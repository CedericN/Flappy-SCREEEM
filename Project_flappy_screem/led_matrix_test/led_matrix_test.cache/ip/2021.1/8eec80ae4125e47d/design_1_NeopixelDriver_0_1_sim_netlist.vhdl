-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Dec  1 12:11:45 2021
-- Host        : HP-CE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NeopixelDriver_0_1_sim_netlist.vhdl
-- Design      : design_1_NeopixelDriver_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode is
  port (
    enb : out STD_LOGIC;
    D_out : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    InClock : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode is
  signal B_byte : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \^d_out\ : STD_LOGIC;
  signal D_out_pros_i_1_n_0 : STD_LOGIC;
  signal D_out_pros_i_2_n_0 : STD_LOGIC;
  signal D_out_pros_i_3_n_0 : STD_LOGIC;
  signal D_out_pros_i_4_n_0 : STD_LOGIC;
  signal G_byte : STD_LOGIC_VECTOR ( 0 to 7 );
  signal R_byte : STD_LOGIC_VECTOR ( 0 to 7 );
  signal Start : STD_LOGIC;
  signal \Start0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Start0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Start0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Start0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Start0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Start0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Start0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Start0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Start0_carry__0_n_0\ : STD_LOGIC;
  signal \Start0_carry__0_n_1\ : STD_LOGIC;
  signal \Start0_carry__0_n_2\ : STD_LOGIC;
  signal \Start0_carry__0_n_3\ : STD_LOGIC;
  signal \Start0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Start0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Start0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Start0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Start0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Start0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Start0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Start0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Start0_carry__1_n_0\ : STD_LOGIC;
  signal \Start0_carry__1_n_1\ : STD_LOGIC;
  signal \Start0_carry__1_n_2\ : STD_LOGIC;
  signal \Start0_carry__1_n_3\ : STD_LOGIC;
  signal \Start0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal Start0_carry_i_1_n_0 : STD_LOGIC;
  signal Start0_carry_i_2_n_0 : STD_LOGIC;
  signal Start0_carry_i_3_n_0 : STD_LOGIC;
  signal Start0_carry_i_4_n_0 : STD_LOGIC;
  signal Start0_carry_i_5_n_0 : STD_LOGIC;
  signal Start0_carry_i_6_n_0 : STD_LOGIC;
  signal Start0_carry_i_7_n_0 : STD_LOGIC;
  signal Start0_carry_i_8_n_0 : STD_LOGIC;
  signal Start0_carry_n_0 : STD_LOGIC;
  signal Start0_carry_n_1 : STD_LOGIC;
  signal Start0_carry_n_2 : STD_LOGIC;
  signal Start0_carry_n_3 : STD_LOGIC;
  signal Start_i_1_n_0 : STD_LOGIC;
  signal Start_last : STD_LOGIC;
  signal Start_last_i_1_n_0 : STD_LOGIC;
  signal \^addrb\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \addrb[0]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[0]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[0]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_4_n_0\ : STD_LOGIC;
  signal \bit[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit[4]_i_4_n_0\ : STD_LOGIC;
  signal \bit_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_reg_n_0_[4]\ : STD_LOGIC;
  signal bramAddres : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bramAddres[0]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[10]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[11]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[12]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[13]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[14]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[15]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[16]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[17]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[18]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[19]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[1]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[20]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[21]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[22]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[23]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[24]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[25]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[26]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[27]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[28]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[29]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[2]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[30]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[31]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[31]_i_2_n_0\ : STD_LOGIC;
  signal \bramAddres[3]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[4]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[5]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[6]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[7]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[8]_i_1_n_0\ : STD_LOGIC;
  signal \bramAddres[9]_i_1_n_0\ : STD_LOGIC;
  signal byte : STD_LOGIC;
  signal \byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte[2]_i_2_n_0\ : STD_LOGIC;
  signal \byte_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_reg_n_0_[1]\ : STD_LOGIC;
  signal \byte_reg_n_0_[2]\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \current_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[3]\ : STD_LOGIC;
  signal enb0 : STD_LOGIC;
  signal enb1 : STD_LOGIC;
  signal enb1_carry_i_1_n_0 : STD_LOGIC;
  signal enb1_carry_i_2_n_0 : STD_LOGIC;
  signal enb1_carry_i_3_n_0 : STD_LOGIC;
  signal enb1_carry_i_4_n_0 : STD_LOGIC;
  signal enb1_carry_n_1 : STD_LOGIC;
  signal enb1_carry_n_2 : STD_LOGIC;
  signal enb1_carry_n_3 : STD_LOGIC;
  signal fpsCount : STD_LOGIC;
  signal \fpsCount0_carry__0_i_100_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_101_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_102_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_103_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_104_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_105_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_106_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_107_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_108_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_109_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_110_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_111_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_112_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_113_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_114_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_115_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_116_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_11_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_11_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_12_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_12_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_12_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_12_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_13_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_13_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_13_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_13_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_14_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_14_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_14_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_14_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_15_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_15_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_15_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_15_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_16_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_16_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_16_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_16_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_17_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_17_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_17_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_17_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_17_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_17_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_17_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_18_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_18_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_18_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_18_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_18_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_18_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_18_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_22_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_22_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_22_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_22_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_22_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_22_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_22_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_26_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_26_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_26_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_26_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_26_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_26_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_26_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_27_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_27_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_27_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_27_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_27_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_27_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_27_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_34_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_34_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_34_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_34_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_34_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_34_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_34_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_35_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_35_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_35_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_35_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_35_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_35_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_35_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_42_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_42_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_42_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_42_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_42_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_42_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_42_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_45_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_46_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_47_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_48_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_49_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_49_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_49_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_49_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_49_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_49_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_49_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_50_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_50_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_50_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_50_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_50_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_50_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_50_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_51_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_52_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_53_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_54_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_55_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_55_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_55_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_55_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_55_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_55_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_55_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_56_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_57_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_58_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_59_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_60_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_60_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_60_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_60_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_60_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_60_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_60_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_61_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_62_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_63_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_64_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_65_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_65_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_65_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_65_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_65_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_65_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_65_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_66_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_66_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_66_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_66_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_66_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_66_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_66_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_67_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_68_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_69_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_70_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_71_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_72_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_73_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_74_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_75_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_75_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_75_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_75_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_75_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_75_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_75_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_76_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_76_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_76_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_76_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_76_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_76_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_76_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_77_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_78_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_79_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_80_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_81_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_82_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_83_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_84_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_85_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_86_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_87_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_88_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_89_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_90_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_91_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_92_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_93_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_94_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_95_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_96_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_97_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_98_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_99_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__0_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__0_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_100_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_101_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_102_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_103_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_11_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_11_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_11_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_11_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_12_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_12_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_12_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_12_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_13_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_13_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_13_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_13_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_14_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_14_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_14_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_14_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_15_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_15_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_15_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_15_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_16_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_16_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_16_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_16_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_17_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_17_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_17_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_17_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_17_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_17_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_17_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_18_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_18_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_18_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_18_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_18_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_18_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_18_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_25_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_25_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_25_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_25_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_25_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_25_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_25_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_26_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_26_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_26_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_26_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_26_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_26_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_26_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_33_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_33_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_33_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_33_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_33_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_33_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_33_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_34_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_34_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_34_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_34_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_34_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_34_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_34_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_34_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_35_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_36_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_37_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_38_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_39_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_40_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_41_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_41_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_41_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_41_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_41_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_41_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_41_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_41_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_42_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_43_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_44_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_45_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_46_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_47_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_48_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_48_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_48_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_48_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_48_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_48_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_48_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_49_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_49_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_49_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_49_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_49_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_49_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_49_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_50_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_51_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_52_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_53_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_54_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_55_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_56_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_57_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_58_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_58_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_58_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_58_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_58_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_58_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_58_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_59_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_59_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_59_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_59_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_59_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_59_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_59_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_60_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_61_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_62_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_63_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_64_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_65_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_66_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_67_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_68_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_68_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_68_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_68_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_68_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_68_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_68_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_69_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_69_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_69_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_69_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_69_n_4\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_69_n_5\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_69_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_70_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_71_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_72_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_73_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_74_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_75_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_76_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_77_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_78_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_79_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_80_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_81_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_82_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_83_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_84_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_85_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_86_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_87_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_88_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_89_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_90_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_91_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_92_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_93_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_94_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_95_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_96_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_97_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_98_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_99_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \fpsCount0_carry__1_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__1_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__2_n_3\ : STD_LOGIC;
  signal fpsCount0_carry_i_10_n_2 : STD_LOGIC;
  signal fpsCount0_carry_i_10_n_3 : STD_LOGIC;
  signal fpsCount0_carry_i_10_n_6 : STD_LOGIC;
  signal fpsCount0_carry_i_10_n_7 : STD_LOGIC;
  signal fpsCount0_carry_i_11_n_2 : STD_LOGIC;
  signal fpsCount0_carry_i_11_n_3 : STD_LOGIC;
  signal fpsCount0_carry_i_11_n_6 : STD_LOGIC;
  signal fpsCount0_carry_i_11_n_7 : STD_LOGIC;
  signal fpsCount0_carry_i_12_n_2 : STD_LOGIC;
  signal fpsCount0_carry_i_12_n_3 : STD_LOGIC;
  signal fpsCount0_carry_i_12_n_6 : STD_LOGIC;
  signal fpsCount0_carry_i_12_n_7 : STD_LOGIC;
  signal fpsCount0_carry_i_13_n_2 : STD_LOGIC;
  signal fpsCount0_carry_i_13_n_3 : STD_LOGIC;
  signal fpsCount0_carry_i_13_n_6 : STD_LOGIC;
  signal fpsCount0_carry_i_13_n_7 : STD_LOGIC;
  signal fpsCount0_carry_i_14_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_14_n_1 : STD_LOGIC;
  signal fpsCount0_carry_i_14_n_2 : STD_LOGIC;
  signal fpsCount0_carry_i_14_n_3 : STD_LOGIC;
  signal fpsCount0_carry_i_14_n_4 : STD_LOGIC;
  signal fpsCount0_carry_i_14_n_5 : STD_LOGIC;
  signal fpsCount0_carry_i_14_n_6 : STD_LOGIC;
  signal fpsCount0_carry_i_14_n_7 : STD_LOGIC;
  signal fpsCount0_carry_i_15_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_15_n_1 : STD_LOGIC;
  signal fpsCount0_carry_i_15_n_2 : STD_LOGIC;
  signal fpsCount0_carry_i_15_n_3 : STD_LOGIC;
  signal fpsCount0_carry_i_15_n_4 : STD_LOGIC;
  signal fpsCount0_carry_i_15_n_5 : STD_LOGIC;
  signal fpsCount0_carry_i_15_n_6 : STD_LOGIC;
  signal fpsCount0_carry_i_15_n_7 : STD_LOGIC;
  signal fpsCount0_carry_i_16_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_17_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_18_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_19_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_19_n_1 : STD_LOGIC;
  signal fpsCount0_carry_i_19_n_2 : STD_LOGIC;
  signal fpsCount0_carry_i_19_n_3 : STD_LOGIC;
  signal fpsCount0_carry_i_19_n_4 : STD_LOGIC;
  signal fpsCount0_carry_i_19_n_5 : STD_LOGIC;
  signal fpsCount0_carry_i_19_n_6 : STD_LOGIC;
  signal fpsCount0_carry_i_19_n_7 : STD_LOGIC;
  signal fpsCount0_carry_i_1_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_20_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_21_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_22_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_23_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_23_n_1 : STD_LOGIC;
  signal fpsCount0_carry_i_23_n_2 : STD_LOGIC;
  signal fpsCount0_carry_i_23_n_3 : STD_LOGIC;
  signal fpsCount0_carry_i_23_n_4 : STD_LOGIC;
  signal fpsCount0_carry_i_23_n_5 : STD_LOGIC;
  signal fpsCount0_carry_i_23_n_6 : STD_LOGIC;
  signal fpsCount0_carry_i_23_n_7 : STD_LOGIC;
  signal fpsCount0_carry_i_24_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_24_n_1 : STD_LOGIC;
  signal fpsCount0_carry_i_24_n_2 : STD_LOGIC;
  signal fpsCount0_carry_i_24_n_3 : STD_LOGIC;
  signal fpsCount0_carry_i_24_n_4 : STD_LOGIC;
  signal fpsCount0_carry_i_24_n_5 : STD_LOGIC;
  signal fpsCount0_carry_i_24_n_6 : STD_LOGIC;
  signal fpsCount0_carry_i_24_n_7 : STD_LOGIC;
  signal fpsCount0_carry_i_25_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_26_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_27_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_28_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_29_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_2_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_30_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_31_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_32_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_33_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_34_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_34_n_1 : STD_LOGIC;
  signal fpsCount0_carry_i_34_n_2 : STD_LOGIC;
  signal fpsCount0_carry_i_34_n_3 : STD_LOGIC;
  signal fpsCount0_carry_i_34_n_4 : STD_LOGIC;
  signal fpsCount0_carry_i_34_n_5 : STD_LOGIC;
  signal fpsCount0_carry_i_34_n_6 : STD_LOGIC;
  signal fpsCount0_carry_i_35_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_35_n_1 : STD_LOGIC;
  signal fpsCount0_carry_i_35_n_2 : STD_LOGIC;
  signal fpsCount0_carry_i_35_n_3 : STD_LOGIC;
  signal fpsCount0_carry_i_35_n_4 : STD_LOGIC;
  signal fpsCount0_carry_i_35_n_5 : STD_LOGIC;
  signal fpsCount0_carry_i_35_n_6 : STD_LOGIC;
  signal fpsCount0_carry_i_36_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_37_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_38_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_39_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_3_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_40_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_40_n_1 : STD_LOGIC;
  signal fpsCount0_carry_i_40_n_2 : STD_LOGIC;
  signal fpsCount0_carry_i_40_n_3 : STD_LOGIC;
  signal fpsCount0_carry_i_40_n_4 : STD_LOGIC;
  signal fpsCount0_carry_i_40_n_5 : STD_LOGIC;
  signal fpsCount0_carry_i_40_n_6 : STD_LOGIC;
  signal fpsCount0_carry_i_41_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_42_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_43_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_44_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_45_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_45_n_1 : STD_LOGIC;
  signal fpsCount0_carry_i_45_n_2 : STD_LOGIC;
  signal fpsCount0_carry_i_45_n_3 : STD_LOGIC;
  signal fpsCount0_carry_i_45_n_4 : STD_LOGIC;
  signal fpsCount0_carry_i_45_n_5 : STD_LOGIC;
  signal fpsCount0_carry_i_45_n_6 : STD_LOGIC;
  signal fpsCount0_carry_i_46_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_47_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_48_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_49_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_4_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_50_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_50_n_1 : STD_LOGIC;
  signal fpsCount0_carry_i_50_n_2 : STD_LOGIC;
  signal fpsCount0_carry_i_50_n_3 : STD_LOGIC;
  signal fpsCount0_carry_i_50_n_4 : STD_LOGIC;
  signal fpsCount0_carry_i_50_n_5 : STD_LOGIC;
  signal fpsCount0_carry_i_50_n_6 : STD_LOGIC;
  signal fpsCount0_carry_i_51_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_52_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_53_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_54_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_55_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_56_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_57_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_58_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_59_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_5_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_60_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_61_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_62_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_63_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_64_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_65_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_66_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_67_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_68_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_69_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_6_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_70_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_71_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_72_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_73_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_74_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_75_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_76_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_77_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_7_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_8_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_9_n_2 : STD_LOGIC;
  signal fpsCount0_carry_i_9_n_3 : STD_LOGIC;
  signal fpsCount0_carry_i_9_n_6 : STD_LOGIC;
  signal fpsCount0_carry_i_9_n_7 : STD_LOGIC;
  signal fpsCount0_carry_n_0 : STD_LOGIC;
  signal fpsCount0_carry_n_1 : STD_LOGIC;
  signal fpsCount0_carry_n_2 : STD_LOGIC;
  signal fpsCount0_carry_n_3 : STD_LOGIC;
  signal \fpsCount[0]_i_3_n_0\ : STD_LOGIC;
  signal fpsCount_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \fpsCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \fpsCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \fpsCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \fpsCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \fpsCount_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \fpsCount_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \fpsCount_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \fpsCount_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \fpsCount_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \fpsCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \fpsCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \fpsCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \fpsCount_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \fpsCount_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \fpsCount_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \fpsCount_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \fpsCount_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \fpsCount_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \fpsCount_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \fpsCount_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \fpsCount_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \fpsCount_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \fpsCount_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \fpsCount_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \fpsCount_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \fpsCount_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \fpsCount_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \fpsCount_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \fpsCount_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \fpsCount_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \fpsCount_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \fpsCount_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \fpsCount_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \fpsCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \fpsCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \fpsCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \fpsCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \fpsCount_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \fpsCount_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \fpsCount_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \fpsCount_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \fpsCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \fpsCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \fpsCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \fpsCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \fpsCount_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \fpsCount_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \fpsCount_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \fpsCount_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal fpsMaxCount : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \fpsMaxCount__896_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__0_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__0_n_1\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__0_n_2\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__0_n_3\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry__1_n_3\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_10_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_11_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_12_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_13_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_13_n_1\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_13_n_2\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_13_n_3\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_13_n_4\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_13_n_5\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_13_n_6\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_14_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_15_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_16_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_17_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_18_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_18_n_1\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_18_n_2\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_18_n_3\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_18_n_4\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_18_n_5\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_18_n_6\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_18_n_7\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_19_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_1_n_2\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_1_n_3\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_1_n_6\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_1_n_7\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_20_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_21_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_22_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_22_n_1\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_22_n_2\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_22_n_3\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_22_n_4\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_22_n_5\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_22_n_6\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_23_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_24_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_25_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_26_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_27_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_28_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_29_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_2_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_2_n_1\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_2_n_2\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_2_n_3\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_2_n_4\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_2_n_5\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_2_n_6\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_30_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_31_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_31_n_1\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_31_n_2\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_31_n_3\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_31_n_4\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_31_n_5\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_31_n_6\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_32_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_33_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_34_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_35_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_36_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_37_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_38_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_39_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_3_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_40_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_41_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_42_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_43_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_4_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_5_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_6_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_7_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_8_n_2\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_8_n_3\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_8_n_6\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_8_n_7\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_9_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_9_n_1\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_9_n_2\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_9_n_3\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_9_n_4\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_9_n_5\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_9_n_6\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_i_9_n_7\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_n_1\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_n_2\ : STD_LOGIC;
  signal \fpsMaxCount__896_carry_n_3\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__0_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__0_n_1\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__0_n_2\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__0_n_3\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__0_n_4\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__0_n_5\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__0_n_6\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__0_n_7\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__1_n_3\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry__1_n_7\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry_i_1_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry_i_2_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry_i_3_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry_i_4_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry_i_5_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry_i_6_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry_i_7_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry_i_8_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry_n_0\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry_n_1\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry_n_2\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry_n_3\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry_n_4\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry_n_5\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry_n_6\ : STD_LOGIC;
  signal \fpsMaxCount__8_carry_n_7\ : STD_LOGIC;
  signal last_collor : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \last_collor_reg_n_0_[0]\ : STD_LOGIC;
  signal \last_collor_reg_n_0_[1]\ : STD_LOGIC;
  signal \last_collor_reg_n_0_[3]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal pixelCounter : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \pixelCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixelCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixelCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixelCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixelCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixelCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixelCounter[5]_i_2_n_0\ : STD_LOGIC;
  signal \pixelCounter[6]_i_1_n_0\ : STD_LOGIC;
  signal \pixelCounter[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixelCounter[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixelCounter[9]_i_2_n_0\ : STD_LOGIC;
  signal \pixelCounter[9]_i_3_n_0\ : STD_LOGIC;
  signal \pixelCounter[9]_i_4_n_0\ : STD_LOGIC;
  signal pixelCounter_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_carry__6_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal send_bit : STD_LOGIC_VECTOR ( 19 downto 13 );
  signal \send_bit[13]_i_10_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_11_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_12_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_13_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_1_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_2_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_3_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_4_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_7_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_8_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_9_n_0\ : STD_LOGIC;
  signal \send_bit[19]_i_1_n_0\ : STD_LOGIC;
  signal \send_bit_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \send_bit_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal totalPixels : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \totalPixels[9]_i_1_n_0\ : STD_LOGIC;
  signal NLW_Start0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Start0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Start0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Start0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Start0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_enb1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fpsCount0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fpsCount0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fpsCount0_carry__0_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fpsCount0_carry__0_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsCount0_carry__0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fpsCount0_carry__0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsCount0_carry__0_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fpsCount0_carry__0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsCount0_carry__0_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fpsCount0_carry__0_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsCount0_carry__0_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fpsCount0_carry__0_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsCount0_carry__0_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fpsCount0_carry__0_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsCount0_carry__0_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fpsCount0_carry__0_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsCount0_carry__0_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fpsCount0_carry__0_i_50_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fpsCount0_carry__0_i_55_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fpsCount0_carry__0_i_60_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fpsCount0_carry__0_i_65_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fpsCount0_carry__0_i_66_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fpsCount0_carry__0_i_75_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fpsCount0_carry__0_i_76_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fpsCount0_carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fpsCount0_carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsCount0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fpsCount0_carry__1_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fpsCount0_carry__1_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsCount0_carry__1_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fpsCount0_carry__1_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsCount0_carry__1_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fpsCount0_carry__1_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsCount0_carry__1_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fpsCount0_carry__1_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsCount0_carry__1_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fpsCount0_carry__1_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsCount0_carry__1_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fpsCount0_carry__1_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsCount0_carry__1_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fpsCount0_carry__1_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsCount0_carry__1_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fpsCount0_carry__1_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fpsCount0_carry__1_i_58_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fpsCount0_carry__1_i_59_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fpsCount0_carry__1_i_68_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fpsCount0_carry__1_i_69_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fpsCount0_carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fpsCount0_carry__1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsCount0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fpsCount0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fpsCount0_carry_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_fpsCount0_carry_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fpsCount0_carry_i_11_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_fpsCount0_carry_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fpsCount0_carry_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_fpsCount0_carry_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fpsCount0_carry_i_13_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_fpsCount0_carry_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fpsCount0_carry_i_34_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fpsCount0_carry_i_35_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fpsCount0_carry_i_40_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fpsCount0_carry_i_45_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fpsCount0_carry_i_50_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fpsCount0_carry_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_fpsCount0_carry_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsCount_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fpsCount_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fpsMaxCount__896_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fpsMaxCount__896_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fpsMaxCount__896_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsMaxCount__896_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fpsMaxCount__896_carry_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fpsMaxCount__896_carry_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsMaxCount__896_carry_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fpsMaxCount__896_carry_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fpsMaxCount__896_carry_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fpsMaxCount__896_carry_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fpsMaxCount__896_carry_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fpsMaxCount__896_carry_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsMaxCount__8_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fpsMaxCount__8_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of D_out_pros_i_3 : label is "soft_lutpair10";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of Start0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Start0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Start0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Start0_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \addrb[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bit[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit[4]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bramAddres[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bramAddres[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bramAddres[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bramAddres[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bramAddres[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bramAddres[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bramAddres[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bramAddres[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bramAddres[17]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bramAddres[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bramAddres[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bramAddres[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bramAddres[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bramAddres[21]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bramAddres[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bramAddres[23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bramAddres[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bramAddres[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bramAddres[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bramAddres[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bramAddres[28]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bramAddres[29]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bramAddres[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bramAddres[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bramAddres[31]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bramAddres[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bramAddres[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bramAddres[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bramAddres[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bramAddres[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bramAddres[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bramAddres[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \byte[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \byte[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \byte[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_state[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_state[3]_i_2\ : label is "soft_lutpair9";
  attribute COMPARATOR_THRESHOLD of fpsCount0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \fpsCount0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fpsCount0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fpsCount0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \fpsCount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \fpsCount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fpsCount_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fpsCount_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fpsCount_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fpsCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fpsCount_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \fpsMaxCount__8_carry__0_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fpsMaxCount__8_carry__0_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \last_collor[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \last_collor[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixelCounter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixelCounter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixelCounter[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixelCounter[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixelCounter[9]_i_3\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \send_bit[13]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \send_bit[13]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \send_bit[13]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \send_bit[19]_i_1\ : label is "soft_lutpair3";
begin
  D_out <= \^d_out\;
  addrb(31 downto 0) <= \^addrb\(31 downto 0);
\B_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(7),
      Q => B_byte(0),
      R => '0'
    );
\B_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(6),
      Q => B_byte(1),
      R => '0'
    );
\B_byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(5),
      Q => B_byte(2),
      R => '0'
    );
\B_byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(4),
      Q => B_byte(3),
      R => '0'
    );
\B_byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(3),
      Q => B_byte(4),
      R => '0'
    );
\B_byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(2),
      Q => B_byte(5),
      R => '0'
    );
\B_byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(1),
      Q => B_byte(6),
      R => '0'
    );
\B_byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(0),
      Q => B_byte(7),
      R => '0'
    );
D_out_pros_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFE02000002"
    )
        port map (
      I0 => D_out_pros_i_2_n_0,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[3]\,
      I5 => \^d_out\,
      O => D_out_pros_i_1_n_0
    );
D_out_pros_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080A000AAAAAAAA"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => send_bit(13),
      I2 => \bit_reg_n_0_[4]\,
      I3 => send_bit(19),
      I4 => D_out_pros_i_3_n_0,
      I5 => D_out_pros_i_4_n_0,
      O => D_out_pros_i_2_n_0
    );
D_out_pros_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => \bit_reg_n_0_[3]\,
      I1 => \bit_reg_n_0_[1]\,
      I2 => \bit_reg_n_0_[0]\,
      I3 => \bit_reg_n_0_[2]\,
      O => D_out_pros_i_3_n_0
    );
D_out_pros_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1FFFFFFFFFFF"
    )
        port map (
      I0 => \bit_reg_n_0_[0]\,
      I1 => \bit_reg_n_0_[1]\,
      I2 => \bit_reg_n_0_[3]\,
      I3 => \bit_reg_n_0_[2]\,
      I4 => \bit_reg_n_0_[4]\,
      I5 => send_bit(13),
      O => D_out_pros_i_4_n_0
    );
D_out_pros_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => '1',
      D => D_out_pros_i_1_n_0,
      Q => \^d_out\,
      R => '0'
    );
\G_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(15),
      Q => G_byte(0),
      R => '0'
    );
\G_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(14),
      Q => G_byte(1),
      R => '0'
    );
\G_byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(13),
      Q => G_byte(2),
      R => '0'
    );
\G_byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(12),
      Q => G_byte(3),
      R => '0'
    );
\G_byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(11),
      Q => G_byte(4),
      R => '0'
    );
\G_byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(10),
      Q => G_byte(5),
      R => '0'
    );
\G_byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(9),
      Q => G_byte(6),
      R => '0'
    );
\G_byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(8),
      Q => G_byte(7),
      R => '0'
    );
\R_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(23),
      Q => R_byte(0),
      R => '0'
    );
\R_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(22),
      Q => R_byte(1),
      R => '0'
    );
\R_byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(21),
      Q => R_byte(2),
      R => '0'
    );
\R_byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(20),
      Q => R_byte(3),
      R => '0'
    );
\R_byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(19),
      Q => R_byte(4),
      R => '0'
    );
\R_byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(18),
      Q => R_byte(5),
      R => '0'
    );
\R_byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(17),
      Q => R_byte(6),
      R => '0'
    );
\R_byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => doutb(16),
      Q => R_byte(7),
      R => '0'
    );
Start0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Start0_carry_n_0,
      CO(2) => Start0_carry_n_1,
      CO(1) => Start0_carry_n_2,
      CO(0) => Start0_carry_n_3,
      CYINIT => '1',
      DI(3) => Start0_carry_i_1_n_0,
      DI(2) => Start0_carry_i_2_n_0,
      DI(1) => Start0_carry_i_3_n_0,
      DI(0) => Start0_carry_i_4_n_0,
      O(3 downto 0) => NLW_Start0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Start0_carry_i_5_n_0,
      S(2) => Start0_carry_i_6_n_0,
      S(1) => Start0_carry_i_7_n_0,
      S(0) => Start0_carry_i_8_n_0
    );
\Start0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Start0_carry_n_0,
      CO(3) => \Start0_carry__0_n_0\,
      CO(2) => \Start0_carry__0_n_1\,
      CO(1) => \Start0_carry__0_n_2\,
      CO(0) => \Start0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Start0_carry__0_i_1_n_0\,
      DI(2) => \Start0_carry__0_i_2_n_0\,
      DI(1) => \Start0_carry__0_i_3_n_0\,
      DI(0) => \Start0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Start0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Start0_carry__0_i_5_n_0\,
      S(2) => \Start0_carry__0_i_6_n_0\,
      S(1) => \Start0_carry__0_i_7_n_0\,
      S(0) => \Start0_carry__0_i_8_n_0\
    );
\Start0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(14),
      I1 => fpsMaxCount(15),
      I2 => fpsMaxCount(16),
      I3 => fpsCount_reg(15),
      O => \Start0_carry__0_i_1_n_0\
    );
\Start0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(12),
      I1 => fpsMaxCount(13),
      I2 => fpsMaxCount(14),
      I3 => fpsCount_reg(13),
      O => \Start0_carry__0_i_2_n_0\
    );
\Start0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(10),
      I1 => fpsMaxCount(11),
      I2 => fpsMaxCount(12),
      I3 => fpsCount_reg(11),
      O => \Start0_carry__0_i_3_n_0\
    );
\Start0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(8),
      I1 => fpsMaxCount(9),
      I2 => fpsMaxCount(10),
      I3 => fpsCount_reg(9),
      O => \Start0_carry__0_i_4_n_0\
    );
\Start0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(14),
      I1 => fpsMaxCount(15),
      I2 => fpsCount_reg(15),
      I3 => fpsMaxCount(16),
      O => \Start0_carry__0_i_5_n_0\
    );
\Start0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(12),
      I1 => fpsMaxCount(13),
      I2 => fpsCount_reg(13),
      I3 => fpsMaxCount(14),
      O => \Start0_carry__0_i_6_n_0\
    );
\Start0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(10),
      I1 => fpsMaxCount(11),
      I2 => fpsCount_reg(11),
      I3 => fpsMaxCount(12),
      O => \Start0_carry__0_i_7_n_0\
    );
\Start0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(8),
      I1 => fpsMaxCount(9),
      I2 => fpsCount_reg(9),
      I3 => fpsMaxCount(10),
      O => \Start0_carry__0_i_8_n_0\
    );
\Start0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Start0_carry__0_n_0\,
      CO(3) => \Start0_carry__1_n_0\,
      CO(2) => \Start0_carry__1_n_1\,
      CO(1) => \Start0_carry__1_n_2\,
      CO(0) => \Start0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Start0_carry__1_i_1_n_0\,
      DI(2) => \Start0_carry__1_i_2_n_0\,
      DI(1) => \Start0_carry__1_i_3_n_0\,
      DI(0) => \Start0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Start0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Start0_carry__1_i_5_n_0\,
      S(2) => \Start0_carry__1_i_6_n_0\,
      S(1) => \Start0_carry__1_i_7_n_0\,
      S(0) => \Start0_carry__1_i_8_n_0\
    );
\Start0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(22),
      I1 => fpsMaxCount(23),
      I2 => fpsMaxCount(24),
      I3 => fpsCount_reg(23),
      O => \Start0_carry__1_i_1_n_0\
    );
\Start0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(20),
      I1 => fpsMaxCount(21),
      I2 => fpsMaxCount(22),
      I3 => fpsCount_reg(21),
      O => \Start0_carry__1_i_2_n_0\
    );
\Start0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(18),
      I1 => fpsMaxCount(19),
      I2 => fpsMaxCount(20),
      I3 => fpsCount_reg(19),
      O => \Start0_carry__1_i_3_n_0\
    );
\Start0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(16),
      I1 => fpsMaxCount(17),
      I2 => fpsMaxCount(18),
      I3 => fpsCount_reg(17),
      O => \Start0_carry__1_i_4_n_0\
    );
\Start0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(22),
      I1 => fpsMaxCount(23),
      I2 => fpsCount_reg(23),
      I3 => fpsMaxCount(24),
      O => \Start0_carry__1_i_5_n_0\
    );
\Start0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(20),
      I1 => fpsMaxCount(21),
      I2 => fpsCount_reg(21),
      I3 => fpsMaxCount(22),
      O => \Start0_carry__1_i_6_n_0\
    );
\Start0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(18),
      I1 => fpsMaxCount(19),
      I2 => fpsCount_reg(19),
      I3 => fpsMaxCount(20),
      O => \Start0_carry__1_i_7_n_0\
    );
\Start0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(16),
      I1 => fpsMaxCount(17),
      I2 => fpsCount_reg(17),
      I3 => fpsMaxCount(18),
      O => \Start0_carry__1_i_8_n_0\
    );
\Start0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Start0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_Start0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => fpsCount_reg(24),
      O(3 downto 0) => \NLW_Start0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Start0_carry__2_i_1_n_0\
    );
\Start0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fpsCount_reg(24),
      O => \Start0_carry__2_i_1_n_0\
    );
Start0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(6),
      I1 => fpsMaxCount(7),
      I2 => fpsMaxCount(8),
      I3 => fpsCount_reg(7),
      O => Start0_carry_i_1_n_0
    );
Start0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(4),
      I1 => fpsMaxCount(5),
      I2 => fpsMaxCount(6),
      I3 => fpsCount_reg(5),
      O => Start0_carry_i_2_n_0
    );
Start0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(2),
      I1 => fpsMaxCount(3),
      I2 => fpsMaxCount(4),
      I3 => fpsCount_reg(3),
      O => Start0_carry_i_3_n_0
    );
Start0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(0),
      I1 => fpsMaxCount(1),
      I2 => fpsMaxCount(2),
      I3 => fpsCount_reg(1),
      O => Start0_carry_i_4_n_0
    );
Start0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(6),
      I1 => fpsMaxCount(7),
      I2 => fpsCount_reg(7),
      I3 => fpsMaxCount(8),
      O => Start0_carry_i_5_n_0
    );
Start0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(4),
      I1 => fpsMaxCount(5),
      I2 => fpsCount_reg(5),
      I3 => fpsMaxCount(6),
      O => Start0_carry_i_6_n_0
    );
Start0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(2),
      I1 => fpsMaxCount(3),
      I2 => fpsCount_reg(3),
      I3 => fpsMaxCount(4),
      O => Start0_carry_i_7_n_0
    );
Start0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(0),
      I1 => fpsMaxCount(1),
      I2 => fpsCount_reg(1),
      I3 => fpsMaxCount(2),
      O => Start0_carry_i_8_n_0
    );
Start_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => p_1_in,
      O => Start_i_1_n_0
    );
Start_last_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => Start_last,
      I1 => Start,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state_reg_n_0_[0]\,
      O => Start_last_i_1_n_0
    );
Start_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => '1',
      D => Start_last_i_1_n_0,
      Q => Start_last,
      R => '0'
    );
Start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => '1',
      D => Start_i_1_n_0,
      Q => Start,
      R => '0'
    );
\addrb[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEEEFF02022200"
    )
        port map (
      I0 => \addrb[0]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \addrb[0]_i_3_n_0\,
      I4 => \current_state_reg_n_0_[2]\,
      I5 => \^addrb\(0),
      O => \addrb[0]_i_1_n_0\
    );
\addrb[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => bramAddres(0),
      O => \addrb[0]_i_2_n_0\
    );
\addrb[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F100F1F0F100F10"
    )
        port map (
      I0 => \pixelCounter[9]_i_3_n_0\,
      I1 => enb1,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => Start_last,
      I5 => Start,
      O => \addrb[0]_i_3_n_0\
    );
\addrb[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000054"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => enb0,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => \current_state_reg_n_0_[0]\,
      O => \addrb[31]_i_1_n_0\
    );
\addrb[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055005505150510"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \addrb[31]_i_4_n_0\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => enb0,
      I5 => \current_state_reg_n_0_[2]\,
      O => \addrb[31]_i_2_n_0\
    );
\addrb[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Start,
      I1 => Start_last,
      O => enb0
    );
\addrb[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => enb1,
      I1 => \byte_reg_n_0_[2]\,
      I2 => \byte_reg_n_0_[0]\,
      I3 => \byte_reg_n_0_[1]\,
      O => \addrb[31]_i_4_n_0\
    );
\addrb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => '1',
      D => \addrb[0]_i_1_n_0\,
      Q => \^addrb\(0),
      R => '0'
    );
\addrb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(10),
      Q => \^addrb\(10),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(11),
      Q => \^addrb\(11),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(12),
      Q => \^addrb\(12),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(13),
      Q => \^addrb\(13),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(14),
      Q => \^addrb\(14),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(15),
      Q => \^addrb\(15),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(16),
      Q => \^addrb\(16),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(17),
      Q => \^addrb\(17),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(18),
      Q => \^addrb\(18),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(19),
      Q => \^addrb\(19),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(1),
      Q => \^addrb\(1),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(20),
      Q => \^addrb\(20),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(21),
      Q => \^addrb\(21),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(22),
      Q => \^addrb\(22),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(23),
      Q => \^addrb\(23),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(24),
      Q => \^addrb\(24),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(25),
      Q => \^addrb\(25),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(26),
      Q => \^addrb\(26),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(27),
      Q => \^addrb\(27),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(28),
      Q => \^addrb\(28),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(29),
      Q => \^addrb\(29),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(2),
      Q => \^addrb\(2),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(30),
      Q => \^addrb\(30),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(31),
      Q => \^addrb\(31),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(3),
      Q => \^addrb\(3),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(4),
      Q => \^addrb\(4),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(5),
      Q => \^addrb\(5),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(6),
      Q => \^addrb\(6),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(7),
      Q => \^addrb\(7),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(8),
      Q => \^addrb\(8),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => bramAddres(9),
      Q => \^addrb\(9),
      R => \addrb[31]_i_1_n_0\
    );
\bit[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \bit_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \current_state_reg_n_0_[1]\,
      O => \bit[0]_i_1_n_0\
    );
\bit[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \bit_reg_n_0_[0]\,
      I3 => \bit_reg_n_0_[1]\,
      O => \bit[1]_i_1_n_0\
    );
\bit[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A000000"
    )
        port map (
      I0 => \bit_reg_n_0_[2]\,
      I1 => \bit_reg_n_0_[0]\,
      I2 => \bit_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[3]\,
      O => \bit[2]_i_1_n_0\
    );
\bit[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888880000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \bit_reg_n_0_[2]\,
      I3 => \bit_reg_n_0_[0]\,
      I4 => \bit_reg_n_0_[1]\,
      I5 => \bit_reg_n_0_[3]\,
      O => \bit[3]_i_1_n_0\
    );
\bit[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC8888"
    )
        port map (
      I0 => \bit[4]_i_3_n_0\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[0]\,
      O => \bit[4]_i_1_n_0\
    );
\bit[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80088080"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \bit_reg_n_0_[4]\,
      I3 => \bit[4]_i_4_n_0\,
      I4 => \bit_reg_n_0_[3]\,
      O => \bit[4]_i_2_n_0\
    );
\bit[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \bit_reg_n_0_[2]\,
      I1 => \bit_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \bit_reg_n_0_[0]\,
      I4 => \bit_reg_n_0_[3]\,
      I5 => \bit_reg_n_0_[4]\,
      O => \bit[4]_i_3_n_0\
    );
\bit[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bit_reg_n_0_[2]\,
      I1 => \bit_reg_n_0_[0]\,
      I2 => \bit_reg_n_0_[1]\,
      O => \bit[4]_i_4_n_0\
    );
\bit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bit[4]_i_1_n_0\,
      D => \bit[0]_i_1_n_0\,
      Q => \bit_reg_n_0_[0]\,
      R => '0'
    );
\bit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bit[4]_i_1_n_0\,
      D => \bit[1]_i_1_n_0\,
      Q => \bit_reg_n_0_[1]\,
      R => '0'
    );
\bit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bit[4]_i_1_n_0\,
      D => \bit[2]_i_1_n_0\,
      Q => \bit_reg_n_0_[2]\,
      R => '0'
    );
\bit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bit[4]_i_1_n_0\,
      D => \bit[3]_i_1_n_0\,
      Q => \bit_reg_n_0_[3]\,
      R => '0'
    );
\bit_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bit[4]_i_1_n_0\,
      D => \bit[4]_i_2_n_0\,
      Q => \bit_reg_n_0_[4]\,
      R => '0'
    );
\bramAddres[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bramAddres(0),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(0),
      O => \bramAddres[0]_i_1_n_0\
    );
\bramAddres[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(10),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(10),
      O => \bramAddres[10]_i_1_n_0\
    );
\bramAddres[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(11),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(11),
      O => \bramAddres[11]_i_1_n_0\
    );
\bramAddres[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(12),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(12),
      O => \bramAddres[12]_i_1_n_0\
    );
\bramAddres[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(13),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(13),
      O => \bramAddres[13]_i_1_n_0\
    );
\bramAddres[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(14),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(14),
      O => \bramAddres[14]_i_1_n_0\
    );
\bramAddres[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(15),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(15),
      O => \bramAddres[15]_i_1_n_0\
    );
\bramAddres[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(16),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(16),
      O => \bramAddres[16]_i_1_n_0\
    );
\bramAddres[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(17),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(17),
      O => \bramAddres[17]_i_1_n_0\
    );
\bramAddres[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(18),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(18),
      O => \bramAddres[18]_i_1_n_0\
    );
\bramAddres[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(19),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(19),
      O => \bramAddres[19]_i_1_n_0\
    );
\bramAddres[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(1),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(1),
      O => \bramAddres[1]_i_1_n_0\
    );
\bramAddres[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(20),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(20),
      O => \bramAddres[20]_i_1_n_0\
    );
\bramAddres[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(21),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(21),
      O => \bramAddres[21]_i_1_n_0\
    );
\bramAddres[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(22),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(22),
      O => \bramAddres[22]_i_1_n_0\
    );
\bramAddres[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(23),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(23),
      O => \bramAddres[23]_i_1_n_0\
    );
\bramAddres[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(24),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(24),
      O => \bramAddres[24]_i_1_n_0\
    );
\bramAddres[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(25),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(25),
      O => \bramAddres[25]_i_1_n_0\
    );
\bramAddres[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(26),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(26),
      O => \bramAddres[26]_i_1_n_0\
    );
\bramAddres[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(27),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(27),
      O => \bramAddres[27]_i_1_n_0\
    );
\bramAddres[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(28),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(28),
      O => \bramAddres[28]_i_1_n_0\
    );
\bramAddres[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(29),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(29),
      O => \bramAddres[29]_i_1_n_0\
    );
\bramAddres[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(2),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(2),
      O => \bramAddres[2]_i_1_n_0\
    );
\bramAddres[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(30),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(30),
      O => \bramAddres[30]_i_1_n_0\
    );
\bramAddres[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111100000010"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => \pixelCounter[9]_i_3_n_0\,
      I4 => enb1,
      I5 => \current_state_reg_n_0_[2]\,
      O => \bramAddres[31]_i_1_n_0\
    );
\bramAddres[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(31),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(31),
      O => \bramAddres[31]_i_2_n_0\
    );
\bramAddres[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(3),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(3),
      O => \bramAddres[3]_i_1_n_0\
    );
\bramAddres[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(4),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(4),
      O => \bramAddres[4]_i_1_n_0\
    );
\bramAddres[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(5),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(5),
      O => \bramAddres[5]_i_1_n_0\
    );
\bramAddres[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(6),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(6),
      O => \bramAddres[6]_i_1_n_0\
    );
\bramAddres[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(7),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(7),
      O => \bramAddres[7]_i_1_n_0\
    );
\bramAddres[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(8),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(8),
      O => \bramAddres[8]_i_1_n_0\
    );
\bramAddres[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(9),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => doutb(9),
      O => \bramAddres[9]_i_1_n_0\
    );
\bramAddres_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[0]_i_1_n_0\,
      Q => bramAddres(0),
      R => '0'
    );
\bramAddres_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[10]_i_1_n_0\,
      Q => bramAddres(10),
      R => '0'
    );
\bramAddres_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[11]_i_1_n_0\,
      Q => bramAddres(11),
      R => '0'
    );
\bramAddres_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[12]_i_1_n_0\,
      Q => bramAddres(12),
      R => '0'
    );
\bramAddres_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[13]_i_1_n_0\,
      Q => bramAddres(13),
      R => '0'
    );
\bramAddres_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[14]_i_1_n_0\,
      Q => bramAddres(14),
      R => '0'
    );
\bramAddres_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[15]_i_1_n_0\,
      Q => bramAddres(15),
      R => '0'
    );
\bramAddres_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[16]_i_1_n_0\,
      Q => bramAddres(16),
      R => '0'
    );
\bramAddres_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[17]_i_1_n_0\,
      Q => bramAddres(17),
      R => '0'
    );
\bramAddres_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[18]_i_1_n_0\,
      Q => bramAddres(18),
      R => '0'
    );
\bramAddres_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[19]_i_1_n_0\,
      Q => bramAddres(19),
      R => '0'
    );
\bramAddres_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[1]_i_1_n_0\,
      Q => bramAddres(1),
      R => '0'
    );
\bramAddres_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[20]_i_1_n_0\,
      Q => bramAddres(20),
      R => '0'
    );
\bramAddres_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[21]_i_1_n_0\,
      Q => bramAddres(21),
      R => '0'
    );
\bramAddres_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[22]_i_1_n_0\,
      Q => bramAddres(22),
      R => '0'
    );
\bramAddres_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[23]_i_1_n_0\,
      Q => bramAddres(23),
      R => '0'
    );
\bramAddres_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[24]_i_1_n_0\,
      Q => bramAddres(24),
      R => '0'
    );
\bramAddres_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[25]_i_1_n_0\,
      Q => bramAddres(25),
      R => '0'
    );
\bramAddres_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[26]_i_1_n_0\,
      Q => bramAddres(26),
      R => '0'
    );
\bramAddres_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[27]_i_1_n_0\,
      Q => bramAddres(27),
      R => '0'
    );
\bramAddres_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[28]_i_1_n_0\,
      Q => bramAddres(28),
      R => '0'
    );
\bramAddres_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[29]_i_1_n_0\,
      Q => bramAddres(29),
      R => '0'
    );
\bramAddres_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[2]_i_1_n_0\,
      Q => bramAddres(2),
      R => '0'
    );
\bramAddres_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[30]_i_1_n_0\,
      Q => bramAddres(30),
      R => '0'
    );
\bramAddres_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[31]_i_2_n_0\,
      Q => bramAddres(31),
      R => '0'
    );
\bramAddres_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[3]_i_1_n_0\,
      Q => bramAddres(3),
      R => '0'
    );
\bramAddres_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[4]_i_1_n_0\,
      Q => bramAddres(4),
      R => '0'
    );
\bramAddres_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[5]_i_1_n_0\,
      Q => bramAddres(5),
      R => '0'
    );
\bramAddres_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[6]_i_1_n_0\,
      Q => bramAddres(6),
      R => '0'
    );
\bramAddres_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[7]_i_1_n_0\,
      Q => bramAddres(7),
      R => '0'
    );
\bramAddres_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[8]_i_1_n_0\,
      Q => bramAddres(8),
      R => '0'
    );
\bramAddres_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \bramAddres[31]_i_1_n_0\,
      D => \bramAddres[9]_i_1_n_0\,
      Q => bramAddres(9),
      R => '0'
    );
\byte[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \byte_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[1]\,
      O => \byte[0]_i_1_n_0\
    );
\byte[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6066"
    )
        port map (
      I0 => \byte_reg_n_0_[1]\,
      I1 => \byte_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[1]\,
      O => \byte[1]_i_1_n_0\
    );
\byte[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \current_state_reg_n_0_[1]\,
      O => byte
    );
\byte[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BBBB000"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \byte_reg_n_0_[0]\,
      I3 => \byte_reg_n_0_[1]\,
      I4 => \byte_reg_n_0_[2]\,
      O => \byte[2]_i_2_n_0\
    );
\byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => byte,
      D => \byte[0]_i_1_n_0\,
      Q => \byte_reg_n_0_[0]\,
      R => '0'
    );
\byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => byte,
      D => \byte[1]_i_1_n_0\,
      Q => \byte_reg_n_0_[1]\,
      R => '0'
    );
\byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => byte,
      D => \byte[2]_i_2_n_0\,
      Q => \byte_reg_n_0_[2]\,
      R => '0'
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"808380B3"
    )
        port map (
      I0 => \last_collor_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \current_state_reg_n_0_[2]\,
      O => current_state(0)
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFCBB3C"
    )
        port map (
      I0 => \last_collor_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => \current_state_reg_n_0_[2]\,
      O => current_state(1)
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888833C0"
    )
        port map (
      I0 => \last_collor_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[3]\,
      O => current_state(2)
    );
\current_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFDFFFCCFFDFFD"
    )
        port map (
      I0 => \bit[4]_i_3_n_0\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[2]\,
      I5 => enb0,
      O => \current_state[3]_i_1_n_0\
    );
\current_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBC0"
    )
        port map (
      I0 => \last_collor_reg_n_0_[3]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[3]\,
      O => current_state(3)
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \current_state[3]_i_1_n_0\,
      D => current_state(0),
      Q => \current_state_reg_n_0_[0]\,
      R => '0'
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \current_state[3]_i_1_n_0\,
      D => current_state(1),
      Q => \current_state_reg_n_0_[1]\,
      R => '0'
    );
\current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \current_state[3]_i_1_n_0\,
      D => current_state(2),
      Q => \current_state_reg_n_0_[2]\,
      R => '0'
    );
\current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \current_state[3]_i_1_n_0\,
      D => current_state(3),
      Q => \current_state_reg_n_0_[3]\,
      R => '0'
    );
enb1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => enb1,
      CO(2) => enb1_carry_n_1,
      CO(1) => enb1_carry_n_2,
      CO(0) => enb1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_enb1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => enb1_carry_i_1_n_0,
      S(2) => enb1_carry_i_2_n_0,
      S(1) => enb1_carry_i_3_n_0,
      S(0) => enb1_carry_i_4_n_0
    );
enb1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => totalPixels(9),
      I1 => pixelCounter(9),
      O => enb1_carry_i_1_n_0
    );
enb1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pixelCounter(8),
      I1 => totalPixels(8),
      I2 => pixelCounter(6),
      I3 => totalPixels(6),
      I4 => totalPixels(7),
      I5 => pixelCounter(7),
      O => enb1_carry_i_2_n_0
    );
enb1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => totalPixels(5),
      I1 => pixelCounter(5),
      I2 => pixelCounter(3),
      I3 => totalPixels(3),
      I4 => pixelCounter(4),
      I5 => totalPixels(4),
      O => enb1_carry_i_3_n_0
    );
enb1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => totalPixels(2),
      I1 => pixelCounter(2),
      I2 => pixelCounter(0),
      I3 => totalPixels(0),
      I4 => pixelCounter(1),
      I5 => totalPixels(1),
      O => enb1_carry_i_4_n_0
    );
enb_reg: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => '1',
      D => \addrb[31]_i_2_n_0\,
      Q => enb,
      R => '0'
    );
fpsCount0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fpsCount0_carry_n_0,
      CO(2) => fpsCount0_carry_n_1,
      CO(1) => fpsCount0_carry_n_2,
      CO(0) => fpsCount0_carry_n_3,
      CYINIT => '1',
      DI(3) => fpsCount0_carry_i_1_n_0,
      DI(2) => fpsCount0_carry_i_2_n_0,
      DI(1) => fpsCount0_carry_i_3_n_0,
      DI(0) => fpsCount0_carry_i_4_n_0,
      O(3 downto 0) => NLW_fpsCount0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fpsCount0_carry_i_5_n_0,
      S(2) => fpsCount0_carry_i_6_n_0,
      S(1) => fpsCount0_carry_i_7_n_0,
      S(0) => fpsCount0_carry_i_8_n_0
    );
\fpsCount0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fpsCount0_carry_n_0,
      CO(3) => \fpsCount0_carry__0_n_0\,
      CO(2) => \fpsCount0_carry__0_n_1\,
      CO(1) => \fpsCount0_carry__0_n_2\,
      CO(0) => \fpsCount0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \fpsCount0_carry__0_i_1_n_0\,
      DI(2) => \fpsCount0_carry__0_i_2_n_0\,
      DI(1) => \fpsCount0_carry__0_i_3_n_0\,
      DI(0) => \fpsCount0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_fpsCount0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \fpsCount0_carry__0_i_5_n_0\,
      S(2) => \fpsCount0_carry__0_i_6_n_0\,
      S(1) => \fpsCount0_carry__0_i_7_n_0\,
      S(0) => \fpsCount0_carry__0_i_8_n_0\
    );
\fpsCount0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(14),
      I1 => fpsMaxCount(14),
      I2 => fpsMaxCount(15),
      I3 => fpsCount_reg(15),
      O => \fpsCount0_carry__0_i_1_n_0\
    );
\fpsCount0_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__0_i_18_n_0\,
      CO(3) => \NLW_fpsCount0_carry__0_i_10_CO_UNCONNECTED\(3),
      CO(2) => fpsMaxCount(15),
      CO(1) => \fpsCount0_carry__0_i_10_n_2\,
      CO(0) => \fpsCount0_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(16),
      DI(1) => \fpsCount0_carry__1_i_15_n_7\,
      DI(0) => \fpsCount0_carry__0_i_22_n_4\,
      O(3 downto 2) => \NLW_fpsCount0_carry__0_i_10_O_UNCONNECTED\(3 downto 2),
      O(1) => \fpsCount0_carry__0_i_10_n_6\,
      O(0) => \fpsCount0_carry__0_i_10_n_7\,
      S(3) => '0',
      S(2) => \fpsCount0_carry__0_i_23_n_0\,
      S(1) => \fpsCount0_carry__0_i_24_n_0\,
      S(0) => \fpsCount0_carry__0_i_25_n_0\
    );
\fpsCount0_carry__0_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(18),
      O => \fpsCount0_carry__0_i_100_n_0\
    );
\fpsCount0_carry__0_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(18),
      I1 => Q(3),
      I2 => \fpsCount0_carry__1_i_68_n_5\,
      O => \fpsCount0_carry__0_i_101_n_0\
    );
\fpsCount0_carry__0_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(18),
      I1 => Q(2),
      I2 => \fpsCount0_carry__1_i_68_n_6\,
      O => \fpsCount0_carry__0_i_102_n_0\
    );
\fpsCount0_carry__0_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(18),
      O => \fpsCount0_carry__0_i_103_n_0\
    );
\fpsCount0_carry__0_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(13),
      O => \fpsCount0_carry__0_i_104_n_0\
    );
\fpsCount0_carry__0_i_105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(13),
      I1 => Q(3),
      I2 => \fpsCount0_carry__0_i_66_n_5\,
      O => \fpsCount0_carry__0_i_105_n_0\
    );
\fpsCount0_carry__0_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(13),
      I1 => Q(2),
      I2 => \fpsCount0_carry__0_i_66_n_6\,
      O => \fpsCount0_carry__0_i_106_n_0\
    );
\fpsCount0_carry__0_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(13),
      O => \fpsCount0_carry__0_i_107_n_0\
    );
\fpsCount0_carry__0_i_108\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(14),
      I1 => Q(3),
      I2 => \fpsCount0_carry__0_i_49_n_5\,
      O => \fpsCount0_carry__0_i_108_n_0\
    );
\fpsCount0_carry__0_i_109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(14),
      I1 => Q(2),
      I2 => \fpsCount0_carry__0_i_49_n_6\,
      O => \fpsCount0_carry__0_i_109_n_0\
    );
\fpsCount0_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__0_i_26_n_0\,
      CO(3) => \NLW_fpsCount0_carry__0_i_11_CO_UNCONNECTED\(3),
      CO(2) => fpsMaxCount(12),
      CO(1) => \fpsCount0_carry__0_i_11_n_2\,
      CO(0) => \fpsCount0_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(13),
      DI(1) => \fpsCount0_carry__0_i_12_n_7\,
      DI(0) => \fpsCount0_carry__0_i_27_n_4\,
      O(3 downto 2) => \NLW_fpsCount0_carry__0_i_11_O_UNCONNECTED\(3 downto 2),
      O(1) => \fpsCount0_carry__0_i_11_n_6\,
      O(0) => \fpsCount0_carry__0_i_11_n_7\,
      S(3) => '0',
      S(2) => \fpsCount0_carry__0_i_28_n_0\,
      S(1) => \fpsCount0_carry__0_i_29_n_0\,
      S(0) => \fpsCount0_carry__0_i_30_n_0\
    );
\fpsCount0_carry__0_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(14),
      O => \fpsCount0_carry__0_i_110_n_0\
    );
\fpsCount0_carry__0_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(11),
      I1 => Q(3),
      I2 => \fpsCount0_carry__0_i_76_n_5\,
      O => \fpsCount0_carry__0_i_111_n_0\
    );
\fpsCount0_carry__0_i_112\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(11),
      I1 => Q(2),
      I2 => \fpsCount0_carry__0_i_76_n_6\,
      O => \fpsCount0_carry__0_i_112_n_0\
    );
\fpsCount0_carry__0_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(11),
      O => \fpsCount0_carry__0_i_113_n_0\
    );
\fpsCount0_carry__0_i_114\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(12),
      I1 => Q(3),
      I2 => \fpsCount0_carry__0_i_65_n_5\,
      O => \fpsCount0_carry__0_i_114_n_0\
    );
\fpsCount0_carry__0_i_115\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(12),
      I1 => Q(2),
      I2 => \fpsCount0_carry__0_i_65_n_6\,
      O => \fpsCount0_carry__0_i_115_n_0\
    );
\fpsCount0_carry__0_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(12),
      O => \fpsCount0_carry__0_i_116_n_0\
    );
\fpsCount0_carry__0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__0_i_27_n_0\,
      CO(3) => \NLW_fpsCount0_carry__0_i_12_CO_UNCONNECTED\(3),
      CO(2) => fpsMaxCount(13),
      CO(1) => \fpsCount0_carry__0_i_12_n_2\,
      CO(0) => \fpsCount0_carry__0_i_12_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(14),
      DI(1) => \fpsCount0_carry__0_i_9_n_7\,
      DI(0) => \fpsCount0_carry__0_i_17_n_4\,
      O(3 downto 2) => \NLW_fpsCount0_carry__0_i_12_O_UNCONNECTED\(3 downto 2),
      O(1) => \fpsCount0_carry__0_i_12_n_6\,
      O(0) => \fpsCount0_carry__0_i_12_n_7\,
      S(3) => '0',
      S(2) => \fpsCount0_carry__0_i_31_n_0\,
      S(1) => \fpsCount0_carry__0_i_32_n_0\,
      S(0) => \fpsCount0_carry__0_i_33_n_0\
    );
\fpsCount0_carry__0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__0_i_34_n_0\,
      CO(3) => \NLW_fpsCount0_carry__0_i_13_CO_UNCONNECTED\(3),
      CO(2) => fpsMaxCount(10),
      CO(1) => \fpsCount0_carry__0_i_13_n_2\,
      CO(0) => \fpsCount0_carry__0_i_13_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(11),
      DI(1) => \fpsCount0_carry__0_i_14_n_7\,
      DI(0) => \fpsCount0_carry__0_i_35_n_4\,
      O(3 downto 2) => \NLW_fpsCount0_carry__0_i_13_O_UNCONNECTED\(3 downto 2),
      O(1) => \fpsCount0_carry__0_i_13_n_6\,
      O(0) => \fpsCount0_carry__0_i_13_n_7\,
      S(3) => '0',
      S(2) => \fpsCount0_carry__0_i_36_n_0\,
      S(1) => \fpsCount0_carry__0_i_37_n_0\,
      S(0) => \fpsCount0_carry__0_i_38_n_0\
    );
\fpsCount0_carry__0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__0_i_35_n_0\,
      CO(3) => \NLW_fpsCount0_carry__0_i_14_CO_UNCONNECTED\(3),
      CO(2) => fpsMaxCount(11),
      CO(1) => \fpsCount0_carry__0_i_14_n_2\,
      CO(0) => \fpsCount0_carry__0_i_14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(12),
      DI(1) => \fpsCount0_carry__0_i_11_n_7\,
      DI(0) => \fpsCount0_carry__0_i_26_n_4\,
      O(3 downto 2) => \NLW_fpsCount0_carry__0_i_14_O_UNCONNECTED\(3 downto 2),
      O(1) => \fpsCount0_carry__0_i_14_n_6\,
      O(0) => \fpsCount0_carry__0_i_14_n_7\,
      S(3) => '0',
      S(2) => \fpsCount0_carry__0_i_39_n_0\,
      S(1) => \fpsCount0_carry__0_i_40_n_0\,
      S(0) => \fpsCount0_carry__0_i_41_n_0\
    );
\fpsCount0_carry__0_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => fpsCount0_carry_i_19_n_0,
      CO(3) => \NLW_fpsCount0_carry__0_i_15_CO_UNCONNECTED\(3),
      CO(2) => fpsMaxCount(8),
      CO(1) => \fpsCount0_carry__0_i_15_n_2\,
      CO(0) => \fpsCount0_carry__0_i_15_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(9),
      DI(1) => \fpsCount0_carry__0_i_16_n_7\,
      DI(0) => \fpsCount0_carry__0_i_42_n_4\,
      O(3 downto 2) => \NLW_fpsCount0_carry__0_i_15_O_UNCONNECTED\(3 downto 2),
      O(1) => \fpsCount0_carry__0_i_15_n_6\,
      O(0) => \fpsCount0_carry__0_i_15_n_7\,
      S(3) => '0',
      S(2) => \fpsCount0_carry__0_i_43_n_0\,
      S(1) => \fpsCount0_carry__0_i_44_n_0\,
      S(0) => \fpsCount0_carry__0_i_45_n_0\
    );
\fpsCount0_carry__0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__0_i_42_n_0\,
      CO(3) => \NLW_fpsCount0_carry__0_i_16_CO_UNCONNECTED\(3),
      CO(2) => fpsMaxCount(9),
      CO(1) => \fpsCount0_carry__0_i_16_n_2\,
      CO(0) => \fpsCount0_carry__0_i_16_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(10),
      DI(1) => \fpsCount0_carry__0_i_13_n_7\,
      DI(0) => \fpsCount0_carry__0_i_34_n_4\,
      O(3 downto 2) => \NLW_fpsCount0_carry__0_i_16_O_UNCONNECTED\(3 downto 2),
      O(1) => \fpsCount0_carry__0_i_16_n_6\,
      O(0) => \fpsCount0_carry__0_i_16_n_7\,
      S(3) => '0',
      S(2) => \fpsCount0_carry__0_i_46_n_0\,
      S(1) => \fpsCount0_carry__0_i_47_n_0\,
      S(0) => \fpsCount0_carry__0_i_48_n_0\
    );
\fpsCount0_carry__0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__0_i_49_n_0\,
      CO(3) => \fpsCount0_carry__0_i_17_n_0\,
      CO(2) => \fpsCount0_carry__0_i_17_n_1\,
      CO(1) => \fpsCount0_carry__0_i_17_n_2\,
      CO(0) => \fpsCount0_carry__0_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \fpsCount0_carry__0_i_18_n_5\,
      DI(2) => \fpsCount0_carry__0_i_18_n_6\,
      DI(1) => \fpsCount0_carry__0_i_18_n_7\,
      DI(0) => \fpsCount0_carry__0_i_50_n_4\,
      O(3) => \fpsCount0_carry__0_i_17_n_4\,
      O(2) => \fpsCount0_carry__0_i_17_n_5\,
      O(1) => \fpsCount0_carry__0_i_17_n_6\,
      O(0) => \fpsCount0_carry__0_i_17_n_7\,
      S(3) => \fpsCount0_carry__0_i_51_n_0\,
      S(2) => \fpsCount0_carry__0_i_52_n_0\,
      S(1) => \fpsCount0_carry__0_i_53_n_0\,
      S(0) => \fpsCount0_carry__0_i_54_n_0\
    );
\fpsCount0_carry__0_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__0_i_50_n_0\,
      CO(3) => \fpsCount0_carry__0_i_18_n_0\,
      CO(2) => \fpsCount0_carry__0_i_18_n_1\,
      CO(1) => \fpsCount0_carry__0_i_18_n_2\,
      CO(0) => \fpsCount0_carry__0_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \fpsCount0_carry__0_i_22_n_5\,
      DI(2) => \fpsCount0_carry__0_i_22_n_6\,
      DI(1) => \fpsCount0_carry__0_i_22_n_7\,
      DI(0) => \fpsCount0_carry__0_i_55_n_4\,
      O(3) => \fpsCount0_carry__0_i_18_n_4\,
      O(2) => \fpsCount0_carry__0_i_18_n_5\,
      O(1) => \fpsCount0_carry__0_i_18_n_6\,
      O(0) => \fpsCount0_carry__0_i_18_n_7\,
      S(3) => \fpsCount0_carry__0_i_56_n_0\,
      S(2) => \fpsCount0_carry__0_i_57_n_0\,
      S(1) => \fpsCount0_carry__0_i_58_n_0\,
      S(0) => \fpsCount0_carry__0_i_59_n_0\
    );
\fpsCount0_carry__0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(15),
      I1 => \fpsCount0_carry__0_i_10_n_6\,
      O => \fpsCount0_carry__0_i_19_n_0\
    );
\fpsCount0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(12),
      I1 => fpsMaxCount(12),
      I2 => fpsMaxCount(13),
      I3 => fpsCount_reg(13),
      O => \fpsCount0_carry__0_i_2_n_0\
    );
\fpsCount0_carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(15),
      I1 => Q(9),
      I2 => \fpsCount0_carry__0_i_10_n_7\,
      O => \fpsCount0_carry__0_i_20_n_0\
    );
\fpsCount0_carry__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(15),
      I1 => Q(8),
      I2 => \fpsCount0_carry__0_i_18_n_4\,
      O => \fpsCount0_carry__0_i_21_n_0\
    );
\fpsCount0_carry__0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__0_i_55_n_0\,
      CO(3) => \fpsCount0_carry__0_i_22_n_0\,
      CO(2) => \fpsCount0_carry__0_i_22_n_1\,
      CO(1) => \fpsCount0_carry__0_i_22_n_2\,
      CO(0) => \fpsCount0_carry__0_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \fpsCount0_carry__1_i_41_n_5\,
      DI(2) => \fpsCount0_carry__1_i_41_n_6\,
      DI(1) => \fpsCount0_carry__1_i_41_n_7\,
      DI(0) => \fpsCount0_carry__0_i_60_n_4\,
      O(3) => \fpsCount0_carry__0_i_22_n_4\,
      O(2) => \fpsCount0_carry__0_i_22_n_5\,
      O(1) => \fpsCount0_carry__0_i_22_n_6\,
      O(0) => \fpsCount0_carry__0_i_22_n_7\,
      S(3) => \fpsCount0_carry__0_i_61_n_0\,
      S(2) => \fpsCount0_carry__0_i_62_n_0\,
      S(1) => \fpsCount0_carry__0_i_63_n_0\,
      S(0) => \fpsCount0_carry__0_i_64_n_0\
    );
\fpsCount0_carry__0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(16),
      I1 => \fpsCount0_carry__1_i_15_n_6\,
      O => \fpsCount0_carry__0_i_23_n_0\
    );
\fpsCount0_carry__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(16),
      I1 => Q(9),
      I2 => \fpsCount0_carry__1_i_15_n_7\,
      O => \fpsCount0_carry__0_i_24_n_0\
    );
\fpsCount0_carry__0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(16),
      I1 => Q(8),
      I2 => \fpsCount0_carry__0_i_22_n_4\,
      O => \fpsCount0_carry__0_i_25_n_0\
    );
\fpsCount0_carry__0_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__0_i_65_n_0\,
      CO(3) => \fpsCount0_carry__0_i_26_n_0\,
      CO(2) => \fpsCount0_carry__0_i_26_n_1\,
      CO(1) => \fpsCount0_carry__0_i_26_n_2\,
      CO(0) => \fpsCount0_carry__0_i_26_n_3\,
      CYINIT => '0',
      DI(3) => \fpsCount0_carry__0_i_27_n_5\,
      DI(2) => \fpsCount0_carry__0_i_27_n_6\,
      DI(1) => \fpsCount0_carry__0_i_27_n_7\,
      DI(0) => \fpsCount0_carry__0_i_66_n_4\,
      O(3) => \fpsCount0_carry__0_i_26_n_4\,
      O(2) => \fpsCount0_carry__0_i_26_n_5\,
      O(1) => \fpsCount0_carry__0_i_26_n_6\,
      O(0) => \fpsCount0_carry__0_i_26_n_7\,
      S(3) => \fpsCount0_carry__0_i_67_n_0\,
      S(2) => \fpsCount0_carry__0_i_68_n_0\,
      S(1) => \fpsCount0_carry__0_i_69_n_0\,
      S(0) => \fpsCount0_carry__0_i_70_n_0\
    );
\fpsCount0_carry__0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__0_i_66_n_0\,
      CO(3) => \fpsCount0_carry__0_i_27_n_0\,
      CO(2) => \fpsCount0_carry__0_i_27_n_1\,
      CO(1) => \fpsCount0_carry__0_i_27_n_2\,
      CO(0) => \fpsCount0_carry__0_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \fpsCount0_carry__0_i_17_n_5\,
      DI(2) => \fpsCount0_carry__0_i_17_n_6\,
      DI(1) => \fpsCount0_carry__0_i_17_n_7\,
      DI(0) => \fpsCount0_carry__0_i_49_n_4\,
      O(3) => \fpsCount0_carry__0_i_27_n_4\,
      O(2) => \fpsCount0_carry__0_i_27_n_5\,
      O(1) => \fpsCount0_carry__0_i_27_n_6\,
      O(0) => \fpsCount0_carry__0_i_27_n_7\,
      S(3) => \fpsCount0_carry__0_i_71_n_0\,
      S(2) => \fpsCount0_carry__0_i_72_n_0\,
      S(1) => \fpsCount0_carry__0_i_73_n_0\,
      S(0) => \fpsCount0_carry__0_i_74_n_0\
    );
\fpsCount0_carry__0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(13),
      I1 => \fpsCount0_carry__0_i_12_n_6\,
      O => \fpsCount0_carry__0_i_28_n_0\
    );
\fpsCount0_carry__0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(13),
      I1 => Q(9),
      I2 => \fpsCount0_carry__0_i_12_n_7\,
      O => \fpsCount0_carry__0_i_29_n_0\
    );
\fpsCount0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(10),
      I1 => fpsMaxCount(10),
      I2 => fpsMaxCount(11),
      I3 => fpsCount_reg(11),
      O => \fpsCount0_carry__0_i_3_n_0\
    );
\fpsCount0_carry__0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(13),
      I1 => Q(8),
      I2 => \fpsCount0_carry__0_i_27_n_4\,
      O => \fpsCount0_carry__0_i_30_n_0\
    );
\fpsCount0_carry__0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(14),
      I1 => \fpsCount0_carry__0_i_9_n_6\,
      O => \fpsCount0_carry__0_i_31_n_0\
    );
\fpsCount0_carry__0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(14),
      I1 => Q(9),
      I2 => \fpsCount0_carry__0_i_9_n_7\,
      O => \fpsCount0_carry__0_i_32_n_0\
    );
\fpsCount0_carry__0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(14),
      I1 => Q(8),
      I2 => \fpsCount0_carry__0_i_17_n_4\,
      O => \fpsCount0_carry__0_i_33_n_0\
    );
\fpsCount0_carry__0_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__0_i_75_n_0\,
      CO(3) => \fpsCount0_carry__0_i_34_n_0\,
      CO(2) => \fpsCount0_carry__0_i_34_n_1\,
      CO(1) => \fpsCount0_carry__0_i_34_n_2\,
      CO(0) => \fpsCount0_carry__0_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \fpsCount0_carry__0_i_35_n_5\,
      DI(2) => \fpsCount0_carry__0_i_35_n_6\,
      DI(1) => \fpsCount0_carry__0_i_35_n_7\,
      DI(0) => \fpsCount0_carry__0_i_76_n_4\,
      O(3) => \fpsCount0_carry__0_i_34_n_4\,
      O(2) => \fpsCount0_carry__0_i_34_n_5\,
      O(1) => \fpsCount0_carry__0_i_34_n_6\,
      O(0) => \fpsCount0_carry__0_i_34_n_7\,
      S(3) => \fpsCount0_carry__0_i_77_n_0\,
      S(2) => \fpsCount0_carry__0_i_78_n_0\,
      S(1) => \fpsCount0_carry__0_i_79_n_0\,
      S(0) => \fpsCount0_carry__0_i_80_n_0\
    );
\fpsCount0_carry__0_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__0_i_76_n_0\,
      CO(3) => \fpsCount0_carry__0_i_35_n_0\,
      CO(2) => \fpsCount0_carry__0_i_35_n_1\,
      CO(1) => \fpsCount0_carry__0_i_35_n_2\,
      CO(0) => \fpsCount0_carry__0_i_35_n_3\,
      CYINIT => '0',
      DI(3) => \fpsCount0_carry__0_i_26_n_5\,
      DI(2) => \fpsCount0_carry__0_i_26_n_6\,
      DI(1) => \fpsCount0_carry__0_i_26_n_7\,
      DI(0) => \fpsCount0_carry__0_i_65_n_4\,
      O(3) => \fpsCount0_carry__0_i_35_n_4\,
      O(2) => \fpsCount0_carry__0_i_35_n_5\,
      O(1) => \fpsCount0_carry__0_i_35_n_6\,
      O(0) => \fpsCount0_carry__0_i_35_n_7\,
      S(3) => \fpsCount0_carry__0_i_81_n_0\,
      S(2) => \fpsCount0_carry__0_i_82_n_0\,
      S(1) => \fpsCount0_carry__0_i_83_n_0\,
      S(0) => \fpsCount0_carry__0_i_84_n_0\
    );
\fpsCount0_carry__0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(11),
      I1 => \fpsCount0_carry__0_i_14_n_6\,
      O => \fpsCount0_carry__0_i_36_n_0\
    );
\fpsCount0_carry__0_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(11),
      I1 => Q(9),
      I2 => \fpsCount0_carry__0_i_14_n_7\,
      O => \fpsCount0_carry__0_i_37_n_0\
    );
\fpsCount0_carry__0_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(11),
      I1 => Q(8),
      I2 => \fpsCount0_carry__0_i_35_n_4\,
      O => \fpsCount0_carry__0_i_38_n_0\
    );
\fpsCount0_carry__0_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(12),
      I1 => \fpsCount0_carry__0_i_11_n_6\,
      O => \fpsCount0_carry__0_i_39_n_0\
    );
\fpsCount0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(8),
      I1 => fpsMaxCount(8),
      I2 => fpsMaxCount(9),
      I3 => fpsCount_reg(9),
      O => \fpsCount0_carry__0_i_4_n_0\
    );
\fpsCount0_carry__0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(12),
      I1 => Q(9),
      I2 => \fpsCount0_carry__0_i_11_n_7\,
      O => \fpsCount0_carry__0_i_40_n_0\
    );
\fpsCount0_carry__0_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(12),
      I1 => Q(8),
      I2 => \fpsCount0_carry__0_i_26_n_4\,
      O => \fpsCount0_carry__0_i_41_n_0\
    );
\fpsCount0_carry__0_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => fpsCount0_carry_i_45_n_0,
      CO(3) => \fpsCount0_carry__0_i_42_n_0\,
      CO(2) => \fpsCount0_carry__0_i_42_n_1\,
      CO(1) => \fpsCount0_carry__0_i_42_n_2\,
      CO(0) => \fpsCount0_carry__0_i_42_n_3\,
      CYINIT => '0',
      DI(3) => \fpsCount0_carry__0_i_34_n_5\,
      DI(2) => \fpsCount0_carry__0_i_34_n_6\,
      DI(1) => \fpsCount0_carry__0_i_34_n_7\,
      DI(0) => \fpsCount0_carry__0_i_75_n_4\,
      O(3) => \fpsCount0_carry__0_i_42_n_4\,
      O(2) => \fpsCount0_carry__0_i_42_n_5\,
      O(1) => \fpsCount0_carry__0_i_42_n_6\,
      O(0) => \fpsCount0_carry__0_i_42_n_7\,
      S(3) => \fpsCount0_carry__0_i_85_n_0\,
      S(2) => \fpsCount0_carry__0_i_86_n_0\,
      S(1) => \fpsCount0_carry__0_i_87_n_0\,
      S(0) => \fpsCount0_carry__0_i_88_n_0\
    );
\fpsCount0_carry__0_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(9),
      I1 => \fpsCount0_carry__0_i_16_n_6\,
      O => \fpsCount0_carry__0_i_43_n_0\
    );
\fpsCount0_carry__0_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(9),
      I1 => Q(9),
      I2 => \fpsCount0_carry__0_i_16_n_7\,
      O => \fpsCount0_carry__0_i_44_n_0\
    );
\fpsCount0_carry__0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(9),
      I1 => Q(8),
      I2 => \fpsCount0_carry__0_i_42_n_4\,
      O => \fpsCount0_carry__0_i_45_n_0\
    );
\fpsCount0_carry__0_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(10),
      I1 => \fpsCount0_carry__0_i_13_n_6\,
      O => \fpsCount0_carry__0_i_46_n_0\
    );
\fpsCount0_carry__0_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(10),
      I1 => Q(9),
      I2 => \fpsCount0_carry__0_i_13_n_7\,
      O => \fpsCount0_carry__0_i_47_n_0\
    );
\fpsCount0_carry__0_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(10),
      I1 => Q(8),
      I2 => \fpsCount0_carry__0_i_34_n_4\,
      O => \fpsCount0_carry__0_i_48_n_0\
    );
\fpsCount0_carry__0_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsCount0_carry__0_i_49_n_0\,
      CO(2) => \fpsCount0_carry__0_i_49_n_1\,
      CO(1) => \fpsCount0_carry__0_i_49_n_2\,
      CO(0) => \fpsCount0_carry__0_i_49_n_3\,
      CYINIT => fpsMaxCount(15),
      DI(3) => \fpsCount0_carry__0_i_50_n_5\,
      DI(2) => \fpsCount0_carry__0_i_50_n_6\,
      DI(1) => \fpsCount0_carry__0_i_89_n_0\,
      DI(0) => '0',
      O(3) => \fpsCount0_carry__0_i_49_n_4\,
      O(2) => \fpsCount0_carry__0_i_49_n_5\,
      O(1) => \fpsCount0_carry__0_i_49_n_6\,
      O(0) => \NLW_fpsCount0_carry__0_i_49_O_UNCONNECTED\(0),
      S(3) => \fpsCount0_carry__0_i_90_n_0\,
      S(2) => \fpsCount0_carry__0_i_91_n_0\,
      S(1) => \fpsCount0_carry__0_i_92_n_0\,
      S(0) => '1'
    );
\fpsCount0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(14),
      I1 => fpsMaxCount(14),
      I2 => fpsCount_reg(15),
      I3 => fpsMaxCount(15),
      O => \fpsCount0_carry__0_i_5_n_0\
    );
\fpsCount0_carry__0_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsCount0_carry__0_i_50_n_0\,
      CO(2) => \fpsCount0_carry__0_i_50_n_1\,
      CO(1) => \fpsCount0_carry__0_i_50_n_2\,
      CO(0) => \fpsCount0_carry__0_i_50_n_3\,
      CYINIT => fpsMaxCount(16),
      DI(3) => \fpsCount0_carry__0_i_55_n_5\,
      DI(2) => \fpsCount0_carry__0_i_55_n_6\,
      DI(1) => \fpsCount0_carry__0_i_93_n_0\,
      DI(0) => '0',
      O(3) => \fpsCount0_carry__0_i_50_n_4\,
      O(2) => \fpsCount0_carry__0_i_50_n_5\,
      O(1) => \fpsCount0_carry__0_i_50_n_6\,
      O(0) => \NLW_fpsCount0_carry__0_i_50_O_UNCONNECTED\(0),
      S(3) => \fpsCount0_carry__0_i_94_n_0\,
      S(2) => \fpsCount0_carry__0_i_95_n_0\,
      S(1) => \fpsCount0_carry__0_i_96_n_0\,
      S(0) => '1'
    );
\fpsCount0_carry__0_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(15),
      I1 => Q(7),
      I2 => \fpsCount0_carry__0_i_18_n_5\,
      O => \fpsCount0_carry__0_i_51_n_0\
    );
\fpsCount0_carry__0_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(15),
      I1 => Q(6),
      I2 => \fpsCount0_carry__0_i_18_n_6\,
      O => \fpsCount0_carry__0_i_52_n_0\
    );
\fpsCount0_carry__0_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(15),
      I1 => Q(5),
      I2 => \fpsCount0_carry__0_i_18_n_7\,
      O => \fpsCount0_carry__0_i_53_n_0\
    );
\fpsCount0_carry__0_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(15),
      I1 => Q(4),
      I2 => \fpsCount0_carry__0_i_50_n_4\,
      O => \fpsCount0_carry__0_i_54_n_0\
    );
\fpsCount0_carry__0_i_55\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsCount0_carry__0_i_55_n_0\,
      CO(2) => \fpsCount0_carry__0_i_55_n_1\,
      CO(1) => \fpsCount0_carry__0_i_55_n_2\,
      CO(0) => \fpsCount0_carry__0_i_55_n_3\,
      CYINIT => fpsMaxCount(17),
      DI(3) => \fpsCount0_carry__0_i_60_n_5\,
      DI(2) => \fpsCount0_carry__0_i_60_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \fpsCount0_carry__0_i_55_n_4\,
      O(2) => \fpsCount0_carry__0_i_55_n_5\,
      O(1) => \fpsCount0_carry__0_i_55_n_6\,
      O(0) => \NLW_fpsCount0_carry__0_i_55_O_UNCONNECTED\(0),
      S(3) => \fpsCount0_carry__0_i_97_n_0\,
      S(2) => \fpsCount0_carry__0_i_98_n_0\,
      S(1) => \fpsCount0_carry__0_i_99_n_0\,
      S(0) => '1'
    );
\fpsCount0_carry__0_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(16),
      I1 => Q(7),
      I2 => \fpsCount0_carry__0_i_22_n_5\,
      O => \fpsCount0_carry__0_i_56_n_0\
    );
\fpsCount0_carry__0_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(16),
      I1 => Q(6),
      I2 => \fpsCount0_carry__0_i_22_n_6\,
      O => \fpsCount0_carry__0_i_57_n_0\
    );
\fpsCount0_carry__0_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(16),
      I1 => Q(5),
      I2 => \fpsCount0_carry__0_i_22_n_7\,
      O => \fpsCount0_carry__0_i_58_n_0\
    );
\fpsCount0_carry__0_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(16),
      I1 => Q(4),
      I2 => \fpsCount0_carry__0_i_55_n_4\,
      O => \fpsCount0_carry__0_i_59_n_0\
    );
\fpsCount0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(12),
      I1 => fpsMaxCount(12),
      I2 => fpsCount_reg(13),
      I3 => fpsMaxCount(13),
      O => \fpsCount0_carry__0_i_6_n_0\
    );
\fpsCount0_carry__0_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsCount0_carry__0_i_60_n_0\,
      CO(2) => \fpsCount0_carry__0_i_60_n_1\,
      CO(1) => \fpsCount0_carry__0_i_60_n_2\,
      CO(0) => \fpsCount0_carry__0_i_60_n_3\,
      CYINIT => fpsMaxCount(18),
      DI(3) => \fpsCount0_carry__1_i_68_n_5\,
      DI(2) => \fpsCount0_carry__1_i_68_n_6\,
      DI(1) => \fpsCount0_carry__0_i_100_n_0\,
      DI(0) => '0',
      O(3) => \fpsCount0_carry__0_i_60_n_4\,
      O(2) => \fpsCount0_carry__0_i_60_n_5\,
      O(1) => \fpsCount0_carry__0_i_60_n_6\,
      O(0) => \NLW_fpsCount0_carry__0_i_60_O_UNCONNECTED\(0),
      S(3) => \fpsCount0_carry__0_i_101_n_0\,
      S(2) => \fpsCount0_carry__0_i_102_n_0\,
      S(1) => \fpsCount0_carry__0_i_103_n_0\,
      S(0) => '1'
    );
\fpsCount0_carry__0_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(17),
      I1 => Q(7),
      I2 => \fpsCount0_carry__1_i_41_n_5\,
      O => \fpsCount0_carry__0_i_61_n_0\
    );
\fpsCount0_carry__0_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(17),
      I1 => Q(6),
      I2 => \fpsCount0_carry__1_i_41_n_6\,
      O => \fpsCount0_carry__0_i_62_n_0\
    );
\fpsCount0_carry__0_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(17),
      I1 => Q(5),
      I2 => \fpsCount0_carry__1_i_41_n_7\,
      O => \fpsCount0_carry__0_i_63_n_0\
    );
\fpsCount0_carry__0_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(17),
      I1 => Q(4),
      I2 => \fpsCount0_carry__0_i_60_n_4\,
      O => \fpsCount0_carry__0_i_64_n_0\
    );
\fpsCount0_carry__0_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsCount0_carry__0_i_65_n_0\,
      CO(2) => \fpsCount0_carry__0_i_65_n_1\,
      CO(1) => \fpsCount0_carry__0_i_65_n_2\,
      CO(0) => \fpsCount0_carry__0_i_65_n_3\,
      CYINIT => fpsMaxCount(13),
      DI(3) => \fpsCount0_carry__0_i_66_n_5\,
      DI(2) => \fpsCount0_carry__0_i_66_n_6\,
      DI(1) => \fpsCount0_carry__0_i_104_n_0\,
      DI(0) => '0',
      O(3) => \fpsCount0_carry__0_i_65_n_4\,
      O(2) => \fpsCount0_carry__0_i_65_n_5\,
      O(1) => \fpsCount0_carry__0_i_65_n_6\,
      O(0) => \NLW_fpsCount0_carry__0_i_65_O_UNCONNECTED\(0),
      S(3) => \fpsCount0_carry__0_i_105_n_0\,
      S(2) => \fpsCount0_carry__0_i_106_n_0\,
      S(1) => \fpsCount0_carry__0_i_107_n_0\,
      S(0) => '1'
    );
\fpsCount0_carry__0_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsCount0_carry__0_i_66_n_0\,
      CO(2) => \fpsCount0_carry__0_i_66_n_1\,
      CO(1) => \fpsCount0_carry__0_i_66_n_2\,
      CO(0) => \fpsCount0_carry__0_i_66_n_3\,
      CYINIT => fpsMaxCount(14),
      DI(3) => \fpsCount0_carry__0_i_49_n_5\,
      DI(2) => \fpsCount0_carry__0_i_49_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \fpsCount0_carry__0_i_66_n_4\,
      O(2) => \fpsCount0_carry__0_i_66_n_5\,
      O(1) => \fpsCount0_carry__0_i_66_n_6\,
      O(0) => \NLW_fpsCount0_carry__0_i_66_O_UNCONNECTED\(0),
      S(3) => \fpsCount0_carry__0_i_108_n_0\,
      S(2) => \fpsCount0_carry__0_i_109_n_0\,
      S(1) => \fpsCount0_carry__0_i_110_n_0\,
      S(0) => '1'
    );
\fpsCount0_carry__0_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(13),
      I1 => Q(7),
      I2 => \fpsCount0_carry__0_i_27_n_5\,
      O => \fpsCount0_carry__0_i_67_n_0\
    );
\fpsCount0_carry__0_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(13),
      I1 => Q(6),
      I2 => \fpsCount0_carry__0_i_27_n_6\,
      O => \fpsCount0_carry__0_i_68_n_0\
    );
\fpsCount0_carry__0_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(13),
      I1 => Q(5),
      I2 => \fpsCount0_carry__0_i_27_n_7\,
      O => \fpsCount0_carry__0_i_69_n_0\
    );
\fpsCount0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(10),
      I1 => fpsMaxCount(10),
      I2 => fpsCount_reg(11),
      I3 => fpsMaxCount(11),
      O => \fpsCount0_carry__0_i_7_n_0\
    );
\fpsCount0_carry__0_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(13),
      I1 => Q(4),
      I2 => \fpsCount0_carry__0_i_66_n_4\,
      O => \fpsCount0_carry__0_i_70_n_0\
    );
\fpsCount0_carry__0_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(14),
      I1 => Q(7),
      I2 => \fpsCount0_carry__0_i_17_n_5\,
      O => \fpsCount0_carry__0_i_71_n_0\
    );
\fpsCount0_carry__0_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(14),
      I1 => Q(6),
      I2 => \fpsCount0_carry__0_i_17_n_6\,
      O => \fpsCount0_carry__0_i_72_n_0\
    );
\fpsCount0_carry__0_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(14),
      I1 => Q(5),
      I2 => \fpsCount0_carry__0_i_17_n_7\,
      O => \fpsCount0_carry__0_i_73_n_0\
    );
\fpsCount0_carry__0_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(14),
      I1 => Q(4),
      I2 => \fpsCount0_carry__0_i_49_n_4\,
      O => \fpsCount0_carry__0_i_74_n_0\
    );
\fpsCount0_carry__0_i_75\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsCount0_carry__0_i_75_n_0\,
      CO(2) => \fpsCount0_carry__0_i_75_n_1\,
      CO(1) => \fpsCount0_carry__0_i_75_n_2\,
      CO(0) => \fpsCount0_carry__0_i_75_n_3\,
      CYINIT => fpsMaxCount(11),
      DI(3) => \fpsCount0_carry__0_i_76_n_5\,
      DI(2) => \fpsCount0_carry__0_i_76_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \fpsCount0_carry__0_i_75_n_4\,
      O(2) => \fpsCount0_carry__0_i_75_n_5\,
      O(1) => \fpsCount0_carry__0_i_75_n_6\,
      O(0) => \NLW_fpsCount0_carry__0_i_75_O_UNCONNECTED\(0),
      S(3) => \fpsCount0_carry__0_i_111_n_0\,
      S(2) => \fpsCount0_carry__0_i_112_n_0\,
      S(1) => \fpsCount0_carry__0_i_113_n_0\,
      S(0) => '1'
    );
\fpsCount0_carry__0_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsCount0_carry__0_i_76_n_0\,
      CO(2) => \fpsCount0_carry__0_i_76_n_1\,
      CO(1) => \fpsCount0_carry__0_i_76_n_2\,
      CO(0) => \fpsCount0_carry__0_i_76_n_3\,
      CYINIT => fpsMaxCount(12),
      DI(3) => \fpsCount0_carry__0_i_65_n_5\,
      DI(2) => \fpsCount0_carry__0_i_65_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \fpsCount0_carry__0_i_76_n_4\,
      O(2) => \fpsCount0_carry__0_i_76_n_5\,
      O(1) => \fpsCount0_carry__0_i_76_n_6\,
      O(0) => \NLW_fpsCount0_carry__0_i_76_O_UNCONNECTED\(0),
      S(3) => \fpsCount0_carry__0_i_114_n_0\,
      S(2) => \fpsCount0_carry__0_i_115_n_0\,
      S(1) => \fpsCount0_carry__0_i_116_n_0\,
      S(0) => '1'
    );
\fpsCount0_carry__0_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(11),
      I1 => Q(7),
      I2 => \fpsCount0_carry__0_i_35_n_5\,
      O => \fpsCount0_carry__0_i_77_n_0\
    );
\fpsCount0_carry__0_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(11),
      I1 => Q(6),
      I2 => \fpsCount0_carry__0_i_35_n_6\,
      O => \fpsCount0_carry__0_i_78_n_0\
    );
\fpsCount0_carry__0_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(11),
      I1 => Q(5),
      I2 => \fpsCount0_carry__0_i_35_n_7\,
      O => \fpsCount0_carry__0_i_79_n_0\
    );
\fpsCount0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(8),
      I1 => fpsMaxCount(8),
      I2 => fpsCount_reg(9),
      I3 => fpsMaxCount(9),
      O => \fpsCount0_carry__0_i_8_n_0\
    );
\fpsCount0_carry__0_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(11),
      I1 => Q(4),
      I2 => \fpsCount0_carry__0_i_76_n_4\,
      O => \fpsCount0_carry__0_i_80_n_0\
    );
\fpsCount0_carry__0_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(12),
      I1 => Q(7),
      I2 => \fpsCount0_carry__0_i_26_n_5\,
      O => \fpsCount0_carry__0_i_81_n_0\
    );
\fpsCount0_carry__0_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(12),
      I1 => Q(6),
      I2 => \fpsCount0_carry__0_i_26_n_6\,
      O => \fpsCount0_carry__0_i_82_n_0\
    );
\fpsCount0_carry__0_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(12),
      I1 => Q(5),
      I2 => \fpsCount0_carry__0_i_26_n_7\,
      O => \fpsCount0_carry__0_i_83_n_0\
    );
\fpsCount0_carry__0_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(12),
      I1 => Q(4),
      I2 => \fpsCount0_carry__0_i_65_n_4\,
      O => \fpsCount0_carry__0_i_84_n_0\
    );
\fpsCount0_carry__0_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(10),
      I1 => Q(7),
      I2 => \fpsCount0_carry__0_i_34_n_5\,
      O => \fpsCount0_carry__0_i_85_n_0\
    );
\fpsCount0_carry__0_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(10),
      I1 => Q(6),
      I2 => \fpsCount0_carry__0_i_34_n_6\,
      O => \fpsCount0_carry__0_i_86_n_0\
    );
\fpsCount0_carry__0_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(10),
      I1 => Q(5),
      I2 => \fpsCount0_carry__0_i_34_n_7\,
      O => \fpsCount0_carry__0_i_87_n_0\
    );
\fpsCount0_carry__0_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(10),
      I1 => Q(4),
      I2 => \fpsCount0_carry__0_i_75_n_4\,
      O => \fpsCount0_carry__0_i_88_n_0\
    );
\fpsCount0_carry__0_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(15),
      O => \fpsCount0_carry__0_i_89_n_0\
    );
\fpsCount0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__0_i_17_n_0\,
      CO(3) => \NLW_fpsCount0_carry__0_i_9_CO_UNCONNECTED\(3),
      CO(2) => fpsMaxCount(14),
      CO(1) => \fpsCount0_carry__0_i_9_n_2\,
      CO(0) => \fpsCount0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(15),
      DI(1) => \fpsCount0_carry__0_i_10_n_7\,
      DI(0) => \fpsCount0_carry__0_i_18_n_4\,
      O(3 downto 2) => \NLW_fpsCount0_carry__0_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \fpsCount0_carry__0_i_9_n_6\,
      O(0) => \fpsCount0_carry__0_i_9_n_7\,
      S(3) => '0',
      S(2) => \fpsCount0_carry__0_i_19_n_0\,
      S(1) => \fpsCount0_carry__0_i_20_n_0\,
      S(0) => \fpsCount0_carry__0_i_21_n_0\
    );
\fpsCount0_carry__0_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(15),
      I1 => Q(3),
      I2 => \fpsCount0_carry__0_i_50_n_5\,
      O => \fpsCount0_carry__0_i_90_n_0\
    );
\fpsCount0_carry__0_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(15),
      I1 => Q(2),
      I2 => \fpsCount0_carry__0_i_50_n_6\,
      O => \fpsCount0_carry__0_i_91_n_0\
    );
\fpsCount0_carry__0_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(15),
      O => \fpsCount0_carry__0_i_92_n_0\
    );
\fpsCount0_carry__0_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(16),
      O => \fpsCount0_carry__0_i_93_n_0\
    );
\fpsCount0_carry__0_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(16),
      I1 => Q(3),
      I2 => \fpsCount0_carry__0_i_55_n_5\,
      O => \fpsCount0_carry__0_i_94_n_0\
    );
\fpsCount0_carry__0_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(16),
      I1 => Q(2),
      I2 => \fpsCount0_carry__0_i_55_n_6\,
      O => \fpsCount0_carry__0_i_95_n_0\
    );
\fpsCount0_carry__0_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(16),
      O => \fpsCount0_carry__0_i_96_n_0\
    );
\fpsCount0_carry__0_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(17),
      I1 => Q(3),
      I2 => \fpsCount0_carry__0_i_60_n_5\,
      O => \fpsCount0_carry__0_i_97_n_0\
    );
\fpsCount0_carry__0_i_98\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(17),
      I1 => Q(2),
      I2 => \fpsCount0_carry__0_i_60_n_6\,
      O => \fpsCount0_carry__0_i_98_n_0\
    );
\fpsCount0_carry__0_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(17),
      O => \fpsCount0_carry__0_i_99_n_0\
    );
\fpsCount0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__0_n_0\,
      CO(3) => \fpsCount0_carry__1_n_0\,
      CO(2) => \fpsCount0_carry__1_n_1\,
      CO(1) => \fpsCount0_carry__1_n_2\,
      CO(0) => \fpsCount0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \fpsCount0_carry__1_i_1_n_0\,
      DI(2) => \fpsCount0_carry__1_i_2_n_0\,
      DI(1) => \fpsCount0_carry__1_i_3_n_0\,
      DI(0) => \fpsCount0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_fpsCount0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \fpsCount0_carry__1_i_5_n_0\,
      S(2) => \fpsCount0_carry__1_i_6_n_0\,
      S(1) => \fpsCount0_carry__1_i_7_n_0\,
      S(0) => \fpsCount0_carry__1_i_8_n_0\
    );
\fpsCount0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(22),
      I1 => fpsMaxCount(22),
      I2 => fpsMaxCount(23),
      I3 => fpsCount_reg(23),
      O => \fpsCount0_carry__1_i_1_n_0\
    );
\fpsCount0_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__1_i_18_n_0\,
      CO(3) => \NLW_fpsCount0_carry__1_i_10_CO_UNCONNECTED\(3),
      CO(2) => fpsMaxCount(23),
      CO(1) => \fpsCount0_carry__1_i_10_n_2\,
      CO(0) => \fpsCount0_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(24),
      DI(1) => \fpsMaxCount__8_carry__0_n_4\,
      DI(0) => \fpsMaxCount__8_carry__0_n_5\,
      O(3 downto 2) => \NLW_fpsCount0_carry__1_i_10_O_UNCONNECTED\(3 downto 2),
      O(1) => \fpsCount0_carry__1_i_10_n_6\,
      O(0) => \fpsCount0_carry__1_i_10_n_7\,
      S(3) => '0',
      S(2) => \fpsCount0_carry__1_i_22_n_0\,
      S(1) => \fpsCount0_carry__1_i_23_n_0\,
      S(0) => \fpsCount0_carry__1_i_24_n_0\
    );
\fpsCount0_carry__1_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(20),
      O => \fpsCount0_carry__1_i_100_n_0\
    );
\fpsCount0_carry__1_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(20),
      I1 => Q(3),
      I2 => \fpsCount0_carry__1_i_58_n_5\,
      O => \fpsCount0_carry__1_i_101_n_0\
    );
\fpsCount0_carry__1_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(20),
      I1 => Q(2),
      I2 => \fpsCount0_carry__1_i_58_n_6\,
      O => \fpsCount0_carry__1_i_102_n_0\
    );
\fpsCount0_carry__1_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(20),
      O => \fpsCount0_carry__1_i_103_n_0\
    );
\fpsCount0_carry__1_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__1_i_25_n_0\,
      CO(3) => \NLW_fpsCount0_carry__1_i_11_CO_UNCONNECTED\(3),
      CO(2) => fpsMaxCount(20),
      CO(1) => \fpsCount0_carry__1_i_11_n_2\,
      CO(0) => \fpsCount0_carry__1_i_11_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(21),
      DI(1) => \fpsCount0_carry__1_i_12_n_7\,
      DI(0) => \fpsCount0_carry__1_i_26_n_4\,
      O(3 downto 2) => \NLW_fpsCount0_carry__1_i_11_O_UNCONNECTED\(3 downto 2),
      O(1) => \fpsCount0_carry__1_i_11_n_6\,
      O(0) => \fpsCount0_carry__1_i_11_n_7\,
      S(3) => '0',
      S(2) => \fpsCount0_carry__1_i_27_n_0\,
      S(1) => \fpsCount0_carry__1_i_28_n_0\,
      S(0) => \fpsCount0_carry__1_i_29_n_0\
    );
\fpsCount0_carry__1_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__1_i_26_n_0\,
      CO(3) => \NLW_fpsCount0_carry__1_i_12_CO_UNCONNECTED\(3),
      CO(2) => fpsMaxCount(21),
      CO(1) => \fpsCount0_carry__1_i_12_n_2\,
      CO(0) => \fpsCount0_carry__1_i_12_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(22),
      DI(1) => \fpsCount0_carry__1_i_9_n_7\,
      DI(0) => \fpsCount0_carry__1_i_17_n_4\,
      O(3 downto 2) => \NLW_fpsCount0_carry__1_i_12_O_UNCONNECTED\(3 downto 2),
      O(1) => \fpsCount0_carry__1_i_12_n_6\,
      O(0) => \fpsCount0_carry__1_i_12_n_7\,
      S(3) => '0',
      S(2) => \fpsCount0_carry__1_i_30_n_0\,
      S(1) => \fpsCount0_carry__1_i_31_n_0\,
      S(0) => \fpsCount0_carry__1_i_32_n_0\
    );
\fpsCount0_carry__1_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__1_i_33_n_0\,
      CO(3) => \NLW_fpsCount0_carry__1_i_13_CO_UNCONNECTED\(3),
      CO(2) => fpsMaxCount(18),
      CO(1) => \fpsCount0_carry__1_i_13_n_2\,
      CO(0) => \fpsCount0_carry__1_i_13_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(19),
      DI(1) => \fpsCount0_carry__1_i_14_n_7\,
      DI(0) => \fpsCount0_carry__1_i_34_n_4\,
      O(3 downto 2) => \NLW_fpsCount0_carry__1_i_13_O_UNCONNECTED\(3 downto 2),
      O(1) => \fpsCount0_carry__1_i_13_n_6\,
      O(0) => \fpsCount0_carry__1_i_13_n_7\,
      S(3) => '0',
      S(2) => \fpsCount0_carry__1_i_35_n_0\,
      S(1) => \fpsCount0_carry__1_i_36_n_0\,
      S(0) => \fpsCount0_carry__1_i_37_n_0\
    );
\fpsCount0_carry__1_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__1_i_34_n_0\,
      CO(3) => \NLW_fpsCount0_carry__1_i_14_CO_UNCONNECTED\(3),
      CO(2) => fpsMaxCount(19),
      CO(1) => \fpsCount0_carry__1_i_14_n_2\,
      CO(0) => \fpsCount0_carry__1_i_14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(20),
      DI(1) => \fpsCount0_carry__1_i_11_n_7\,
      DI(0) => \fpsCount0_carry__1_i_25_n_4\,
      O(3 downto 2) => \NLW_fpsCount0_carry__1_i_14_O_UNCONNECTED\(3 downto 2),
      O(1) => \fpsCount0_carry__1_i_14_n_6\,
      O(0) => \fpsCount0_carry__1_i_14_n_7\,
      S(3) => '0',
      S(2) => \fpsCount0_carry__1_i_38_n_0\,
      S(1) => \fpsCount0_carry__1_i_39_n_0\,
      S(0) => \fpsCount0_carry__1_i_40_n_0\
    );
\fpsCount0_carry__1_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__0_i_22_n_0\,
      CO(3) => \NLW_fpsCount0_carry__1_i_15_CO_UNCONNECTED\(3),
      CO(2) => fpsMaxCount(16),
      CO(1) => \fpsCount0_carry__1_i_15_n_2\,
      CO(0) => \fpsCount0_carry__1_i_15_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(17),
      DI(1) => \fpsCount0_carry__1_i_16_n_7\,
      DI(0) => \fpsCount0_carry__1_i_41_n_4\,
      O(3 downto 2) => \NLW_fpsCount0_carry__1_i_15_O_UNCONNECTED\(3 downto 2),
      O(1) => \fpsCount0_carry__1_i_15_n_6\,
      O(0) => \fpsCount0_carry__1_i_15_n_7\,
      S(3) => '0',
      S(2) => \fpsCount0_carry__1_i_42_n_0\,
      S(1) => \fpsCount0_carry__1_i_43_n_0\,
      S(0) => \fpsCount0_carry__1_i_44_n_0\
    );
\fpsCount0_carry__1_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__1_i_41_n_0\,
      CO(3) => \NLW_fpsCount0_carry__1_i_16_CO_UNCONNECTED\(3),
      CO(2) => fpsMaxCount(17),
      CO(1) => \fpsCount0_carry__1_i_16_n_2\,
      CO(0) => \fpsCount0_carry__1_i_16_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(18),
      DI(1) => \fpsCount0_carry__1_i_13_n_7\,
      DI(0) => \fpsCount0_carry__1_i_33_n_4\,
      O(3 downto 2) => \NLW_fpsCount0_carry__1_i_16_O_UNCONNECTED\(3 downto 2),
      O(1) => \fpsCount0_carry__1_i_16_n_6\,
      O(0) => \fpsCount0_carry__1_i_16_n_7\,
      S(3) => '0',
      S(2) => \fpsCount0_carry__1_i_45_n_0\,
      S(1) => \fpsCount0_carry__1_i_46_n_0\,
      S(0) => \fpsCount0_carry__1_i_47_n_0\
    );
\fpsCount0_carry__1_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__1_i_48_n_0\,
      CO(3) => \fpsCount0_carry__1_i_17_n_0\,
      CO(2) => \fpsCount0_carry__1_i_17_n_1\,
      CO(1) => \fpsCount0_carry__1_i_17_n_2\,
      CO(0) => \fpsCount0_carry__1_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \fpsCount0_carry__1_i_18_n_5\,
      DI(2) => \fpsCount0_carry__1_i_18_n_6\,
      DI(1) => \fpsCount0_carry__1_i_18_n_7\,
      DI(0) => \fpsCount0_carry__1_i_49_n_4\,
      O(3) => \fpsCount0_carry__1_i_17_n_4\,
      O(2) => \fpsCount0_carry__1_i_17_n_5\,
      O(1) => \fpsCount0_carry__1_i_17_n_6\,
      O(0) => \fpsCount0_carry__1_i_17_n_7\,
      S(3) => \fpsCount0_carry__1_i_50_n_0\,
      S(2) => \fpsCount0_carry__1_i_51_n_0\,
      S(1) => \fpsCount0_carry__1_i_52_n_0\,
      S(0) => \fpsCount0_carry__1_i_53_n_0\
    );
\fpsCount0_carry__1_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__1_i_49_n_0\,
      CO(3) => \fpsCount0_carry__1_i_18_n_0\,
      CO(2) => \fpsCount0_carry__1_i_18_n_1\,
      CO(1) => \fpsCount0_carry__1_i_18_n_2\,
      CO(0) => \fpsCount0_carry__1_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \fpsMaxCount__8_carry__0_n_6\,
      DI(2) => \fpsMaxCount__8_carry__0_n_7\,
      DI(1) => \fpsMaxCount__8_carry_n_4\,
      DI(0) => \fpsMaxCount__8_carry_n_5\,
      O(3) => \fpsCount0_carry__1_i_18_n_4\,
      O(2) => \fpsCount0_carry__1_i_18_n_5\,
      O(1) => \fpsCount0_carry__1_i_18_n_6\,
      O(0) => \fpsCount0_carry__1_i_18_n_7\,
      S(3) => \fpsCount0_carry__1_i_54_n_0\,
      S(2) => \fpsCount0_carry__1_i_55_n_0\,
      S(1) => \fpsCount0_carry__1_i_56_n_0\,
      S(0) => \fpsCount0_carry__1_i_57_n_0\
    );
\fpsCount0_carry__1_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(23),
      I1 => \fpsCount0_carry__1_i_10_n_6\,
      O => \fpsCount0_carry__1_i_19_n_0\
    );
\fpsCount0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(20),
      I1 => fpsMaxCount(20),
      I2 => fpsMaxCount(21),
      I3 => fpsCount_reg(21),
      O => \fpsCount0_carry__1_i_2_n_0\
    );
\fpsCount0_carry__1_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(23),
      I1 => Q(9),
      I2 => \fpsCount0_carry__1_i_10_n_7\,
      O => \fpsCount0_carry__1_i_20_n_0\
    );
\fpsCount0_carry__1_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(23),
      I1 => Q(8),
      I2 => \fpsCount0_carry__1_i_18_n_4\,
      O => \fpsCount0_carry__1_i_21_n_0\
    );
\fpsCount0_carry__1_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(24),
      I1 => \fpsMaxCount__8_carry__1_n_7\,
      O => \fpsCount0_carry__1_i_22_n_0\
    );
\fpsCount0_carry__1_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(24),
      I1 => Q(9),
      I2 => \fpsMaxCount__8_carry__0_n_4\,
      O => \fpsCount0_carry__1_i_23_n_0\
    );
\fpsCount0_carry__1_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(24),
      I1 => Q(8),
      I2 => \fpsMaxCount__8_carry__0_n_5\,
      O => \fpsCount0_carry__1_i_24_n_0\
    );
\fpsCount0_carry__1_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__1_i_58_n_0\,
      CO(3) => \fpsCount0_carry__1_i_25_n_0\,
      CO(2) => \fpsCount0_carry__1_i_25_n_1\,
      CO(1) => \fpsCount0_carry__1_i_25_n_2\,
      CO(0) => \fpsCount0_carry__1_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \fpsCount0_carry__1_i_26_n_5\,
      DI(2) => \fpsCount0_carry__1_i_26_n_6\,
      DI(1) => \fpsCount0_carry__1_i_26_n_7\,
      DI(0) => \fpsCount0_carry__1_i_59_n_4\,
      O(3) => \fpsCount0_carry__1_i_25_n_4\,
      O(2) => \fpsCount0_carry__1_i_25_n_5\,
      O(1) => \fpsCount0_carry__1_i_25_n_6\,
      O(0) => \fpsCount0_carry__1_i_25_n_7\,
      S(3) => \fpsCount0_carry__1_i_60_n_0\,
      S(2) => \fpsCount0_carry__1_i_61_n_0\,
      S(1) => \fpsCount0_carry__1_i_62_n_0\,
      S(0) => \fpsCount0_carry__1_i_63_n_0\
    );
\fpsCount0_carry__1_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__1_i_59_n_0\,
      CO(3) => \fpsCount0_carry__1_i_26_n_0\,
      CO(2) => \fpsCount0_carry__1_i_26_n_1\,
      CO(1) => \fpsCount0_carry__1_i_26_n_2\,
      CO(0) => \fpsCount0_carry__1_i_26_n_3\,
      CYINIT => '0',
      DI(3) => \fpsCount0_carry__1_i_17_n_5\,
      DI(2) => \fpsCount0_carry__1_i_17_n_6\,
      DI(1) => \fpsCount0_carry__1_i_17_n_7\,
      DI(0) => \fpsCount0_carry__1_i_48_n_4\,
      O(3) => \fpsCount0_carry__1_i_26_n_4\,
      O(2) => \fpsCount0_carry__1_i_26_n_5\,
      O(1) => \fpsCount0_carry__1_i_26_n_6\,
      O(0) => \fpsCount0_carry__1_i_26_n_7\,
      S(3) => \fpsCount0_carry__1_i_64_n_0\,
      S(2) => \fpsCount0_carry__1_i_65_n_0\,
      S(1) => \fpsCount0_carry__1_i_66_n_0\,
      S(0) => \fpsCount0_carry__1_i_67_n_0\
    );
\fpsCount0_carry__1_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(21),
      I1 => \fpsCount0_carry__1_i_12_n_6\,
      O => \fpsCount0_carry__1_i_27_n_0\
    );
\fpsCount0_carry__1_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(21),
      I1 => Q(9),
      I2 => \fpsCount0_carry__1_i_12_n_7\,
      O => \fpsCount0_carry__1_i_28_n_0\
    );
\fpsCount0_carry__1_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(21),
      I1 => Q(8),
      I2 => \fpsCount0_carry__1_i_26_n_4\,
      O => \fpsCount0_carry__1_i_29_n_0\
    );
\fpsCount0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(18),
      I1 => fpsMaxCount(18),
      I2 => fpsMaxCount(19),
      I3 => fpsCount_reg(19),
      O => \fpsCount0_carry__1_i_3_n_0\
    );
\fpsCount0_carry__1_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(22),
      I1 => \fpsCount0_carry__1_i_9_n_6\,
      O => \fpsCount0_carry__1_i_30_n_0\
    );
\fpsCount0_carry__1_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(22),
      I1 => Q(9),
      I2 => \fpsCount0_carry__1_i_9_n_7\,
      O => \fpsCount0_carry__1_i_31_n_0\
    );
\fpsCount0_carry__1_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(22),
      I1 => Q(8),
      I2 => \fpsCount0_carry__1_i_17_n_4\,
      O => \fpsCount0_carry__1_i_32_n_0\
    );
\fpsCount0_carry__1_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__1_i_68_n_0\,
      CO(3) => \fpsCount0_carry__1_i_33_n_0\,
      CO(2) => \fpsCount0_carry__1_i_33_n_1\,
      CO(1) => \fpsCount0_carry__1_i_33_n_2\,
      CO(0) => \fpsCount0_carry__1_i_33_n_3\,
      CYINIT => '0',
      DI(3) => \fpsCount0_carry__1_i_34_n_5\,
      DI(2) => \fpsCount0_carry__1_i_34_n_6\,
      DI(1) => \fpsCount0_carry__1_i_34_n_7\,
      DI(0) => \fpsCount0_carry__1_i_69_n_4\,
      O(3) => \fpsCount0_carry__1_i_33_n_4\,
      O(2) => \fpsCount0_carry__1_i_33_n_5\,
      O(1) => \fpsCount0_carry__1_i_33_n_6\,
      O(0) => \fpsCount0_carry__1_i_33_n_7\,
      S(3) => \fpsCount0_carry__1_i_70_n_0\,
      S(2) => \fpsCount0_carry__1_i_71_n_0\,
      S(1) => \fpsCount0_carry__1_i_72_n_0\,
      S(0) => \fpsCount0_carry__1_i_73_n_0\
    );
\fpsCount0_carry__1_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__1_i_69_n_0\,
      CO(3) => \fpsCount0_carry__1_i_34_n_0\,
      CO(2) => \fpsCount0_carry__1_i_34_n_1\,
      CO(1) => \fpsCount0_carry__1_i_34_n_2\,
      CO(0) => \fpsCount0_carry__1_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \fpsCount0_carry__1_i_25_n_5\,
      DI(2) => \fpsCount0_carry__1_i_25_n_6\,
      DI(1) => \fpsCount0_carry__1_i_25_n_7\,
      DI(0) => \fpsCount0_carry__1_i_58_n_4\,
      O(3) => \fpsCount0_carry__1_i_34_n_4\,
      O(2) => \fpsCount0_carry__1_i_34_n_5\,
      O(1) => \fpsCount0_carry__1_i_34_n_6\,
      O(0) => \fpsCount0_carry__1_i_34_n_7\,
      S(3) => \fpsCount0_carry__1_i_74_n_0\,
      S(2) => \fpsCount0_carry__1_i_75_n_0\,
      S(1) => \fpsCount0_carry__1_i_76_n_0\,
      S(0) => \fpsCount0_carry__1_i_77_n_0\
    );
\fpsCount0_carry__1_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(19),
      I1 => \fpsCount0_carry__1_i_14_n_6\,
      O => \fpsCount0_carry__1_i_35_n_0\
    );
\fpsCount0_carry__1_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(19),
      I1 => Q(9),
      I2 => \fpsCount0_carry__1_i_14_n_7\,
      O => \fpsCount0_carry__1_i_36_n_0\
    );
\fpsCount0_carry__1_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(19),
      I1 => Q(8),
      I2 => \fpsCount0_carry__1_i_34_n_4\,
      O => \fpsCount0_carry__1_i_37_n_0\
    );
\fpsCount0_carry__1_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(20),
      I1 => \fpsCount0_carry__1_i_11_n_6\,
      O => \fpsCount0_carry__1_i_38_n_0\
    );
\fpsCount0_carry__1_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(20),
      I1 => Q(9),
      I2 => \fpsCount0_carry__1_i_11_n_7\,
      O => \fpsCount0_carry__1_i_39_n_0\
    );
\fpsCount0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(16),
      I1 => fpsMaxCount(16),
      I2 => fpsMaxCount(17),
      I3 => fpsCount_reg(17),
      O => \fpsCount0_carry__1_i_4_n_0\
    );
\fpsCount0_carry__1_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(20),
      I1 => Q(8),
      I2 => \fpsCount0_carry__1_i_25_n_4\,
      O => \fpsCount0_carry__1_i_40_n_0\
    );
\fpsCount0_carry__1_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__0_i_60_n_0\,
      CO(3) => \fpsCount0_carry__1_i_41_n_0\,
      CO(2) => \fpsCount0_carry__1_i_41_n_1\,
      CO(1) => \fpsCount0_carry__1_i_41_n_2\,
      CO(0) => \fpsCount0_carry__1_i_41_n_3\,
      CYINIT => '0',
      DI(3) => \fpsCount0_carry__1_i_33_n_5\,
      DI(2) => \fpsCount0_carry__1_i_33_n_6\,
      DI(1) => \fpsCount0_carry__1_i_33_n_7\,
      DI(0) => \fpsCount0_carry__1_i_68_n_4\,
      O(3) => \fpsCount0_carry__1_i_41_n_4\,
      O(2) => \fpsCount0_carry__1_i_41_n_5\,
      O(1) => \fpsCount0_carry__1_i_41_n_6\,
      O(0) => \fpsCount0_carry__1_i_41_n_7\,
      S(3) => \fpsCount0_carry__1_i_78_n_0\,
      S(2) => \fpsCount0_carry__1_i_79_n_0\,
      S(1) => \fpsCount0_carry__1_i_80_n_0\,
      S(0) => \fpsCount0_carry__1_i_81_n_0\
    );
\fpsCount0_carry__1_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(17),
      I1 => \fpsCount0_carry__1_i_16_n_6\,
      O => \fpsCount0_carry__1_i_42_n_0\
    );
\fpsCount0_carry__1_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(17),
      I1 => Q(9),
      I2 => \fpsCount0_carry__1_i_16_n_7\,
      O => \fpsCount0_carry__1_i_43_n_0\
    );
\fpsCount0_carry__1_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(17),
      I1 => Q(8),
      I2 => \fpsCount0_carry__1_i_41_n_4\,
      O => \fpsCount0_carry__1_i_44_n_0\
    );
\fpsCount0_carry__1_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(18),
      I1 => \fpsCount0_carry__1_i_13_n_6\,
      O => \fpsCount0_carry__1_i_45_n_0\
    );
\fpsCount0_carry__1_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(18),
      I1 => Q(9),
      I2 => \fpsCount0_carry__1_i_13_n_7\,
      O => \fpsCount0_carry__1_i_46_n_0\
    );
\fpsCount0_carry__1_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(18),
      I1 => Q(8),
      I2 => \fpsCount0_carry__1_i_33_n_4\,
      O => \fpsCount0_carry__1_i_47_n_0\
    );
\fpsCount0_carry__1_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsCount0_carry__1_i_48_n_0\,
      CO(2) => \fpsCount0_carry__1_i_48_n_1\,
      CO(1) => \fpsCount0_carry__1_i_48_n_2\,
      CO(0) => \fpsCount0_carry__1_i_48_n_3\,
      CYINIT => fpsMaxCount(23),
      DI(3) => \fpsCount0_carry__1_i_49_n_5\,
      DI(2) => \fpsCount0_carry__1_i_49_n_6\,
      DI(1) => \fpsCount0_carry__1_i_82_n_0\,
      DI(0) => '0',
      O(3) => \fpsCount0_carry__1_i_48_n_4\,
      O(2) => \fpsCount0_carry__1_i_48_n_5\,
      O(1) => \fpsCount0_carry__1_i_48_n_6\,
      O(0) => \NLW_fpsCount0_carry__1_i_48_O_UNCONNECTED\(0),
      S(3) => \fpsCount0_carry__1_i_83_n_0\,
      S(2) => \fpsCount0_carry__1_i_84_n_0\,
      S(1) => \fpsCount0_carry__1_i_85_n_0\,
      S(0) => '1'
    );
\fpsCount0_carry__1_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsCount0_carry__1_i_49_n_0\,
      CO(2) => \fpsCount0_carry__1_i_49_n_1\,
      CO(1) => \fpsCount0_carry__1_i_49_n_2\,
      CO(0) => \fpsCount0_carry__1_i_49_n_3\,
      CYINIT => fpsMaxCount(24),
      DI(3) => \fpsMaxCount__8_carry_n_6\,
      DI(2) => \fpsMaxCount__8_carry_n_7\,
      DI(1) => \fpsCount0_carry__1_i_86_n_0\,
      DI(0) => '0',
      O(3) => \fpsCount0_carry__1_i_49_n_4\,
      O(2) => \fpsCount0_carry__1_i_49_n_5\,
      O(1) => \fpsCount0_carry__1_i_49_n_6\,
      O(0) => \NLW_fpsCount0_carry__1_i_49_O_UNCONNECTED\(0),
      S(3) => \fpsCount0_carry__1_i_87_n_0\,
      S(2) => \fpsCount0_carry__1_i_88_n_0\,
      S(1) => \fpsCount0_carry__1_i_89_n_0\,
      S(0) => '1'
    );
\fpsCount0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(22),
      I1 => fpsMaxCount(22),
      I2 => fpsCount_reg(23),
      I3 => fpsMaxCount(23),
      O => \fpsCount0_carry__1_i_5_n_0\
    );
\fpsCount0_carry__1_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(23),
      I1 => Q(7),
      I2 => \fpsCount0_carry__1_i_18_n_5\,
      O => \fpsCount0_carry__1_i_50_n_0\
    );
\fpsCount0_carry__1_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(23),
      I1 => Q(6),
      I2 => \fpsCount0_carry__1_i_18_n_6\,
      O => \fpsCount0_carry__1_i_51_n_0\
    );
\fpsCount0_carry__1_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(23),
      I1 => Q(5),
      I2 => \fpsCount0_carry__1_i_18_n_7\,
      O => \fpsCount0_carry__1_i_52_n_0\
    );
\fpsCount0_carry__1_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(23),
      I1 => Q(4),
      I2 => \fpsCount0_carry__1_i_49_n_4\,
      O => \fpsCount0_carry__1_i_53_n_0\
    );
\fpsCount0_carry__1_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(24),
      I1 => Q(7),
      I2 => \fpsMaxCount__8_carry__0_n_6\,
      O => \fpsCount0_carry__1_i_54_n_0\
    );
\fpsCount0_carry__1_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(24),
      I1 => Q(6),
      I2 => \fpsMaxCount__8_carry__0_n_7\,
      O => \fpsCount0_carry__1_i_55_n_0\
    );
\fpsCount0_carry__1_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(24),
      I1 => Q(5),
      I2 => \fpsMaxCount__8_carry_n_4\,
      O => \fpsCount0_carry__1_i_56_n_0\
    );
\fpsCount0_carry__1_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(24),
      I1 => Q(4),
      I2 => \fpsMaxCount__8_carry_n_5\,
      O => \fpsCount0_carry__1_i_57_n_0\
    );
\fpsCount0_carry__1_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsCount0_carry__1_i_58_n_0\,
      CO(2) => \fpsCount0_carry__1_i_58_n_1\,
      CO(1) => \fpsCount0_carry__1_i_58_n_2\,
      CO(0) => \fpsCount0_carry__1_i_58_n_3\,
      CYINIT => fpsMaxCount(21),
      DI(3) => \fpsCount0_carry__1_i_59_n_5\,
      DI(2) => \fpsCount0_carry__1_i_59_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \fpsCount0_carry__1_i_58_n_4\,
      O(2) => \fpsCount0_carry__1_i_58_n_5\,
      O(1) => \fpsCount0_carry__1_i_58_n_6\,
      O(0) => \NLW_fpsCount0_carry__1_i_58_O_UNCONNECTED\(0),
      S(3) => \fpsCount0_carry__1_i_90_n_0\,
      S(2) => \fpsCount0_carry__1_i_91_n_0\,
      S(1) => \fpsCount0_carry__1_i_92_n_0\,
      S(0) => '1'
    );
\fpsCount0_carry__1_i_59\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsCount0_carry__1_i_59_n_0\,
      CO(2) => \fpsCount0_carry__1_i_59_n_1\,
      CO(1) => \fpsCount0_carry__1_i_59_n_2\,
      CO(0) => \fpsCount0_carry__1_i_59_n_3\,
      CYINIT => fpsMaxCount(22),
      DI(3) => \fpsCount0_carry__1_i_48_n_5\,
      DI(2) => \fpsCount0_carry__1_i_48_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \fpsCount0_carry__1_i_59_n_4\,
      O(2) => \fpsCount0_carry__1_i_59_n_5\,
      O(1) => \fpsCount0_carry__1_i_59_n_6\,
      O(0) => \NLW_fpsCount0_carry__1_i_59_O_UNCONNECTED\(0),
      S(3) => \fpsCount0_carry__1_i_93_n_0\,
      S(2) => \fpsCount0_carry__1_i_94_n_0\,
      S(1) => \fpsCount0_carry__1_i_95_n_0\,
      S(0) => '1'
    );
\fpsCount0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(20),
      I1 => fpsMaxCount(20),
      I2 => fpsCount_reg(21),
      I3 => fpsMaxCount(21),
      O => \fpsCount0_carry__1_i_6_n_0\
    );
\fpsCount0_carry__1_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(21),
      I1 => Q(7),
      I2 => \fpsCount0_carry__1_i_26_n_5\,
      O => \fpsCount0_carry__1_i_60_n_0\
    );
\fpsCount0_carry__1_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(21),
      I1 => Q(6),
      I2 => \fpsCount0_carry__1_i_26_n_6\,
      O => \fpsCount0_carry__1_i_61_n_0\
    );
\fpsCount0_carry__1_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(21),
      I1 => Q(5),
      I2 => \fpsCount0_carry__1_i_26_n_7\,
      O => \fpsCount0_carry__1_i_62_n_0\
    );
\fpsCount0_carry__1_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(21),
      I1 => Q(4),
      I2 => \fpsCount0_carry__1_i_59_n_4\,
      O => \fpsCount0_carry__1_i_63_n_0\
    );
\fpsCount0_carry__1_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(22),
      I1 => Q(7),
      I2 => \fpsCount0_carry__1_i_17_n_5\,
      O => \fpsCount0_carry__1_i_64_n_0\
    );
\fpsCount0_carry__1_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(22),
      I1 => Q(6),
      I2 => \fpsCount0_carry__1_i_17_n_6\,
      O => \fpsCount0_carry__1_i_65_n_0\
    );
\fpsCount0_carry__1_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(22),
      I1 => Q(5),
      I2 => \fpsCount0_carry__1_i_17_n_7\,
      O => \fpsCount0_carry__1_i_66_n_0\
    );
\fpsCount0_carry__1_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(22),
      I1 => Q(4),
      I2 => \fpsCount0_carry__1_i_48_n_4\,
      O => \fpsCount0_carry__1_i_67_n_0\
    );
\fpsCount0_carry__1_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsCount0_carry__1_i_68_n_0\,
      CO(2) => \fpsCount0_carry__1_i_68_n_1\,
      CO(1) => \fpsCount0_carry__1_i_68_n_2\,
      CO(0) => \fpsCount0_carry__1_i_68_n_3\,
      CYINIT => fpsMaxCount(19),
      DI(3) => \fpsCount0_carry__1_i_69_n_5\,
      DI(2) => \fpsCount0_carry__1_i_69_n_6\,
      DI(1) => \fpsCount0_carry__1_i_96_n_0\,
      DI(0) => '0',
      O(3) => \fpsCount0_carry__1_i_68_n_4\,
      O(2) => \fpsCount0_carry__1_i_68_n_5\,
      O(1) => \fpsCount0_carry__1_i_68_n_6\,
      O(0) => \NLW_fpsCount0_carry__1_i_68_O_UNCONNECTED\(0),
      S(3) => \fpsCount0_carry__1_i_97_n_0\,
      S(2) => \fpsCount0_carry__1_i_98_n_0\,
      S(1) => \fpsCount0_carry__1_i_99_n_0\,
      S(0) => '1'
    );
\fpsCount0_carry__1_i_69\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsCount0_carry__1_i_69_n_0\,
      CO(2) => \fpsCount0_carry__1_i_69_n_1\,
      CO(1) => \fpsCount0_carry__1_i_69_n_2\,
      CO(0) => \fpsCount0_carry__1_i_69_n_3\,
      CYINIT => fpsMaxCount(20),
      DI(3) => \fpsCount0_carry__1_i_58_n_5\,
      DI(2) => \fpsCount0_carry__1_i_58_n_6\,
      DI(1) => \fpsCount0_carry__1_i_100_n_0\,
      DI(0) => '0',
      O(3) => \fpsCount0_carry__1_i_69_n_4\,
      O(2) => \fpsCount0_carry__1_i_69_n_5\,
      O(1) => \fpsCount0_carry__1_i_69_n_6\,
      O(0) => \NLW_fpsCount0_carry__1_i_69_O_UNCONNECTED\(0),
      S(3) => \fpsCount0_carry__1_i_101_n_0\,
      S(2) => \fpsCount0_carry__1_i_102_n_0\,
      S(1) => \fpsCount0_carry__1_i_103_n_0\,
      S(0) => '1'
    );
\fpsCount0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(18),
      I1 => fpsMaxCount(18),
      I2 => fpsCount_reg(19),
      I3 => fpsMaxCount(19),
      O => \fpsCount0_carry__1_i_7_n_0\
    );
\fpsCount0_carry__1_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(19),
      I1 => Q(7),
      I2 => \fpsCount0_carry__1_i_34_n_5\,
      O => \fpsCount0_carry__1_i_70_n_0\
    );
\fpsCount0_carry__1_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(19),
      I1 => Q(6),
      I2 => \fpsCount0_carry__1_i_34_n_6\,
      O => \fpsCount0_carry__1_i_71_n_0\
    );
\fpsCount0_carry__1_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(19),
      I1 => Q(5),
      I2 => \fpsCount0_carry__1_i_34_n_7\,
      O => \fpsCount0_carry__1_i_72_n_0\
    );
\fpsCount0_carry__1_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(19),
      I1 => Q(4),
      I2 => \fpsCount0_carry__1_i_69_n_4\,
      O => \fpsCount0_carry__1_i_73_n_0\
    );
\fpsCount0_carry__1_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(20),
      I1 => Q(7),
      I2 => \fpsCount0_carry__1_i_25_n_5\,
      O => \fpsCount0_carry__1_i_74_n_0\
    );
\fpsCount0_carry__1_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(20),
      I1 => Q(6),
      I2 => \fpsCount0_carry__1_i_25_n_6\,
      O => \fpsCount0_carry__1_i_75_n_0\
    );
\fpsCount0_carry__1_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(20),
      I1 => Q(5),
      I2 => \fpsCount0_carry__1_i_25_n_7\,
      O => \fpsCount0_carry__1_i_76_n_0\
    );
\fpsCount0_carry__1_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(20),
      I1 => Q(4),
      I2 => \fpsCount0_carry__1_i_58_n_4\,
      O => \fpsCount0_carry__1_i_77_n_0\
    );
\fpsCount0_carry__1_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(18),
      I1 => Q(7),
      I2 => \fpsCount0_carry__1_i_33_n_5\,
      O => \fpsCount0_carry__1_i_78_n_0\
    );
\fpsCount0_carry__1_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(18),
      I1 => Q(6),
      I2 => \fpsCount0_carry__1_i_33_n_6\,
      O => \fpsCount0_carry__1_i_79_n_0\
    );
\fpsCount0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(16),
      I1 => fpsMaxCount(16),
      I2 => fpsCount_reg(17),
      I3 => fpsMaxCount(17),
      O => \fpsCount0_carry__1_i_8_n_0\
    );
\fpsCount0_carry__1_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(18),
      I1 => Q(5),
      I2 => \fpsCount0_carry__1_i_33_n_7\,
      O => \fpsCount0_carry__1_i_80_n_0\
    );
\fpsCount0_carry__1_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(18),
      I1 => Q(4),
      I2 => \fpsCount0_carry__1_i_68_n_4\,
      O => \fpsCount0_carry__1_i_81_n_0\
    );
\fpsCount0_carry__1_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(23),
      O => \fpsCount0_carry__1_i_82_n_0\
    );
\fpsCount0_carry__1_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(23),
      I1 => Q(3),
      I2 => \fpsCount0_carry__1_i_49_n_5\,
      O => \fpsCount0_carry__1_i_83_n_0\
    );
\fpsCount0_carry__1_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(23),
      I1 => Q(2),
      I2 => \fpsCount0_carry__1_i_49_n_6\,
      O => \fpsCount0_carry__1_i_84_n_0\
    );
\fpsCount0_carry__1_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(23),
      O => \fpsCount0_carry__1_i_85_n_0\
    );
\fpsCount0_carry__1_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(24),
      O => \fpsCount0_carry__1_i_86_n_0\
    );
\fpsCount0_carry__1_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(24),
      I1 => Q(3),
      I2 => \fpsMaxCount__8_carry_n_6\,
      O => \fpsCount0_carry__1_i_87_n_0\
    );
\fpsCount0_carry__1_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(24),
      I1 => Q(2),
      I2 => \fpsMaxCount__8_carry_n_7\,
      O => \fpsCount0_carry__1_i_88_n_0\
    );
\fpsCount0_carry__1_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(24),
      O => \fpsCount0_carry__1_i_89_n_0\
    );
\fpsCount0_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__1_i_17_n_0\,
      CO(3) => \NLW_fpsCount0_carry__1_i_9_CO_UNCONNECTED\(3),
      CO(2) => fpsMaxCount(22),
      CO(1) => \fpsCount0_carry__1_i_9_n_2\,
      CO(0) => \fpsCount0_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(23),
      DI(1) => \fpsCount0_carry__1_i_10_n_7\,
      DI(0) => \fpsCount0_carry__1_i_18_n_4\,
      O(3 downto 2) => \NLW_fpsCount0_carry__1_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \fpsCount0_carry__1_i_9_n_6\,
      O(0) => \fpsCount0_carry__1_i_9_n_7\,
      S(3) => '0',
      S(2) => \fpsCount0_carry__1_i_19_n_0\,
      S(1) => \fpsCount0_carry__1_i_20_n_0\,
      S(0) => \fpsCount0_carry__1_i_21_n_0\
    );
\fpsCount0_carry__1_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(21),
      I1 => Q(3),
      I2 => \fpsCount0_carry__1_i_59_n_5\,
      O => \fpsCount0_carry__1_i_90_n_0\
    );
\fpsCount0_carry__1_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(21),
      I1 => Q(2),
      I2 => \fpsCount0_carry__1_i_59_n_6\,
      O => \fpsCount0_carry__1_i_91_n_0\
    );
\fpsCount0_carry__1_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(21),
      O => \fpsCount0_carry__1_i_92_n_0\
    );
\fpsCount0_carry__1_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(22),
      I1 => Q(3),
      I2 => \fpsCount0_carry__1_i_48_n_5\,
      O => \fpsCount0_carry__1_i_93_n_0\
    );
\fpsCount0_carry__1_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(22),
      I1 => Q(2),
      I2 => \fpsCount0_carry__1_i_48_n_6\,
      O => \fpsCount0_carry__1_i_94_n_0\
    );
\fpsCount0_carry__1_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(22),
      O => \fpsCount0_carry__1_i_95_n_0\
    );
\fpsCount0_carry__1_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(19),
      O => \fpsCount0_carry__1_i_96_n_0\
    );
\fpsCount0_carry__1_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(19),
      I1 => Q(3),
      I2 => \fpsCount0_carry__1_i_69_n_5\,
      O => \fpsCount0_carry__1_i_97_n_0\
    );
\fpsCount0_carry__1_i_98\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(19),
      I1 => Q(2),
      I2 => \fpsCount0_carry__1_i_69_n_6\,
      O => \fpsCount0_carry__1_i_98_n_0\
    );
\fpsCount0_carry__1_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(19),
      O => \fpsCount0_carry__1_i_99_n_0\
    );
\fpsCount0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_fpsCount0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \fpsCount0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \fpsCount0_carry__2_i_1_n_0\,
      O(3 downto 0) => \NLW_fpsCount0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \fpsCount0_carry__2_i_2_n_0\
    );
\fpsCount0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fpsCount_reg(24),
      I1 => fpsMaxCount(24),
      O => \fpsCount0_carry__2_i_1_n_0\
    );
\fpsCount0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fpsMaxCount(24),
      I1 => fpsCount_reg(24),
      O => \fpsCount0_carry__2_i_2_n_0\
    );
fpsCount0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(6),
      I1 => fpsMaxCount(6),
      I2 => fpsMaxCount(7),
      I3 => fpsCount_reg(7),
      O => fpsCount0_carry_i_1_n_0
    );
fpsCount0_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => fpsCount0_carry_i_15_n_0,
      CO(3) => NLW_fpsCount0_carry_i_10_CO_UNCONNECTED(3),
      CO(2) => fpsMaxCount(7),
      CO(1) => fpsCount0_carry_i_10_n_2,
      CO(0) => fpsCount0_carry_i_10_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(8),
      DI(1) => \fpsCount0_carry__0_i_15_n_7\,
      DI(0) => fpsCount0_carry_i_19_n_4,
      O(3 downto 2) => NLW_fpsCount0_carry_i_10_O_UNCONNECTED(3 downto 2),
      O(1) => fpsCount0_carry_i_10_n_6,
      O(0) => fpsCount0_carry_i_10_n_7,
      S(3) => '0',
      S(2) => fpsCount0_carry_i_20_n_0,
      S(1) => fpsCount0_carry_i_21_n_0,
      S(0) => fpsCount0_carry_i_22_n_0
    );
fpsCount0_carry_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => fpsCount0_carry_i_23_n_0,
      CO(3) => NLW_fpsCount0_carry_i_11_CO_UNCONNECTED(3),
      CO(2) => fpsMaxCount(4),
      CO(1) => fpsCount0_carry_i_11_n_2,
      CO(0) => fpsCount0_carry_i_11_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(5),
      DI(1) => fpsCount0_carry_i_12_n_7,
      DI(0) => fpsCount0_carry_i_24_n_4,
      O(3 downto 2) => NLW_fpsCount0_carry_i_11_O_UNCONNECTED(3 downto 2),
      O(1) => fpsCount0_carry_i_11_n_6,
      O(0) => fpsCount0_carry_i_11_n_7,
      S(3) => '0',
      S(2) => fpsCount0_carry_i_25_n_0,
      S(1) => fpsCount0_carry_i_26_n_0,
      S(0) => fpsCount0_carry_i_27_n_0
    );
fpsCount0_carry_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => fpsCount0_carry_i_24_n_0,
      CO(3) => NLW_fpsCount0_carry_i_12_CO_UNCONNECTED(3),
      CO(2) => fpsMaxCount(5),
      CO(1) => fpsCount0_carry_i_12_n_2,
      CO(0) => fpsCount0_carry_i_12_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(6),
      DI(1) => fpsCount0_carry_i_9_n_7,
      DI(0) => fpsCount0_carry_i_14_n_4,
      O(3 downto 2) => NLW_fpsCount0_carry_i_12_O_UNCONNECTED(3 downto 2),
      O(1) => fpsCount0_carry_i_12_n_6,
      O(0) => fpsCount0_carry_i_12_n_7,
      S(3) => '0',
      S(2) => fpsCount0_carry_i_28_n_0,
      S(1) => fpsCount0_carry_i_29_n_0,
      S(0) => fpsCount0_carry_i_30_n_0
    );
fpsCount0_carry_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsMaxCount__896_carry_i_18_n_0\,
      CO(3) => NLW_fpsCount0_carry_i_13_CO_UNCONNECTED(3),
      CO(2) => fpsMaxCount(3),
      CO(1) => fpsCount0_carry_i_13_n_2,
      CO(0) => fpsCount0_carry_i_13_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(4),
      DI(1) => fpsCount0_carry_i_11_n_7,
      DI(0) => fpsCount0_carry_i_23_n_4,
      O(3 downto 2) => NLW_fpsCount0_carry_i_13_O_UNCONNECTED(3 downto 2),
      O(1) => fpsCount0_carry_i_13_n_6,
      O(0) => fpsCount0_carry_i_13_n_7,
      S(3) => '0',
      S(2) => fpsCount0_carry_i_31_n_0,
      S(1) => fpsCount0_carry_i_32_n_0,
      S(0) => fpsCount0_carry_i_33_n_0
    );
fpsCount0_carry_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => fpsCount0_carry_i_34_n_0,
      CO(3) => fpsCount0_carry_i_14_n_0,
      CO(2) => fpsCount0_carry_i_14_n_1,
      CO(1) => fpsCount0_carry_i_14_n_2,
      CO(0) => fpsCount0_carry_i_14_n_3,
      CYINIT => '0',
      DI(3) => fpsCount0_carry_i_15_n_5,
      DI(2) => fpsCount0_carry_i_15_n_6,
      DI(1) => fpsCount0_carry_i_15_n_7,
      DI(0) => fpsCount0_carry_i_35_n_4,
      O(3) => fpsCount0_carry_i_14_n_4,
      O(2) => fpsCount0_carry_i_14_n_5,
      O(1) => fpsCount0_carry_i_14_n_6,
      O(0) => fpsCount0_carry_i_14_n_7,
      S(3) => fpsCount0_carry_i_36_n_0,
      S(2) => fpsCount0_carry_i_37_n_0,
      S(1) => fpsCount0_carry_i_38_n_0,
      S(0) => fpsCount0_carry_i_39_n_0
    );
fpsCount0_carry_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => fpsCount0_carry_i_35_n_0,
      CO(3) => fpsCount0_carry_i_15_n_0,
      CO(2) => fpsCount0_carry_i_15_n_1,
      CO(1) => fpsCount0_carry_i_15_n_2,
      CO(0) => fpsCount0_carry_i_15_n_3,
      CYINIT => '0',
      DI(3) => fpsCount0_carry_i_19_n_5,
      DI(2) => fpsCount0_carry_i_19_n_6,
      DI(1) => fpsCount0_carry_i_19_n_7,
      DI(0) => fpsCount0_carry_i_40_n_4,
      O(3) => fpsCount0_carry_i_15_n_4,
      O(2) => fpsCount0_carry_i_15_n_5,
      O(1) => fpsCount0_carry_i_15_n_6,
      O(0) => fpsCount0_carry_i_15_n_7,
      S(3) => fpsCount0_carry_i_41_n_0,
      S(2) => fpsCount0_carry_i_42_n_0,
      S(1) => fpsCount0_carry_i_43_n_0,
      S(0) => fpsCount0_carry_i_44_n_0
    );
fpsCount0_carry_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(7),
      I1 => fpsCount0_carry_i_10_n_6,
      O => fpsCount0_carry_i_16_n_0
    );
fpsCount0_carry_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(7),
      I1 => Q(9),
      I2 => fpsCount0_carry_i_10_n_7,
      O => fpsCount0_carry_i_17_n_0
    );
fpsCount0_carry_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(7),
      I1 => Q(8),
      I2 => fpsCount0_carry_i_15_n_4,
      O => fpsCount0_carry_i_18_n_0
    );
fpsCount0_carry_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => fpsCount0_carry_i_40_n_0,
      CO(3) => fpsCount0_carry_i_19_n_0,
      CO(2) => fpsCount0_carry_i_19_n_1,
      CO(1) => fpsCount0_carry_i_19_n_2,
      CO(0) => fpsCount0_carry_i_19_n_3,
      CYINIT => '0',
      DI(3) => \fpsCount0_carry__0_i_42_n_5\,
      DI(2) => \fpsCount0_carry__0_i_42_n_6\,
      DI(1) => \fpsCount0_carry__0_i_42_n_7\,
      DI(0) => fpsCount0_carry_i_45_n_4,
      O(3) => fpsCount0_carry_i_19_n_4,
      O(2) => fpsCount0_carry_i_19_n_5,
      O(1) => fpsCount0_carry_i_19_n_6,
      O(0) => fpsCount0_carry_i_19_n_7,
      S(3) => fpsCount0_carry_i_46_n_0,
      S(2) => fpsCount0_carry_i_47_n_0,
      S(1) => fpsCount0_carry_i_48_n_0,
      S(0) => fpsCount0_carry_i_49_n_0
    );
fpsCount0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(4),
      I1 => fpsMaxCount(4),
      I2 => fpsMaxCount(5),
      I3 => fpsCount_reg(5),
      O => fpsCount0_carry_i_2_n_0
    );
fpsCount0_carry_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(8),
      I1 => \fpsCount0_carry__0_i_15_n_6\,
      O => fpsCount0_carry_i_20_n_0
    );
fpsCount0_carry_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(8),
      I1 => Q(9),
      I2 => \fpsCount0_carry__0_i_15_n_7\,
      O => fpsCount0_carry_i_21_n_0
    );
fpsCount0_carry_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(8),
      I1 => Q(8),
      I2 => fpsCount0_carry_i_19_n_4,
      O => fpsCount0_carry_i_22_n_0
    );
fpsCount0_carry_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsMaxCount__896_carry_i_31_n_0\,
      CO(3) => fpsCount0_carry_i_23_n_0,
      CO(2) => fpsCount0_carry_i_23_n_1,
      CO(1) => fpsCount0_carry_i_23_n_2,
      CO(0) => fpsCount0_carry_i_23_n_3,
      CYINIT => '0',
      DI(3) => fpsCount0_carry_i_24_n_5,
      DI(2) => fpsCount0_carry_i_24_n_6,
      DI(1) => fpsCount0_carry_i_24_n_7,
      DI(0) => fpsCount0_carry_i_50_n_4,
      O(3) => fpsCount0_carry_i_23_n_4,
      O(2) => fpsCount0_carry_i_23_n_5,
      O(1) => fpsCount0_carry_i_23_n_6,
      O(0) => fpsCount0_carry_i_23_n_7,
      S(3) => fpsCount0_carry_i_51_n_0,
      S(2) => fpsCount0_carry_i_52_n_0,
      S(1) => fpsCount0_carry_i_53_n_0,
      S(0) => fpsCount0_carry_i_54_n_0
    );
fpsCount0_carry_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => fpsCount0_carry_i_50_n_0,
      CO(3) => fpsCount0_carry_i_24_n_0,
      CO(2) => fpsCount0_carry_i_24_n_1,
      CO(1) => fpsCount0_carry_i_24_n_2,
      CO(0) => fpsCount0_carry_i_24_n_3,
      CYINIT => '0',
      DI(3) => fpsCount0_carry_i_14_n_5,
      DI(2) => fpsCount0_carry_i_14_n_6,
      DI(1) => fpsCount0_carry_i_14_n_7,
      DI(0) => fpsCount0_carry_i_34_n_4,
      O(3) => fpsCount0_carry_i_24_n_4,
      O(2) => fpsCount0_carry_i_24_n_5,
      O(1) => fpsCount0_carry_i_24_n_6,
      O(0) => fpsCount0_carry_i_24_n_7,
      S(3) => fpsCount0_carry_i_55_n_0,
      S(2) => fpsCount0_carry_i_56_n_0,
      S(1) => fpsCount0_carry_i_57_n_0,
      S(0) => fpsCount0_carry_i_58_n_0
    );
fpsCount0_carry_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(5),
      I1 => fpsCount0_carry_i_12_n_6,
      O => fpsCount0_carry_i_25_n_0
    );
fpsCount0_carry_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(5),
      I1 => Q(9),
      I2 => fpsCount0_carry_i_12_n_7,
      O => fpsCount0_carry_i_26_n_0
    );
fpsCount0_carry_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(5),
      I1 => Q(8),
      I2 => fpsCount0_carry_i_24_n_4,
      O => fpsCount0_carry_i_27_n_0
    );
fpsCount0_carry_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(6),
      I1 => fpsCount0_carry_i_9_n_6,
      O => fpsCount0_carry_i_28_n_0
    );
fpsCount0_carry_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(6),
      I1 => Q(9),
      I2 => fpsCount0_carry_i_9_n_7,
      O => fpsCount0_carry_i_29_n_0
    );
fpsCount0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(2),
      I1 => fpsMaxCount(2),
      I2 => fpsMaxCount(3),
      I3 => fpsCount_reg(3),
      O => fpsCount0_carry_i_3_n_0
    );
fpsCount0_carry_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(6),
      I1 => Q(8),
      I2 => fpsCount0_carry_i_14_n_4,
      O => fpsCount0_carry_i_30_n_0
    );
fpsCount0_carry_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(4),
      I1 => fpsCount0_carry_i_11_n_6,
      O => fpsCount0_carry_i_31_n_0
    );
fpsCount0_carry_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(4),
      I1 => Q(9),
      I2 => fpsCount0_carry_i_11_n_7,
      O => fpsCount0_carry_i_32_n_0
    );
fpsCount0_carry_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(4),
      I1 => Q(8),
      I2 => fpsCount0_carry_i_23_n_4,
      O => fpsCount0_carry_i_33_n_0
    );
fpsCount0_carry_i_34: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fpsCount0_carry_i_34_n_0,
      CO(2) => fpsCount0_carry_i_34_n_1,
      CO(1) => fpsCount0_carry_i_34_n_2,
      CO(0) => fpsCount0_carry_i_34_n_3,
      CYINIT => fpsMaxCount(7),
      DI(3) => fpsCount0_carry_i_35_n_5,
      DI(2) => fpsCount0_carry_i_35_n_6,
      DI(1) => fpsCount0_carry_i_59_n_0,
      DI(0) => '0',
      O(3) => fpsCount0_carry_i_34_n_4,
      O(2) => fpsCount0_carry_i_34_n_5,
      O(1) => fpsCount0_carry_i_34_n_6,
      O(0) => NLW_fpsCount0_carry_i_34_O_UNCONNECTED(0),
      S(3) => fpsCount0_carry_i_60_n_0,
      S(2) => fpsCount0_carry_i_61_n_0,
      S(1) => fpsCount0_carry_i_62_n_0,
      S(0) => '1'
    );
fpsCount0_carry_i_35: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fpsCount0_carry_i_35_n_0,
      CO(2) => fpsCount0_carry_i_35_n_1,
      CO(1) => fpsCount0_carry_i_35_n_2,
      CO(0) => fpsCount0_carry_i_35_n_3,
      CYINIT => fpsMaxCount(8),
      DI(3) => fpsCount0_carry_i_40_n_5,
      DI(2) => fpsCount0_carry_i_40_n_6,
      DI(1) => fpsCount0_carry_i_63_n_0,
      DI(0) => '0',
      O(3) => fpsCount0_carry_i_35_n_4,
      O(2) => fpsCount0_carry_i_35_n_5,
      O(1) => fpsCount0_carry_i_35_n_6,
      O(0) => NLW_fpsCount0_carry_i_35_O_UNCONNECTED(0),
      S(3) => fpsCount0_carry_i_64_n_0,
      S(2) => fpsCount0_carry_i_65_n_0,
      S(1) => fpsCount0_carry_i_66_n_0,
      S(0) => '1'
    );
fpsCount0_carry_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(7),
      I1 => Q(7),
      I2 => fpsCount0_carry_i_15_n_5,
      O => fpsCount0_carry_i_36_n_0
    );
fpsCount0_carry_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(7),
      I1 => Q(6),
      I2 => fpsCount0_carry_i_15_n_6,
      O => fpsCount0_carry_i_37_n_0
    );
fpsCount0_carry_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(7),
      I1 => Q(5),
      I2 => fpsCount0_carry_i_15_n_7,
      O => fpsCount0_carry_i_38_n_0
    );
fpsCount0_carry_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(7),
      I1 => Q(4),
      I2 => fpsCount0_carry_i_35_n_4,
      O => fpsCount0_carry_i_39_n_0
    );
fpsCount0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fpsCount_reg(0),
      I1 => fpsMaxCount(0),
      I2 => fpsMaxCount(1),
      I3 => fpsCount_reg(1),
      O => fpsCount0_carry_i_4_n_0
    );
fpsCount0_carry_i_40: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fpsCount0_carry_i_40_n_0,
      CO(2) => fpsCount0_carry_i_40_n_1,
      CO(1) => fpsCount0_carry_i_40_n_2,
      CO(0) => fpsCount0_carry_i_40_n_3,
      CYINIT => fpsMaxCount(9),
      DI(3) => fpsCount0_carry_i_45_n_5,
      DI(2) => fpsCount0_carry_i_45_n_6,
      DI(1 downto 0) => B"10",
      O(3) => fpsCount0_carry_i_40_n_4,
      O(2) => fpsCount0_carry_i_40_n_5,
      O(1) => fpsCount0_carry_i_40_n_6,
      O(0) => NLW_fpsCount0_carry_i_40_O_UNCONNECTED(0),
      S(3) => fpsCount0_carry_i_67_n_0,
      S(2) => fpsCount0_carry_i_68_n_0,
      S(1) => fpsCount0_carry_i_69_n_0,
      S(0) => '1'
    );
fpsCount0_carry_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(8),
      I1 => Q(7),
      I2 => fpsCount0_carry_i_19_n_5,
      O => fpsCount0_carry_i_41_n_0
    );
fpsCount0_carry_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(8),
      I1 => Q(6),
      I2 => fpsCount0_carry_i_19_n_6,
      O => fpsCount0_carry_i_42_n_0
    );
fpsCount0_carry_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(8),
      I1 => Q(5),
      I2 => fpsCount0_carry_i_19_n_7,
      O => fpsCount0_carry_i_43_n_0
    );
fpsCount0_carry_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(8),
      I1 => Q(4),
      I2 => fpsCount0_carry_i_40_n_4,
      O => fpsCount0_carry_i_44_n_0
    );
fpsCount0_carry_i_45: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fpsCount0_carry_i_45_n_0,
      CO(2) => fpsCount0_carry_i_45_n_1,
      CO(1) => fpsCount0_carry_i_45_n_2,
      CO(0) => fpsCount0_carry_i_45_n_3,
      CYINIT => fpsMaxCount(10),
      DI(3) => \fpsCount0_carry__0_i_75_n_5\,
      DI(2) => \fpsCount0_carry__0_i_75_n_6\,
      DI(1) => fpsCount0_carry_i_70_n_0,
      DI(0) => '0',
      O(3) => fpsCount0_carry_i_45_n_4,
      O(2) => fpsCount0_carry_i_45_n_5,
      O(1) => fpsCount0_carry_i_45_n_6,
      O(0) => NLW_fpsCount0_carry_i_45_O_UNCONNECTED(0),
      S(3) => fpsCount0_carry_i_71_n_0,
      S(2) => fpsCount0_carry_i_72_n_0,
      S(1) => fpsCount0_carry_i_73_n_0,
      S(0) => '1'
    );
fpsCount0_carry_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(9),
      I1 => Q(7),
      I2 => \fpsCount0_carry__0_i_42_n_5\,
      O => fpsCount0_carry_i_46_n_0
    );
fpsCount0_carry_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(9),
      I1 => Q(6),
      I2 => \fpsCount0_carry__0_i_42_n_6\,
      O => fpsCount0_carry_i_47_n_0
    );
fpsCount0_carry_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(9),
      I1 => Q(5),
      I2 => \fpsCount0_carry__0_i_42_n_7\,
      O => fpsCount0_carry_i_48_n_0
    );
fpsCount0_carry_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(9),
      I1 => Q(4),
      I2 => fpsCount0_carry_i_45_n_4,
      O => fpsCount0_carry_i_49_n_0
    );
fpsCount0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(6),
      I1 => fpsMaxCount(6),
      I2 => fpsCount_reg(7),
      I3 => fpsMaxCount(7),
      O => fpsCount0_carry_i_5_n_0
    );
fpsCount0_carry_i_50: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fpsCount0_carry_i_50_n_0,
      CO(2) => fpsCount0_carry_i_50_n_1,
      CO(1) => fpsCount0_carry_i_50_n_2,
      CO(0) => fpsCount0_carry_i_50_n_3,
      CYINIT => fpsMaxCount(6),
      DI(3) => fpsCount0_carry_i_34_n_5,
      DI(2) => fpsCount0_carry_i_34_n_6,
      DI(1) => fpsCount0_carry_i_74_n_0,
      DI(0) => '0',
      O(3) => fpsCount0_carry_i_50_n_4,
      O(2) => fpsCount0_carry_i_50_n_5,
      O(1) => fpsCount0_carry_i_50_n_6,
      O(0) => NLW_fpsCount0_carry_i_50_O_UNCONNECTED(0),
      S(3) => fpsCount0_carry_i_75_n_0,
      S(2) => fpsCount0_carry_i_76_n_0,
      S(1) => fpsCount0_carry_i_77_n_0,
      S(0) => '1'
    );
fpsCount0_carry_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(5),
      I1 => Q(7),
      I2 => fpsCount0_carry_i_24_n_5,
      O => fpsCount0_carry_i_51_n_0
    );
fpsCount0_carry_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(5),
      I1 => Q(6),
      I2 => fpsCount0_carry_i_24_n_6,
      O => fpsCount0_carry_i_52_n_0
    );
fpsCount0_carry_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(5),
      I1 => Q(5),
      I2 => fpsCount0_carry_i_24_n_7,
      O => fpsCount0_carry_i_53_n_0
    );
fpsCount0_carry_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(5),
      I1 => Q(4),
      I2 => fpsCount0_carry_i_50_n_4,
      O => fpsCount0_carry_i_54_n_0
    );
fpsCount0_carry_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(6),
      I1 => Q(7),
      I2 => fpsCount0_carry_i_14_n_5,
      O => fpsCount0_carry_i_55_n_0
    );
fpsCount0_carry_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(6),
      I1 => Q(6),
      I2 => fpsCount0_carry_i_14_n_6,
      O => fpsCount0_carry_i_56_n_0
    );
fpsCount0_carry_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(6),
      I1 => Q(5),
      I2 => fpsCount0_carry_i_14_n_7,
      O => fpsCount0_carry_i_57_n_0
    );
fpsCount0_carry_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(6),
      I1 => Q(4),
      I2 => fpsCount0_carry_i_34_n_4,
      O => fpsCount0_carry_i_58_n_0
    );
fpsCount0_carry_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(7),
      O => fpsCount0_carry_i_59_n_0
    );
fpsCount0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(4),
      I1 => fpsMaxCount(4),
      I2 => fpsCount_reg(5),
      I3 => fpsMaxCount(5),
      O => fpsCount0_carry_i_6_n_0
    );
fpsCount0_carry_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(7),
      I1 => Q(3),
      I2 => fpsCount0_carry_i_35_n_5,
      O => fpsCount0_carry_i_60_n_0
    );
fpsCount0_carry_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(7),
      I1 => Q(2),
      I2 => fpsCount0_carry_i_35_n_6,
      O => fpsCount0_carry_i_61_n_0
    );
fpsCount0_carry_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(7),
      O => fpsCount0_carry_i_62_n_0
    );
fpsCount0_carry_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(8),
      O => fpsCount0_carry_i_63_n_0
    );
fpsCount0_carry_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(8),
      I1 => Q(3),
      I2 => fpsCount0_carry_i_40_n_5,
      O => fpsCount0_carry_i_64_n_0
    );
fpsCount0_carry_i_65: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(8),
      I1 => Q(2),
      I2 => fpsCount0_carry_i_40_n_6,
      O => fpsCount0_carry_i_65_n_0
    );
fpsCount0_carry_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(8),
      O => fpsCount0_carry_i_66_n_0
    );
fpsCount0_carry_i_67: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(9),
      I1 => Q(3),
      I2 => fpsCount0_carry_i_45_n_5,
      O => fpsCount0_carry_i_67_n_0
    );
fpsCount0_carry_i_68: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(9),
      I1 => Q(2),
      I2 => fpsCount0_carry_i_45_n_6,
      O => fpsCount0_carry_i_68_n_0
    );
fpsCount0_carry_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(9),
      O => fpsCount0_carry_i_69_n_0
    );
fpsCount0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(2),
      I1 => fpsMaxCount(2),
      I2 => fpsCount_reg(3),
      I3 => fpsMaxCount(3),
      O => fpsCount0_carry_i_7_n_0
    );
fpsCount0_carry_i_70: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(10),
      O => fpsCount0_carry_i_70_n_0
    );
fpsCount0_carry_i_71: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(10),
      I1 => Q(3),
      I2 => \fpsCount0_carry__0_i_75_n_5\,
      O => fpsCount0_carry_i_71_n_0
    );
fpsCount0_carry_i_72: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(10),
      I1 => Q(2),
      I2 => \fpsCount0_carry__0_i_75_n_6\,
      O => fpsCount0_carry_i_72_n_0
    );
fpsCount0_carry_i_73: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(10),
      O => fpsCount0_carry_i_73_n_0
    );
fpsCount0_carry_i_74: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(6),
      O => fpsCount0_carry_i_74_n_0
    );
fpsCount0_carry_i_75: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(6),
      I1 => Q(3),
      I2 => fpsCount0_carry_i_34_n_5,
      O => fpsCount0_carry_i_75_n_0
    );
fpsCount0_carry_i_76: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(6),
      I1 => Q(2),
      I2 => fpsCount0_carry_i_34_n_6,
      O => fpsCount0_carry_i_76_n_0
    );
fpsCount0_carry_i_77: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(6),
      O => fpsCount0_carry_i_77_n_0
    );
fpsCount0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fpsCount_reg(0),
      I1 => fpsMaxCount(0),
      I2 => fpsCount_reg(1),
      I3 => fpsMaxCount(1),
      O => fpsCount0_carry_i_8_n_0
    );
fpsCount0_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => fpsCount0_carry_i_14_n_0,
      CO(3) => NLW_fpsCount0_carry_i_9_CO_UNCONNECTED(3),
      CO(2) => fpsMaxCount(6),
      CO(1) => fpsCount0_carry_i_9_n_2,
      CO(0) => fpsCount0_carry_i_9_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(7),
      DI(1) => fpsCount0_carry_i_10_n_7,
      DI(0) => fpsCount0_carry_i_15_n_4,
      O(3 downto 2) => NLW_fpsCount0_carry_i_9_O_UNCONNECTED(3 downto 2),
      O(1) => fpsCount0_carry_i_9_n_6,
      O(0) => fpsCount0_carry_i_9_n_7,
      S(3) => '0',
      S(2) => fpsCount0_carry_i_16_n_0,
      S(1) => fpsCount0_carry_i_17_n_0,
      S(0) => fpsCount0_carry_i_18_n_0
    );
\fpsCount[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \fpsCount0_carry__2_n_3\,
      O => fpsCount
    );
\fpsCount[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fpsCount_reg(0),
      O => \fpsCount[0]_i_3_n_0\
    );
\fpsCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[0]_i_2_n_7\,
      Q => fpsCount_reg(0),
      R => fpsCount
    );
\fpsCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsCount_reg[0]_i_2_n_0\,
      CO(2) => \fpsCount_reg[0]_i_2_n_1\,
      CO(1) => \fpsCount_reg[0]_i_2_n_2\,
      CO(0) => \fpsCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \fpsCount_reg[0]_i_2_n_4\,
      O(2) => \fpsCount_reg[0]_i_2_n_5\,
      O(1) => \fpsCount_reg[0]_i_2_n_6\,
      O(0) => \fpsCount_reg[0]_i_2_n_7\,
      S(3 downto 1) => fpsCount_reg(3 downto 1),
      S(0) => \fpsCount[0]_i_3_n_0\
    );
\fpsCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[8]_i_1_n_5\,
      Q => fpsCount_reg(10),
      R => fpsCount
    );
\fpsCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[8]_i_1_n_4\,
      Q => fpsCount_reg(11),
      R => fpsCount
    );
\fpsCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[12]_i_1_n_7\,
      Q => fpsCount_reg(12),
      R => fpsCount
    );
\fpsCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount_reg[8]_i_1_n_0\,
      CO(3) => \fpsCount_reg[12]_i_1_n_0\,
      CO(2) => \fpsCount_reg[12]_i_1_n_1\,
      CO(1) => \fpsCount_reg[12]_i_1_n_2\,
      CO(0) => \fpsCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fpsCount_reg[12]_i_1_n_4\,
      O(2) => \fpsCount_reg[12]_i_1_n_5\,
      O(1) => \fpsCount_reg[12]_i_1_n_6\,
      O(0) => \fpsCount_reg[12]_i_1_n_7\,
      S(3 downto 0) => fpsCount_reg(15 downto 12)
    );
\fpsCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[12]_i_1_n_6\,
      Q => fpsCount_reg(13),
      R => fpsCount
    );
\fpsCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[12]_i_1_n_5\,
      Q => fpsCount_reg(14),
      R => fpsCount
    );
\fpsCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[12]_i_1_n_4\,
      Q => fpsCount_reg(15),
      R => fpsCount
    );
\fpsCount_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[16]_i_1_n_7\,
      Q => fpsCount_reg(16),
      R => fpsCount
    );
\fpsCount_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount_reg[12]_i_1_n_0\,
      CO(3) => \fpsCount_reg[16]_i_1_n_0\,
      CO(2) => \fpsCount_reg[16]_i_1_n_1\,
      CO(1) => \fpsCount_reg[16]_i_1_n_2\,
      CO(0) => \fpsCount_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fpsCount_reg[16]_i_1_n_4\,
      O(2) => \fpsCount_reg[16]_i_1_n_5\,
      O(1) => \fpsCount_reg[16]_i_1_n_6\,
      O(0) => \fpsCount_reg[16]_i_1_n_7\,
      S(3 downto 0) => fpsCount_reg(19 downto 16)
    );
\fpsCount_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[16]_i_1_n_6\,
      Q => fpsCount_reg(17),
      R => fpsCount
    );
\fpsCount_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[16]_i_1_n_5\,
      Q => fpsCount_reg(18),
      R => fpsCount
    );
\fpsCount_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[16]_i_1_n_4\,
      Q => fpsCount_reg(19),
      R => fpsCount
    );
\fpsCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[0]_i_2_n_6\,
      Q => fpsCount_reg(1),
      R => fpsCount
    );
\fpsCount_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[20]_i_1_n_7\,
      Q => fpsCount_reg(20),
      R => fpsCount
    );
\fpsCount_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount_reg[16]_i_1_n_0\,
      CO(3) => \fpsCount_reg[20]_i_1_n_0\,
      CO(2) => \fpsCount_reg[20]_i_1_n_1\,
      CO(1) => \fpsCount_reg[20]_i_1_n_2\,
      CO(0) => \fpsCount_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fpsCount_reg[20]_i_1_n_4\,
      O(2) => \fpsCount_reg[20]_i_1_n_5\,
      O(1) => \fpsCount_reg[20]_i_1_n_6\,
      O(0) => \fpsCount_reg[20]_i_1_n_7\,
      S(3 downto 0) => fpsCount_reg(23 downto 20)
    );
\fpsCount_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[20]_i_1_n_6\,
      Q => fpsCount_reg(21),
      R => fpsCount
    );
\fpsCount_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[20]_i_1_n_5\,
      Q => fpsCount_reg(22),
      R => fpsCount
    );
\fpsCount_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[20]_i_1_n_4\,
      Q => fpsCount_reg(23),
      R => fpsCount
    );
\fpsCount_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[24]_i_1_n_7\,
      Q => fpsCount_reg(24),
      R => fpsCount
    );
\fpsCount_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_fpsCount_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fpsCount_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \fpsCount_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => fpsCount_reg(24)
    );
\fpsCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[0]_i_2_n_5\,
      Q => fpsCount_reg(2),
      R => fpsCount
    );
\fpsCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[0]_i_2_n_4\,
      Q => fpsCount_reg(3),
      R => fpsCount
    );
\fpsCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[4]_i_1_n_7\,
      Q => fpsCount_reg(4),
      R => fpsCount
    );
\fpsCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount_reg[0]_i_2_n_0\,
      CO(3) => \fpsCount_reg[4]_i_1_n_0\,
      CO(2) => \fpsCount_reg[4]_i_1_n_1\,
      CO(1) => \fpsCount_reg[4]_i_1_n_2\,
      CO(0) => \fpsCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fpsCount_reg[4]_i_1_n_4\,
      O(2) => \fpsCount_reg[4]_i_1_n_5\,
      O(1) => \fpsCount_reg[4]_i_1_n_6\,
      O(0) => \fpsCount_reg[4]_i_1_n_7\,
      S(3 downto 0) => fpsCount_reg(7 downto 4)
    );
\fpsCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[4]_i_1_n_6\,
      Q => fpsCount_reg(5),
      R => fpsCount
    );
\fpsCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[4]_i_1_n_5\,
      Q => fpsCount_reg(6),
      R => fpsCount
    );
\fpsCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[4]_i_1_n_4\,
      Q => fpsCount_reg(7),
      R => fpsCount
    );
\fpsCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[8]_i_1_n_7\,
      Q => fpsCount_reg(8),
      R => fpsCount
    );
\fpsCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount_reg[4]_i_1_n_0\,
      CO(3) => \fpsCount_reg[8]_i_1_n_0\,
      CO(2) => \fpsCount_reg[8]_i_1_n_1\,
      CO(1) => \fpsCount_reg[8]_i_1_n_2\,
      CO(0) => \fpsCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fpsCount_reg[8]_i_1_n_4\,
      O(2) => \fpsCount_reg[8]_i_1_n_5\,
      O(1) => \fpsCount_reg[8]_i_1_n_6\,
      O(0) => \fpsCount_reg[8]_i_1_n_7\,
      S(3 downto 0) => fpsCount_reg(11 downto 8)
    );
\fpsCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[8]_i_1_n_6\,
      Q => fpsCount_reg(9),
      R => fpsCount
    );
\fpsMaxCount__896_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsMaxCount__896_carry_n_0\,
      CO(2) => \fpsMaxCount__896_carry_n_1\,
      CO(1) => \fpsMaxCount__896_carry_n_2\,
      CO(0) => \fpsMaxCount__896_carry_n_3\,
      CYINIT => fpsMaxCount(1),
      DI(3) => \fpsMaxCount__896_carry_i_2_n_4\,
      DI(2) => \fpsMaxCount__896_carry_i_2_n_5\,
      DI(1) => \fpsMaxCount__896_carry_i_2_n_6\,
      DI(0) => \fpsMaxCount__896_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_fpsMaxCount__896_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \fpsMaxCount__896_carry_i_4_n_0\,
      S(2) => \fpsMaxCount__896_carry_i_5_n_0\,
      S(1) => \fpsMaxCount__896_carry_i_6_n_0\,
      S(0) => \fpsMaxCount__896_carry_i_7_n_0\
    );
\fpsMaxCount__896_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsMaxCount__896_carry_n_0\,
      CO(3) => \fpsMaxCount__896_carry__0_n_0\,
      CO(2) => \fpsMaxCount__896_carry__0_n_1\,
      CO(1) => \fpsMaxCount__896_carry__0_n_2\,
      CO(0) => \fpsMaxCount__896_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \fpsMaxCount__896_carry__0_i_1_n_4\,
      DI(2) => \fpsMaxCount__896_carry__0_i_1_n_5\,
      DI(1) => \fpsMaxCount__896_carry__0_i_1_n_6\,
      DI(0) => \fpsMaxCount__896_carry__0_i_1_n_7\,
      O(3 downto 0) => \NLW_fpsMaxCount__896_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \fpsMaxCount__896_carry__0_i_2_n_0\,
      S(2) => \fpsMaxCount__896_carry__0_i_3_n_0\,
      S(1) => \fpsMaxCount__896_carry__0_i_4_n_0\,
      S(0) => \fpsMaxCount__896_carry__0_i_5_n_0\
    );
\fpsMaxCount__896_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsMaxCount__896_carry_i_2_n_0\,
      CO(3) => \fpsMaxCount__896_carry__0_i_1_n_0\,
      CO(2) => \fpsMaxCount__896_carry__0_i_1_n_1\,
      CO(1) => \fpsMaxCount__896_carry__0_i_1_n_2\,
      CO(0) => \fpsMaxCount__896_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \fpsMaxCount__896_carry_i_9_n_5\,
      DI(2) => \fpsMaxCount__896_carry_i_9_n_6\,
      DI(1) => \fpsMaxCount__896_carry_i_9_n_7\,
      DI(0) => \fpsMaxCount__896_carry_i_13_n_4\,
      O(3) => \fpsMaxCount__896_carry__0_i_1_n_4\,
      O(2) => \fpsMaxCount__896_carry__0_i_1_n_5\,
      O(1) => \fpsMaxCount__896_carry__0_i_1_n_6\,
      O(0) => \fpsMaxCount__896_carry__0_i_1_n_7\,
      S(3) => \fpsMaxCount__896_carry__0_i_6_n_0\,
      S(2) => \fpsMaxCount__896_carry__0_i_7_n_0\,
      S(1) => \fpsMaxCount__896_carry__0_i_8_n_0\,
      S(0) => \fpsMaxCount__896_carry__0_i_9_n_0\
    );
\fpsMaxCount__896_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(1),
      I1 => Q(8),
      I2 => \fpsMaxCount__896_carry__0_i_1_n_4\,
      O => \fpsMaxCount__896_carry__0_i_2_n_0\
    );
\fpsMaxCount__896_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(1),
      I1 => Q(7),
      I2 => \fpsMaxCount__896_carry__0_i_1_n_5\,
      O => \fpsMaxCount__896_carry__0_i_3_n_0\
    );
\fpsMaxCount__896_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(1),
      I1 => Q(6),
      I2 => \fpsMaxCount__896_carry__0_i_1_n_6\,
      O => \fpsMaxCount__896_carry__0_i_4_n_0\
    );
\fpsMaxCount__896_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(1),
      I1 => Q(5),
      I2 => \fpsMaxCount__896_carry__0_i_1_n_7\,
      O => \fpsMaxCount__896_carry__0_i_5_n_0\
    );
\fpsMaxCount__896_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(2),
      I1 => Q(7),
      I2 => \fpsMaxCount__896_carry_i_9_n_5\,
      O => \fpsMaxCount__896_carry__0_i_6_n_0\
    );
\fpsMaxCount__896_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(2),
      I1 => Q(6),
      I2 => \fpsMaxCount__896_carry_i_9_n_6\,
      O => \fpsMaxCount__896_carry__0_i_7_n_0\
    );
\fpsMaxCount__896_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(2),
      I1 => Q(5),
      I2 => \fpsMaxCount__896_carry_i_9_n_7\,
      O => \fpsMaxCount__896_carry__0_i_8_n_0\
    );
\fpsMaxCount__896_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(2),
      I1 => Q(4),
      I2 => \fpsMaxCount__896_carry_i_13_n_4\,
      O => \fpsMaxCount__896_carry__0_i_9_n_0\
    );
\fpsMaxCount__896_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsMaxCount__896_carry__0_n_0\,
      CO(3 downto 2) => \NLW_fpsMaxCount__896_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => fpsMaxCount(0),
      CO(0) => \fpsMaxCount__896_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fpsMaxCount(1),
      DI(0) => \fpsMaxCount__896_carry_i_1_n_7\,
      O(3 downto 0) => \NLW_fpsMaxCount__896_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \fpsMaxCount__896_carry__1_i_1_n_0\,
      S(0) => \fpsMaxCount__896_carry__1_i_2_n_0\
    );
\fpsMaxCount__896_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(1),
      I1 => \fpsMaxCount__896_carry_i_1_n_6\,
      O => \fpsMaxCount__896_carry__1_i_1_n_0\
    );
\fpsMaxCount__896_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(1),
      I1 => Q(9),
      I2 => \fpsMaxCount__896_carry_i_1_n_7\,
      O => \fpsMaxCount__896_carry__1_i_2_n_0\
    );
\fpsMaxCount__896_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsMaxCount__896_carry__0_i_1_n_0\,
      CO(3) => \NLW_fpsMaxCount__896_carry_i_1_CO_UNCONNECTED\(3),
      CO(2) => fpsMaxCount(1),
      CO(1) => \fpsMaxCount__896_carry_i_1_n_2\,
      CO(0) => \fpsMaxCount__896_carry_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(2),
      DI(1) => \fpsMaxCount__896_carry_i_8_n_7\,
      DI(0) => \fpsMaxCount__896_carry_i_9_n_4\,
      O(3 downto 2) => \NLW_fpsMaxCount__896_carry_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \fpsMaxCount__896_carry_i_1_n_6\,
      O(0) => \fpsMaxCount__896_carry_i_1_n_7\,
      S(3) => '0',
      S(2) => \fpsMaxCount__896_carry_i_10_n_0\,
      S(1) => \fpsMaxCount__896_carry_i_11_n_0\,
      S(0) => \fpsMaxCount__896_carry_i_12_n_0\
    );
\fpsMaxCount__896_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(2),
      I1 => \fpsMaxCount__896_carry_i_8_n_6\,
      O => \fpsMaxCount__896_carry_i_10_n_0\
    );
\fpsMaxCount__896_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(2),
      I1 => Q(9),
      I2 => \fpsMaxCount__896_carry_i_8_n_7\,
      O => \fpsMaxCount__896_carry_i_11_n_0\
    );
\fpsMaxCount__896_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(2),
      I1 => Q(8),
      I2 => \fpsMaxCount__896_carry_i_9_n_4\,
      O => \fpsMaxCount__896_carry_i_12_n_0\
    );
\fpsMaxCount__896_carry_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsMaxCount__896_carry_i_13_n_0\,
      CO(2) => \fpsMaxCount__896_carry_i_13_n_1\,
      CO(1) => \fpsMaxCount__896_carry_i_13_n_2\,
      CO(0) => \fpsMaxCount__896_carry_i_13_n_3\,
      CYINIT => fpsMaxCount(3),
      DI(3) => \fpsMaxCount__896_carry_i_22_n_5\,
      DI(2) => \fpsMaxCount__896_carry_i_22_n_6\,
      DI(1) => \fpsMaxCount__896_carry_i_27_n_0\,
      DI(0) => '0',
      O(3) => \fpsMaxCount__896_carry_i_13_n_4\,
      O(2) => \fpsMaxCount__896_carry_i_13_n_5\,
      O(1) => \fpsMaxCount__896_carry_i_13_n_6\,
      O(0) => \NLW_fpsMaxCount__896_carry_i_13_O_UNCONNECTED\(0),
      S(3) => \fpsMaxCount__896_carry_i_28_n_0\,
      S(2) => \fpsMaxCount__896_carry_i_29_n_0\,
      S(1) => \fpsMaxCount__896_carry_i_30_n_0\,
      S(0) => '1'
    );
\fpsMaxCount__896_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(2),
      O => \fpsMaxCount__896_carry_i_14_n_0\
    );
\fpsMaxCount__896_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(2),
      I1 => Q(3),
      I2 => \fpsMaxCount__896_carry_i_13_n_5\,
      O => \fpsMaxCount__896_carry_i_15_n_0\
    );
\fpsMaxCount__896_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(2),
      I1 => Q(2),
      I2 => \fpsMaxCount__896_carry_i_13_n_6\,
      O => \fpsMaxCount__896_carry_i_16_n_0\
    );
\fpsMaxCount__896_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(2),
      O => \fpsMaxCount__896_carry_i_17_n_0\
    );
\fpsMaxCount__896_carry_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsMaxCount__896_carry_i_22_n_0\,
      CO(3) => \fpsMaxCount__896_carry_i_18_n_0\,
      CO(2) => \fpsMaxCount__896_carry_i_18_n_1\,
      CO(1) => \fpsMaxCount__896_carry_i_18_n_2\,
      CO(0) => \fpsMaxCount__896_carry_i_18_n_3\,
      CYINIT => '0',
      DI(3) => fpsCount0_carry_i_23_n_5,
      DI(2) => fpsCount0_carry_i_23_n_6,
      DI(1) => fpsCount0_carry_i_23_n_7,
      DI(0) => \fpsMaxCount__896_carry_i_31_n_4\,
      O(3) => \fpsMaxCount__896_carry_i_18_n_4\,
      O(2) => \fpsMaxCount__896_carry_i_18_n_5\,
      O(1) => \fpsMaxCount__896_carry_i_18_n_6\,
      O(0) => \fpsMaxCount__896_carry_i_18_n_7\,
      S(3) => \fpsMaxCount__896_carry_i_32_n_0\,
      S(2) => \fpsMaxCount__896_carry_i_33_n_0\,
      S(1) => \fpsMaxCount__896_carry_i_34_n_0\,
      S(0) => \fpsMaxCount__896_carry_i_35_n_0\
    );
\fpsMaxCount__896_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fpsMaxCount(3),
      I1 => fpsCount0_carry_i_13_n_6,
      O => \fpsMaxCount__896_carry_i_19_n_0\
    );
\fpsMaxCount__896_carry_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsMaxCount__896_carry_i_2_n_0\,
      CO(2) => \fpsMaxCount__896_carry_i_2_n_1\,
      CO(1) => \fpsMaxCount__896_carry_i_2_n_2\,
      CO(0) => \fpsMaxCount__896_carry_i_2_n_3\,
      CYINIT => fpsMaxCount(2),
      DI(3) => \fpsMaxCount__896_carry_i_13_n_5\,
      DI(2) => \fpsMaxCount__896_carry_i_13_n_6\,
      DI(1) => \fpsMaxCount__896_carry_i_14_n_0\,
      DI(0) => '0',
      O(3) => \fpsMaxCount__896_carry_i_2_n_4\,
      O(2) => \fpsMaxCount__896_carry_i_2_n_5\,
      O(1) => \fpsMaxCount__896_carry_i_2_n_6\,
      O(0) => \NLW_fpsMaxCount__896_carry_i_2_O_UNCONNECTED\(0),
      S(3) => \fpsMaxCount__896_carry_i_15_n_0\,
      S(2) => \fpsMaxCount__896_carry_i_16_n_0\,
      S(1) => \fpsMaxCount__896_carry_i_17_n_0\,
      S(0) => '1'
    );
\fpsMaxCount__896_carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(3),
      I1 => Q(9),
      I2 => fpsCount0_carry_i_13_n_7,
      O => \fpsMaxCount__896_carry_i_20_n_0\
    );
\fpsMaxCount__896_carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(3),
      I1 => Q(8),
      I2 => \fpsMaxCount__896_carry_i_18_n_4\,
      O => \fpsMaxCount__896_carry_i_21_n_0\
    );
\fpsMaxCount__896_carry_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsMaxCount__896_carry_i_22_n_0\,
      CO(2) => \fpsMaxCount__896_carry_i_22_n_1\,
      CO(1) => \fpsMaxCount__896_carry_i_22_n_2\,
      CO(0) => \fpsMaxCount__896_carry_i_22_n_3\,
      CYINIT => fpsMaxCount(4),
      DI(3) => \fpsMaxCount__896_carry_i_31_n_5\,
      DI(2) => \fpsMaxCount__896_carry_i_31_n_6\,
      DI(1) => \fpsMaxCount__896_carry_i_36_n_0\,
      DI(0) => '0',
      O(3) => \fpsMaxCount__896_carry_i_22_n_4\,
      O(2) => \fpsMaxCount__896_carry_i_22_n_5\,
      O(1) => \fpsMaxCount__896_carry_i_22_n_6\,
      O(0) => \NLW_fpsMaxCount__896_carry_i_22_O_UNCONNECTED\(0),
      S(3) => \fpsMaxCount__896_carry_i_37_n_0\,
      S(2) => \fpsMaxCount__896_carry_i_38_n_0\,
      S(1) => \fpsMaxCount__896_carry_i_39_n_0\,
      S(0) => '1'
    );
\fpsMaxCount__896_carry_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(3),
      I1 => Q(7),
      I2 => \fpsMaxCount__896_carry_i_18_n_5\,
      O => \fpsMaxCount__896_carry_i_23_n_0\
    );
\fpsMaxCount__896_carry_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(3),
      I1 => Q(6),
      I2 => \fpsMaxCount__896_carry_i_18_n_6\,
      O => \fpsMaxCount__896_carry_i_24_n_0\
    );
\fpsMaxCount__896_carry_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(3),
      I1 => Q(5),
      I2 => \fpsMaxCount__896_carry_i_18_n_7\,
      O => \fpsMaxCount__896_carry_i_25_n_0\
    );
\fpsMaxCount__896_carry_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(3),
      I1 => Q(4),
      I2 => \fpsMaxCount__896_carry_i_22_n_4\,
      O => \fpsMaxCount__896_carry_i_26_n_0\
    );
\fpsMaxCount__896_carry_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(3),
      O => \fpsMaxCount__896_carry_i_27_n_0\
    );
\fpsMaxCount__896_carry_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(3),
      I1 => Q(3),
      I2 => \fpsMaxCount__896_carry_i_22_n_5\,
      O => \fpsMaxCount__896_carry_i_28_n_0\
    );
\fpsMaxCount__896_carry_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(3),
      I1 => Q(2),
      I2 => \fpsMaxCount__896_carry_i_22_n_6\,
      O => \fpsMaxCount__896_carry_i_29_n_0\
    );
\fpsMaxCount__896_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(1),
      O => \fpsMaxCount__896_carry_i_3_n_0\
    );
\fpsMaxCount__896_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(3),
      O => \fpsMaxCount__896_carry_i_30_n_0\
    );
\fpsMaxCount__896_carry_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsMaxCount__896_carry_i_31_n_0\,
      CO(2) => \fpsMaxCount__896_carry_i_31_n_1\,
      CO(1) => \fpsMaxCount__896_carry_i_31_n_2\,
      CO(0) => \fpsMaxCount__896_carry_i_31_n_3\,
      CYINIT => fpsMaxCount(5),
      DI(3) => fpsCount0_carry_i_50_n_5,
      DI(2) => fpsCount0_carry_i_50_n_6,
      DI(1) => \fpsMaxCount__896_carry_i_40_n_0\,
      DI(0) => '0',
      O(3) => \fpsMaxCount__896_carry_i_31_n_4\,
      O(2) => \fpsMaxCount__896_carry_i_31_n_5\,
      O(1) => \fpsMaxCount__896_carry_i_31_n_6\,
      O(0) => \NLW_fpsMaxCount__896_carry_i_31_O_UNCONNECTED\(0),
      S(3) => \fpsMaxCount__896_carry_i_41_n_0\,
      S(2) => \fpsMaxCount__896_carry_i_42_n_0\,
      S(1) => \fpsMaxCount__896_carry_i_43_n_0\,
      S(0) => '1'
    );
\fpsMaxCount__896_carry_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(4),
      I1 => Q(7),
      I2 => fpsCount0_carry_i_23_n_5,
      O => \fpsMaxCount__896_carry_i_32_n_0\
    );
\fpsMaxCount__896_carry_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(4),
      I1 => Q(6),
      I2 => fpsCount0_carry_i_23_n_6,
      O => \fpsMaxCount__896_carry_i_33_n_0\
    );
\fpsMaxCount__896_carry_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(4),
      I1 => Q(5),
      I2 => fpsCount0_carry_i_23_n_7,
      O => \fpsMaxCount__896_carry_i_34_n_0\
    );
\fpsMaxCount__896_carry_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(4),
      I1 => Q(4),
      I2 => \fpsMaxCount__896_carry_i_31_n_4\,
      O => \fpsMaxCount__896_carry_i_35_n_0\
    );
\fpsMaxCount__896_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(4),
      O => \fpsMaxCount__896_carry_i_36_n_0\
    );
\fpsMaxCount__896_carry_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(4),
      I1 => Q(3),
      I2 => \fpsMaxCount__896_carry_i_31_n_5\,
      O => \fpsMaxCount__896_carry_i_37_n_0\
    );
\fpsMaxCount__896_carry_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(4),
      I1 => Q(2),
      I2 => \fpsMaxCount__896_carry_i_31_n_6\,
      O => \fpsMaxCount__896_carry_i_38_n_0\
    );
\fpsMaxCount__896_carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(4),
      O => \fpsMaxCount__896_carry_i_39_n_0\
    );
\fpsMaxCount__896_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(1),
      I1 => Q(4),
      I2 => \fpsMaxCount__896_carry_i_2_n_4\,
      O => \fpsMaxCount__896_carry_i_4_n_0\
    );
\fpsMaxCount__896_carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(5),
      O => \fpsMaxCount__896_carry_i_40_n_0\
    );
\fpsMaxCount__896_carry_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(5),
      I1 => Q(3),
      I2 => fpsCount0_carry_i_50_n_5,
      O => \fpsMaxCount__896_carry_i_41_n_0\
    );
\fpsMaxCount__896_carry_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(5),
      I1 => Q(2),
      I2 => fpsCount0_carry_i_50_n_6,
      O => \fpsMaxCount__896_carry_i_42_n_0\
    );
\fpsMaxCount__896_carry_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(5),
      O => \fpsMaxCount__896_carry_i_43_n_0\
    );
\fpsMaxCount__896_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(1),
      I1 => Q(3),
      I2 => \fpsMaxCount__896_carry_i_2_n_5\,
      O => \fpsMaxCount__896_carry_i_5_n_0\
    );
\fpsMaxCount__896_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fpsMaxCount(1),
      I1 => Q(2),
      I2 => \fpsMaxCount__896_carry_i_2_n_6\,
      O => \fpsMaxCount__896_carry_i_6_n_0\
    );
\fpsMaxCount__896_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => fpsMaxCount(1),
      O => \fpsMaxCount__896_carry_i_7_n_0\
    );
\fpsMaxCount__896_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsMaxCount__896_carry_i_9_n_0\,
      CO(3) => \NLW_fpsMaxCount__896_carry_i_8_CO_UNCONNECTED\(3),
      CO(2) => fpsMaxCount(2),
      CO(1) => \fpsMaxCount__896_carry_i_8_n_2\,
      CO(0) => \fpsMaxCount__896_carry_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fpsMaxCount(3),
      DI(1) => fpsCount0_carry_i_13_n_7,
      DI(0) => \fpsMaxCount__896_carry_i_18_n_4\,
      O(3 downto 2) => \NLW_fpsMaxCount__896_carry_i_8_O_UNCONNECTED\(3 downto 2),
      O(1) => \fpsMaxCount__896_carry_i_8_n_6\,
      O(0) => \fpsMaxCount__896_carry_i_8_n_7\,
      S(3) => '0',
      S(2) => \fpsMaxCount__896_carry_i_19_n_0\,
      S(1) => \fpsMaxCount__896_carry_i_20_n_0\,
      S(0) => \fpsMaxCount__896_carry_i_21_n_0\
    );
\fpsMaxCount__896_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsMaxCount__896_carry_i_13_n_0\,
      CO(3) => \fpsMaxCount__896_carry_i_9_n_0\,
      CO(2) => \fpsMaxCount__896_carry_i_9_n_1\,
      CO(1) => \fpsMaxCount__896_carry_i_9_n_2\,
      CO(0) => \fpsMaxCount__896_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \fpsMaxCount__896_carry_i_18_n_5\,
      DI(2) => \fpsMaxCount__896_carry_i_18_n_6\,
      DI(1) => \fpsMaxCount__896_carry_i_18_n_7\,
      DI(0) => \fpsMaxCount__896_carry_i_22_n_4\,
      O(3) => \fpsMaxCount__896_carry_i_9_n_4\,
      O(2) => \fpsMaxCount__896_carry_i_9_n_5\,
      O(1) => \fpsMaxCount__896_carry_i_9_n_6\,
      O(0) => \fpsMaxCount__896_carry_i_9_n_7\,
      S(3) => \fpsMaxCount__896_carry_i_23_n_0\,
      S(2) => \fpsMaxCount__896_carry_i_24_n_0\,
      S(1) => \fpsMaxCount__896_carry_i_25_n_0\,
      S(0) => \fpsMaxCount__896_carry_i_26_n_0\
    );
\fpsMaxCount__8_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsMaxCount__8_carry_n_0\,
      CO(2) => \fpsMaxCount__8_carry_n_1\,
      CO(1) => \fpsMaxCount__8_carry_n_2\,
      CO(0) => \fpsMaxCount__8_carry_n_3\,
      CYINIT => \fpsMaxCount__8_carry_i_1_n_0\,
      DI(3) => \fpsMaxCount__8_carry_i_2_n_0\,
      DI(2) => \fpsMaxCount__8_carry_i_3_n_0\,
      DI(1) => Q(1),
      DI(0) => '1',
      O(3) => \fpsMaxCount__8_carry_n_4\,
      O(2) => \fpsMaxCount__8_carry_n_5\,
      O(1) => \fpsMaxCount__8_carry_n_6\,
      O(0) => \fpsMaxCount__8_carry_n_7\,
      S(3) => \fpsMaxCount__8_carry_i_4_n_0\,
      S(2) => \fpsMaxCount__8_carry_i_5_n_0\,
      S(1) => \fpsMaxCount__8_carry_i_6_n_0\,
      S(0) => \fpsMaxCount__8_carry_i_7_n_0\
    );
\fpsMaxCount__8_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsMaxCount__8_carry_n_0\,
      CO(3) => \fpsMaxCount__8_carry__0_n_0\,
      CO(2) => \fpsMaxCount__8_carry__0_n_1\,
      CO(1) => \fpsMaxCount__8_carry__0_n_2\,
      CO(0) => \fpsMaxCount__8_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \fpsMaxCount__8_carry__0_i_1_n_0\,
      DI(2) => \fpsMaxCount__8_carry__0_i_2_n_0\,
      DI(1) => \fpsMaxCount__8_carry__0_i_3_n_0\,
      DI(0) => \fpsMaxCount__8_carry__0_i_4_n_0\,
      O(3) => \fpsMaxCount__8_carry__0_n_4\,
      O(2) => \fpsMaxCount__8_carry__0_n_5\,
      O(1) => \fpsMaxCount__8_carry__0_n_6\,
      O(0) => \fpsMaxCount__8_carry__0_n_7\,
      S(3) => \fpsMaxCount__8_carry__0_i_5_n_0\,
      S(2) => \fpsMaxCount__8_carry__0_i_6_n_0\,
      S(1) => \fpsMaxCount__8_carry__0_i_7_n_0\,
      S(0) => \fpsMaxCount__8_carry__0_i_8_n_0\
    );
\fpsMaxCount__8_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => \fpsMaxCount__8_carry_i_1_n_0\,
      O => \fpsMaxCount__8_carry__0_i_1_n_0\
    );
\fpsMaxCount__8_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(4),
      O => \fpsMaxCount__8_carry__0_i_10_n_0\
    );
\fpsMaxCount__8_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => \fpsMaxCount__8_carry_i_1_n_0\,
      O => \fpsMaxCount__8_carry__0_i_2_n_0\
    );
\fpsMaxCount__8_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \fpsMaxCount__8_carry_i_1_n_0\,
      O => \fpsMaxCount__8_carry__0_i_3_n_0\
    );
\fpsMaxCount__8_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => \fpsMaxCount__8_carry_i_1_n_0\,
      O => \fpsMaxCount__8_carry__0_i_4_n_0\
    );
\fpsMaxCount__8_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5BA5"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => Q(7),
      I3 => \fpsMaxCount__8_carry_i_8_n_0\,
      O => \fpsMaxCount__8_carry__0_i_5_n_0\
    );
\fpsMaxCount__8_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CDCC33"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => Q(9),
      I3 => Q(6),
      I4 => \fpsMaxCount__8_carry__0_i_9_n_0\,
      O => \fpsMaxCount__8_carry__0_i_6_n_0\
    );
\fpsMaxCount__8_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCDCCCC3333"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(9),
      I4 => Q(5),
      I5 => \fpsMaxCount__8_carry__0_i_10_n_0\,
      O => \fpsMaxCount__8_carry__0_i_7_n_0\
    );
\fpsMaxCount__8_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \fpsMaxCount__8_carry_i_1_n_0\,
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \fpsMaxCount__8_carry__0_i_8_n_0\
    );
\fpsMaxCount__8_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(5),
      O => \fpsMaxCount__8_carry__0_i_9_n_0\
    );
\fpsMaxCount__8_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsMaxCount__8_carry__0_n_0\,
      CO(3 downto 2) => \NLW_fpsMaxCount__8_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => fpsMaxCount(24),
      CO(0) => \fpsMaxCount__8_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \fpsMaxCount__8_carry__1_i_1_n_0\,
      DI(0) => \fpsMaxCount__8_carry__1_i_2_n_0\,
      O(3 downto 1) => \NLW_fpsMaxCount__8_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \fpsMaxCount__8_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \fpsMaxCount__8_carry__1_i_3_n_0\,
      S(0) => \fpsMaxCount__8_carry__1_i_4_n_0\
    );
\fpsMaxCount__8_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Q(8),
      I1 => \fpsMaxCount__8_carry_i_8_n_0\,
      I2 => Q(7),
      I3 => Q(9),
      O => \fpsMaxCount__8_carry__1_i_1_n_0\
    );
\fpsMaxCount__8_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => \fpsMaxCount__8_carry_i_1_n_0\,
      O => \fpsMaxCount__8_carry__1_i_2_n_0\
    );
\fpsMaxCount__8_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5575"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => \fpsMaxCount__8_carry_i_8_n_0\,
      I3 => Q(8),
      O => \fpsMaxCount__8_carry__1_i_3_n_0\
    );
\fpsMaxCount__8_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9979"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => \fpsMaxCount__8_carry_i_8_n_0\,
      I3 => Q(7),
      O => \fpsMaxCount__8_carry__1_i_4_n_0\
    );
\fpsMaxCount__8_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Q(8),
      I1 => \fpsMaxCount__8_carry_i_8_n_0\,
      I2 => Q(7),
      I3 => Q(9),
      O => \fpsMaxCount__8_carry_i_1_n_0\
    );
\fpsMaxCount__8_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \fpsMaxCount__8_carry_i_1_n_0\,
      O => \fpsMaxCount__8_carry_i_2_n_0\
    );
\fpsMaxCount__8_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \fpsMaxCount__8_carry_i_1_n_0\,
      O => \fpsMaxCount__8_carry_i_3_n_0\
    );
\fpsMaxCount__8_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69696996"
    )
        port map (
      I0 => \fpsMaxCount__8_carry_i_1_n_0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      O => \fpsMaxCount__8_carry_i_4_n_0\
    );
\fpsMaxCount__8_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \fpsMaxCount__8_carry_i_1_n_0\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      O => \fpsMaxCount__8_carry_i_5_n_0\
    );
\fpsMaxCount__8_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \fpsMaxCount__8_carry_i_1_n_0\,
      I1 => Q(2),
      I2 => Q(1),
      O => \fpsMaxCount__8_carry_i_6_n_0\
    );
\fpsMaxCount__8_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => \fpsMaxCount__8_carry_i_1_n_0\,
      O => \fpsMaxCount__8_carry_i_7_n_0\
    );
\fpsMaxCount__8_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(6),
      O => \fpsMaxCount__8_carry_i_8_n_0\
    );
\last_collor[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \byte_reg_n_0_[2]\,
      I1 => \byte_reg_n_0_[0]\,
      I2 => \byte_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => \current_state_reg_n_0_[0]\,
      O => last_collor(0)
    );
\last_collor[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15558000"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \byte_reg_n_0_[2]\,
      I2 => \byte_reg_n_0_[0]\,
      I3 => \byte_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[0]\,
      O => last_collor(1)
    );
\last_collor[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFF7F80008000"
    )
        port map (
      I0 => \byte_reg_n_0_[1]\,
      I1 => \byte_reg_n_0_[0]\,
      I2 => \byte_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => enb1,
      I5 => \current_state_reg_n_0_[3]\,
      O => last_collor(3)
    );
\last_collor_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => byte,
      D => last_collor(0),
      Q => \last_collor_reg_n_0_[0]\,
      R => '0'
    );
\last_collor_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => byte,
      D => last_collor(1),
      Q => \last_collor_reg_n_0_[1]\,
      R => '0'
    );
\last_collor_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => byte,
      D => last_collor(3),
      Q => \last_collor_reg_n_0_[3]\,
      R => '0'
    );
\pixelCounter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7A"
    )
        port map (
      I0 => pixelCounter(0),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => pixelCounter_0,
      O => \pixelCounter[0]_i_1_n_0\
    );
\pixelCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => pixelCounter(1),
      I1 => pixelCounter(0),
      I2 => \current_state_reg_n_0_[3]\,
      O => \pixelCounter[1]_i_1_n_0\
    );
\pixelCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => pixelCounter(2),
      I2 => pixelCounter(1),
      I3 => pixelCounter(0),
      O => \pixelCounter[2]_i_1_n_0\
    );
\pixelCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => pixelCounter(3),
      I2 => pixelCounter(2),
      I3 => pixelCounter(0),
      I4 => pixelCounter(1),
      O => \pixelCounter[3]_i_1_n_0\
    );
\pixelCounter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => pixelCounter(4),
      I2 => pixelCounter(3),
      I3 => pixelCounter(1),
      I4 => pixelCounter(0),
      I5 => pixelCounter(2),
      O => \pixelCounter[4]_i_1_n_0\
    );
\pixelCounter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixelCounter_0,
      I1 => \current_state_reg_n_0_[3]\,
      O => \pixelCounter[5]_i_1_n_0\
    );
\pixelCounter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixelCounter(5),
      I1 => pixelCounter(4),
      I2 => pixelCounter(2),
      I3 => pixelCounter(0),
      I4 => pixelCounter(1),
      I5 => pixelCounter(3),
      O => \pixelCounter[5]_i_2_n_0\
    );
\pixelCounter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => pixelCounter(6),
      I2 => \pixelCounter[9]_i_4_n_0\,
      O => \pixelCounter[6]_i_1_n_0\
    );
\pixelCounter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => pixelCounter(7),
      I2 => pixelCounter(6),
      I3 => \pixelCounter[9]_i_4_n_0\,
      O => \pixelCounter[7]_i_1_n_0\
    );
\pixelCounter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888888"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => pixelCounter(8),
      I2 => \pixelCounter[9]_i_4_n_0\,
      I3 => pixelCounter(6),
      I4 => pixelCounter(7),
      O => \pixelCounter[8]_i_1_n_0\
    );
\pixelCounter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF020002000200"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \pixelCounter[9]_i_3_n_0\,
      I2 => enb1,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state_reg_n_0_[2]\,
      O => pixelCounter_0
    );
\pixelCounter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF400000000000"
    )
        port map (
      I0 => \pixelCounter[9]_i_4_n_0\,
      I1 => pixelCounter(6),
      I2 => pixelCounter(7),
      I3 => pixelCounter(8),
      I4 => pixelCounter(9),
      I5 => \current_state_reg_n_0_[3]\,
      O => \pixelCounter[9]_i_2_n_0\
    );
\pixelCounter[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \byte_reg_n_0_[1]\,
      I1 => \byte_reg_n_0_[0]\,
      I2 => \byte_reg_n_0_[2]\,
      O => \pixelCounter[9]_i_3_n_0\
    );
\pixelCounter[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => pixelCounter(4),
      I1 => pixelCounter(2),
      I2 => pixelCounter(0),
      I3 => pixelCounter(1),
      I4 => pixelCounter(3),
      I5 => pixelCounter(5),
      O => \pixelCounter[9]_i_4_n_0\
    );
\pixelCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => '1',
      D => \pixelCounter[0]_i_1_n_0\,
      Q => pixelCounter(0),
      R => '0'
    );
\pixelCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => \pixelCounter[1]_i_1_n_0\,
      Q => pixelCounter(1),
      R => '0'
    );
\pixelCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => \pixelCounter[2]_i_1_n_0\,
      Q => pixelCounter(2),
      R => '0'
    );
\pixelCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => \pixelCounter[3]_i_1_n_0\,
      Q => pixelCounter(3),
      R => '0'
    );
\pixelCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => \pixelCounter[4]_i_1_n_0\,
      Q => pixelCounter(4),
      R => '0'
    );
\pixelCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => \pixelCounter[5]_i_2_n_0\,
      Q => pixelCounter(5),
      R => \pixelCounter[5]_i_1_n_0\
    );
\pixelCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => \pixelCounter[6]_i_1_n_0\,
      Q => pixelCounter(6),
      R => '0'
    );
\pixelCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => \pixelCounter[7]_i_1_n_0\,
      Q => pixelCounter(7),
      R => '0'
    );
\pixelCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => \pixelCounter[8]_i_1_n_0\,
      Q => pixelCounter(8),
      R => '0'
    );
\pixelCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter_0,
      D => \pixelCounter[9]_i_2_n_0\,
      Q => pixelCounter(9),
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => bramAddres(2),
      DI(0) => '0',
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 2) => bramAddres(4 downto 3),
      S(1) => plusOp_carry_i_1_n_0,
      S(0) => bramAddres(1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => bramAddres(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => bramAddres(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => bramAddres(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3 downto 0) => bramAddres(20 downto 17)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(24 downto 21),
      S(3 downto 0) => bramAddres(24 downto 21)
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3) => \plusOp_carry__5_n_0\,
      CO(2) => \plusOp_carry__5_n_1\,
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(28 downto 25),
      S(3 downto 0) => bramAddres(28 downto 25)
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__6_n_2\,
      CO(0) => \plusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => bramAddres(31 downto 29)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bramAddres(2),
      O => plusOp_carry_i_1_n_0
    );
\send_bit[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \send_bit[13]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \send_bit[13]_i_3_n_0\,
      I3 => byte,
      I4 => \send_bit[13]_i_4_n_0\,
      I5 => send_bit(13),
      O => \send_bit[13]_i_1_n_0\
    );
\send_bit[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => G_byte(1),
      I1 => G_byte(2),
      I2 => \byte_reg_n_0_[0]\,
      I3 => \byte_reg_n_0_[1]\,
      I4 => G_byte(3),
      I5 => G_byte(4),
      O => \send_bit[13]_i_10_n_0\
    );
\send_bit[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => G_byte(5),
      I1 => G_byte(6),
      I2 => \byte_reg_n_0_[0]\,
      I3 => \byte_reg_n_0_[1]\,
      I4 => G_byte(7),
      I5 => G_byte(0),
      O => \send_bit[13]_i_11_n_0\
    );
\send_bit[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => B_byte(1),
      I1 => B_byte(2),
      I2 => \byte_reg_n_0_[0]\,
      I3 => \byte_reg_n_0_[1]\,
      I4 => B_byte(3),
      I5 => B_byte(4),
      O => \send_bit[13]_i_12_n_0\
    );
\send_bit[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => B_byte(5),
      I1 => B_byte(6),
      I2 => \byte_reg_n_0_[0]\,
      I3 => \byte_reg_n_0_[1]\,
      I4 => B_byte(7),
      I5 => B_byte(0),
      O => \send_bit[13]_i_13_n_0\
    );
\send_bit[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \send_bit_reg[13]_i_5_n_0\,
      I2 => \send_bit_reg[13]_i_6_n_0\,
      O => \send_bit[13]_i_2_n_0\
    );
\send_bit[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBE8882"
    )
        port map (
      I0 => \send_bit[13]_i_7_n_0\,
      I1 => \byte_reg_n_0_[2]\,
      I2 => \byte_reg_n_0_[1]\,
      I3 => \byte_reg_n_0_[0]\,
      I4 => \send_bit[13]_i_8_n_0\,
      O => \send_bit[13]_i_3_n_0\
    );
\send_bit[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[0]\,
      O => \send_bit[13]_i_4_n_0\
    );
\send_bit[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => R_byte(5),
      I1 => R_byte(6),
      I2 => \byte_reg_n_0_[0]\,
      I3 => \byte_reg_n_0_[1]\,
      I4 => R_byte(7),
      I5 => R_byte(0),
      O => \send_bit[13]_i_7_n_0\
    );
\send_bit[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => R_byte(1),
      I1 => R_byte(2),
      I2 => \byte_reg_n_0_[0]\,
      I3 => \byte_reg_n_0_[1]\,
      I4 => R_byte(3),
      I5 => R_byte(4),
      O => \send_bit[13]_i_8_n_0\
    );
\send_bit[13]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \byte_reg_n_0_[2]\,
      I1 => \byte_reg_n_0_[1]\,
      I2 => \byte_reg_n_0_[0]\,
      O => \send_bit[13]_i_9_n_0\
    );
\send_bit[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD850"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => send_bit(19),
      O => \send_bit[19]_i_1_n_0\
    );
\send_bit_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => '1',
      D => \send_bit[13]_i_1_n_0\,
      Q => send_bit(13),
      R => '0'
    );
\send_bit_reg[13]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \send_bit[13]_i_10_n_0\,
      I1 => \send_bit[13]_i_11_n_0\,
      O => \send_bit_reg[13]_i_5_n_0\,
      S => \send_bit[13]_i_9_n_0\
    );
\send_bit_reg[13]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \send_bit[13]_i_12_n_0\,
      I1 => \send_bit[13]_i_13_n_0\,
      O => \send_bit_reg[13]_i_6_n_0\,
      S => \send_bit[13]_i_9_n_0\
    );
\send_bit_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => '1',
      D => \send_bit[19]_i_1_n_0\,
      Q => send_bit(19),
      R => '0'
    );
\totalPixels[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => \current_state_reg_n_0_[1]\,
      O => \totalPixels[9]_i_1_n_0\
    );
\totalPixels_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \totalPixels[9]_i_1_n_0\,
      D => doutb(0),
      Q => totalPixels(0),
      R => '0'
    );
\totalPixels_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \totalPixels[9]_i_1_n_0\,
      D => doutb(1),
      Q => totalPixels(1),
      R => '0'
    );
\totalPixels_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \totalPixels[9]_i_1_n_0\,
      D => doutb(2),
      Q => totalPixels(2),
      R => '0'
    );
\totalPixels_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \totalPixels[9]_i_1_n_0\,
      D => doutb(3),
      Q => totalPixels(3),
      R => '0'
    );
\totalPixels_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \totalPixels[9]_i_1_n_0\,
      D => doutb(4),
      Q => totalPixels(4),
      R => '0'
    );
\totalPixels_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \totalPixels[9]_i_1_n_0\,
      D => doutb(5),
      Q => totalPixels(5),
      R => '0'
    );
\totalPixels_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \totalPixels[9]_i_1_n_0\,
      D => doutb(6),
      Q => totalPixels(6),
      R => '0'
    );
\totalPixels_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \totalPixels[9]_i_1_n_0\,
      D => doutb(7),
      Q => totalPixels(7),
      R => '0'
    );
\totalPixels_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \totalPixels[9]_i_1_n_0\,
      D => doutb(8),
      Q => totalPixels(8),
      R => '0'
    );
\totalPixels_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \totalPixels[9]_i_1_n_0\,
      D => doutb(9),
      Q => totalPixels(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    D_out : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    InClock : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0_S00_AXI is
  signal FPS : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair28";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
LedMatrixCodeLogic: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode
     port map (
      D_out => D_out,
      InClock => InClock,
      Q(9 downto 1) => FPS(8 downto 0),
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      addrb(31 downto 0) => addrb(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      enb => enb
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => FPS(0),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => FPS(1),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => FPS(2),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => FPS(3),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => FPS(4),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => FPS(5),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => FPS(6),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => FPS(7),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => FPS(8),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => FPS(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => FPS(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => FPS(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => FPS(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => FPS(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => FPS(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => FPS(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => FPS(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => FPS(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    D_out : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    InClock : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0 is
begin
NeopixelDriver_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0_S00_AXI
     port map (
      D_out => D_out,
      InClock => InClock,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      addrb(31 downto 0) => addrb(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      enb => enb,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    InClock : in STD_LOGIC;
    D_out : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    rstb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_NeopixelDriver_0_1,NeopixelDriver_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "NeopixelDriver_v1_0,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
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
  rstb <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  web(3) <= \<const0>\;
  web(2) <= \<const0>\;
  web(1) <= \<const0>\;
  web(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0
     port map (
      D_out => D_out,
      InClock => InClock,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      addrb(31 downto 0) => addrb(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      enb => enb,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
