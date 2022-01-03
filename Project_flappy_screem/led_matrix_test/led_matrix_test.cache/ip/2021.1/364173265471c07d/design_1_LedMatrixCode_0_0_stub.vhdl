-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Nov 16 17:28:05 2021
-- Host        : HP-CE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LedMatrixCode_0_0_stub.vhdl
-- Design      : design_1_LedMatrixCode_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CLK : in STD_LOGIC;
    Start : in STD_LOGIC;
    R_in : in STD_LOGIC_VECTOR ( 0 to 7 );
    G_in : in STD_LOGIC_VECTOR ( 0 to 7 );
    B_in : in STD_LOGIC_VECTOR ( 0 to 7 );
    D_out : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,Start,R_in[0:7],G_in[0:7],B_in[0:7],D_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "LedMatrixCode,Vivado 2021.1";
begin
end;
