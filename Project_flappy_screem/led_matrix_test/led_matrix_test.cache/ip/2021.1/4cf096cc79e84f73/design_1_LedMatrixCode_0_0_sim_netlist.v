// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Oct 22 10:05:40 2021
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
    CLK,
    Start,
    G_in,
    R_in,
    B_in);
  output D_out;
  input CLK;
  input Start;
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
  wire \G_byte_reg_n_0_[0] ;
  wire \G_byte_reg_n_0_[7] ;
  wire [0:7]G_in;
  wire [0:7]R_byte;
  wire [0:7]R_in;
  wire Start;
  wire \bit[0]_i_1_n_0 ;
  wire \bit[1]_i_1_n_0 ;
  wire \bit[2]_i_1_n_0 ;
  wire \bit[3]_i_1_n_0 ;
  wire \bit[4]_i_1_n_0 ;
  wire \bit[4]_i_2_n_0 ;
  wire \bit[4]_i_3_n_0 ;
  wire \bit[4]_i_4_n_0 ;
  wire \byte[0]_i_1_n_0 ;
  wire \byte[0]_i_2_n_0 ;
  wire \byte[1]_i_1_n_0 ;
  wire \byte[1]_i_2_n_0 ;
  wire \byte[2]_i_1_n_0 ;
  wire \byte[2]_i_2_n_0 ;
  wire \byte[2]_i_3_n_0 ;
  wire \byte[2]_i_4_n_0 ;
  wire \byte_reg_n_0_[0] ;
  wire \byte_reg_n_0_[1] ;
  wire \byte_reg_n_0_[2] ;
  wire [2:0]current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[2]_i_1_n_0 ;
  wire \current_state[2]_i_2_n_0 ;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [1:0]last_collor;
  wire \last_collor[0]_i_1_n_0 ;
  wire \last_collor[1]_i_1_n_0 ;
  wire \last_collor[1]_i_3_n_0 ;
  wire \last_collor[2]_i_1_n_0 ;
  wire \last_collor_reg_n_0_[0] ;
  wire \last_collor_reg_n_0_[1] ;
  wire \last_collor_reg_n_0_[2] ;
  wire [4:0]sel0;
  wire [11:11]send_bit;
  wire \send_bit[11]_i_10_n_0 ;
  wire \send_bit[11]_i_1_n_0 ;
  wire \send_bit[11]_i_5_n_0 ;
  wire \send_bit[11]_i_6_n_0 ;
  wire \send_bit[11]_i_7_n_0 ;
  wire \send_bit[11]_i_8_n_0 ;
  wire \send_bit[11]_i_9_n_0 ;
  wire \send_bit_reg[11]_i_2_n_0 ;
  wire \send_bit_reg[11]_i_3_n_0 ;
  wire \send_bit_reg[11]_i_4_n_0 ;
  wire started;
  wire started_i_1_n_0;

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
       (.I0(D_out_pros_i_2_n_0),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(D_out),
        .O(D_out_pros_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEEEAAAAAAAAA88)) 
    D_out_pros_i_2
       (.I0(sel0[4]),
        .I1(send_bit),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
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
       (.I0(current_state[1]),
        .I1(started),
        .I2(Start),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .O(B_byte_0));
  FDRE \G_byte_reg[0] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(G_in[0]),
        .Q(\G_byte_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit[0]_i_1 
       (.I0(sel0[0]),
        .O(\bit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit[1]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(\bit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bit[2]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(\bit[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit[3]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\bit[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \bit[4]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(\bit[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEF00)) 
    \bit[4]_i_2 
       (.I0(sel0[3]),
        .I1(\bit[4]_i_4_n_0 ),
        .I2(sel0[4]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(\bit[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bit[4]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(\bit[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bit[4]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
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
  LUT6 #(
    .INIT(64'hAFEEAFFFA022A000)) 
    \byte[0]_i_1 
       (.I0(\byte[0]_i_2_n_0 ),
        .I1(current_state[2]),
        .I2(\byte[2]_i_3_n_0 ),
        .I3(current_state[1]),
        .I4(\byte[2]_i_4_n_0 ),
        .I5(\byte_reg_n_0_[0] ),
        .O(\byte[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3732)) 
    \byte[0]_i_2 
       (.I0(current_state[1]),
        .I1(\byte_reg_n_0_[0] ),
        .I2(current_state[0]),
        .I3(started),
        .O(\byte[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFEEAFFFA022A000)) 
    \byte[1]_i_1 
       (.I0(\byte[1]_i_2_n_0 ),
        .I1(current_state[2]),
        .I2(\byte[2]_i_3_n_0 ),
        .I3(current_state[1]),
        .I4(\byte[2]_i_4_n_0 ),
        .I5(\byte_reg_n_0_[1] ),
        .O(\byte[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3C7D3C28)) 
    \byte[1]_i_2 
       (.I0(current_state[1]),
        .I1(\byte_reg_n_0_[0] ),
        .I2(\byte_reg_n_0_[1] ),
        .I3(current_state[0]),
        .I4(started),
        .O(\byte[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFEEAFFFA022A000)) 
    \byte[2]_i_1 
       (.I0(\byte[2]_i_2_n_0 ),
        .I1(current_state[2]),
        .I2(\byte[2]_i_3_n_0 ),
        .I3(current_state[1]),
        .I4(\byte[2]_i_4_n_0 ),
        .I5(\byte_reg_n_0_[2] ),
        .O(\byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CCC7DDD3CCC2888)) 
    \byte[2]_i_2 
       (.I0(current_state[1]),
        .I1(\byte_reg_n_0_[2] ),
        .I2(\byte_reg_n_0_[0] ),
        .I3(\byte_reg_n_0_[1] ),
        .I4(current_state[0]),
        .I5(started),
        .O(\byte[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \byte[2]_i_3 
       (.I0(\byte_reg_n_0_[1] ),
        .I1(\byte_reg_n_0_[0] ),
        .I2(\byte_reg_n_0_[2] ),
        .O(\byte[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F007F007FFF7F00)) 
    \byte[2]_i_4 
       (.I0(\byte_reg_n_0_[1] ),
        .I1(\byte_reg_n_0_[0] ),
        .I2(\byte_reg_n_0_[2] ),
        .I3(current_state[0]),
        .I4(Start),
        .I5(started),
        .O(\byte[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\byte[0]_i_1_n_0 ),
        .Q(\byte_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\byte[1]_i_1_n_0 ),
        .Q(\byte_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\byte[2]_i_1_n_0 ),
        .Q(\byte_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA0A0B080)) 
    \current_state[0]_i_1 
       (.I0(\last_collor_reg_n_0_[0] ),
        .I1(\current_state[2]_i_2_n_0 ),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(\current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008F0080)) 
    \current_state[1]_i_1 
       (.I0(\last_collor_reg_n_0_[1] ),
        .I1(\current_state[2]_i_2_n_0 ),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(\current_state[1]_i_2_n_0 ),
        .I5(current_state[1]),
        .O(\current_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_2 
       (.I0(Start),
        .I1(started),
        .O(\current_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFB0)) 
    \current_state[2]_i_1 
       (.I0(\last_collor_reg_n_0_[2] ),
        .I1(\current_state[2]_i_2_n_0 ),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(\current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \current_state[2]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(current_state[0]),
        .O(\current_state[2]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_collor[0]_i_1 
       (.I0(last_collor[0]),
        .I1(\last_collor[1]_i_3_n_0 ),
        .I2(\last_collor_reg_n_0_[0] ),
        .O(\last_collor[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFF80FF8000)) 
    \last_collor[0]_i_2 
       (.I0(\byte_reg_n_0_[0] ),
        .I1(\byte_reg_n_0_[1] ),
        .I2(\byte_reg_n_0_[2] ),
        .I3(current_state[1]),
        .I4(started),
        .I5(current_state[0]),
        .O(last_collor[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_collor[1]_i_1 
       (.I0(last_collor[1]),
        .I1(\last_collor[1]_i_3_n_0 ),
        .I2(\last_collor_reg_n_0_[1] ),
        .O(\last_collor[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA7FFF6AAA2AAA)) 
    \last_collor[1]_i_2 
       (.I0(current_state[1]),
        .I1(\byte_reg_n_0_[0] ),
        .I2(\byte_reg_n_0_[1] ),
        .I3(\byte_reg_n_0_[2] ),
        .I4(current_state[0]),
        .I5(started),
        .O(last_collor[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000FFBA)) 
    \last_collor[1]_i_3 
       (.I0(current_state[1]),
        .I1(started),
        .I2(Start),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .O(\last_collor[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF004500000000)) 
    \last_collor[2]_i_1 
       (.I0(current_state[1]),
        .I1(started),
        .I2(Start),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .I5(\last_collor_reg_n_0_[2] ),
        .O(\last_collor[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \last_collor_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\last_collor[0]_i_1_n_0 ),
        .Q(\last_collor_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_collor_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\last_collor[1]_i_1_n_0 ),
        .Q(\last_collor_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_collor_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\last_collor[2]_i_1_n_0 ),
        .Q(\last_collor_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \send_bit[11]_i_1 
       (.I0(\send_bit_reg[11]_i_2_n_0 ),
        .I1(\send_bit_reg[11]_i_3_n_0 ),
        .I2(\send_bit_reg[11]_i_4_n_0 ),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(send_bit),
        .O(\send_bit[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \send_bit[11]_i_10 
       (.I0(\G_byte_reg_n_0_[7] ),
        .I1(data3),
        .I2(\byte_reg_n_0_[0] ),
        .I3(data2),
        .I4(\byte_reg_n_0_[1] ),
        .I5(data4),
        .O(\send_bit[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \send_bit[11]_i_5 
       (.I0(B_byte[3]),
        .I1(B_byte[1]),
        .I2(\byte_reg_n_0_[0] ),
        .I3(B_byte[2]),
        .I4(\byte_reg_n_0_[1] ),
        .I5(B_byte[0]),
        .O(\send_bit[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \send_bit[11]_i_6 
       (.I0(B_byte[7]),
        .I1(B_byte[5]),
        .I2(\byte_reg_n_0_[0] ),
        .I3(B_byte[6]),
        .I4(\byte_reg_n_0_[1] ),
        .I5(B_byte[4]),
        .O(\send_bit[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \send_bit[11]_i_7 
       (.I0(R_byte[3]),
        .I1(R_byte[1]),
        .I2(\byte_reg_n_0_[0] ),
        .I3(R_byte[2]),
        .I4(\byte_reg_n_0_[1] ),
        .I5(R_byte[0]),
        .O(\send_bit[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \send_bit[11]_i_8 
       (.I0(R_byte[7]),
        .I1(R_byte[5]),
        .I2(\byte_reg_n_0_[0] ),
        .I3(R_byte[6]),
        .I4(\byte_reg_n_0_[1] ),
        .I5(R_byte[4]),
        .O(\send_bit[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \send_bit[11]_i_9 
       (.I0(data5),
        .I1(data7),
        .I2(\byte_reg_n_0_[0] ),
        .I3(data6),
        .I4(\byte_reg_n_0_[1] ),
        .I5(\G_byte_reg_n_0_[0] ),
        .O(\send_bit[11]_i_9_n_0 ));
  FDRE \send_bit_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\send_bit[11]_i_1_n_0 ),
        .Q(send_bit),
        .R(1'b0));
  MUXF7 \send_bit_reg[11]_i_2 
       (.I0(\send_bit[11]_i_5_n_0 ),
        .I1(\send_bit[11]_i_6_n_0 ),
        .O(\send_bit_reg[11]_i_2_n_0 ),
        .S(\byte_reg_n_0_[2] ));
  MUXF7 \send_bit_reg[11]_i_3 
       (.I0(\send_bit[11]_i_7_n_0 ),
        .I1(\send_bit[11]_i_8_n_0 ),
        .O(\send_bit_reg[11]_i_3_n_0 ),
        .S(\byte_reg_n_0_[2] ));
  MUXF7 \send_bit_reg[11]_i_4 
       (.I0(\send_bit[11]_i_9_n_0 ),
        .I1(\send_bit[11]_i_10_n_0 ),
        .O(\send_bit_reg[11]_i_4_n_0 ),
        .S(\byte_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E4)) 
    started_i_1
       (.I0(current_state[1]),
        .I1(Start),
        .I2(started),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .O(started_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    started_reg
       (.C(CLK),
        .CE(1'b1),
        .D(started_i_1_n_0),
        .Q(started),
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
