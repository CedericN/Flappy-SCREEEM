-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Jan  3 16:57:27 2022
-- Host        : HP-CE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2s_transceiver_0_0_sim_netlist.vhdl
-- Design      : design_1_i2s_transceiver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver is
  port (
    ws : out STD_LOGIC;
    sclk : out STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 29 downto 0 );
    dina : out STD_LOGIC_VECTOR ( 23 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 29 downto 0 );
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    control : out STD_LOGIC;
    sd_tx : out STD_LOGIC;
    enb : out STD_LOGIC;
    reset_n : in STD_LOGIC;
    mclk : in STD_LOGIC;
    sd_rx : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver is
  signal \addra[2]_i_1_n_0\ : STD_LOGIC;
  signal \addra[31]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \addra_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \addra_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \addra_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \addra_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[26]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \addra_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[30]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[30]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \addra_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \addra_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \addra_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \addra_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \addra_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \addra_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal addrb0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal clear : STD_LOGIC;
  signal \^control\ : STD_LOGIC;
  signal control_i_1_n_0 : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data_in1 : STD_LOGIC;
  signal data_in2 : STD_LOGIC;
  signal \data_in2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_in2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_in2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_in2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_in2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data_in2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data_in2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \data_in2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \data_in2_carry__0_n_0\ : STD_LOGIC;
  signal \data_in2_carry__0_n_1\ : STD_LOGIC;
  signal \data_in2_carry__0_n_2\ : STD_LOGIC;
  signal \data_in2_carry__0_n_3\ : STD_LOGIC;
  signal \data_in2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_in2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_in2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_in2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_in2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \data_in2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \data_in2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \data_in2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \data_in2_carry__1_n_0\ : STD_LOGIC;
  signal \data_in2_carry__1_n_1\ : STD_LOGIC;
  signal \data_in2_carry__1_n_2\ : STD_LOGIC;
  signal \data_in2_carry__1_n_3\ : STD_LOGIC;
  signal \data_in2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_in2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_in2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_in2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_in2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \data_in2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \data_in2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \data_in2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \data_in2_carry__2_n_1\ : STD_LOGIC;
  signal \data_in2_carry__2_n_2\ : STD_LOGIC;
  signal \data_in2_carry__2_n_3\ : STD_LOGIC;
  signal data_in2_carry_i_1_n_0 : STD_LOGIC;
  signal data_in2_carry_i_2_n_0 : STD_LOGIC;
  signal data_in2_carry_i_3_n_0 : STD_LOGIC;
  signal data_in2_carry_i_4_n_0 : STD_LOGIC;
  signal data_in2_carry_i_4_n_1 : STD_LOGIC;
  signal data_in2_carry_i_4_n_2 : STD_LOGIC;
  signal data_in2_carry_i_4_n_3 : STD_LOGIC;
  signal data_in2_carry_i_5_n_0 : STD_LOGIC;
  signal data_in2_carry_i_6_n_0 : STD_LOGIC;
  signal data_in2_carry_i_7_n_0 : STD_LOGIC;
  signal data_in2_carry_i_8_n_0 : STD_LOGIC;
  signal data_in2_carry_n_0 : STD_LOGIC;
  signal data_in2_carry_n_1 : STD_LOGIC;
  signal data_in2_carry_n_2 : STD_LOGIC;
  signal data_in2_carry_n_3 : STD_LOGIC;
  signal \data_in[23]_i_10_n_0\ : STD_LOGIC;
  signal \data_in[23]_i_11_n_0\ : STD_LOGIC;
  signal \data_in[23]_i_12_n_0\ : STD_LOGIC;
  signal \data_in[23]_i_14_n_0\ : STD_LOGIC;
  signal \data_in[23]_i_15_n_0\ : STD_LOGIC;
  signal \data_in[23]_i_16_n_0\ : STD_LOGIC;
  signal \data_in[23]_i_17_n_0\ : STD_LOGIC;
  signal \data_in[23]_i_18_n_0\ : STD_LOGIC;
  signal \data_in[23]_i_19_n_0\ : STD_LOGIC;
  signal \data_in[23]_i_20_n_0\ : STD_LOGIC;
  signal \data_in[23]_i_21_n_0\ : STD_LOGIC;
  signal \data_in[23]_i_22_n_0\ : STD_LOGIC;
  signal \data_in[23]_i_23_n_0\ : STD_LOGIC;
  signal \data_in[23]_i_4_n_0\ : STD_LOGIC;
  signal \data_in[23]_i_5_n_0\ : STD_LOGIC;
  signal \data_in[23]_i_6_n_0\ : STD_LOGIC;
  signal \data_in[23]_i_7_n_0\ : STD_LOGIC;
  signal \data_in[23]_i_9_n_0\ : STD_LOGIC;
  signal data_in_0 : STD_LOGIC;
  signal \data_in_reg[23]_i_13_n_0\ : STD_LOGIC;
  signal \data_in_reg[23]_i_13_n_1\ : STD_LOGIC;
  signal \data_in_reg[23]_i_13_n_2\ : STD_LOGIC;
  signal \data_in_reg[23]_i_13_n_3\ : STD_LOGIC;
  signal \data_in_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \data_in_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \data_in_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \data_in_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \data_in_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \data_in_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \data_in_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \data_in_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \data_in_reg[23]_i_8_n_1\ : STD_LOGIC;
  signal \data_in_reg[23]_i_8_n_2\ : STD_LOGIC;
  signal \data_in_reg[23]_i_8_n_3\ : STD_LOGIC;
  signal data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data_out2 : STD_LOGIC;
  signal \data_out2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_out2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_out2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_out2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_out2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data_out2_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \data_out2_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \data_out2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \data_out2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data_out2_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \data_out2_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \data_out2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \data_out2_carry__0_n_0\ : STD_LOGIC;
  signal \data_out2_carry__0_n_1\ : STD_LOGIC;
  signal \data_out2_carry__0_n_2\ : STD_LOGIC;
  signal \data_out2_carry__0_n_3\ : STD_LOGIC;
  signal \data_out2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_out2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_out2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_out2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_out2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \data_out2_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \data_out2_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \data_out2_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \data_out2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \data_out2_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \data_out2_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \data_out2_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \data_out2_carry__1_n_0\ : STD_LOGIC;
  signal \data_out2_carry__1_n_1\ : STD_LOGIC;
  signal \data_out2_carry__1_n_2\ : STD_LOGIC;
  signal \data_out2_carry__1_n_3\ : STD_LOGIC;
  signal \data_out2_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \data_out2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \data_out2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_out2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_out2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_out2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \data_out2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \data_out2_carry__2_i_6_n_1\ : STD_LOGIC;
  signal \data_out2_carry__2_i_6_n_2\ : STD_LOGIC;
  signal \data_out2_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \data_out2_carry__2_n_1\ : STD_LOGIC;
  signal \data_out2_carry__2_n_2\ : STD_LOGIC;
  signal \data_out2_carry__2_n_3\ : STD_LOGIC;
  signal data_out2_carry_i_1_n_0 : STD_LOGIC;
  signal data_out2_carry_i_2_n_0 : STD_LOGIC;
  signal data_out2_carry_i_3_n_0 : STD_LOGIC;
  signal data_out2_carry_i_4_n_0 : STD_LOGIC;
  signal data_out2_carry_i_5_n_0 : STD_LOGIC;
  signal data_out2_carry_i_6_n_0 : STD_LOGIC;
  signal data_out2_carry_i_7_n_0 : STD_LOGIC;
  signal data_out2_carry_i_7_n_1 : STD_LOGIC;
  signal data_out2_carry_i_7_n_2 : STD_LOGIC;
  signal data_out2_carry_i_7_n_3 : STD_LOGIC;
  signal data_out2_carry_n_0 : STD_LOGIC;
  signal data_out2_carry_n_1 : STD_LOGIC;
  signal data_out2_carry_n_2 : STD_LOGIC;
  signal data_out2_carry_n_3 : STD_LOGIC;
  signal data_out3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal dina0 : STD_LOGIC;
  signal ena1 : STD_LOGIC;
  signal \ena1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ena1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ena1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ena1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ena1_carry__0_n_0\ : STD_LOGIC;
  signal \ena1_carry__0_n_1\ : STD_LOGIC;
  signal \ena1_carry__0_n_2\ : STD_LOGIC;
  signal \ena1_carry__0_n_3\ : STD_LOGIC;
  signal \ena1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ena1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ena1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ena1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ena1_carry__1_n_0\ : STD_LOGIC;
  signal \ena1_carry__1_n_1\ : STD_LOGIC;
  signal \ena1_carry__1_n_2\ : STD_LOGIC;
  signal \ena1_carry__1_n_3\ : STD_LOGIC;
  signal \ena1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ena1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ena1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ena1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ena1_carry__2_n_0\ : STD_LOGIC;
  signal \ena1_carry__2_n_1\ : STD_LOGIC;
  signal \ena1_carry__2_n_2\ : STD_LOGIC;
  signal \ena1_carry__2_n_3\ : STD_LOGIC;
  signal ena1_carry_i_1_n_0 : STD_LOGIC;
  signal ena1_carry_i_2_n_0 : STD_LOGIC;
  signal ena1_carry_i_3_n_0 : STD_LOGIC;
  signal ena1_carry_i_4_n_0 : STD_LOGIC;
  signal ena1_carry_i_5_n_0 : STD_LOGIC;
  signal ena1_carry_n_0 : STD_LOGIC;
  signal ena1_carry_n_1 : STD_LOGIC;
  signal ena1_carry_n_2 : STD_LOGIC;
  signal ena1_carry_n_3 : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal ena_i_1_n_0 : STD_LOGIC;
  signal \^enb\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal ramADR0 : STD_LOGIC;
  signal \ramADR1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__0_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__0_n_1\ : STD_LOGIC;
  signal \ramADR1_carry__0_n_2\ : STD_LOGIC;
  signal \ramADR1_carry__0_n_3\ : STD_LOGIC;
  signal \ramADR1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__1_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__1_n_1\ : STD_LOGIC;
  signal \ramADR1_carry__1_n_2\ : STD_LOGIC;
  signal \ramADR1_carry__1_n_3\ : STD_LOGIC;
  signal \ramADR1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__2_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__2_n_1\ : STD_LOGIC;
  signal \ramADR1_carry__2_n_2\ : STD_LOGIC;
  signal \ramADR1_carry__2_n_3\ : STD_LOGIC;
  signal ramADR1_carry_i_1_n_0 : STD_LOGIC;
  signal ramADR1_carry_i_2_n_0 : STD_LOGIC;
  signal ramADR1_carry_i_3_n_0 : STD_LOGIC;
  signal ramADR1_carry_i_4_n_0 : STD_LOGIC;
  signal ramADR1_carry_i_5_n_0 : STD_LOGIC;
  signal ramADR1_carry_i_6_n_0 : STD_LOGIC;
  signal ramADR1_carry_n_0 : STD_LOGIC;
  signal ramADR1_carry_n_1 : STD_LOGIC;
  signal ramADR1_carry_n_2 : STD_LOGIC;
  signal ramADR1_carry_n_3 : STD_LOGIC;
  signal \ramADR_reg_n_0_[30]\ : STD_LOGIC;
  signal \ramADR_reg_n_0_[31]\ : STD_LOGIC;
  signal \^sclk\ : STD_LOGIC;
  signal \sclk_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal sclk_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sclk_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sclk_int_i_2_n_0 : STD_LOGIC;
  signal \^sd_tx\ : STD_LOGIC;
  signal sd_tx_i_1_n_0 : STD_LOGIC;
  signal sd_tx_i_2_n_0 : STD_LOGIC;
  signal sd_tx_i_3_n_0 : STD_LOGIC;
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \wea[3]_i_1_n_0\ : STD_LOGIC;
  signal \^ws\ : STD_LOGIC;
  signal \ws_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal ws_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ws_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal ws_int_i_10_n_0 : STD_LOGIC;
  signal ws_int_i_1_n_0 : STD_LOGIC;
  signal ws_int_i_2_n_0 : STD_LOGIC;
  signal ws_int_i_3_n_0 : STD_LOGIC;
  signal ws_int_i_4_n_0 : STD_LOGIC;
  signal ws_int_i_5_n_0 : STD_LOGIC;
  signal ws_int_i_6_n_0 : STD_LOGIC;
  signal ws_int_i_7_n_0 : STD_LOGIC;
  signal ws_int_i_8_n_0 : STD_LOGIC;
  signal ws_int_i_9_n_0 : STD_LOGIC;
  signal \NLW_addra_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addra_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_data_in2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_in2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_in2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_in2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_in_reg[23]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_in_reg[23]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_in_reg[23]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_in_reg[23]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_data_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out2_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out2_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ena1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ramADR1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramADR1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramADR1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramADR1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addra_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addra_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addra_reg[18]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addra_reg[22]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addra_reg[26]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addra_reg[30]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addra_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \addra_reg[6]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of data_in2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_in2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_in2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_in2_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of data_in2_carry_i_4 : label is 35;
  attribute COMPARATOR_THRESHOLD of \data_in_reg[23]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_in_reg[23]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_in_reg[23]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_in_reg[23]_i_8\ : label is 11;
  attribute COMPARATOR_THRESHOLD of data_out2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_out2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out2_carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out2_carry__0_i_6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \data_out2_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out2_carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out2_carry__1_i_6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \data_out2_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out2_carry__2_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out2_carry__2_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of data_out2_carry_i_7 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of ena1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ramADR1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ramADR1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ramADR1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ramADR1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of sd_tx_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sd_tx_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wea[3]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \ws_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[8]_i_1\ : label is 11;
begin
  control <= \^control\;
  enb <= \^enb\;
  sclk <= \^sclk\;
  sd_tx <= \^sd_tx\;
  wea(0) <= \^wea\(0);
  ws <= \^ws\;
\addra[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb0(2),
      O => \addra[2]_i_1_n_0\
    );
\addra[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => reset_n,
      I1 => \ena1_carry__2_n_0\,
      I2 => ena1,
      I3 => \ramADR1_carry__2_n_0\,
      O => \addra[31]_i_1_n_0\
    );
\addra[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ena1,
      I1 => \ena1_carry__2_n_0\,
      I2 => reset_n,
      O => ramADR0
    );
\addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[10]_i_1_n_4\,
      Q => addra(8),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[6]_i_1_n_0\,
      CO(3) => \addra_reg[10]_i_1_n_0\,
      CO(2) => \addra_reg[10]_i_1_n_1\,
      CO(1) => \addra_reg[10]_i_1_n_2\,
      CO(0) => \addra_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[10]_i_1_n_4\,
      O(2) => \addra_reg[10]_i_1_n_5\,
      O(1) => \addra_reg[10]_i_1_n_6\,
      O(0) => \addra_reg[10]_i_1_n_7\,
      S(3 downto 0) => addrb0(10 downto 7)
    );
\addra_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[14]_i_1_n_7\,
      Q => addra(9),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[14]_i_1_n_6\,
      Q => addra(10),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[14]_i_1_n_5\,
      Q => addra(11),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[14]_i_1_n_4\,
      Q => addra(12),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[10]_i_1_n_0\,
      CO(3) => \addra_reg[14]_i_1_n_0\,
      CO(2) => \addra_reg[14]_i_1_n_1\,
      CO(1) => \addra_reg[14]_i_1_n_2\,
      CO(0) => \addra_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[14]_i_1_n_4\,
      O(2) => \addra_reg[14]_i_1_n_5\,
      O(1) => \addra_reg[14]_i_1_n_6\,
      O(0) => \addra_reg[14]_i_1_n_7\,
      S(3 downto 0) => addrb0(14 downto 11)
    );
\addra_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[18]_i_1_n_7\,
      Q => addra(13),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[18]_i_1_n_6\,
      Q => addra(14),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[18]_i_1_n_5\,
      Q => addra(15),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[18]_i_1_n_4\,
      Q => addra(16),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[14]_i_1_n_0\,
      CO(3) => \addra_reg[18]_i_1_n_0\,
      CO(2) => \addra_reg[18]_i_1_n_1\,
      CO(1) => \addra_reg[18]_i_1_n_2\,
      CO(0) => \addra_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[18]_i_1_n_4\,
      O(2) => \addra_reg[18]_i_1_n_5\,
      O(1) => \addra_reg[18]_i_1_n_6\,
      O(0) => \addra_reg[18]_i_1_n_7\,
      S(3 downto 0) => addrb0(18 downto 15)
    );
\addra_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[22]_i_1_n_7\,
      Q => addra(17),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[22]_i_1_n_6\,
      Q => addra(18),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[22]_i_1_n_5\,
      Q => addra(19),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[22]_i_1_n_4\,
      Q => addra(20),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[18]_i_1_n_0\,
      CO(3) => \addra_reg[22]_i_1_n_0\,
      CO(2) => \addra_reg[22]_i_1_n_1\,
      CO(1) => \addra_reg[22]_i_1_n_2\,
      CO(0) => \addra_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[22]_i_1_n_4\,
      O(2) => \addra_reg[22]_i_1_n_5\,
      O(1) => \addra_reg[22]_i_1_n_6\,
      O(0) => \addra_reg[22]_i_1_n_7\,
      S(3 downto 0) => addrb0(22 downto 19)
    );
\addra_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[26]_i_1_n_7\,
      Q => addra(21),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[26]_i_1_n_6\,
      Q => addra(22),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[26]_i_1_n_5\,
      Q => addra(23),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[26]_i_1_n_4\,
      Q => addra(24),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[22]_i_1_n_0\,
      CO(3) => \addra_reg[26]_i_1_n_0\,
      CO(2) => \addra_reg[26]_i_1_n_1\,
      CO(1) => \addra_reg[26]_i_1_n_2\,
      CO(0) => \addra_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[26]_i_1_n_4\,
      O(2) => \addra_reg[26]_i_1_n_5\,
      O(1) => \addra_reg[26]_i_1_n_6\,
      O(0) => \addra_reg[26]_i_1_n_7\,
      S(3 downto 0) => addrb0(26 downto 23)
    );
\addra_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[30]_i_1_n_7\,
      Q => addra(25),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[30]_i_1_n_6\,
      Q => addra(26),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[30]_i_1_n_5\,
      Q => addra(27),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra[2]_i_1_n_0\,
      Q => addra(0),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[30]_i_1_n_4\,
      Q => addra(28),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[26]_i_1_n_0\,
      CO(3) => \addra_reg[30]_i_1_n_0\,
      CO(2) => \addra_reg[30]_i_1_n_1\,
      CO(1) => \addra_reg[30]_i_1_n_2\,
      CO(0) => \addra_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[30]_i_1_n_4\,
      O(2) => \addra_reg[30]_i_1_n_5\,
      O(1) => \addra_reg[30]_i_1_n_6\,
      O(0) => \addra_reg[30]_i_1_n_7\,
      S(3 downto 0) => addrb0(30 downto 27)
    );
\addra_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[31]_i_3_n_7\,
      Q => addra(29),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[30]_i_1_n_0\,
      CO(3 downto 2) => \NLW_addra_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addra_reg[31]_i_3_n_2\,
      CO(0) => \addra_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addra_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \addra_reg[31]_i_3_n_5\,
      O(1) => \addra_reg[31]_i_3_n_6\,
      O(0) => \addra_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2) => \ramADR_reg_n_0_[31]\,
      S(1) => \ramADR_reg_n_0_[30]\,
      S(0) => addrb0(31)
    );
\addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[6]_i_1_n_7\,
      Q => addra(1),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[6]_i_1_n_6\,
      Q => addra(2),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[6]_i_1_n_5\,
      Q => addra(3),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[6]_i_1_n_4\,
      Q => addra(4),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addra_reg[6]_i_1_n_0\,
      CO(2) => \addra_reg[6]_i_1_n_1\,
      CO(1) => \addra_reg[6]_i_1_n_2\,
      CO(0) => \addra_reg[6]_i_1_n_3\,
      CYINIT => addrb0(2),
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[6]_i_1_n_4\,
      O(2) => \addra_reg[6]_i_1_n_5\,
      O(1) => \addra_reg[6]_i_1_n_6\,
      O(0) => \addra_reg[6]_i_1_n_7\,
      S(3 downto 0) => addrb0(6 downto 3)
    );
\addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[10]_i_1_n_7\,
      Q => addra(5),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[10]_i_1_n_6\,
      Q => addra(6),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[10]_i_1_n_5\,
      Q => addra(7),
      R => \addra[31]_i_1_n_0\
    );
\addrb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(10),
      Q => addrb(8),
      R => '0'
    );
\addrb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(11),
      Q => addrb(9),
      R => '0'
    );
\addrb_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(12),
      Q => addrb(10),
      R => '0'
    );
\addrb_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(13),
      Q => addrb(11),
      R => '0'
    );
\addrb_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(14),
      Q => addrb(12),
      R => '0'
    );
\addrb_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(15),
      Q => addrb(13),
      R => '0'
    );
\addrb_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(16),
      Q => addrb(14),
      R => '0'
    );
\addrb_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(17),
      Q => addrb(15),
      R => '0'
    );
\addrb_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(18),
      Q => addrb(16),
      R => '0'
    );
\addrb_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(19),
      Q => addrb(17),
      R => '0'
    );
\addrb_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(20),
      Q => addrb(18),
      R => '0'
    );
\addrb_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(21),
      Q => addrb(19),
      R => '0'
    );
\addrb_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(22),
      Q => addrb(20),
      R => '0'
    );
\addrb_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(23),
      Q => addrb(21),
      R => '0'
    );
\addrb_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(24),
      Q => addrb(22),
      R => '0'
    );
\addrb_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(25),
      Q => addrb(23),
      R => '0'
    );
\addrb_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(26),
      Q => addrb(24),
      R => '0'
    );
\addrb_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(27),
      Q => addrb(25),
      R => '0'
    );
\addrb_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(28),
      Q => addrb(26),
      R => '0'
    );
\addrb_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(29),
      Q => addrb(27),
      R => '0'
    );
\addrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(2),
      Q => addrb(0),
      R => '0'
    );
\addrb_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(30),
      Q => addrb(28),
      R => '0'
    );
\addrb_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(31),
      Q => addrb(29),
      R => '0'
    );
\addrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(3),
      Q => addrb(1),
      R => '0'
    );
\addrb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(4),
      Q => addrb(2),
      R => '0'
    );
\addrb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(5),
      Q => addrb(3),
      R => '0'
    );
\addrb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(6),
      Q => addrb(4),
      R => '0'
    );
\addrb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(7),
      Q => addrb(5),
      R => '0'
    );
\addrb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(8),
      Q => addrb(6),
      R => '0'
    );
\addrb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => ramADR0,
      D => addrb0(9),
      Q => addrb(7),
      R => '0'
    );
control_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC8FCCCC"
    )
        port map (
      I0 => ws_int_i_2_n_0,
      I1 => \^control\,
      I2 => ena1,
      I3 => \ena1_carry__2_n_0\,
      I4 => reset_n,
      O => control_i_1_n_0
    );
control_reg: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => control_i_1_n_0,
      Q => \^control\,
      R => '0'
    );
data_in2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_in2_carry_n_0,
      CO(2) => data_in2_carry_n_1,
      CO(1) => data_in2_carry_n_2,
      CO(0) => data_in2_carry_n_3,
      CYINIT => '0',
      DI(3) => data_in2_carry_i_1_n_0,
      DI(2) => data_in2_carry_i_2_n_0,
      DI(1) => data_in2_carry_i_3_n_0,
      DI(0) => data_out3(1),
      O(3 downto 0) => NLW_data_in2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data_in2_carry_i_5_n_0,
      S(2) => data_in2_carry_i_6_n_0,
      S(1) => data_in2_carry_i_7_n_0,
      S(0) => data_in2_carry_i_8_n_0
    );
\data_in2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_in2_carry_n_0,
      CO(3) => \data_in2_carry__0_n_0\,
      CO(2) => \data_in2_carry__0_n_1\,
      CO(1) => \data_in2_carry__0_n_2\,
      CO(0) => \data_in2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_in2_carry__0_i_1_n_0\,
      DI(2) => \data_in2_carry__0_i_2_n_0\,
      DI(1) => \data_in2_carry__0_i_3_n_0\,
      DI(0) => \data_in2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_data_in2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_in2_carry__0_i_5_n_0\,
      S(2) => \data_in2_carry__0_i_6_n_0\,
      S(1) => \data_in2_carry__0_i_7_n_0\,
      S(0) => \data_in2_carry__0_i_8_n_0\
    );
\data_in2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_out3(14),
      I1 => data_out3(15),
      O => \data_in2_carry__0_i_1_n_0\
    );
\data_in2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_out3(12),
      I1 => data_out3(13),
      O => \data_in2_carry__0_i_2_n_0\
    );
\data_in2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_out3(10),
      I1 => data_out3(11),
      O => \data_in2_carry__0_i_3_n_0\
    );
\data_in2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_out3(8),
      I1 => data_out3(9),
      O => \data_in2_carry__0_i_4_n_0\
    );
\data_in2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(14),
      I1 => data_out3(15),
      O => \data_in2_carry__0_i_5_n_0\
    );
\data_in2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(12),
      I1 => data_out3(13),
      O => \data_in2_carry__0_i_6_n_0\
    );
\data_in2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(10),
      I1 => data_out3(11),
      O => \data_in2_carry__0_i_7_n_0\
    );
\data_in2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(8),
      I1 => data_out3(9),
      O => \data_in2_carry__0_i_8_n_0\
    );
\data_in2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_in2_carry__0_n_0\,
      CO(3) => \data_in2_carry__1_n_0\,
      CO(2) => \data_in2_carry__1_n_1\,
      CO(1) => \data_in2_carry__1_n_2\,
      CO(0) => \data_in2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_in2_carry__1_i_1_n_0\,
      DI(2) => \data_in2_carry__1_i_2_n_0\,
      DI(1) => \data_in2_carry__1_i_3_n_0\,
      DI(0) => \data_in2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_data_in2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_in2_carry__1_i_5_n_0\,
      S(2) => \data_in2_carry__1_i_6_n_0\,
      S(1) => \data_in2_carry__1_i_7_n_0\,
      S(0) => \data_in2_carry__1_i_8_n_0\
    );
\data_in2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_out3(22),
      I1 => data_out3(23),
      O => \data_in2_carry__1_i_1_n_0\
    );
\data_in2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_out3(20),
      I1 => data_out3(21),
      O => \data_in2_carry__1_i_2_n_0\
    );
\data_in2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_out3(18),
      I1 => data_out3(19),
      O => \data_in2_carry__1_i_3_n_0\
    );
\data_in2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_out3(16),
      I1 => data_out3(17),
      O => \data_in2_carry__1_i_4_n_0\
    );
\data_in2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(22),
      I1 => data_out3(23),
      O => \data_in2_carry__1_i_5_n_0\
    );
\data_in2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(20),
      I1 => data_out3(21),
      O => \data_in2_carry__1_i_6_n_0\
    );
\data_in2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(18),
      I1 => data_out3(19),
      O => \data_in2_carry__1_i_7_n_0\
    );
\data_in2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(16),
      I1 => data_out3(17),
      O => \data_in2_carry__1_i_8_n_0\
    );
\data_in2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_in2_carry__1_n_0\,
      CO(3) => data_in2,
      CO(2) => \data_in2_carry__2_n_1\,
      CO(1) => \data_in2_carry__2_n_2\,
      CO(0) => \data_in2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_in2_carry__2_i_1_n_0\,
      DI(2) => \data_in2_carry__2_i_2_n_0\,
      DI(1) => \data_in2_carry__2_i_3_n_0\,
      DI(0) => \data_in2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_data_in2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_in2_carry__2_i_5_n_0\,
      S(2) => \data_in2_carry__2_i_6_n_0\,
      S(1) => \data_in2_carry__2_i_7_n_0\,
      S(0) => \data_in2_carry__2_i_8_n_0\
    );
\data_in2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out3(30),
      I1 => data_out3(31),
      O => \data_in2_carry__2_i_1_n_0\
    );
\data_in2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_out3(28),
      I1 => data_out3(29),
      O => \data_in2_carry__2_i_2_n_0\
    );
\data_in2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_out3(26),
      I1 => data_out3(27),
      O => \data_in2_carry__2_i_3_n_0\
    );
\data_in2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_out3(24),
      I1 => data_out3(25),
      O => \data_in2_carry__2_i_4_n_0\
    );
\data_in2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(30),
      I1 => data_out3(31),
      O => \data_in2_carry__2_i_5_n_0\
    );
\data_in2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(28),
      I1 => data_out3(29),
      O => \data_in2_carry__2_i_6_n_0\
    );
\data_in2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(26),
      I1 => data_out3(27),
      O => \data_in2_carry__2_i_7_n_0\
    );
\data_in2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(24),
      I1 => data_out3(25),
      O => \data_in2_carry__2_i_8_n_0\
    );
data_in2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_out3(6),
      I1 => data_out3(7),
      O => data_in2_carry_i_1_n_0
    );
data_in2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_out3(4),
      I1 => data_out3(5),
      O => data_in2_carry_i_2_n_0
    );
data_in2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_out3(2),
      I1 => data_out3(3),
      O => data_in2_carry_i_3_n_0
    );
data_in2_carry_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_in2_carry_i_4_n_0,
      CO(2) => data_in2_carry_i_4_n_1,
      CO(1) => data_in2_carry_i_4_n_2,
      CO(0) => data_in2_carry_i_4_n_3,
      CYINIT => ws_cnt_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_out3(4 downto 1),
      S(3 downto 0) => ws_cnt_reg(4 downto 1)
    );
data_in2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(6),
      I1 => data_out3(7),
      O => data_in2_carry_i_5_n_0
    );
data_in2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(4),
      I1 => data_out3(5),
      O => data_in2_carry_i_6_n_0
    );
data_in2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(2),
      I1 => data_out3(3),
      O => data_in2_carry_i_7_n_0
    );
data_in2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => data_out3(1),
      O => data_in2_carry_i_8_n_0
    );
\data_in[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => data_in1,
      I1 => data_in2,
      I2 => \^sclk\,
      I3 => ena1,
      I4 => \ena1_carry__2_n_0\,
      O => data_in_0
    );
\data_in[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(20),
      I1 => data_out3(21),
      O => \data_in[23]_i_10_n_0\
    );
\data_in[23]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(18),
      I1 => data_out3(19),
      O => \data_in[23]_i_11_n_0\
    );
\data_in[23]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(16),
      I1 => data_out3(17),
      O => \data_in[23]_i_12_n_0\
    );
\data_in[23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(14),
      I1 => data_out3(15),
      O => \data_in[23]_i_14_n_0\
    );
\data_in[23]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(12),
      I1 => data_out3(13),
      O => \data_in[23]_i_15_n_0\
    );
\data_in[23]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(10),
      I1 => data_out3(11),
      O => \data_in[23]_i_16_n_0\
    );
\data_in[23]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(8),
      I1 => data_out3(9),
      O => \data_in[23]_i_17_n_0\
    );
\data_in[23]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data_out3(4),
      I1 => data_out3(5),
      O => \data_in[23]_i_18_n_0\
    );
\data_in[23]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(1),
      O => \data_in[23]_i_19_n_0\
    );
\data_in[23]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(6),
      I1 => data_out3(7),
      O => \data_in[23]_i_20_n_0\
    );
\data_in[23]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out3(4),
      I1 => data_out3(5),
      O => \data_in[23]_i_21_n_0\
    );
\data_in[23]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(2),
      I1 => data_out3(3),
      O => \data_in[23]_i_22_n_0\
    );
\data_in[23]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out3(1),
      I1 => ws_cnt_reg(0),
      O => \data_in[23]_i_23_n_0\
    );
\data_in[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(30),
      I1 => data_out3(31),
      O => \data_in[23]_i_4_n_0\
    );
\data_in[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(28),
      I1 => data_out3(29),
      O => \data_in[23]_i_5_n_0\
    );
\data_in[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(26),
      I1 => data_out3(27),
      O => \data_in[23]_i_6_n_0\
    );
\data_in[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(24),
      I1 => data_out3(25),
      O => \data_in[23]_i_7_n_0\
    );
\data_in[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(22),
      I1 => data_out3(23),
      O => \data_in[23]_i_9_n_0\
    );
\data_in_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => sd_rx,
      Q => data_in(0)
    );
\data_in_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(9),
      Q => data_in(10)
    );
\data_in_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(10),
      Q => data_in(11)
    );
\data_in_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(11),
      Q => data_in(12)
    );
\data_in_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(12),
      Q => data_in(13)
    );
\data_in_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(13),
      Q => data_in(14)
    );
\data_in_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(14),
      Q => data_in(15)
    );
\data_in_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(15),
      Q => data_in(16)
    );
\data_in_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(16),
      Q => data_in(17)
    );
\data_in_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(17),
      Q => data_in(18)
    );
\data_in_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(18),
      Q => data_in(19)
    );
\data_in_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(0),
      Q => data_in(1)
    );
\data_in_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(19),
      Q => data_in(20)
    );
\data_in_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(20),
      Q => data_in(21)
    );
\data_in_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(21),
      Q => data_in(22)
    );
\data_in_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(22),
      Q => data_in(23)
    );
\data_in_reg[23]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_in_reg[23]_i_13_n_0\,
      CO(2) => \data_in_reg[23]_i_13_n_1\,
      CO(1) => \data_in_reg[23]_i_13_n_2\,
      CO(0) => \data_in_reg[23]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_in[23]_i_18_n_0\,
      DI(1) => '0',
      DI(0) => \data_in[23]_i_19_n_0\,
      O(3 downto 0) => \NLW_data_in_reg[23]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_in[23]_i_20_n_0\,
      S(2) => \data_in[23]_i_21_n_0\,
      S(1) => \data_in[23]_i_22_n_0\,
      S(0) => \data_in[23]_i_23_n_0\
    );
\data_in_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_in_reg[23]_i_3_n_0\,
      CO(3) => data_in1,
      CO(2) => \data_in_reg[23]_i_2_n_1\,
      CO(1) => \data_in_reg[23]_i_2_n_2\,
      CO(0) => \data_in_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => data_out3(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_data_in_reg[23]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_in[23]_i_4_n_0\,
      S(2) => \data_in[23]_i_5_n_0\,
      S(1) => \data_in[23]_i_6_n_0\,
      S(0) => \data_in[23]_i_7_n_0\
    );
\data_in_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_in_reg[23]_i_8_n_0\,
      CO(3) => \data_in_reg[23]_i_3_n_0\,
      CO(2) => \data_in_reg[23]_i_3_n_1\,
      CO(1) => \data_in_reg[23]_i_3_n_2\,
      CO(0) => \data_in_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_in_reg[23]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_in[23]_i_9_n_0\,
      S(2) => \data_in[23]_i_10_n_0\,
      S(1) => \data_in[23]_i_11_n_0\,
      S(0) => \data_in[23]_i_12_n_0\
    );
\data_in_reg[23]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_in_reg[23]_i_13_n_0\,
      CO(3) => \data_in_reg[23]_i_8_n_0\,
      CO(2) => \data_in_reg[23]_i_8_n_1\,
      CO(1) => \data_in_reg[23]_i_8_n_2\,
      CO(0) => \data_in_reg[23]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_in_reg[23]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_in[23]_i_14_n_0\,
      S(2) => \data_in[23]_i_15_n_0\,
      S(1) => \data_in[23]_i_16_n_0\,
      S(0) => \data_in[23]_i_17_n_0\
    );
\data_in_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(1),
      Q => data_in(2)
    );
\data_in_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(2),
      Q => data_in(3)
    );
\data_in_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(3),
      Q => data_in(4)
    );
\data_in_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(4),
      Q => data_in(5)
    );
\data_in_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(5),
      Q => data_in(6)
    );
\data_in_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(6),
      Q => data_in(7)
    );
\data_in_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(7),
      Q => data_in(8)
    );
\data_in_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_in_0,
      CLR => clear,
      D => data_in(8),
      Q => data_in(9)
    );
data_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_out2_carry_n_0,
      CO(2) => data_out2_carry_n_1,
      CO(1) => data_out2_carry_n_2,
      CO(0) => data_out2_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => data_out2_carry_i_1_n_0,
      DI(1) => '0',
      DI(0) => data_out2_carry_i_2_n_0,
      O(3 downto 0) => NLW_data_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data_out2_carry_i_3_n_0,
      S(2) => data_out2_carry_i_4_n_0,
      S(1) => data_out2_carry_i_5_n_0,
      S(0) => data_out2_carry_i_6_n_0
    );
\data_out2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_out2_carry_n_0,
      CO(3) => \data_out2_carry__0_n_0\,
      CO(2) => \data_out2_carry__0_n_1\,
      CO(1) => \data_out2_carry__0_n_2\,
      CO(0) => \data_out2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out2_carry__0_i_1_n_0\,
      S(2) => \data_out2_carry__0_i_2_n_0\,
      S(1) => \data_out2_carry__0_i_3_n_0\,
      S(0) => \data_out2_carry__0_i_4_n_0\
    );
\data_out2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(14),
      I1 => data_out3(15),
      O => \data_out2_carry__0_i_1_n_0\
    );
\data_out2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(12),
      I1 => data_out3(13),
      O => \data_out2_carry__0_i_2_n_0\
    );
\data_out2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(10),
      I1 => data_out3(11),
      O => \data_out2_carry__0_i_3_n_0\
    );
\data_out2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(8),
      I1 => data_out3(9),
      O => \data_out2_carry__0_i_4_n_0\
    );
\data_out2_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out2_carry__0_i_6_n_0\,
      CO(3) => \data_out2_carry__0_i_5_n_0\,
      CO(2) => \data_out2_carry__0_i_5_n_1\,
      CO(1) => \data_out2_carry__0_i_5_n_2\,
      CO(0) => \data_out2_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_out3(16 downto 13),
      S(3 downto 0) => ws_cnt_reg(16 downto 13)
    );
\data_out2_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => data_out2_carry_i_7_n_0,
      CO(3) => \data_out2_carry__0_i_6_n_0\,
      CO(2) => \data_out2_carry__0_i_6_n_1\,
      CO(1) => \data_out2_carry__0_i_6_n_2\,
      CO(0) => \data_out2_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_out3(12 downto 9),
      S(3 downto 0) => ws_cnt_reg(12 downto 9)
    );
\data_out2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out2_carry__0_n_0\,
      CO(3) => \data_out2_carry__1_n_0\,
      CO(2) => \data_out2_carry__1_n_1\,
      CO(1) => \data_out2_carry__1_n_2\,
      CO(0) => \data_out2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out2_carry__1_i_1_n_0\,
      S(2) => \data_out2_carry__1_i_2_n_0\,
      S(1) => \data_out2_carry__1_i_3_n_0\,
      S(0) => \data_out2_carry__1_i_4_n_0\
    );
\data_out2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(22),
      I1 => data_out3(23),
      O => \data_out2_carry__1_i_1_n_0\
    );
\data_out2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(20),
      I1 => data_out3(21),
      O => \data_out2_carry__1_i_2_n_0\
    );
\data_out2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(18),
      I1 => data_out3(19),
      O => \data_out2_carry__1_i_3_n_0\
    );
\data_out2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(16),
      I1 => data_out3(17),
      O => \data_out2_carry__1_i_4_n_0\
    );
\data_out2_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out2_carry__1_i_6_n_0\,
      CO(3) => \data_out2_carry__1_i_5_n_0\,
      CO(2) => \data_out2_carry__1_i_5_n_1\,
      CO(1) => \data_out2_carry__1_i_5_n_2\,
      CO(0) => \data_out2_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_out3(24 downto 21),
      S(3 downto 0) => ws_cnt_reg(24 downto 21)
    );
\data_out2_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out2_carry__0_i_5_n_0\,
      CO(3) => \data_out2_carry__1_i_6_n_0\,
      CO(2) => \data_out2_carry__1_i_6_n_1\,
      CO(1) => \data_out2_carry__1_i_6_n_2\,
      CO(0) => \data_out2_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_out3(20 downto 17),
      S(3 downto 0) => ws_cnt_reg(20 downto 17)
    );
\data_out2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out2_carry__1_n_0\,
      CO(3) => data_out2,
      CO(2) => \data_out2_carry__2_n_1\,
      CO(1) => \data_out2_carry__2_n_2\,
      CO(0) => \data_out2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => data_out3(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_data_out2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out2_carry__2_i_2_n_0\,
      S(2) => \data_out2_carry__2_i_3_n_0\,
      S(1) => \data_out2_carry__2_i_4_n_0\,
      S(0) => \data_out2_carry__2_i_5_n_0\
    );
\data_out2_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out2_carry__2_i_6_n_0\,
      CO(3 downto 2) => \NLW_data_out2_carry__2_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_out2_carry__2_i_1_n_2\,
      CO(0) => \data_out2_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_data_out2_carry__2_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => data_out3(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ws_cnt_reg(31 downto 29)
    );
\data_out2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(30),
      I1 => data_out3(31),
      O => \data_out2_carry__2_i_2_n_0\
    );
\data_out2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(28),
      I1 => data_out3(29),
      O => \data_out2_carry__2_i_3_n_0\
    );
\data_out2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(26),
      I1 => data_out3(27),
      O => \data_out2_carry__2_i_4_n_0\
    );
\data_out2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(24),
      I1 => data_out3(25),
      O => \data_out2_carry__2_i_5_n_0\
    );
\data_out2_carry__2_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out2_carry__1_i_5_n_0\,
      CO(3) => \data_out2_carry__2_i_6_n_0\,
      CO(2) => \data_out2_carry__2_i_6_n_1\,
      CO(1) => \data_out2_carry__2_i_6_n_2\,
      CO(0) => \data_out2_carry__2_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_out3(28 downto 25),
      S(3 downto 0) => ws_cnt_reg(28 downto 25)
    );
data_out2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data_out3(4),
      I1 => data_out3(5),
      O => data_out2_carry_i_1_n_0
    );
data_out2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => data_out3(1),
      O => data_out2_carry_i_2_n_0
    );
data_out2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(6),
      I1 => data_out3(7),
      O => data_out2_carry_i_3_n_0
    );
data_out2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out3(4),
      I1 => data_out3(5),
      O => data_out2_carry_i_4_n_0
    );
data_out2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out3(2),
      I1 => data_out3(3),
      O => data_out2_carry_i_5_n_0
    );
data_out2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out3(1),
      I1 => ws_cnt_reg(0),
      O => data_out2_carry_i_6_n_0
    );
data_out2_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => data_in2_carry_i_4_n_0,
      CO(3) => data_out2_carry_i_7_n_0,
      CO(2) => data_out2_carry_i_7_n_1,
      CO(1) => data_out2_carry_i_7_n_2,
      CO(0) => data_out2_carry_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_out3(8 downto 5),
      S(3 downto 0) => ws_cnt_reg(8 downto 5)
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAA0CCC"
    )
        port map (
      I0 => data_out(0),
      I1 => doutb(0),
      I2 => \^sclk\,
      I3 => data_out2,
      I4 => ws_int_i_2_n_0,
      O => \data_out[0]_i_1_n_0\
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(9),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(10),
      I4 => data_out(9),
      I5 => data_out(10),
      O => \data_out[10]_i_1_n_0\
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(10),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(11),
      I4 => data_out(10),
      I5 => data_out(11),
      O => \data_out[11]_i_1_n_0\
    );
\data_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(11),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(12),
      I4 => data_out(11),
      I5 => data_out(12),
      O => \data_out[12]_i_1_n_0\
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(12),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(13),
      I4 => data_out(12),
      I5 => data_out(13),
      O => \data_out[13]_i_1_n_0\
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(13),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(14),
      I4 => data_out(13),
      I5 => data_out(14),
      O => \data_out[14]_i_1_n_0\
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(14),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(15),
      I4 => data_out(14),
      I5 => data_out(15),
      O => \data_out[15]_i_1_n_0\
    );
\data_out[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(15),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(16),
      I4 => data_out(15),
      I5 => data_out(16),
      O => \data_out[16]_i_1_n_0\
    );
\data_out[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(16),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(17),
      I4 => data_out(16),
      I5 => data_out(17),
      O => \data_out[17]_i_1_n_0\
    );
\data_out[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(17),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(18),
      I4 => data_out(17),
      I5 => data_out(18),
      O => \data_out[18]_i_1_n_0\
    );
\data_out[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(18),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(19),
      I4 => data_out(18),
      I5 => data_out(19),
      O => \data_out[19]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(0),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(1),
      I4 => data_out(0),
      I5 => data_out(1),
      O => \data_out[1]_i_1_n_0\
    );
\data_out[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(19),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(20),
      I4 => data_out(19),
      I5 => data_out(20),
      O => \data_out[20]_i_1_n_0\
    );
\data_out[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(20),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(21),
      I4 => data_out(20),
      I5 => data_out(21),
      O => \data_out[21]_i_1_n_0\
    );
\data_out[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(21),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(22),
      I4 => data_out(21),
      I5 => data_out(22),
      O => \data_out[22]_i_1_n_0\
    );
\data_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena1,
      I1 => \ena1_carry__2_n_0\,
      O => \data_out[23]_i_1_n_0\
    );
\data_out[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(22),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(23),
      I4 => data_out(22),
      I5 => data_out(23),
      O => \data_out[23]_i_2_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(1),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(2),
      I4 => data_out(1),
      I5 => data_out(2),
      O => \data_out[2]_i_1_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(2),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(3),
      I4 => data_out(2),
      I5 => data_out(3),
      O => \data_out[3]_i_1_n_0\
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(3),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(4),
      I4 => data_out(3),
      I5 => data_out(4),
      O => \data_out[4]_i_1_n_0\
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(4),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(5),
      I4 => data_out(4),
      I5 => data_out(5),
      O => \data_out[5]_i_1_n_0\
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(5),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(6),
      I4 => data_out(5),
      I5 => data_out(6),
      O => \data_out[6]_i_1_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(6),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(7),
      I4 => data_out(6),
      I5 => data_out(7),
      O => \data_out[7]_i_1_n_0\
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(7),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(8),
      I4 => data_out(7),
      I5 => data_out(8),
      O => \data_out[8]_i_1_n_0\
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => doutb(8),
      I1 => ws_int_i_2_n_0,
      I2 => sd_tx_i_3_n_0,
      I3 => doutb(9),
      I4 => data_out(8),
      I5 => data_out(9),
      O => \data_out[9]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[0]_i_1_n_0\,
      Q => data_out(0)
    );
\data_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[10]_i_1_n_0\,
      Q => data_out(10)
    );
\data_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[11]_i_1_n_0\,
      Q => data_out(11)
    );
\data_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[12]_i_1_n_0\,
      Q => data_out(12)
    );
\data_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[13]_i_1_n_0\,
      Q => data_out(13)
    );
\data_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[14]_i_1_n_0\,
      Q => data_out(14)
    );
\data_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[15]_i_1_n_0\,
      Q => data_out(15)
    );
\data_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[16]_i_1_n_0\,
      Q => data_out(16)
    );
\data_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[17]_i_1_n_0\,
      Q => data_out(17)
    );
\data_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[18]_i_1_n_0\,
      Q => data_out(18)
    );
\data_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[19]_i_1_n_0\,
      Q => data_out(19)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[1]_i_1_n_0\,
      Q => data_out(1)
    );
\data_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[20]_i_1_n_0\,
      Q => data_out(20)
    );
\data_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[21]_i_1_n_0\,
      Q => data_out(21)
    );
\data_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[22]_i_1_n_0\,
      Q => data_out(22)
    );
\data_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[23]_i_2_n_0\,
      Q => data_out(23)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[2]_i_1_n_0\,
      Q => data_out(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[3]_i_1_n_0\,
      Q => data_out(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[4]_i_1_n_0\,
      Q => data_out(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[5]_i_1_n_0\,
      Q => data_out(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[6]_i_1_n_0\,
      Q => data_out(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[7]_i_1_n_0\,
      Q => data_out(7)
    );
\data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[8]_i_1_n_0\,
      Q => data_out(8)
    );
\data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \data_out[23]_i_1_n_0\,
      CLR => clear,
      D => \data_out[9]_i_1_n_0\,
      Q => data_out(9)
    );
\dina[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => reset_n,
      I1 => ena1,
      I2 => \ena1_carry__2_n_0\,
      I3 => ws_int_i_2_n_0,
      O => dina0
    );
\dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(0),
      Q => dina(0),
      R => '0'
    );
\dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(10),
      Q => dina(10),
      R => '0'
    );
\dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(11),
      Q => dina(11),
      R => '0'
    );
\dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(12),
      Q => dina(12),
      R => '0'
    );
\dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(13),
      Q => dina(13),
      R => '0'
    );
\dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(14),
      Q => dina(14),
      R => '0'
    );
\dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(15),
      Q => dina(15),
      R => '0'
    );
\dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(16),
      Q => dina(16),
      R => '0'
    );
\dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(17),
      Q => dina(17),
      R => '0'
    );
\dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(18),
      Q => dina(18),
      R => '0'
    );
\dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(19),
      Q => dina(19),
      R => '0'
    );
\dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(1),
      Q => dina(1),
      R => '0'
    );
\dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(20),
      Q => dina(20),
      R => '0'
    );
\dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(21),
      Q => dina(21),
      R => '0'
    );
\dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(22),
      Q => dina(22),
      R => '0'
    );
\dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(23),
      Q => dina(23),
      R => '0'
    );
\dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(2),
      Q => dina(2),
      R => '0'
    );
\dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(3),
      Q => dina(3),
      R => '0'
    );
\dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(4),
      Q => dina(4),
      R => '0'
    );
\dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(5),
      Q => dina(5),
      R => '0'
    );
\dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(6),
      Q => dina(6),
      R => '0'
    );
\dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(7),
      Q => dina(7),
      R => '0'
    );
\dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(8),
      Q => dina(8),
      R => '0'
    );
\dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_in(9),
      Q => dina(9),
      R => '0'
    );
ena1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ena1_carry_n_0,
      CO(2) => ena1_carry_n_1,
      CO(1) => ena1_carry_n_2,
      CO(0) => ena1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ena1_carry_i_1_n_0,
      O(3 downto 0) => NLW_ena1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ena1_carry_i_2_n_0,
      S(2) => ena1_carry_i_3_n_0,
      S(1) => ena1_carry_i_4_n_0,
      S(0) => ena1_carry_i_5_n_0
    );
\ena1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ena1_carry_n_0,
      CO(3) => \ena1_carry__0_n_0\,
      CO(2) => \ena1_carry__0_n_1\,
      CO(1) => \ena1_carry__0_n_2\,
      CO(0) => \ena1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ena1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ena1_carry__0_i_1_n_0\,
      S(2) => \ena1_carry__0_i_2_n_0\,
      S(1) => \ena1_carry__0_i_3_n_0\,
      S(0) => \ena1_carry__0_i_4_n_0\
    );
\ena1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(14),
      I1 => sclk_cnt_reg(15),
      O => \ena1_carry__0_i_1_n_0\
    );
\ena1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(12),
      I1 => sclk_cnt_reg(13),
      O => \ena1_carry__0_i_2_n_0\
    );
\ena1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(10),
      I1 => sclk_cnt_reg(11),
      O => \ena1_carry__0_i_3_n_0\
    );
\ena1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(8),
      I1 => sclk_cnt_reg(9),
      O => \ena1_carry__0_i_4_n_0\
    );
\ena1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ena1_carry__0_n_0\,
      CO(3) => \ena1_carry__1_n_0\,
      CO(2) => \ena1_carry__1_n_1\,
      CO(1) => \ena1_carry__1_n_2\,
      CO(0) => \ena1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ena1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ena1_carry__1_i_1_n_0\,
      S(2) => \ena1_carry__1_i_2_n_0\,
      S(1) => \ena1_carry__1_i_3_n_0\,
      S(0) => \ena1_carry__1_i_4_n_0\
    );
\ena1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(22),
      I1 => sclk_cnt_reg(23),
      O => \ena1_carry__1_i_1_n_0\
    );
\ena1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(20),
      I1 => sclk_cnt_reg(21),
      O => \ena1_carry__1_i_2_n_0\
    );
\ena1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(18),
      I1 => sclk_cnt_reg(19),
      O => \ena1_carry__1_i_3_n_0\
    );
\ena1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(16),
      I1 => sclk_cnt_reg(17),
      O => \ena1_carry__1_i_4_n_0\
    );
\ena1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ena1_carry__1_n_0\,
      CO(3) => \ena1_carry__2_n_0\,
      CO(2) => \ena1_carry__2_n_1\,
      CO(1) => \ena1_carry__2_n_2\,
      CO(0) => \ena1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => sclk_cnt_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_ena1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ena1_carry__2_i_1_n_0\,
      S(2) => \ena1_carry__2_i_2_n_0\,
      S(1) => \ena1_carry__2_i_3_n_0\,
      S(0) => \ena1_carry__2_i_4_n_0\
    );
\ena1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(30),
      I1 => sclk_cnt_reg(31),
      O => \ena1_carry__2_i_1_n_0\
    );
\ena1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(28),
      I1 => sclk_cnt_reg(29),
      O => \ena1_carry__2_i_2_n_0\
    );
\ena1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(26),
      I1 => sclk_cnt_reg(27),
      O => \ena1_carry__2_i_3_n_0\
    );
\ena1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(24),
      I1 => sclk_cnt_reg(25),
      O => \ena1_carry__2_i_4_n_0\
    );
ena1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(0),
      I1 => sclk_cnt_reg(1),
      O => ena1_carry_i_1_n_0
    );
ena1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(6),
      I1 => sclk_cnt_reg(7),
      O => ena1_carry_i_2_n_0
    );
ena1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(4),
      I1 => sclk_cnt_reg(5),
      O => ena1_carry_i_3_n_0
    );
ena1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(2),
      I1 => sclk_cnt_reg(3),
      O => ena1_carry_i_4_n_0
    );
ena1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_cnt_reg(0),
      I1 => sclk_cnt_reg(1),
      O => ena1_carry_i_5_n_0
    );
\ena1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ena1_inferred__0/i__carry_n_0\,
      CO(2) => \ena1_inferred__0/i__carry_n_1\,
      CO(1) => \ena1_inferred__0/i__carry_n_2\,
      CO(0) => \ena1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1_n_0\,
      DI(1) => \i__carry_i_2_n_0\,
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => \NLW_ena1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\ena1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ena1_inferred__0/i__carry_n_0\,
      CO(3) => \ena1_inferred__0/i__carry__0_n_0\,
      CO(2) => \ena1_inferred__0/i__carry__0_n_1\,
      CO(1) => \ena1_inferred__0/i__carry__0_n_2\,
      CO(0) => \ena1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ena1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\ena1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ena1_inferred__0/i__carry__0_n_0\,
      CO(3) => \ena1_inferred__0/i__carry__1_n_0\,
      CO(2) => \ena1_inferred__0/i__carry__1_n_1\,
      CO(1) => \ena1_inferred__0/i__carry__1_n_2\,
      CO(0) => \ena1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ena1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\ena1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ena1_inferred__0/i__carry__1_n_0\,
      CO(3) => ena1,
      CO(2) => \ena1_inferred__0/i__carry__2_n_1\,
      CO(1) => \ena1_inferred__0/i__carry__2_n_2\,
      CO(0) => \ena1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => ws_cnt_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_ena1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
ena_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => ena1,
      I2 => reset_n,
      I3 => \^enb\,
      O => ena_i_1_n_0
    );
ena_reg: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => ena_i_1_n_0,
      Q => \^enb\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(15),
      I1 => ws_cnt_reg(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(13),
      I1 => ws_cnt_reg(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(11),
      I1 => ws_cnt_reg(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(9),
      I1 => ws_cnt_reg(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(23),
      I1 => ws_cnt_reg(22),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(21),
      I1 => ws_cnt_reg(20),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(19),
      I1 => ws_cnt_reg(18),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(17),
      I1 => ws_cnt_reg(16),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(31),
      I1 => ws_cnt_reg(30),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(29),
      I1 => ws_cnt_reg(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(27),
      I1 => ws_cnt_reg(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(25),
      I1 => ws_cnt_reg(24),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(4),
      I1 => ws_cnt_reg(5),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(2),
      I1 => ws_cnt_reg(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt_reg(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(7),
      I1 => ws_cnt_reg(6),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(4),
      I1 => ws_cnt_reg(5),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(2),
      I1 => ws_cnt_reg(3),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt_reg(1),
      O => \i__carry_i_7_n_0\
    );
ramADR1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ramADR1_carry_n_0,
      CO(2) => ramADR1_carry_n_1,
      CO(1) => ramADR1_carry_n_2,
      CO(0) => ramADR1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => ramADR1_carry_i_1_n_0,
      DI(0) => ramADR1_carry_i_2_n_0,
      O(3 downto 0) => NLW_ramADR1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ramADR1_carry_i_3_n_0,
      S(2) => ramADR1_carry_i_4_n_0,
      S(1) => ramADR1_carry_i_5_n_0,
      S(0) => ramADR1_carry_i_6_n_0
    );
\ramADR1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ramADR1_carry_n_0,
      CO(3) => \ramADR1_carry__0_n_0\,
      CO(2) => \ramADR1_carry__0_n_1\,
      CO(1) => \ramADR1_carry__0_n_2\,
      CO(0) => \ramADR1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ramADR1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ramADR1_carry__0_i_1_n_0\,
      S(2) => \ramADR1_carry__0_i_2_n_0\,
      S(1) => \ramADR1_carry__0_i_3_n_0\,
      S(0) => \ramADR1_carry__0_i_4_n_0\
    );
\ramADR1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb0(16),
      I1 => addrb0(17),
      O => \ramADR1_carry__0_i_1_n_0\
    );
\ramADR1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb0(14),
      I1 => addrb0(15),
      O => \ramADR1_carry__0_i_2_n_0\
    );
\ramADR1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb0(12),
      I1 => addrb0(13),
      O => \ramADR1_carry__0_i_3_n_0\
    );
\ramADR1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb0(10),
      I1 => addrb0(11),
      O => \ramADR1_carry__0_i_4_n_0\
    );
\ramADR1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADR1_carry__0_n_0\,
      CO(3) => \ramADR1_carry__1_n_0\,
      CO(2) => \ramADR1_carry__1_n_1\,
      CO(1) => \ramADR1_carry__1_n_2\,
      CO(0) => \ramADR1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ramADR1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ramADR1_carry__1_i_1_n_0\,
      S(2) => \ramADR1_carry__1_i_2_n_0\,
      S(1) => \ramADR1_carry__1_i_3_n_0\,
      S(0) => \ramADR1_carry__1_i_4_n_0\
    );
\ramADR1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb0(24),
      I1 => addrb0(25),
      O => \ramADR1_carry__1_i_1_n_0\
    );
\ramADR1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb0(22),
      I1 => addrb0(23),
      O => \ramADR1_carry__1_i_2_n_0\
    );
\ramADR1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb0(20),
      I1 => addrb0(21),
      O => \ramADR1_carry__1_i_3_n_0\
    );
\ramADR1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb0(18),
      I1 => addrb0(19),
      O => \ramADR1_carry__1_i_4_n_0\
    );
\ramADR1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADR1_carry__1_n_0\,
      CO(3) => \ramADR1_carry__2_n_0\,
      CO(2) => \ramADR1_carry__2_n_1\,
      CO(1) => \ramADR1_carry__2_n_2\,
      CO(0) => \ramADR1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ramADR_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_ramADR1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ramADR1_carry__2_i_1_n_0\,
      S(2) => \ramADR1_carry__2_i_2_n_0\,
      S(1) => \ramADR1_carry__2_i_3_n_0\,
      S(0) => \ramADR1_carry__2_i_4_n_0\
    );
\ramADR1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ramADR_reg_n_0_[30]\,
      I1 => \ramADR_reg_n_0_[31]\,
      O => \ramADR1_carry__2_i_1_n_0\
    );
\ramADR1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb0(30),
      I1 => addrb0(31),
      O => \ramADR1_carry__2_i_2_n_0\
    );
\ramADR1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb0(28),
      I1 => addrb0(29),
      O => \ramADR1_carry__2_i_3_n_0\
    );
\ramADR1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb0(26),
      I1 => addrb0(27),
      O => \ramADR1_carry__2_i_4_n_0\
    );
ramADR1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb0(5),
      O => ramADR1_carry_i_1_n_0
    );
ramADR1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb0(3),
      O => ramADR1_carry_i_2_n_0
    );
ramADR1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb0(8),
      I1 => addrb0(9),
      O => ramADR1_carry_i_3_n_0
    );
ramADR1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb0(6),
      I1 => addrb0(7),
      O => ramADR1_carry_i_4_n_0
    );
ramADR1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrb0(5),
      I1 => addrb0(4),
      O => ramADR1_carry_i_5_n_0
    );
ramADR1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrb0(3),
      I1 => addrb0(2),
      O => ramADR1_carry_i_6_n_0
    );
\ramADR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra[2]_i_1_n_0\,
      Q => addrb0(2),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[14]_i_1_n_6\,
      Q => addrb0(12),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[14]_i_1_n_5\,
      Q => addrb0(13),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[14]_i_1_n_4\,
      Q => addrb0(14),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[18]_i_1_n_7\,
      Q => addrb0(15),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[18]_i_1_n_6\,
      Q => addrb0(16),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[18]_i_1_n_5\,
      Q => addrb0(17),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[18]_i_1_n_4\,
      Q => addrb0(18),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[22]_i_1_n_7\,
      Q => addrb0(19),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[22]_i_1_n_6\,
      Q => addrb0(20),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[22]_i_1_n_5\,
      Q => addrb0(21),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[6]_i_1_n_7\,
      Q => addrb0(3),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[22]_i_1_n_4\,
      Q => addrb0(22),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[26]_i_1_n_7\,
      Q => addrb0(23),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[26]_i_1_n_6\,
      Q => addrb0(24),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[26]_i_1_n_5\,
      Q => addrb0(25),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[26]_i_1_n_4\,
      Q => addrb0(26),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[30]_i_1_n_7\,
      Q => addrb0(27),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[30]_i_1_n_6\,
      Q => addrb0(28),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[30]_i_1_n_5\,
      Q => addrb0(29),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[30]_i_1_n_4\,
      Q => addrb0(30),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[31]_i_3_n_7\,
      Q => addrb0(31),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[6]_i_1_n_6\,
      Q => addrb0(4),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[31]_i_3_n_6\,
      Q => \ramADR_reg_n_0_[30]\,
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[31]_i_3_n_5\,
      Q => \ramADR_reg_n_0_[31]\,
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[6]_i_1_n_5\,
      Q => addrb0(5),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[6]_i_1_n_4\,
      Q => addrb0(6),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[10]_i_1_n_7\,
      Q => addrb0(7),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[10]_i_1_n_6\,
      Q => addrb0(8),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[10]_i_1_n_5\,
      Q => addrb0(9),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[10]_i_1_n_4\,
      Q => addrb0(10),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => ramADR0,
      D => \addra_reg[14]_i_1_n_7\,
      Q => addrb0(11),
      R => \addra[31]_i_1_n_0\
    );
\sclk_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(3),
      O => \sclk_cnt[0]_i_2_n_0\
    );
\sclk_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(2),
      O => \sclk_cnt[0]_i_3_n_0\
    );
\sclk_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(1),
      O => \sclk_cnt[0]_i_4_n_0\
    );
\sclk_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => sclk_cnt_reg(0),
      I1 => \ena1_carry__2_n_0\,
      O => \sclk_cnt[0]_i_5_n_0\
    );
\sclk_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(15),
      O => \sclk_cnt[12]_i_2_n_0\
    );
\sclk_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(14),
      O => \sclk_cnt[12]_i_3_n_0\
    );
\sclk_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(13),
      O => \sclk_cnt[12]_i_4_n_0\
    );
\sclk_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(12),
      O => \sclk_cnt[12]_i_5_n_0\
    );
\sclk_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(19),
      O => \sclk_cnt[16]_i_2_n_0\
    );
\sclk_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(18),
      O => \sclk_cnt[16]_i_3_n_0\
    );
\sclk_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(17),
      O => \sclk_cnt[16]_i_4_n_0\
    );
\sclk_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(16),
      O => \sclk_cnt[16]_i_5_n_0\
    );
\sclk_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(23),
      O => \sclk_cnt[20]_i_2_n_0\
    );
\sclk_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(22),
      O => \sclk_cnt[20]_i_3_n_0\
    );
\sclk_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(21),
      O => \sclk_cnt[20]_i_4_n_0\
    );
\sclk_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(20),
      O => \sclk_cnt[20]_i_5_n_0\
    );
\sclk_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(27),
      O => \sclk_cnt[24]_i_2_n_0\
    );
\sclk_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(26),
      O => \sclk_cnt[24]_i_3_n_0\
    );
\sclk_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(25),
      O => \sclk_cnt[24]_i_4_n_0\
    );
\sclk_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(24),
      O => \sclk_cnt[24]_i_5_n_0\
    );
\sclk_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(31),
      O => \sclk_cnt[28]_i_2_n_0\
    );
\sclk_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(30),
      O => \sclk_cnt[28]_i_3_n_0\
    );
\sclk_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(29),
      O => \sclk_cnt[28]_i_4_n_0\
    );
\sclk_cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(28),
      O => \sclk_cnt[28]_i_5_n_0\
    );
\sclk_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(7),
      O => \sclk_cnt[4]_i_2_n_0\
    );
\sclk_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(6),
      O => \sclk_cnt[4]_i_3_n_0\
    );
\sclk_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(5),
      O => \sclk_cnt[4]_i_4_n_0\
    );
\sclk_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(4),
      O => \sclk_cnt[4]_i_5_n_0\
    );
\sclk_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(11),
      O => \sclk_cnt[8]_i_2_n_0\
    );
\sclk_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(10),
      O => \sclk_cnt[8]_i_3_n_0\
    );
\sclk_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(9),
      O => \sclk_cnt[8]_i_4_n_0\
    );
\sclk_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(8),
      O => \sclk_cnt[8]_i_5_n_0\
    );
\sclk_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[0]_i_1_n_7\,
      Q => sclk_cnt_reg(0)
    );
\sclk_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sclk_cnt_reg[0]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[0]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[0]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ena1_carry__2_n_0\,
      O(3) => \sclk_cnt_reg[0]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[0]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[0]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[0]_i_1_n_7\,
      S(3) => \sclk_cnt[0]_i_2_n_0\,
      S(2) => \sclk_cnt[0]_i_3_n_0\,
      S(1) => \sclk_cnt[0]_i_4_n_0\,
      S(0) => \sclk_cnt[0]_i_5_n_0\
    );
\sclk_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[8]_i_1_n_5\,
      Q => sclk_cnt_reg(10)
    );
\sclk_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[8]_i_1_n_4\,
      Q => sclk_cnt_reg(11)
    );
\sclk_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[12]_i_1_n_7\,
      Q => sclk_cnt_reg(12)
    );
\sclk_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[8]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[12]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[12]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[12]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[12]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[12]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[12]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[12]_i_1_n_7\,
      S(3) => \sclk_cnt[12]_i_2_n_0\,
      S(2) => \sclk_cnt[12]_i_3_n_0\,
      S(1) => \sclk_cnt[12]_i_4_n_0\,
      S(0) => \sclk_cnt[12]_i_5_n_0\
    );
\sclk_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[12]_i_1_n_6\,
      Q => sclk_cnt_reg(13)
    );
\sclk_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[12]_i_1_n_5\,
      Q => sclk_cnt_reg(14)
    );
\sclk_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[12]_i_1_n_4\,
      Q => sclk_cnt_reg(15)
    );
\sclk_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[16]_i_1_n_7\,
      Q => sclk_cnt_reg(16)
    );
\sclk_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[12]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[16]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[16]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[16]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[16]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[16]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[16]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[16]_i_1_n_7\,
      S(3) => \sclk_cnt[16]_i_2_n_0\,
      S(2) => \sclk_cnt[16]_i_3_n_0\,
      S(1) => \sclk_cnt[16]_i_4_n_0\,
      S(0) => \sclk_cnt[16]_i_5_n_0\
    );
\sclk_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[16]_i_1_n_6\,
      Q => sclk_cnt_reg(17)
    );
\sclk_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[16]_i_1_n_5\,
      Q => sclk_cnt_reg(18)
    );
\sclk_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[16]_i_1_n_4\,
      Q => sclk_cnt_reg(19)
    );
\sclk_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[0]_i_1_n_6\,
      Q => sclk_cnt_reg(1)
    );
\sclk_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[20]_i_1_n_7\,
      Q => sclk_cnt_reg(20)
    );
\sclk_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[16]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[20]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[20]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[20]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[20]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[20]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[20]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[20]_i_1_n_7\,
      S(3) => \sclk_cnt[20]_i_2_n_0\,
      S(2) => \sclk_cnt[20]_i_3_n_0\,
      S(1) => \sclk_cnt[20]_i_4_n_0\,
      S(0) => \sclk_cnt[20]_i_5_n_0\
    );
\sclk_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[20]_i_1_n_6\,
      Q => sclk_cnt_reg(21)
    );
\sclk_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[20]_i_1_n_5\,
      Q => sclk_cnt_reg(22)
    );
\sclk_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[20]_i_1_n_4\,
      Q => sclk_cnt_reg(23)
    );
\sclk_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[24]_i_1_n_7\,
      Q => sclk_cnt_reg(24)
    );
\sclk_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[20]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[24]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[24]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[24]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[24]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[24]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[24]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[24]_i_1_n_7\,
      S(3) => \sclk_cnt[24]_i_2_n_0\,
      S(2) => \sclk_cnt[24]_i_3_n_0\,
      S(1) => \sclk_cnt[24]_i_4_n_0\,
      S(0) => \sclk_cnt[24]_i_5_n_0\
    );
\sclk_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[24]_i_1_n_6\,
      Q => sclk_cnt_reg(25)
    );
\sclk_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[24]_i_1_n_5\,
      Q => sclk_cnt_reg(26)
    );
\sclk_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[24]_i_1_n_4\,
      Q => sclk_cnt_reg(27)
    );
\sclk_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[28]_i_1_n_7\,
      Q => sclk_cnt_reg(28)
    );
\sclk_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sclk_cnt_reg[28]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[28]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[28]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[28]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[28]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[28]_i_1_n_7\,
      S(3) => \sclk_cnt[28]_i_2_n_0\,
      S(2) => \sclk_cnt[28]_i_3_n_0\,
      S(1) => \sclk_cnt[28]_i_4_n_0\,
      S(0) => \sclk_cnt[28]_i_5_n_0\
    );
\sclk_cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[28]_i_1_n_6\,
      Q => sclk_cnt_reg(29)
    );
\sclk_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[0]_i_1_n_5\,
      Q => sclk_cnt_reg(2)
    );
\sclk_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[28]_i_1_n_5\,
      Q => sclk_cnt_reg(30)
    );
\sclk_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[28]_i_1_n_4\,
      Q => sclk_cnt_reg(31)
    );
\sclk_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[0]_i_1_n_4\,
      Q => sclk_cnt_reg(3)
    );
\sclk_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[4]_i_1_n_7\,
      Q => sclk_cnt_reg(4)
    );
\sclk_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[0]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[4]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[4]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[4]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[4]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[4]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[4]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[4]_i_1_n_7\,
      S(3) => \sclk_cnt[4]_i_2_n_0\,
      S(2) => \sclk_cnt[4]_i_3_n_0\,
      S(1) => \sclk_cnt[4]_i_4_n_0\,
      S(0) => \sclk_cnt[4]_i_5_n_0\
    );
\sclk_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[4]_i_1_n_6\,
      Q => sclk_cnt_reg(5)
    );
\sclk_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[4]_i_1_n_5\,
      Q => sclk_cnt_reg(6)
    );
\sclk_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[4]_i_1_n_4\,
      Q => sclk_cnt_reg(7)
    );
\sclk_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[8]_i_1_n_7\,
      Q => sclk_cnt_reg(8)
    );
\sclk_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[4]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[8]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[8]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[8]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[8]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[8]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[8]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[8]_i_1_n_7\,
      S(3) => \sclk_cnt[8]_i_2_n_0\,
      S(2) => \sclk_cnt[8]_i_3_n_0\,
      S(1) => \sclk_cnt[8]_i_4_n_0\,
      S(0) => \sclk_cnt[8]_i_5_n_0\
    );
\sclk_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[8]_i_1_n_6\,
      Q => sclk_cnt_reg(9)
    );
sclk_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      O => p_4_in
    );
sclk_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sclk\,
      O => sclk_int_i_2_n_0
    );
sclk_int_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => clear
    );
sclk_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => sclk_int_i_2_n_0,
      Q => \^sclk\
    );
sd_tx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => data_out(23),
      I1 => ws_int_i_2_n_0,
      I2 => doutb(23),
      I3 => sd_tx_i_2_n_0,
      I4 => sd_tx_i_3_n_0,
      I5 => \^sd_tx\,
      O => sd_tx_i_1_n_0
    );
sd_tx_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => ena1,
      O => sd_tx_i_2_n_0
    );
sd_tx_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data_out2,
      I1 => \^sclk\,
      O => sd_tx_i_3_n_0
    );
sd_tx_reg: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => sd_tx_i_1_n_0,
      Q => \^sd_tx\
    );
\wea[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FF1500"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => ws_int_i_2_n_0,
      I2 => ena1,
      I3 => reset_n,
      I4 => \^wea\(0),
      O => \wea[3]_i_1_n_0\
    );
\wea_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => \wea[3]_i_1_n_0\,
      Q => \^wea\(0),
      R => '0'
    );
\ws_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(3),
      O => \ws_cnt[0]_i_2_n_0\
    );
\ws_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(2),
      O => \ws_cnt[0]_i_3_n_0\
    );
\ws_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(1),
      O => \ws_cnt[0]_i_4_n_0\
    );
\ws_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ena1,
      O => \ws_cnt[0]_i_5_n_0\
    );
\ws_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(15),
      O => \ws_cnt[12]_i_2_n_0\
    );
\ws_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(14),
      O => \ws_cnt[12]_i_3_n_0\
    );
\ws_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(13),
      O => \ws_cnt[12]_i_4_n_0\
    );
\ws_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(12),
      O => \ws_cnt[12]_i_5_n_0\
    );
\ws_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(19),
      O => \ws_cnt[16]_i_2_n_0\
    );
\ws_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(18),
      O => \ws_cnt[16]_i_3_n_0\
    );
\ws_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(17),
      O => \ws_cnt[16]_i_4_n_0\
    );
\ws_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(16),
      O => \ws_cnt[16]_i_5_n_0\
    );
\ws_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(23),
      O => \ws_cnt[20]_i_2_n_0\
    );
\ws_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(22),
      O => \ws_cnt[20]_i_3_n_0\
    );
\ws_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(21),
      O => \ws_cnt[20]_i_4_n_0\
    );
\ws_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(20),
      O => \ws_cnt[20]_i_5_n_0\
    );
\ws_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(27),
      O => \ws_cnt[24]_i_2_n_0\
    );
\ws_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(26),
      O => \ws_cnt[24]_i_3_n_0\
    );
\ws_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(25),
      O => \ws_cnt[24]_i_4_n_0\
    );
\ws_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(24),
      O => \ws_cnt[24]_i_5_n_0\
    );
\ws_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(31),
      O => \ws_cnt[28]_i_2_n_0\
    );
\ws_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(30),
      O => \ws_cnt[28]_i_3_n_0\
    );
\ws_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(29),
      O => \ws_cnt[28]_i_4_n_0\
    );
\ws_cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(28),
      O => \ws_cnt[28]_i_5_n_0\
    );
\ws_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(7),
      O => \ws_cnt[4]_i_2_n_0\
    );
\ws_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(6),
      O => \ws_cnt[4]_i_3_n_0\
    );
\ws_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(5),
      O => \ws_cnt[4]_i_4_n_0\
    );
\ws_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(4),
      O => \ws_cnt[4]_i_5_n_0\
    );
\ws_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(11),
      O => \ws_cnt[8]_i_2_n_0\
    );
\ws_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(10),
      O => \ws_cnt[8]_i_3_n_0\
    );
\ws_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(9),
      O => \ws_cnt[8]_i_4_n_0\
    );
\ws_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(8),
      O => \ws_cnt[8]_i_5_n_0\
    );
\ws_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[0]_i_1_n_7\,
      Q => ws_cnt_reg(0)
    );
\ws_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ws_cnt_reg[0]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[0]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[0]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ena1,
      O(3) => \ws_cnt_reg[0]_i_1_n_4\,
      O(2) => \ws_cnt_reg[0]_i_1_n_5\,
      O(1) => \ws_cnt_reg[0]_i_1_n_6\,
      O(0) => \ws_cnt_reg[0]_i_1_n_7\,
      S(3) => \ws_cnt[0]_i_2_n_0\,
      S(2) => \ws_cnt[0]_i_3_n_0\,
      S(1) => \ws_cnt[0]_i_4_n_0\,
      S(0) => \ws_cnt[0]_i_5_n_0\
    );
\ws_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[8]_i_1_n_5\,
      Q => ws_cnt_reg(10)
    );
\ws_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[8]_i_1_n_4\,
      Q => ws_cnt_reg(11)
    );
\ws_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[12]_i_1_n_7\,
      Q => ws_cnt_reg(12)
    );
\ws_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[8]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[12]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[12]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[12]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[12]_i_1_n_4\,
      O(2) => \ws_cnt_reg[12]_i_1_n_5\,
      O(1) => \ws_cnt_reg[12]_i_1_n_6\,
      O(0) => \ws_cnt_reg[12]_i_1_n_7\,
      S(3) => \ws_cnt[12]_i_2_n_0\,
      S(2) => \ws_cnt[12]_i_3_n_0\,
      S(1) => \ws_cnt[12]_i_4_n_0\,
      S(0) => \ws_cnt[12]_i_5_n_0\
    );
\ws_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[12]_i_1_n_6\,
      Q => ws_cnt_reg(13)
    );
\ws_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[12]_i_1_n_5\,
      Q => ws_cnt_reg(14)
    );
\ws_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[12]_i_1_n_4\,
      Q => ws_cnt_reg(15)
    );
\ws_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[16]_i_1_n_7\,
      Q => ws_cnt_reg(16)
    );
\ws_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[12]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[16]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[16]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[16]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[16]_i_1_n_4\,
      O(2) => \ws_cnt_reg[16]_i_1_n_5\,
      O(1) => \ws_cnt_reg[16]_i_1_n_6\,
      O(0) => \ws_cnt_reg[16]_i_1_n_7\,
      S(3) => \ws_cnt[16]_i_2_n_0\,
      S(2) => \ws_cnt[16]_i_3_n_0\,
      S(1) => \ws_cnt[16]_i_4_n_0\,
      S(0) => \ws_cnt[16]_i_5_n_0\
    );
\ws_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[16]_i_1_n_6\,
      Q => ws_cnt_reg(17)
    );
\ws_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[16]_i_1_n_5\,
      Q => ws_cnt_reg(18)
    );
\ws_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[16]_i_1_n_4\,
      Q => ws_cnt_reg(19)
    );
\ws_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[0]_i_1_n_6\,
      Q => ws_cnt_reg(1)
    );
\ws_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[20]_i_1_n_7\,
      Q => ws_cnt_reg(20)
    );
\ws_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[16]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[20]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[20]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[20]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[20]_i_1_n_4\,
      O(2) => \ws_cnt_reg[20]_i_1_n_5\,
      O(1) => \ws_cnt_reg[20]_i_1_n_6\,
      O(0) => \ws_cnt_reg[20]_i_1_n_7\,
      S(3) => \ws_cnt[20]_i_2_n_0\,
      S(2) => \ws_cnt[20]_i_3_n_0\,
      S(1) => \ws_cnt[20]_i_4_n_0\,
      S(0) => \ws_cnt[20]_i_5_n_0\
    );
\ws_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[20]_i_1_n_6\,
      Q => ws_cnt_reg(21)
    );
\ws_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[20]_i_1_n_5\,
      Q => ws_cnt_reg(22)
    );
\ws_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[20]_i_1_n_4\,
      Q => ws_cnt_reg(23)
    );
\ws_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[24]_i_1_n_7\,
      Q => ws_cnt_reg(24)
    );
\ws_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[20]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[24]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[24]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[24]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[24]_i_1_n_4\,
      O(2) => \ws_cnt_reg[24]_i_1_n_5\,
      O(1) => \ws_cnt_reg[24]_i_1_n_6\,
      O(0) => \ws_cnt_reg[24]_i_1_n_7\,
      S(3) => \ws_cnt[24]_i_2_n_0\,
      S(2) => \ws_cnt[24]_i_3_n_0\,
      S(1) => \ws_cnt[24]_i_4_n_0\,
      S(0) => \ws_cnt[24]_i_5_n_0\
    );
\ws_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[24]_i_1_n_6\,
      Q => ws_cnt_reg(25)
    );
\ws_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[24]_i_1_n_5\,
      Q => ws_cnt_reg(26)
    );
\ws_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[24]_i_1_n_4\,
      Q => ws_cnt_reg(27)
    );
\ws_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[28]_i_1_n_7\,
      Q => ws_cnt_reg(28)
    );
\ws_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ws_cnt_reg[28]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[28]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[28]_i_1_n_4\,
      O(2) => \ws_cnt_reg[28]_i_1_n_5\,
      O(1) => \ws_cnt_reg[28]_i_1_n_6\,
      O(0) => \ws_cnt_reg[28]_i_1_n_7\,
      S(3) => \ws_cnt[28]_i_2_n_0\,
      S(2) => \ws_cnt[28]_i_3_n_0\,
      S(1) => \ws_cnt[28]_i_4_n_0\,
      S(0) => \ws_cnt[28]_i_5_n_0\
    );
\ws_cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[28]_i_1_n_6\,
      Q => ws_cnt_reg(29)
    );
\ws_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[0]_i_1_n_5\,
      Q => ws_cnt_reg(2)
    );
\ws_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[28]_i_1_n_5\,
      Q => ws_cnt_reg(30)
    );
\ws_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[28]_i_1_n_4\,
      Q => ws_cnt_reg(31)
    );
\ws_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[0]_i_1_n_4\,
      Q => ws_cnt_reg(3)
    );
\ws_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[4]_i_1_n_7\,
      Q => ws_cnt_reg(4)
    );
\ws_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[0]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[4]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[4]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[4]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[4]_i_1_n_4\,
      O(2) => \ws_cnt_reg[4]_i_1_n_5\,
      O(1) => \ws_cnt_reg[4]_i_1_n_6\,
      O(0) => \ws_cnt_reg[4]_i_1_n_7\,
      S(3) => \ws_cnt[4]_i_2_n_0\,
      S(2) => \ws_cnt[4]_i_3_n_0\,
      S(1) => \ws_cnt[4]_i_4_n_0\,
      S(0) => \ws_cnt[4]_i_5_n_0\
    );
\ws_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[4]_i_1_n_6\,
      Q => ws_cnt_reg(5)
    );
\ws_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[4]_i_1_n_5\,
      Q => ws_cnt_reg(6)
    );
\ws_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[4]_i_1_n_4\,
      Q => ws_cnt_reg(7)
    );
\ws_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[8]_i_1_n_7\,
      Q => ws_cnt_reg(8)
    );
\ws_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[4]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[8]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[8]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[8]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[8]_i_1_n_4\,
      O(2) => \ws_cnt_reg[8]_i_1_n_5\,
      O(1) => \ws_cnt_reg[8]_i_1_n_6\,
      O(0) => \ws_cnt_reg[8]_i_1_n_7\,
      S(3) => \ws_cnt[8]_i_2_n_0\,
      S(2) => \ws_cnt[8]_i_3_n_0\,
      S(1) => \ws_cnt[8]_i_4_n_0\,
      S(0) => \ws_cnt[8]_i_5_n_0\
    );
\ws_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_4_in,
      CLR => clear,
      D => \ws_cnt_reg[8]_i_1_n_6\,
      Q => ws_cnt_reg(9)
    );
ws_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => ws_int_i_2_n_0,
      I1 => \ena1_carry__2_n_0\,
      I2 => ena1,
      I3 => \^ws\,
      O => ws_int_i_1_n_0
    );
ws_int_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ws_cnt_reg(21),
      I1 => ws_cnt_reg(20),
      I2 => ws_cnt_reg(23),
      I3 => ws_cnt_reg(22),
      O => ws_int_i_10_n_0
    );
ws_int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ws_int_i_3_n_0,
      I1 => ws_int_i_4_n_0,
      I2 => ws_int_i_5_n_0,
      I3 => ws_int_i_6_n_0,
      O => ws_int_i_2_n_0
    );
ws_int_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ws_cnt_reg(10),
      I1 => ws_cnt_reg(11),
      I2 => ws_cnt_reg(8),
      I3 => ws_cnt_reg(9),
      I4 => ws_int_i_7_n_0,
      O => ws_int_i_3_n_0
    );
ws_int_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ws_cnt_reg(2),
      I1 => ws_cnt_reg(3),
      I2 => ws_cnt_reg(0),
      I3 => ws_cnt_reg(1),
      I4 => ws_int_i_8_n_0,
      O => ws_int_i_4_n_0
    );
ws_int_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ws_cnt_reg(26),
      I1 => ws_cnt_reg(27),
      I2 => ws_cnt_reg(24),
      I3 => ws_cnt_reg(25),
      I4 => ws_int_i_9_n_0,
      O => ws_int_i_5_n_0
    );
ws_int_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ws_cnt_reg(18),
      I1 => ws_cnt_reg(19),
      I2 => ws_cnt_reg(16),
      I3 => ws_cnt_reg(17),
      I4 => ws_int_i_10_n_0,
      O => ws_int_i_6_n_0
    );
ws_int_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ws_cnt_reg(13),
      I1 => ws_cnt_reg(12),
      I2 => ws_cnt_reg(15),
      I3 => ws_cnt_reg(14),
      O => ws_int_i_7_n_0
    );
ws_int_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ws_cnt_reg(5),
      I1 => ws_cnt_reg(4),
      I2 => ws_cnt_reg(7),
      I3 => ws_cnt_reg(6),
      O => ws_int_i_8_n_0
    );
ws_int_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ws_cnt_reg(29),
      I1 => ws_cnt_reg(28),
      I2 => ws_cnt_reg(31),
      I3 => ws_cnt_reg(30),
      O => ws_int_i_9_n_0
    );
ws_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => ws_int_i_1_n_0,
      Q => \^ws\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
    control : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_i2s_transceiver_0_0,i2s_transceiver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "i2s_transceiver,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^addra\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^dina\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^enb\ : STD_LOGIC;
  signal \^wea\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute x_interface_info : string;
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  addra(31 downto 2) <= \^addra\(31 downto 2);
  addra(1) <= \<const0>\;
  addra(0) <= \<const0>\;
  addrb(31 downto 2) <= \^addrb\(31 downto 2);
  addrb(1) <= \<const0>\;
  addrb(0) <= \<const0>\;
  dina(31) <= \<const0>\;
  dina(30) <= \<const0>\;
  dina(29) <= \<const0>\;
  dina(28) <= \<const0>\;
  dina(27) <= \<const0>\;
  dina(26) <= \<const0>\;
  dina(25) <= \<const0>\;
  dina(24) <= \<const0>\;
  dina(23 downto 0) <= \^dina\(23 downto 0);
  dinb(31) <= \<const0>\;
  dinb(30) <= \<const0>\;
  dinb(29) <= \<const0>\;
  dinb(28) <= \<const0>\;
  dinb(27) <= \<const0>\;
  dinb(26) <= \<const0>\;
  dinb(25) <= \<const0>\;
  dinb(24) <= \<const0>\;
  dinb(23) <= \<const0>\;
  dinb(22) <= \<const0>\;
  dinb(21) <= \<const0>\;
  dinb(20) <= \<const0>\;
  dinb(19) <= \<const0>\;
  dinb(18) <= \<const0>\;
  dinb(17) <= \<const0>\;
  dinb(16) <= \<const0>\;
  dinb(15) <= \<const0>\;
  dinb(14) <= \<const0>\;
  dinb(13) <= \<const0>\;
  dinb(12) <= \<const0>\;
  dinb(11) <= \<const0>\;
  dinb(10) <= \<const0>\;
  dinb(9) <= \<const0>\;
  dinb(8) <= \<const0>\;
  dinb(7) <= \<const0>\;
  dinb(6) <= \<const0>\;
  dinb(5) <= \<const0>\;
  dinb(4) <= \<const0>\;
  dinb(3) <= \<const0>\;
  dinb(2) <= \<const0>\;
  dinb(1) <= \<const0>\;
  dinb(0) <= \<const0>\;
  ena <= \^enb\;
  enb <= \^enb\;
  rsta <= \<const0>\;
  rstb <= \<const0>\;
  wea(3) <= \^wea\(2);
  wea(2) <= \^wea\(2);
  wea(1) <= \^wea\(2);
  wea(0) <= \^wea\(2);
  web(3) <= \<const0>\;
  web(2) <= \<const0>\;
  web(1) <= \<const0>\;
  web(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver
     port map (
      addra(29 downto 0) => \^addra\(31 downto 2),
      addrb(29 downto 0) => \^addrb\(31 downto 2),
      control => control,
      dina(23 downto 0) => \^dina\(23 downto 0),
      doutb(23 downto 0) => doutb(23 downto 0),
      enb => \^enb\,
      mclk => mclk,
      reset_n => reset_n,
      sclk => sclk,
      sd_rx => sd_rx,
      sd_tx => sd_tx,
      wea(0) => \^wea\(2),
      ws => ws
    );
end STRUCTURE;