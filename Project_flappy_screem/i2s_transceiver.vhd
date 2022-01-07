----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.01.2022 12:54:51
-- Design Name: 
-- Module Name: i2s_transceiver - Behavioral
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

LIBRARY ieee;
USE ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

ENTITY i2s_transceiver IS
  GENERIC(
    mclk_sclk_ratio  :  INTEGER := 4;    --number of mclk periods per sclk period
    sclk_ws_ratio    :  INTEGER := 64;   --number of sclk periods per word select period
    d_width          :  INTEGER := 24);  --data width
  PORT(
    mclk       :  IN   STD_LOGIC;                             --master clock
    sclk       :  OUT  STD_LOGIC;                             --serial clock (or bit clock)
    ws         :  OUT  STD_LOGIC;                             --word select (or left-right clock)
    sd_tx      :  OUT  STD_LOGIC;                             --serial data transmit
    sd_rx      :  IN   STD_LOGIC;                             --serial data receive
    
    addra     :  OUT  std_logic_vector(31 downto 0);
    dina      :  out  std_logic_vector(31 downto 0);
    ena       :  out  std_logic;
    rsta      :  out  std_logic;
    wea       :  out  std_logic_vector(3 downto 0);
    douta     :  in  std_logic_vector(31 downto 0);
    
    addrb     :  OUT  std_logic_vector(31 downto 0);
    dinb      :  out  std_logic_vector(31 downto 0);
    enb       :  out  std_logic;
    rstb      :  out  std_logic;
    web       :  out  std_logic_vector(3 downto 0);
    doutb     :  in  std_logic_vector(31 downto 0);
    
    enableRead      : in std_logic;
    Readbuffsize    : in std_logic_vector(15 downto 0);
    enablePlay      : in std_logic;
    Playbuffsize    : in std_logic_vector(15 downto 0);
    ReadCurrentBuff : out std_logic_vector (15 downto 0);
    PlayCurrentBuff : out std_logic_vector (15 downto 0));
    
END i2s_transceiver;

ARCHITECTURE logic OF i2s_transceiver IS

  SIGNAL sclk_int       :  STD_LOGIC := '0';                      --internal serial clock signal
  SIGNAL ws_int         :  STD_LOGIC := '0';                      --internal word select signal
--  SIGNAL l_data_rx_int  :  STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  --internal left channel rx data buffer
--  SIGNAL r_data_rx_int  :  STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  --internal right channel rx data buffer
--  SIGNAL l_data_tx_int  :  STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  --internal left channel tx data buffer
--  SIGNAL r_data_tx_int  :  STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  --internal right channel tx data buffer
   
BEGIN  
  
  web <= (others  => '0');
  rsta <= '0';
  rstb <= '0';
  dinb <= (others => '0');
  
  PROCESS(mclk)
    VARIABLE sclk_cnt   :  INTEGER := 0;  --counter of master clocks during half period of serial clock
    VARIABLE ws_cnt     :  INTEGER := 0;  --counter of serial clock toggles during half period of word select
    variable data_outr  :  STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);
    variable data_inr   :  STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);
    variable data_outl  :  STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);
    variable data_inl   :  STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);
    variable ramADRread :  INTEGER := 0;
    variable ramADRPlay :  Integer := TO_INTEGER(unsigned(Playbuffsize));
    variable dualFlag   :  boolean := true;
    
--    variable r_data    :  STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);
  BEGIN
    
    IF rising_edge(mclk) THEN                                --master clock rising edge
      ena <= '0';
      enb <= '0';
      wea <= "0000";
      IF(sclk_cnt < mclk_sclk_ratio/2-1) THEN                            --less than half period of sclk
        sclk_cnt := sclk_cnt + 1;                                        --increment mclk/sclk counter
      ELSE                                                               --half period of sclk
        sclk_cnt := 0;                                                   --reset mclk/sclk counter
        sclk_int <= NOT sclk_int;                                        --toggle serial clock
        IF(ws_cnt < sclk_ws_ratio-1) THEN                                --less than half period of ws
          if ws_cnt = sclk_ws_ratio-2 then
            if dualFlag then
                dualFlag := false;
                if enableRead = '1' then
                    addra <= std_logic_vector(to_unsigned(ramADRread * 4, 32));
                    ReadCurrentBuff  <= std_logic_vector(to_unsigned(ramADRread, 16));
                    if ramADRread < TO_INTEGER(unsigned(Readbuffsize)) then
                      ramADRread := ramADRread + 1;
                    else
                      ramADRread  := 0;
                    end if;
                    
                    wea <= "1111";
                    ena <= '1';
                else
                    ramADRread  := 0;
                    addra <= std_logic_vector(to_unsigned(ramADRread * 4, 32));
                    ReadCurrentBuff  <= std_logic_vector(to_unsigned(ramADRread, 16));
                    
                    ena <= '1';
                end if;
                
                if enablePlay = '1' then
                    addrb <= std_logic_vector(to_unsigned(ramADRPlay * 4, 32));
                    PlayCurrentBuff  <= std_logic_vector(to_unsigned(ramADRPlay, 16));
                    if ramADRPlay < TO_INTEGER(unsigned(Playbuffsize)) then
                      ramADRPlay := ramADRPlay + 1;
                    else
                      ramADRPlay  := 0;
                    end if;
                    
                    enb <= '1';
                else
                    ramADRPlay  := 0;
                    addrb <= std_logic_vector(to_unsigned(ramADRPlay * 4, 32));
                    PlayCurrentBuff  <= std_logic_vector(to_unsigned(ramADRPlay, 16));
                    
                    enb <= '1';
                end if;              
            else
                dualFlag := true;
            end if;
          end if;
          
          ws_cnt := ws_cnt + 1;                                                           --increment sclk/ws counter
          IF(sclk_int = '0' AND ws_cnt > 1 AND ws_cnt < d_width*2+2) and enableRead = '1' THEN  --rising edge of sclk during data word
            IF(ws_int = '1') THEN                                                         --right channel
              data_inr := data_inr(d_width-2 DOWNTO 0) & sd_rx;                           --shift data bit into right channel rx data buffer
            ELSE                                                                          --left channel
              data_inl := data_inl(d_width-2 DOWNTO 0) & sd_rx;                           --shift data bit into left channel rx data buffer
            END IF;
          END IF;
          IF(sclk_int = '1' AND ws_cnt < d_width*2+3) and enablePlay = '1' THEN    --falling edge of sclk during data word
            IF(ws_int = '1') THEN                                            --right channel
              sd_tx <= data_outr(d_width-1);                                 --transmit serial data bit 
              data_outr := data_outr(d_width-2 DOWNTO 0) & '0';              --shift data of right channel tx data buffer
            ELSE                                                             --left channel
              sd_tx <= data_outl(d_width-1);                                 --transmit serial data bit
              data_outl := data_outl(d_width-2 DOWNTO 0) & '0';              --shift data of left channel tx data buffer
            END IF;
          END IF;        
        ELSE 
            ws_cnt := 0;
            ws_int <= NOT ws_int; 
            if dualFlag then
                if enableRead = '1' then
                    wea <= "1111";
                    
                    dina(15 downto 0)<= data_inr(23 downto 8);
                    dina(31 downto 16) <= data_inl(23 downto 8);
                end if;
                
                if enablePlay = '1' then
                    data_outl := (others => '0');
                    data_outr := (others => '0');
                
                    data_outr(23 downto 8) := doutb(15 downto 0);
                    data_outl(23 downto 8) := doutb(31 downto 16);
                end if;
                
                
            end if;
          
--          r_data_rx <= r_data_rx_int;                                     --output right channel received data
--          l_data_rx <= l_data_rx_int;                                     --output left channel received data
--          r_data_tx_int <= r_data_tx;                                     --latch in right channel data to transmit
--          l_data_tx_int <= l_data_tx;                                     --latch in left channel data to transmit
        END IF;
      END IF;
    END IF;    
  END PROCESS;
  
  sclk <= sclk_int;  --output serial clock
  ws <= ws_int;      --output word select
  
END logic;