// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 16 18:04:31 2021
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
   (D_out,
    Start,
    CLK,
    G_in,
    R_in,
    B_in);
  output D_out;
  input Start;
  input CLK;
  input [0:7]G_in;
  input [0:7]R_in;
  input [0:7]B_in;

  wire [0:7]B_byte;
  wire B_byte_0;
  wire [0:7]B_in;
  wire CLK;
  wire D_out;
  wire D_out_pros_i_1_n_0;
  wire D_out_pros_i_2_n_0;
  wire \G_byte_reg_n_0_[7] ;
  wire [0:7]G_in;
  wire [0:7]R_byte;
  wire [0:7]R_in;
  wire Start;
  wire Start_last;
  wire Start_last01_out;
  wire Start_last_i_1_n_0;
  wire \bit[0]_i_1_n_0 ;
  wire \bit[1]_i_1_n_0 ;
  wire \bit[2]_i_1_n_0 ;
  wire \bit[3]_i_1_n_0 ;
  wire \bit[4]_i_1_n_0 ;
  wire \bit[4]_i_2_n_0 ;
  wire \bit[4]_i_3_n_0 ;
  wire \bit[4]_i_4_n_0 ;
  wire \byte[0]_i_1_n_0 ;
  wire \byte[1]_i_1_n_0 ;
  wire \byte[2]_i_2_n_0 ;
  wire \byte_reg_n_0_[0] ;
  wire \byte_reg_n_0_[1] ;
  wire \byte_reg_n_0_[2] ;
  wire [31:0]count;
  wire [31:1]count0;
  wire \count[0]_i_1_n_0 ;
  wire \count[31]_i_10_n_0 ;
  wire \count[31]_i_11_n_0 ;
  wire \count[31]_i_12_n_0 ;
  wire \count[31]_i_1_n_0 ;
  wire \count[31]_i_2_n_0 ;
  wire \count[31]_i_5_n_0 ;
  wire \count[31]_i_6_n_0 ;
  wire \count[31]_i_7_n_0 ;
  wire \count[31]_i_8_n_0 ;
  wire \count[31]_i_9_n_0 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_0 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[31]_i_3_n_2 ;
  wire \count_reg[31]_i_3_n_3 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire [2:0]current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[2]_i_1_n_0 ;
  wire \current_state[2]_i_2_n_0 ;
  wire \current_state[2]_i_3_n_0 ;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire last_collor;
  wire \last_collor[0]_i_1_n_0 ;
  wire \last_collor[1]_i_1_n_0 ;
  wire \last_collor_reg_n_0_[0] ;
  wire \last_collor_reg_n_0_[1] ;
  wire [4:0]sel0;
  wire [13:13]send_bit;
  wire \send_bit[13]_i_10_n_0 ;
  wire \send_bit[13]_i_1_n_0 ;
  wire \send_bit[13]_i_2_n_0 ;
  wire \send_bit[13]_i_3_n_0 ;
  wire \send_bit[13]_i_4_n_0 ;
  wire \send_bit[13]_i_5_n_0 ;
  wire \send_bit[13]_i_6_n_0 ;
  wire \send_bit[13]_i_7_n_0 ;
  wire \send_bit[13]_i_8_n_0 ;
  wire \send_bit[13]_i_9_n_0 ;
  wire [3:2]\NLW_count_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_3_O_UNCONNECTED ;

  FDRE \B_byte_reg[0] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(B_in[0]),
        .Q(B_byte[0]),
        .R(1'b0));
  FDRE \B_byte_reg[1] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(B_in[1]),
        .Q(B_byte[1]),
        .R(1'b0));
  FDRE \B_byte_reg[2] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(B_in[2]),
        .Q(B_byte[2]),
        .R(1'b0));
  FDRE \B_byte_reg[3] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(B_in[3]),
        .Q(B_byte[3]),
        .R(1'b0));
  FDRE \B_byte_reg[4] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(B_in[4]),
        .Q(B_byte[4]),
        .R(1'b0));
  FDRE \B_byte_reg[5] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(B_in[5]),
        .Q(B_byte[5]),
        .R(1'b0));
  FDRE \B_byte_reg[6] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(B_in[6]),
        .Q(B_byte[6]),
        .R(1'b0));
  FDRE \B_byte_reg[7] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(B_in[7]),
        .Q(B_byte[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    D_out_pros_i_1
       (.I0(current_state[2]),
        .I1(D_out_pros_i_2_n_0),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(D_out),
        .O(D_out_pros_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEAAAAAAAAAA888)) 
    D_out_pros_i_2
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(send_bit),
        .I5(sel0[2]),
        .O(D_out_pros_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    D_out_pros_reg
       (.C(CLK),
        .CE(1'b1),
        .D(D_out_pros_i_1_n_0),
        .Q(D_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000010)) 
    \G_byte[0]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(Start),
        .I3(Start_last),
        .I4(current_state[1]),
        .O(B_byte_0));
  FDRE \G_byte_reg[0] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(G_in[0]),
        .Q(data0),
        .R(1'b0));
  FDRE \G_byte_reg[1] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(G_in[1]),
        .Q(data7),
        .R(1'b0));
  FDRE \G_byte_reg[2] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(G_in[2]),
        .Q(data6),
        .R(1'b0));
  FDRE \G_byte_reg[3] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(G_in[3]),
        .Q(data5),
        .R(1'b0));
  FDRE \G_byte_reg[4] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(G_in[4]),
        .Q(data4),
        .R(1'b0));
  FDRE \G_byte_reg[5] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(G_in[5]),
        .Q(data3),
        .R(1'b0));
  FDRE \G_byte_reg[6] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(G_in[6]),
        .Q(data2),
        .R(1'b0));
  FDRE \G_byte_reg[7] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(G_in[7]),
        .Q(\G_byte_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \R_byte_reg[0] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(R_in[0]),
        .Q(R_byte[0]),
        .R(1'b0));
  FDRE \R_byte_reg[1] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(R_in[1]),
        .Q(R_byte[1]),
        .R(1'b0));
  FDRE \R_byte_reg[2] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(R_in[2]),
        .Q(R_byte[2]),
        .R(1'b0));
  FDRE \R_byte_reg[3] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(R_in[3]),
        .Q(R_byte[3]),
        .R(1'b0));
  FDRE \R_byte_reg[4] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(R_in[4]),
        .Q(R_byte[4]),
        .R(1'b0));
  FDRE \R_byte_reg[5] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(R_in[5]),
        .Q(R_byte[5]),
        .R(1'b0));
  FDRE \R_byte_reg[6] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(R_in[6]),
        .Q(R_byte[6]),
        .R(1'b0));
  FDRE \R_byte_reg[7] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(R_in[7]),
        .Q(R_byte[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF00FE10)) 
    Start_last_i_1
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(Start),
        .I3(Start_last),
        .I4(current_state[1]),
        .O(Start_last_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Start_last_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Start_last_i_1_n_0),
        .Q(Start_last),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit[0]_i_1 
       (.I0(sel0[0]),
        .O(\bit[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bit[1]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\bit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit[2]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(\bit[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit[3]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(\bit[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \bit[4]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\bit[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFAFFFAFFF8)) 
    \bit[4]_i_2 
       (.I0(current_state[2]),
        .I1(sel0[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(sel0[1]),
        .I5(\bit[4]_i_4_n_0 ),
        .O(\bit[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bit[4]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .O(\bit[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bit[4]_i_4 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[0]),
        .O(\bit[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_reg[0] 
       (.C(CLK),
        .CE(\bit[4]_i_2_n_0 ),
        .D(\bit[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(\bit[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_reg[1] 
       (.C(CLK),
        .CE(\bit[4]_i_2_n_0 ),
        .D(\bit[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(\bit[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_reg[2] 
       (.C(CLK),
        .CE(\bit[4]_i_2_n_0 ),
        .D(\bit[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(\bit[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_reg[3] 
       (.C(CLK),
        .CE(\bit[4]_i_2_n_0 ),
        .D(\bit[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(\bit[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_reg[4] 
       (.C(CLK),
        .CE(\bit[4]_i_2_n_0 ),
        .D(\bit[4]_i_3_n_0 ),
        .Q(sel0[4]),
        .R(\bit[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \byte[0]_i_1 
       (.I0(\byte_reg_n_0_[0] ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\byte[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \byte[1]_i_1 
       (.I0(\byte_reg_n_0_[1] ),
        .I1(\byte_reg_n_0_[0] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(\byte[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55555510)) 
    \byte[2]_i_1 
       (.I0(current_state[2]),
        .I1(Start_last),
        .I2(Start),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(last_collor));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6C6C6C00)) 
    \byte[2]_i_2 
       (.I0(\byte_reg_n_0_[1] ),
        .I1(\byte_reg_n_0_[2] ),
        .I2(\byte_reg_n_0_[0] ),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\byte[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[0] 
       (.C(CLK),
        .CE(last_collor),
        .D(\byte[0]_i_1_n_0 ),
        .Q(\byte_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[1] 
       (.C(CLK),
        .CE(last_collor),
        .D(\byte[1]_i_1_n_0 ),
        .Q(\byte_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[2] 
       (.C(CLK),
        .CE(last_collor),
        .D(\byte[2]_i_2_n_0 ),
        .Q(\byte_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \count[31]_i_1 
       (.I0(current_state[2]),
        .I1(Start_last01_out),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\count[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[31]_i_10 
       (.I0(count[12]),
        .I1(count[13]),
        .I2(count[14]),
        .I3(count[15]),
        .I4(count[16]),
        .I5(count[17]),
        .O(\count[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_11 
       (.I0(count[30]),
        .I1(count[31]),
        .O(\count[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \count[31]_i_12 
       (.I0(count[1]),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[3]),
        .I4(count[4]),
        .I5(count[5]),
        .O(\count[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4040000040400F00)) 
    \count[31]_i_2 
       (.I0(\count[31]_i_5_n_0 ),
        .I1(\count[31]_i_6_n_0 ),
        .I2(current_state[0]),
        .I3(Start_last01_out),
        .I4(current_state[1]),
        .I5(current_state[2]),
        .O(\count[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_4 
       (.I0(Start),
        .I1(Start_last),
        .O(Start_last01_out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[31]_i_5 
       (.I0(\count[31]_i_7_n_0 ),
        .I1(\count[31]_i_8_n_0 ),
        .I2(\count[31]_i_9_n_0 ),
        .I3(\count[31]_i_10_n_0 ),
        .I4(\count[31]_i_11_n_0 ),
        .I5(\count[31]_i_12_n_0 ),
        .O(\count[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \count[31]_i_6 
       (.I0(\byte_reg_n_0_[1] ),
        .I1(\byte_reg_n_0_[2] ),
        .I2(\byte_reg_n_0_[0] ),
        .O(\count[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[31]_i_7 
       (.I0(count[24]),
        .I1(count[25]),
        .I2(count[26]),
        .I3(count[27]),
        .I4(count[28]),
        .I5(count[29]),
        .O(\count[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[31]_i_8 
       (.I0(count[6]),
        .I1(count[7]),
        .I2(count[8]),
        .I3(count[9]),
        .I4(count[10]),
        .I5(count[11]),
        .O(\count[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[31]_i_9 
       (.I0(count[18]),
        .I1(count[19]),
        .I2(count[20]),
        .I3(count[21]),
        .I4(count[22]),
        .I5(count[23]),
        .O(\count[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[10]),
        .Q(count[10]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[11]),
        .Q(count[11]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[12]),
        .Q(count[12]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[12:9]),
        .S(count[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[13]),
        .Q(count[13]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[14]),
        .Q(count[14]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[15]),
        .Q(count[15]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[16]),
        .Q(count[16]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[16:13]),
        .S(count[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[17]),
        .Q(count[17]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[18]),
        .Q(count[18]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[19]),
        .Q(count[19]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[1]),
        .Q(count[1]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[20]),
        .Q(count[20]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[20:17]),
        .S(count[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[21]),
        .Q(count[21]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[22]),
        .Q(count[22]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[23]),
        .Q(count[23]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[24]),
        .Q(count[24]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[24:21]),
        .S(count[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[25]),
        .Q(count[25]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[26]),
        .Q(count[26]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[27]),
        .Q(count[27]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[28]),
        .Q(count[28]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\count_reg[28]_i_1_n_0 ,\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[28:25]),
        .S(count[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[29]),
        .Q(count[29]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[2]),
        .Q(count[2]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[30]),
        .Q(count[30]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[31]),
        .Q(count[31]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[31]_i_3 
       (.CI(\count_reg[28]_i_1_n_0 ),
        .CO({\NLW_count_reg[31]_i_3_CO_UNCONNECTED [3:2],\count_reg[31]_i_3_n_2 ,\count_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_3_O_UNCONNECTED [3],count0[31:29]}),
        .S({1'b0,count[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[3]),
        .Q(count[3]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[4]),
        .Q(count[4]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[4:1]),
        .S(count[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[5]),
        .Q(count[5]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[6]),
        .Q(count[6]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[7]),
        .Q(count[7]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[8]),
        .Q(count[8]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[8:5]),
        .S(count[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[9]),
        .Q(count[9]),
        .R(\count[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \current_state[0]_i_1 
       (.I0(current_state[2]),
        .I1(\last_collor_reg_n_0_[0] ),
        .I2(\current_state[2]_i_2_n_0 ),
        .I3(current_state[0]),
        .O(\current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF0D00)) 
    \current_state[1]_i_1 
       (.I0(current_state[2]),
        .I1(\last_collor_reg_n_0_[1] ),
        .I2(current_state[0]),
        .I3(\current_state[2]_i_2_n_0 ),
        .I4(current_state[1]),
        .O(\current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \current_state[2]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\current_state[2]_i_2_n_0 ),
        .I3(current_state[2]),
        .O(\current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF404)) 
    \current_state[2]_i_2 
       (.I0(Start_last),
        .I1(Start),
        .I2(current_state[2]),
        .I3(\current_state[2]_i_3_n_0 ),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(\current_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \current_state[2]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(\current_state[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(current_state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \last_collor[0]_i_1 
       (.I0(current_state[0]),
        .I1(\byte_reg_n_0_[1] ),
        .I2(\byte_reg_n_0_[2] ),
        .I3(\byte_reg_n_0_[0] ),
        .I4(current_state[1]),
        .O(\last_collor[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4CF0F0F0F0F0F0F0)) 
    \last_collor[1]_i_1 
       (.I0(\count[31]_i_5_n_0 ),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(\byte_reg_n_0_[0] ),
        .I4(\byte_reg_n_0_[2] ),
        .I5(\byte_reg_n_0_[1] ),
        .O(\last_collor[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \last_collor_reg[0] 
       (.C(CLK),
        .CE(last_collor),
        .D(\last_collor[0]_i_1_n_0 ),
        .Q(\last_collor_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_collor_reg[1] 
       (.C(CLK),
        .CE(last_collor),
        .D(\last_collor[1]_i_1_n_0 ),
        .Q(\last_collor_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFE023202)) 
    \send_bit[13]_i_1 
       (.I0(send_bit),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(\send_bit[13]_i_2_n_0 ),
        .I4(\send_bit[13]_i_3_n_0 ),
        .O(\send_bit[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \send_bit[13]_i_10 
       (.I0(R_byte[3]),
        .I1(R_byte[4]),
        .I2(\byte_reg_n_0_[0] ),
        .I3(\byte_reg_n_0_[1] ),
        .I4(R_byte[1]),
        .I5(R_byte[2]),
        .O(\send_bit[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEB2228)) 
    \send_bit[13]_i_2 
       (.I0(\send_bit[13]_i_4_n_0 ),
        .I1(\byte_reg_n_0_[2] ),
        .I2(\byte_reg_n_0_[0] ),
        .I3(\byte_reg_n_0_[1] ),
        .I4(\send_bit[13]_i_5_n_0 ),
        .I5(current_state[0]),
        .O(\send_bit[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \send_bit[13]_i_3 
       (.I0(\send_bit[13]_i_6_n_0 ),
        .I1(\send_bit[13]_i_7_n_0 ),
        .I2(current_state[1]),
        .I3(\send_bit[13]_i_8_n_0 ),
        .I4(\send_bit[13]_i_9_n_0 ),
        .I5(\send_bit[13]_i_10_n_0 ),
        .O(\send_bit[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \send_bit[13]_i_4 
       (.I0(data5),
        .I1(data4),
        .I2(\byte_reg_n_0_[0] ),
        .I3(\byte_reg_n_0_[1] ),
        .I4(data7),
        .I5(data6),
        .O(\send_bit[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \send_bit[13]_i_5 
       (.I0(\G_byte_reg_n_0_[7] ),
        .I1(data0),
        .I2(\byte_reg_n_0_[0] ),
        .I3(\byte_reg_n_0_[1] ),
        .I4(data3),
        .I5(data2),
        .O(\send_bit[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \send_bit[13]_i_6 
       (.I0(B_byte[7]),
        .I1(B_byte[0]),
        .I2(\byte_reg_n_0_[0] ),
        .I3(\byte_reg_n_0_[1] ),
        .I4(B_byte[5]),
        .I5(B_byte[6]),
        .O(\send_bit[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \send_bit[13]_i_7 
       (.I0(B_byte[3]),
        .I1(B_byte[4]),
        .I2(\byte_reg_n_0_[0] ),
        .I3(\byte_reg_n_0_[1] ),
        .I4(B_byte[1]),
        .I5(B_byte[2]),
        .O(\send_bit[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \send_bit[13]_i_8 
       (.I0(R_byte[7]),
        .I1(R_byte[0]),
        .I2(\byte_reg_n_0_[0] ),
        .I3(\byte_reg_n_0_[1] ),
        .I4(R_byte[5]),
        .I5(R_byte[6]),
        .O(\send_bit[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \send_bit[13]_i_9 
       (.I0(\byte_reg_n_0_[1] ),
        .I1(\byte_reg_n_0_[0] ),
        .I2(\byte_reg_n_0_[2] ),
        .O(\send_bit[13]_i_9_n_0 ));
  FDRE \send_bit_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\send_bit[13]_i_1_n_0 ),
        .Q(send_bit),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_LedMatrixCode_0_0,LedMatrixCode,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "LedMatrixCode,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Start,
    R_in,
    G_in,
    B_in,
    D_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
  input Start;
  input [0:7]R_in;
  input [0:7]G_in;
  input [0:7]B_in;
  output D_out;

  wire [0:7]B_in;
  wire CLK;
  wire D_out;
  wire [0:7]G_in;
  wire [0:7]R_in;
  wire Start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode U0
       (.B_in(B_in),
        .CLK(CLK),
        .D_out(D_out),
        .G_in(G_in),
        .R_in(R_in),
        .Start(Start));
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
