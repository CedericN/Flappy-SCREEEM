// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Dec 20 12:26:50 2021
// Host        : HP-CE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LedMatrixCode_0_0_sim_netlist.v
// Design      : design_1_LedMatrixCode_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode
   (addrb,
    enb,
    Adr,
    LEDMEM,
    enLed,
    D_out,
    FPS,
    enable,
    InClock,
    doutb);
  output [31:0]addrb;
  output enb;
  output [31:0]Adr;
  output [31:0]LEDMEM;
  output enLed;
  output D_out;
  input [8:0]FPS;
  input enable;
  input InClock;
  input [31:0]doutb;

  wire [31:0]Adr;
  wire \Adr[31]_i_1_n_0 ;
  wire [0:7]B_byte;
  wire D_out;
  wire D_out_pros_i_1_n_0;
  wire D_out_pros_i_3_n_0;
  wire D_out_pros_i_4_n_0;
  wire D_out_pros_reg_i_2_n_0;
  wire [8:0]FPS;
  wire [0:7]G_byte;
  wire InClock;
  wire [31:0]LEDMEM;
  wire [0:7]R_byte;
  wire Start;
  wire Start0_carry__0_n_0;
  wire Start0_carry__0_n_1;
  wire Start0_carry__0_n_2;
  wire Start0_carry__0_n_3;
  wire Start0_carry__1_n_0;
  wire Start0_carry__1_n_1;
  wire Start0_carry__1_n_2;
  wire Start0_carry__1_n_3;
  wire Start0_carry_i_1__0_n_0;
  wire Start0_carry_i_1__1_n_0;
  wire Start0_carry_i_1__2_n_0;
  wire Start0_carry_i_1_n_0;
  wire Start0_carry_i_2__0_n_0;
  wire Start0_carry_i_2__1_n_0;
  wire Start0_carry_i_2_n_0;
  wire Start0_carry_i_3__0_n_0;
  wire Start0_carry_i_3__1_n_0;
  wire Start0_carry_i_3_n_0;
  wire Start0_carry_i_4__0_n_0;
  wire Start0_carry_i_4__1_n_0;
  wire Start0_carry_i_4_n_0;
  wire Start0_carry_i_5__0_n_0;
  wire Start0_carry_i_5__1_n_0;
  wire Start0_carry_i_5_n_0;
  wire Start0_carry_i_6__0_n_0;
  wire Start0_carry_i_6__1_n_0;
  wire Start0_carry_i_6_n_0;
  wire Start0_carry_i_7__0_n_0;
  wire Start0_carry_i_7__1_n_0;
  wire Start0_carry_i_7_n_0;
  wire Start0_carry_i_8__0_n_0;
  wire Start0_carry_i_8__1_n_0;
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
  wire \addrb[31]_i_5_n_0 ;
  wire \bit[0]_i_1_n_0 ;
  wire \bit[1]_i_1_n_0 ;
  wire \bit[2]_i_1_n_0 ;
  wire \bit[3]_i_1_n_0 ;
  wire \bit[4]_i_1_n_0 ;
  wire \bit[4]_i_2_n_0 ;
  wire \bit[4]_i_3_n_0 ;
  wire \bit[4]_i_4_n_0 ;
  wire \bit[4]_i_5_n_0 ;
  wire \bit_reg_n_0_[0] ;
  wire \bit_reg_n_0_[1] ;
  wire \bit_reg_n_0_[2] ;
  wire \bit_reg_n_0_[3] ;
  wire \bit_reg_n_0_[4] ;
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
  wire \bramAddres_reg_n_0_[0] ;
  wire \bramAddres_reg_n_0_[10] ;
  wire \bramAddres_reg_n_0_[11] ;
  wire \bramAddres_reg_n_0_[12] ;
  wire \bramAddres_reg_n_0_[13] ;
  wire \bramAddres_reg_n_0_[14] ;
  wire \bramAddres_reg_n_0_[15] ;
  wire \bramAddres_reg_n_0_[16] ;
  wire \bramAddres_reg_n_0_[17] ;
  wire \bramAddres_reg_n_0_[18] ;
  wire \bramAddres_reg_n_0_[19] ;
  wire \bramAddres_reg_n_0_[1] ;
  wire \bramAddres_reg_n_0_[20] ;
  wire \bramAddres_reg_n_0_[21] ;
  wire \bramAddres_reg_n_0_[22] ;
  wire \bramAddres_reg_n_0_[23] ;
  wire \bramAddres_reg_n_0_[24] ;
  wire \bramAddres_reg_n_0_[25] ;
  wire \bramAddres_reg_n_0_[26] ;
  wire \bramAddres_reg_n_0_[27] ;
  wire \bramAddres_reg_n_0_[28] ;
  wire \bramAddres_reg_n_0_[29] ;
  wire \bramAddres_reg_n_0_[2] ;
  wire \bramAddres_reg_n_0_[30] ;
  wire \bramAddres_reg_n_0_[31] ;
  wire \bramAddres_reg_n_0_[3] ;
  wire \bramAddres_reg_n_0_[4] ;
  wire \bramAddres_reg_n_0_[5] ;
  wire \bramAddres_reg_n_0_[6] ;
  wire \bramAddres_reg_n_0_[7] ;
  wire \bramAddres_reg_n_0_[8] ;
  wire \bramAddres_reg_n_0_[9] ;
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
  wire \current_state[3]_i_3_n_0 ;
  wire [31:0]doutb;
  wire enLed;
  wire enable;
  wire enb;
  wire enb0;
  wire enb1;
  wire enb1_carry_i_1_n_0;
  wire enb1_carry_i_2_n_0;
  wire enb1_carry_i_3_n_0;
  wire enb1_carry_i_4_n_0;
  wire enb1_carry_n_1;
  wire enb1_carry_n_2;
  wire enb1_carry_n_3;
  wire enb_i_1_n_0;
  wire enb_i_3_n_0;
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
  wire \ledMem_I[16]_i_1_n_0 ;
  wire \ledMem_I[17]_i_1_n_0 ;
  wire \ledMem_I[18]_i_1_n_0 ;
  wire \ledMem_I[19]_i_1_n_0 ;
  wire \ledMem_I[20]_i_1_n_0 ;
  wire \ledMem_I[21]_i_1_n_0 ;
  wire \ledMem_I[22]_i_1_n_0 ;
  wire \ledMem_I[23]_i_1_n_0 ;
  wire \ledMem_I[24]_i_1_n_0 ;
  wire \ledMem_I[25]_i_1_n_0 ;
  wire p_1_in;
  wire [9:0]pixelCounter;
  wire [5:5]pixelCounter0;
  wire \pixelCounter[0]_i_1_n_0 ;
  wire \pixelCounter[1]_i_1_n_0 ;
  wire \pixelCounter[2]_i_1_n_0 ;
  wire \pixelCounter[3]_i_1_n_0 ;
  wire \pixelCounter[4]_i_1_n_0 ;
  wire \pixelCounter[5]_i_1_n_0 ;
  wire \pixelCounter[6]_i_1_n_0 ;
  wire \pixelCounter[7]_i_1_n_0 ;
  wire \pixelCounter[8]_i_1_n_0 ;
  wire \pixelCounter[9]_i_2_n_0 ;
  wire \pixelCounter[9]_i_3_n_0 ;
  wire pixelCounter_0;
  wire [31:1]plusOp;
  wire [19:13]send_bit;
  wire send_bit1;
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
  wire \send_bit_reg[13]_i_5_n_0 ;
  wire [9:0]totalPixels;
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

  LUT3 #(
    .INIT(8'h02)) 
    \Adr[31]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(\Adr[31]_i_1_n_0 ));
  FDRE \Adr_reg[0] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[0]),
        .Q(Adr[0]),
        .R(1'b0));
  FDRE \Adr_reg[10] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[10]),
        .Q(Adr[10]),
        .R(1'b0));
  FDRE \Adr_reg[11] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[11]),
        .Q(Adr[11]),
        .R(1'b0));
  FDRE \Adr_reg[12] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[12]),
        .Q(Adr[12]),
        .R(1'b0));
  FDRE \Adr_reg[13] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[13]),
        .Q(Adr[13]),
        .R(1'b0));
  FDRE \Adr_reg[14] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[14]),
        .Q(Adr[14]),
        .R(1'b0));
  FDRE \Adr_reg[15] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[15]),
        .Q(Adr[15]),
        .R(1'b0));
  FDRE \Adr_reg[16] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[16]),
        .Q(Adr[16]),
        .R(1'b0));
  FDRE \Adr_reg[17] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[17]),
        .Q(Adr[17]),
        .R(1'b0));
  FDRE \Adr_reg[18] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[18]),
        .Q(Adr[18]),
        .R(1'b0));
  FDRE \Adr_reg[19] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[19]),
        .Q(Adr[19]),
        .R(1'b0));
  FDRE \Adr_reg[1] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[1]),
        .Q(Adr[1]),
        .R(1'b0));
  FDRE \Adr_reg[20] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[20]),
        .Q(Adr[20]),
        .R(1'b0));
  FDRE \Adr_reg[21] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[21]),
        .Q(Adr[21]),
        .R(1'b0));
  FDRE \Adr_reg[22] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[22]),
        .Q(Adr[22]),
        .R(1'b0));
  FDRE \Adr_reg[23] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[23]),
        .Q(Adr[23]),
        .R(1'b0));
  FDRE \Adr_reg[24] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[24]),
        .Q(Adr[24]),
        .R(1'b0));
  FDRE \Adr_reg[25] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[25]),
        .Q(Adr[25]),
        .R(1'b0));
  FDRE \Adr_reg[26] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[26]),
        .Q(Adr[26]),
        .R(1'b0));
  FDRE \Adr_reg[27] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[27]),
        .Q(Adr[27]),
        .R(1'b0));
  FDRE \Adr_reg[28] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[28]),
        .Q(Adr[28]),
        .R(1'b0));
  FDRE \Adr_reg[29] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[29]),
        .Q(Adr[29]),
        .R(1'b0));
  FDRE \Adr_reg[2] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[2]),
        .Q(Adr[2]),
        .R(1'b0));
  FDRE \Adr_reg[30] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[30]),
        .Q(Adr[30]),
        .R(1'b0));
  FDRE \Adr_reg[31] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[31]),
        .Q(Adr[31]),
        .R(1'b0));
  FDRE \Adr_reg[3] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[3]),
        .Q(Adr[3]),
        .R(1'b0));
  FDRE \Adr_reg[4] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[4]),
        .Q(Adr[4]),
        .R(1'b0));
  FDRE \Adr_reg[5] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[5]),
        .Q(Adr[5]),
        .R(1'b0));
  FDRE \Adr_reg[6] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[6]),
        .Q(Adr[6]),
        .R(1'b0));
  FDRE \Adr_reg[7] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[7]),
        .Q(Adr[7]),
        .R(1'b0));
  FDRE \Adr_reg[8] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[8]),
        .Q(Adr[8]),
        .R(1'b0));
  FDRE \Adr_reg[9] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
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
       (.I0(current_state[3]),
        .I1(D_out_pros_reg_i_2_n_0),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .I5(D_out),
        .O(D_out_pros_i_1_n_0));
  LUT5 #(
    .INIT(32'hA8000000)) 
    D_out_pros_i_3
       (.I0(\bit_reg_n_0_[3] ),
        .I1(\bit_reg_n_0_[1] ),
        .I2(\bit_reg_n_0_[0] ),
        .I3(send_bit[13]),
        .I4(\bit_reg_n_0_[2] ),
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
        .DI({Start0_carry_i_1__0_n_0,Start0_carry_i_2__0_n_0,Start0_carry_i_3__0_n_0,Start0_carry_i_4__0_n_0}),
        .O(NLW_Start0_carry__0_O_UNCONNECTED[3:0]),
        .S({Start0_carry_i_5__0_n_0,Start0_carry_i_6__0_n_0,Start0_carry_i_7__0_n_0,Start0_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Start0_carry__1
       (.CI(Start0_carry__0_n_0),
        .CO({Start0_carry__1_n_0,Start0_carry__1_n_1,Start0_carry__1_n_2,Start0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Start0_carry_i_1__1_n_0,Start0_carry_i_2__1_n_0,Start0_carry_i_3__1_n_0,Start0_carry_i_4__1_n_0}),
        .O(NLW_Start0_carry__1_O_UNCONNECTED[3:0]),
        .S({Start0_carry_i_5__1_n_0,Start0_carry_i_6__1_n_0,Start0_carry_i_7__1_n_0,Start0_carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Start0_carry__2
       (.CI(Start0_carry__1_n_0),
        .CO({NLW_Start0_carry__2_CO_UNCONNECTED[3:1],p_1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fpsCount_reg[24]}),
        .O(NLW_Start0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Start0_carry_i_1__2_n_0}));
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
    Start0_carry_i_1__0
       (.I0(fpsCount_reg[14]),
        .I1(fpsMaxCount[15]),
        .I2(fpsMaxCount[16]),
        .I3(fpsCount_reg[15]),
        .O(Start0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Start0_carry_i_1__1
       (.I0(fpsCount_reg[22]),
        .I1(fpsMaxCount[23]),
        .I2(fpsMaxCount[24]),
        .I3(fpsCount_reg[23]),
        .O(Start0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Start0_carry_i_1__2
       (.I0(fpsCount_reg[24]),
        .O(Start0_carry_i_1__2_n_0));
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
    Start0_carry_i_2__0
       (.I0(fpsCount_reg[12]),
        .I1(fpsMaxCount[13]),
        .I2(fpsMaxCount[14]),
        .I3(fpsCount_reg[13]),
        .O(Start0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Start0_carry_i_2__1
       (.I0(fpsCount_reg[20]),
        .I1(fpsMaxCount[21]),
        .I2(fpsMaxCount[22]),
        .I3(fpsCount_reg[21]),
        .O(Start0_carry_i_2__1_n_0));
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
    Start0_carry_i_3__0
       (.I0(fpsCount_reg[10]),
        .I1(fpsMaxCount[11]),
        .I2(fpsMaxCount[12]),
        .I3(fpsCount_reg[11]),
        .O(Start0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Start0_carry_i_3__1
       (.I0(fpsCount_reg[18]),
        .I1(fpsMaxCount[19]),
        .I2(fpsMaxCount[20]),
        .I3(fpsCount_reg[19]),
        .O(Start0_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Start0_carry_i_4
       (.I0(fpsCount_reg[0]),
        .I1(fpsMaxCount[1]),
        .I2(fpsMaxCount[2]),
        .I3(fpsCount_reg[1]),
        .O(Start0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Start0_carry_i_4__0
       (.I0(fpsCount_reg[8]),
        .I1(fpsMaxCount[9]),
        .I2(fpsMaxCount[10]),
        .I3(fpsCount_reg[9]),
        .O(Start0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Start0_carry_i_4__1
       (.I0(fpsCount_reg[16]),
        .I1(fpsMaxCount[17]),
        .I2(fpsMaxCount[18]),
        .I3(fpsCount_reg[17]),
        .O(Start0_carry_i_4__1_n_0));
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
    Start0_carry_i_5__0
       (.I0(fpsCount_reg[14]),
        .I1(fpsMaxCount[15]),
        .I2(fpsCount_reg[15]),
        .I3(fpsMaxCount[16]),
        .O(Start0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Start0_carry_i_5__1
       (.I0(fpsCount_reg[22]),
        .I1(fpsMaxCount[23]),
        .I2(fpsCount_reg[23]),
        .I3(fpsMaxCount[24]),
        .O(Start0_carry_i_5__1_n_0));
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
    Start0_carry_i_6__0
       (.I0(fpsCount_reg[12]),
        .I1(fpsMaxCount[13]),
        .I2(fpsCount_reg[13]),
        .I3(fpsMaxCount[14]),
        .O(Start0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Start0_carry_i_6__1
       (.I0(fpsCount_reg[20]),
        .I1(fpsMaxCount[21]),
        .I2(fpsCount_reg[21]),
        .I3(fpsMaxCount[22]),
        .O(Start0_carry_i_6__1_n_0));
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
    Start0_carry_i_7__0
       (.I0(fpsCount_reg[10]),
        .I1(fpsMaxCount[11]),
        .I2(fpsCount_reg[11]),
        .I3(fpsMaxCount[12]),
        .O(Start0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Start0_carry_i_7__1
       (.I0(fpsCount_reg[18]),
        .I1(fpsMaxCount[19]),
        .I2(fpsCount_reg[19]),
        .I3(fpsMaxCount[20]),
        .O(Start0_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Start0_carry_i_8
       (.I0(fpsCount_reg[0]),
        .I1(fpsMaxCount[1]),
        .I2(fpsCount_reg[1]),
        .I3(fpsMaxCount[2]),
        .O(Start0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Start0_carry_i_8__0
       (.I0(fpsCount_reg[8]),
        .I1(fpsMaxCount[9]),
        .I2(fpsCount_reg[9]),
        .I3(fpsMaxCount[10]),
        .O(Start0_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Start0_carry_i_8__1
       (.I0(fpsCount_reg[16]),
        .I1(fpsMaxCount[17]),
        .I2(fpsCount_reg[17]),
        .I3(fpsMaxCount[18]),
        .O(Start0_carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Start_i_1
       (.I0(enable),
        .I1(p_1_in),
        .O(Start_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAC)) 
    Start_last_i_1
       (.I0(Start_last),
        .I1(Start),
        .I2(current_state[3]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(current_state[2]),
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
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[31]_i_1 
       (.I0(\addrb[31]_i_2_n_0 ),
        .I1(current_state[1]),
        .O(\addrb[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101010101110101)) 
    \addrb[31]_i_2 
       (.I0(\addrb[31]_i_3_n_0 ),
        .I1(\addrb[31]_i_4_n_0 ),
        .I2(current_state[2]),
        .I3(enb1),
        .I4(\byte_reg_n_0_[2] ),
        .I5(\addrb[31]_i_5_n_0 ),
        .O(\addrb[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addrb[31]_i_3 
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .O(\addrb[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \addrb[31]_i_4 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(Start),
        .I3(Start_last),
        .O(\addrb[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \addrb[31]_i_5 
       (.I0(\byte_reg_n_0_[0] ),
        .I1(\byte_reg_n_0_[1] ),
        .O(\addrb[31]_i_5_n_0 ));
  FDRE \addrb_reg[0] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[0] ),
        .Q(addrb[0]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[10] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[10] ),
        .Q(addrb[10]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[11] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[11] ),
        .Q(addrb[11]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[12] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[12] ),
        .Q(addrb[12]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[13] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[13] ),
        .Q(addrb[13]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[14] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[14] ),
        .Q(addrb[14]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[15] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[15] ),
        .Q(addrb[15]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[16] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[16] ),
        .Q(addrb[16]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[17] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[17] ),
        .Q(addrb[17]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[18] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[18] ),
        .Q(addrb[18]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[19] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[19] ),
        .Q(addrb[19]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[1] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[1] ),
        .Q(addrb[1]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[20] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[20] ),
        .Q(addrb[20]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[21] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[21] ),
        .Q(addrb[21]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[22] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[22] ),
        .Q(addrb[22]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[23] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[23] ),
        .Q(addrb[23]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[24] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[24] ),
        .Q(addrb[24]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[25] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[25] ),
        .Q(addrb[25]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[26] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[26] ),
        .Q(addrb[26]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[27] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[27] ),
        .Q(addrb[27]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[28] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[28] ),
        .Q(addrb[28]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[29] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[29] ),
        .Q(addrb[29]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[2] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[2] ),
        .Q(addrb[2]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[30] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[30] ),
        .Q(addrb[30]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[31] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[31] ),
        .Q(addrb[31]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[3] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[3] ),
        .Q(addrb[3]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[4] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[4] ),
        .Q(addrb[4]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[5] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[5] ),
        .Q(addrb[5]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[6] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[6] ),
        .Q(addrb[6]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[7] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[7] ),
        .Q(addrb[7]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[8] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[8] ),
        .Q(addrb[8]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[9] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\bramAddres_reg_n_0_[9] ),
        .Q(addrb[9]),
        .R(\addrb[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit[0]_i_1 
       (.I0(\bit_reg_n_0_[0] ),
        .O(\bit[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bit[1]_i_1 
       (.I0(\bit_reg_n_0_[0] ),
        .I1(\bit_reg_n_0_[1] ),
        .O(\bit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit[2]_i_1 
       (.I0(\bit_reg_n_0_[0] ),
        .I1(\bit_reg_n_0_[1] ),
        .I2(\bit_reg_n_0_[2] ),
        .O(\bit[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit[3]_i_1 
       (.I0(\bit_reg_n_0_[1] ),
        .I1(\bit_reg_n_0_[0] ),
        .I2(\bit_reg_n_0_[2] ),
        .I3(\bit_reg_n_0_[3] ),
        .O(\bit[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \bit[4]_i_1 
       (.I0(\bit[4]_i_4_n_0 ),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\bit[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8A8A808)) 
    \bit[4]_i_2 
       (.I0(\bit[4]_i_4_n_0 ),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\bit[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bit[4]_i_3 
       (.I0(\bit_reg_n_0_[2] ),
        .I1(\bit_reg_n_0_[0] ),
        .I2(\bit_reg_n_0_[1] ),
        .I3(\bit_reg_n_0_[3] ),
        .I4(\bit_reg_n_0_[4] ),
        .O(\bit[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \bit[4]_i_4 
       (.I0(\bit[4]_i_5_n_0 ),
        .I1(\bit_reg_n_0_[3] ),
        .I2(\bit_reg_n_0_[1] ),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(\bit_reg_n_0_[2] ),
        .O(\bit[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bit[4]_i_5 
       (.I0(\bit_reg_n_0_[4] ),
        .I1(\bit_reg_n_0_[0] ),
        .O(\bit[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_reg[0] 
       (.C(InClock),
        .CE(\bit[4]_i_2_n_0 ),
        .D(\bit[0]_i_1_n_0 ),
        .Q(\bit_reg_n_0_[0] ),
        .R(\bit[4]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bramAddres[0]_i_1 
       (.I0(\bramAddres_reg_n_0_[0] ),
        .I1(doutb[0]),
        .I2(current_state[2]),
        .O(\bramAddres[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bramAddres[10]_i_1 
       (.I0(plusOp[10]),
        .I1(doutb[10]),
        .I2(current_state[2]),
        .O(\bramAddres[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bramAddres[11]_i_1 
       (.I0(plusOp[11]),
        .I1(doutb[11]),
        .I2(current_state[2]),
        .O(\bramAddres[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bramAddres[12]_i_1 
       (.I0(plusOp[12]),
        .I1(doutb[12]),
        .I2(current_state[2]),
        .O(\bramAddres[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bramAddres[13]_i_1 
       (.I0(plusOp[13]),
        .I1(doutb[13]),
        .I2(current_state[2]),
        .O(\bramAddres[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bramAddres[14]_i_1 
       (.I0(plusOp[14]),
        .I1(doutb[14]),
        .I2(current_state[2]),
        .O(\bramAddres[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404440404)) 
    \bramAddres[15]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(enb1),
        .I4(\byte_reg_n_0_[2] ),
        .I5(\addrb[31]_i_5_n_0 ),
        .O(\bramAddres[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bramAddres[15]_i_2 
       (.I0(plusOp[15]),
        .I1(doutb[15]),
        .I2(current_state[2]),
        .O(\bramAddres[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bramAddres[1]_i_1 
       (.I0(plusOp[1]),
        .I1(doutb[1]),
        .I2(current_state[2]),
        .O(\bramAddres[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bramAddres[2]_i_1 
       (.I0(plusOp[2]),
        .I1(doutb[2]),
        .I2(current_state[2]),
        .O(\bramAddres[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bramAddres[31]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(\bramAddres[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bramAddres[3]_i_1 
       (.I0(plusOp[3]),
        .I1(doutb[3]),
        .I2(current_state[2]),
        .O(\bramAddres[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bramAddres[4]_i_1 
       (.I0(plusOp[4]),
        .I1(doutb[4]),
        .I2(current_state[2]),
        .O(\bramAddres[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bramAddres[4]_i_3 
       (.I0(\bramAddres_reg_n_0_[2] ),
        .O(\bramAddres[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bramAddres[5]_i_1 
       (.I0(plusOp[5]),
        .I1(doutb[5]),
        .I2(current_state[2]),
        .O(\bramAddres[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bramAddres[6]_i_1 
       (.I0(plusOp[6]),
        .I1(doutb[6]),
        .I2(current_state[2]),
        .O(\bramAddres[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bramAddres[7]_i_1 
       (.I0(plusOp[7]),
        .I1(doutb[7]),
        .I2(current_state[2]),
        .O(\bramAddres[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bramAddres[8]_i_1 
       (.I0(plusOp[8]),
        .I1(doutb[8]),
        .I2(current_state[2]),
        .O(\bramAddres[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bramAddres[9]_i_1 
       (.I0(plusOp[9]),
        .I1(doutb[9]),
        .I2(current_state[2]),
        .O(\bramAddres[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[0] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[0]_i_1_n_0 ),
        .Q(\bramAddres_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[10] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[10]_i_1_n_0 ),
        .Q(\bramAddres_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[11] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[11]_i_1_n_0 ),
        .Q(\bramAddres_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[12] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[12]_i_1_n_0 ),
        .Q(\bramAddres_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bramAddres_reg[12]_i_2 
       (.CI(\bramAddres_reg[8]_i_2_n_0 ),
        .CO({\bramAddres_reg[12]_i_2_n_0 ,\bramAddres_reg[12]_i_2_n_1 ,\bramAddres_reg[12]_i_2_n_2 ,\bramAddres_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\bramAddres_reg_n_0_[12] ,\bramAddres_reg_n_0_[11] ,\bramAddres_reg_n_0_[10] ,\bramAddres_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[13] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[13]_i_1_n_0 ),
        .Q(\bramAddres_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[14] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[14]_i_1_n_0 ),
        .Q(\bramAddres_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[15] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[15]_i_2_n_0 ),
        .Q(\bramAddres_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[16] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[16]),
        .Q(\bramAddres_reg_n_0_[16] ),
        .R(\bramAddres[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bramAddres_reg[16]_i_1 
       (.CI(\bramAddres_reg[12]_i_2_n_0 ),
        .CO({\bramAddres_reg[16]_i_1_n_0 ,\bramAddres_reg[16]_i_1_n_1 ,\bramAddres_reg[16]_i_1_n_2 ,\bramAddres_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S({\bramAddres_reg_n_0_[16] ,\bramAddres_reg_n_0_[15] ,\bramAddres_reg_n_0_[14] ,\bramAddres_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[17] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[17]),
        .Q(\bramAddres_reg_n_0_[17] ),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[18] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[18]),
        .Q(\bramAddres_reg_n_0_[18] ),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[19] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[19]),
        .Q(\bramAddres_reg_n_0_[19] ),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[1] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[1]_i_1_n_0 ),
        .Q(\bramAddres_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[20] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[20]),
        .Q(\bramAddres_reg_n_0_[20] ),
        .R(\bramAddres[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bramAddres_reg[20]_i_1 
       (.CI(\bramAddres_reg[16]_i_1_n_0 ),
        .CO({\bramAddres_reg[20]_i_1_n_0 ,\bramAddres_reg[20]_i_1_n_1 ,\bramAddres_reg[20]_i_1_n_2 ,\bramAddres_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S({\bramAddres_reg_n_0_[20] ,\bramAddres_reg_n_0_[19] ,\bramAddres_reg_n_0_[18] ,\bramAddres_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[21] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[21]),
        .Q(\bramAddres_reg_n_0_[21] ),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[22] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[22]),
        .Q(\bramAddres_reg_n_0_[22] ),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[23] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[23]),
        .Q(\bramAddres_reg_n_0_[23] ),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[24] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[24]),
        .Q(\bramAddres_reg_n_0_[24] ),
        .R(\bramAddres[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bramAddres_reg[24]_i_1 
       (.CI(\bramAddres_reg[20]_i_1_n_0 ),
        .CO({\bramAddres_reg[24]_i_1_n_0 ,\bramAddres_reg[24]_i_1_n_1 ,\bramAddres_reg[24]_i_1_n_2 ,\bramAddres_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S({\bramAddres_reg_n_0_[24] ,\bramAddres_reg_n_0_[23] ,\bramAddres_reg_n_0_[22] ,\bramAddres_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[25] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[25]),
        .Q(\bramAddres_reg_n_0_[25] ),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[26] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[26]),
        .Q(\bramAddres_reg_n_0_[26] ),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[27] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[27]),
        .Q(\bramAddres_reg_n_0_[27] ),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[28] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[28]),
        .Q(\bramAddres_reg_n_0_[28] ),
        .R(\bramAddres[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bramAddres_reg[28]_i_1 
       (.CI(\bramAddres_reg[24]_i_1_n_0 ),
        .CO({\bramAddres_reg[28]_i_1_n_0 ,\bramAddres_reg[28]_i_1_n_1 ,\bramAddres_reg[28]_i_1_n_2 ,\bramAddres_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S({\bramAddres_reg_n_0_[28] ,\bramAddres_reg_n_0_[27] ,\bramAddres_reg_n_0_[26] ,\bramAddres_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[29] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[29]),
        .Q(\bramAddres_reg_n_0_[29] ),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[2] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[2]_i_1_n_0 ),
        .Q(\bramAddres_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[30] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[30]),
        .Q(\bramAddres_reg_n_0_[30] ),
        .R(\bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[31] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(plusOp[31]),
        .Q(\bramAddres_reg_n_0_[31] ),
        .R(\bramAddres[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bramAddres_reg[31]_i_2 
       (.CI(\bramAddres_reg[28]_i_1_n_0 ),
        .CO({\NLW_bramAddres_reg[31]_i_2_CO_UNCONNECTED [3:2],\bramAddres_reg[31]_i_2_n_2 ,\bramAddres_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bramAddres_reg[31]_i_2_O_UNCONNECTED [3],plusOp[31:29]}),
        .S({1'b0,\bramAddres_reg_n_0_[31] ,\bramAddres_reg_n_0_[30] ,\bramAddres_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[3] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[3]_i_1_n_0 ),
        .Q(\bramAddres_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[4] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[4]_i_1_n_0 ),
        .Q(\bramAddres_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bramAddres_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\bramAddres_reg[4]_i_2_n_0 ,\bramAddres_reg[4]_i_2_n_1 ,\bramAddres_reg[4]_i_2_n_2 ,\bramAddres_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bramAddres_reg_n_0_[2] ,1'b0}),
        .O(plusOp[4:1]),
        .S({\bramAddres_reg_n_0_[4] ,\bramAddres_reg_n_0_[3] ,\bramAddres[4]_i_3_n_0 ,\bramAddres_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[5] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[5]_i_1_n_0 ),
        .Q(\bramAddres_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[6] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[6]_i_1_n_0 ),
        .Q(\bramAddres_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[7] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[7]_i_1_n_0 ),
        .Q(\bramAddres_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[8] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[8]_i_1_n_0 ),
        .Q(\bramAddres_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bramAddres_reg[8]_i_2 
       (.CI(\bramAddres_reg[4]_i_2_n_0 ),
        .CO({\bramAddres_reg[8]_i_2_n_0 ,\bramAddres_reg[8]_i_2_n_1 ,\bramAddres_reg[8]_i_2_n_2 ,\bramAddres_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\bramAddres_reg_n_0_[8] ,\bramAddres_reg_n_0_[7] ,\bramAddres_reg_n_0_[6] ,\bramAddres_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \bramAddres_reg[9] 
       (.C(InClock),
        .CE(\bramAddres[15]_i_1_n_0 ),
        .D(\bramAddres[9]_i_1_n_0 ),
        .Q(\bramAddres_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \byte[0]_i_1 
       (.I0(\byte_reg_n_0_[0] ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\byte[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \byte[1]_i_1 
       (.I0(\byte_reg_n_0_[1] ),
        .I1(\byte_reg_n_0_[0] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(\byte[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h78787800)) 
    \byte[2]_i_1 
       (.I0(\byte_reg_n_0_[1] ),
        .I1(\byte_reg_n_0_[0] ),
        .I2(\byte_reg_n_0_[2] ),
        .I3(current_state[1]),
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
    .INIT(16'h000D)) 
    \current_state[0]_i_1 
       (.I0(current_state[3]),
        .I1(\last_collor_reg_n_0_[0] ),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h888F8FF8)) 
    \current_state[1]_i_1 
       (.I0(\last_collor_reg_n_0_[1] ),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h88F88F88)) 
    \current_state[2]_i_1 
       (.I0(\last_collor_reg_n_0_[2] ),
        .I1(current_state[3]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .O(\current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE2)) 
    \current_state[3]_i_1 
       (.I0(enb0),
        .I1(current_state[3]),
        .I2(\current_state[3]_i_3_n_0 ),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(\current_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \current_state[3]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .O(\current_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \current_state[3]_i_3 
       (.I0(\bit_reg_n_0_[2] ),
        .I1(\bit_reg_n_0_[4] ),
        .I2(\bit_reg_n_0_[0] ),
        .I3(\bit_reg_n_0_[1] ),
        .I4(\bit_reg_n_0_[3] ),
        .O(\current_state[3]_i_3_n_0 ));
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
        .D(\current_state[3]_i_2_n_0 ),
        .Q(current_state[3]),
        .R(1'b0));
  FDRE enLed_reg
       (.C(InClock),
        .CE(1'b1),
        .D(enable),
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
       (.I0(pixelCounter[6]),
        .I1(totalPixels[6]),
        .I2(totalPixels[8]),
        .I3(pixelCounter[8]),
        .I4(totalPixels[7]),
        .I5(pixelCounter[7]),
        .O(enb1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enb1_carry_i_3
       (.I0(pixelCounter[3]),
        .I1(totalPixels[3]),
        .I2(totalPixels[5]),
        .I3(pixelCounter[5]),
        .I4(totalPixels[4]),
        .I5(pixelCounter[4]),
        .O(enb1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enb1_carry_i_4
       (.I0(pixelCounter[0]),
        .I1(totalPixels[0]),
        .I2(totalPixels[2]),
        .I3(pixelCounter[2]),
        .I4(totalPixels[1]),
        .I5(pixelCounter[1]),
        .O(enb1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000010111010)) 
    enb_i_1
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(enb0),
        .I5(enb_i_3_n_0),
        .O(enb_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    enb_i_2
       (.I0(Start),
        .I1(Start_last),
        .O(enb0));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    enb_i_3
       (.I0(current_state[2]),
        .I1(\byte_reg_n_0_[1] ),
        .I2(\byte_reg_n_0_[0] ),
        .I3(enb1),
        .I4(\byte_reg_n_0_[2] ),
        .O(enb_i_3_n_0));
  FDRE enb_reg
       (.C(InClock),
        .CE(1'b1),
        .D(enb_i_1_n_0),
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
       (.I0(FPS[0]),
        .I1(fpsMaxCount[18]),
        .O(fpsCount0_carry__0_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_101
       (.I0(fpsMaxCount[18]),
        .I1(FPS[2]),
        .I2(fpsCount0_carry__1_i_68_n_5),
        .O(fpsCount0_carry__0_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_102
       (.I0(fpsMaxCount[18]),
        .I1(FPS[1]),
        .I2(fpsCount0_carry__1_i_68_n_6),
        .O(fpsCount0_carry__0_i_102_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_103
       (.I0(FPS[0]),
        .I1(fpsMaxCount[18]),
        .O(fpsCount0_carry__0_i_103_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_104
       (.I0(FPS[0]),
        .I1(fpsMaxCount[13]),
        .O(fpsCount0_carry__0_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_105
       (.I0(fpsMaxCount[13]),
        .I1(FPS[2]),
        .I2(fpsCount0_carry__0_i_66_n_5),
        .O(fpsCount0_carry__0_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_106
       (.I0(fpsMaxCount[13]),
        .I1(FPS[1]),
        .I2(fpsCount0_carry__0_i_66_n_6),
        .O(fpsCount0_carry__0_i_106_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_107
       (.I0(FPS[0]),
        .I1(fpsMaxCount[13]),
        .O(fpsCount0_carry__0_i_107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_108
       (.I0(fpsMaxCount[14]),
        .I1(FPS[2]),
        .I2(fpsCount0_carry__0_i_49_n_5),
        .O(fpsCount0_carry__0_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_109
       (.I0(fpsMaxCount[14]),
        .I1(FPS[1]),
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
       (.I0(FPS[0]),
        .I1(fpsMaxCount[14]),
        .O(fpsCount0_carry__0_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_111
       (.I0(fpsMaxCount[11]),
        .I1(FPS[2]),
        .I2(fpsCount0_carry__0_i_76_n_5),
        .O(fpsCount0_carry__0_i_111_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_112
       (.I0(fpsMaxCount[11]),
        .I1(FPS[1]),
        .I2(fpsCount0_carry__0_i_76_n_6),
        .O(fpsCount0_carry__0_i_112_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry__0_i_113
       (.I0(FPS[0]),
        .I1(fpsMaxCount[11]),
        .O(fpsCount0_carry__0_i_113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_114
       (.I0(fpsMaxCount[12]),
        .I1(FPS[2]),
        .I2(fpsCount0_carry__0_i_65_n_5),
        .O(fpsCount0_carry__0_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_115
       (.I0(fpsMaxCount[12]),
        .I1(FPS[1]),
        .I2(fpsCount0_carry__0_i_65_n_6),
        .O(fpsCount0_carry__0_i_115_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry__0_i_116
       (.I0(FPS[0]),
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
        .I1(FPS[8]),
        .I2(fpsCount0_carry__0_i_10_n_7),
        .O(fpsCount0_carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_21
       (.I0(fpsMaxCount[15]),
        .I1(FPS[7]),
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
        .I1(FPS[8]),
        .I2(fpsCount0_carry__1_i_15_n_7),
        .O(fpsCount0_carry__0_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_25
       (.I0(fpsMaxCount[16]),
        .I1(FPS[7]),
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
        .I1(FPS[8]),
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
        .I1(FPS[7]),
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
        .I1(FPS[8]),
        .I2(fpsCount0_carry__0_i_9_n_7),
        .O(fpsCount0_carry__0_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_33
       (.I0(fpsMaxCount[14]),
        .I1(FPS[7]),
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
        .I1(FPS[8]),
        .I2(fpsCount0_carry__0_i_14_n_7),
        .O(fpsCount0_carry__0_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_38
       (.I0(fpsMaxCount[11]),
        .I1(FPS[7]),
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
        .I1(FPS[8]),
        .I2(fpsCount0_carry__0_i_11_n_7),
        .O(fpsCount0_carry__0_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_41
       (.I0(fpsMaxCount[12]),
        .I1(FPS[7]),
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
        .I1(FPS[8]),
        .I2(fpsCount0_carry__0_i_16_n_7),
        .O(fpsCount0_carry__0_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_45
       (.I0(fpsMaxCount[9]),
        .I1(FPS[7]),
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
        .I1(FPS[8]),
        .I2(fpsCount0_carry__0_i_13_n_7),
        .O(fpsCount0_carry__0_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_48
       (.I0(fpsMaxCount[10]),
        .I1(FPS[7]),
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
        .I1(FPS[6]),
        .I2(fpsCount0_carry__0_i_18_n_5),
        .O(fpsCount0_carry__0_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_52
       (.I0(fpsMaxCount[15]),
        .I1(FPS[5]),
        .I2(fpsCount0_carry__0_i_18_n_6),
        .O(fpsCount0_carry__0_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_53
       (.I0(fpsMaxCount[15]),
        .I1(FPS[4]),
        .I2(fpsCount0_carry__0_i_18_n_7),
        .O(fpsCount0_carry__0_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_54
       (.I0(fpsMaxCount[15]),
        .I1(FPS[3]),
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
        .I1(FPS[6]),
        .I2(fpsCount0_carry__0_i_22_n_5),
        .O(fpsCount0_carry__0_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_57
       (.I0(fpsMaxCount[16]),
        .I1(FPS[5]),
        .I2(fpsCount0_carry__0_i_22_n_6),
        .O(fpsCount0_carry__0_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_58
       (.I0(fpsMaxCount[16]),
        .I1(FPS[4]),
        .I2(fpsCount0_carry__0_i_22_n_7),
        .O(fpsCount0_carry__0_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_59
       (.I0(fpsMaxCount[16]),
        .I1(FPS[3]),
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
        .I1(FPS[6]),
        .I2(fpsCount0_carry__1_i_41_n_5),
        .O(fpsCount0_carry__0_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_62
       (.I0(fpsMaxCount[17]),
        .I1(FPS[5]),
        .I2(fpsCount0_carry__1_i_41_n_6),
        .O(fpsCount0_carry__0_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_63
       (.I0(fpsMaxCount[17]),
        .I1(FPS[4]),
        .I2(fpsCount0_carry__1_i_41_n_7),
        .O(fpsCount0_carry__0_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_64
       (.I0(fpsMaxCount[17]),
        .I1(FPS[3]),
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
        .I1(FPS[6]),
        .I2(fpsCount0_carry__0_i_27_n_5),
        .O(fpsCount0_carry__0_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_68
       (.I0(fpsMaxCount[13]),
        .I1(FPS[5]),
        .I2(fpsCount0_carry__0_i_27_n_6),
        .O(fpsCount0_carry__0_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_69
       (.I0(fpsMaxCount[13]),
        .I1(FPS[4]),
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
        .I1(FPS[3]),
        .I2(fpsCount0_carry__0_i_66_n_4),
        .O(fpsCount0_carry__0_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_71
       (.I0(fpsMaxCount[14]),
        .I1(FPS[6]),
        .I2(fpsCount0_carry__0_i_17_n_5),
        .O(fpsCount0_carry__0_i_71_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_72
       (.I0(fpsMaxCount[14]),
        .I1(FPS[5]),
        .I2(fpsCount0_carry__0_i_17_n_6),
        .O(fpsCount0_carry__0_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_73
       (.I0(fpsMaxCount[14]),
        .I1(FPS[4]),
        .I2(fpsCount0_carry__0_i_17_n_7),
        .O(fpsCount0_carry__0_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_74
       (.I0(fpsMaxCount[14]),
        .I1(FPS[3]),
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
        .I1(FPS[6]),
        .I2(fpsCount0_carry__0_i_35_n_5),
        .O(fpsCount0_carry__0_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_78
       (.I0(fpsMaxCount[11]),
        .I1(FPS[5]),
        .I2(fpsCount0_carry__0_i_35_n_6),
        .O(fpsCount0_carry__0_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_79
       (.I0(fpsMaxCount[11]),
        .I1(FPS[4]),
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
        .I1(FPS[3]),
        .I2(fpsCount0_carry__0_i_76_n_4),
        .O(fpsCount0_carry__0_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_81
       (.I0(fpsMaxCount[12]),
        .I1(FPS[6]),
        .I2(fpsCount0_carry__0_i_26_n_5),
        .O(fpsCount0_carry__0_i_81_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_82
       (.I0(fpsMaxCount[12]),
        .I1(FPS[5]),
        .I2(fpsCount0_carry__0_i_26_n_6),
        .O(fpsCount0_carry__0_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_83
       (.I0(fpsMaxCount[12]),
        .I1(FPS[4]),
        .I2(fpsCount0_carry__0_i_26_n_7),
        .O(fpsCount0_carry__0_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_84
       (.I0(fpsMaxCount[12]),
        .I1(FPS[3]),
        .I2(fpsCount0_carry__0_i_65_n_4),
        .O(fpsCount0_carry__0_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_85
       (.I0(fpsMaxCount[10]),
        .I1(FPS[6]),
        .I2(fpsCount0_carry__0_i_34_n_5),
        .O(fpsCount0_carry__0_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_86
       (.I0(fpsMaxCount[10]),
        .I1(FPS[5]),
        .I2(fpsCount0_carry__0_i_34_n_6),
        .O(fpsCount0_carry__0_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_87
       (.I0(fpsMaxCount[10]),
        .I1(FPS[4]),
        .I2(fpsCount0_carry__0_i_34_n_7),
        .O(fpsCount0_carry__0_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_88
       (.I0(fpsMaxCount[10]),
        .I1(FPS[3]),
        .I2(fpsCount0_carry__0_i_75_n_4),
        .O(fpsCount0_carry__0_i_88_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_89
       (.I0(FPS[0]),
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
        .I1(FPS[2]),
        .I2(fpsCount0_carry__0_i_50_n_5),
        .O(fpsCount0_carry__0_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_91
       (.I0(fpsMaxCount[15]),
        .I1(FPS[1]),
        .I2(fpsCount0_carry__0_i_50_n_6),
        .O(fpsCount0_carry__0_i_91_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_92
       (.I0(FPS[0]),
        .I1(fpsMaxCount[15]),
        .O(fpsCount0_carry__0_i_92_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_93
       (.I0(FPS[0]),
        .I1(fpsMaxCount[16]),
        .O(fpsCount0_carry__0_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_94
       (.I0(fpsMaxCount[16]),
        .I1(FPS[2]),
        .I2(fpsCount0_carry__0_i_55_n_5),
        .O(fpsCount0_carry__0_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_95
       (.I0(fpsMaxCount[16]),
        .I1(FPS[1]),
        .I2(fpsCount0_carry__0_i_55_n_6),
        .O(fpsCount0_carry__0_i_95_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_96
       (.I0(FPS[0]),
        .I1(fpsMaxCount[16]),
        .O(fpsCount0_carry__0_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_97
       (.I0(fpsMaxCount[17]),
        .I1(FPS[2]),
        .I2(fpsCount0_carry__0_i_60_n_5),
        .O(fpsCount0_carry__0_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_98
       (.I0(fpsMaxCount[17]),
        .I1(FPS[1]),
        .I2(fpsCount0_carry__0_i_60_n_6),
        .O(fpsCount0_carry__0_i_98_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry__0_i_99
       (.I0(FPS[0]),
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
       (.I0(FPS[0]),
        .I1(fpsMaxCount[20]),
        .O(fpsCount0_carry__1_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_101
       (.I0(fpsMaxCount[20]),
        .I1(FPS[2]),
        .I2(fpsCount0_carry__1_i_58_n_5),
        .O(fpsCount0_carry__1_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_102
       (.I0(fpsMaxCount[20]),
        .I1(FPS[1]),
        .I2(fpsCount0_carry__1_i_58_n_6),
        .O(fpsCount0_carry__1_i_102_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_103
       (.I0(FPS[0]),
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
        .I1(FPS[8]),
        .I2(fpsCount0_carry__1_i_10_n_7),
        .O(fpsCount0_carry__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_21
       (.I0(fpsMaxCount[23]),
        .I1(FPS[7]),
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
        .I1(FPS[8]),
        .I2(fpsMaxCount__8_carry__0_n_4),
        .O(fpsCount0_carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_24
       (.I0(fpsMaxCount[24]),
        .I1(FPS[7]),
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
        .I1(FPS[8]),
        .I2(fpsCount0_carry__1_i_12_n_7),
        .O(fpsCount0_carry__1_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_29
       (.I0(fpsMaxCount[21]),
        .I1(FPS[7]),
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
        .I1(FPS[8]),
        .I2(fpsCount0_carry__1_i_9_n_7),
        .O(fpsCount0_carry__1_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_32
       (.I0(fpsMaxCount[22]),
        .I1(FPS[7]),
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
        .I1(FPS[8]),
        .I2(fpsCount0_carry__1_i_14_n_7),
        .O(fpsCount0_carry__1_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_37
       (.I0(fpsMaxCount[19]),
        .I1(FPS[7]),
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
        .I1(FPS[8]),
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
        .I1(FPS[7]),
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
        .I1(FPS[8]),
        .I2(fpsCount0_carry__1_i_16_n_7),
        .O(fpsCount0_carry__1_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_44
       (.I0(fpsMaxCount[17]),
        .I1(FPS[7]),
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
        .I1(FPS[8]),
        .I2(fpsCount0_carry__1_i_13_n_7),
        .O(fpsCount0_carry__1_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_47
       (.I0(fpsMaxCount[18]),
        .I1(FPS[7]),
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
        .I1(FPS[6]),
        .I2(fpsCount0_carry__1_i_18_n_5),
        .O(fpsCount0_carry__1_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_51
       (.I0(fpsMaxCount[23]),
        .I1(FPS[5]),
        .I2(fpsCount0_carry__1_i_18_n_6),
        .O(fpsCount0_carry__1_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_52
       (.I0(fpsMaxCount[23]),
        .I1(FPS[4]),
        .I2(fpsCount0_carry__1_i_18_n_7),
        .O(fpsCount0_carry__1_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_53
       (.I0(fpsMaxCount[23]),
        .I1(FPS[3]),
        .I2(fpsCount0_carry__1_i_49_n_4),
        .O(fpsCount0_carry__1_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_54
       (.I0(fpsMaxCount[24]),
        .I1(FPS[6]),
        .I2(fpsMaxCount__8_carry__0_n_6),
        .O(fpsCount0_carry__1_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_55
       (.I0(fpsMaxCount[24]),
        .I1(FPS[5]),
        .I2(fpsMaxCount__8_carry__0_n_7),
        .O(fpsCount0_carry__1_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_56
       (.I0(fpsMaxCount[24]),
        .I1(FPS[4]),
        .I2(fpsMaxCount__8_carry_n_4),
        .O(fpsCount0_carry__1_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_57
       (.I0(fpsMaxCount[24]),
        .I1(FPS[3]),
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
        .I1(FPS[6]),
        .I2(fpsCount0_carry__1_i_26_n_5),
        .O(fpsCount0_carry__1_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_61
       (.I0(fpsMaxCount[21]),
        .I1(FPS[5]),
        .I2(fpsCount0_carry__1_i_26_n_6),
        .O(fpsCount0_carry__1_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_62
       (.I0(fpsMaxCount[21]),
        .I1(FPS[4]),
        .I2(fpsCount0_carry__1_i_26_n_7),
        .O(fpsCount0_carry__1_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_63
       (.I0(fpsMaxCount[21]),
        .I1(FPS[3]),
        .I2(fpsCount0_carry__1_i_59_n_4),
        .O(fpsCount0_carry__1_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_64
       (.I0(fpsMaxCount[22]),
        .I1(FPS[6]),
        .I2(fpsCount0_carry__1_i_17_n_5),
        .O(fpsCount0_carry__1_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_65
       (.I0(fpsMaxCount[22]),
        .I1(FPS[5]),
        .I2(fpsCount0_carry__1_i_17_n_6),
        .O(fpsCount0_carry__1_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_66
       (.I0(fpsMaxCount[22]),
        .I1(FPS[4]),
        .I2(fpsCount0_carry__1_i_17_n_7),
        .O(fpsCount0_carry__1_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_67
       (.I0(fpsMaxCount[22]),
        .I1(FPS[3]),
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
        .I1(FPS[6]),
        .I2(fpsCount0_carry__1_i_34_n_5),
        .O(fpsCount0_carry__1_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_71
       (.I0(fpsMaxCount[19]),
        .I1(FPS[5]),
        .I2(fpsCount0_carry__1_i_34_n_6),
        .O(fpsCount0_carry__1_i_71_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_72
       (.I0(fpsMaxCount[19]),
        .I1(FPS[4]),
        .I2(fpsCount0_carry__1_i_34_n_7),
        .O(fpsCount0_carry__1_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_73
       (.I0(fpsMaxCount[19]),
        .I1(FPS[3]),
        .I2(fpsCount0_carry__1_i_69_n_4),
        .O(fpsCount0_carry__1_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_74
       (.I0(fpsMaxCount[20]),
        .I1(FPS[6]),
        .I2(fpsCount0_carry__1_i_25_n_5),
        .O(fpsCount0_carry__1_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_75
       (.I0(fpsMaxCount[20]),
        .I1(FPS[5]),
        .I2(fpsCount0_carry__1_i_25_n_6),
        .O(fpsCount0_carry__1_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_76
       (.I0(fpsMaxCount[20]),
        .I1(FPS[4]),
        .I2(fpsCount0_carry__1_i_25_n_7),
        .O(fpsCount0_carry__1_i_76_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_77
       (.I0(fpsMaxCount[20]),
        .I1(FPS[3]),
        .I2(fpsCount0_carry__1_i_58_n_4),
        .O(fpsCount0_carry__1_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_78
       (.I0(fpsMaxCount[18]),
        .I1(FPS[6]),
        .I2(fpsCount0_carry__1_i_33_n_5),
        .O(fpsCount0_carry__1_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_79
       (.I0(fpsMaxCount[18]),
        .I1(FPS[5]),
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
        .I1(FPS[4]),
        .I2(fpsCount0_carry__1_i_33_n_7),
        .O(fpsCount0_carry__1_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_81
       (.I0(fpsMaxCount[18]),
        .I1(FPS[3]),
        .I2(fpsCount0_carry__1_i_68_n_4),
        .O(fpsCount0_carry__1_i_81_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_82
       (.I0(FPS[0]),
        .I1(fpsMaxCount[23]),
        .O(fpsCount0_carry__1_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_83
       (.I0(fpsMaxCount[23]),
        .I1(FPS[2]),
        .I2(fpsCount0_carry__1_i_49_n_5),
        .O(fpsCount0_carry__1_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_84
       (.I0(fpsMaxCount[23]),
        .I1(FPS[1]),
        .I2(fpsCount0_carry__1_i_49_n_6),
        .O(fpsCount0_carry__1_i_84_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_85
       (.I0(FPS[0]),
        .I1(fpsMaxCount[23]),
        .O(fpsCount0_carry__1_i_85_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_86
       (.I0(FPS[0]),
        .I1(fpsMaxCount[24]),
        .O(fpsCount0_carry__1_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_87
       (.I0(fpsMaxCount[24]),
        .I1(FPS[2]),
        .I2(fpsMaxCount__8_carry_n_6),
        .O(fpsCount0_carry__1_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_88
       (.I0(fpsMaxCount[24]),
        .I1(FPS[1]),
        .I2(fpsMaxCount__8_carry_n_7),
        .O(fpsCount0_carry__1_i_88_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_89
       (.I0(FPS[0]),
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
        .I1(FPS[2]),
        .I2(fpsCount0_carry__1_i_59_n_5),
        .O(fpsCount0_carry__1_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_91
       (.I0(fpsMaxCount[21]),
        .I1(FPS[1]),
        .I2(fpsCount0_carry__1_i_59_n_6),
        .O(fpsCount0_carry__1_i_91_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry__1_i_92
       (.I0(FPS[0]),
        .I1(fpsMaxCount[21]),
        .O(fpsCount0_carry__1_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_93
       (.I0(fpsMaxCount[22]),
        .I1(FPS[2]),
        .I2(fpsCount0_carry__1_i_48_n_5),
        .O(fpsCount0_carry__1_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_94
       (.I0(fpsMaxCount[22]),
        .I1(FPS[1]),
        .I2(fpsCount0_carry__1_i_48_n_6),
        .O(fpsCount0_carry__1_i_94_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry__1_i_95
       (.I0(FPS[0]),
        .I1(fpsMaxCount[22]),
        .O(fpsCount0_carry__1_i_95_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_96
       (.I0(FPS[0]),
        .I1(fpsMaxCount[19]),
        .O(fpsCount0_carry__1_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_97
       (.I0(fpsMaxCount[19]),
        .I1(FPS[2]),
        .I2(fpsCount0_carry__1_i_69_n_5),
        .O(fpsCount0_carry__1_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_98
       (.I0(fpsMaxCount[19]),
        .I1(FPS[1]),
        .I2(fpsCount0_carry__1_i_69_n_6),
        .O(fpsCount0_carry__1_i_98_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_99
       (.I0(FPS[0]),
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
        .I1(FPS[8]),
        .I2(fpsCount0_carry_i_10_n_7),
        .O(fpsCount0_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_18
       (.I0(fpsMaxCount[7]),
        .I1(FPS[7]),
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
        .I1(FPS[8]),
        .I2(fpsCount0_carry__0_i_15_n_7),
        .O(fpsCount0_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_22
       (.I0(fpsMaxCount[8]),
        .I1(FPS[7]),
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
        .I1(FPS[8]),
        .I2(fpsCount0_carry_i_12_n_7),
        .O(fpsCount0_carry_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_27
       (.I0(fpsMaxCount[5]),
        .I1(FPS[7]),
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
        .I1(FPS[8]),
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
        .I1(FPS[7]),
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
        .I1(FPS[8]),
        .I2(fpsCount0_carry_i_11_n_7),
        .O(fpsCount0_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_33
       (.I0(fpsMaxCount[4]),
        .I1(FPS[7]),
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
        .I1(FPS[6]),
        .I2(fpsCount0_carry_i_15_n_5),
        .O(fpsCount0_carry_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_37
       (.I0(fpsMaxCount[7]),
        .I1(FPS[5]),
        .I2(fpsCount0_carry_i_15_n_6),
        .O(fpsCount0_carry_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_38
       (.I0(fpsMaxCount[7]),
        .I1(FPS[4]),
        .I2(fpsCount0_carry_i_15_n_7),
        .O(fpsCount0_carry_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_39
       (.I0(fpsMaxCount[7]),
        .I1(FPS[3]),
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
        .I1(FPS[6]),
        .I2(fpsCount0_carry_i_19_n_5),
        .O(fpsCount0_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_42
       (.I0(fpsMaxCount[8]),
        .I1(FPS[5]),
        .I2(fpsCount0_carry_i_19_n_6),
        .O(fpsCount0_carry_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_43
       (.I0(fpsMaxCount[8]),
        .I1(FPS[4]),
        .I2(fpsCount0_carry_i_19_n_7),
        .O(fpsCount0_carry_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_44
       (.I0(fpsMaxCount[8]),
        .I1(FPS[3]),
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
        .I1(FPS[6]),
        .I2(fpsCount0_carry__0_i_42_n_5),
        .O(fpsCount0_carry_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_47
       (.I0(fpsMaxCount[9]),
        .I1(FPS[5]),
        .I2(fpsCount0_carry__0_i_42_n_6),
        .O(fpsCount0_carry_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_48
       (.I0(fpsMaxCount[9]),
        .I1(FPS[4]),
        .I2(fpsCount0_carry__0_i_42_n_7),
        .O(fpsCount0_carry_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_49
       (.I0(fpsMaxCount[9]),
        .I1(FPS[3]),
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
        .I1(FPS[6]),
        .I2(fpsCount0_carry_i_24_n_5),
        .O(fpsCount0_carry_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_52
       (.I0(fpsMaxCount[5]),
        .I1(FPS[5]),
        .I2(fpsCount0_carry_i_24_n_6),
        .O(fpsCount0_carry_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_53
       (.I0(fpsMaxCount[5]),
        .I1(FPS[4]),
        .I2(fpsCount0_carry_i_24_n_7),
        .O(fpsCount0_carry_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_54
       (.I0(fpsMaxCount[5]),
        .I1(FPS[3]),
        .I2(fpsCount0_carry_i_50_n_4),
        .O(fpsCount0_carry_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_55
       (.I0(fpsMaxCount[6]),
        .I1(FPS[6]),
        .I2(fpsCount0_carry_i_14_n_5),
        .O(fpsCount0_carry_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_56
       (.I0(fpsMaxCount[6]),
        .I1(FPS[5]),
        .I2(fpsCount0_carry_i_14_n_6),
        .O(fpsCount0_carry_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_57
       (.I0(fpsMaxCount[6]),
        .I1(FPS[4]),
        .I2(fpsCount0_carry_i_14_n_7),
        .O(fpsCount0_carry_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_58
       (.I0(fpsMaxCount[6]),
        .I1(FPS[3]),
        .I2(fpsCount0_carry_i_34_n_4),
        .O(fpsCount0_carry_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_59
       (.I0(FPS[0]),
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
        .I1(FPS[2]),
        .I2(fpsCount0_carry_i_35_n_5),
        .O(fpsCount0_carry_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_61
       (.I0(fpsMaxCount[7]),
        .I1(FPS[1]),
        .I2(fpsCount0_carry_i_35_n_6),
        .O(fpsCount0_carry_i_61_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_62
       (.I0(FPS[0]),
        .I1(fpsMaxCount[7]),
        .O(fpsCount0_carry_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_63
       (.I0(FPS[0]),
        .I1(fpsMaxCount[8]),
        .O(fpsCount0_carry_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_64
       (.I0(fpsMaxCount[8]),
        .I1(FPS[2]),
        .I2(fpsCount0_carry_i_40_n_5),
        .O(fpsCount0_carry_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_65
       (.I0(fpsMaxCount[8]),
        .I1(FPS[1]),
        .I2(fpsCount0_carry_i_40_n_6),
        .O(fpsCount0_carry_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_66
       (.I0(FPS[0]),
        .I1(fpsMaxCount[8]),
        .O(fpsCount0_carry_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_67
       (.I0(fpsMaxCount[9]),
        .I1(FPS[2]),
        .I2(fpsCount0_carry_i_45_n_5),
        .O(fpsCount0_carry_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_68
       (.I0(fpsMaxCount[9]),
        .I1(FPS[1]),
        .I2(fpsCount0_carry_i_45_n_6),
        .O(fpsCount0_carry_i_68_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry_i_69
       (.I0(FPS[0]),
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
       (.I0(FPS[0]),
        .I1(fpsMaxCount[10]),
        .O(fpsCount0_carry_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_71
       (.I0(fpsMaxCount[10]),
        .I1(FPS[2]),
        .I2(fpsCount0_carry__0_i_75_n_5),
        .O(fpsCount0_carry_i_71_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_72
       (.I0(fpsMaxCount[10]),
        .I1(FPS[1]),
        .I2(fpsCount0_carry__0_i_75_n_6),
        .O(fpsCount0_carry_i_72_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_73
       (.I0(FPS[0]),
        .I1(fpsMaxCount[10]),
        .O(fpsCount0_carry_i_73_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_74
       (.I0(FPS[0]),
        .I1(fpsMaxCount[6]),
        .O(fpsCount0_carry_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_75
       (.I0(fpsMaxCount[6]),
        .I1(FPS[2]),
        .I2(fpsCount0_carry_i_34_n_5),
        .O(fpsCount0_carry_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_76
       (.I0(fpsMaxCount[6]),
        .I1(FPS[1]),
        .I2(fpsCount0_carry_i_34_n_6),
        .O(fpsCount0_carry_i_76_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_77
       (.I0(FPS[0]),
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
       (.I0(enable),
        .I1(fpsCount0_carry__2_n_3),
        .O(fpsCount));
  LUT1 #(
    .INIT(2'h1)) 
    \fpsCount[0]_i_3 
       (.I0(fpsCount_reg[0]),
        .O(\fpsCount[0]_i_3_n_0 ));
  FDRE \fpsCount_reg[0] 
       (.C(InClock),
        .CE(enable),
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
        .CE(enable),
        .D(\fpsCount_reg[8]_i_1_n_5 ),
        .Q(fpsCount_reg[10]),
        .R(fpsCount));
  FDRE \fpsCount_reg[11] 
       (.C(InClock),
        .CE(enable),
        .D(\fpsCount_reg[8]_i_1_n_4 ),
        .Q(fpsCount_reg[11]),
        .R(fpsCount));
  FDRE \fpsCount_reg[12] 
       (.C(InClock),
        .CE(enable),
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
        .CE(enable),
        .D(\fpsCount_reg[12]_i_1_n_6 ),
        .Q(fpsCount_reg[13]),
        .R(fpsCount));
  FDRE \fpsCount_reg[14] 
       (.C(InClock),
        .CE(enable),
        .D(\fpsCount_reg[12]_i_1_n_5 ),
        .Q(fpsCount_reg[14]),
        .R(fpsCount));
  FDRE \fpsCount_reg[15] 
       (.C(InClock),
        .CE(enable),
        .D(\fpsCount_reg[12]_i_1_n_4 ),
        .Q(fpsCount_reg[15]),
        .R(fpsCount));
  FDRE \fpsCount_reg[16] 
       (.C(InClock),
        .CE(enable),
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
        .CE(enable),
        .D(\fpsCount_reg[16]_i_1_n_6 ),
        .Q(fpsCount_reg[17]),
        .R(fpsCount));
  FDRE \fpsCount_reg[18] 
       (.C(InClock),
        .CE(enable),
        .D(\fpsCount_reg[16]_i_1_n_5 ),
        .Q(fpsCount_reg[18]),
        .R(fpsCount));
  FDRE \fpsCount_reg[19] 
       (.C(InClock),
        .CE(enable),
        .D(\fpsCount_reg[16]_i_1_n_4 ),
        .Q(fpsCount_reg[19]),
        .R(fpsCount));
  FDRE \fpsCount_reg[1] 
       (.C(InClock),
        .CE(enable),
        .D(\fpsCount_reg[0]_i_2_n_6 ),
        .Q(fpsCount_reg[1]),
        .R(fpsCount));
  FDRE \fpsCount_reg[20] 
       (.C(InClock),
        .CE(enable),
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
        .CE(enable),
        .D(\fpsCount_reg[20]_i_1_n_6 ),
        .Q(fpsCount_reg[21]),
        .R(fpsCount));
  FDRE \fpsCount_reg[22] 
       (.C(InClock),
        .CE(enable),
        .D(\fpsCount_reg[20]_i_1_n_5 ),
        .Q(fpsCount_reg[22]),
        .R(fpsCount));
  FDRE \fpsCount_reg[23] 
       (.C(InClock),
        .CE(enable),
        .D(\fpsCount_reg[20]_i_1_n_4 ),
        .Q(fpsCount_reg[23]),
        .R(fpsCount));
  FDRE \fpsCount_reg[24] 
       (.C(InClock),
        .CE(enable),
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
        .CE(enable),
        .D(\fpsCount_reg[0]_i_2_n_5 ),
        .Q(fpsCount_reg[2]),
        .R(fpsCount));
  FDRE \fpsCount_reg[3] 
       (.C(InClock),
        .CE(enable),
        .D(\fpsCount_reg[0]_i_2_n_4 ),
        .Q(fpsCount_reg[3]),
        .R(fpsCount));
  FDRE \fpsCount_reg[4] 
       (.C(InClock),
        .CE(enable),
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
        .CE(enable),
        .D(\fpsCount_reg[4]_i_1_n_6 ),
        .Q(fpsCount_reg[5]),
        .R(fpsCount));
  FDRE \fpsCount_reg[6] 
       (.C(InClock),
        .CE(enable),
        .D(\fpsCount_reg[4]_i_1_n_5 ),
        .Q(fpsCount_reg[6]),
        .R(fpsCount));
  FDRE \fpsCount_reg[7] 
       (.C(InClock),
        .CE(enable),
        .D(\fpsCount_reg[4]_i_1_n_4 ),
        .Q(fpsCount_reg[7]),
        .R(fpsCount));
  FDRE \fpsCount_reg[8] 
       (.C(InClock),
        .CE(enable),
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
        .CE(enable),
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
        .I1(FPS[7]),
        .I2(fpsMaxCount__896_carry__0_i_1_n_4),
        .O(fpsMaxCount__896_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry__0_i_3
       (.I0(fpsMaxCount[1]),
        .I1(FPS[6]),
        .I2(fpsMaxCount__896_carry__0_i_1_n_5),
        .O(fpsMaxCount__896_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry__0_i_4
       (.I0(fpsMaxCount[1]),
        .I1(FPS[5]),
        .I2(fpsMaxCount__896_carry__0_i_1_n_6),
        .O(fpsMaxCount__896_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry__0_i_5
       (.I0(fpsMaxCount[1]),
        .I1(FPS[4]),
        .I2(fpsMaxCount__896_carry__0_i_1_n_7),
        .O(fpsMaxCount__896_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry__0_i_6
       (.I0(fpsMaxCount[2]),
        .I1(FPS[6]),
        .I2(fpsMaxCount__896_carry_i_9_n_5),
        .O(fpsMaxCount__896_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry__0_i_7
       (.I0(fpsMaxCount[2]),
        .I1(FPS[5]),
        .I2(fpsMaxCount__896_carry_i_9_n_6),
        .O(fpsMaxCount__896_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry__0_i_8
       (.I0(fpsMaxCount[2]),
        .I1(FPS[4]),
        .I2(fpsMaxCount__896_carry_i_9_n_7),
        .O(fpsMaxCount__896_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry__0_i_9
       (.I0(fpsMaxCount[2]),
        .I1(FPS[3]),
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
        .I1(FPS[8]),
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
        .I1(FPS[8]),
        .I2(fpsMaxCount__896_carry_i_8_n_7),
        .O(fpsMaxCount__896_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_12
       (.I0(fpsMaxCount[2]),
        .I1(FPS[7]),
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
       (.I0(FPS[0]),
        .I1(fpsMaxCount[2]),
        .O(fpsMaxCount__896_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_15
       (.I0(fpsMaxCount[2]),
        .I1(FPS[2]),
        .I2(fpsMaxCount__896_carry_i_13_n_5),
        .O(fpsMaxCount__896_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_16
       (.I0(fpsMaxCount[2]),
        .I1(FPS[1]),
        .I2(fpsMaxCount__896_carry_i_13_n_6),
        .O(fpsMaxCount__896_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_17
       (.I0(FPS[0]),
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
        .I1(FPS[8]),
        .I2(fpsCount0_carry_i_13_n_7),
        .O(fpsMaxCount__896_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_21
       (.I0(fpsMaxCount[3]),
        .I1(FPS[7]),
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
        .I1(FPS[6]),
        .I2(fpsMaxCount__896_carry_i_18_n_5),
        .O(fpsMaxCount__896_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_24
       (.I0(fpsMaxCount[3]),
        .I1(FPS[5]),
        .I2(fpsMaxCount__896_carry_i_18_n_6),
        .O(fpsMaxCount__896_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_25
       (.I0(fpsMaxCount[3]),
        .I1(FPS[4]),
        .I2(fpsMaxCount__896_carry_i_18_n_7),
        .O(fpsMaxCount__896_carry_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_26
       (.I0(fpsMaxCount[3]),
        .I1(FPS[3]),
        .I2(fpsMaxCount__896_carry_i_22_n_4),
        .O(fpsMaxCount__896_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_27
       (.I0(FPS[0]),
        .I1(fpsMaxCount[3]),
        .O(fpsMaxCount__896_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_28
       (.I0(fpsMaxCount[3]),
        .I1(FPS[2]),
        .I2(fpsMaxCount__896_carry_i_22_n_5),
        .O(fpsMaxCount__896_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_29
       (.I0(fpsMaxCount[3]),
        .I1(FPS[1]),
        .I2(fpsMaxCount__896_carry_i_22_n_6),
        .O(fpsMaxCount__896_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_3
       (.I0(FPS[0]),
        .I1(fpsMaxCount[1]),
        .O(fpsMaxCount__896_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_30
       (.I0(FPS[0]),
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
        .I1(FPS[6]),
        .I2(fpsCount0_carry_i_23_n_5),
        .O(fpsMaxCount__896_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_33
       (.I0(fpsMaxCount[4]),
        .I1(FPS[5]),
        .I2(fpsCount0_carry_i_23_n_6),
        .O(fpsMaxCount__896_carry_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_34
       (.I0(fpsMaxCount[4]),
        .I1(FPS[4]),
        .I2(fpsCount0_carry_i_23_n_7),
        .O(fpsMaxCount__896_carry_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_35
       (.I0(fpsMaxCount[4]),
        .I1(FPS[3]),
        .I2(fpsMaxCount__896_carry_i_31_n_4),
        .O(fpsMaxCount__896_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_36
       (.I0(FPS[0]),
        .I1(fpsMaxCount[4]),
        .O(fpsMaxCount__896_carry_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_37
       (.I0(fpsMaxCount[4]),
        .I1(FPS[2]),
        .I2(fpsMaxCount__896_carry_i_31_n_5),
        .O(fpsMaxCount__896_carry_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_38
       (.I0(fpsMaxCount[4]),
        .I1(FPS[1]),
        .I2(fpsMaxCount__896_carry_i_31_n_6),
        .O(fpsMaxCount__896_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_39
       (.I0(FPS[0]),
        .I1(fpsMaxCount[4]),
        .O(fpsMaxCount__896_carry_i_39_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_4
       (.I0(fpsMaxCount[1]),
        .I1(FPS[3]),
        .I2(fpsMaxCount__896_carry_i_2_n_4),
        .O(fpsMaxCount__896_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_40
       (.I0(FPS[0]),
        .I1(fpsMaxCount[5]),
        .O(fpsMaxCount__896_carry_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_41
       (.I0(fpsMaxCount[5]),
        .I1(FPS[2]),
        .I2(fpsCount0_carry_i_50_n_5),
        .O(fpsMaxCount__896_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_42
       (.I0(fpsMaxCount[5]),
        .I1(FPS[1]),
        .I2(fpsCount0_carry_i_50_n_6),
        .O(fpsMaxCount__896_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_43
       (.I0(FPS[0]),
        .I1(fpsMaxCount[5]),
        .O(fpsMaxCount__896_carry_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_5
       (.I0(fpsMaxCount[1]),
        .I1(FPS[2]),
        .I2(fpsMaxCount__896_carry_i_2_n_5),
        .O(fpsMaxCount__896_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__896_carry_i_6
       (.I0(fpsMaxCount[1]),
        .I1(FPS[1]),
        .I2(fpsMaxCount__896_carry_i_2_n_6),
        .O(fpsMaxCount__896_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__896_carry_i_7
       (.I0(FPS[0]),
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
        .DI({fpsMaxCount__8_carry_i_2_n_0,fpsMaxCount__8_carry_i_3_n_0,FPS[0],1'b1}),
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
       (.I0(FPS[7]),
        .I1(fpsMaxCount__8_carry_i_1_n_0),
        .O(fpsMaxCount__8_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    fpsMaxCount__8_carry__0_i_10
       (.I0(FPS[2]),
        .I1(FPS[1]),
        .I2(FPS[0]),
        .I3(FPS[3]),
        .O(fpsMaxCount__8_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__8_carry__0_i_2
       (.I0(FPS[6]),
        .I1(fpsMaxCount__8_carry_i_1_n_0),
        .O(fpsMaxCount__8_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__8_carry__0_i_3
       (.I0(FPS[5]),
        .I1(fpsMaxCount__8_carry_i_1_n_0),
        .O(fpsMaxCount__8_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__8_carry__0_i_4
       (.I0(FPS[4]),
        .I1(fpsMaxCount__8_carry_i_1_n_0),
        .O(fpsMaxCount__8_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h5BA5)) 
    fpsMaxCount__8_carry__0_i_5
       (.I0(FPS[7]),
        .I1(FPS[8]),
        .I2(FPS[6]),
        .I3(fpsMaxCount__8_carry_i_8_n_0),
        .O(fpsMaxCount__8_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h33CDCC33)) 
    fpsMaxCount__8_carry__0_i_6
       (.I0(FPS[7]),
        .I1(FPS[6]),
        .I2(FPS[8]),
        .I3(FPS[5]),
        .I4(fpsMaxCount__8_carry__0_i_9_n_0),
        .O(fpsMaxCount__8_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h3333CCCDCCCC3333)) 
    fpsMaxCount__8_carry__0_i_7
       (.I0(FPS[7]),
        .I1(FPS[5]),
        .I2(FPS[6]),
        .I3(FPS[8]),
        .I4(FPS[4]),
        .I5(fpsMaxCount__8_carry__0_i_10_n_0),
        .O(fpsMaxCount__8_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    fpsMaxCount__8_carry__0_i_8
       (.I0(fpsMaxCount__8_carry_i_1_n_0),
        .I1(FPS[4]),
        .I2(FPS[3]),
        .I3(FPS[0]),
        .I4(FPS[1]),
        .I5(FPS[2]),
        .O(fpsMaxCount__8_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    fpsMaxCount__8_carry__0_i_9
       (.I0(FPS[3]),
        .I1(FPS[0]),
        .I2(FPS[1]),
        .I3(FPS[2]),
        .I4(FPS[4]),
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
       (.I0(FPS[7]),
        .I1(fpsMaxCount__8_carry_i_8_n_0),
        .I2(FPS[6]),
        .I3(FPS[8]),
        .O(fpsMaxCount__8_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__8_carry__1_i_2
       (.I0(FPS[8]),
        .I1(fpsMaxCount__8_carry_i_1_n_0),
        .O(fpsMaxCount__8_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h5575)) 
    fpsMaxCount__8_carry__1_i_3
       (.I0(FPS[8]),
        .I1(FPS[6]),
        .I2(fpsMaxCount__8_carry_i_8_n_0),
        .I3(FPS[7]),
        .O(fpsMaxCount__8_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9979)) 
    fpsMaxCount__8_carry__1_i_4
       (.I0(FPS[8]),
        .I1(FPS[7]),
        .I2(fpsMaxCount__8_carry_i_8_n_0),
        .I3(FPS[6]),
        .O(fpsMaxCount__8_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    fpsMaxCount__8_carry_i_1
       (.I0(FPS[7]),
        .I1(fpsMaxCount__8_carry_i_8_n_0),
        .I2(FPS[6]),
        .I3(FPS[8]),
        .O(fpsMaxCount__8_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__8_carry_i_2
       (.I0(FPS[3]),
        .I1(fpsMaxCount__8_carry_i_1_n_0),
        .O(fpsMaxCount__8_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount__8_carry_i_3
       (.I0(FPS[2]),
        .I1(fpsMaxCount__8_carry_i_1_n_0),
        .O(fpsMaxCount__8_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69696996)) 
    fpsMaxCount__8_carry_i_4
       (.I0(fpsMaxCount__8_carry_i_1_n_0),
        .I1(FPS[3]),
        .I2(FPS[2]),
        .I3(FPS[1]),
        .I4(FPS[0]),
        .O(fpsMaxCount__8_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    fpsMaxCount__8_carry_i_5
       (.I0(fpsMaxCount__8_carry_i_1_n_0),
        .I1(FPS[2]),
        .I2(FPS[1]),
        .I3(FPS[0]),
        .O(fpsMaxCount__8_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount__8_carry_i_6
       (.I0(fpsMaxCount__8_carry_i_1_n_0),
        .I1(FPS[1]),
        .I2(FPS[0]),
        .O(fpsMaxCount__8_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsMaxCount__8_carry_i_7
       (.I0(FPS[0]),
        .I1(fpsMaxCount__8_carry_i_1_n_0),
        .O(fpsMaxCount__8_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    fpsMaxCount__8_carry_i_8
       (.I0(FPS[4]),
        .I1(FPS[2]),
        .I2(FPS[1]),
        .I3(FPS[0]),
        .I4(FPS[3]),
        .I5(FPS[5]),
        .O(fpsMaxCount__8_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \last_collor[0]_i_1 
       (.I0(\byte_reg_n_0_[2] ),
        .I1(\byte_reg_n_0_[0] ),
        .I2(\byte_reg_n_0_[1] ),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(last_collor[0]));
  LUT6 #(
    .INIT(64'h70CCCCCCCCCCCCCC)) 
    \last_collor[1]_i_1 
       (.I0(enb1),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\byte_reg_n_0_[2] ),
        .I4(\byte_reg_n_0_[0] ),
        .I5(\byte_reg_n_0_[1] ),
        .O(last_collor[1]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFF0000)) 
    \last_collor[2]_i_1 
       (.I0(\byte_reg_n_0_[0] ),
        .I1(enb1),
        .I2(\byte_reg_n_0_[1] ),
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
  LUT2 #(
    .INIT(4'hE)) 
    \ledMem_I[16]_i_1 
       (.I0(\bramAddres_reg_n_0_[16] ),
        .I1(totalPixels[0]),
        .O(\ledMem_I[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ledMem_I[17]_i_1 
       (.I0(\bramAddres_reg_n_0_[17] ),
        .I1(totalPixels[1]),
        .O(\ledMem_I[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ledMem_I[18]_i_1 
       (.I0(\bramAddres_reg_n_0_[18] ),
        .I1(totalPixels[2]),
        .O(\ledMem_I[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ledMem_I[19]_i_1 
       (.I0(\bramAddres_reg_n_0_[19] ),
        .I1(totalPixels[3]),
        .O(\ledMem_I[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ledMem_I[20]_i_1 
       (.I0(\bramAddres_reg_n_0_[20] ),
        .I1(totalPixels[4]),
        .O(\ledMem_I[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ledMem_I[21]_i_1 
       (.I0(\bramAddres_reg_n_0_[21] ),
        .I1(totalPixels[5]),
        .O(\ledMem_I[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ledMem_I[22]_i_1 
       (.I0(\bramAddres_reg_n_0_[22] ),
        .I1(totalPixels[6]),
        .O(\ledMem_I[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ledMem_I[23]_i_1 
       (.I0(\bramAddres_reg_n_0_[23] ),
        .I1(totalPixels[7]),
        .O(\ledMem_I[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ledMem_I[24]_i_1 
       (.I0(\bramAddres_reg_n_0_[24] ),
        .I1(totalPixels[8]),
        .O(\ledMem_I[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ledMem_I[25]_i_1 
       (.I0(\bramAddres_reg_n_0_[25] ),
        .I1(totalPixels[9]),
        .O(\ledMem_I[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[0] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[0] ),
        .Q(LEDMEM[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[10] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[10] ),
        .Q(LEDMEM[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[11] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[11] ),
        .Q(LEDMEM[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[12] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[12] ),
        .Q(LEDMEM[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[13] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[13] ),
        .Q(LEDMEM[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[14] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[14] ),
        .Q(LEDMEM[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[15] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[15] ),
        .Q(LEDMEM[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[16] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\ledMem_I[16]_i_1_n_0 ),
        .Q(LEDMEM[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[17] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\ledMem_I[17]_i_1_n_0 ),
        .Q(LEDMEM[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[18] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\ledMem_I[18]_i_1_n_0 ),
        .Q(LEDMEM[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[19] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\ledMem_I[19]_i_1_n_0 ),
        .Q(LEDMEM[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[1] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[1] ),
        .Q(LEDMEM[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[20] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\ledMem_I[20]_i_1_n_0 ),
        .Q(LEDMEM[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[21] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\ledMem_I[21]_i_1_n_0 ),
        .Q(LEDMEM[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[22] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\ledMem_I[22]_i_1_n_0 ),
        .Q(LEDMEM[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[23] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\ledMem_I[23]_i_1_n_0 ),
        .Q(LEDMEM[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[24] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\ledMem_I[24]_i_1_n_0 ),
        .Q(LEDMEM[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[25] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\ledMem_I[25]_i_1_n_0 ),
        .Q(LEDMEM[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[26] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[26] ),
        .Q(LEDMEM[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[27] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[27] ),
        .Q(LEDMEM[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[28] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[28] ),
        .Q(LEDMEM[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[29] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[29] ),
        .Q(LEDMEM[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[2] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[2] ),
        .Q(LEDMEM[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[30] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[30] ),
        .Q(LEDMEM[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ledMem_I_reg[31] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[31] ),
        .Q(LEDMEM[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[3] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[3] ),
        .Q(LEDMEM[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[4] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[4] ),
        .Q(LEDMEM[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[5] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[5] ),
        .Q(LEDMEM[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[6] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[6] ),
        .Q(LEDMEM[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[7] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[7] ),
        .Q(LEDMEM[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[8] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[8] ),
        .Q(LEDMEM[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ledMem_I_reg[9] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(\bramAddres_reg_n_0_[9] ),
        .Q(LEDMEM[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7A)) 
    \pixelCounter[0]_i_1 
       (.I0(pixelCounter[0]),
        .I1(current_state[0]),
        .I2(pixelCounter_0),
        .O(\pixelCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pixelCounter[1]_i_1 
       (.I0(current_state[1]),
        .I1(pixelCounter[0]),
        .I2(pixelCounter[1]),
        .O(\pixelCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pixelCounter[2]_i_1 
       (.I0(current_state[1]),
        .I1(pixelCounter[0]),
        .I2(pixelCounter[1]),
        .I3(pixelCounter[2]),
        .O(\pixelCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \pixelCounter[3]_i_1 
       (.I0(current_state[1]),
        .I1(pixelCounter[1]),
        .I2(pixelCounter[0]),
        .I3(pixelCounter[2]),
        .I4(pixelCounter[3]),
        .O(\pixelCounter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \pixelCounter[4]_i_1 
       (.I0(current_state[1]),
        .I1(pixelCounter[2]),
        .I2(pixelCounter[0]),
        .I3(pixelCounter[1]),
        .I4(pixelCounter[3]),
        .I5(pixelCounter[4]),
        .O(\pixelCounter[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixelCounter[5]_i_1 
       (.I0(pixelCounter_0),
        .I1(current_state[1]),
        .O(\pixelCounter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pixelCounter[5]_i_2 
       (.I0(pixelCounter[3]),
        .I1(pixelCounter[1]),
        .I2(pixelCounter[0]),
        .I3(pixelCounter[2]),
        .I4(pixelCounter[4]),
        .I5(pixelCounter[5]),
        .O(pixelCounter0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pixelCounter[6]_i_1 
       (.I0(current_state[1]),
        .I1(\pixelCounter[9]_i_3_n_0 ),
        .I2(pixelCounter[6]),
        .O(\pixelCounter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pixelCounter[7]_i_1 
       (.I0(current_state[1]),
        .I1(\pixelCounter[9]_i_3_n_0 ),
        .I2(pixelCounter[6]),
        .I3(pixelCounter[7]),
        .O(\pixelCounter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \pixelCounter[8]_i_1 
       (.I0(current_state[1]),
        .I1(pixelCounter[6]),
        .I2(\pixelCounter[9]_i_3_n_0 ),
        .I3(pixelCounter[7]),
        .I4(pixelCounter[8]),
        .O(\pixelCounter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202820202)) 
    \pixelCounter[9]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\addrb[31]_i_5_n_0 ),
        .I4(\byte_reg_n_0_[2] ),
        .I5(enb1),
        .O(pixelCounter_0));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \pixelCounter[9]_i_2 
       (.I0(current_state[1]),
        .I1(pixelCounter[7]),
        .I2(\pixelCounter[9]_i_3_n_0 ),
        .I3(pixelCounter[6]),
        .I4(pixelCounter[8]),
        .I5(pixelCounter[9]),
        .O(\pixelCounter[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixelCounter[9]_i_3 
       (.I0(pixelCounter[5]),
        .I1(pixelCounter[3]),
        .I2(pixelCounter[1]),
        .I3(pixelCounter[0]),
        .I4(pixelCounter[2]),
        .I5(pixelCounter[4]),
        .O(\pixelCounter[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[0] 
       (.C(InClock),
        .CE(1'b1),
        .D(\pixelCounter[0]_i_1_n_0 ),
        .Q(pixelCounter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[1] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(\pixelCounter[1]_i_1_n_0 ),
        .Q(pixelCounter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[2] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(\pixelCounter[2]_i_1_n_0 ),
        .Q(pixelCounter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[3] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(\pixelCounter[3]_i_1_n_0 ),
        .Q(pixelCounter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[4] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(\pixelCounter[4]_i_1_n_0 ),
        .Q(pixelCounter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[5] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(pixelCounter0),
        .Q(pixelCounter[5]),
        .R(\pixelCounter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[6] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(\pixelCounter[6]_i_1_n_0 ),
        .Q(pixelCounter[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[7] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(\pixelCounter[7]_i_1_n_0 ),
        .Q(pixelCounter[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[8] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(\pixelCounter[8]_i_1_n_0 ),
        .Q(pixelCounter[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCounter_reg[9] 
       (.C(InClock),
        .CE(pixelCounter_0),
        .D(\pixelCounter[9]_i_2_n_0 ),
        .Q(pixelCounter[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \send_bit[13]_i_1 
       (.I0(\send_bit[13]_i_2_n_0 ),
        .I1(\send_bit[13]_i_3_n_0 ),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \send_bit[13]_i_2 
       (.I0(current_state[0]),
        .I1(send_bit1),
        .I2(\send_bit_reg[13]_i_5_n_0 ),
        .O(\send_bit[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hABFEA802)) 
    \send_bit[13]_i_3 
       (.I0(\send_bit[13]_i_6_n_0 ),
        .I1(\byte_reg_n_0_[1] ),
        .I2(\byte_reg_n_0_[0] ),
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
       (.I0(\byte_reg_n_0_[1] ),
        .I1(\byte_reg_n_0_[0] ),
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
    .INIT(16'hFFE0)) 
    \send_bit[19]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
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
        .O(send_bit1),
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
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[0] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[16]),
        .Q(totalPixels[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[1] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[17]),
        .Q(totalPixels[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[2] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[18]),
        .Q(totalPixels[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[3] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[19]),
        .Q(totalPixels[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[4] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[20]),
        .Q(totalPixels[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[5] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[21]),
        .Q(totalPixels[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[6] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[22]),
        .Q(totalPixels[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[7] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[23]),
        .Q(totalPixels[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[8] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[24]),
        .Q(totalPixels[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \totalPixels_reg[9] 
       (.C(InClock),
        .CE(\Adr[31]_i_1_n_0 ),
        .D(doutb[25]),
        .Q(totalPixels[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_LedMatrixCode_0_0,LedMatrixCode,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "LedMatrixCode,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (InClock,
    enable,
    FPS,
    D_out,
    addrb,
    doutb,
    dinb,
    enb,
    rstb,
    web,
    Adr,
    LEDMEM,
    enLed);
  input InClock;
  input enable;
  input [8:0]FPS;
  output D_out;
  output [31:0]addrb;
  input [31:0]doutb;
  output [31:0]dinb;
  output enb;
  output rstb;
  output [3:0]web;
  output [31:0]Adr;
  output [31:0]LEDMEM;
  output enLed;

  wire \<const0> ;
  wire [31:0]Adr;
  wire D_out;
  wire [8:0]FPS;
  wire InClock;
  wire [31:0]LEDMEM;
  wire [31:0]addrb;
  wire [31:0]doutb;
  wire enLed;
  wire enable;
  wire enb;

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
  assign web[3] = \<const0> ;
  assign web[2] = \<const0> ;
  assign web[1] = \<const0> ;
  assign web[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode U0
       (.Adr(Adr),
        .D_out(D_out),
        .FPS(FPS),
        .InClock(InClock),
        .LEDMEM(LEDMEM),
        .addrb(addrb),
        .doutb(doutb),
        .enLed(enLed),
        .enable(enable),
        .enb(enb));
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
