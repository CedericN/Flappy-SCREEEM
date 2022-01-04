----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.10.2021 14:23:34
-- Design Name: 
-- Module Name: LedMatrixCode - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LedMatrixCode is
    Port (  InClock  : in STD_LOGIC;
            enable  : in std_logic;
            FPS     : in std_logic_vector(8 DOWNTO 0) := (others => '0');
            D_out   : out STD_LOGIC;
            addrb   : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
            doutb   : IN STD_LOGIC_VECTOR(31 DOWNTO 0); 
            dinb    : OUT STD_LOGIC_VECTOR(31 DOWNTO 0); --we dont do anything with it
            enb     : OUT STD_LOGIC;
            rstb    : OUT STD_LOGIC; --we dont do anything with it
            web     : OUT STD_LOGIC_VECTOR(3 DOWNTO 0); --we dont do anything with it
            Adr     : OUT STD_LOGIC_VECTor(31 DOWNTO 0);
            ADR0    : OUT STD_LOGIC_VECTor(31 DOWNTO 0);
            ADRL0   : OUT STD_LOGIC_VECTor(31 DOWNTO 0);
            enLed   : OUT std_logic);
end LedMatrixCode;

architecture Behavioral of LedMatrixCode is

type FSM is(idle, wait1, getsize, wait3, getPixel, rPixel, gPixel, bPixel, sendingBit); --wait2, getpointer, 
constant zero   : std_logic_vector (25 DOWNTO 0) := "11111110000000000000000000";
constant one    : std_logic_vector (25 DOWNTO 0) := "11111111111110000000000000";
constant CLKfreq : integer := 20000000;
constant sizeAddress : std_logic_vector (31 downto 0) := (OTHERS=>'0');
constant Pointermask : std_logic_vector (31 downto 0) := (15 downto 0 => '1', others => '0');

signal fpsCount : integer range 0 to 20000000;
signal fpsMaxCount : integer range 0 to 20000000;

signal ADR0_I : std_logic_vector (31 downto 0) := (31 => '0', others => '1');
signal ADRL0_I : std_logic_vector (31 downto 0) := (31 => '0', others => '1');

signal FPS_tmp : std_logic_vector(8 DOWNTO 0) := "000011110";

signal  D_out_pros :std_logic := '0';
signal buzzy: std_logic := '0';
signal Start_last: std_logic := '0';
signal Start   : STD_LOGIC := '0';

begin
    fpsMaxCount <= 0 when FPS = "000000000" else
                    clkfreq / to_integer(unsigned (FPS));
    web  <= (OTHERS => '0');
    rstb <=  '0';
    dinb <= (OTHERS =>'0');
    
framerate : PROCESS(InClock)

begin
    if rising_edge(InClock) then
    
            if enable = '1' then
                enLed <= '1';
                if fpsCount >= fpsMaxCount / 2 then
                    Start <= '1';
                else
                    Start <= '0';
                end if;
                
                if fpsCount >= fpsMaxCount then
                    fpsCount <= 0;
                else 
                    fpsCount <= fpsCount  + 1;
                end if;
            else
                Start <= '0';
                enLed <= '0';
            end if;         
    end if;

end process;

pixel_cntrl :  PROCESS(InClock)
variable pixelnumber : integer range 0 to 1 := 0;
variable byte : integer range 0 to 7 := 0;
variable bit : integer range 0 to 25 := 0;
variable totalPixels : integer range 0 to 1023 := 0;
variable pixelCounter : integer range 0 to 1023 := 0;

variable R_byte : std_logic_vector (0 to 7) := (OTHERS=>'0');
variable G_byte : std_logic_vector (0 to 7) := (OTHERS=>'0');
variable B_byte : std_logic_vector (0 to 7) := (OTHERS=>'0');

variable bramAddres : std_logic_vector (31 DOWNTO 0) := (OTHERS=>'0');
variable send_bit : std_logic_vector (25 downto 0) := (OTHERS=>'0');

variable current_state : FSM := idle;
variable last_collor : FSM := idle;
begin
    
    if rising_edge(InClock) then
        enb <= '0';
        case current_state IS
        when idle => 
            D_out_pros <= '0';
            if Start = '1' and Start_last = '0' then
                Start_last <= '1';
                addrb <= sizeAddress;
                enb <= '1';
                current_state  := wait1;
            elsif Start = '0' and Start_last = '1' then
                Start_last <= '0';
            end if;
        when wait1 =>
            current_state := getsize;
        when getsize =>
            totalPixels := to_integer(unsigned(doutb(31 downto 16)));
            bramAddres := (others => '0');
            bramAddres(15 downto 0) := doutb(15 downto 0);
            ADR0_I <= bramAddres or std_logic_vector(shift_left(to_unsigned(totalPixels, 32), 16));
            Adr <= doutb;
            addrb <= bramAddres;
            enb <= '1';
            current_state  := wait3;
--        when wait2 =>
--            current_state <= getpointer;
--        when getpointer =>
--            bramAddres <= doutb;
--            addrb <= bramAddres;
--            enb <= '1';
--            current_state <= wait3;
        when wait3 =>
            current_state := getPixel;
        when getPixel =>
            ADRL0_I <= doutb or std_logic_vector(shift_left(unsigned(bramAddres), 24));
            R_byte  := doutb(23 downto 16);
            G_byte  := doutb(15 downto 8);
            B_byte  := doutb(7 downto 0);
            last_collor := idle;
            pixelCounter := 1;
            byte := 0;
            current_state := gPixel;
        when gPixel =>
            if G_byte(byte) = '0' then
                send_bit := zero;
            else 
                send_bit := one;
            end if;
            
            bit := 0;
            
            if byte = 7 then
                last_collor := rPixel;
                byte := 0;
                if NOT(pixelCounter = totalPixels) then
                    bramAddres := std_logic_vector(unsigned (bramAddres) + 4);
                    addrb <= bramAddres;
                    enb <= '1';
                end if;
            else
                byte := byte + 1;
                last_collor := gPixel;
            end if;
            
            current_state  := sendingBit; 
        when rPixel => 
            if R_byte(byte) = '0' then
                send_bit := zero;
            else 
                send_bit := one;
            end if;
            
            bit := 0;
            
            if byte = 7 then
                last_collor := bPixel;
                byte := 0;
            else
                byte := byte + 1;
                last_collor := rPixel;
            end if;
            
            current_state  := sendingBit; 
        when bPixel =>
            if B_byte(byte) = '0' then
                send_bit := zero;
            else 
                send_bit := one;
            end if;
            
            bit := 0;
            
            if byte = 7 then
                byte := 0;
                if pixelCounter >= totalPixels then
                    last_collor := idle;
                    buzzy <= '0';
                else
                    last_collor := gPixel;
                    pixelCounter := pixelCounter + 1;
                    R_byte  := doutb(23 downto 16);
                    G_byte  := doutb(15 downto 8);
                    B_byte  := doutb(7 downto 0);
                end if;
            else
                byte := byte + 1;
                last_collor := bPixel;
            end if;
            
            current_state  := sendingBit; 
        when sendingBit =>
            D_out_pros <= send_bit(bit);
            if bit = 25 then
                current_state := last_collor;
            else 
                bit := bit + 1;
            end if;        
        end case;
    end if;
end process;

D_out <= D_out_pros;
ADR0 <= ADR0_I;
ADRL0 <= ADRL0_I;

end Behavioral;
