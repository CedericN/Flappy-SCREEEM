// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Oct 22 09:22:22 2021
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
    B_in,
    R_in,
    G_in);
  output D_out;
  input CLK;
  input Start;
  input [7:0]B_in;
  input [7:0]R_in;
  input [7:0]G_in;

  wire [7:0]B_byte;
  wire B_byte_0;
  wire [7:0]B_in;
  wire CLK;
  wire D_out;
  wire D_out_pros_i_1_n_0;
  wire D_out_pros_i_2_n_0;
  wire [7:0]G_byte;
  wire [7:0]G_in;
  wire [7:0]R_byte;
  wire R_byte__2;
  wire [7:0]R_in;
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
  wire \byte_reg_n_0_[0] ;
  wire \byte_reg_n_0_[1] ;
  wire \byte_reg_n_0_[2] ;
  wire [2:0]current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[1]_i_3_n_0 ;
  wire \current_state[2]_i_1_n_0 ;
  wire [1:1]data2;
  wire \last_collor[0]_i_1_n_0 ;
  wire \last_collor[1]_i_1_n_0 ;
  wire \last_collor[1]_i_2_n_0 ;
  wire \last_collor[2]_i_1_n_0 ;
  wire \last_collor_reg_n_0_[0] ;
  wire \last_collor_reg_n_0_[1] ;
  wire \last_collor_reg_n_0_[2] ;
  wire [4:0]sel0;
  wire [11:11]send_bit;
  wire send_bit1;
  wire \send_bit[11]_i_10_n_0 ;
  wire \send_bit[11]_i_1_n_0 ;
  wire \send_bit[11]_i_5_n_0 ;
  wire \send_bit[11]_i_6_n_0 ;
  wire \send_bit[11]_i_7_n_0 ;
  wire \send_bit[11]_i_8_n_0 ;
  wire \send_bit[11]_i_9_n_0 ;
  wire \send_bit_reg[11]_i_2_n_0 ;
  wire \send_bit_reg[11]_i_4_n_0 ;
  wire started;
  wire started_i_1_n_0;

  LUT5 #(
    .INIT(32'h00000010)) 
    \B_byte[7]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(Start),
        .I3(started),
        .I4(current_state[1]),
        .O(B_byte_0));
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
    .INIT(64'hEEAAEEAAEAAAAA88)) 
    D_out_pros_i_2
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(send_bit),
        .I4(sel0[1]),
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
  FDRE \G_byte_reg[0] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(G_in[0]),
        .Q(G_byte[0]),
        .R(1'b0));
  FDRE \G_byte_reg[1] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(G_in[1]),
        .Q(G_byte[1]),
        .R(1'b0));
  FDRE \G_byte_reg[2] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(G_in[2]),
        .Q(G_byte[2]),
        .R(1'b0));
  FDRE \G_byte_reg[3] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(G_in[3]),
        .Q(G_byte[3]),
        .R(1'b0));
  FDRE \G_byte_reg[4] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(G_in[4]),
        .Q(G_byte[4]),
        .R(1'b0));
  FDRE \G_byte_reg[5] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(G_in[5]),
        .Q(G_byte[5]),
        .R(1'b0));
  FDRE \G_byte_reg[6] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(G_in[6]),
        .Q(G_byte[6]),
        .R(1'b0));
  FDRE \G_byte_reg[7] 
       (.C(CLK),
        .CE(B_byte_0),
        .D(G_in[7]),
        .Q(G_byte[7]),
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
  LUT1 #(
    .INIT(2'h1)) 
    \bit[0]_i_1 
       (.I0(sel0[0]),
        .O(\bit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit[1]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\bit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit[2]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(\bit[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit[3]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(\bit[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDFCCCC)) 
    \bit[4]_i_1 
       (.I0(sel0[3]),
        .I1(current_state[0]),
        .I2(sel0[4]),
        .I3(\bit[4]_i_4_n_0 ),
        .I4(current_state[1]),
        .I5(current_state[2]),
        .O(\bit[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0EEFFFFEEEE)) 
    \bit[4]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(\bit[4]_i_4_n_0 ),
        .I3(sel0[4]),
        .I4(current_state[0]),
        .I5(sel0[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit[4]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(current_state[1]),
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
    .INIT(64'hFFFBAFAB0008A0A8)) 
    \byte[0]_i_1 
       (.I0(\byte[0]_i_2_n_0 ),
        .I1(\byte[2]_i_3_n_0 ),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(data2),
        .I5(\byte_reg_n_0_[0] ),
        .O(\byte[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3732)) 
    \byte[0]_i_2 
       (.I0(current_state[1]),
        .I1(\byte_reg_n_0_[0] ),
        .I2(current_state[0]),
        .I3(started),
        .O(\byte[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBAFAB0008A0A8)) 
    \byte[1]_i_1 
       (.I0(\byte[1]_i_2_n_0 ),
        .I1(\byte[2]_i_3_n_0 ),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(data2),
        .I5(\byte_reg_n_0_[1] ),
        .O(\byte[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
    .INIT(64'hFFFBAFAB0008A0A8)) 
    \byte[2]_i_1 
       (.I0(\byte[2]_i_2_n_0 ),
        .I1(\byte[2]_i_3_n_0 ),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(data2),
        .I5(\byte_reg_n_0_[2] ),
        .O(\byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FC07FD53FC02A80)) 
    \byte[2]_i_2 
       (.I0(current_state[1]),
        .I1(\byte_reg_n_0_[0] ),
        .I2(\byte_reg_n_0_[1] ),
        .I3(\byte_reg_n_0_[2] ),
        .I4(current_state[0]),
        .I5(started),
        .O(\byte[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F007F007FFF7F00)) 
    \byte[2]_i_3 
       (.I0(\byte_reg_n_0_[2] ),
        .I1(\byte_reg_n_0_[0] ),
        .I2(\byte_reg_n_0_[1] ),
        .I3(current_state[0]),
        .I4(Start),
        .I5(started),
        .O(\byte[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \byte[2]_i_4 
       (.I0(\byte_reg_n_0_[1] ),
        .I1(\byte_reg_n_0_[0] ),
        .I2(\byte_reg_n_0_[2] ),
        .O(data2));
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
    .INIT(32'h88888880)) 
    \current_state[0]_i_1 
       (.I0(\last_collor_reg_n_0_[0] ),
        .I1(current_state[2]),
        .I2(\current_state[1]_i_3_n_0 ),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC0C)) 
    \current_state[1]_i_1 
       (.I0(\last_collor_reg_n_0_[1] ),
        .I1(R_byte__2),
        .I2(current_state[2]),
        .I3(\current_state[1]_i_3_n_0 ),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(\current_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[1]_i_2 
       (.I0(Start),
        .I1(started),
        .O(R_byte__2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \current_state[1]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\current_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF8C)) 
    \current_state[2]_i_1 
       (.I0(\last_collor_reg_n_0_[2] ),
        .I1(current_state[2]),
        .I2(\current_state[1]_i_3_n_0 ),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\current_state[2]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'h7B78FFFF7B780000)) 
    \last_collor[0]_i_1 
       (.I0(data2),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(started),
        .I4(\last_collor[1]_i_2_n_0 ),
        .I5(\last_collor_reg_n_0_[0] ),
        .O(\last_collor[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6762FFFF67620000)) 
    \last_collor[1]_i_1 
       (.I0(current_state[1]),
        .I1(data2),
        .I2(current_state[0]),
        .I3(started),
        .I4(\last_collor[1]_i_2_n_0 ),
        .I5(\last_collor_reg_n_0_[1] ),
        .O(\last_collor[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55555510)) 
    \last_collor[1]_i_2 
       (.I0(current_state[2]),
        .I1(started),
        .I2(Start),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(\last_collor[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEF00000000)) 
    \last_collor[2]_i_1 
       (.I0(current_state[2]),
        .I1(started),
        .I2(Start),
        .I3(current_state[0]),
        .I4(current_state[1]),
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
    .INIT(64'hFEF23E32CEC20E02)) 
    \send_bit[11]_i_1 
       (.I0(send_bit),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(\send_bit_reg[11]_i_2_n_0 ),
        .I4(send_bit1),
        .I5(\send_bit_reg[11]_i_4_n_0 ),
        .O(\send_bit[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \send_bit[11]_i_10 
       (.I0(G_byte[7]),
        .I1(G_byte[6]),
        .I2(\byte_reg_n_0_[1] ),
        .I3(G_byte[5]),
        .I4(\byte_reg_n_0_[0] ),
        .I5(G_byte[4]),
        .O(\send_bit[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \send_bit[11]_i_5 
       (.I0(R_byte[3]),
        .I1(R_byte[2]),
        .I2(\byte_reg_n_0_[1] ),
        .I3(R_byte[1]),
        .I4(\byte_reg_n_0_[0] ),
        .I5(R_byte[0]),
        .O(\send_bit[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \send_bit[11]_i_6 
       (.I0(R_byte[7]),
        .I1(R_byte[6]),
        .I2(\byte_reg_n_0_[1] ),
        .I3(R_byte[5]),
        .I4(\byte_reg_n_0_[0] ),
        .I5(R_byte[4]),
        .O(\send_bit[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \send_bit[11]_i_7 
       (.I0(B_byte[3]),
        .I1(B_byte[2]),
        .I2(\byte_reg_n_0_[1] ),
        .I3(B_byte[1]),
        .I4(\byte_reg_n_0_[0] ),
        .I5(B_byte[0]),
        .O(\send_bit[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \send_bit[11]_i_8 
       (.I0(B_byte[7]),
        .I1(B_byte[6]),
        .I2(\byte_reg_n_0_[1] ),
        .I3(B_byte[5]),
        .I4(\byte_reg_n_0_[0] ),
        .I5(B_byte[4]),
        .O(\send_bit[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \send_bit[11]_i_9 
       (.I0(G_byte[3]),
        .I1(G_byte[2]),
        .I2(\byte_reg_n_0_[1] ),
        .I3(G_byte[1]),
        .I4(\byte_reg_n_0_[0] ),
        .I5(G_byte[0]),
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
        .O(send_bit1),
        .S(\byte_reg_n_0_[2] ));
  MUXF7 \send_bit_reg[11]_i_4 
       (.I0(\send_bit[11]_i_9_n_0 ),
        .I1(\send_bit[11]_i_10_n_0 ),
        .O(\send_bit_reg[11]_i_4_n_0 ),
        .S(\byte_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F0F1E0)) 
    started_i_1
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(started),
        .I3(Start),
        .I4(current_state[1]),
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
  input [7:0]R_in;
  input [7:0]G_in;
  input [7:0]B_in;
  output D_out;

  wire [7:0]B_in;
  wire CLK;
  wire D_out;
  wire [7:0]G_in;
  wire [7:0]R_in;
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
