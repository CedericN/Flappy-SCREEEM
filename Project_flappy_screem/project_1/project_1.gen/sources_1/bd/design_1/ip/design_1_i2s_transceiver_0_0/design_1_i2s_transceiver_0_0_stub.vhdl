-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Jan  3 18:16:50 2022
-- Host        : HP-CE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Xilinx/EOS/Project_flappy_screem/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_i2s_transceiver_0_0/design_1_i2s_transceiver_0_0_stub.vhdl
-- Design      : design_1_i2s_transceiver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_i2s_transceiver_0_0 is
  Port ( 
    reset_n : in STD_LOGIC;
    mclk : in STD_LOGIC;
    sclk : out STD_LOGIC;
    ws : out STD_LOGIC;
    sd_tx : out STD_LOGIC;
    sd_rx : in STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : out STD_LOGIC;
    rsta : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 3 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    rstb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    control : out STD_LOGIC;
    dinl_tmp : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dinr_tmp : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end design_1_i2s_transceiver_0_0;

architecture stub of design_1_i2s_transceiver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset_n,mclk,sclk,ws,sd_tx,sd_rx,addra[31:0],dina[31:0],ena,rsta,wea[3:0],douta[31:0],addrb[31:0],dinb[31:0],enb,rstb,web[3:0],doutb[31:0],control,dinl_tmp[23:0],dinr_tmp[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "i2s_transceiver,Vivado 2021.1";
begin
end;