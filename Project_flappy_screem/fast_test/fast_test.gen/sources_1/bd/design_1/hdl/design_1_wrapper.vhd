--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Wed Dec 22 10:03:24 2021
--Host        : HP-CE running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    ADRL0_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Adr_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D_out_0 : out STD_LOGIC;
    FPS_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    InClock_0 : in STD_LOGIC;
    LEDMEM_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enLed_0 : out STD_LOGIC;
    enable_0 : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    enable_0 : in STD_LOGIC;
    FPS_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    doutb_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D_out_0 : out STD_LOGIC;
    Adr_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LEDMEM_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    InClock_0 : in STD_LOGIC;
    enLed_0 : out STD_LOGIC;
    addrb_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADRL0_0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      ADRL0_0(31 downto 0) => ADRL0_0(31 downto 0),
      Adr_0(31 downto 0) => Adr_0(31 downto 0),
      D_out_0 => D_out_0,
      FPS_0(8 downto 0) => FPS_0(8 downto 0),
      InClock_0 => InClock_0,
      LEDMEM_0(31 downto 0) => LEDMEM_0(31 downto 0),
      addrb_0(31 downto 0) => addrb_0(31 downto 0),
      doutb_0(31 downto 0) => doutb_0(31 downto 0),
      enLed_0 => enLed_0,
      enable_0 => enable_0
    );
end STRUCTURE;
