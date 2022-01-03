--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Mon Jan  3 18:16:04 2022
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
    Green : out STD_LOGIC;
    Red : out STD_LOGIC;
    mclk_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_n_0 : in STD_LOGIC;
    sclk_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sd_rx_0 : in STD_LOGIC;
    sd_tx_0 : out STD_LOGIC;
    ws_0 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    reset_n_0 : in STD_LOGIC;
    sd_rx_0 : in STD_LOGIC;
    mclk_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sd_tx_0 : out STD_LOGIC;
    sclk_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ws_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Green : out STD_LOGIC;
    Red : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      Green => Green,
      Red => Red,
      mclk_0(1 downto 0) => mclk_0(1 downto 0),
      reset_n_0 => reset_n_0,
      sclk_0(1 downto 0) => sclk_0(1 downto 0),
      sd_rx_0 => sd_rx_0,
      sd_tx_0 => sd_tx_0,
      ws_0(1 downto 0) => ws_0(1 downto 0)
    );
end STRUCTURE;
