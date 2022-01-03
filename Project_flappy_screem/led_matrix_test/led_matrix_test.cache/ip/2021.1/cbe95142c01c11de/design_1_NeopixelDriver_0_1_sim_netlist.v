// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Dec 16 12:23:33 2021
// Host        : HP-CE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NeopixelDriver_0_1_sim_netlist.v
// Design      : design_1_NeopixelDriver_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode
   (enb,
    enLed,
    D_out,
    addrb,
    D,
    InClock,
    Q,
    doutb,
    \axi_rdata_reg[31] ,
    axi_araddr);
  output enb;
  output enLed;
  output D_out;
  output [31:0]addrb;
  output [31:0]D;
  input InClock;
  input [31:0]Q;
  input [31:0]doutb;
  input [31:0]\axi_rdata_reg[31] ;
  input [1:0]axi_araddr;

  wire [31:0]Adr;
  wire [0:7]B_byte;
  wire [31:0]D;
  wire D_out;
  wire D_out_pros_i_1_n_0;
  wire D_out_pros_i_3_n_0;
  wire D_out_pros_i_4_n_0;
  wire D_out_pros_reg_i_2_n_0;
  wire [0:7]G_byte;
  wire InClock;
  wire [31:0]LEDMEM;
  wire [31:0]Q;
  wire [0:7]R_byte;
  wire Start;
  wire Start0_carry__0_i_1_n_0;
  wire Start0_carry__0_i_2_n_0;
  wire Start0_carry__0_i_3_n_0;
  wire Start0_carry__0_i_4_n_0;
  wire Start0_carry__0_i_5_n_0;
  wire Start0_carry__0_i_6_n_0;
  wire Start0_carry__0_i_7_n_0;
  wire Start0_carry__0_i_8_n_0;
  wire Start0_carry__0_n_0;
  wire Start0_carry__0_n_1;
  wire Start0_carry__0_n_2;
  wire Start0_carry__0_n_3;
  wire Start0_carry__1_i_1_n_0;
  wire Start0_carry__1_i_2_n_0;
  wire Start0_carry__1_i_3_n_0;
  wire Start0_carry__1_i_4_n_0;
  wire Start0_carry__1_i_5_n_0;
  wire Start0_carry__1_i_6_n_0;
  wire Start0_carry__1_i_7_n_0;
  wire Start0_carry__1_i_8_n_0;
  wire Start0_carry__1_n_0;
  wire Start0_carry__1_n_1;
  wire Start0_carry__1_n_2;
  wire Start0_carry__1_n_3;
  wire Start0_carry__2_i_1_n_0;
  wire Start0_carry_i_1_n_0;
  wire Start0_carry_i_2_n_0;
  wire Start0_carry_i_3_n_0;
  wire Start0_carry_i_4_n_0;
  wire Start0_carry_i_5_n_0;
  wire Start0_carry_i_6_n_0;
  wire Start0_carry_i_7_n_0;
  wire Start0_carry_i_8_n_0;
  wire Start0_carry_n_0;
  wire Start0_carry_n_1;
  wire Start0_carry_n_2;
  wire Start0_carry_n_3;
  wire Start_i_1_n_0;
  wire Start_last;
  wire Start_last_i_1_n_0;
  wire [31:0]addrb;
  wire \addrb[31]_i_1_n_0 ;
  wire \addrb[31]_i_2_n_0 ;
  wire \addrb[31]_i_3_n_0 ;
  wire \addrb[31]_i_4_n_0 ;
  wire [1:0]axi_araddr;
  wire [31:0]\axi_rdata_reg[31] ;
  wire \bit[0]_i_1_n_0 ;
  wire \bit[1]_i_1_n_0 ;
  wire \bit[2]_i_1_n_0 ;
  wire \bit[3]_i_1_n_0 ;
  wire \bit[4]_i_1_n_0 ;
  wire \bit[4]_i_2_n_0 ;
  wire \bit[4]_i_3_n_0 ;
  wire \bit[4]_i_4_n_0 ;
  wire \bit_reg_n_0_[0] ;
  wire \bit_reg_n_0_[1] ;
  wire \bit_reg_n_0_[2] ;
  wire \bit_reg_n_0_[3] ;
  wire \bit_reg_n_0_[4] ;
  wire [31:0]bramAddres;
  wire \bramAddres[0]_i_1_n_0 ;
  wire \bramAddres[10]_i_1_n_0 ;
  wire \bramAddres[11]_i_1_n_0 ;
  wire \bramAddres[12]_i_1_n_0 ;
  wire \bramAddres[13]_i_1_n_0 ;
  wire \bramAddres[14]_i_1_n_0 ;
  wire \bramAddres[15]_i_1_n_0 ;
  wire \bramAddres[15]_i_2_n_0 ;
  wire \bramAddres[1]_i_1_n_0 ;
  wire \bramAddres[2]_i_1_n_0 ;
  wire \bramAddres[31]_i_1_n_0 ;
  wire \bramAddres[3]_i_1_n_0 ;
  wire \bramAddres[4]_i_1_n_0 ;
  wire \bramAddres[4]_i_3_n_0 ;
  wire \bramAddres[5]_i_1_n_0 ;
  wire \bramAddres[6]_i_1_n_0 ;
  wire \bramAddres[7]_i_1_n_0 ;
  wire \bramAddres[8]_i_1_n_0 ;
  wire \bramAddres[9]_i_1_n_0 ;
  wire \bramAddres_reg[12]_i_2_n_0 ;
  wire \bramAddres_reg[12]_i_2_n_1 ;
  wire \bramAddres_reg[12]_i_2_n_2 ;
  wire \bramAddres_reg[12]_i_2_n_3 ;
  wire \bramAddres_reg[16]_i_1_n_0 ;
  wire \bramAddres_reg[16]_i_1_n_1 ;
  wire \bramAddres_reg[16]_i_1_n_2 ;
  wire \bramAddres_reg[16]_i_1_n_3 ;
  wire \bramAddres_reg[20]_i_1_n_0 ;
  wire \bramAddres_reg[20]_i_1_n_1 ;
  wire \bramAddres_reg[20]_i_1_n_2 ;
  wire \bramAddres_reg[20]_i_1_n_3 ;
  wire \bramAddres_reg[24]_i_1_n_0 ;
  wire \bramAddres_reg[24]_i_1_n_1 ;
  wire \bramAddres_reg[24]_i_1_n_2 ;
  wire \bramAddres_reg[24]_i_1_n_3 ;
  wire \bramAddres_reg[28]_i_1_n_0 ;
  wire \bramAddres_reg[28]_i_1_n_1 ;
  wire \bramAddres_reg[28]_i_1_n_2 ;
  wire \bramAddres_reg[28]_i_1_n_3 ;
  wire \bramAddres_reg[31]_i_2_n_2 ;
  wire \bramAddres_reg[31]_i_2_n_3 ;
  wire \bramAddres_reg[4]_i_2_n_0 ;
  wire \bramAddres_reg[4]_i_2_n_1 ;
  wire \bramAddres_reg[4]_i_2_n_2 ;
  wire \bramAddres_reg[4]_i_2_n_3 ;
  wire \bramAddres_reg[8]_i_2_n_0 ;
  wire \bramAddres_reg[8]_i_2_n_1 ;
  wire \bramAddres_reg[8]_i_2_n_2 ;
  wire \bramAddres_reg[8]_i_2_n_3 ;
  wire \byte[0]_i_1_n_0 ;
  wire \byte[1]_i_1_n_0 ;
  wire \byte[2]_i_1_n_0 ;
  wire \byte_reg_n_0_[0] ;
  wire \byte_reg_n_0_[1] ;
  wire \byte_reg_n_0_[2] ;
  wire [3:0]current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[2]_i_1_n_0 ;
  wire \current_state[3]_i_1_n_0 ;
  wire \current_state[3]_i_2_n_0 ;
  wire [31:0]doutb;
  wire enLed;
  wire enb;
  wire enb1;
  wire enb1_carry_i_1_n_0;
  wire enb1_carry_i_2_n_0;
  wire enb1_carry_i_3_n_0;
  wire enb1_carry_i_4_n_0;
  wire enb1_carry_n_1;
  wire enb1_carry_n_2;
  wire enb1_carry_n_3;
  wire fpsCount;
  wire fpsCount0_carry__0_i_100_n_0;
  wire fpsCount0_carry__0_i_101_n_0;
  wire fpsCount0_carry__0_i_102_n_0;
  wire fpsCount0_carry__0_i_103_n_0;
  wire fpsCount0_carry__0_i_104_n_0;
  wire fpsCount0_carry__0_i_105_n_0;
  wire fpsCount0_carry__0_i_106_n_0;
  wire fpsCount0_carry__0_i_107_n_0;
  wire fpsCount0_carry__0_i_108_n_0;
  wire fpsCount0_carry__0_i_109_n_0;
  wire fpsCount0_carry__0_i_10_n_2;
  wire fpsCount0_carry__0_i_10_n_3;
  wire fpsCount0_carry__0_i_10_n_6;
  wire fpsCount0_carry__0_i_10_n_7;
  wire fpsCount0_carry__0_i_110_n_0;
  wire fpsCount0_carry__0_i_111_n_0;
  wire fpsCount0_carry__0_i_112_n_0;
  wire fpsCount0_carry__0_i_113_n_0;
  wire fpsCount0_carry__0_i_114_n_0;
  wire fpsCount0_carry__0_i_115_n_0;
  wire fpsCount0_carry__0_i_116_n_0;
  wire fpsCount0_carry__0_i_11_n_2;
  wire fpsCount0_carry__0_i_11_n_3;
  wire fpsCount0_carry__0_i_11_n_6;
  wire fpsCount0_carry__0_i_11_n_7;
  wire fpsCount0_carry__0_i_12_n_2;
  wire fpsCount0_carry__0_i_12_n_3;
  wire fpsCount0_carry__0_i_12_n_6;
  wire fpsCount0_carry__0_i_12_n_7;
  wire fpsCount0_carry__0_i_13_n_2;
  wire fpsCount0_carry__0_i_13_n_3;
  wire fpsCount0_carry__0_i_13_n_6;
  wire fpsCount0_carry__0_i_13_n_7;
  wire fpsCount0_carry__0_i_14_n_2;
  wire fpsCount0_carry__0_i_14_n_3;
  wire fpsCount0_carry__0_i_14_n_6;
  wire fpsCount0_carry__0_i_14_n_7;
  wire fpsCount0_carry__0_i_15_n_2;
  wire fpsCount0_carry__0_i_15_n_3;
  wire fpsCount0_carry__0_i_15_n_6;
  wire fpsCount0_carry__0_i_15_n_7;
  wire fpsCount0_carry__0_i_16_n_2;
  wire fpsCount0_carry__0_i_16_n_3;
  wire fpsCount0_carry__0_i_16_n_6;
  wire fpsCount0_carry__0_i_16_n_7;
  wire fpsCount0_carry__0_i_17_n_0;
  wire fpsCount0_carry__0_i_17_n_1;
  wire fpsCount0_carry__0_i_17_n_2;
  wire fpsCount0_carry__0_i_17_n_3;
  wire fpsCount0_carry__0_i_17_n_4;
  wire fpsCount0_carry__0_i_17_n_5;
  wire fpsCount0_carry__0_i_17_n_6;
  wire fpsCount0_carry__0_i_17_n_7;
  wire fpsCount0_carry__0_i_18_n_0;
  wire fpsCount0_carry__0_i_18_n_1;
  wire fpsCount0_carry__0_i_18_n_2;
  wire fpsCount0_carry__0_i_18_n_3;
  wire fpsCount0_carry__0_i_18_n_4;
  wire fpsCount0_carry__0_i_18_n_5;
  wire fpsCount0_carry__0_i_18_n_6;
  wire fpsCount0_carry__0_i_18_n_7;
  wire fpsCount0_carry__0_i_19_n_0;
  wire fpsCount0_carry__0_i_1_n_0;
  wire fpsCount0_carry__0_i_20_n_0;
  wire fpsCount0_carry__0_i_21_n_0;
  wire fpsCount0_carry__0_i_22_n_0;
  wire fpsCount0_carry__0_i_22_n_1;
  wire fpsCount0_carry__0_i_22_n_2;
  wire fpsCount0_carry__0_i_22_n_3;
  wire fpsCount0_carry__0_i_22_n_4;
  wire fpsCount0_carry__0_i_22_n_5;
  wire fpsCount0_carry__0_i_22_n_6;
  wire fpsCount0_carry__0_i_22_n_7;
  wire fpsCount0_carry__0_i_23_n_0;
  wire fpsCount0_carry__0_i_24_n_0;
  wire fpsCount0_carry__0_i_25_n_0;
  wire fpsCount0_carry__0_i_26_n_0;
  wire fpsCount0_carry__0_i_26_n_1;
  wire fpsCount0_carry__0_i_26_n_2;
  wire fpsCount0_carry__0_i_26_n_3;
  wire fpsCount0_carry__0_i_26_n_4;
  wire fpsCount0_carry__0_i_26_n_5;
  wire fpsCount0_carry__0_i_26_n_6;
  wire fpsCount0_carry__0_i_26_n_7;
  wire fpsCount0_carry__0_i_27_n_0;
  wire fpsCount0_carry__0_i_27_n_1;
  wire fpsCount0_carry__0_i_27_n_2;
  wire fpsCount0_carry__0_i_27_n_3;
  wire fpsCount0_carry__0_i_27_n_4;
  wire fpsCount0_carry__0_i_27_n_5;
  wire fpsCount0_carry__0_i_27_n_6;
  wire fpsCount0_carry__0_i_27_n_7;
  wire fpsCount0_carry__0_i_28_n_0;
  wire fpsCount0_carry__0_i_29_n_0;
  wire fpsCount0_carry__0_i_2_n_0;
  wire fpsCount0_carry__0_i_30_n_0;
  wire fpsCount0_carry__0_i_31_n_0;
  wire fpsCount0_carry__0_i_32_n_0;
  wire fpsCount0_carry__0_i_33_n_0;
  wire fpsCount0_carry__0_i_34_n_0;
  wire fpsCount0_carry__0_i_34_n_1;
  wire fpsCount0_carry__0_i_34_n_2;
  wire fpsCount0_carry__0_i_34_n_3;
  wire fpsCount0_carry__0_i_34_n_4;
  wire fpsCount0_carry__0_i_34_n_5;
  wire fpsCount0_carry__0_i_34_n_6;
  wire fpsCount0_carry__0_i_34_n_7;
  wire fpsCount0_carry__0_i_35_n_0;
  wire fpsCount0_carry__0_i_35_n_1;
  wire fpsCount0_carry__0_i_35_n_2;
  wire fpsCount0_carry__0_i_35_n_3;
  wire fpsCount0_carry__0_i_35_n_4;
  wire fpsCount0_carry__0_i_35_n_5;
  wire fpsCount0_carry__0_i_35_n_6;
  wire fpsCount0_carry__0_i_35_n_7;
  wire fpsCount0_carry__0_i_36_n_0;
  wire fpsCount0_carry__0_i_37_n_0;
  wire fpsCount0_carry__0_i_38_n_0;
  wire fpsCount0_carry__0_i_39_n_0;
  wire fpsCount0_carry__0_i_3_n_0;
  wire fpsCount0_carry__0_i_40_n_0;
  wire fpsCount0_carry__0_i_41_n_0;
  wire fpsCount0_carry__0_i_42_n_0;
  wire fpsCount0_carry__0_i_42_n_1;
  wire fpsCount0_carry__0_i_42_n_2;
  wire fpsCount0_carry__0_i_42_n_3;
  wire fpsCount0_carry__0_i_42_n_4;
  wire fpsCount0_carry__0_i_42_n_5;
  wire fpsCount0_carry__0_i_42_n_6;
  wire fpsCount0_carry__0_i_42_n_7;
  wire fpsCount0_carry__0_i_43_n_0;
  wire fpsCount0_carry__0_i_44_n_0;
  wire fpsCount0_carry__0_i_45_n_0;
  wire fpsCount0_carry__0_i_46_n_0;
  wire fpsCount0_carry__0_i_47_n_0;
  wire fpsCount0_carry__0_i_48_n_0;
  wire fpsCount0_carry__0_i_49_n_0;
  wire fpsCount0_carry__0_i_49_n_1;
  wire fpsCount0_carry__0_i_49_n_2;
  wire fpsCount0_carry__0_i_49_n_3;
  wire fpsCount0_carry__0_i_49_n_4;
  wire fpsCount0_carry__0_i_49_n_5;
  wire fpsCount0_carry__0_i_49_n_6;
  wire fpsCount0_carry__0_i_4_n_0;
  wire fpsCount0_carry__0_i_50_n_0;
  wire fpsCount0_carry__0_i_50_n_1;
  wire fpsCount0_carry__0_i_50_n_2;
  wire fpsCount0_carry__0_i_50_n_3;
  wire fpsCount0_carry__0_i_50_n_4;
  wire fpsCount0_carry__0_i_50_n_5;
  wire fpsCount0_carry__0_i_50_n_6;
  wire fpsCount0_carry__0_i_51_n_0;
  wire fpsCount0_carry__0_i_52_n_0;
  wire fpsCount0_carry__0_i_53_n_0;
  wire fpsCount0_carry__0_i_54_n_0;
  wire fpsCount0_carry__0_i_55_n_0;
  wire fpsCount0_carry__0_i_55_n_1;
  wire fpsCount0_carry__0_i_55_n_2;
  wire fpsCount0_carry__0_i_55_n_3;
  wire fpsCount0_carry__0_i_55_n_4;
  wire fpsCount0_carry__0_i_55_n_5;
  wire fpsCount0_carry__0_i_55_n_6;
  wire fpsCount0_carry__0_i_56_n_0;
  wire fpsCount0_carry__0_i_57_n_0;
  wire fpsCount0_carry__0_i_58_n_0;
  wire fpsCount0_carry__0_i_59_n_0;
  wire fpsCount0_carry__0_i_5_n_0;
  wire fpsCount0_carry__0_i_60_n_0;
  wire fpsCount0_carry__0_i_60_n_1;
  wire fpsCount0_carry__0_i_60_n_2;
  wire fpsCount0_carry__0_i_60_n_3;
  wire fpsCount0_carry__0_i_60_n_4;
  wire fpsCount0_carry__0_i_60_n_5;
  wire fpsCount0_carry__0_i_60_n_6;
  wire fpsCount0_carry__0_i_61_n_0;
  wire fpsCount0_carry__0_i_62_n_0;
  wire fpsCount0_carry__0_i_63_n_0;
  wire fpsCount0_carry__0_i_64_n_0;
  wire fpsCount0_carry__0_i_65_n_0;
  wire fpsCount0_carry__0_i_65_n_1;
  wire fpsCount0_carry__0_i_65_n_2;
  wire fpsCount0_carry__0_i_65_n_3;
  wire fpsCount0_carry__0_i_65_n_4;
  wire fpsCount0_carry__0_i_65_n_5;
  wire fpsCount0_carry__0_i_65_n_6;
  wire fpsCount0_carry__0_i_66_n_0;
  wire fpsCount0_carry__0_i_66_n_1;
  wire fpsCount0_carry__0_i_66_n_2;
  wire fpsCount0_carry__0_i_66_n_3;
  wire fpsCount0_carry__0_i_66_n_4;
  wire fpsCount0_carry__0_i_66_n_5;
  wire fpsCount0_carry__0_i_66_n_6;
  wire fpsCount0_carry__0_i_67_n_0;
  wire fpsCount0_carry__0_i_68_n_0;
  wire fpsCount0_carry__0_i_69_n_0;
  wire fpsCount0_carry__0_i_6_n_0;
  wire fpsCount0_carry__0_i_70_n_0;
  wire fpsCount0_carry__0_i_71_n_0;
  wire fpsCount0_carry__0_i_72_n_0;
  wire fpsCount0_carry__0_i_73_n_0;
  wire fpsCount0_carry__0_i_74_n_0;
  wire fpsCount0_carry__0_i_75_n_0;
  wire fpsCount0_carry__0_i_75_n_1;
  wire fpsCount0_carry__0_i_75_n_2;
  wire fpsCount0_carry__0_i_75_n_3;
  wire fpsCount0_carry__0_i_75_n_4;
  wire fpsCount0_carry__0_i_75_n_5;
  wire fpsCount0_carry__0_i_75_n_6;
  wire fpsCount0_carry__0_i_76_n_0;
  wire fpsCount0_carry__0_i_76_n_1;
  wire fpsCount0_carry__0_i_76_n_2;
  wire fpsCount0_carry__0_i_76_n_3;
  wire fpsCount0_carry__0_i_76_n_4;
  wire fpsCount0_carry__0_i_76_n_5;
  wire fpsCount0_carry__0_i_76_n_6;
  wire fpsCount0_carry__0_i_77_n_0;
  wire fpsCount0_carry__0_i_78_n_0;
  wire fpsCount0_carry__0_i_79_n_0;
  wire fpsCount0_carry__0_i_7_n_0;
  wire fpsCount0_carry__0_i_80_n_0;
  wire fpsCount0_carry__0_i_81_n_0;
  wire fpsCount0_carry__0_i_82_n_0;
  wire fpsCount0_carry__0_i_83_n_0;
  wire fpsCount0_carry__0_i_84_n_0;
  wire fpsCount0_carry__0_i_85_n_0;
  wire fpsCount0_carry__0_i_86_n_0;
  wire fpsCount0_carry__0_i_87_n_0;
  wire fpsCount0_carry__0_i_88_n_0;
  wire fpsCount0_carry__0_i_89_n_0;
  wire fpsCount0_carry__0_i_8_n_0;
  wire fpsCount0_carry__0_i_90_n_0;
  wire fpsCount0_carry__0_i_91_n_0;
  wire fpsCount0_carry__0_i_92_n_0;
  wire fpsCount0_carry__0_i_93_n_0;
  wire fpsCount0_carry__0_i_94_n_0;
  wire fpsCount0_carry__0_i_95_n_0;
  wire fpsCount0_carry__0_i_96_n_0;
  wire fpsCount0_carry__0_i_97_n_0;
  wire fpsCount0_carry__0_i_98_n_0;
  wire fpsCount0_carry__0_i_99_n_0;
  wire fpsCount0_carry__0_i_9_n_2;
  wire fpsCount0_carry__0_i_9_n_3;
  wire fpsCount0_carry__0_i_9_n_6;
  wire fpsCount0_carry__0_i_9_n_7;
  wire fpsCount0_carry__0_n_0;
  wire fpsCount0_carry__0_n_1;
  wire fpsCount0_carry__0_n_2;
  wire fpsCount0_carry__0_n_3;
  wire fpsCount0_carry__1_i_100_n_0;
  wire fpsCount0_carry__1_i_101_n_0;
  wire fpsCount0_carry__1_i_102_n_0;
  wire fpsCount0_carry__1_i_103_n_0;
  wire fpsCount0_carry__1_i_10_n_2;
  wire fpsCount0_carry__1_i_10_n_3;
  wire fpsCount0_carry__1_i_10_n_6;
  wire fpsCount0_carry__1_i_10_n_7;
  wire fpsCount0_carry__1_i_11_n_2;
  wire fpsCount0_carry__1_i_11_n_3;
  wire fpsCount0_carry__1_i_11_n_6;
  wire fpsCount0_carry__1_i_11_n_7;
  wire fpsCount0_carry__1_i_12_n_2;
  wire fpsCount0_carry__1_i_12_n_3;
  wire fpsCount0_carry__1_i_12_n_6;
  wire fpsCount0_carry__1_i_12_n_7;
  wire fpsCount0_carry__1_i_13_n_2;
  wire fpsCount0_carry__1_i_13_n_3;
  wire fpsCount0_carry__1_i_13_n_6;
  wire fpsCount0_carry__1_i_13_n_7;
  wire fpsCount0_carry__1_i_14_n_2;
  wire fpsCount0_carry__1_i_14_n_3;
  wire fpsCount0_carry__1_i_14_n_6;
  wire fpsCount0_carry__1_i_14_n_7;
  wire fpsCount0_carry__1_i_15_n_2;
  wire fpsCount0_carry__1_i_15_n_3;
  wire fpsCount0_carry__1_i_15_n_6;
  wire fpsCount0_carry__1_i_15_n_7;
  wire fpsCount0_carry__1_i_16_n_2;
  wire fpsCount0_carry__1_i_16_n_3;
  wire fpsCount0_carry__1_i_16_n_6;
  wire fpsCount0_carry__1_i_16_n_7;
  wire fpsCount0_carry__1_i_17_n_0;
  wire fpsCount0_carry__1_i_17_n_1;
  wire fpsCount0_carry__1_i_17_n_2;
  wire fpsCount0_carry__1_i_17_n_3;
  wire fpsCount0_carry__1_i_17_n_4;
  wire fpsCount0_carry__1_i_17_n_5;
  wire fpsCount0_carry__1_i_17_n_6;
  wire fpsCount0_carry__1_i_17_n_7;
  wire fpsCount0_carry__1_i_18_n_0;
  wire fpsCount0_carry__1_i_18_n_1;
  wire fpsCount0_carry__1_i_18_n_2;
  wire fpsCount0_carry__1_i_18_n_3;
  wire fpsCount0_carry__1_i_18_n_4;
  wire fpsCount0_carry__1_i_18_n_5;
  wire fpsCount0_carry__1_i_18_n_6;
  wire fpsCount0_carry__1_i_18_n_7;
  wire fpsCount0_carry__1_i_19_n_0;
  wire fpsCount0_carry__1_i_1_n_0;
  wire fpsCount0_carry__1_i_20_n_0;
  wire fpsCount0_carry__1_i_21_n_0;
  wire fpsCount0_carry__1_i_22_n_0;
  wire fpsCount0_carry__1_i_23_n_0;
  wire fpsCount0_carry__1_i_24_n_0;
  wire fpsCount0_carry__1_i_25_n_0;
  wire fpsCount0_carry__1_i_25_n_1;
  wire fpsCount0_carry__1_i_25_n_2;
  wire fpsCount0_carry__1_i_25_n_3;
  wire fpsCount0_carry__1_i_25_n_4;
  wire fpsCount0_carry__1_i_25_n_5;
  wire fpsCount0_carry__1_i_25_n_6;
  wire fpsCount0_carry__1_i_25_n_7;
  wire fpsCount0_carry__1_i_26_n_0;
  wire fpsCount0_carry__1_i_26_n_1;
  wire fpsCount0_carry__1_i_26_n_2;
  wire fpsCount0_carry__1_i_26_n_3;
  wire fpsCount0_carry__1_i_26_n_4;
  wire fpsCount0_carry__1_i_26_n_5;
  wire fpsCount0_carry__1_i_26_n_6;
  wire fpsCount0_carry__1_i_26_n_7;
  wire fpsCount0_carry__1_i_27_n_0;
  wire fpsCount0_carry__1_i_28_n_0;
  wire fpsCount0_carry__1_i_29_n_0;
  wire fpsCount0_carry__1_i_2_n_0;
  wire fpsCount0_carry__1_i_30_n_0;
  wire fpsCount0_carry__1_i_31_n_0;
  wire fpsCount0_carry__1_i_32_n_0;
  wire fpsCount0_carry__1_i_33_n_0;
  wire fpsCount0_carry__1_i_33_n_1;
  wire fpsCount0_carry__1_i_33_n_2;
  wire fpsCount0_carry__1_i_33_n_3;
  wire fpsCount0_carry__1_i_33_n_4;
  wire fpsCount0_carry__1_i_33_n_5;
  wire fpsCount0_carry__1_i_33_n_6;
  wire fpsCount0_carry__1_i_33_n_7;
  wire fpsCount0_carry__1_i_34_n_0;
  wire fpsCount0_carry__1_i_34_n_1;
  wire fpsCount0_carry__1_i_34_n_2;
  wire fpsCount0_carry__1_i_34_n_3;
  wire fpsCount0_carry__1_i_34_n_4;
  wire fpsCount0_carry__1_i_34_n_5;
  wire fpsCount0_carry__1_i_34_n_6;
  wire fpsCount0_carry__1_i_34_n_7;
  wire fpsCount0_carry__1_i_35_n_0;
  wire fpsCount0_carry__1_i_36_n_0;
  wire fpsCount0_carry__1_i_37_n_0;
  wire fpsCount0_carry__1_i_38_n_0;
  wire fpsCount0_carry__1_i_39_n_0;
  wire fpsCount0_carry__1_i_3_n_0;
  wire fpsCount0_carry__1_i_40_n_0;
  wire fpsCount0_carry__1_i_41_n_0;
  wire fpsCount0_carry__1_i_41_n_1;
  wire fpsCount0_carry__1_i_41_n_2;
  wire fpsCount0_carry__1_i_41_n_3;
  wire fpsCount0_carry__1_i_41_n_4;
  wire fpsCount0_carry__1_i_41_n_5;
  wire fpsCount0_carry__1_i_41_n_6;
  wire fpsCount0_carry__1_i_41_n_7;
  wire fpsCount0_carry__1_i_42_n_0;
  wire fpsCount0_carry__1_i_43_n_0;
  wire fpsCount0_carry__1_i_44_n_0;
  wire fpsCount0_carry__1_i_45_n_0;
  wire fpsCount0_carry__1_i_46_n_0;
  wire fpsCount0_carry__1_i_47_n_0;
  wire fpsCount0_carry__1_i_48_n_0;
  wire fpsCount0_carry__1_i_48_n_1;
  wire fpsCount0_carry__1_i_48_n_2;
  wire fpsCount0_carry__1_i_48_n_3;
  wire fpsCount0_carry__1_i_48_n_4;
  wire fpsCount0_carry__1_i_48_n_5;
  wire fpsCount0_carry__1_i_48_n_6;
  wire fpsCount0_carry__1_i_49_n_0;
  wire fpsCount0_carry__1_i_49_n_1;
  wire fpsCount0_carry__1_i_49_n_2;
  wire fpsCount0_carry__1_i_49_n_3;
  wire fpsCount0_carry__1_i_49_n_4;
  wire fpsCount0_carry__1_i_49_n_5;
  wire fpsCount0_carry__1_i_49_n_6;
  wire fpsCount0_carry__1_i_4_n_0;
  wire fpsCount0_carry__1_i_50_n_0;
  wire fpsCount0_carry__1_i_51_n_0;
  wire fpsCount0_carry__1_i_52_n_0;
  wire fpsCount0_carry__1_i_53_n_0;
  wire fpsCount0_carry__1_i_54_n_0;
  wire fpsCount0_carry__1_i_55_n_0;
  wire fpsCount0_carry__1_i_56_n_0;
  wire fpsCount0_carry__1_i_57_n_0;
  wire fpsCount0_carry__1_i_58_n_0;
  wire fpsCount0_carry__1_i_58_n_1;
  wire fpsCount0_carry__1_i_58_n_2;
  wire fpsCount0_carry__1_i_58_n_3;
  wire fpsCount0_carry__1_i_58_n_4;
  wire fpsCount0_carry__1_i_58_n_5;
  wire fpsCount0_carry__1_i_58_n_6;
  wire fpsCount0_carry__1_i_59_n_0;
  wire fpsCount0_carry__1_i_59_n_1;
  wire fpsCount0_carry__1_i_59_n_2;
  wire fpsCount0_carry__1_i_59_n_3;
  wire fpsCount0_carry__1_i_59_n_4;
  wire fpsCount0_carry__1_i_59_n_5;
  wire fpsCount0_carry__1_i_59_n_6;
  wire fpsCount0_carry__1_i_5_n_0;
  wire fpsCount0_carry__1_i_60_n_0;
  wire fpsCount0_carry__1_i_61_n_0;
  wire fpsCount0_carry__1_i_62_n_0;
  wire fpsCount0_carry__1_i_63_n_0;
  wire fpsCount0_carry__1_i_64_n_0;
  wire fpsCount0_carry__1_i_65_n_0;
  wire fpsCount0_carry__1_i_66_n_0;
  wire fpsCount0_carry__1_i_67_n_0;
  wire fpsCount0_carry__1_i_68_n_0;
  wire fpsCount0_carry__1_i_68_n_1;
  wire fpsCount0_carry__1_i_68_n_2;
  wire fpsCount0_carry__1_i_68_n_3;
  wire fpsCount0_carry__1_i_68_n_4;
  wire fpsCount0_carry__1_i_68_n_5;
  wire fpsCount0_carry__1_i_68_n_6;
  wire fpsCount0_carry__1_i_69_n_0;
  wire fpsCount0_carry__1_i_69_n_1;
  wire fpsCount0_carry__1_i_69_n_2;
  wire fpsCount0_carry__1_i_69_n_3;
  wire fpsCount0_carry__1_i_69_n_4;
  wire fpsCount0_carry__1_i_69_n_5;
  wire fpsCount0_carry__1_i_69_n_6;
  wire fpsCount0_carry__1_i_6_n_0;
  wire fpsCount0_carry__1_i_70_n_0;
  wire fpsCount0_carry__1_i_71_n_0;
  wire fpsCount0_carry__1_i_72_n_0;
  wire fpsCount0_carry__1_i_73_n_0;
  wire fpsCount0_carry__1_i_74_n_0;
  wire fpsCount0_carry__1_i_75_n_0;
  wire fpsCount0_carry__1_i_76_n_0;
  wire fpsCount0_carry__1_i_77_n_0;
  wire fpsCount0_carry__1_i_78_n_0;
  wire fpsCount0_carry__1_i_79_n_0;
  wire fpsCount0_carry__1_i_7_n_0;
  wire fpsCount0_carry__1_i_80_n_0;
  wire fpsCount0_carry__1_i_81_n_0;
  wire fpsCount0_carry__1_i_82_n_0;
  wire fpsCount0_carry__1_i_83_n_0;
  wire fpsCount0_carry__1_i_84_n_0;
  wire fpsCount0_carry__1_i_85_n_0;
  wire fpsCount0_carry__1_i_86_n_0;
  wire fpsCount0_carry__1_i_87_n_0;
  wire fpsCount0_carry__1_i_88_n_0;
  wire fpsCount0_carry__1_i_89_n_0;
  wire fpsCount0_carry__1_i_8_n_0;
  wire fpsCount0_carry__1_i_90_n_0;
  wire fpsCount0_carry__1_i_91_n_0;
  wire fpsCount0_carry__1_i_92_n_0;
  wire fpsCount0_carry__1_i_93_n_0;
  wire fpsCount0_carry__1_i_94_n_0;
  wire fpsCount0_carry__1_i_95_n_0;
  wire fpsCount0_carry__1_i_96_n_0;
  wire fpsCount0_carry__1_i_97_n_0;
  wire fpsCount0_carry__1_i_98_n_0;
  wire fpsCount0_carry__1_i_99_n_0;
  wire fpsCount0_carry__1_i_9_n_2;
  wire fpsCount0_carry__1_i_9_n_3;
  wire fpsCount0_carry__1_i_9_n_6;
  wire fpsCount0_carry__1_i_9_n_7;
  wire fpsCount0_carry__1_n_0;
  wire fpsCount0_carry__1_n_1;
  wire fpsCount0_carry__1_n_2;
  wire fpsCount0_carry__1_n_3;
  wire fpsCount0_carry__2_i_1_n_0;
  wire fpsCount0_carry__2_i_2_n_0;
  wire fpsCount0_carry__2_n_3;
  wire fpsCount0_carry_i_10_n_2;
  wire fpsCount0_carry_i_10_n_3;
  wire fpsCount0_carry_i_10_n_6;
  wire fpsCount0_carry_i_10_n_7;
  wire fpsCount0_carry_i_11_n_2;
  wire fpsCount0_carry_i_11_n_3;
  wire fpsCount0_carry_i_11_n_6;
  wire fpsCount0_carry_i_11_n_7;
  wire fpsCount0_carry_i_12_n_2;
  wire fpsCount0_carry_i_12_n_3;
  wire fpsCount0_carry_i_12_n_6;
  wire fpsCount0_carry_i_12_n_7;
  wire fpsCount0_carry_i_13_n_2;
  wire fpsCount0_carry_i_13_n_3;
  wire fpsCount0_carry_i_13_n_6;
  wire fpsCount0_carry_i_13_n_7;
  wire fpsCount0_carry_i_14_n_0;
  wire fpsCount0_carry_i_14_n_1;
  wire fpsCount0_carry_i_14_n_2;
  wire fpsCount0_carry_i_14_n_3;
  wire fpsCount0_carry_i_14_n_4;
  wire fpsCount0_carry_i_14_n_5;
  wire fpsCount0_carry_i_14_n_6;
  wire fpsCount0_carry_i_14_n_7;
  wire fpsCount0_carry_i_15_n_0;
  wire fpsCount0_carry_i_15_n_1;
  wire fpsCount0_carry_i_15_n_2;
  wire fpsCount0_carry_i_15_n_3;
  wire fpsCount0_carry_i_15_n_4;
  wire fpsCount0_carry_i_15_n_5;
  wire fpsCount0_carry_i_15_n_6;
  wire fpsCount0_carry_i_15_n_7;
  wire fpsCount0_carry_i_16_n_0;
  wire fpsCount0_carry_i_17_n_0;
  wire fpsCount0_carry_i_18_n_0;
  wire fpsCount0_carry_i_19_n_0;
  wire fpsCount0_carry_i_19_n_1;
  wire fpsCount0_carry_i_19_n_2;
  wire fpsCount0_carry_i_19_n_3;
  wire fpsCount0_carry_i_19_n_4;
  wire fpsCount0_carry_i_19_n_5;
  wire fpsCount0_carry_i_19_n_6;
  wire fpsCount0_carry_i_19_n_7;
  wire fpsCount0_carry_i_1_n_0;
  wire fpsCount0_carry_i_20_n_0;
  wire fpsCount0_carry_i_21_n_0;
  wire fpsCount0_carry_i_22_n_0;
  wire fpsCount0_carry_i_23_n_0;
  wire fpsCount0_carry_i_23_n_1;
  wire fpsCount0_carry_i_23_n_2;
  wire fpsCount0_carry_i_23_n_3;
  wire fpsCount0_carry_i_23_n_4;
  wire fpsCount0_carry_i_23_n_5;
  wire fpsCount0_carry_i_23_n_6;
  wire fpsCount0_carry_i_23_n_7;
  wire fpsCount0_carry_i_24_n_0;
  wire fpsCount0_carry_i_24_n_1;
  wire fpsCount0_carry_i_24_n_2;
  wire fpsCount0_carry_i_24_n_3;
  wire fpsCount0_carry_i_24_n_4;
  wire fpsCount0_carry_i_24_n_5;
  wire fpsCount0_carry_i_24_n_6;
  wire fpsCount0_carry_i_24_n_7;
  wire fpsCount0_carry_i_25_n_0;
  wire fpsCount0_carry_i_26_n_0;
  wire fpsCount0_carry_i_27_n_0;
  wire fpsCount0_carry_i_28_n_0;
  wire fpsCount0_carry_i_29_n_0;
  wire fpsCount0_carry_i_2_n_0;
  wire fpsCount0_carry_i_30_n_0;
  wire fpsCount0_carry_i_31_n_0;
  wire fpsCount0_carry_i_32_n_0;
  wire fpsCount0_carry_i_33_n_0;
  wire fpsCount0_carry_i_34_n_0;
  wire fpsCount0_carry_i_34_n_1;
  wire fpsCount0_carry_i_34_n_2;
  wire fpsCount0_carry_i_34_n_3;
  wire fpsCount0_carry_i_34_n_4;
  wire fpsCount0_carry_i_34_n_5;
  wire fpsCount0_carry_i_34_n_6;
  wire fpsCount0_carry_i_35_n_0;
  wire fpsCount0_carry_i_35_n_1;
  wire fpsCount0_carry_i_35_n_2;
  wire fpsCount0_carry_i_35_n_3;
  wire fpsCount0_carry_i_35_n_4;
  wire fpsCount0_carry_i_35_n_5;
  wire fpsCount0_carry_i_35_n_6;
  wire fpsCount0_carry_i_36_n_0;
  wire fpsCount0_carry_i_37_n_0;
  wire fpsCount0_carry_i_38_n_0;
  wire fpsCount0_carry_i_39_n_0;
  wire fpsCount0_carry_i_3_n_0;
  wire fpsCount0_carry_i_40_n_0;
  wire fpsCount0_carry_i_40_n_1;
  wire fpsCount0_carry_i_40_n_2;
  wire fpsCount0_carry_i_40_n_3;
  wire fpsCount0_carry_i_40_n_4;
  wire fpsCount0_carry_i_40_n_5;
  wire fpsCount0_carry_i_40_n_6;
  wire fpsCount0_carry_i_41_n_0;
  wire fpsCount0_carry_i_42_n_0;
  wire fpsCount0_carry_i_43_n_0;
  wire fpsCount0_carry_i_44_n_0;
  wire fpsCount0_carry_i_45_n_0;
  wire fpsCount0_carry_i_45_n_1;
  wire fpsCount0_carry_i_45_n_2;
  wire fpsCount0_carry_i_45_n_3;
  wire fpsCount0_carry_i_45_n_4;
  wire fpsCount0_carry_i_45_n_5;
  wire fpsCount0_carry_i_45_n_6;
  wire fpsCount0_carry_i_46_n_0;
  wire fpsCount0_carry_i_47_n_0;
  wire fpsCount0_carry_i_48_n_0;
  wire fpsCount0_carry_i_49_n_0;
  wire fpsCount0_carry_i_4_n_0;
  wire fpsCount0_carry_i_50_n_0;
  wire fpsCount0_carry_i_50_n_1;
  wire fpsCount0_carry_i_50_n_2;
  wire fpsCount0_carry_i_50_n_3;
  wire fpsCount0_carry_i_50_n_4;
  wire fpsCount0_carry_i_50_n_5;
  wire fpsCount0_carry_i_50_n_6;
  wire fpsCount0_carry_i_51_n_0;
  wire fpsCount0_carry_i_52_n_0;
  wire fpsCount0_carry_i_53_n_0;
  wire fpsCount0_carry_i_54_n_0;
  wire fpsCount0_carry_i_55_n_0;
  wire fpsCount0_carry_i_56_n_0;
  wire fpsCount0_carry_i_57_n_0;
  wire fpsCount0_carry_i_58_n_0;
  wire fpsCount0_carry_i_59_n_0;
  wire fpsCount0_carry_i_5_n_0;
  wire fpsCount0_carry_i_60_n_0;
  wire fpsCount0_carry_i_61_n_0;
  wire fpsCount0_carry_i_62_n_0;
  wire fpsCount0_carry_i_63_n_0;
  wire fpsCount0_carry_i_64_n_0;
  wire fpsCount0_carry_i_65_n_0;
  wire fpsCount0_carry_i_66_n_0;
  wire fpsCount0_carry_i_67_n_0;
  wire fpsCount0_carry_i_68_n_0;
  wire fpsCount0_carry_i_69_n_0;
  wire fpsCount0_carry_i_6_n_0;
  wire fpsCount0_carry_i_70_n_0;
  wire fpsCount0_carry_i_71_n_0;
  wire fpsCount0_carry_i_72_n_0;
  wire fpsCount0_carry_i_73_n_0;
  wire fpsCount0_carry_i_74_n_0;
  wire fpsCount0_carry_i_75_n_0;
  wire fpsCount0_carry_i_76_n_0;
  wire fpsCount0_carry_i_77_n_0;
  wire fpsCount0_carry_i_7_n_0;
  wire fpsCount0_carry_i_8_n_0;
  wire fpsCount0_carry_i_9_n_2;
  wire fpsCount0_carry_i_9_n_3;
  wire fpsCount0_carry_i_9_n_6;
  wire fpsCount0_carry_i_9_n_7;
  wire fpsCount0_carry_n_0;
  wire fpsCount0_carry_n_1;
  wire fpsCount0_carry_n_2;
  wire fpsCount0_carry_n_3;
  wire \fpsCount[0]_i_3_n_0 ;
  wire [24:0]fpsCount_reg;
  wire \fpsCount_reg[0]_i_2_n_0 ;
  wire \fpsCount_reg[0]_i_2_n_1 ;
  wire \fpsCount_reg[0]_i_2_n_2 ;
  wire \fpsCount_reg[0]_i_2_n_3 ;
  wire \fpsCount_reg[0]_i_2_n_4 ;
  wire \fpsCount_reg[0]_i_2_n_5 ;
  wire \fpsCount_reg[0]_i_2_n_6 ;
  wire \fpsCount_reg[0]_i_2_n_7 ;
  wire \fpsCount_reg[12]_i_1_n_0 ;
  wire \fpsCount_reg[12]_i_1_n_1 ;
  wire \fpsCount_reg[12]_i_1_n_2 ;
  wire \fpsCount_reg[12]_i_1_n_3 ;
  wire \fpsCount_reg[12]_i_1_n_4 ;
  wire \fpsCount_reg[12]_i_1_n_5 ;
  wire \fpsCount_reg[12]_i_1_n_6 ;
  wire \fpsCount_reg[12]_i_1_n_7 ;
  wire \fpsCount_reg[16]_i_1_n_0 ;
  wire \fpsCount_reg[16]_i_1_n_1 ;
  wire \fpsCount_reg[16]_i_1_n_2 ;
  wire \fpsCount_reg[16]_i_1_n_3 ;
  wire \fpsCount_reg[16]_i_1_n_4 ;
  wire \fpsCount_reg[16]_i_1_n_5 ;
  wire \fpsCount_reg[16]_i_1_n_6 ;
  wire \fpsCount_reg[16]_i_1_n_7 ;
  wire \fpsCount_reg[20]_i_1_n_0 ;
  wire \fpsCount_reg[20]_i_1_n_1 ;
  wire \fpsCount_reg[20]_i_1_n_2 ;
  wire \fpsCount_reg[20]_i_1_n_3 ;
  wire \fpsCount_reg[20]_i_1_n_4 ;
  wire \fpsCount_reg[20]_i_1_n_5 ;
  wire \fpsCount_reg[20]_i_1_n_6 ;
  wire \fpsCount_reg[20]_i_1_n_7 ;
  wire \fpsCount_reg[24]_i_1_n_7 ;
  wire \fpsCount_reg[4]_i_1_n_0 ;
  wire \fpsCount_reg[4]_i_1_n_1 ;
  wire \fpsCount_reg[4]_i_1_n_2 ;
  wire \fpsCount_reg[4]_i_1_n_3 ;
  wire \fpsCount_reg[4]_i_1_n_4 ;
  wire \fpsCount_reg[4]_i_1_n_5 ;
  wire \fpsCount_reg[4]_i_1_n_6 ;
  wire \fpsCount_reg[4]_i_1_n_7 ;
  wire \fpsCount_reg[8]_i_1_n_0 ;
  wire \fpsCount_reg[8]_i_1_n_1 ;
  wire \fpsCount_reg[8]_i_1_n_2 ;
  wire \fpsCount_reg[8]_i_1_n_3 ;
  wire \fpsCount_reg[8]_i_1_n_4 ;
  wire \fpsCount_reg[8]_i_1_n_5 ;
  wire \fpsCount_reg[8]_i_1_n_6 ;
  wire \fpsCount_reg[8]_i_1_n_7 ;
  wire [24:0]fpsMaxCount;
  wire fpsMaxCount__896_carry__0_i_1_n_0;
  wire fpsMaxCount__896_carry__0_i_1_n_1;
  wire fpsMaxCount__896_carry__0_i_1_n_2;
  wire fpsMaxCount__896_carry__0_i_1_n_3;
  wire fpsMaxCount__896_carry__0_i_1_n_4;
  wire fpsMaxCount__896_carry__0_i_1_n_5;
  wire fpsMaxCount__896_carry__0_i_1_n_6;
  wire fpsMaxCount__896_carry__0_i_1_n_7;
  wire fpsMaxCount__896_carry__0_i_2_n_0;
  wire fpsMaxCount__896_carry__0_i_3_n_0;
  wire fpsMaxCount__896_carry__0_i_4_n_0;
  wire fpsMaxCount__896_carry__0_i_5_n_0;
  wire fpsMaxCount__896_carry__0_i_6_n_0;
  wire fpsMaxCount__896_carry__0_i_7_n_0;
  wire fpsMaxCount__896_carry__0_i_8_n_0;
  wire fpsMaxCount__896_carry__0_i_9_n_0;
  wire fpsMaxCount__896_carry__0_n_0;
  wire fpsMaxCount__896_carry__0_n_1;
  wire fpsMaxCount__896_carry__0_n_2;
  wire fpsMaxCount__896_carry__0_n_3;
  wire fpsMaxCount__896_carry__1_i_1_n_0;
  wire fpsMaxCount__896_carry__1_i_2_n_0;
  wire fpsMaxCount__896_carry__1_n_3;
  wire fpsMaxCount__896_carry_i_10_n_0;
  wire fpsMaxCount__896_carry_i_11_n_0;
  wire fpsMaxCount__896_carry_i_12_n_0;
  wire fpsMaxCount__896_carry_i_13_n_0;
  wire fpsMaxCount__896_carry_i_13_n_1;
  wire fpsMaxCount__896_carry_i_13_n_2;
  wire fpsMaxCount__896_carry_i_13_n_3;
  wire fpsMaxCount__896_carry_i_13_n_4;
  wire fpsMaxCount__896_carry_i_13_n_5;
  wire fpsMaxCount__896_carry_i_13_n_6;
  wire fpsMaxCount__896_carry_i_14_n_0;
  wire fpsMaxCount__896_carry_i_15_n_0;
  wire fpsMaxCount__896_carry_i_16_n_0;
  wire fpsMaxCount__896_carry_i_17_n_0;
  wire fpsMaxCount__896_carry_i_18_n_0;
  wire fpsMaxCount__896_carry_i_18_n_1;
  wire fpsMaxCount__896_carry_i_18_n_2;
  wire fpsMaxCount__896_carry_i_18_n_3;
  wire fpsMaxCount__896_carry_i_18_n_4;
  wire fpsMaxCount__896_carry_i_18_n_5;
  wire fpsMaxCount__896_carry_i_18_n_6;
  wire fpsMaxCount__896_carry_i_18_n_7;
  wire fpsMaxCount__896_carry_i_19_n_0;
  wire fpsMaxCount__896_carry_i_1_n_2;
  wire fpsMaxCount__896_carry_i_1_n_3;
  wire fpsMaxCount__896_carry_i_1_n_6;
  wire fpsMaxCount__896_carry_i_1_n_7;
  wire fpsMaxCount__896_carry_i_20_n_0;
  wire fpsMaxCount__896_carry_i_21_n_0;
  wire fpsMaxCount__896_carry_i_22_n_0;
  wire fpsMaxCount__896_carry_i_22_n_1;
  wire fpsMaxCount__896_carry_i_22_n_2;
  wire fpsMaxCount__896_carry_i_22_n_3;
  wire fpsMaxCount__896_carry_i_22_n_4;
  wire fpsMaxCount__896_carry_i_22_n_5;
  wire fpsMaxCount__896_carry_i_22_n_6;
  wire fpsMaxCount__896_carry_i_23_n_0;
  wire fpsMaxCount__896_carry_i_24_n_0;
  wire fpsMaxCount__896_carry_i_25_n_0;
  wire fpsMaxCount__896_carry_i_26_n_0;
  wire fpsMaxCount__896_carry_i_27_n_0;
  wire fpsMaxCount__896_carry_i_28_n_0;
  wire fpsMaxCount__896_carry_i_29_n_0;
  wire fpsMaxCount__896_carry_i_2_n_0;
  wire fpsMaxCount__896_carry_i_2_n_1;
  wire fpsMaxCount__896_carry_i_2_n_2;
  wire fpsMaxCount__896_carry_i_2_n_3;
  wire fpsMaxCount__896_carry_i_2_n_4;
  wire fpsMaxCount__896_carry_i_2_n_5;
  wire fpsMaxCount__896_carry_i_2_n_6;
  wire fpsMaxCount__896_carry_i_30_n_0;
  wire fpsMaxCount__896_carry_i_31_n_0;
  wire fpsMaxCount__896_carry_i_31_n_1;
  wire fpsMaxCount__896_carry_i_31_n_2;
  wire fpsMaxCount__896_carry_i_31_n_3;
  wire fpsMaxCount__896_carry_i_31_n_4;
  wire fpsMaxCount__896_carry_i_31_n_5;
  wire fpsMaxCount__896_carry_i_31_n_6;
  wire fpsMaxCount__896_carry_i_32_n_0;
  wire fpsMaxCount__896_carry_i_33_n_0;
  wire fpsMaxCount__896_carry_i_34_n_0;
  wire fpsMaxCount__896_carry_i_35_n_0;
  wire fpsMaxCount__896_carry_i_36_n_0;
  wire fpsMaxCount__896_carry_i_37_n_0;
  wire fpsMaxCount__896_carry_i_38_n_0;
  wire fpsMaxCount__896_carry_i_39_n_0;
  wire fpsMaxCount__896_carry_i_3_n_0;
  wire fpsMaxCount__896_carry_i_40_n_0;
  wire fpsMaxCount__896_carry_i_41_n_0;
  wire fpsMaxCount__896_carry_i_42_n_0;
  wire fpsMaxCount__896_carry_i_43_n_0;
  wire fpsMaxCount__896_carry_i_4_n_0;
  wire fpsMaxCount__896_carry_i_5_n_0;
  wire fpsMaxCount__896_carry_i_6_n_0;
  wire fpsMaxCount__896_carry_i_7_n_0;
  wire fpsMaxCount__896_carry_i_8_n_2;
  wire fpsMaxCount__896_carry_i_8_n_3;
  wire fpsMaxCount__896_carry_i_8_n_6;
  wire fpsMaxCount__896_carry_i_8_n_7;
  wire fpsMaxCount__896_carry_i_9_n_0;
  wire fpsMaxCount__896_carry_i_9_n_1;
  wire fpsMaxCount__896_carry_i_9_n_2;
  wire fpsMaxCount__896_carry_i_9_n_3;
  wire fpsMaxCount__896_carry_i_9_n_4;
  wire fpsMaxCount__896_carry_i_9_n_5;
  wire fpsMaxCount__896_carry_i_9_n_6;
  wire fpsMaxCount__896_carry_i_9_n_7;
  wire fpsMaxCount__896_carry_n_0;
  wire fpsMaxCount__896_carry_n_1;
  wire fpsMaxCount__896_carry_n_2;
  wire fpsMaxCount__896_carry_n_3;
  wire fpsMaxCount__8_carry__0_i_10_n_0;
  wire fpsMaxCount__8_carry__0_i_1_n_0;
  wire fpsMaxCount__8_carry__0_i_2_n_0;
  wire fpsMaxCount__8_carry__0_i_3_n_0;
  wire fpsMaxCount__8_carry__0_i_4_n_0;
  wire fpsMaxCount__8_carry__0_i_5_n_0;
  wire fpsMaxCount__8_carry__0_i_6_n_0;
  wire fpsMaxCount__8_carry__0_i_7_n_0;
  wire fpsMaxCount__8_carry__0_i_8_n_0;
  wire fpsMaxCount__8_carry__0_i_9_n_0;
  wire fpsMaxCount__8_carry__0_n_0;
  wire fpsMaxCount__8_carry__0_n_1;
  wire fpsMaxCount__8_carry__0_n_2;
  wire fpsMaxCount__8_carry__0_n_3;
  wire fpsMaxCount__8_carry__0_n_4;
  wire fpsMaxCount__8_carry__0_n_5;
  wire fpsMaxCount__8_carry__0_n_6;
  wire fpsMaxCount__8_carry__0_n_7;
  wire fpsMaxCount__8_carry__1_i_1_n_0;
  wire fpsMaxCount__8_carry__1_i_2_n_0;
  wire fpsMaxCount__8_carry__1_i_3_n_0;
  wire fpsMaxCount__8_carry__1_i_4_n_0;
  wire fpsMaxCount__8_carry__1_n_3;
  wire fpsMaxCount__8_carry__1_n_7;
  wire fpsMaxCount__8_carry_i_1_n_0;
  wire fpsMaxCount__8_carry_i_2_n_0;
  wire fpsMaxCount__8_carry_i_3_n_0;
  wire fpsMaxCount__8_carry_i_4_n_0;
  wire fpsMaxCount__8_carry_i_5_n_0;
  wire fpsMaxCount__8_carry_i_6_n_0;
  wire fpsMaxCount__8_carry_i_7_n_0;
  wire fpsMaxCount__8_carry_i_8_n_0;
  wire fpsMaxCount__8_carry_n_0;
  wire fpsMaxCount__8_carry_n_1;
  wire fpsMaxCount__8_carry_n_2;
  wire fpsMaxCount__8_carry_n_3;
  wire fpsMaxCount__8_carry_n_4;
  wire fpsMaxCount__8_carry_n_5;
  wire fpsMaxCount__8_carry_n_6;
  wire fpsMaxCount__8_carry_n_7;
  wire [2:0]last_collor;
  wire \last_collor_reg_n_0_[0] ;
  wire \last_collor_reg_n_0_[1] ;
  wire \last_collor_reg_n_0_[2] ;
  wire p_1_in;
  wire [9:0]pixelCounter;
  wire [9:1]pixelCounter0;
  wire \pixelCounter[0]_i_2_n_0 ;
  wire \pixelCounter[0]_i_3_n_0 ;
  wire \pixelCounter[9]_i_1_n_0 ;
  wire \pixelCounter[9]_i_3_n_0 ;
  wire pixelCounter_0;
  wire [31:1]plusOp;
  wire [19:13]send_bit;
  wire \send_bit[13]_i_10_n_0 ;
  wire \send_bit[13]_i_11_n_0 ;
  wire \send_bit[13]_i_12_n_0 ;
  wire \send_bit[13]_i_1_n_0 ;
  wire \send_bit[13]_i_2_n_0 ;
  wire \send_bit[13]_i_3_n_0 ;
  wire \send_bit[13]_i_6_n_0 ;
  wire \send_bit[13]_i_7_n_0 ;
  wire \send_bit[13]_i_8_n_0 ;
  wire \send_bit[13]_i_9_n_0 ;
  wire \send_bit[19]_i_1_n_0 ;
  wire \send_bit_reg[13]_i_4_n_0 ;
  wire \send_bit_reg[13]_i_5_n_0 ;
  wire [9:0]totalPixels;
  wire \totalPixels[9]_i_1_n_0 ;
  wire [3:0]NLW_Start0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Start0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Start0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_Start0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Start0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_bramAddres_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_bramAddres_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_enb1_carry_O_UNCONNECTED;
  wire [3:0]NLW_fpsCount0_carry_O_UNCONNECTED;
  wire [3:0]NLW_fpsCount0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry__0_i_10_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry__0_i_10_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry__0_i_11_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry__0_i_11_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry__0_i_12_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry__0_i_12_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry__0_i_13_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry__0_i_13_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry__0_i_14_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry__0_i_14_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry__0_i_15_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry__0_i_15_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry__0_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry__0_i_16_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry__0_i_49_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry__0_i_50_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry__0_i_55_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry__0_i_60_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry__0_i_65_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry__0_i_66_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry__0_i_75_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry__0_i_76_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry__0_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry__0_i_9_O_UNCONNECTED;
  wire [3:0]NLW_fpsCount0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry__1_i_10_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry__1_i_10_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry__1_i_11_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry__1_i_11_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry__1_i_12_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry__1_i_12_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry__1_i_13_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry__1_i_13_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry__1_i_14_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry__1_i_14_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry__1_i_15_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry__1_i_15_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry__1_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry__1_i_16_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry__1_i_48_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry__1_i_49_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry__1_i_58_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry__1_i_59_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry__1_i_68_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry__1_i_69_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry__1_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry__1_i_9_O_UNCONNECTED;
  wire [3:1]NLW_fpsCount0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_fpsCount0_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry_i_10_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry_i_10_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry_i_11_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry_i_11_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry_i_12_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry_i_12_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry_i_13_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry_i_13_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry_i_34_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry_i_35_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry_i_40_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry_i_45_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry_i_50_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry_i_9_O_UNCONNECTED;
  wire [3:0]\NLW_fpsCount_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_fpsCount_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_fpsMaxCount__896_carry_O_UNCONNECTED;
  wire [3:0]NLW_fpsMaxCount__896_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_fpsMaxCount__896_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_fpsMaxCount__896_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_fpsMaxCount__896_carry_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_fpsMaxCount__896_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_fpsMaxCount__896_carry_i_13_O_UNCONNECTED;
  wire [0:0]NLW_fpsMaxCount__896_carry_i_2_O_UNCONNECTED;
  wire [0:0]NLW_fpsMaxCount__896_carry_i_22_O_UNCONNECTED;
  wire [0:0]NLW_fpsMaxCount__896_carry_i_31_O_UNCONNECTED;
  wire [3:3]NLW_fpsMaxCount__896_carry_i_8_CO_UNCONNECTED;
  wire [3:2]NLW_fpsMaxCount__896_carry_i_8_O_UNCONNECTED;
  wire [3:2]NLW_fpsMaxCount__8_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_fpsMaxCount__8_carry__1_O_UNCONNECTED;

  FDRE \Adr_reg[0] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[0]),
        .Q(Adr[0]),
        .R(1'b0));
  FDRE \Adr_reg[10] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[10]),
        .Q(Adr[10]),
        .R(1'b0));
  FDRE \Adr_reg[11] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[11]),
        .Q(Adr[11]),
        .R(1'b0));
  FDRE \Adr_reg[12] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[12]),
        .Q(Adr[12]),
        .R(1'b0));
  FDRE \Adr_reg[13] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[13]),
        .Q(Adr[13]),
        .R(1'b0));
  FDRE \Adr_reg[14] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[14]),
        .Q(Adr[14]),
        .R(1'b0));
  FDRE \Adr_reg[15] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[15]),
        .Q(Adr[15]),
        .R(1'b0));
  FDRE \Adr_reg[16] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[16]),
        .Q(Adr[16]),
        .R(1'b0));
  FDRE \Adr_reg[17] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[17]),
        .Q(Adr[17]),
        .R(1'b0));
  FDRE \Adr_reg[18] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[18]),
        .Q(Adr[18]),
        .R(1'b0));
  FDRE \Adr_reg[19] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[19]),
        .Q(Adr[19]),
        .R(1'b0));
  FDRE \Adr_reg[1] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[1]),
        .Q(Adr[1]),
        .R(1'b0));
  FDRE \Adr_reg[20] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[20]),
        .Q(Adr[20]),
        .R(1'b0));
  FDRE \Adr_reg[21] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[21]),
        .Q(Adr[21]),
        .R(1'b0));
  FDRE \Adr_reg[22] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[22]),
        .Q(Adr[22]),
        .R(1'b0));
  FDRE \Adr_reg[23] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[23]),
        .Q(Adr[23]),
        .R(1'b0));
  FDRE \Adr_reg[24] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[24]),
        .Q(Adr[24]),
        .R(1'b0));
  FDRE \Adr_reg[25] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[25]),
        .Q(Adr[25]),
        .R(1'b0));
  FDRE \Adr_reg[26] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[26]),
        .Q(Adr[26]),
        .R(1'b0));
  FDRE \Adr_reg[27] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[27]),
        .Q(Adr[27]),
        .R(1'b0));
  FDRE \Adr_reg[28] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[28]),
        .Q(Adr[28]),
        .R(1'b0));
  FDRE \Adr_reg[29] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[29]),
        .Q(Adr[29]),
        .R(1'b0));
  FDRE \Adr_reg[2] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[2]),
        .Q(Adr[2]),
        .R(1'b0));
  FDRE \Adr_reg[30] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[30]),
        .Q(Adr[30]),
        .R(1'b0));
  FDRE \Adr_reg[31] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[31]),
        .Q(Adr[31]),
        .R(1'b0));
  FDRE \Adr_reg[3] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[3]),
        .Q(Adr[3]),
        .R(1'b0));
  FDRE \Adr_reg[4] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[4]),
        .Q(Adr[4]),
        .R(1'b0));
  FDRE \Adr_reg[5] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[5]),
        .Q(Adr[5]),
        .R(1'b0));
  FDRE \Adr_reg[6] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[6]),
        .Q(Adr[6]),
        .R(1'b0));
  FDRE \Adr_reg[7] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[7]),
        .Q(Adr[7]),
        .R(1'b0));
  FDRE \Adr_reg[8] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[8]),
        .Q(Adr[8]),
        .R(1'b0));
  FDRE \Adr_reg[9] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[9]),
        .Q(Adr[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_byte_reg[0] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[7]),
        .Q(B_byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_byte_reg[1] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[6]),
        .Q(B_byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_byte_reg[2] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[5]),
        .Q(B_byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_byte_reg[3] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[4]),
        .Q(B_byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_byte_reg[4] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[3]),
        .Q(B_byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_byte_reg[5] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[2]),
        .Q(B_byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_byte_reg[6] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[1]),
        .Q(B_byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_byte_reg[7] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[0]),
        .Q(B_byte[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF800000008)) 
    D_out_pros_i_1
       (.I0(D_out_pros_reg_i_2_n_0),
        .I1(current_state[3]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .I5(D_out),
        .O(D_out_pros_i_1_n_0));
  LUT5 #(
    .INIT(32'hA0800000)) 
    D_out_pros_i_3
       (.I0(\bit_reg_n_0_[2] ),
        .I1(\bit_reg_n_0_[1] ),
        .I2(send_bit[13]),
        .I3(\bit_reg_n_0_[0] ),
        .I4(\bit_reg_n_0_[3] ),
        .O(D_out_pros_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0F1F1F1F0E0E0E0)) 
    D_out_pros_i_4
       (.I0(\bit_reg_n_0_[3] ),
        .I1(\bit_reg_n_0_[2] ),
        .I2(send_bit[19]),
        .I3(\bit_reg_n_0_[0] ),
        .I4(\bit_reg_n_0_[1] ),
        .I5(send_bit[13]),
        .O(D_out_pros_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    D_out_pros_reg
       (.C(InClock),
        .CE(1'b1),
        .D(D_out_pros_i_1_n_0),
        .Q(D_out),
        .R(1'b0));
  MUXF7 D_out_pros_reg_i_2
       (.I0(D_out_pros_i_3_n_0),
        .I1(D_out_pros_i_4_n_0),
        .O(D_out_pros_reg_i_2_n_0),
        .S(\bit_reg_n_0_[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \G_byte_reg[0] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[15]),
        .Q(G_byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G_byte_reg[1] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[14]),
        .Q(G_byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G_byte_reg[2] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[13]),
        .Q(G_byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G_byte_reg[3] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[12]),
        .Q(G_byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G_byte_reg[4] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[11]),
        .Q(G_byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G_byte_reg[5] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[10]),
        .Q(G_byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G_byte_reg[6] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[9]),
        .Q(G_byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \G_byte_reg[7] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[8]),
        .Q(G_byte[7]),
        .R(1'b0));
  FDRE \LEDMEM_reg[0] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[0]),
        .Q(LEDMEM[0]),
        .R(1'b0));
  FDRE \LEDMEM_reg[10] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[10]),
        .Q(LEDMEM[10]),
        .R(1'b0));
  FDRE \LEDMEM_reg[11] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[11]),
        .Q(LEDMEM[11]),
        .R(1'b0));
  FDRE \LEDMEM_reg[12] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[12]),
        .Q(LEDMEM[12]),
        .R(1'b0));
  FDRE \LEDMEM_reg[13] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[13]),
        .Q(LEDMEM[13]),
        .R(1'b0));
  FDRE \LEDMEM_reg[14] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[14]),
        .Q(LEDMEM[14]),
        .R(1'b0));
  FDRE \LEDMEM_reg[15] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[15]),
        .Q(LEDMEM[15]),
        .R(1'b0));
  FDRE \LEDMEM_reg[16] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[16]),
        .Q(LEDMEM[16]),
        .R(1'b0));
  FDRE \LEDMEM_reg[17] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[17]),
        .Q(LEDMEM[17]),
        .R(1'b0));
  FDRE \LEDMEM_reg[18] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[18]),
        .Q(LEDMEM[18]),
        .R(1'b0));
  FDRE \LEDMEM_reg[19] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[19]),
        .Q(LEDMEM[19]),
        .R(1'b0));
  FDRE \LEDMEM_reg[1] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[1]),
        .Q(LEDMEM[1]),
        .R(1'b0));
  FDRE \LEDMEM_reg[20] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[20]),
        .Q(LEDMEM[20]),
        .R(1'b0));
  FDRE \LEDMEM_reg[21] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[21]),
        .Q(LEDMEM[21]),
        .R(1'b0));
  FDRE \LEDMEM_reg[22] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[22]),
        .Q(LEDMEM[22]),
        .R(1'b0));
  FDRE \LEDMEM_reg[23] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[23]),
        .Q(LEDMEM[23]),
        .R(1'b0));
  FDRE \LEDMEM_reg[24] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[24]),
        .Q(LEDMEM[24]),
        .R(1'b0));
  FDRE \LEDMEM_reg[25] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[25]),
        .Q(LEDMEM[25]),
        .R(1'b0));
  FDRE \LEDMEM_reg[26] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[26]),
        .Q(LEDMEM[26]),
        .R(1'b0));
  FDRE \LEDMEM_reg[27] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[27]),
        .Q(LEDMEM[27]),
        .R(1'b0));
  FDRE \LEDMEM_reg[28] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[28]),
        .Q(LEDMEM[28]),
        .R(1'b0));
  FDRE \LEDMEM_reg[29] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[29]),
        .Q(LEDMEM[29]),
        .R(1'b0));
  FDRE \LEDMEM_reg[2] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[2]),
        .Q(LEDMEM[2]),
        .R(1'b0));
  FDRE \LEDMEM_reg[30] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[30]),
        .Q(LEDMEM[30]),
        .R(1'b0));
  FDRE \LEDMEM_reg[31] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[31]),
        .Q(LEDMEM[31]),
        .R(1'b0));
  FDRE \LEDMEM_reg[3] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[3]),
        .Q(LEDMEM[3]),
        .R(1'b0));
  FDRE \LEDMEM_reg[4] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[4]),
        .Q(LEDMEM[4]),
        .R(1'b0));
  FDRE \LEDMEM_reg[5] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[5]),
        .Q(LEDMEM[5]),
        .R(1'b0));
  FDRE \LEDMEM_reg[6] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[6]),
        .Q(LEDMEM[6]),
        .R(1'b0));
  FDRE \LEDMEM_reg[7] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[7]),
        .Q(LEDMEM[7]),
        .R(1'b0));
  FDRE \LEDMEM_reg[8] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[8]),
        .Q(LEDMEM[8]),
        .R(1'b0));
  FDRE \LEDMEM_reg[9] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(bramAddres[9]),
        .Q(LEDMEM[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_byte_reg[0] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[23]),
        .Q(R_byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_byte_reg[1] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[22]),
        .Q(R_byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_byte_reg[2] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[21]),
        .Q(R_byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_byte_reg[3] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[20]),
        .Q(R_byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_byte_reg[4] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[19]),
        .Q(R_byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_byte_reg[5] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[18]),
        .Q(R_byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_byte_reg[6] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[17]),
        .Q(R_byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_byte_reg[7] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(doutb[16]),
        .Q(R_byte[7]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Start0_carry
       (.CI(1'b0),
        .CO({Start0_carry_n_0,Start0_carry_n_1,Start0_carry_n_2,Start0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Start0_carry_i_1_n_0,Start0_carry_i_2_n_0,Start0_carry_i_3_n_0,Start0_carry_i_4_n_0}),
        .O(NLW_Start0_carry_O_UNCONNECTED[3:0]),
        .S({Start0_carry_i_5_n_0,Start0_carry_i_6_n_0,Start0_carry_i_7_n_0,Start0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Start0_carry__0
       (.CI(Start0_carry_n_0),
        .CO({Start0_carry__0_n_0,Start0_carry__0_n_1,Start0_carry__0_n_2,Start0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Start0_carry__0_i_1_n_0,Start0_carry__0_i_2_n_0,Start0_carry__0_i_3_n_0,Start0_carry__0_i_4_n_0}),
        .O(NLW_Start0_carry__0_O_UNCONNECTED[3:0]),
        .S({Start0_carry__0_i_5_n_0,Start0_carry__0_i_6_n_0,Start0_carry__0_i_7_n_0,Start0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Start0_carry__0_i_1
       (.I0(fpsCount_reg[14]),
        .I1(fpsMaxCount[15]),
        .I2(fpsMaxCount[16]),
        .I3(fpsCount_reg[15]),
        .O(Start0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Start0_carry__0_i_2
       (.I0(fpsCount_reg[12]),
        .I1(fpsMaxCount[13]),
        .I2(fpsMaxCount[14]),
        .I3(fpsCount_reg[13]),
        .O(Start0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Start0_carry__0_i_3
       (.I0(fpsCount_reg[10]),
        .I1(fpsMaxCount[11]),
        .I2(fpsMaxCount[12]),
        .I3(fpsCount_reg[11]),
        .O(Start0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Start0_carry__0_i_4
       (.I0(fpsCount_reg[8]),
        .I1(fpsMaxCount[9]),
        .I2(fpsMaxCount[10]),
        .I3(fpsCount_reg[9]),
        .O(Start0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Start0_carry__0_i_5
       (.I0(fpsCount_reg[14]),
        .I1(fpsMaxCount[15]),
        .I2(fpsCount_reg[15]),
        .I3(fpsMaxCount[16]),
        .O(Start0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Start0_carry__0_i_6
       (.I0(fpsCount_reg[12]),
        .I1(fpsMaxCount[13]),
        .I2(fpsCount_reg[13]),
        .I3(fpsMaxCount[14]),
        .O(Start0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Start0_carry__0_i_7
       (.I0(fpsCount_reg[10]),
        .I1(fpsMaxCount[11]),
        .I2(fpsCount_reg[11]),
        .I3(fpsMaxCount[12]),
        .O(Start0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Start0_carry__0_i_8
       (.I0(fpsCount_reg[8]),
        .I1(fpsMaxCount[9]),
        .I2(fpsCount_reg[9]),
        .I3(fpsMaxCount[10]),
        .O(Start0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Start0_carry__1
       (.CI(Start0_carry__0_n_0),
        .CO({Start0_carry__1_n_0,Start0_carry__1_n_1,Start0_carry__1_n_2,Start0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Start0_carry__1_i_1_n_0,Start0_carry__1_i_2_n_0,Start0_carry__1_i_3_n_0,Start0_carry__1_i_4_n_0}),
        .O(NLW_Start0_carry__1_O_UNCONNECTED[3:0]),
        .S({Start0_carry__1_i_5_n_0,Start0_carry__1_i_6_n_0,Start0_carry__1_i_7_n_0,Start0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    Start0_carry__1_i_1
       (.I0(fpsCount_reg[22]),
        .I1(fpsMaxCount[23]),
        .I2(fpsMaxCount[24]),
        .I3(fpsCount_reg[23]),
        .O(Start0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Start0_carry__1_i_2
       (.I0(fpsCount_reg[20]),
        .I1(fpsMaxCount[21]),
        .I2(fpsMaxCount[22]),
        .I3(fpsCount_reg[21]),
        .O(Start0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Start0_carry__1_i_3
       (.I0(fpsCount_reg[18]),
        .I1(fpsMaxCount[19]),
        .I2(fpsMaxCount[20]),
        .I3(fpsCount_reg[19]),
        .O(Start0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Start0_carry__1_i_4
       (.I0(fpsCount_reg[16]),
        .I1(fpsMaxCount[17]),
        .I2(fpsMaxCount[18]),
        .I3(fpsCount_reg[17]),
        .O(Start0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Start0_carry__1_i_5
       (.I0(fpsCount_reg[22]),
        .I1(fpsMaxCount[23]),
        .I2(fpsCount_reg[23]),
        .I3(fpsMaxCount[24]),
        .O(Start0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Start0_carry__1_i_6
       (.I0(fpsCount_reg[20]),
        .I1(fpsMaxCount[21]),
        .I2(fpsCount_reg[21]),
        .I3(fpsMaxCount[22]),
        .O(Start0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Start0_carry__1_i_7
       (.I0(fpsCount_reg[18]),
        .I1(fpsMaxCount[19]),
        .I2(fpsCount_reg[19]),
        .I3(fpsMaxCount[20]),
        .O(Start0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Start0_carry__1_i_8
       (.I0(fpsCount_reg[16]),
        .I1(fpsMaxCount[17]),
        .I2(fpsCount_reg[17]),
        .I3(fpsMaxCount[18]),
        .O(Start0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Start0_carry__2
       (.CI(Start0_carry__1_n_0),
        .CO({NLW_Start0_carry__2_CO_UNCONNECTED[3:1],p_1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fpsCount_reg[24]}),
        .O(NLW_Start0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Start0_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Start0_carry__2_i_1
       (.I0(fpsCount_reg[24]),
        .O(Start0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Start0_carry_i_1
       (.I0(fpsCount_reg[6]),
        .I1(fpsMaxCount[7]),
        .I2(fpsMaxCount[8]),
        .I3(fpsCount_reg[7]),
        .O(Start0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Start0_carry_i_2
       (.I0(fpsCount_reg[4]),
        .I1(fpsMaxCount[5]),
        .I2(fpsMaxCount[6]),
        .I3(fpsCount_reg[5]),
        .O(Start0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Start0_carry_i_3
       (.I0(fpsCount_reg[2]),
        .I1(fpsMaxCount[3]),
        .I2(fpsMaxCount[4]),
        .I3(fpsCount_reg[3]),
        .O(Start0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Start0_carry_i_4
       (.I0(fpsCount_reg[0]),
        .I1(fpsMaxCount[1]),
        .I2(fpsMaxCount[2]),
        .I3(fpsCount_reg[1]),
        .O(Start0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Start0_carry_i_5
       (.I0(fpsCount_reg[6]),
        .I1(fpsMaxCount[7]),
        .I2(fpsCount_reg[7]),
        .I3(fpsMaxCount[8]),
        .O(Start0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Start0_carry_i_6
       (.I0(fpsCount_reg[4]),
        .I1(fpsMaxCount[5]),
        .I2(fpsCount_reg[5]),
        .I3(fpsMaxCount[6]),
        .O(Start0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Start0_carry_i_7
       (.I0(fpsCount_reg[2]),
        .I1(fpsMaxCount[3]),
        .I2(fpsCount_reg[3]),
        .I3(fpsMaxCount[4]),
        .O(Start0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Start0_carry_i_8
       (.I0(fpsCount_reg[0]),
        .I1(fpsMaxCount[1]),
        .I2(fpsCount_reg[1]),
        .I3(fpsMaxCount[2]),
        .O(Start0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Start_i_1
       (.I0(Q[0]),
        .I1(p_1_in),
        .O(Start_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE10)) 
    Start_last_i_1
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(Start),
        .I3(Start_last),
        .I4(current_state[1]),
        .I5(current_state[3]),
        .O(Start_last_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Start_last_reg
       (.C(InClock),
        .CE(1'b1),
        .D(Start_last_i_1_n_0),
        .Q(Start_last),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Start_reg
       (.C(InClock),
        .CE(1'b1),
        .D(Start_i_1_n_0),
        .Q(Start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \addrb[31]_i_1 
       (.I0(current_state[3]),
        .I1(\addrb[31]_i_3_n_0 ),
        .I2(current_state[2]),
        .I3(\addrb[31]_i_4_n_0 ),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(\addrb[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF540054)) 
    \addrb[31]_i_2 
       (.I0(current_state[0]),
        .I1(\addrb[31]_i_4_n_0 ),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\addrb[31]_i_3_n_0 ),
        .I5(current_state[3]),
        .O(\addrb[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \addrb[31]_i_3 
       (.I0(current_state[0]),
        .I1(\byte_reg_n_0_[2] ),
        .I2(\byte_reg_n_0_[1] ),
        .I3(\byte_reg_n_0_[0] ),
        .I4(enb1),
        .I5(current_state[1]),
        .O(\addrb[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[31]_i_4 
       (.I0(Start),
        .I1(Start_last),
        .O(\addrb[31]_i_4_n_0 ));
  FDRE \addrb_reg[0] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[0]),
        .Q(addrb[0]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[10] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[10]),
        .Q(addrb[10]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[11] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[11]),
        .Q(addrb[11]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[12] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[12]),
        .Q(addrb[12]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[13] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[13]),
        .Q(addrb[13]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[14] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[14]),
        .Q(addrb[14]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[15] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[15]),
        .Q(addrb[15]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[16] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[16]),
        .Q(addrb[16]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[17] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[17]),
        .Q(addrb[17]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[18] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[18]),
        .Q(addrb[18]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[19] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[19]),
        .Q(addrb[19]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[1] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[1]),
        .Q(addrb[1]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[20] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[20]),
        .Q(addrb[20]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[21] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[21]),
        .Q(addrb[21]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[22] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[22]),
        .Q(addrb[22]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[23] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[23]),
        .Q(addrb[23]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[24] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[24]),
        .Q(addrb[24]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[25] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[25]),
        .Q(addrb[25]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[26] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[26]),
        .Q(addrb[26]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[27] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[27]),
        .Q(addrb[27]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[28] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[28]),
        .Q(addrb[28]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[29] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[29]),
        .Q(addrb[29]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[2] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[2]),
        .Q(addrb[2]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[30] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[30]),
        .Q(addrb[30]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[31] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[31]),
        .Q(addrb[31]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[3] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[3]),
        .Q(addrb[3]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[4] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[4]),
        .Q(addrb[4]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[5] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[5]),
        .Q(addrb[5]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[6] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[6]),
        .Q(addrb[6]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[7] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[7]),
        .Q(addrb[7]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[8] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[8]),
        .Q(addrb[8]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[9] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(bramAddres[9]),
        .Q(addrb[9]),
        .R(\addrb[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(Adr[0]),
        .I1(Q[0]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(Adr[10]),
        .I1(Q[10]),
        .I2(\axi_rdata_reg[31] [10]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(Adr[11]),
        .I1(Q[11]),
        .I2(\axi_rdata_reg[31] [11]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(Adr[12]),
        .I1(Q[12]),
        .I2(\axi_rdata_reg[31] [12]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(Adr[13]),
        .I1(Q[13]),
        .I2(\axi_rdata_reg[31] [13]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(Adr[14]),
        .I1(Q[14]),
        .I2(\axi_rdata_reg[31] [14]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(Adr[15]),
        .I1(Q[15]),
        .I2(\axi_rdata_reg[31] [15]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(Adr[16]),
        .I1(Q[16]),
        .I2(\axi_rdata_reg[31] [16]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(Adr[17]),
        .I1(Q[17]),
        .I2(\axi_rdata_reg[31] [17]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(Adr[18]),
        .I1(Q[18]),
        .I2(\axi_rdata_reg[31] [18]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(Adr[19]),
        .I1(Q[19]),
        .I2(\axi_rdata_reg[31] [19]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(Adr[1]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[31] [1]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(Adr[20]),
        .I1(Q[20]),
        .I2(\axi_rdata_reg[31] [20]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(Adr[21]),
        .I1(Q[21]),
        .I2(\axi_rdata_reg[31] [21]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(Adr[22]),
        .I1(Q[22]),
        .I2(\axi_rdata_reg[31] [22]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(Adr[23]),
        .I1(Q[23]),
        .I2(\axi_rdata_reg[31] [23]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(Adr[24]),
        .I1(Q[24]),
        .I2(\axi_rdata_reg[31] [24]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(Adr[25]),
        .I1(Q[25]),
        .I2(\axi_rdata_reg[31] [25]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(Adr[26]),
        .I1(Q[26]),
        .I2(\axi_rdata_reg[31] [26]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(Adr[27]),
        .I1(Q[27]),
        .I2(\axi_rdata_reg[31] [27]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(Adr[28]),
        .I1(Q[28]),
        .I2(\axi_rdata_reg[31] [28]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(Adr[29]),
        .I1(Q[29]),
        .I2(\axi_rdata_reg[31] [29]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(Adr[2]),
        .I1(Q[2]),
        .I2(\axi_rdata_reg[31] [2]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(Adr[30]),
        .I1(Q[30]),
        .I2(\axi_rdata_reg[31] [30]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(Adr[31]),
        .I1(Q[31]),
        .I2(\axi_rdata_reg[31] [31]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(Adr[3]),
        .I1(Q[3]),
        .I2(\axi_rdata_reg[31] [3]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(Adr[4]),
        .I1(Q[4]),
        .I2(\axi_rdata_reg[31] [4]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(Adr[5]),
        .I1(Q[5]),
        .I2(\axi_rdata_reg[31] [5]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(Adr[6]),
        .I1(Q[6]),
        .I2(\axi_rdata_reg[31] [6]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(Adr[7]),
        .I1(Q[7]),
        .I2(\axi_rdata_reg[31] [7]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(Adr[8]),
        .I1(Q[8]),
        .I2(\axi_rdata_reg[31] [8]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(Adr[9]),
        .I1(Q[9]),
        .I2(\axi_rdata_reg[31] [9]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(LEDMEM[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h000F3377CCC0CC88)) 
    \bit[0]_i_1 
       (.I0(\bit[4]_i_4_n_0 ),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(\bit_reg_n_0_[0] ),
        .O(\bit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit[1]_i_1 
       (.I0(\bit_reg_n_0_[0] ),
        .I1(\bit_reg_n_0_[1] ),
        .O(\bit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit[2]_i_1 
       (.I0(\bit_reg_n_0_[1] ),
        .I1(\bit_reg_n_0_[0] ),
        .I2(\bit_reg_n_0_[2] ),
        .O(\bit[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit[3]_i_1 
       (.I0(\bit_reg_n_0_[2] ),
        .I1(\bit_reg_n_0_[0] ),
        .I2(\bit_reg_n_0_[1] ),
        .I3(\bit_reg_n_0_[3] ),
        .O(\bit[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5400)) 
    \bit[4]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .O(\bit[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0CC88)) 
    \bit[4]_i_2 
       (.I0(\bit[4]_i_4_n_0 ),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .O(\bit[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bit[4]_i_3 
       (.I0(\bit_reg_n_0_[3] ),
        .I1(\bit_reg_n_0_[1] ),
        .I2(\bit_reg_n_0_[0] ),
        .I3(\bit_reg_n_0_[2] ),
        .I4(\bit_reg_n_0_[4] ),
        .O(\bit[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \bit[4]_i_4 
       (.I0(\bit_reg_n_0_[4] ),
        .I1(\bit_reg_n_0_[2] ),
        .I2(\bit_reg_n_0_[1] ),
        .I3(\bit_reg_n_0_[0] ),
        .I4(\bit_reg_n_0_[3] ),
        .I5(current_state[0]),
        .O(\bit[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_reg[0] 
       (.C(InClock),
        .CE(1'b1),
        .D(\bit[0]_i_1_n_0 ),
        .Q(\bit_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_reg[1] 
       (.C(InClock),
        .CE(\bit[4]_i_2_n_0 ),
        .D(\bit[1]_i_1_n_0 ),
        .Q(\bit_reg_n_0_[1] ),
        .R(\bit[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_reg[2] 
       (.C(InClock),
        .CE(\bit[4]_i_2_n_0 ),
        .D(\bit[2]_i_1_n_0 ),
        .Q(\bit_reg_n_0_[2] ),
        .R(\bit[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_reg[3] 
       (.C(InClock),
        .CE(\bit[4]_i_2_n_0 ),
        .D(\bit[3]_i_1_n_0 ),
        .Q(\bit_reg_n_0_[3] ),
        .R(\bit[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_reg[4] 
       (.C(InClock),
        .CE(\bit[4]_i_2_n_0 ),
        .D(\bit[4]_i_3_n_0 ),
        .Q(\bit_reg_n_0_[4] ),
        .R(\bit[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bramAddres[0]_i_1 
       (.I0(bramAddres[0]),
        .I1(current_state[2]),
        .I2(doutb[0]),
        .O(\bramAddres[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bramAddres[10]_i_1 
       (.I0(plusOp[10]),
        .I1(current_state[2]),
        .I2(doutb[10]),
        .O(\bramAddres[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bramAddres[11]_i_1 
       (.I0(plusOp[11]),
        .I1(current_state[2]),
        .I2(doutb[11]),
        .O(\bramAddres[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bramAddres[12]_i_1 
       (.I0(plusOp[12]),
        .I1(current_state[2]),
        .I2(doutb[12]),
        .O(\bramAddres[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bramAddres[13]_i_1 
       (.I0(plusOp[13]),
        .I1(current_state[2]),
        .I2(doutb[13]),
        .O(\bramAddres[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bramAddres[14]_i_1 
       (.I0(plusOp[14]),
        .I1(current_state[2]),
        .I2(doutb[14]),
        .O(\bramAddres[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002F00)) 
    \bramAddres[15]_i_1 
       (.I0(\pixelCounter[0]_i_3_n_0 ),
        .I1(enb1),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\bramAddres[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bramAddres[15]_i_2 
       (.I0(plusOp[15]),
        .I1(current_state[2]),
        .I2(doutb[15]),
        .O(\bramAddres[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bramAddres[1]_i_1 
       (.I0(plusOp[1]),
        .I1(current_state[2]),
        .I2(doutb[1]),
        .O(\bramAddres[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bramAddres[2]_i_1 
       (.I0(plusOp[2]),
        .I1(current_state[2]),
        .I2(doutb[2]),
        .O(\bramAddres[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bramAddres[31]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\bramAddres[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bramAddres[3]_i_1 
       (.I0(plusOp[3]),
        .I1(current_state[2]),
        .I2(doutb[3]),
        .O(\bramAddres[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bramAddres[4]_i_1 
       (.I0(plusOp[4]),
        .I1(current_state[2]),
        .I2(doutb[4]),
        .O(\bramAddres[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bramAddres[4]_i_3 
       (.I0(bramAddres[2]),
        .O(\bramAddres[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bramAddres[5]_i_1 
       (.I0(plusOp[5]),
        .I1(current_state[2]),
        .I2(doutb[5]),
        .O(\bramAddres[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bramAddres[6]_i_1 
       (.I0(plusOp[6]),
        .I1(current_state[2]),
        .I2(doutb[6]),
        .O(\bramAddres[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bramAddres[7]_i_1 
       (.I0(plusOp[7]),
        .I1(current_state[2]),
        .I2(doutb[7]),
        .O(\bramAddres[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bramAddres[8]_i_1 
       (.I0(plusOp[8]),
        .I1(current_state[2]),
        .I2(doutb[8]),
        .O(\bramAddres[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bramAddres[9]_i_1 
       (.I0(plusOp[9]),
        .I1(current_state[2]),
        .I2(doutb[9]),
        .O(\bramAddres[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[0] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[0]_i_1_n_0 ),
        .Q(bramAddres[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[10] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[10]_i_1_n_0 ),
        .Q(bramAddres[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[11] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[11]_i_1_n_0 ),
        .Q(bramAddres[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[12] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[12]_i_1_n_0 ),
        .Q(bramAddres[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bramAddres_reg[12]_i_2 
       (.CI(\bramAddres_reg[8]_i_2_n_0 ),
        .CO({\bramAddres_reg[12]_i_2_n_0 ,\bramAddres_reg[12]_i_2_n_1 ,\bramAddres_reg[12]_i_2_n_2 ,\bramAddres_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(bramAddres[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[13] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[13]_i_1_n_0 ),
        .Q(bramAddres[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[14] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[14]_i_1_n_0 ),
        .Q(bramAddres[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[15] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[15]_i_2_n_0 ),
        .Q(bramAddres[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[16] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[16]),
        .Q(bramAddres[16]),
        .R(\bramAddres[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bramAddres_reg[16]_i_1 
       (.CI(\bramAddres_reg[12]_i_2_n_0 ),
        .CO({\bramAddres_reg[16]_i_1_n_0 ,\bramAddres_reg[16]_i_1_n_1 ,\bramAddres_reg[16]_i_1_n_2 ,\bramAddres_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(bramAddres[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[17] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[17]),
        .Q(bramAddres[17]),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[18] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[18]),
        .Q(bramAddres[18]),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[19] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[19]),
        .Q(bramAddres[19]),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[1] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[1]_i_1_n_0 ),
        .Q(bramAddres[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[20] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[20]),
        .Q(bramAddres[20]),
        .R(\bramAddres[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bramAddres_reg[20]_i_1 
       (.CI(\bramAddres_reg[16]_i_1_n_0 ),
        .CO({\bramAddres_reg[20]_i_1_n_0 ,\bramAddres_reg[20]_i_1_n_1 ,\bramAddres_reg[20]_i_1_n_2 ,\bramAddres_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(bramAddres[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[21] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[21]),
        .Q(bramAddres[21]),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[22] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[22]),
        .Q(bramAddres[22]),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[23] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[23]),
        .Q(bramAddres[23]),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[24] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[24]),
        .Q(bramAddres[24]),
        .R(\bramAddres[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bramAddres_reg[24]_i_1 
       (.CI(\bramAddres_reg[20]_i_1_n_0 ),
        .CO({\bramAddres_reg[24]_i_1_n_0 ,\bramAddres_reg[24]_i_1_n_1 ,\bramAddres_reg[24]_i_1_n_2 ,\bramAddres_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S(bramAddres[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[25] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[25]),
        .Q(bramAddres[25]),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[26] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[26]),
        .Q(bramAddres[26]),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[27] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[27]),
        .Q(bramAddres[27]),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[28] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[28]),
        .Q(bramAddres[28]),
        .R(\bramAddres[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bramAddres_reg[28]_i_1 
       (.CI(\bramAddres_reg[24]_i_1_n_0 ),
        .CO({\bramAddres_reg[28]_i_1_n_0 ,\bramAddres_reg[28]_i_1_n_1 ,\bramAddres_reg[28]_i_1_n_2 ,\bramAddres_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S(bramAddres[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[29] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[29]),
        .Q(bramAddres[29]),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[2] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[2]_i_1_n_0 ),
        .Q(bramAddres[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[30] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[30]),
        .Q(bramAddres[30]),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[31] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[31]),
        .Q(bramAddres[31]),
        .R(\bramAddres[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bramAddres_reg[31]_i_2 
       (.CI(\bramAddres_reg[28]_i_1_n_0 ),
        .CO({\NLW_bramAddres_reg[31]_i_2_CO_UNCONNECTED [3:2],\bramAddres_reg[31]_i_2_n_2 ,\bramAddres_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bramAddres_reg[31]_i_2_O_UNCONNECTED [3],plusOp[31:29]}),
        .S({1'b0,bramAddres[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[3] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[3]_i_1_n_0 ),
        .Q(bramAddres[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[4] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[4]_i_1_n_0 ),
        .Q(bramAddres[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bramAddres_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\bramAddres_reg[4]_i_2_n_0 ,\bramAddres_reg[4]_i_2_n_1 ,\bramAddres_reg[4]_i_2_n_2 ,\bramAddres_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,bramAddres[2],1'b0}),
        .O(plusOp[4:1]),
        .S({bramAddres[4:3],\bramAddres[4]_i_3_n_0 ,bramAddres[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[5] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[5]_i_1_n_0 ),
        .Q(bramAddres[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[6] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[6]_i_1_n_0 ),
        .Q(bramAddres[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[7] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[7]_i_1_n_0 ),
        .Q(bramAddres[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[8] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[8]_i_1_n_0 ),
        .Q(bramAddres[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bramAddres_reg[8]_i_2 
       (.CI(\bramAddres_reg[4]_i_2_n_0 ),
        .CO({\bramAddres_reg[8]_i_2_n_0 ,\bramAddres_reg[8]_i_2_n_1 ,\bramAddres_reg[8]_i_2_n_2 ,\bramAddres_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(bramAddres[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[9] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[9]_i_1_n_0 ),
        .Q(bramAddres[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \byte[0]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(\byte_reg_n_0_[0] ),
        .O(\byte[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h3C28)) 
    \byte[1]_i_1 
       (.I0(current_state[1]),
        .I1(\byte_reg_n_0_[1] ),
        .I2(\byte_reg_n_0_[0] ),
        .I3(current_state[0]),
        .O(\byte[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3FC02A80)) 
    \byte[2]_i_1 
       (.I0(current_state[1]),
        .I1(\byte_reg_n_0_[0] ),
        .I2(\byte_reg_n_0_[1] ),
        .I3(\byte_reg_n_0_[2] ),
        .I4(current_state[0]),
        .O(\byte[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[0] 
       (.C(InClock),
        .CE(current_state[2]),
        .D(\byte[0]_i_1_n_0 ),
        .Q(\byte_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[1] 
       (.C(InClock),
        .CE(current_state[2]),
        .D(\byte[1]_i_1_n_0 ),
        .Q(\byte_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[2] 
       (.C(InClock),
        .CE(current_state[2]),
        .D(\byte[2]_i_1_n_0 ),
        .Q(\byte_reg_n_0_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0203)) 
    \current_state[0]_i_1 
       (.I0(\last_collor_reg_n_0_[0] ),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[3]),
        .O(\current_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F060606)) 
    \current_state[1]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(\last_collor_reg_n_0_[1] ),
        .O(\current_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \current_state[2]_i_1 
       (.I0(current_state[3]),
        .I1(\last_collor_reg_n_0_[2] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .O(\current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB8BBB88)) 
    \current_state[3]_i_1 
       (.I0(\current_state[3]_i_2_n_0 ),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(\addrb[31]_i_4_n_0 ),
        .I5(current_state[1]),
        .O(\current_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \current_state[3]_i_2 
       (.I0(\bit_reg_n_0_[4] ),
        .I1(\bit_reg_n_0_[2] ),
        .I2(\bit_reg_n_0_[0] ),
        .I3(\bit_reg_n_0_[1] ),
        .I4(\bit_reg_n_0_[3] ),
        .I5(current_state[0]),
        .O(\current_state[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(InClock),
        .CE(\current_state[3]_i_1_n_0 ),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(InClock),
        .CE(\current_state[3]_i_1_n_0 ),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(InClock),
        .CE(\current_state[3]_i_1_n_0 ),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(current_state[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(InClock),
        .CE(\current_state[3]_i_1_n_0 ),
        .D(current_state[2]),
        .Q(current_state[3]),
        .R(1'b0));
  FDRE enLed_reg
       (.C(InClock),
        .CE(1'b1),
        .D(Q[0]),
        .Q(enLed),
        .R(1'b0));
  CARRY4 enb1_carry
       (.CI(1'b0),
        .CO({enb1,enb1_carry_n_1,enb1_carry_n_2,enb1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_enb1_carry_O_UNCONNECTED[3:0]),
        .S({enb1_carry_i_1_n_0,enb1_carry_i_2_n_0,enb1_carry_i_3_n_0,enb1_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    enb1_carry_i_1
       (.I0(totalPixels[9]),
        .I1(pixelCounter[9]),
        .O(enb1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enb1_carry_i_2
       (.I0(totalPixels[8]),
        .I1(pixelCounter[8]),
        .I2(totalPixels[7]),
        .I3(pixelCounter[7]),
        .I4(pixelCounter[6]),
        .I5(totalPixels[6]),
        .O(enb1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enb1_carry_i_3
       (.I0(totalPixels[4]),
        .I1(pixelCounter[4]),
        .I2(totalPixels[5]),
        .I3(pixelCounter[5]),
        .I4(pixelCounter[3]),
        .I5(totalPixels[3]),
        .O(enb1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enb1_carry_i_4
       (.I0(totalPixels[2]),
        .I1(pixelCounter[2]),
        .I2(totalPixels[1]),
        .I3(pixelCounter[1]),
        .I4(pixelCounter[0]),
        .I5(totalPixels[0]),
        .O(enb1_carry_i_4_n_0));
  FDRE enb_reg
       (.C(InClock),
        .CE(1'b1),
        .D(\addrb[31]_i_2_n_0 ),
        .Q(enb),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fpsCount0_carry
       (.CI(1'b0),
        .CO({fpsCount0_carry_n_0,fpsCount0_carry_n_1,fpsCount0_carry_n_2,fpsCount0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({fpsCount0_carry_i_1_n_0,fpsCount0_carry_i_2_n_0,fpsCount0_carry_i_3_n_0,fpsCount0_carry_i_4_n_0}),
        .O(NLW_fpsCount0_carry_O_UNCONNECTED[3:0]),
        .S({fpsCount0_carry_i_5_n_0,fpsCount0_carry_i_6_n_0,fpsCount0_carry_i_7_n_0,fpsCount0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fpsCount0_carry__0
       (.CI(fpsCount0_carry_n_0),
        .CO({fpsCount0_carry__0_n_0,fpsCount0_carry__0_n_1,fpsCount0_carry__0_n_2,fpsCount0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__0_i_1_n_0,fpsCount0_carry__0_i_2_n_0,fpsCount0_carry__0_i_3_n_0,fpsCount0_carry__0_i_4_n_0}),
        .O(NLW_fpsCount0_carry__0_O_UNCONNECTED[3:0]),
        .S({fpsCount0_carry__0_i_5_n_0,fpsCount0_carry__0_i_6_n_0,fpsCount0_carry__0_i_7_n_0,fpsCount0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    fpsCount0_carry__0_i_1
       (.I0(fpsCount_reg[14]),
        .I1(fpsMaxCount[14]),
        .I2(fpsMaxCount[15]),
        .I3(fpsCount_reg[15]),
        .O(fpsCount0_carry__0_i_1_n_0));
  CARRY4 fpsCount0_carry__0_i_10
       (.CI(fpsCount0_carry__0_i_18_n_0),
        .CO({NLW_fpsCount0_carry__0_i_10_CO_UNCONNECTED[3],fpsMaxCount[15],fpsCount0_carry__0_i_10_n_2,fpsCount0_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[16],fpsCount0_carry__1_i_15_n_7,fpsCount0_carry__0_i_22_n_4}),
        .O({NLW_fpsCount0_carry__0_i_10_O_UNCONNECTED[3:2],fpsCount0_carry__0_i_10_n_6,fpsCount0_carry__0_i_10_n_7}),
        .S({1'b0,fpsCount0_carry__0_i_23_n_0,fpsCount0_carry__0_i_24_n_0,fpsCount0_carry__0_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_100
       (.I0(Q[1]),
        .I1(fpsMaxCount[18]),
        .O(fpsCount0_carry__0_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_101
       (.I0(fpsMaxCount[18]),
        .I1(Q[3]),
        .I2(fpsCount0_carry__1_i_68_n_5),
        .O(fpsCount0_carry__0_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_102
       (.I0(fpsMaxCount[18]),
        .I1(Q[2]),
        .I2(fpsCount0_carry__1_i_68_n_6),
        .O(fpsCount0_carry__0_i_102_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_103
       (.I0(Q[1]),
        .I1(fpsMaxCount[18]),
        .O(fpsCount0_carry__0_i_103_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_104
       (.I0(Q[1]),
        .I1(fpsMaxCount[13]),
        .O(fpsCount0_carry__0_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_105
       (.I0(fpsMaxCount[13]),
        .I1(Q[3]),
        .I2(fpsCount0_carry__0_i_66_n_5),
        .O(fpsCount0_carry__0_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_106
       (.I0(fpsMaxCount[13]),
        .I1(Q[2]),
        .I2(fpsCount0_carry__0_i_66_n_6),
        .O(fpsCount0_carry__0_i_106_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_107
       (.I0(Q[1]),
        .I1(fpsMaxCount[13]),
        .O(fpsCount0_carry__0_i_107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_108
       (.I0(fpsMaxCount[14]),
        .I1(Q[3]),
        .I2(fpsCount0_carry__0_i_49_n_5),
        .O(fpsCount0_carry__0_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_109
       (.I0(fpsMaxCount[14]),
        .I1(Q[2]),
        .I2(fpsCount0_carry__0_i_49_n_6),
        .O(fpsCount0_carry__0_i_109_n_0));
  CARRY4 fpsCount0_carry__0_i_11
       (.CI(fpsCount0_carry__0_i_26_n_0),
        .CO({NLW_fpsCount0_carry__0_i_11_CO_UNCONNECTED[3],fpsMaxCount[12],fpsCount0_carry__0_i_11_n_2,fpsCount0_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[13],fpsCount0_carry__0_i_12_n_7,fpsCount0_carry__0_i_27_n_4}),
        .O({NLW_fpsCount0_carry__0_i_11_O_UNCONNECTED[3:2],fpsCount0_carry__0_i_11_n_6,fpsCount0_carry__0_i_11_n_7}),
        .S({1'b0,fpsCount0_carry__0_i_28_n_0,fpsCount0_carry__0_i_29_n_0,fpsCount0_carry__0_i_30_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry__0_i_110
       (.I0(Q[1]),
        .I1(fpsMaxCount[14]),
        .O(fpsCount0_carry__0_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_111
       (.I0(fpsMaxCount[11]),
        .I1(Q[3]),
        .I2(fpsCount0_carry__0_i_76_n_5),
        .O(fpsCount0_carry__0_i_111_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_112
       (.I0(fpsMaxCount[11]),
        .I1(Q[2]),
        .I2(fpsCount0_carry__0_i_76_n_6),
        .O(fpsCount0_carry__0_i_112_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry__0_i_113
       (.I0(Q[1]),
        .I1(fpsMaxCount[11]),
        .O(fpsCount0_carry__0_i_113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_114
       (.I0(fpsMaxCount[12]),
        .I1(Q[3]),
        .I2(fpsCount0_carry__0_i_65_n_5),
        .O(fpsCount0_carry__0_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_115
       (.I0(fpsMaxCount[12]),
        .I1(Q[2]),
        .I2(fpsCount0_carry__0_i_65_n_6),
        .O(fpsCount0_carry__0_i_115_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry__0_i_116
       (.I0(Q[1]),
        .I1(fpsMaxCount[12]),
        .O(fpsCount0_carry__0_i_116_n_0));
  CARRY4 fpsCount0_carry__0_i_12
       (.CI(fpsCount0_carry__0_i_27_n_0),
        .CO({NLW_fpsCount0_carry__0_i_12_CO_UNCONNECTED[3],fpsMaxCount[13],fpsCount0_carry__0_i_12_n_2,fpsCount0_carry__0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[14],fpsCount0_carry__0_i_9_n_7,fpsCount0_carry__0_i_17_n_4}),
        .O({NLW_fpsCount0_carry__0_i_12_O_UNCONNECTED[3:2],fpsCount0_carry__0_i_12_n_6,fpsCount0_carry__0_i_12_n_7}),
        .S({1'b0,fpsCount0_carry__0_i_31_n_0,fpsCount0_carry__0_i_32_n_0,fpsCount0_carry__0_i_33_n_0}));
  CARRY4 fpsCount0_carry__0_i_13
       (.CI(fpsCount0_carry__0_i_34_n_0),
        .CO({NLW_fpsCount0_carry__0_i_13_CO_UNCONNECTED[3],fpsMaxCount[10],fpsCount0_carry__0_i_13_n_2,fpsCount0_carry__0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[11],fpsCount0_carry__0_i_14_n_7,fpsCount0_carry__0_i_35_n_4}),
        .O({NLW_fpsCount0_carry__0_i_13_O_UNCONNECTED[3:2],fpsCount0_carry__0_i_13_n_6,fpsCount0_carry__0_i_13_n_7}),
        .S({1'b0,fpsCount0_carry__0_i_36_n_0,fpsCount0_carry__0_i_37_n_0,fpsCount0_carry__0_i_38_n_0}));
  CARRY4 fpsCount0_carry__0_i_14
       (.CI(fpsCount0_carry__0_i_35_n_0),
        .CO({NLW_fpsCount0_carry__0_i_14_CO_UNCONNECTED[3],fpsMaxCount[11],fpsCount0_carry__0_i_14_n_2,fpsCount0_carry__0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[12],fpsCount0_carry__0_i_11_n_7,fpsCount0_carry__0_i_26_n_4}),
        .O({NLW_fpsCount0_carry__0_i_14_O_UNCONNECTED[3:2],fpsCount0_carry__0_i_14_n_6,fpsCount0_carry__0_i_14_n_7}),
        .S({1'b0,fpsCount0_carry__0_i_39_n_0,fpsCount0_carry__0_i_40_n_0,fpsCount0_carry__0_i_41_n_0}));
  CARRY4 fpsCount0_carry__0_i_15
       (.CI(fpsCount0_carry_i_19_n_0),
        .CO({NLW_fpsCount0_carry__0_i_15_CO_UNCONNECTED[3],fpsMaxCount[8],fpsCount0_carry__0_i_15_n_2,fpsCount0_carry__0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[9],fpsCount0_carry__0_i_16_n_7,fpsCount0_carry__0_i_42_n_4}),
        .O({NLW_fpsCount0_carry__0_i_15_O_UNCONNECTED[3:2],fpsCount0_carry__0_i_15_n_6,fpsCount0_carry__0_i_15_n_7}),
        .S({1'b0,fpsCount0_carry__0_i_43_n_0,fpsCount0_carry__0_i_44_n_0,fpsCount0_carry__0_i_45_n_0}));
  CARRY4 fpsCount0_carry__0_i_16
       (.CI(fpsCount0_carry__0_i_42_n_0),
        .CO({NLW_fpsCount0_carry__0_i_16_CO_UNCONNECTED[3],fpsMaxCount[9],fpsCount0_carry__0_i_16_n_2,fpsCount0_carry__0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[10],fpsCount0_carry__0_i_13_n_7,fpsCount0_carry__0_i_34_n_4}),
        .O({NLW_fpsCount0_carry__0_i_16_O_UNCONNECTED[3:2],fpsCount0_carry__0_i_16_n_6,fpsCount0_carry__0_i_16_n_7}),
        .S({1'b0,fpsCount0_carry__0_i_46_n_0,fpsCount0_carry__0_i_47_n_0,fpsCount0_carry__0_i_48_n_0}));
  CARRY4 fpsCount0_carry__0_i_17
       (.CI(fpsCount0_carry__0_i_49_n_0),
        .CO({fpsCount0_carry__0_i_17_n_0,fpsCount0_carry__0_i_17_n_1,fpsCount0_carry__0_i_17_n_2,fpsCount0_carry__0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__0_i_18_n_5,fpsCount0_carry__0_i_18_n_6,fpsCount0_carry__0_i_18_n_7,fpsCount0_carry__0_i_50_n_4}),
        .O({fpsCount0_carry__0_i_17_n_4,fpsCount0_carry__0_i_17_n_5,fpsCount0_carry__0_i_17_n_6,fpsCount0_carry__0_i_17_n_7}),
        .S({fpsCount0_carry__0_i_51_n_0,fpsCount0_carry__0_i_52_n_0,fpsCount0_carry__0_i_53_n_0,fpsCount0_carry__0_i_54_n_0}));
  CARRY4 fpsCount0_carry__0_i_18
       (.CI(fpsCount0_carry__0_i_50_n_0),
        .CO({fpsCount0_carry__0_i_18_n_0,fpsCount0_carry__0_i_18_n_1,fpsCount0_carry__0_i_18_n_2,fpsCount0_carry__0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__0_i_22_n_5,fpsCount0_carry__0_i_22_n_6,fpsCount0_carry__0_i_22_n_7,fpsCount0_carry__0_i_55_n_4}),
        .O({fpsCount0_carry__0_i_18_n_4,fpsCount0_carry__0_i_18_n_5,fpsCount0_carry__0_i_18_n_6,fpsCount0_carry__0_i_18_n_7}),
        .S({fpsCount0_carry__0_i_56_n_0,fpsCount0_carry__0_i_57_n_0,fpsCount0_carry__0_i_58_n_0,fpsCount0_carry__0_i_59_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_19
       (.I0(fpsMaxCount[15]),
        .I1(fpsCount0_carry__0_i_10_n_6),
        .O(fpsCount0_carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fpsCount0_carry__0_i_2
       (.I0(fpsCount_reg[12]),
        .I1(fpsMaxCount[12]),
        .I2(fpsMaxCount[13]),
        .I3(fpsCount_reg[13]),
        .O(fpsCount0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_20
       (.I0(fpsMaxCount[15]),
        .I1(Q[9]),
        .I2(fpsCount0_carry__0_i_10_n_7),
        .O(fpsCount0_carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_21
       (.I0(fpsMaxCount[15]),
        .I1(Q[8]),
        .I2(fpsCount0_carry__0_i_18_n_4),
        .O(fpsCount0_carry__0_i_21_n_0));
  CARRY4 fpsCount0_carry__0_i_22
       (.CI(fpsCount0_carry__0_i_55_n_0),
        .CO({fpsCount0_carry__0_i_22_n_0,fpsCount0_carry__0_i_22_n_1,fpsCount0_carry__0_i_22_n_2,fpsCount0_carry__0_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__1_i_41_n_5,fpsCount0_carry__1_i_41_n_6,fpsCount0_carry__1_i_41_n_7,fpsCount0_carry__0_i_60_n_4}),
        .O({fpsCount0_carry__0_i_22_n_4,fpsCount0_carry__0_i_22_n_5,fpsCount0_carry__0_i_22_n_6,fpsCount0_carry__0_i_22_n_7}),
        .S({fpsCount0_carry__0_i_61_n_0,fpsCount0_carry__0_i_62_n_0,fpsCount0_carry__0_i_63_n_0,fpsCount0_carry__0_i_64_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_23
       (.I0(fpsMaxCount[16]),
        .I1(fpsCount0_carry__1_i_15_n_6),
        .O(fpsCount0_carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_24
       (.I0(fpsMaxCount[16]),
        .I1(Q[9]),
        .I2(fpsCount0_carry__1_i_15_n_7),
        .O(fpsCount0_carry__0_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_25
       (.I0(fpsMaxCount[16]),
        .I1(Q[8]),
        .I2(fpsCount0_carry__0_i_22_n_4),
        .O(fpsCount0_carry__0_i_25_n_0));
  CARRY4 fpsCount0_carry__0_i_26
       (.CI(fpsCount0_carry__0_i_65_n_0),
        .CO({fpsCount0_carry__0_i_26_n_0,fpsCount0_carry__0_i_26_n_1,fpsCount0_carry__0_i_26_n_2,fpsCount0_carry__0_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__0_i_27_n_5,fpsCount0_carry__0_i_27_n_6,fpsCount0_carry__0_i_27_n_7,fpsCount0_carry__0_i_66_n_4}),
        .O({fpsCount0_carry__0_i_26_n_4,fpsCount0_carry__0_i_26_n_5,fpsCount0_carry__0_i_26_n_6,fpsCount0_carry__0_i_26_n_7}),
        .S({fpsCount0_carry__0_i_67_n_0,fpsCount0_carry__0_i_68_n_0,fpsCount0_carry__0_i_69_n_0,fpsCount0_carry__0_i_70_n_0}));
  CARRY4 fpsCount0_carry__0_i_27
       (.CI(fpsCount0_carry__0_i_66_n_0),
        .CO({fpsCount0_carry__0_i_27_n_0,fpsCount0_carry__0_i_27_n_1,fpsCount0_carry__0_i_27_n_2,fpsCount0_carry__0_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__0_i_17_n_5,fpsCount0_carry__0_i_17_n_6,fpsCount0_carry__0_i_17_n_7,fpsCount0_carry__0_i_49_n_4}),
        .O({fpsCount0_carry__0_i_27_n_4,fpsCount0_carry__0_i_27_n_5,fpsCount0_carry__0_i_27_n_6,fpsCount0_carry__0_i_27_n_7}),
        .S({fpsCount0_carry__0_i_71_n_0,fpsCount0_carry__0_i_72_n_0,fpsCount0_carry__0_i_73_n_0,fpsCount0_carry__0_i_74_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_28
       (.I0(fpsMaxCount[13]),
        .I1(fpsCount0_carry__0_i_12_n_6),
        .O(fpsCount0_carry__0_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_29
       (.I0(fpsMaxCount[13]),
        .I1(Q[9]),
        .I2(fpsCount0_carry__0_i_12_n_7),
        .O(fpsCount0_carry__0_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fpsCount0_carry__0_i_3
       (.I0(fpsCount_reg[10]),
        .I1(fpsMaxCount[10]),
        .I2(fpsMaxCount[11]),
        .I3(fpsCount_reg[11]),
        .O(fpsCount0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_30
       (.I0(fpsMaxCount[13]),
        .I1(Q[8]),
        .I2(fpsCount0_carry__0_i_27_n_4),
        .O(fpsCount0_carry__0_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_31
       (.I0(fpsMaxCount[14]),
        .I1(fpsCount0_carry__0_i_9_n_6),
        .O(fpsCount0_carry__0_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_32
       (.I0(fpsMaxCount[14]),
        .I1(Q[9]),
        .I2(fpsCount0_carry__0_i_9_n_7),
        .O(fpsCount0_carry__0_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_33
       (.I0(fpsMaxCount[14]),
        .I1(Q[8]),
        .I2(fpsCount0_carry__0_i_17_n_4),
        .O(fpsCount0_carry__0_i_33_n_0));
  CARRY4 fpsCount0_carry__0_i_34
       (.CI(fpsCount0_carry__0_i_75_n_0),
        .CO({fpsCount0_carry__0_i_34_n_0,fpsCount0_carry__0_i_34_n_1,fpsCount0_carry__0_i_34_n_2,fpsCount0_carry__0_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__0_i_35_n_5,fpsCount0_carry__0_i_35_n_6,fpsCount0_carry__0_i_35_n_7,fpsCount0_carry__0_i_76_n_4}),
        .O({fpsCount0_carry__0_i_34_n_4,fpsCount0_carry__0_i_34_n_5,fpsCount0_carry__0_i_34_n_6,fpsCount0_carry__0_i_34_n_7}),
        .S({fpsCount0_carry__0_i_77_n_0,fpsCount0_carry__0_i_78_n_0,fpsCount0_carry__0_i_79_n_0,fpsCount0_carry__0_i_80_n_0}));
  CARRY4 fpsCount0_carry__0_i_35
       (.CI(fpsCount0_carry__0_i_76_n_0),
        .CO({fpsCount0_carry__0_i_35_n_0,fpsCount0_carry__0_i_35_n_1,fpsCount0_carry__0_i_35_n_2,fpsCount0_carry__0_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__0_i_26_n_5,fpsCount0_carry__0_i_26_n_6,fpsCount0_carry__0_i_26_n_7,fpsCount0_carry__0_i_65_n_4}),
        .O({fpsCount0_carry__0_i_35_n_4,fpsCount0_carry__0_i_35_n_5,fpsCount0_carry__0_i_35_n_6,fpsCount0_carry__0_i_35_n_7}),
        .S({fpsCount0_carry__0_i_81_n_0,fpsCount0_carry__0_i_82_n_0,fpsCount0_carry__0_i_83_n_0,fpsCount0_carry__0_i_84_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_36
       (.I0(fpsMaxCount[11]),
        .I1(fpsCount0_carry__0_i_14_n_6),
        .O(fpsCount0_carry__0_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_37
       (.I0(fpsMaxCount[11]),
        .I1(Q[9]),
        .I2(fpsCount0_carry__0_i_14_n_7),
        .O(fpsCount0_carry__0_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_38
       (.I0(fpsMaxCount[11]),
        .I1(Q[8]),
        .I2(fpsCount0_carry__0_i_35_n_4),
        .O(fpsCount0_carry__0_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_39
       (.I0(fpsMaxCount[12]),
        .I1(fpsCount0_carry__0_i_11_n_6),
        .O(fpsCount0_carry__0_i_39_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fpsCount0_carry__0_i_4
       (.I0(fpsCount_reg[8]),
        .I1(fpsMaxCount[8]),
        .I2(fpsMaxCount[9]),
        .I3(fpsCount_reg[9]),
        .O(fpsCount0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_40
       (.I0(fpsMaxCount[12]),
        .I1(Q[9]),
        .I2(fpsCount0_carry__0_i_11_n_7),
        .O(fpsCount0_carry__0_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_41
       (.I0(fpsMaxCount[12]),
        .I1(Q[8]),
        .I2(fpsCount0_carry__0_i_26_n_4),
        .O(fpsCount0_carry__0_i_41_n_0));
  CARRY4 fpsCount0_carry__0_i_42
       (.CI(fpsCount0_carry_i_45_n_0),
        .CO({fpsCount0_carry__0_i_42_n_0,fpsCount0_carry__0_i_42_n_1,fpsCount0_carry__0_i_42_n_2,fpsCount0_carry__0_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__0_i_34_n_5,fpsCount0_carry__0_i_34_n_6,fpsCount0_carry__0_i_34_n_7,fpsCount0_carry__0_i_75_n_4}),
        .O({fpsCount0_carry__0_i_42_n_4,fpsCount0_carry__0_i_42_n_5,fpsCount0_carry__0_i_42_n_6,fpsCount0_carry__0_i_42_n_7}),
        .S({fpsCount0_carry__0_i_85_n_0,fpsCount0_carry__0_i_86_n_0,fpsCount0_carry__0_i_87_n_0,fpsCount0_carry__0_i_88_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_43
       (.I0(fpsMaxCount[9]),
        .I1(fpsCount0_carry__0_i_16_n_6),
        .O(fpsCount0_carry__0_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_44
       (.I0(fpsMaxCount[9]),
        .I1(Q[9]),
        .I2(fpsCount0_carry__0_i_16_n_7),
        .O(fpsCount0_carry__0_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_45
       (.I0(fpsMaxCount[9]),
        .I1(Q[8]),
        .I2(fpsCount0_carry__0_i_42_n_4),
        .O(fpsCount0_carry__0_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_46
       (.I0(fpsMaxCount[10]),
        .I1(fpsCount0_carry__0_i_13_n_6),
        .O(fpsCount0_carry__0_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_47
       (.I0(fpsMaxCount[10]),
        .I1(Q[9]),
        .I2(fpsCount0_carry__0_i_13_n_7),
        .O(fpsCount0_carry__0_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_48
       (.I0(fpsMaxCount[10]),
        .I1(Q[8]),
        .I2(fpsCount0_carry__0_i_34_n_4),
        .O(fpsCount0_carry__0_i_48_n_0));
  CARRY4 fpsCount0_carry__0_i_49
       (.CI(1'b0),
        .CO({fpsCount0_carry__0_i_49_n_0,fpsCount0_carry__0_i_49_n_1,fpsCount0_carry__0_i_49_n_2,fpsCount0_carry__0_i_49_n_3}),
        .CYINIT(fpsMaxCount[15]),
        .DI({fpsCount0_carry__0_i_50_n_5,fpsCount0_carry__0_i_50_n_6,fpsCount0_carry__0_i_89_n_0,1'b0}),
        .O({fpsCount0_carry__0_i_49_n_4,fpsCount0_carry__0_i_49_n_5,fpsCount0_carry__0_i_49_n_6,NLW_fpsCount0_carry__0_i_49_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__0_i_90_n_0,fpsCount0_carry__0_i_91_n_0,fpsCount0_carry__0_i_92_n_0,1'b1}));
  LUT4 #(
    .INIT(16'h9009)) 
    fpsCount0_carry__0_i_5
       (.I0(fpsCount_reg[14]),
        .I1(fpsMaxCount[14]),
        .I2(fpsCount_reg[15]),
        .I3(fpsMaxCount[15]),
        .O(fpsCount0_carry__0_i_5_n_0));
  CARRY4 fpsCount0_carry__0_i_50
       (.CI(1'b0),
        .CO({fpsCount0_carry__0_i_50_n_0,fpsCount0_carry__0_i_50_n_1,fpsCount0_carry__0_i_50_n_2,fpsCount0_carry__0_i_50_n_3}),
        .CYINIT(fpsMaxCount[16]),
        .DI({fpsCount0_carry__0_i_55_n_5,fpsCount0_carry__0_i_55_n_6,fpsCount0_carry__0_i_93_n_0,1'b0}),
        .O({fpsCount0_carry__0_i_50_n_4,fpsCount0_carry__0_i_50_n_5,fpsCount0_carry__0_i_50_n_6,NLW_fpsCount0_carry__0_i_50_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__0_i_94_n_0,fpsCount0_carry__0_i_95_n_0,fpsCount0_carry__0_i_96_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_51
       (.I0(fpsMaxCount[15]),
        .I1(Q[7]),
        .I2(fpsCount0_carry__0_i_18_n_5),
        .O(fpsCount0_carry__0_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_52
       (.I0(fpsMaxCount[15]),
        .I1(Q[6]),
        .I2(fpsCount0_carry__0_i_18_n_6),
        .O(fpsCount0_carry__0_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_53
       (.I0(fpsMaxCount[15]),
        .I1(Q[5]),
        .I2(fpsCount0_carry__0_i_18_n_7),
        .O(fpsCount0_carry__0_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_54
       (.I0(fpsMaxCount[15]),
        .I1(Q[4]),
        .I2(fpsCount0_carry__0_i_50_n_4),
        .O(fpsCount0_carry__0_i_54_n_0));
  CARRY4 fpsCount0_carry__0_i_55
       (.CI(1'b0),
        .CO({fpsCount0_carry__0_i_55_n_0,fpsCount0_carry__0_i_55_n_1,fpsCount0_carry__0_i_55_n_2,fpsCount0_carry__0_i_55_n_3}),
        .CYINIT(fpsMaxCount[17]),
        .DI({fpsCount0_carry__0_i_60_n_5,fpsCount0_carry__0_i_60_n_6,1'b1,1'b0}),
        .O({fpsCount0_carry__0_i_55_n_4,fpsCount0_carry__0_i_55_n_5,fpsCount0_carry__0_i_55_n_6,NLW_fpsCount0_carry__0_i_55_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__0_i_97_n_0,fpsCount0_carry__0_i_98_n_0,fpsCount0_carry__0_i_99_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_56
       (.I0(fpsMaxCount[16]),
        .I1(Q[7]),
        .I2(fpsCount0_carry__0_i_22_n_5),
        .O(fpsCount0_carry__0_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_57
       (.I0(fpsMaxCount[16]),
        .I1(Q[6]),
        .I2(fpsCount0_carry__0_i_22_n_6),
        .O(fpsCount0_carry__0_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_58
       (.I0(fpsMaxCount[16]),
        .I1(Q[5]),
        .I2(fpsCount0_carry__0_i_22_n_7),
        .O(fpsCount0_carry__0_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_59
       (.I0(fpsMaxCount[16]),
        .I1(Q[4]),
        .I2(fpsCount0_carry__0_i_55_n_4),
        .O(fpsCount0_carry__0_i_59_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fpsCount0_carry__0_i_6
       (.I0(fpsCount_reg[12]),
        .I1(fpsMaxCount[12]),
        .I2(fpsCount_reg[13]),
        .I3(fpsMaxCount[13]),
        .O(fpsCount0_carry__0_i_6_n_0));
  CARRY4 fpsCount0_carry__0_i_60
       (.CI(1'b0),
        .CO({fpsCount0_carry__0_i_60_n_0,fpsCount0_carry__0_i_60_n_1,fpsCount0_carry__0_i_60_n_2,fpsCount0_carry__0_i_60_n_3}),
        .CYINIT(fpsMaxCount[18]),
        .DI({fpsCount0_carry__1_i_68_n_5,fpsCount0_carry__1_i_68_n_6,fpsCount0_carry__0_i_100_n_0,1'b0}),
        .O({fpsCount0_carry__0_i_60_n_4,fpsCount0_carry__0_i_60_n_5,fpsCount0_carry__0_i_60_n_6,NLW_fpsCount0_carry__0_i_60_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__0_i_101_n_0,fpsCount0_carry__0_i_102_n_0,fpsCount0_carry__0_i_103_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_61
       (.I0(fpsMaxCount[17]),
        .I1(Q[7]),
        .I2(fpsCount0_carry__1_i_41_n_5),
        .O(fpsCount0_carry__0_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_62
       (.I0(fpsMaxCount[17]),
        .I1(Q[6]),
        .I2(fpsCount0_carry__1_i_41_n_6),
        .O(fpsCount0_carry__0_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_63
       (.I0(fpsMaxCount[17]),
        .I1(Q[5]),
        .I2(fpsCount0_carry__1_i_41_n_7),
        .O(fpsCount0_carry__0_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_64
       (.I0(fpsMaxCount[17]),
        .I1(Q[4]),
        .I2(fpsCount0_carry__0_i_60_n_4),
        .O(fpsCount0_carry__0_i_64_n_0));
  CARRY4 fpsCount0_carry__0_i_65
       (.CI(1'b0),
        .CO({fpsCount0_carry__0_i_65_n_0,fpsCount0_carry__0_i_65_n_1,fpsCount0_carry__0_i_65_n_2,fpsCount0_carry__0_i_65_n_3}),
        .CYINIT(fpsMaxCount[13]),
        .DI({fpsCount0_carry__0_i_66_n_5,fpsCount0_carry__0_i_66_n_6,fpsCount0_carry__0_i_104_n_0,1'b0}),
        .O({fpsCount0_carry__0_i_65_n_4,fpsCount0_carry__0_i_65_n_5,fpsCount0_carry__0_i_65_n_6,NLW_fpsCount0_carry__0_i_65_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__0_i_105_n_0,fpsCount0_carry__0_i_106_n_0,fpsCount0_carry__0_i_107_n_0,1'b1}));
  CARRY4 fpsCount0_carry__0_i_66
       (.CI(1'b0),
        .CO({fpsCount0_carry__0_i_66_n_0,fpsCount0_carry__0_i_66_n_1,fpsCount0_carry__0_i_66_n_2,fpsCount0_carry__0_i_66_n_3}),
        .CYINIT(fpsMaxCount[14]),
        .DI({fpsCount0_carry__0_i_49_n_5,fpsCount0_carry__0_i_49_n_6,1'b1,1'b0}),
        .O({fpsCount0_carry__0_i_66_n_4,fpsCount0_carry__0_i_66_n_5,fpsCount0_carry__0_i_66_n_6,NLW_fpsCount0_carry__0_i_66_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__0_i_108_n_0,fpsCount0_carry__0_i_109_n_0,fpsCount0_carry__0_i_110_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_67
       (.I0(fpsMaxCount[13]),
        .I1(Q[7]),
        .I2(fpsCount0_carry__0_i_27_n_5),
        .O(fpsCount0_carry__0_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_68
       (.I0(fpsMaxCount[13]),
        .I1(Q[6]),
        .I2(fpsCount0_carry__0_i_27_n_6),
        .O(fpsCount0_carry__0_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_69
       (.I0(fpsMaxCount[13]),
        .I1(Q[5]),
        .I2(fpsCount0_carry__0_i_27_n_7),
        .O(fpsCount0_carry__0_i_69_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fpsCount0_carry__0_i_7
       (.I0(fpsCount_reg[10]),
        .I1(fpsMaxCount[10]),
        .I2(fpsCount_reg[11]),
        .I3(fpsMaxCount[11]),
        .O(fpsCount0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_70
       (.I0(fpsMaxCount[13]),
        .I1(Q[4]),
        .I2(fpsCount0_carry__0_i_66_n_4),
        .O(fpsCount0_carry__0_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_71
       (.I0(fpsMaxCount[14]),
        .I1(Q[7]),
        .I2(fpsCount0_carry__0_i_17_n_5),
        .O(fpsCount0_carry__0_i_71_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_72
       (.I0(fpsMaxCount[14]),
        .I1(Q[6]),
        .I2(fpsCount0_carry__0_i_17_n_6),
        .O(fpsCount0_carry__0_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_73
       (.I0(fpsMaxCount[14]),
        .I1(Q[5]),
        .I2(fpsCount0_carry__0_i_17_n_7),
        .O(fpsCount0_carry__0_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_74
       (.I0(fpsMaxCount[14]),
        .I1(Q[4]),
        .I2(fpsCount0_carry__0_i_49_n_4),
        .O(fpsCount0_carry__0_i_74_n_0));
  CARRY4 fpsCount0_carry__0_i_75
       (.CI(1'b0),
        .CO({fpsCount0_carry__0_i_75_n_0,fpsCount0_carry__0_i_75_n_1,fpsCount0_carry__0_i_75_n_2,fpsCount0_carry__0_i_75_n_3}),
        .CYINIT(fpsMaxCount[11]),
        .DI({fpsCount0_carry__0_i_76_n_5,fpsCount0_carry__0_i_76_n_6,1'b1,1'b0}),
        .O({fpsCount0_carry__0_i_75_n_4,fpsCount0_carry__0_i_75_n_5,fpsCount0_carry__0_i_75_n_6,NLW_fpsCount0_carry__0_i_75_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__0_i_111_n_0,fpsCount0_carry__0_i_112_n_0,fpsCount0_carry__0_i_113_n_0,1'b1}));
  CARRY4 fpsCount0_carry__0_i_76
       (.CI(1'b0),
        .CO({fpsCount0_carry__0_i_76_n_0,fpsCount0_carry__0_i_76_n_1,fpsCount0_carry__0_i_76_n_2,fpsCount0_carry__0_i_76_n_3}),
        .CYINIT(fpsMaxCount[12]),
        .DI({fpsCount0_carry__0_i_65_n_5,fpsCount0_carry__0_i_65_n_6,1'b1,1'b0}),
        .O({fpsCount0_carry__0_i_76_n_4,fpsCount0_carry__0_i_76_n_5,fpsCount0_carry__0_i_76_n_6,NLW_fpsCount0_carry__0_i_76_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__0_i_114_n_0,fpsCount0_carry__0_i_115_n_0,fpsCount0_carry__0_i_116_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_77
       (.I0(fpsMaxCount[11]),
        .I1(Q[7]),
        .I2(fpsCount0_carry__0_i_35_n_5),
        .O(fpsCount0_carry__0_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_78
       (.I0(fpsMaxCount[11]),
        .I1(Q[6]),
        .I2(fpsCount0_carry__0_i_35_n_6),
        .O(fpsCount0_carry__0_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_79
       (.I0(fpsMaxCount[11]),
        .I1(Q[5]),
        .I2(fpsCount0_carry__0_i_35_n_7),
        .O(fpsCount0_carry__0_i_79_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fpsCount0_carry__0_i_8
       (.I0(fpsCount_reg[8]),
        .I1(fpsMaxCount[8]),
        .I2(fpsCount_reg[9]),
        .I3(fpsMaxCount[9]),
        .O(fpsCount0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_80
       (.I0(fpsMaxCount[11]),
        .I1(Q[4]),
        .I2(fpsCount0_carry__0_i_76_n_4),
        .O(fpsCount0_carry__0_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_81
       (.I0(fpsMaxCount[12]),
        .I1(Q[7]),
        .I2(fpsCount0_carry__0_i_26_n_5),
        .O(fpsCount0_carry__0_i_81_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_82
       (.I0(fpsMaxCount[12]),
        .I1(Q[6]),
        .I2(fpsCount0_carry__0_i_26_n_6),
        .O(fpsCount0_carry__0_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_83
       (.I0(fpsMaxCount[12]),
        .I1(Q[5]),
        .I2(fpsCount0_carry__0_i_26_n_7),
        .O(fpsCount0_carry__0_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_84
       (.I0(fpsMaxCount[12]),
        .I1(Q[4]),
        .I2(fpsCount0_carry__0_i_65_n_4),
        .O(fpsCount0_carry__0_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_85
       (.I0(fpsMaxCount[10]),
        .I1(Q[7]),
        .I2(fpsCount0_carry__0_i_34_n_5),
        .O(fpsCount0_carry__0_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_86
       (.I0(fpsMaxCount[10]),
        .I1(Q[6]),
        .I2(fpsCount0_carry__0_i_34_n_6),
        .O(fpsCount0_carry__0_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_87
       (.I0(fpsMaxCount[10]),
        .I1(Q[5]),
        .I2(fpsCount0_carry__0_i_34_n_7),
        .O(fpsCount0_carry__0_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_88
       (.I0(fpsMaxCount[10]),
        .I1(Q[4]),
        .I2(fpsCount0_carry__0_i_75_n_4),
        .O(fpsCount0_carry__0_i_88_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_89
       (.I0(Q[1]),
        .I1(fpsMaxCount[15]),
        .O(fpsCount0_carry__0_i_89_n_0));
  CARRY4 fpsCount0_carry__0_i_9
       (.CI(fpsCount0_carry__0_i_17_n_0),
        .CO({NLW_fpsCount0_carry__0_i_9_CO_UNCONNECTED[3],fpsMaxCount[14],fpsCount0_carry__0_i_9_n_2,fpsCount0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[15],fpsCount0_carry__0_i_10_n_7,fpsCount0_carry__0_i_18_n_4}),
        .O({NLW_fpsCount0_carry__0_i_9_O_UNCONNECTED[3:2],fpsCount0_carry__0_i_9_n_6,fpsCount0_carry__0_i_9_n_7}),
        .S({1'b0,fpsCount0_carry__0_i_19_n_0,fpsCount0_carry__0_i_20_n_0,fpsCount0_carry__0_i_21_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_90
       (.I0(fpsMaxCount[15]),
        .I1(Q[3]),
        .I2(fpsCount0_carry__0_i_50_n_5),
        .O(fpsCount0_carry__0_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_91
       (.I0(fpsMaxCount[15]),
        .I1(Q[2]),
        .I2(fpsCount0_carry__0_i_50_n_6),
        .O(fpsCount0_carry__0_i_91_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_92
       (.I0(Q[1]),
        .I1(fpsMaxCount[15]),
        .O(fpsCount0_carry__0_i_92_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_93
       (.I0(Q[1]),
        .I1(fpsMaxCount[16]),
        .O(fpsCount0_carry__0_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_94
       (.I0(fpsMaxCount[16]),
        .I1(Q[3]),
        .I2(fpsCount0_carry__0_i_55_n_5),
        .O(fpsCount0_carry__0_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_95
       (.I0(fpsMaxCount[16]),
        .I1(Q[2]),
        .I2(fpsCount0_carry__0_i_55_n_6),
        .O(fpsCount0_carry__0_i_95_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_96
       (.I0(Q[1]),
        .I1(fpsMaxCount[16]),
        .O(fpsCount0_carry__0_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_97
       (.I0(fpsMaxCount[17]),
        .I1(Q[3]),
        .I2(fpsCount0_carry__0_i_60_n_5),
        .O(fpsCount0_carry__0_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_98
       (.I0(fpsMaxCount[17]),
        .I1(Q[2]),
        .I2(fpsCount0_carry__0_i_60_n_6),
        .O(fpsCount0_carry__0_i_98_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry__0_i_99
       (.I0(Q[1]),
        .I1(fpsMaxCount[17]),
        .O(fpsCount0_carry__0_i_99_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fpsCount0_carry__1
       (.CI(fpsCount0_carry__0_n_0),
        .CO({fpsCount0_carry__1_n_0,fpsCount0_carry__1_n_1,fpsCount0_carry__1_n_2,fpsCount0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__1_i_1_n_0,fpsCount0_carry__1_i_2_n_0,fpsCount0_carry__1_i_3_n_0,fpsCount0_carry__1_i_4_n_0}),
        .O(NLW_fpsCount0_carry__1_O_UNCONNECTED[3:0]),
        .S({fpsCount0_carry__1_i_5_n_0,fpsCount0_carry__1_i_6_n_0,fpsCount0_carry__1_i_7_n_0,fpsCount0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    fpsCount0_carry__1_i_1
       (.I0(fpsCount_reg[22]),
        .I1(fpsMaxCount[22]),
        .I2(fpsMaxCount[23]),
        .I3(fpsCount_reg[23]),
        .O(fpsCount0_carry__1_i_1_n_0));
  CARRY4 fpsCount0_carry__1_i_10
       (.CI(fpsCount0_carry__1_i_18_n_0),
        .CO({NLW_fpsCount0_carry__1_i_10_CO_UNCONNECTED[3],fpsMaxCount[23],fpsCount0_carry__1_i_10_n_2,fpsCount0_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[24],fpsMaxCount__8_carry__0_n_4,fpsMaxCount__8_carry__0_n_5}),
        .O({NLW_fpsCount0_carry__1_i_10_O_UNCONNECTED[3:2],fpsCount0_carry__1_i_10_n_6,fpsCount0_carry__1_i_10_n_7}),
        .S({1'b0,fpsCount0_carry__1_i_22_n_0,fpsCount0_carry__1_i_23_n_0,fpsCount0_carry__1_i_24_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_100
       (.I0(Q[1]),
        .I1(fpsMaxCount[20]),
        .O(fpsCount0_carry__1_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_101
       (.I0(fpsMaxCount[20]),
        .I1(Q[3]),
        .I2(fpsCount0_carry__1_i_58_n_5),
        .O(fpsCount0_carry__1_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_102
       (.I0(fpsMaxCount[20]),
        .I1(Q[2]),
        .I2(fpsCount0_carry__1_i_58_n_6),
        .O(fpsCount0_carry__1_i_102_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_103
       (.I0(Q[1]),
        .I1(fpsMaxCount[20]),
        .O(fpsCount0_carry__1_i_103_n_0));
  CARRY4 fpsCount0_carry__1_i_11
       (.CI(fpsCount0_carry__1_i_25_n_0),
        .CO({NLW_fpsCount0_carry__1_i_11_CO_UNCONNECTED[3],fpsMaxCount[20],fpsCount0_carry__1_i_11_n_2,fpsCount0_carry__1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[21],fpsCount0_carry__1_i_12_n_7,fpsCount0_carry__1_i_26_n_4}),
        .O({NLW_fpsCount0_carry__1_i_11_O_UNCONNECTED[3:2],fpsCount0_carry__1_i_11_n_6,fpsCount0_carry__1_i_11_n_7}),
        .S({1'b0,fpsCount0_carry__1_i_27_n_0,fpsCount0_carry__1_i_28_n_0,fpsCount0_carry__1_i_29_n_0}));
  CARRY4 fpsCount0_carry__1_i_12
       (.CI(fpsCount0_carry__1_i_26_n_0),
        .CO({NLW_fpsCount0_carry__1_i_12_CO_UNCONNECTED[3],fpsMaxCount[21],fpsCount0_carry__1_i_12_n_2,fpsCount0_carry__1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[22],fpsCount0_carry__1_i_9_n_7,fpsCount0_carry__1_i_17_n_4}),
        .O({NLW_fpsCount0_carry__1_i_12_O_UNCONNECTED[3:2],fpsCount0_carry__1_i_12_n_6,fpsCount0_carry__1_i_12_n_7}),
        .S({1'b0,fpsCount0_carry__1_i_30_n_0,fpsCount0_carry__1_i_31_n_0,fpsCount0_carry__1_i_32_n_0}));
  CARRY4 fpsCount0_carry__1_i_13
       (.CI(fpsCount0_carry__1_i_33_n_0),
        .CO({NLW_fpsCount0_carry__1_i_13_CO_UNCONNECTED[3],fpsMaxCount[18],fpsCount0_carry__1_i_13_n_2,fpsCount0_carry__1_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[19],fpsCount0_carry__1_i_14_n_7,fpsCount0_carry__1_i_34_n_4}),
        .O({NLW_fpsCount0_carry__1_i_13_O_UNCONNECTED[3:2],fpsCount0_carry__1_i_13_n_6,fpsCount0_carry__1_i_13_n_7}),
        .S({1'b0,fpsCount0_carry__1_i_35_n_0,fpsCount0_carry__1_i_36_n_0,fpsCount0_carry__1_i_37_n_0}));
  CARRY4 fpsCount0_carry__1_i_14
       (.CI(fpsCount0_carry__1_i_34_n_0),
        .CO({NLW_fpsCount0_carry__1_i_14_CO_UNCONNECTED[3],fpsMaxCount[19],fpsCount0_carry__1_i_14_n_2,fpsCount0_carry__1_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[20],fpsCount0_carry__1_i_11_n_7,fpsCount0_carry__1_i_25_n_4}),
        .O({NLW_fpsCount0_carry__1_i_14_O_UNCONNECTED[3:2],fpsCount0_carry__1_i_14_n_6,fpsCount0_carry__1_i_14_n_7}),
        .S({1'b0,fpsCount0_carry__1_i_38_n_0,fpsCount0_carry__1_i_39_n_0,fpsCount0_carry__1_i_40_n_0}));
  CARRY4 fpsCount0_carry__1_i_15
       (.CI(fpsCount0_carry__0_i_22_n_0),
        .CO({NLW_fpsCount0_carry__1_i_15_CO_UNCONNECTED[3],fpsMaxCount[16],fpsCount0_carry__1_i_15_n_2,fpsCount0_carry__1_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[17],fpsCount0_carry__1_i_16_n_7,fpsCount0_carry__1_i_41_n_4}),
        .O({NLW_fpsCount0_carry__1_i_15_O_UNCONNECTED[3:2],fpsCount0_carry__1_i_15_n_6,fpsCount0_carry__1_i_15_n_7}),
        .S({1'b0,fpsCount0_carry__1_i_42_n_0,fpsCount0_carry__1_i_43_n_0,fpsCount0_carry__1_i_44_n_0}));
  CARRY4 fpsCount0_carry__1_i_16
       (.CI(fpsCount0_carry__1_i_41_n_0),
        .CO({NLW_fpsCount0_carry__1_i_16_CO_UNCONNECTED[3],fpsMaxCount[17],fpsCount0_carry__1_i_16_n_2,fpsCount0_carry__1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[18],fpsCount0_carry__1_i_13_n_7,fpsCount0_carry__1_i_33_n_4}),
        .O({NLW_fpsCount0_carry__1_i_16_O_UNCONNECTED[3:2],fpsCount0_carry__1_i_16_n_6,fpsCount0_carry__1_i_16_n_7}),
        .S({1'b0,fpsCount0_carry__1_i_45_n_0,fpsCount0_carry__1_i_46_n_0,fpsCount0_carry__1_i_47_n_0}));
  CARRY4 fpsCount0_carry__1_i_17
       (.CI(fpsCount0_carry__1_i_48_n_0),
        .CO({fpsCount0_carry__1_i_17_n_0,fpsCount0_carry__1_i_17_n_1,fpsCount0_carry__1_i_17_n_2,fpsCount0_carry__1_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__1_i_18_n_5,fpsCount0_carry__1_i_18_n_6,fpsCount0_carry__1_i_18_n_7,fpsCount0_carry__1_i_49_n_4}),
        .O({fpsCount0_carry__1_i_17_n_4,fpsCount0_carry__1_i_17_n_5,fpsCount0_carry__1_i_17_n_6,fpsCount0_carry__1_i_17_n_7}),
        .S({fpsCount0_carry__1_i_50_n_0,fpsCount0_carry__1_i_51_n_0,fpsCount0_carry__1_i_52_n_0,fpsCount0_carry__1_i_53_n_0}));
  CARRY4 fpsCount0_carry__1_i_18
       (.CI(fpsCount0_carry__1_i_49_n_0),
        .CO({fpsCount0_carry__1_i_18_n_0,fpsCount0_carry__1_i_18_n_1,fpsCount0_carry__1_i_18_n_2,fpsCount0_carry__1_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({fpsMaxCount__8_carry__0_n_6,fpsMaxCount__8_carry__0_n_7,fpsMaxCount__8_carry_n_4,fpsMaxCount__8_carry_n_5}),
        .O({fpsCount0_carry__1_i_18_n_4,fpsCount0_carry__1_i_18_n_5,fpsCount0_carry__1_i_18_n_6,fpsCount0_carry__1_i_18_n_7}),
        .S({fpsCount0_carry__1_i_54_n_0,fpsCount0_carry__1_i_55_n_0,fpsCount0_carry__1_i_56_n_0,fpsCount0_carry__1_i_57_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_19
       (.I0(fpsMaxCount[23]),
        .I1(fpsCount0_carry__1_i_10_n_6),
        .O(fpsCount0_carry__1_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fpsCount0_carry__1_i_2
       (.I0(fpsCount_reg[20]),
        .I1(fpsMaxCount[20]),
        .I2(fpsMaxCount[21]),
        .I3(fpsCount_reg[21]),
        .O(fpsCount0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_20
       (.I0(fpsMaxCount[23]),
        .I1(Q[9]),
        .I2(fpsCount0_carry__1_i_10_n_7),
        .O(fpsCount0_carry__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_21
       (.I0(fpsMaxCount[23]),
        .I1(Q[8]),
        .I2(fpsCount0_carry__1_i_18_n_4),
        .O(fpsCount0_carry__1_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_22
       (.I0(fpsMaxCount[24]),
        .I1(fpsMaxCount__8_carry__1_n_7),
        .O(fpsCount0_carry__1_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_23
       (.I0(fpsMaxCount[24]),
        .I1(Q[9]),
        .I2(fpsMaxCount__8_carry__0_n_4),
        .O(fpsCount0_carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_24
       (.I0(fpsMaxCount[24]),
        .I1(Q[8]),
        .I2(fpsMaxCount__8_carry__0_n_5),
        .O(fpsCount0_carry__1_i_24_n_0));
  CARRY4 fpsCount0_carry__1_i_25
       (.CI(fpsCount0_carry__1_i_58_n_0),
        .CO({fpsCount0_carry__1_i_25_n_0,fpsCount0_carry__1_i_25_n_1,fpsCount0_carry__1_i_25_n_2,fpsCount0_carry__1_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__1_i_26_n_5,fpsCount0_carry__1_i_26_n_6,fpsCount0_carry__1_i_26_n_7,fpsCount0_carry__1_i_59_n_4}),
        .O({fpsCount0_carry__1_i_25_n_4,fpsCount0_carry__1_i_25_n_5,fpsCount0_carry__1_i_25_n_6,fpsCount0_carry__1_i_25_n_7}),
        .S({fpsCount0_carry__1_i_60_n_0,fpsCount0_carry__1_i_61_n_0,fpsCount0_carry__1_i_62_n_0,fpsCount0_carry__1_i_63_n_0}));
  CARRY4 fpsCount0_carry__1_i_26
       (.CI(fpsCount0_carry__1_i_59_n_0),
        .CO({fpsCount0_carry__1_i_26_n_0,fpsCount0_carry__1_i_26_n_1,fpsCount0_carry__1_i_26_n_2,fpsCount0_carry__1_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__1_i_17_n_5,fpsCount0_carry__1_i_17_n_6,fpsCount0_carry__1_i_17_n_7,fpsCount0_carry__1_i_48_n_4}),
        .O({fpsCount0_carry__1_i_26_n_4,fpsCount0_carry__1_i_26_n_5,fpsCount0_carry__1_i_26_n_6,fpsCount0_carry__1_i_26_n_7}),
        .S({fpsCount0_carry__1_i_64_n_0,fpsCount0_carry__1_i_65_n_0,fpsCount0_carry__1_i_66_n_0,fpsCount0_carry__1_i_67_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_27
       (.I0(fpsMaxCount[21]),
        .I1(fpsCount0_carry__1_i_12_n_6),
        .O(fpsCount0_carry__1_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_28
       (.I0(fpsMaxCount[21]),
        .I1(Q[9]),
        .I2(fpsCount0_carry__1_i_12_n_7),
        .O(fpsCount0_carry__1_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_29
       (.I0(fpsMaxCount[21]),
        .I1(Q[8]),
        .I2(fpsCount0_carry__1_i_26_n_4),
        .O(fpsCount0_carry__1_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fpsCount0_carry__1_i_3
       (.I0(fpsCount_reg[18]),
        .I1(fpsMaxCount[18]),
        .I2(fpsMaxCount[19]),
        .I3(fpsCount_reg[19]),
        .O(fpsCount0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_30
       (.I0(fpsMaxCount[22]),
        .I1(fpsCount0_carry__1_i_9_n_6),
        .O(fpsCount0_carry__1_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_31
       (.I0(fpsMaxCount[22]),
        .I1(Q[9]),
        .I2(fpsCount0_carry__1_i_9_n_7),
        .O(fpsCount0_carry__1_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_32
       (.I0(fpsMaxCount[22]),
        .I1(Q[8]),
        .I2(fpsCount0_carry__1_i_17_n_4),
        .O(fpsCount0_carry__1_i_32_n_0));
  CARRY4 fpsCount0_carry__1_i_33
       (.CI(fpsCount0_carry__1_i_68_n_0),
        .CO({fpsCount0_carry__1_i_33_n_0,fpsCount0_carry__1_i_33_n_1,fpsCount0_carry__1_i_33_n_2,fpsCount0_carry__1_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__1_i_34_n_5,fpsCount0_carry__1_i_34_n_6,fpsCount0_carry__1_i_34_n_7,fpsCount0_carry__1_i_69_n_4}),
        .O({fpsCount0_carry__1_i_33_n_4,fpsCount0_carry__1_i_33_n_5,fpsCount0_carry__1_i_33_n_6,fpsCount0_carry__1_i_33_n_7}),
        .S({fpsCount0_carry__1_i_70_n_0,fpsCount0_carry__1_i_71_n_0,fpsCount0_carry__1_i_72_n_0,fpsCount0_carry__1_i_73_n_0}));
  CARRY4 fpsCount0_carry__1_i_34
       (.CI(fpsCount0_carry__1_i_69_n_0),
        .CO({fpsCount0_carry__1_i_34_n_0,fpsCount0_carry__1_i_34_n_1,fpsCount0_carry__1_i_34_n_2,fpsCount0_carry__1_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__1_i_25_n_5,fpsCount0_carry__1_i_25_n_6,fpsCount0_carry__1_i_25_n_7,fpsCount0_carry__1_i_58_n_4}),
        .O({fpsCount0_carry__1_i_34_n_4,fpsCount0_carry__1_i_34_n_5,fpsCount0_carry__1_i_34_n_6,fpsCount0_carry__1_i_34_n_7}),
        .S({fpsCount0_carry__1_i_74_n_0,fpsCount0_carry__1_i_75_n_0,fpsCount0_carry__1_i_76_n_0,fpsCount0_carry__1_i_77_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_35
       (.I0(fpsMaxCount[19]),
        .I1(fpsCount0_carry__1_i_14_n_6),
        .O(fpsCount0_carry__1_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_36
       (.I0(fpsMaxCount[19]),
        .I1(Q[9]),
        .I2(fpsCount0_carry__1_i_14_n_7),
        .O(fpsCount0_carry__1_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_37
       (.I0(fpsMaxCount[19]),
        .I1(Q[8]),
        .I2(fpsCount0_carry__1_i_34_n_4),
        .O(fpsCount0_carry__1_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_38
       (.I0(fpsMaxCount[20]),
        .I1(fpsCount0_carry__1_i_11_n_6),
        .O(fpsCount0_carry__1_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_39
       (.I0(fpsMaxCount[20]),
        .I1(Q[9]),
        .I2(fpsCount0_carry__1_i_11_n_7),
        .O(fpsCount0_carry__1_i_39_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fpsCount0_carry__1_i_4
       (.I0(fpsCount_reg[16]),
        .I1(fpsMaxCount[16]),
        .I2(fpsMaxCount[17]),
        .I3(fpsCount_reg[17]),
        .O(fpsCount0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_40
       (.I0(fpsMaxCount[20]),
        .I1(Q[8]),
        .I2(fpsCount0_carry__1_i_25_n_4),
        .O(fpsCount0_carry__1_i_40_n_0));
  CARRY4 fpsCount0_carry__1_i_41
       (.CI(fpsCount0_carry__0_i_60_n_0),
        .CO({fpsCount0_carry__1_i_41_n_0,fpsCount0_carry__1_i_41_n_1,fpsCount0_carry__1_i_41_n_2,fpsCount0_carry__1_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__1_i_33_n_5,fpsCount0_carry__1_i_33_n_6,fpsCount0_carry__1_i_33_n_7,fpsCount0_carry__1_i_68_n_4}),
        .O({fpsCount0_carry__1_i_41_n_4,fpsCount0_carry__1_i_41_n_5,fpsCount0_carry__1_i_41_n_6,fpsCount0_carry__1_i_41_n_7}),
        .S({fpsCount0_carry__1_i_78_n_0,fpsCount0_carry__1_i_79_n_0,fpsCount0_carry__1_i_80_n_0,fpsCount0_carry__1_i_81_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_42
       (.I0(fpsMaxCount[17]),
        .I1(fpsCount0_carry__1_i_16_n_6),
        .O(fpsCount0_carry__1_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_43
       (.I0(fpsMaxCount[17]),
        .I1(Q[9]),
        .I2(fpsCount0_carry__1_i_16_n_7),
        .O(fpsCount0_carry__1_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_44
       (.I0(fpsMaxCount[17]),
        .I1(Q[8]),
        .I2(fpsCount0_carry__1_i_41_n_4),
        .O(fpsCount0_carry__1_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_45
       (.I0(fpsMaxCount[18]),
        .I1(fpsCount0_carry__1_i_13_n_6),
        .O(fpsCount0_carry__1_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_46
       (.I0(fpsMaxCount[18]),
        .I1(Q[9]),
        .I2(fpsCount0_carry__1_i_13_n_7),
        .O(fpsCount0_carry__1_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_47
       (.I0(fpsMaxCount[18]),
        .I1(Q[8]),
        .I2(fpsCount0_carry__1_i_33_n_4),
        .O(fpsCount0_carry__1_i_47_n_0));
  CARRY4 fpsCount0_carry__1_i_48
       (.CI(1'b0),
        .CO({fpsCount0_carry__1_i_48_n_0,fpsCount0_carry__1_i_48_n_1,fpsCount0_carry__1_i_48_n_2,fpsCount0_carry__1_i_48_n_3}),
        .CYINIT(fpsMaxCount[23]),
        .DI({fpsCount0_carry__1_i_49_n_5,fpsCount0_carry__1_i_49_n_6,fpsCount0_carry__1_i_82_n_0,1'b0}),
        .O({fpsCount0_carry__1_i_48_n_4,fpsCount0_carry__1_i_48_n_5,fpsCount0_carry__1_i_48_n_6,NLW_fpsCount0_carry__1_i_48_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__1_i_83_n_0,fpsCount0_carry__1_i_84_n_0,fpsCount0_carry__1_i_85_n_0,1'b1}));
  CARRY4 fpsCount0_carry__1_i_49
       (.CI(1'b0),
        .CO({fpsCount0_carry__1_i_49_n_0,fpsCount0_carry__1_i_49_n_1,fpsCount0_carry__1_i_49_n_2,fpsCount0_carry__1_i_49_n_3}),
        .CYINIT(fpsMaxCount[24]),
        .DI({fpsMaxCount__8_carry_n_6,fpsMaxCount__8_carry_n_7,fpsCount0_carry__1_i_86_n_0,1'b0}),
        .O({fpsCount0_carry__1_i_49_n_4,fpsCount0_carry__1_i_49_n_5,fpsCount0_carry__1_i_49_n_6,NLW_fpsCount0_carry__1_i_49_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__1_i_87_n_0,fpsCount0_carry__1_i_88_n_0,fpsCount0_carry__1_i_89_n_0,1'b1}));
  LUT4 #(
    .INIT(16'h9009)) 
    fpsCount0_carry__1_i_5
       (.I0(fpsCount_reg[22]),
        .I1(fpsMaxCount[22]),
        .I2(fpsCount_reg[23]),
        .I3(fpsMaxCount[23]),
        .O(fpsCount0_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_50
       (.I0(fpsMaxCount[23]),
        .I1(Q[7]),
        .I2(fpsCount0_carry__1_i_18_n_5),
        .O(fpsCount0_carry__1_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_51
       (.I0(fpsMaxCount[23]),
        .I1(Q[6]),
        .I2(fpsCount0_carry__1_i_18_n_6),
        .O(fpsCount0_carry__1_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_52
       (.I0(fpsMaxCount[23]),
        .I1(Q[5]),
        .I2(fpsCount0_carry__1_i_18_n_7),
        .O(fpsCount0_carry__1_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_53
       (.I0(fpsMaxCount[23]),
        .I1(Q[4]),
        .I2(fpsCount0_carry__1_i_49_n_4),
        .O(fpsCount0_carry__1_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_54
       (.I0(fpsMaxCount[24]),
        .I1(Q[7]),
        .I2(fpsMaxCount__8_carry__0_n_6),
        .O(fpsCount0_carry__1_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_55
       (.I0(fpsMaxCount[24]),
        .I1(Q[6]),
        .I2(fpsMaxCount__8_carry__0_n_7),
        .O(fpsCount0_carry__1_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_56
       (.I0(fpsMaxCount[24]),
        .I1(Q[5]),
        .I2(fpsMaxCount__8_carry_n_4),
        .O(fpsCount0_carry__1_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_57
       (.I0(fpsMaxCount[24]),
        .I1(Q[4]),
        .I2(fpsMaxCount__8_carry_n_5),
        .O(fpsCount0_carry__1_i_57_n_0));
  CARRY4 fpsCount0_carry__1_i_58
       (.CI(1'b0),
        .CO({fpsCount0_carry__1_i_58_n_0,fpsCount0_carry__1_i_58_n_1,fpsCount0_carry__1_i_58_n_2,fpsCount0_carry__1_i_58_n_3}),
        .CYINIT(fpsMaxCount[21]),
        .DI({fpsCount0_carry__1_i_59_n_5,fpsCount0_carry__1_i_59_n_6,1'b1,1'b0}),
        .O({fpsCount0_carry__1_i_58_n_4,fpsCount0_carry__1_i_58_n_5,fpsCount0_carry__1_i_58_n_6,NLW_fpsCount0_carry__1_i_58_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__1_i_90_n_0,fpsCount0_carry__1_i_91_n_0,fpsCount0_carry__1_i_92_n_0,1'b1}));
  CARRY4 fpsCount0_carry__1_i_59
       (.CI(1'b0),
        .CO({fpsCount0_carry__1_i_59_n_0,fpsCount0_carry__1_i_59_n_1,fpsCount0_carry__1_i_59_n_2,fpsCount0_carry__1_i_59_n_3}),
        .CYINIT(fpsMaxCount[22]),
        .DI({fpsCount0_carry__1_i_48_n_5,fpsCount0_carry__1_i_48_n_6,1'b1,1'b0}),
        .O({fpsCount0_carry__1_i_59_n_4,fpsCount0_carry__1_i_59_n_5,fpsCount0_carry__1_i_59_n_6,NLW_fpsCount0_carry__1_i_59_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__1_i_93_n_0,fpsCount0_carry__1_i_94_n_0,fpsCount0_carry__1_i_95_n_0,1'b1}));
  LUT4 #(
    .INIT(16'h9009)) 
    fpsCount0_carry__1_i_6
       (.I0(fpsCount_reg[20]),
        .I1(fpsMaxCount[20]),
        .I2(fpsCount_reg[21]),
        .I3(fpsMaxCount[21]),
        .O(fpsCount0_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_60
       (.I0(fpsMaxCount[21]),
        .I1(Q[7]),
        .I2(fpsCount0_carry__1_i_26_n_5),
        .O(fpsCount0_carry__1_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_61
       (.I0(fpsMaxCount[21]),
        .I1(Q[6]),
        .I2(fpsCount0_carry__1_i_26_n_6),
        .O(fpsCount0_carry__1_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_62
       (.I0(fpsMaxCount[21]),
        .I1(Q[5]),
        .I2(fpsCount0_carry__1_i_26_n_7),
        .O(fpsCount0_carry__1_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_63
       (.I0(fpsMaxCount[21]),
        .I1(Q[4]),
        .I2(fpsCount0_carry__1_i_59_n_4),
        .O(fpsCount0_carry__1_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_64
       (.I0(fpsMaxCount[22]),
        .I1(Q[7]),
        .I2(fpsCount0_carry__1_i_17_n_5),
        .O(fpsCount0_carry__1_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_65
       (.I0(fpsMaxCount[22]),
        .I1(Q[6]),
        .I2(fpsCount0_carry__1_i_17_n_6),
        .O(fpsCount0_carry__1_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_66
       (.I0(fpsMaxCount[22]),
        .I1(Q[5]),
        .I2(fpsCount0_carry__1_i_17_n_7),
        .O(fpsCount0_carry__1_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_67
       (.I0(fpsMaxCount[22]),
        .I1(Q[4]),
        .I2(fpsCount0_carry__1_i_48_n_4),
        .O(fpsCount0_carry__1_i_67_n_0));
  CARRY4 fpsCount0_carry__1_i_68
       (.CI(1'b0),
        .CO({fpsCount0_carry__1_i_68_n_0,fpsCount0_carry__1_i_68_n_1,fpsCount0_carry__1_i_68_n_2,fpsCount0_carry__1_i_68_n_3}),
        .CYINIT(fpsMaxCount[19]),
        .DI({fpsCount0_carry__1_i_69_n_5,fpsCount0_carry__1_i_69_n_6,fpsCount0_carry__1_i_96_n_0,1'b0}),
        .O({fpsCount0_carry__1_i_68_n_4,fpsCount0_carry__1_i_68_n_5,fpsCount0_carry__1_i_68_n_6,NLW_fpsCount0_carry__1_i_68_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__1_i_97_n_0,fpsCount0_carry__1_i_98_n_0,fpsCount0_carry__1_i_99_n_0,1'b1}));
  CARRY4 fpsCount0_carry__1_i_69
       (.CI(1'b0),
        .CO({fpsCount0_carry__1_i_69_n_0,fpsCount0_carry__1_i_69_n_1,fpsCount0_carry__1_i_69_n_2,fpsCount0_carry__1_i_69_n_3}),
        .CYINIT(fpsMaxCount[20]),
        .DI({fpsCount0_carry__1_i_58_n_5,fpsCount0_carry__1_i_58_n_6,fpsCount0_carry__1_i_100_n_0,1'b0}),
        .O({fpsCount0_carry__1_i_69_n_4,fpsCount0_carry__1_i_69_n_5,fpsCount0_carry__1_i_69_n_6,NLW_fpsCount0_carry__1_i_69_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__1_i_101_n_0,fpsCount0_carry__1_i_102_n_0,fpsCount0_carry__1_i_103_n_0,1'b1}));
  LUT4 #(
    .INIT(16'h9009)) 
    fpsCount0_carry__1_i_7
       (.I0(fpsCount_reg[18]),
        .I1(fpsMaxCount[18]),
        .I2(fpsCount_reg[19]),
        .I3(fpsMaxCount[19]),
        .O(fpsCount0_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_70
       (.I0(fpsMaxCount[19]),
        .I1(Q[7]),
        .I2(fpsCount0_carry__1_i_34_n_5),
        .O(fpsCount0_carry__1_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_71
       (.I0(fpsMaxCount[19]),
        .I1(Q[6]),
        .I2(fpsCount0_carry__1_i_34_n_6),
        .O(fpsCount0_carry__1_i_71_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_72
       (.I0(fpsMaxCount[19]),
        .I1(Q[5]),
        .I2(fpsCount0_carry__1_i_34_n_7),
        .O(fpsCount0_carry__1_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_73
       (.I0(fpsMaxCount[19]),
        .I1(Q[4]),
        .I2(fpsCount0_carry__1_i_69_n_4),
        .O(fpsCount0_carry__1_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_74
       (.I0(fpsMaxCount[20]),
        .I1(Q[7]),
        .I2(fpsCount0_carry__1_i_25_n_5),
        .O(fpsCount0_carry__1_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_75
       (.I0(fpsMaxCount[20]),
        .I1(Q[6]),
        .I2(fpsCount0_carry__1_i_25_n_6),
        .O(fpsCount0_carry__1_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_76
       (.I0(fpsMaxCount[20]),
        .I1(Q[5]),
        .I2(fpsCount0_carry__1_i_25_n_7),
        .O(fpsCount0_carry__1_i_76_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_77
       (.I0(fpsMaxCount[20]),
        .I1(Q[4]),
        .I2(fpsCount0_carry__1_i_58_n_4),
        .O(fpsCount0_carry__1_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_78
       (.I0(fpsMaxCount[18]),
        .I1(Q[7]),
        .I2(fpsCount0_carry__1_i_33_n_5),
        .O(fpsCount0_carry__1_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_79
       (.I0(fpsMaxCount[18]),
        .I1(Q[6]),
        .I2(fpsCount0_carry__1_i_33_n_6),
        .O(fpsCount0_carry__1_i_79_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fpsCount0_carry__1_i_8
       (.I0(fpsCount_reg[16]),
        .I1(fpsMaxCount[16]),
        .I2(fpsCount_reg[17]),
        .I3(fpsMaxCount[17]),
        .O(fpsCount0_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_80
       (.I0(fpsMaxCount[18]),
        .I1(Q[5]),
        .I2(fpsCount0_carry__1_i_33_n_7),
        .O(fpsCount0_carry__1_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_81
       (.I0(fpsMaxCount[18]),
        .I1(Q[4]),
        .I2(fpsCount0_carry__1_i_68_n_4),
        .O(fpsCount0_carry__1_i_81_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_82
       (.I0(Q[1]),
        .I1(fpsMaxCount[23]),
        .O(fpsCount0_carry__1_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_83
       (.I0(fpsMaxCount[23]),
        .I1(Q[3]),
        .I2(fpsCount0_carry__1_i_49_n_5),
        .O(fpsCount0_carry__1_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_84
       (.I0(fpsMaxCount[23]),
        .I1(Q[2]),
        .I2(fpsCount0_carry__1_i_49_n_6),
        .O(fpsCount0_carry__1_i_84_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_85
       (.I0(Q[1]),
        .I1(fpsMaxCount[23]),
        .O(fpsCount0_carry__1_i_85_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_86
       (.I0(Q[1]),
        .I1(fpsMaxCount[24]),
        .O(fpsCount0_carry__1_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_87
       (.I0(fpsMaxCount[24]),
        .I1(Q[3]),
        .I2(fpsMaxCount__8_carry_n_6),
        .O(fpsCount0_carry__1_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_88
       (.I0(fpsMaxCount[24]),
        .I1(Q[2]),
        .I2(fpsMaxCount__8_carry_n_7),
        .O(fpsCount0_carry__1_i_88_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_89
       (.I0(Q[1]),
        .I1(fpsMaxCount[24]),
        .O(fpsCount0_carry__1_i_89_n_0));
  CARRY4 fpsCount0_carry__1_i_9
       (.CI(fpsCount0_carry__1_i_17_n_0),
        .CO({NLW_fpsCount0_carry__1_i_9_CO_UNCONNECTED[3],fpsMaxCount[22],fpsCount0_carry__1_i_9_n_2,fpsCount0_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[23],fpsCount0_carry__1_i_10_n_7,fpsCount0_carry__1_i_18_n_4}),
        .O({NLW_fpsCount0_carry__1_i_9_O_UNCONNECTED[3:2],fpsCount0_carry__1_i_9_n_6,fpsCount0_carry__1_i_9_n_7}),
        .S({1'b0,fpsCount0_carry__1_i_19_n_0,fpsCount0_carry__1_i_20_n_0,fpsCount0_carry__1_i_21_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_90
       (.I0(fpsMaxCount[21]),
        .I1(Q[3]),
        .I2(fpsCount0_carry__1_i_59_n_5),
        .O(fpsCount0_carry__1_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_91
       (.I0(fpsMaxCount[21]),
        .I1(Q[2]),
        .I2(fpsCount0_carry__1_i_59_n_6),
        .O(fpsCount0_carry__1_i_91_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry__1_i_92
       (.I0(Q[1]),
        .I1(fpsMaxCount[21]),
        .O(fpsCount0_carry__1_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_93
       (.I0(fpsMaxCount[22]),
        .I1(Q[3]),
        .I2(fpsCount0_carry__1_i_48_n_5),
        .O(fpsCount0_carry__1_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_94
       (.I0(fpsMaxCount[22]),
        .I1(Q[2]),
        .I2(fpsCount0_carry__1_i_48_n_6),
        .O(fpsCount0_carry__1_i_94_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry__1_i_95
       (.I0(Q[1]),
        .I1(fpsMaxCount[22]),
        .O(fpsCount0_carry__1_i_95_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_96
       (.I0(Q[1]),
        .I1(fpsMaxCount[19]),
        .O(fpsCount0_carry__1_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_97
       (.I0(fpsMaxCount[19]),
        .I1(Q[3]),
        .I2(fpsCount0_carry__1_i_69_n_5),
        .O(fpsCount0_carry__1_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_98
       (.I0(fpsMaxCount[19]),
        .I1(Q[2]),
        .I2(fpsCount0_carry__1_i_69_n_6),
        .O(fpsCount0_carry__1_i_98_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_99
       (.I0(Q[1]),
        .I1(fpsMaxCount[19]),
        .O(fpsCount0_carry__1_i_99_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fpsCount0_carry__2
       (.CI(fpsCount0_carry__1_n_0),
        .CO({NLW_fpsCount0_carry__2_CO_UNCONNECTED[3:1],fpsCount0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fpsCount0_carry__2_i_1_n_0}),
        .O(NLW_fpsCount0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,fpsCount0_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    fpsCount0_carry__2_i_1
       (.I0(fpsCount_reg[24]),
        .I1(fpsMaxCount[24]),
        .O(fpsCount0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry__2_i_2
       (.I0(fpsMaxCount[24]),
        .I1(fpsCount_reg[24]),
        .O(fpsCount0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fpsCount0_carry_i_1
       (.I0(fpsCount_reg[6]),
        .I1(fpsMaxCount[6]),
        .I2(fpsMaxCount[7]),
        .I3(fpsCount_reg[7]),
        .O(fpsCount0_carry_i_1_n_0));
  CARRY4 fpsCount0_carry_i_10
       (.CI(fpsCount0_carry_i_15_n_0),
        .CO({NLW_fpsCount0_carry_i_10_CO_UNCONNECTED[3],fpsMaxCount[7],fpsCount0_carry_i_10_n_2,fpsCount0_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[8],fpsCount0_carry__0_i_15_n_7,fpsCount0_carry_i_19_n_4}),
        .O({NLW_fpsCount0_carry_i_10_O_UNCONNECTED[3:2],fpsCount0_carry_i_10_n_6,fpsCount0_carry_i_10_n_7}),
        .S({1'b0,fpsCount0_carry_i_20_n_0,fpsCount0_carry_i_21_n_0,fpsCount0_carry_i_22_n_0}));
  CARRY4 fpsCount0_carry_i_11
       (.CI(fpsCount0_carry_i_23_n_0),
        .CO({NLW_fpsCount0_carry_i_11_CO_UNCONNECTED[3],fpsMaxCount[4],fpsCount0_carry_i_11_n_2,fpsCount0_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[5],fpsCount0_carry_i_12_n_7,fpsCount0_carry_i_24_n_4}),
        .O({NLW_fpsCount0_carry_i_11_O_UNCONNECTED[3:2],fpsCount0_carry_i_11_n_6,fpsCount0_carry_i_11_n_7}),
        .S({1'b0,fpsCount0_carry_i_25_n_0,fpsCount0_carry_i_26_n_0,fpsCount0_carry_i_27_n_0}));
  CARRY4 fpsCount0_carry_i_12
       (.CI(fpsCount0_carry_i_24_n_0),
        .CO({NLW_fpsCount0_carry_i_12_CO_UNCONNECTED[3],fpsMaxCount[5],fpsCount0_carry_i_12_n_2,fpsCount0_carry_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[6],fpsCount0_carry_i_9_n_7,fpsCount0_carry_i_14_n_4}),
        .O({NLW_fpsCount0_carry_i_12_O_UNCONNECTED[3:2],fpsCount0_carry_i_12_n_6,fpsCount0_carry_i_12_n_7}),
        .S({1'b0,fpsCount0_carry_i_28_n_0,fpsCount0_carry_i_29_n_0,fpsCount0_carry_i_30_n_0}));
  CARRY4 fpsCount0_carry_i_13
       (.CI(fpsMaxCount__896_carry_i_18_n_0),
        .CO({NLW_fpsCount0_carry_i_13_CO_UNCONNECTED[3],fpsMaxCount[3],fpsCount0_carry_i_13_n_2,fpsCount0_carry_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[4],fpsCount0_carry_i_11_n_7,fpsCount0_carry_i_23_n_4}),
        .O({NLW_fpsCount0_carry_i_13_O_UNCONNECTED[3:2],fpsCount0_carry_i_13_n_6,fpsCount0_carry_i_13_n_7}),
        .S({1'b0,fpsCount0_carry_i_31_n_0,fpsCount0_carry_i_32_n_0,fpsCount0_carry_i_33_n_0}));
  CARRY4 fpsCount0_carry_i_14
       (.CI(fpsCount0_carry_i_34_n_0),
        .CO({fpsCount0_carry_i_14_n_0,fpsCount0_carry_i_14_n_1,fpsCount0_carry_i_14_n_2,fpsCount0_carry_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry_i_15_n_5,fpsCount0_carry_i_15_n_6,fpsCount0_carry_i_15_n_7,fpsCount0_carry_i_35_n_4}),
        .O({fpsCount0_carry_i_14_n_4,fpsCount0_carry_i_14_n_5,fpsCount0_carry_i_14_n_6,fpsCount0_carry_i_14_n_7}),
        .S({fpsCount0_carry_i_36_n_0,fpsCount0_carry_i_37_n_0,fpsCount0_carry_i_38_n_0,fpsCount0_carry_i_39_n_0}));
  CARRY4 fpsCount0_carry_i_15
       (.CI(fpsCount0_carry_i_35_n_0),
        .CO({fpsCount0_carry_i_15_n_0,fpsCount0_carry_i_15_n_1,fpsCount0_carry_i_15_n_2,fpsCount0_carry_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry_i_19_n_5,fpsCount0_carry_i_19_n_6,fpsCount0_carry_i_19_n_7,fpsCount0_carry_i_40_n_4}),
        .O({fpsCount0_carry_i_15_n_4,fpsCount0_carry_i_15_n_5,fpsCount0_carry_i_15_n_6,fpsCount0_carry_i_15_n_7}),
        .S({fpsCount0_carry_i_41_n_0,fpsCount0_carry_i_42_n_0,fpsCount0_carry_i_43_n_0,fpsCount0_carry_i_44_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_16
       (.I0(fpsMaxCount[7]),
        .I1(fpsCount0_carry_i_10_n_6),
        .O(fpsCount0_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_17
       (.I0(fpsMaxCount[7]),
        .I1(Q[9]),
        .I2(fpsCount0_carry_i_10_n_7),
        .O(fpsCount0_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_18
       (.I0(fpsMaxCount[7]),
        .I1(Q[8]),
        .I2(fpsCount0_carry_i_15_n_4),
        .O(fpsCount0_carry_i_18_n_0));
  CARRY4 fpsCount0_carry_i_19
       (.CI(fpsCount0_carry_i_40_n_0),
        .CO({fpsCount0_carry_i_19_n_0,fpsCount0_carry_i_19_n_1,fpsCount0_carry_i_19_n_2,fpsCount0_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__0_i_42_n_5,fpsCount0_carry__0_i_42_n_6,fpsCount0_carry__0_i_42_n_7,fpsCount0_carry_i_45_n_4}),
        .O({fpsCount0_carry_i_19_n_4,fpsCount0_carry_i_19_n_5,fpsCount0_carry_i_19_n_6,fpsCount0_carry_i_19_n_7}),
        .S({fpsCount0_carry_i_46_n_0,fpsCount0_carry_i_47_n_0,fpsCount0_carry_i_48_n_0,fpsCount0_carry_i_49_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    fpsCount0_carry_i_2
       (.I0(fpsCount_reg[4]),
        .I1(fpsMaxCount[4]),
        .I2(fpsMaxCount[5]),
        .I3(fpsCount_reg[5]),
        .O(fpsCount0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_20
       (.I0(fpsMaxCount[8]),
        .I1(fpsCount0_carry__0_i_15_n_6),
        .O(fpsCount0_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_21
       (.I0(fpsMaxCount[8]),
        .I1(Q[9]),
        .I2(fpsCount0_carry__0_i_15_n_7),
        .O(fpsCount0_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_22
       (.I0(fpsMaxCount[8]),
        .I1(Q[8]),
        .I2(fpsCount0_carry_i_19_n_4),
        .O(fpsCount0_carry_i_22_n_0));
  CARRY4 fpsCount0_carry_i_23
       (.CI(fpsMaxCount__896_carry_i_31_n_0),
        .CO({fpsCount0_carry_i_23_n_0,fpsCount0_carry_i_23_n_1,fpsCount0_carry_i_23_n_2,fpsCount0_carry_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry_i_24_n_5,fpsCount0_carry_i_24_n_6,fpsCount0_carry_i_24_n_7,fpsCount0_carry_i_50_n_4}),
        .O({fpsCount0_carry_i_23_n_4,fpsCount0_carry_i_23_n_5,fpsCount0_carry_i_23_n_6,fpsCount0_carry_i_23_n_7}),
        .S({fpsCount0_carry_i_51_n_0,fpsCount0_carry_i_52_n_0,fpsCount0_carry_i_53_n_0,fpsCount0_carry_i_54_n_0}));
  CARRY4 fpsCount0_carry_i_24
       (.CI(fpsCount0_carry_i_50_n_0),
        .CO({fpsCount0_carry_i_24_n_0,fpsCount0_carry_i_24_n_1,fpsCount0_carry_i_24_n_2,fpsCount0_carry_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry_i_14_n_5,fpsCount0_carry_i_14_n_6,fpsCount0_carry_i_14_n_7,fpsCount0_carry_i_34_n_4}),
        .O({fpsCount0_carry_i_24_n_4,fpsCount0_carry_i_24_n_5,fpsCount0_carry_i_24_n_6,fpsCount0_carry_i_24_n_7}),
        .S({fpsCount0_carry_i_55_n_0,fpsCount0_carry_i_56_n_0,fpsCount0_carry_i_57_n_0,fpsCount0_carry_i_58_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_25
       (.I0(fpsMaxCount[5]),
        .I1(fpsCount0_carry_i_12_n_6),
        .O(fpsCount0_carry_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_26
       (.I0(fpsMaxCount[5]),
        .I1(Q[9]),
        .I2(fpsCount0_carry_i_12_n_7),
        .O(fpsCount0_carry_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_27
       (.I0(fpsMaxCount[5]),
        .I1(Q[8]),
        .I2(fpsCount0_carry_i_24_n_4),
        .O(fpsCount0_carry_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_28
       (.I0(fpsMaxCount[6]),
        .I1(fpsCount0_carry_i_9_n_6),
        .O(fpsCount0_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_29
       (.I0(fpsMaxCount[6]),
        .I1(Q[9]),
        .I2(fpsCount0_carry_i_9_n_7),
        .O(fpsCount0_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fpsCount0_carry_i_3
       (.I0(fpsCount_reg[2]),
        .I1(fpsMaxCount[2]),
        .I2(fpsMaxCount[3]),
        .I3(fpsCount_reg[3]),
        .O(fpsCount0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_30
       (.I0(fpsMaxCount[6]),
        .I1(Q[8]),
        .I2(fpsCount0_carry_i_14_n_4),
        .O(fpsCount0_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_31
       (.I0(fpsMaxCount[4]),
        .I1(fpsCount0_carry_i_11_n_6),
        .O(fpsCount0_carry_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_32
       (.I0(fpsMaxCount[4]),
        .I1(Q[9]),
        .I2(fpsCount0_carry_i_11_n_7),
        .O(fpsCount0_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_33
       (.I0(fpsMaxCount[4]),
        .I1(Q[8]),
        .I2(fpsCount0_carry_i_23_n_4),
        .O(fpsCount0_carry_i_33_n_0));
  CARRY4 fpsCount0_carry_i_34
       (.CI(1'b0),
        .CO({fpsCount0_carry_i_34_n_0,fpsCount0_carry_i_34_n_1,fpsCount0_carry_i_34_n_2,fpsCount0_carry_i_34_n_3}),
        .CYINIT(fpsMaxCount[7]),
        .DI({fpsCount0_carry_i_35_n_5,fpsCount0_carry_i_35_n_6,fpsCount0_carry_i_59_n_0,1'b0}),
        .O({fpsCount0_carry_i_34_n_4,fpsCount0_carry_i_34_n_5,fpsCount0_carry_i_34_n_6,NLW_fpsCount0_carry_i_34_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry_i_60_n_0,fpsCount0_carry_i_61_n_0,fpsCount0_carry_i_62_n_0,1'b1}));
  CARRY4 fpsCount0_carry_i_35
       (.CI(1'b0),
        .CO({fpsCount0_carry_i_35_n_0,fpsCount0_carry_i_35_n_1,fpsCount0_carry_i_35_n_2,fpsCount0_carry_i_35_n_3}),
        .CYINIT(fpsMaxCount[8]),
        .DI({fpsCount0_carry_i_40_n_5,fpsCount0_carry_i_40_n_6,fpsCount0_carry_i_63_n_0,1'b0}),
        .O({fpsCount0_carry_i_35_n_4,fpsCount0_carry_i_35_n_5,fpsCount0_carry_i_35_n_6,NLW_fpsCount0_carry_i_35_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry_i_64_n_0,fpsCount0_carry_i_65_n_0,fpsCount0_carry_i_66_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_36
       (.I0(fpsMaxCount[7]),
        .I1(Q[7]),
        .I2(fpsCount0_carry_i_15_n_5),
        .O(fpsCount0_carry_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_37
       (.I0(fpsMaxCount[7]),
        .I1(Q[6]),
        .I2(fpsCount0_carry_i_15_n_6),
        .O(fpsCount0_carry_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_38
       (.I0(fpsMaxCount[7]),
        .I1(Q[5]),
        .I2(fpsCount0_carry_i_15_n_7),
        .O(fpsCount0_carry_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_39
       (.I0(fpsMaxCount[7]),
        .I1(Q[4]),
        .I2(fpsCount0_carry_i_35_n_4),
        .O(fpsCount0_carry_i_39_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fpsCount0_carry_i_4
       (.I0(fpsCount_reg[0]),
        .I1(fpsMaxCount[0]),
        .I2(fpsMaxCount[1]),
        .I3(fpsCount_reg[1]),
        .O(fpsCount0_carry_i_4_n_0));
  CARRY4 fpsCount0_carry_i_40
       (.CI(1'b0),
        .CO({fpsCount0_carry_i_40_n_0,fpsCount0_carry_i_40_n_1,fpsCount0_carry_i_40_n_2,fpsCount0_carry_i_40_n_3}),
        .CYINIT(fpsMaxCount[9]),
        .DI({fpsCount0_carry_i_45_n_5,fpsCount0_carry_i_45_n_6,1'b1,1'b0}),
        .O({fpsCount0_carry_i_40_n_4,fpsCount0_carry_i_40_n_5,fpsCount0_carry_i_40_n_6,NLW_fpsCount0_carry_i_40_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry_i_67_n_0,fpsCount0_carry_i_68_n_0,fpsCount0_carry_i_69_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_41
       (.I0(fpsMaxCount[8]),
        .I1(Q[7]),
        .I2(fpsCount0_carry_i_19_n_5),
        .O(fpsCount0_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_42
       (.I0(fpsMaxCount[8]),
        .I1(Q[6]),
        .I2(fpsCount0_carry_i_19_n_6),
        .O(fpsCount0_carry_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_43
       (.I0(fpsMaxCount[8]),
        .I1(Q[5]),
        .I2(fpsCount0_carry_i_19_n_7),
        .O(fpsCount0_carry_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_44
       (.I0(fpsMaxCount[8]),
        .I1(Q[4]),
        .I2(fpsCount0_carry_i_40_n_4),
        .O(fpsCount0_carry_i_44_n_0));
  CARRY4 fpsCount0_carry_i_45
       (.CI(1'b0),
        .CO({fpsCount0_carry_i_45_n_0,fpsCount0_carry_i_45_n_1,fpsCount0_carry_i_45_n_2,fpsCount0_carry_i_45_n_3}),
        .CYINIT(fpsMaxCount[10]),
        .DI({fpsCount0_carry__0_i_75_n_5,fpsCount0_carry__0_i_75_n_6,fpsCount0_carry_i_70_n_0,1'b0}),
        .O({fpsCount0_carry_i_45_n_4,fpsCount0_carry_i_45_n_5,fpsCount0_carry_i_45_n_6,NLW_fpsCount0_carry_i_45_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry_i_71_n_0,fpsCount0_carry_i_72_n_0,fpsCount0_carry_i_73_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_46
       (.I0(fpsMaxCount[9]),
        .I1(Q[7]),
        .I2(fpsCount0_carry__0_i_42_n_5),
        .O(fpsCount0_carry_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_47
       (.I0(fpsMaxCount[9]),
        .I1(Q[6]),
        .I2(fpsCount0_carry__0_i_42_n_6),
        .O(fpsCount0_carry_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_48
       (.I0(fpsMaxCount[9]),
        .I1(Q[5]),
        .I2(fpsCount0_carry__0_i_42_n_7),
        .O(fpsCount0_carry_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_49
       (.I0(fpsMaxCount[9]),
        .I1(Q[4]),
        .I2(fpsCount0_carry_i_45_n_4),
        .O(fpsCount0_carry_i_49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fpsCount0_carry_i_5
       (.I0(fpsCount_reg[6]),
        .I1(fpsMaxCount[6]),
        .I2(fpsCount_reg[7]),
        .I3(fpsMaxCount[7]),
        .O(fpsCount0_carry_i_5_n_0));
  CARRY4 fpsCount0_carry_i_50
       (.CI(1'b0),
        .CO({fpsCount0_carry_i_50_n_0,fpsCount0_carry_i_50_n_1,fpsCount0_carry_i_50_n_2,fpsCount0_carry_i_50_n_3}),
        .CYINIT(fpsMaxCount[6]),
        .DI({fpsCount0_carry_i_34_n_5,fpsCount0_carry_i_34_n_6,fpsCount0_carry_i_74_n_0,1'b0}),
        .O({fpsCount0_carry_i_50_n_4,fpsCount0_carry_i_50_n_5,fpsCount0_carry_i_50_n_6,NLW_fpsCount0_carry_i_50_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry_i_75_n_0,fpsCount0_carry_i_76_n_0,fpsCount0_carry_i_77_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_51
       (.I0(fpsMaxCount[5]),
        .I1(Q[7]),
        .I2(fpsCount0_carry_i_24_n_5),
        .O(fpsCount0_carry_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_52
       (.I0(fpsMaxCount[5]),
        .I1(Q[6]),
        .I2(fpsCount0_carry_i_24_n_6),
        .O(fpsCount0_carry_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_53
       (.I0(fpsMaxCount[5]),
        .I1(Q[5]),
        .I2(fpsCount0_carry_i_24_n_7),
        .O(fpsCount0_carry_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_54
       (.I0(fpsMaxCount[5]),
        .I1(Q[4]),
        .I2(fpsCount0_carry_i_50_n_4),
        .O(fpsCount0_carry_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_55
       (.I0(fpsMaxCount[6]),
        .I1(Q[7]),
        .I2(fpsCount0_carry_i_14_n_5),
        .O(fpsCount0_carry_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_56
       (.I0(fpsMaxCount[6]),
        .I1(Q[6]),
        .I2(fpsCount0_carry_i_14_n_6),
        .O(fpsCount0_carry_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_57
       (.I0(fpsMaxCount[6]),
        .I1(Q[5]),
        .I2(fpsCount0_carry_i_14_n_7),
        .O(fpsCount0_carry_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_58
       (.I0(fpsMaxCount[6]),
        .I1(Q[4]),
        .I2(fpsCount0_carry_i_34_n_4),
        .O(fpsCount0_carry_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_59
       (.I0(Q[1]),
        .I1(fpsMaxCount[7]),
        .O(fpsCount0_carry_i_59_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fpsCount0_carry_i_6
       (.I0(fpsCount_reg[4]),
        .I1(fpsMaxCount[4]),
        .I2(fpsCount_reg[5]),
        .I3(fpsMaxCount[5]),
        .O(fpsCount0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_60
       (.I0(fpsMaxCount[7]),
        .I1(Q[3]),
        .I2(fpsCount0_carry_i_35_n_5),
        .O(fpsCount0_carry_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_61
       (.I0(fpsMaxCount[7]),
        .I1(Q[2]),
        .I2(fpsCount0_carry_i_35_n_6),
        .O(fpsCount0_carry_i_61_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_62
       (.I0(Q[1]),
        .I1(fpsMaxCount[7]),
        .O(fpsCount0_carry_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_63
       (.I0(Q[1]),
        .I1(fpsMaxCount[8]),
        .O(fpsCount0_carry_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_64
       (.I0(fpsMaxCount[8]),
        .I1(Q[3]),
        .I2(fpsCount0_carry_i_40_n_5),
        .O(fpsCount0_carry_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_65
       (.I0(fpsMaxCount[8]),
        .I1(Q[2]),
        .I2(fpsCount0_carry_i_40_n_6),
        .O(fpsCount0_carry_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_66
       (.I0(Q[1]),
        .I1(fpsMaxCount[8]),
        .O(fpsCount0_carry_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_67
       (.I0(fpsMaxCount[9]),
        .I1(Q[3]),
        .I2(fpsCount0_carry_i_45_n_5),
        .O(fpsCount0_carry_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_68
       (.I0(fpsMaxCount[9]),
        .I1(Q[2]),
        .I2(fpsCount0_carry_i_45_n_6),
        .O(fpsCount0_carry_i_68_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry_i_69
       (.I0(Q[1]),
        .I1(fpsMaxCount[9]),
        .O(fpsCount0_carry_i_69_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fpsCount0_carry_i_7
       (.I0(fpsCount_reg[2]),
        .I1(fpsMaxCount[2]),
        .I2(fpsCount_reg[3]),
        .I3(fpsMaxCount[3]),
        .O(fpsCount0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_70
       (.I0(Q[1]),
        .I1(fpsMaxCount[10]),
        .O(fpsCount0_carry_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_71
       (.I0(fpsMaxCount[10]),
        .I1(Q[3]),
        .I2(fpsCount0_carry__0_i_75_n_5),
        .O(fpsCount0_carry_i_71_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_72
       (.I0(fpsMaxCount[10]),
        .I1(Q[2]),
        .I2(fpsCount0_carry__0_i_75_n_6),
        .O(fpsCount0_carry_i_72_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_73
       (.I0(Q[1]),
        .I1(fpsMaxCount[10]),
        .O(fpsCount0_carry_i_73_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_74
       (.I0(Q[1]),
        .I1(fpsMaxCount[6]),
        .O(fpsCount0_carry_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_75
       (.I0(fpsMaxCount[6]),
        .I1(Q[3]),
        .I2(fpsCount0_carry_i_34_n_5),
        .O(fpsCount0_carry_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_76
       (.I0(fpsMaxCount[6]),
        .I1(Q[2]),
        .I2(fpsCount0_carry_i_34_n_6),
        .O(fpsCount0_carry_i_76_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_77
       (.I0(Q[1]),
        .I1(fpsMaxCount[6]),
        .O(fpsCount0_carry_i_77_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fpsCount0_carry_i_8
       (.I0(fpsCount_reg[0]),
        .I1(fpsMaxCount[0]),
        .I2(fpsCount_reg[1]),
        .I3(fpsMaxCount[1]),
        .O(fpsCount0_carry_i_8_n_0));
  CARRY4 fpsCount0_carry_i_9
       (.CI(fpsCount0_carry_i_14_n_0),
        .CO({NLW_fpsCount0_carry_i_9_CO_UNCONNECTED[3],fpsMaxCount[6],fpsCount0_carry_i_9_n_2,fpsCount0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[7],fpsCount0_carry_i_10_n_7,fpsCount0_carry_i_15_n_4}),
        .O({NLW_fpsCount0_carry_i_9_O_UNCONNECTED[3:2],fpsCount0_carry_i_9_n_6,fpsCount0_carry_i_9_n_7}),
        .S({1'b0,fpsCount0_carry_i_16_n_0,fpsCount0_carry_i_17_n_0,fpsCount0_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    \fpsCount[0]_i_1 
       (.I0(Q[0]),
        .I1(fpsCount0_carry__2_n_3),
        .O(fpsCount));
  LUT1 #(
    .INIT(2'h1)) 
    \fpsCount[0]_i_3 
       (.I0(fpsCount_reg[0]),
        .O(\fpsCount[0]_i_3_n_0 ));
  FDRE \fpsCount_reg[0] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[0]_i_2_n_7 ),
        .Q(fpsCount_reg[0]),
        .R(fpsCount));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fpsCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\fpsCount_reg[0]_i_2_n_0 ,\fpsCount_reg[0]_i_2_n_1 ,\fpsCount_reg[0]_i_2_n_2 ,\fpsCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\fpsCount_reg[0]_i_2_n_4 ,\fpsCount_reg[0]_i_2_n_5 ,\fpsCount_reg[0]_i_2_n_6 ,\fpsCount_reg[0]_i_2_n_7 }),
        .S({fpsCount_reg[3:1],\fpsCount[0]_i_3_n_0 }));
  FDRE \fpsCount_reg[10] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[8]_i_1_n_5 ),
        .Q(fpsCount_reg[10]),
        .R(fpsCount));
  FDRE \fpsCount_reg[11] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[8]_i_1_n_4 ),
        .Q(fpsCount_reg[11]),
        .R(fpsCount));
  FDRE \fpsCount_reg[12] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[12]_i_1_n_7 ),
        .Q(fpsCount_reg[12]),
        .R(fpsCount));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fpsCount_reg[12]_i_1 
       (.CI(\fpsCount_reg[8]_i_1_n_0 ),
        .CO({\fpsCount_reg[12]_i_1_n_0 ,\fpsCount_reg[12]_i_1_n_1 ,\fpsCount_reg[12]_i_1_n_2 ,\fpsCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fpsCount_reg[12]_i_1_n_4 ,\fpsCount_reg[12]_i_1_n_5 ,\fpsCount_reg[12]_i_1_n_6 ,\fpsCount_reg[12]_i_1_n_7 }),
        .S(fpsCount_reg[15:12]));
  FDRE \fpsCount_reg[13] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[12]_i_1_n_6 ),
        .Q(fpsCount_reg[13]),
        .R(fpsCount));
  FDRE \fpsCount_reg[14] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[12]_i_1_n_5 ),
        .Q(fpsCount_reg[14]),
        .R(fpsCount));
  FDRE \fpsCount_reg[15] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[12]_i_1_n_4 ),
        .Q(fpsCount_reg[15]),
        .R(fpsCount));
  FDRE \fpsCount_reg[16] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[16]_i_1_n_7 ),
        .Q(fpsCount_reg[16]),
        .R(fpsCount));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fpsCount_reg[16]_i_1 
       (.CI(\fpsCount_reg[12]_i_1_n_0 ),
        .CO({\fpsCount_reg[16]_i_1_n_0 ,\fpsCount_reg[16]_i_1_n_1 ,\fpsCount_reg[16]_i_1_n_2 ,\fpsCount_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fpsCount_reg[16]_i_1_n_4 ,\fpsCount_reg[16]_i_1_n_5 ,\fpsCount_reg[16]_i_1_n_6 ,\fpsCount_reg[16]_i_1_n_7 }),
        .S(fpsCount_reg[19:16]));
  FDRE \fpsCount_reg[17] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[16]_i_1_n_6 ),
        .Q(fpsCount_reg[17]),
        .R(fpsCount));
  FDRE \fpsCount_reg[18] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[16]_i_1_n_5 ),
        .Q(fpsCount_reg[18]),
        .R(fpsCount));
  FDRE \fpsCount_reg[19] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[16]_i_1_n_4 ),
        .Q(fpsCount_reg[19]),
        .R(fpsCount));
  FDRE \fpsCount_reg[1] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[0]_i_2_n_6 ),
        .Q(fpsCount_reg[1]),
        .R(fpsCount));
  FDRE \fpsCount_reg[20] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[20]_i_1_n_7 ),
        .Q(fpsCount_reg[20]),
        .R(fpsCount));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fpsCount_reg[20]_i_1 
       (.CI(\fpsCount_reg[16]_i_1_n_0 ),
        .CO({\fpsCount_reg[20]_i_1_n_0 ,\fpsCount_reg[20]_i_1_n_1 ,\fpsCount_reg[20]_i_1_n_2 ,\fpsCount_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fpsCount_reg[20]_i_1_n_4 ,\fpsCount_reg[20]_i_1_n_5 ,\fpsCount_reg[20]_i_1_n_6 ,\fpsCount_reg[20]_i_1_n_7 }),
        .S(fpsCount_reg[23:20]));
  FDRE \fpsCount_reg[21] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[20]_i_1_n_6 ),
        .Q(fpsCount_reg[21]),
        .R(fpsCount));
  FDRE \fpsCount_reg[22] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[20]_i_1_n_5 ),
        .Q(fpsCount_reg[22]),
        .R(fpsCount));
  FDRE \fpsCount_reg[23] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[20]_i_1_n_4 ),
        .Q(fpsCount_reg[23]),
        .R(fpsCount));
  FDRE \fpsCount_reg[24] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[24]_i_1_n_7 ),
        .Q(fpsCount_reg[24]),
        .R(fpsCount));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fpsCount_reg[24]_i_1 
       (.CI(\fpsCount_reg[20]_i_1_n_0 ),
        .CO(\NLW_fpsCount_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_fpsCount_reg[24]_i_1_O_UNCONNECTED [3:1],\fpsCount_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,fpsCount_reg[24]}));
  FDRE \fpsCount_reg[2] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[0]_i_2_n_5 ),
        .Q(fpsCount_reg[2]),
        .R(fpsCount));
  FDRE \fpsCount_reg[3] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[0]_i_2_n_4 ),
        .Q(fpsCount_reg[3]),
        .R(fpsCount));
  FDRE \fpsCount_reg[4] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[4]_i_1_n_7 ),
        .Q(fpsCount_reg[4]),
        .R(fpsCount));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fpsCount_reg[4]_i_1 
       (.CI(\fpsCount_reg[0]_i_2_n_0 ),
        .CO({\fpsCount_reg[4]_i_1_n_0 ,\fpsCount_reg[4]_i_1_n_1 ,\fpsCount_reg[4]_i_1_n_2 ,\fpsCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fpsCount_reg[4]_i_1_n_4 ,\fpsCount_reg[4]_i_1_n_5 ,\fpsCount_reg[4]_i_1_n_6 ,\fpsCount_reg[4]_i_1_n_7 }),
        .S(fpsCount_reg[7:4]));
  FDRE \fpsCount_reg[5] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[4]_i_1_n_6 ),
        .Q(fpsCount_reg[5]),
        .R(fpsCount));
  FDRE \fpsCount_reg[6] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[4]_i_1_n_5 ),
        .Q(fpsCount_reg[6]),
        .R(fpsCount));
  FDRE \fpsCount_reg[7] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[4]_i_1_n_4 ),
        .Q(fpsCount_reg[7]),
        .R(fpsCount));
  FDRE \fpsCount_reg[8] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[8]_i_1_n_7 ),
        .Q(fpsCount_reg[8]),
        .R(fpsCount));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fpsCount_reg[8]_i_1 
       (.CI(\fpsCount_reg[4]_i_1_n_0 ),
        .CO({\fpsCount_reg[8]_i_1_n_0 ,\fpsCount_reg[8]_i_1_n_1 ,\fpsCount_reg[8]_i_1_n_2 ,\fpsCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fpsCount_reg[8]_i_1_n_4 ,\fpsCount_reg[8]_i_1_n_5 ,\fpsCount_reg[8]_i_1_n_6 ,\fpsCount_reg[8]_i_1_n_7 }),
        .S(fpsCount_reg[11:8]));
  FDRE \fpsCount_reg[9] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[8]_i_1_n_6 ),
        .Q(fpsCount_reg[9]),
        .R(fpsCount));
  CARRY4 fpsMaxCount__896_carry
       (.CI(1'b0),
        .CO({fpsMaxCount__896_carry_n_0,fpsMaxCount__896_carry_n_1,fpsMaxCount__896_carry_n_2,fpsMaxCount__896_carry_n_3}),
        .CYINIT(fpsMaxCount[1]),
        .DI({fpsMaxCount__896_carry_i_2_n_4,fpsMaxCount__896_carry_i_2_n_5,fpsMaxCount__896_carry_i_2_n_6,fpsMaxCount__896_carry_i_3_n_0}),
        .O(NLW_fpsMaxCount__896_carry_O_UNCONNECTED[3:0]),
        .S({fpsMaxCount__896_carry_i_4_n_0,fpsMaxCount__896_carry_i_5_n_0,fpsMaxCount__896_carry_i_6_n_0,fpsMaxCount__896_carry_i_7_n_0}));
  CARRY4 fpsMaxCount__896_carry__0
       (.CI(fpsMaxCount__896_carry_n_0),
        .CO({fpsMaxCount__896_carry__0_n_0,fpsMaxCount__896_carry__0_n_1,fpsMaxCount__896_carry__0_n_2,fpsMaxCount__896_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({fpsMaxCount__896_carry__0_i_1_n_4,fpsMaxCount__896_carry__0_i_1_n_5,fpsMaxCount__896_carry__0_i_1_n_6,fpsMaxCount__896_carry__0_i_1_n_7}),
        .O(NLW_fpsMaxCount__896_carry__0_O_UNCONNECTED[3:0]),
        .S({fpsMaxCount__896_carry__0_i_2_n_0,fpsMaxCount__896_carry__0_i_3_n_0,fpsMaxCount__896_carry__0_i_4_n_0,fpsMaxCount__896_carry__0_i_5_n_0}));
  CARRY4 fpsMaxCount__896_carry__0_i_1
       (.CI(fpsMaxCount__896_carry_i_2_n_0),
        .CO({fpsMaxCount__896_carry__0_i_1_n_0,fpsMaxCount__896_carry__0_i_1_n_1,fpsMaxCount__896_carry__0_i_1_n_2,fpsMaxCount__896_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({fpsMaxCount__896_carry_i_9_n_5,fpsMaxCount__896_carry_i_9_n_6,fpsMaxCount__896_carry_i_9_n_7,fpsMaxCount__896_carry_i_13_n_4}),
        .O({fpsMaxCount__896_carry__0_i_1_n_4,fpsMaxCount__896_carry__0_i_1_n_5,fpsMaxCount__896_carry__0_i_1_n_6,fpsMaxCount__896_carry__0_i_1_n_7}),
        .S({fpsMaxCount__896_carry__0_i_6_n_0,fpsMaxCount__896_carry__0_i_7_n_0,fpsMaxCount__896_carry__0_i_8_n_0,fpsMaxCount__896_carry__0_i_9_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry__0_i_2
       (.I0(fpsMaxCount[1]),
        .I1(Q[8]),
        .I2(fpsMaxCount__896_carry__0_i_1_n_4),
        .O(fpsMaxCount__896_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry__0_i_3
       (.I0(fpsMaxCount[1]),
        .I1(Q[7]),
        .I2(fpsMaxCount__896_carry__0_i_1_n_5),
        .O(fpsMaxCount__896_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry__0_i_4
       (.I0(fpsMaxCount[1]),
        .I1(Q[6]),
        .I2(fpsMaxCount__896_carry__0_i_1_n_6),
        .O(fpsMaxCount__896_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry__0_i_5
       (.I0(fpsMaxCount[1]),
        .I1(Q[5]),
        .I2(fpsMaxCount__896_carry__0_i_1_n_7),
        .O(fpsMaxCount__896_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry__0_i_6
       (.I0(fpsMaxCount[2]),
        .I1(Q[7]),
        .I2(fpsMaxCount__896_carry_i_9_n_5),
        .O(fpsMaxCount__896_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry__0_i_7
       (.I0(fpsMaxCount[2]),
        .I1(Q[6]),
        .I2(fpsMaxCount__896_carry_i_9_n_6),
        .O(fpsMaxCount__896_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry__0_i_8
       (.I0(fpsMaxCount[2]),
        .I1(Q[5]),
        .I2(fpsMaxCount__896_carry_i_9_n_7),
        .O(fpsMaxCount__896_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry__0_i_9
       (.I0(fpsMaxCount[2]),
        .I1(Q[4]),
        .I2(fpsMaxCount__896_carry_i_13_n_4),
        .O(fpsMaxCount__896_carry__0_i_9_n_0));
  CARRY4 fpsMaxCount__896_carry__1
       (.CI(fpsMaxCount__896_carry__0_n_0),
        .CO({NLW_fpsMaxCount__896_carry__1_CO_UNCONNECTED[3:2],fpsMaxCount[0],fpsMaxCount__896_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fpsMaxCount[1],fpsMaxCount__896_carry_i_1_n_7}),
        .O(NLW_fpsMaxCount__896_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,fpsMaxCount__896_carry__1_i_1_n_0,fpsMaxCount__896_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry__1_i_1
       (.I0(fpsMaxCount[1]),
        .I1(fpsMaxCount__896_carry_i_1_n_6),
        .O(fpsMaxCount__896_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry__1_i_2
       (.I0(fpsMaxCount[1]),
        .I1(Q[9]),
        .I2(fpsMaxCount__896_carry_i_1_n_7),
        .O(fpsMaxCount__896_carry__1_i_2_n_0));
  CARRY4 fpsMaxCount__896_carry_i_1
       (.CI(fpsMaxCount__896_carry__0_i_1_n_0),
        .CO({NLW_fpsMaxCount__896_carry_i_1_CO_UNCONNECTED[3],fpsMaxCount[1],fpsMaxCount__896_carry_i_1_n_2,fpsMaxCount__896_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[2],fpsMaxCount__896_carry_i_8_n_7,fpsMaxCount__896_carry_i_9_n_4}),
        .O({NLW_fpsMaxCount__896_carry_i_1_O_UNCONNECTED[3:2],fpsMaxCount__896_carry_i_1_n_6,fpsMaxCount__896_carry_i_1_n_7}),
        .S({1'b0,fpsMaxCount__896_carry_i_10_n_0,fpsMaxCount__896_carry_i_11_n_0,fpsMaxCount__896_carry_i_12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_10
       (.I0(fpsMaxCount[2]),
        .I1(fpsMaxCount__896_carry_i_8_n_6),
        .O(fpsMaxCount__896_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_11
       (.I0(fpsMaxCount[2]),
        .I1(Q[9]),
        .I2(fpsMaxCount__896_carry_i_8_n_7),
        .O(fpsMaxCount__896_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_12
       (.I0(fpsMaxCount[2]),
        .I1(Q[8]),
        .I2(fpsMaxCount__896_carry_i_9_n_4),
        .O(fpsMaxCount__896_carry_i_12_n_0));
  CARRY4 fpsMaxCount__896_carry_i_13
       (.CI(1'b0),
        .CO({fpsMaxCount__896_carry_i_13_n_0,fpsMaxCount__896_carry_i_13_n_1,fpsMaxCount__896_carry_i_13_n_2,fpsMaxCount__896_carry_i_13_n_3}),
        .CYINIT(fpsMaxCount[3]),
        .DI({fpsMaxCount__896_carry_i_22_n_5,fpsMaxCount__896_carry_i_22_n_6,fpsMaxCount__896_carry_i_27_n_0,1'b0}),
        .O({fpsMaxCount__896_carry_i_13_n_4,fpsMaxCount__896_carry_i_13_n_5,fpsMaxCount__896_carry_i_13_n_6,NLW_fpsMaxCount__896_carry_i_13_O_UNCONNECTED[0]}),
        .S({fpsMaxCount__896_carry_i_28_n_0,fpsMaxCount__896_carry_i_29_n_0,fpsMaxCount__896_carry_i_30_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_14
       (.I0(Q[1]),
        .I1(fpsMaxCount[2]),
        .O(fpsMaxCount__896_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_15
       (.I0(fpsMaxCount[2]),
        .I1(Q[3]),
        .I2(fpsMaxCount__896_carry_i_13_n_5),
        .O(fpsMaxCount__896_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_16
       (.I0(fpsMaxCount[2]),
        .I1(Q[2]),
        .I2(fpsMaxCount__896_carry_i_13_n_6),
        .O(fpsMaxCount__896_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_17
       (.I0(Q[1]),
        .I1(fpsMaxCount[2]),
        .O(fpsMaxCount__896_carry_i_17_n_0));
  CARRY4 fpsMaxCount__896_carry_i_18
       (.CI(fpsMaxCount__896_carry_i_22_n_0),
        .CO({fpsMaxCount__896_carry_i_18_n_0,fpsMaxCount__896_carry_i_18_n_1,fpsMaxCount__896_carry_i_18_n_2,fpsMaxCount__896_carry_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry_i_23_n_5,fpsCount0_carry_i_23_n_6,fpsCount0_carry_i_23_n_7,fpsMaxCount__896_carry_i_31_n_4}),
        .O({fpsMaxCount__896_carry_i_18_n_4,fpsMaxCount__896_carry_i_18_n_5,fpsMaxCount__896_carry_i_18_n_6,fpsMaxCount__896_carry_i_18_n_7}),
        .S({fpsMaxCount__896_carry_i_32_n_0,fpsMaxCount__896_carry_i_33_n_0,fpsMaxCount__896_carry_i_34_n_0,fpsMaxCount__896_carry_i_35_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_19
       (.I0(fpsMaxCount[3]),
        .I1(fpsCount0_carry_i_13_n_6),
        .O(fpsMaxCount__896_carry_i_19_n_0));
  CARRY4 fpsMaxCount__896_carry_i_2
       (.CI(1'b0),
        .CO({fpsMaxCount__896_carry_i_2_n_0,fpsMaxCount__896_carry_i_2_n_1,fpsMaxCount__896_carry_i_2_n_2,fpsMaxCount__896_carry_i_2_n_3}),
        .CYINIT(fpsMaxCount[2]),
        .DI({fpsMaxCount__896_carry_i_13_n_5,fpsMaxCount__896_carry_i_13_n_6,fpsMaxCount__896_carry_i_14_n_0,1'b0}),
        .O({fpsMaxCount__896_carry_i_2_n_4,fpsMaxCount__896_carry_i_2_n_5,fpsMaxCount__896_carry_i_2_n_6,NLW_fpsMaxCount__896_carry_i_2_O_UNCONNECTED[0]}),
        .S({fpsMaxCount__896_carry_i_15_n_0,fpsMaxCount__896_carry_i_16_n_0,fpsMaxCount__896_carry_i_17_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_20
       (.I0(fpsMaxCount[3]),
        .I1(Q[9]),
        .I2(fpsCount0_carry_i_13_n_7),
        .O(fpsMaxCount__896_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_21
       (.I0(fpsMaxCount[3]),
        .I1(Q[8]),
        .I2(fpsMaxCount__896_carry_i_18_n_4),
        .O(fpsMaxCount__896_carry_i_21_n_0));
  CARRY4 fpsMaxCount__896_carry_i_22
       (.CI(1'b0),
        .CO({fpsMaxCount__896_carry_i_22_n_0,fpsMaxCount__896_carry_i_22_n_1,fpsMaxCount__896_carry_i_22_n_2,fpsMaxCount__896_carry_i_22_n_3}),
        .CYINIT(fpsMaxCount[4]),
        .DI({fpsMaxCount__896_carry_i_31_n_5,fpsMaxCount__896_carry_i_31_n_6,fpsMaxCount__896_carry_i_36_n_0,1'b0}),
        .O({fpsMaxCount__896_carry_i_22_n_4,fpsMaxCount__896_carry_i_22_n_5,fpsMaxCount__896_carry_i_22_n_6,NLW_fpsMaxCount__896_carry_i_22_O_UNCONNECTED[0]}),
        .S({fpsMaxCount__896_carry_i_37_n_0,fpsMaxCount__896_carry_i_38_n_0,fpsMaxCount__896_carry_i_39_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_23
       (.I0(fpsMaxCount[3]),
        .I1(Q[7]),
        .I2(fpsMaxCount__896_carry_i_18_n_5),
        .O(fpsMaxCount__896_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_24
       (.I0(fpsMaxCount[3]),
        .I1(Q[6]),
        .I2(fpsMaxCount__896_carry_i_18_n_6),
        .O(fpsMaxCount__896_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_25
       (.I0(fpsMaxCount[3]),
        .I1(Q[5]),
        .I2(fpsMaxCount__896_carry_i_18_n_7),
        .O(fpsMaxCount__896_carry_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_26
       (.I0(fpsMaxCount[3]),
        .I1(Q[4]),
        .I2(fpsMaxCount__896_carry_i_22_n_4),
        .O(fpsMaxCount__896_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_27
       (.I0(Q[1]),
        .I1(fpsMaxCount[3]),
        .O(fpsMaxCount__896_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_28
       (.I0(fpsMaxCount[3]),
        .I1(Q[3]),
        .I2(fpsMaxCount__896_carry_i_22_n_5),
        .O(fpsMaxCount__896_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_29
       (.I0(fpsMaxCount[3]),
        .I1(Q[2]),
        .I2(fpsMaxCount__896_carry_i_22_n_6),
        .O(fpsMaxCount__896_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_3
       (.I0(Q[1]),
        .I1(fpsMaxCount[1]),
        .O(fpsMaxCount__896_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_30
       (.I0(Q[1]),
        .I1(fpsMaxCount[3]),
        .O(fpsMaxCount__896_carry_i_30_n_0));
  CARRY4 fpsMaxCount__896_carry_i_31
       (.CI(1'b0),
        .CO({fpsMaxCount__896_carry_i_31_n_0,fpsMaxCount__896_carry_i_31_n_1,fpsMaxCount__896_carry_i_31_n_2,fpsMaxCount__896_carry_i_31_n_3}),
        .CYINIT(fpsMaxCount[5]),
        .DI({fpsCount0_carry_i_50_n_5,fpsCount0_carry_i_50_n_6,fpsMaxCount__896_carry_i_40_n_0,1'b0}),
        .O({fpsMaxCount__896_carry_i_31_n_4,fpsMaxCount__896_carry_i_31_n_5,fpsMaxCount__896_carry_i_31_n_6,NLW_fpsMaxCount__896_carry_i_31_O_UNCONNECTED[0]}),
        .S({fpsMaxCount__896_carry_i_41_n_0,fpsMaxCount__896_carry_i_42_n_0,fpsMaxCount__896_carry_i_43_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_32
       (.I0(fpsMaxCount[4]),
        .I1(Q[7]),
        .I2(fpsCount0_carry_i_23_n_5),
        .O(fpsMaxCount__896_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_33
       (.I0(fpsMaxCount[4]),
        .I1(Q[6]),
        .I2(fpsCount0_carry_i_23_n_6),
        .O(fpsMaxCount__896_carry_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_34
       (.I0(fpsMaxCount[4]),
        .I1(Q[5]),
        .I2(fpsCount0_carry_i_23_n_7),
        .O(fpsMaxCount__896_carry_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_35
       (.I0(fpsMaxCount[4]),
        .I1(Q[4]),
        .I2(fpsMaxCount__896_carry_i_31_n_4),
        .O(fpsMaxCount__896_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_36
       (.I0(Q[1]),
        .I1(fpsMaxCount[4]),
        .O(fpsMaxCount__896_carry_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_37
       (.I0(fpsMaxCount[4]),
        .I1(Q[3]),
        .I2(fpsMaxCount__896_carry_i_31_n_5),
        .O(fpsMaxCount__896_carry_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_38
       (.I0(fpsMaxCount[4]),
        .I1(Q[2]),
        .I2(fpsMaxCount__896_carry_i_31_n_6),
        .O(fpsMaxCount__896_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_39
       (.I0(Q[1]),
        .I1(fpsMaxCount[4]),
        .O(fpsMaxCount__896_carry_i_39_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_4
       (.I0(fpsMaxCount[1]),
        .I1(Q[4]),
        .I2(fpsMaxCount__896_carry_i_2_n_4),
        .O(fpsMaxCount__896_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_40
       (.I0(Q[1]),
        .I1(fpsMaxCount[5]),
        .O(fpsMaxCount__896_carry_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_41
       (.I0(fpsMaxCount[5]),
        .I1(Q[3]),
        .I2(fpsCount0_carry_i_50_n_5),
        .O(fpsMaxCount__896_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_42
       (.I0(fpsMaxCount[5]),
        .I1(Q[2]),
        .I2(fpsCount0_carry_i_50_n_6),
        .O(fpsMaxCount__896_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_43
       (.I0(Q[1]),
        .I1(fpsMaxCount[5]),
        .O(fpsMaxCount__896_carry_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_5
       (.I0(fpsMaxCount[1]),
        .I1(Q[3]),
        .I2(fpsMaxCount__896_carry_i_2_n_5),
        .O(fpsMaxCount__896_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_6
       (.I0(fpsMaxCount[1]),
        .I1(Q[2]),
        .I2(fpsMaxCount__896_carry_i_2_n_6),
        .O(fpsMaxCount__896_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_7
       (.I0(Q[1]),
        .I1(fpsMaxCount[1]),
        .O(fpsMaxCount__896_carry_i_7_n_0));
  CARRY4 fpsMaxCount__896_carry_i_8
       (.CI(fpsMaxCount__896_carry_i_9_n_0),
        .CO({NLW_fpsMaxCount__896_carry_i_8_CO_UNCONNECTED[3],fpsMaxCount[2],fpsMaxCount__896_carry_i_8_n_2,fpsMaxCount__896_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount[3],fpsCount0_carry_i_13_n_7,fpsMaxCount__896_carry_i_18_n_4}),
        .O({NLW_fpsMaxCount__896_carry_i_8_O_UNCONNECTED[3:2],fpsMaxCount__896_carry_i_8_n_6,fpsMaxCount__896_carry_i_8_n_7}),
        .S({1'b0,fpsMaxCount__896_carry_i_19_n_0,fpsMaxCount__896_carry_i_20_n_0,fpsMaxCount__896_carry_i_21_n_0}));
  CARRY4 fpsMaxCount__896_carry_i_9
       (.CI(fpsMaxCount__896_carry_i_13_n_0),
        .CO({fpsMaxCount__896_carry_i_9_n_0,fpsMaxCount__896_carry_i_9_n_1,fpsMaxCount__896_carry_i_9_n_2,fpsMaxCount__896_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({fpsMaxCount__896_carry_i_18_n_5,fpsMaxCount__896_carry_i_18_n_6,fpsMaxCount__896_carry_i_18_n_7,fpsMaxCount__896_carry_i_22_n_4}),
        .O({fpsMaxCount__896_carry_i_9_n_4,fpsMaxCount__896_carry_i_9_n_5,fpsMaxCount__896_carry_i_9_n_6,fpsMaxCount__896_carry_i_9_n_7}),
        .S({fpsMaxCount__896_carry_i_23_n_0,fpsMaxCount__896_carry_i_24_n_0,fpsMaxCount__896_carry_i_25_n_0,fpsMaxCount__896_carry_i_26_n_0}));
  CARRY4 fpsMaxCount__8_carry
       (.CI(1'b0),
        .CO({fpsMaxCount__8_carry_n_0,fpsMaxCount__8_carry_n_1,fpsMaxCount__8_carry_n_2,fpsMaxCount__8_carry_n_3}),
        .CYINIT(fpsMaxCount__8_carry_i_1_n_0),
        .DI({fpsMaxCount__8_carry_i_2_n_0,fpsMaxCount__8_carry_i_3_n_0,Q[1],1'b1}),
        .O({fpsMaxCount__8_carry_n_4,fpsMaxCount__8_carry_n_5,fpsMaxCount__8_carry_n_6,fpsMaxCount__8_carry_n_7}),
        .S({fpsMaxCount__8_carry_i_4_n_0,fpsMaxCount__8_carry_i_5_n_0,fpsMaxCount__8_carry_i_6_n_0,fpsMaxCount__8_carry_i_7_n_0}));
  CARRY4 fpsMaxCount__8_carry__0
       (.CI(fpsMaxCount__8_carry_n_0),
        .CO({fpsMaxCount__8_carry__0_n_0,fpsMaxCount__8_carry__0_n_1,fpsMaxCount__8_carry__0_n_2,fpsMaxCount__8_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({fpsMaxCount__8_carry__0_i_1_n_0,fpsMaxCount__8_carry__0_i_2_n_0,fpsMaxCount__8_carry__0_i_3_n_0,fpsMaxCount__8_carry__0_i_4_n_0}),
        .O({fpsMaxCount__8_carry__0_n_4,fpsMaxCount__8_carry__0_n_5,fpsMaxCount__8_carry__0_n_6,fpsMaxCount__8_carry__0_n_7}),
        .S({fpsMaxCount__8_carry__0_i_5_n_0,fpsMaxCount__8_carry__0_i_6_n_0,fpsMaxCount__8_carry__0_i_7_n_0,fpsMaxCount__8_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__8_carry__0_i_1
       (.I0(Q[8]),
        .I1(fpsMaxCount__8_carry_i_1_n_0),
        .O(fpsMaxCount__8_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    fpsMaxCount__8_carry__0_i_10
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(fpsMaxCount__8_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__8_carry__0_i_2
       (.I0(Q[7]),
        .I1(fpsMaxCount__8_carry_i_1_n_0),
        .O(fpsMaxCount__8_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__8_carry__0_i_3
       (.I0(Q[6]),
        .I1(fpsMaxCount__8_carry_i_1_n_0),
        .O(fpsMaxCount__8_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__8_carry__0_i_4
       (.I0(Q[5]),
        .I1(fpsMaxCount__8_carry_i_1_n_0),
        .O(fpsMaxCount__8_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h5BA5)) 
    fpsMaxCount__8_carry__0_i_5
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(fpsMaxCount__8_carry_i_8_n_0),
        .O(fpsMaxCount__8_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h33CDCC33)) 
    fpsMaxCount__8_carry__0_i_6
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[6]),
        .I4(fpsMaxCount__8_carry__0_i_9_n_0),
        .O(fpsMaxCount__8_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h3333CCCDCCCC3333)) 
    fpsMaxCount__8_carry__0_i_7
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[5]),
        .I5(fpsMaxCount__8_carry__0_i_10_n_0),
        .O(fpsMaxCount__8_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    fpsMaxCount__8_carry__0_i_8
       (.I0(fpsMaxCount__8_carry_i_1_n_0),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(fpsMaxCount__8_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    fpsMaxCount__8_carry__0_i_9
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(fpsMaxCount__8_carry__0_i_9_n_0));
  CARRY4 fpsMaxCount__8_carry__1
       (.CI(fpsMaxCount__8_carry__0_n_0),
        .CO({NLW_fpsMaxCount__8_carry__1_CO_UNCONNECTED[3:2],fpsMaxCount[24],fpsMaxCount__8_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fpsMaxCount__8_carry__1_i_1_n_0,fpsMaxCount__8_carry__1_i_2_n_0}),
        .O({NLW_fpsMaxCount__8_carry__1_O_UNCONNECTED[3:1],fpsMaxCount__8_carry__1_n_7}),
        .S({1'b0,1'b0,fpsMaxCount__8_carry__1_i_3_n_0,fpsMaxCount__8_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0004)) 
    fpsMaxCount__8_carry__1_i_1
       (.I0(Q[8]),
        .I1(fpsMaxCount__8_carry_i_8_n_0),
        .I2(Q[7]),
        .I3(Q[9]),
        .O(fpsMaxCount__8_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__8_carry__1_i_2
       (.I0(Q[9]),
        .I1(fpsMaxCount__8_carry_i_1_n_0),
        .O(fpsMaxCount__8_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h5575)) 
    fpsMaxCount__8_carry__1_i_3
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(fpsMaxCount__8_carry_i_8_n_0),
        .I3(Q[8]),
        .O(fpsMaxCount__8_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9979)) 
    fpsMaxCount__8_carry__1_i_4
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(fpsMaxCount__8_carry_i_8_n_0),
        .I3(Q[7]),
        .O(fpsMaxCount__8_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    fpsMaxCount__8_carry_i_1
       (.I0(Q[8]),
        .I1(fpsMaxCount__8_carry_i_8_n_0),
        .I2(Q[7]),
        .I3(Q[9]),
        .O(fpsMaxCount__8_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__8_carry_i_2
       (.I0(Q[4]),
        .I1(fpsMaxCount__8_carry_i_1_n_0),
        .O(fpsMaxCount__8_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__8_carry_i_3
       (.I0(Q[3]),
        .I1(fpsMaxCount__8_carry_i_1_n_0),
        .O(fpsMaxCount__8_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69696996)) 
    fpsMaxCount__8_carry_i_4
       (.I0(fpsMaxCount__8_carry_i_1_n_0),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(fpsMaxCount__8_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    fpsMaxCount__8_carry_i_5
       (.I0(fpsMaxCount__8_carry_i_1_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(fpsMaxCount__8_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__8_carry_i_6
       (.I0(fpsMaxCount__8_carry_i_1_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(fpsMaxCount__8_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsMaxCount__8_carry_i_7
       (.I0(Q[1]),
        .I1(fpsMaxCount__8_carry_i_1_n_0),
        .O(fpsMaxCount__8_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    fpsMaxCount__8_carry_i_8
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(fpsMaxCount__8_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \last_collor[0]_i_1 
       (.I0(\byte_reg_n_0_[2] ),
        .I1(\byte_reg_n_0_[1] ),
        .I2(\byte_reg_n_0_[0] ),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(last_collor[0]));
  LUT6 #(
    .INIT(64'h7CCCCCCC0CCCCCCC)) 
    \last_collor[1]_i_1 
       (.I0(enb1),
        .I1(current_state[1]),
        .I2(\byte_reg_n_0_[2] ),
        .I3(\byte_reg_n_0_[1] ),
        .I4(\byte_reg_n_0_[0] ),
        .I5(current_state[0]),
        .O(last_collor[1]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFF0000)) 
    \last_collor[2]_i_1 
       (.I0(enb1),
        .I1(\byte_reg_n_0_[1] ),
        .I2(\byte_reg_n_0_[0] ),
        .I3(\byte_reg_n_0_[2] ),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(last_collor[2]));
  FDRE #(
    .INIT(1'b0)) 
    \last_collor_reg[0] 
       (.C(InClock),
        .CE(current_state[2]),
        .D(last_collor[0]),
        .Q(\last_collor_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_collor_reg[1] 
       (.C(InClock),
        .CE(current_state[2]),
        .D(last_collor[1]),
        .Q(\last_collor_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_collor_reg[2] 
       (.C(InClock),
        .CE(current_state[2]),
        .D(last_collor[2]),
        .Q(\last_collor_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h11910000)) 
    \pixelCounter[0]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\pixelCounter[0]_i_3_n_0 ),
        .I3(enb1),
        .I4(current_state[2]),
        .O(pixelCounter_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pixelCounter[0]_i_2 
       (.I0(pixelCounter[0]),
        .I1(current_state[0]),
        .O(\pixelCounter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pixelCounter[0]_i_3 
       (.I0(\byte_reg_n_0_[0] ),
        .I1(\byte_reg_n_0_[1] ),
        .I2(\byte_reg_n_0_[2] ),
        .O(\pixelCounter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixelCounter[1]_i_1 
       (.I0(pixelCounter[0]),
        .I1(pixelCounter[1]),
        .O(pixelCounter0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixelCounter[2]_i_1 
       (.I0(pixelCounter[0]),
        .I1(pixelCounter[1]),
        .I2(pixelCounter[2]),
        .O(pixelCounter0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixelCounter[3]_i_1 
       (.I0(pixelCounter[2]),
        .I1(pixelCounter[1]),
        .I2(pixelCounter[0]),
        .I3(pixelCounter[3]),
        .O(pixelCounter0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pixelCounter[4]_i_1 
       (.I0(pixelCounter[3]),
        .I1(pixelCounter[0]),
        .I2(pixelCounter[1]),
        .I3(pixelCounter[2]),
        .I4(pixelCounter[4]),
        .O(pixelCounter0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pixelCounter[5]_i_1 
       (.I0(pixelCounter[4]),
        .I1(pixelCounter[2]),
        .I2(pixelCounter[1]),
        .I3(pixelCounter[0]),
        .I4(pixelCounter[3]),
        .I5(pixelCounter[5]),
        .O(pixelCounter0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixelCounter[6]_i_1 
       (.I0(\pixelCounter[9]_i_3_n_0 ),
        .I1(pixelCounter[6]),
        .O(pixelCounter0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixelCounter[7]_i_1 
       (.I0(pixelCounter[6]),
        .I1(\pixelCounter[9]_i_3_n_0 ),
        .I2(pixelCounter[7]),
        .O(pixelCounter0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixelCounter[8]_i_1 
       (.I0(pixelCounter[7]),
        .I1(\pixelCounter[9]_i_3_n_0 ),
        .I2(pixelCounter[6]),
        .I3(pixelCounter[8]),
        .O(pixelCounter0[8]));
  LUT3 #(
    .INIT(8'h10)) 
    \pixelCounter[9]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(\pixelCounter[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pixelCounter[9]_i_2 
       (.I0(pixelCounter[8]),
        .I1(pixelCounter[6]),
        .I2(\pixelCounter[9]_i_3_n_0 ),
        .I3(pixelCounter[7]),
        .I4(pixelCounter[9]),
        .O(pixelCounter0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixelCounter[9]_i_3 
       (.I0(pixelCounter[4]),
        .I1(pixelCounter[2]),
        .I2(pixelCounter[1]),
        .I3(pixelCounter[0]),
        .I4(pixelCounter[3]),
        .I5(pixelCounter[5]),
        .O(\pixelCounter[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[0] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(\pixelCounter[0]_i_2_n_0 ),
        .Q(pixelCounter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[1] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(pixelCounter0[1]),
        .Q(pixelCounter[1]),
        .R(\pixelCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[2] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(pixelCounter0[2]),
        .Q(pixelCounter[2]),
        .R(\pixelCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[3] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(pixelCounter0[3]),
        .Q(pixelCounter[3]),
        .R(\pixelCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[4] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(pixelCounter0[4]),
        .Q(pixelCounter[4]),
        .R(\pixelCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[5] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(pixelCounter0[5]),
        .Q(pixelCounter[5]),
        .R(\pixelCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[6] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(pixelCounter0[6]),
        .Q(pixelCounter[6]),
        .R(\pixelCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[7] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(pixelCounter0[7]),
        .Q(pixelCounter[7]),
        .R(\pixelCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[8] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(pixelCounter0[8]),
        .Q(pixelCounter[8]),
        .R(\pixelCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[9] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(pixelCounter0[9]),
        .Q(pixelCounter[9]),
        .R(\pixelCounter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACFFFFFAAC00000)) 
    \send_bit[13]_i_1 
       (.I0(\send_bit[13]_i_2_n_0 ),
        .I1(\send_bit[13]_i_3_n_0 ),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(send_bit[13]),
        .O(\send_bit[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \send_bit[13]_i_10 
       (.I0(G_byte[7]),
        .I1(G_byte[0]),
        .I2(\byte_reg_n_0_[0] ),
        .I3(\byte_reg_n_0_[1] ),
        .I4(G_byte[5]),
        .I5(G_byte[6]),
        .O(\send_bit[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \send_bit[13]_i_11 
       (.I0(B_byte[3]),
        .I1(B_byte[4]),
        .I2(\byte_reg_n_0_[0] ),
        .I3(\byte_reg_n_0_[1] ),
        .I4(B_byte[1]),
        .I5(B_byte[2]),
        .O(\send_bit[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \send_bit[13]_i_12 
       (.I0(B_byte[7]),
        .I1(B_byte[0]),
        .I2(\byte_reg_n_0_[0] ),
        .I3(\byte_reg_n_0_[1] ),
        .I4(B_byte[5]),
        .I5(B_byte[6]),
        .O(\send_bit[13]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \send_bit[13]_i_2 
       (.I0(current_state[0]),
        .I1(\send_bit_reg[13]_i_4_n_0 ),
        .I2(\send_bit_reg[13]_i_5_n_0 ),
        .O(\send_bit[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hABFEA802)) 
    \send_bit[13]_i_3 
       (.I0(\send_bit[13]_i_6_n_0 ),
        .I1(\byte_reg_n_0_[0] ),
        .I2(\byte_reg_n_0_[1] ),
        .I3(\byte_reg_n_0_[2] ),
        .I4(\send_bit[13]_i_7_n_0 ),
        .O(\send_bit[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \send_bit[13]_i_6 
       (.I0(R_byte[7]),
        .I1(R_byte[0]),
        .I2(\byte_reg_n_0_[0] ),
        .I3(\byte_reg_n_0_[1] ),
        .I4(R_byte[5]),
        .I5(R_byte[6]),
        .O(\send_bit[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \send_bit[13]_i_7 
       (.I0(R_byte[3]),
        .I1(R_byte[4]),
        .I2(\byte_reg_n_0_[0] ),
        .I3(\byte_reg_n_0_[1] ),
        .I4(R_byte[1]),
        .I5(R_byte[2]),
        .O(\send_bit[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \send_bit[13]_i_8 
       (.I0(\byte_reg_n_0_[0] ),
        .I1(\byte_reg_n_0_[1] ),
        .I2(\byte_reg_n_0_[2] ),
        .O(\send_bit[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \send_bit[13]_i_9 
       (.I0(G_byte[3]),
        .I1(G_byte[4]),
        .I2(\byte_reg_n_0_[0] ),
        .I3(\byte_reg_n_0_[1] ),
        .I4(G_byte[1]),
        .I5(G_byte[2]),
        .O(\send_bit[13]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \send_bit[19]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(send_bit[19]),
        .O(\send_bit[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_bit_reg[13] 
       (.C(InClock),
        .CE(1'b1),
        .D(\send_bit[13]_i_1_n_0 ),
        .Q(send_bit[13]),
        .R(1'b0));
  MUXF7 \send_bit_reg[13]_i_4 
       (.I0(\send_bit[13]_i_9_n_0 ),
        .I1(\send_bit[13]_i_10_n_0 ),
        .O(\send_bit_reg[13]_i_4_n_0 ),
        .S(\send_bit[13]_i_8_n_0 ));
  MUXF7 \send_bit_reg[13]_i_5 
       (.I0(\send_bit[13]_i_11_n_0 ),
        .I1(\send_bit[13]_i_12_n_0 ),
        .O(\send_bit_reg[13]_i_5_n_0 ),
        .S(\send_bit[13]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_bit_reg[19] 
       (.C(InClock),
        .CE(1'b1),
        .D(\send_bit[19]_i_1_n_0 ),
        .Q(send_bit[19]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \totalPixels[9]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(\totalPixels[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[0] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[16]),
        .Q(totalPixels[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[1] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[17]),
        .Q(totalPixels[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[2] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[18]),
        .Q(totalPixels[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[3] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[19]),
        .Q(totalPixels[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[4] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[20]),
        .Q(totalPixels[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[5] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[21]),
        .Q(totalPixels[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[6] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[22]),
        .Q(totalPixels[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[7] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[23]),
        .Q(totalPixels[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[8] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[24]),
        .Q(totalPixels[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[9] 
       (.C(InClock),
        .CE(\totalPixels[9]_i_1_n_0 ),
        .D(doutb[25]),
        .Q(totalPixels[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0
   (S_AXI_AWREADY,
    addrb,
    enb,
    enLed,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    D_out,
    s00_axi_bvalid,
    InClock,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    doutb,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output [31:0]addrb;
  output enb;
  output enLed;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output D_out;
  output s00_axi_bvalid;
  input InClock;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [31:0]doutb;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire D_out;
  wire InClock;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]addrb;
  wire [31:0]doutb;
  wire enLed;
  wire enb;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0_S00_AXI NeopixelDriver_v1_0_S00_AXI_inst
       (.D_out(D_out),
        .InClock(InClock),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .addrb(addrb),
        .doutb(doutb),
        .enLed(enLed),
        .enb(enb),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0_S00_AXI
   (S_AXI_AWREADY,
    addrb,
    enb,
    enLed,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    D_out,
    s00_axi_bvalid,
    InClock,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    doutb,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output [31:0]addrb;
  output enb;
  output enLed;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output D_out;
  output s00_axi_bvalid;
  input InClock;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [31:0]doutb;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire D_out;
  wire [8:0]FPS;
  wire InClock;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]doutb;
  wire enLed;
  wire enb;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode LedMatrixCodeLogic
       (.D(reg_data_out),
        .D_out(D_out),
        .InClock(InClock),
        .Q({\slv_reg0_reg_n_0_[31] ,\slv_reg0_reg_n_0_[30] ,\slv_reg0_reg_n_0_[29] ,\slv_reg0_reg_n_0_[28] ,\slv_reg0_reg_n_0_[27] ,\slv_reg0_reg_n_0_[26] ,\slv_reg0_reg_n_0_[25] ,\slv_reg0_reg_n_0_[24] ,\slv_reg0_reg_n_0_[23] ,\slv_reg0_reg_n_0_[22] ,\slv_reg0_reg_n_0_[21] ,\slv_reg0_reg_n_0_[20] ,\slv_reg0_reg_n_0_[19] ,\slv_reg0_reg_n_0_[18] ,\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,FPS,\slv_reg0_reg_n_0_[0] }),
        .addrb(addrb),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[31] (slv_reg3),
        .doutb(doutb),
        .enLed(enLed),
        .enb(enb));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(FPS[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(FPS[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(FPS[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(FPS[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(FPS[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(FPS[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(FPS[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(FPS[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(FPS[8]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_NeopixelDriver_0_1,NeopixelDriver_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "NeopixelDriver_v1_0,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (InClock,
    D_out,
    addrb,
    doutb,
    dinb,
    enb,
    rstb,
    web,
    enLed,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input InClock;
  output D_out;
  output [31:0]addrb;
  input [31:0]doutb;
  output [31:0]dinb;
  output enb;
  output rstb;
  output [3:0]web;
  output enLed;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire D_out;
  wire InClock;
  wire [31:0]addrb;
  wire [31:0]doutb;
  wire enLed;
  wire enb;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign dinb[31] = \<const0> ;
  assign dinb[30] = \<const0> ;
  assign dinb[29] = \<const0> ;
  assign dinb[28] = \<const0> ;
  assign dinb[27] = \<const0> ;
  assign dinb[26] = \<const0> ;
  assign dinb[25] = \<const0> ;
  assign dinb[24] = \<const0> ;
  assign dinb[23] = \<const0> ;
  assign dinb[22] = \<const0> ;
  assign dinb[21] = \<const0> ;
  assign dinb[20] = \<const0> ;
  assign dinb[19] = \<const0> ;
  assign dinb[18] = \<const0> ;
  assign dinb[17] = \<const0> ;
  assign dinb[16] = \<const0> ;
  assign dinb[15] = \<const0> ;
  assign dinb[14] = \<const0> ;
  assign dinb[13] = \<const0> ;
  assign dinb[12] = \<const0> ;
  assign dinb[11] = \<const0> ;
  assign dinb[10] = \<const0> ;
  assign dinb[9] = \<const0> ;
  assign dinb[8] = \<const0> ;
  assign dinb[7] = \<const0> ;
  assign dinb[6] = \<const0> ;
  assign dinb[5] = \<const0> ;
  assign dinb[4] = \<const0> ;
  assign dinb[3] = \<const0> ;
  assign dinb[2] = \<const0> ;
  assign dinb[1] = \<const0> ;
  assign dinb[0] = \<const0> ;
  assign rstb = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign web[3] = \<const0> ;
  assign web[2] = \<const0> ;
  assign web[1] = \<const0> ;
  assign web[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0 U0
       (.D_out(D_out),
        .InClock(InClock),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .addrb(addrb),
        .doutb(doutb),
        .enLed(enLed),
        .enb(enb),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
