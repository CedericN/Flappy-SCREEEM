// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Jan  3 16:29:25 2022
// Host        : HP-CE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2s_transceiver_0_0_sim_netlist.v
// Design      : design_1_i2s_transceiver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i2s_transceiver_0_0,i2s_transceiver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "i2s_transceiver,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset_n,
    mclk,
    sclk,
    ws,
    sd_tx,
    sd_rx,
    addra,
    dina,
    ena,
    rsta,
    wea,
    douta,
    addrb,
    dinb,
    enb,
    rstb,
    web,
    doutb,
    control);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input mclk;
  output sclk;
  output ws;
  output sd_tx;
  input sd_rx;
  output [31:0]addra;
  output [31:0]dina;
  output ena;
  output rsta;
  output [3:0]wea;
  input [31:0]douta;
  output [31:0]addrb;
  output [31:0]dinb;
  output enb;
  output rstb;
  output [3:0]web;
  input [31:0]doutb;
  output control;

  wire \<const0> ;
  wire [31:2]\^addra ;
  wire [31:2]\^addrb ;
  wire control;
  wire [23:0]\^dina ;
  wire [31:0]doutb;
  wire enb;
  wire mclk;
  wire reset_n;
  wire sclk;
  wire sd_rx;
  wire sd_tx;
  wire [2:2]\^wea ;
  wire ws;

  assign addra[31:2] = \^addra [31:2];
  assign addra[1] = \<const0> ;
  assign addra[0] = \<const0> ;
  assign addrb[31:2] = \^addrb [31:2];
  assign addrb[1] = \<const0> ;
  assign addrb[0] = \<const0> ;
  assign dina[31] = \<const0> ;
  assign dina[30] = \<const0> ;
  assign dina[29] = \<const0> ;
  assign dina[28] = \<const0> ;
  assign dina[27] = \<const0> ;
  assign dina[26] = \<const0> ;
  assign dina[25] = \<const0> ;
  assign dina[24] = \<const0> ;
  assign dina[23:0] = \^dina [23:0];
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
  assign ena = enb;
  assign rsta = \<const0> ;
  assign rstb = \<const0> ;
  assign wea[3] = \^wea [2];
  assign wea[2] = \^wea [2];
  assign wea[1] = \^wea [2];
  assign wea[0] = \^wea [2];
  assign web[3] = \<const0> ;
  assign web[2] = \<const0> ;
  assign web[1] = \<const0> ;
  assign web[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver U0
       (.addra(\^addra ),
        .addrb(\^addrb ),
        .control(control),
        .dina(\^dina ),
        .doutb(doutb[23:0]),
        .enb(enb),
        .mclk(mclk),
        .reset_n(reset_n),
        .sclk(sclk),
        .sd_rx(sd_rx),
        .sd_tx(sd_tx),
        .wea(\^wea ),
        .ws(ws));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver
   (sclk,
    addra,
    dina,
    addrb,
    wea,
    sd_tx,
    control,
    ws,
    enb,
    reset_n,
    mclk,
    sd_rx,
    doutb);
  output sclk;
  output [29:0]addra;
  output [23:0]dina;
  output [29:0]addrb;
  output [0:0]wea;
  output sd_tx;
  output control;
  output ws;
  output enb;
  input reset_n;
  input mclk;
  input sd_rx;
  input [23:0]doutb;

  wire [29:0]addra;
  wire \addra[2]_i_1_n_0 ;
  wire \addra[31]_i_1_n_0 ;
  wire \addra[31]_i_4_n_0 ;
  wire \addra[31]_i_5_n_0 ;
  wire \addra[31]_i_6_n_0 ;
  wire \addra_reg[10]_i_1_n_0 ;
  wire \addra_reg[10]_i_1_n_1 ;
  wire \addra_reg[10]_i_1_n_2 ;
  wire \addra_reg[10]_i_1_n_3 ;
  wire \addra_reg[10]_i_1_n_4 ;
  wire \addra_reg[10]_i_1_n_5 ;
  wire \addra_reg[10]_i_1_n_6 ;
  wire \addra_reg[10]_i_1_n_7 ;
  wire \addra_reg[14]_i_1_n_0 ;
  wire \addra_reg[14]_i_1_n_1 ;
  wire \addra_reg[14]_i_1_n_2 ;
  wire \addra_reg[14]_i_1_n_3 ;
  wire \addra_reg[14]_i_1_n_4 ;
  wire \addra_reg[14]_i_1_n_5 ;
  wire \addra_reg[14]_i_1_n_6 ;
  wire \addra_reg[14]_i_1_n_7 ;
  wire \addra_reg[18]_i_1_n_0 ;
  wire \addra_reg[18]_i_1_n_1 ;
  wire \addra_reg[18]_i_1_n_2 ;
  wire \addra_reg[18]_i_1_n_3 ;
  wire \addra_reg[18]_i_1_n_4 ;
  wire \addra_reg[18]_i_1_n_5 ;
  wire \addra_reg[18]_i_1_n_6 ;
  wire \addra_reg[18]_i_1_n_7 ;
  wire \addra_reg[22]_i_1_n_0 ;
  wire \addra_reg[22]_i_1_n_1 ;
  wire \addra_reg[22]_i_1_n_2 ;
  wire \addra_reg[22]_i_1_n_3 ;
  wire \addra_reg[22]_i_1_n_4 ;
  wire \addra_reg[22]_i_1_n_5 ;
  wire \addra_reg[22]_i_1_n_6 ;
  wire \addra_reg[22]_i_1_n_7 ;
  wire \addra_reg[26]_i_1_n_0 ;
  wire \addra_reg[26]_i_1_n_1 ;
  wire \addra_reg[26]_i_1_n_2 ;
  wire \addra_reg[26]_i_1_n_3 ;
  wire \addra_reg[26]_i_1_n_4 ;
  wire \addra_reg[26]_i_1_n_5 ;
  wire \addra_reg[26]_i_1_n_6 ;
  wire \addra_reg[26]_i_1_n_7 ;
  wire \addra_reg[30]_i_1_n_0 ;
  wire \addra_reg[30]_i_1_n_1 ;
  wire \addra_reg[30]_i_1_n_2 ;
  wire \addra_reg[30]_i_1_n_3 ;
  wire \addra_reg[30]_i_1_n_4 ;
  wire \addra_reg[30]_i_1_n_5 ;
  wire \addra_reg[30]_i_1_n_6 ;
  wire \addra_reg[30]_i_1_n_7 ;
  wire \addra_reg[31]_i_3_n_2 ;
  wire \addra_reg[31]_i_3_n_3 ;
  wire \addra_reg[31]_i_3_n_5 ;
  wire \addra_reg[31]_i_3_n_6 ;
  wire \addra_reg[31]_i_3_n_7 ;
  wire \addra_reg[6]_i_1_n_0 ;
  wire \addra_reg[6]_i_1_n_1 ;
  wire \addra_reg[6]_i_1_n_2 ;
  wire \addra_reg[6]_i_1_n_3 ;
  wire \addra_reg[6]_i_1_n_4 ;
  wire \addra_reg[6]_i_1_n_5 ;
  wire \addra_reg[6]_i_1_n_6 ;
  wire \addra_reg[6]_i_1_n_7 ;
  wire [29:0]addrb;
  wire addrb0;
  wire [31:2]addrb00_in;
  wire clear;
  wire control;
  wire control_i_1_n_0;
  wire [23:0]data_in;
  wire data_in1;
  wire data_in2;
  wire data_in2_carry__0_i_1_n_0;
  wire data_in2_carry__0_i_2_n_0;
  wire data_in2_carry__0_i_3_n_0;
  wire data_in2_carry__0_i_4_n_0;
  wire data_in2_carry__0_i_5_n_0;
  wire data_in2_carry__0_i_6_n_0;
  wire data_in2_carry__0_i_7_n_0;
  wire data_in2_carry__0_i_8_n_0;
  wire data_in2_carry__0_n_0;
  wire data_in2_carry__0_n_1;
  wire data_in2_carry__0_n_2;
  wire data_in2_carry__0_n_3;
  wire data_in2_carry__1_i_1_n_0;
  wire data_in2_carry__1_i_2_n_0;
  wire data_in2_carry__1_i_3_n_0;
  wire data_in2_carry__1_i_4_n_0;
  wire data_in2_carry__1_i_5_n_0;
  wire data_in2_carry__1_i_6_n_0;
  wire data_in2_carry__1_i_7_n_0;
  wire data_in2_carry__1_i_8_n_0;
  wire data_in2_carry__1_n_0;
  wire data_in2_carry__1_n_1;
  wire data_in2_carry__1_n_2;
  wire data_in2_carry__1_n_3;
  wire data_in2_carry__2_i_1_n_0;
  wire data_in2_carry__2_i_2_n_0;
  wire data_in2_carry__2_i_3_n_0;
  wire data_in2_carry__2_i_4_n_0;
  wire data_in2_carry__2_i_5_n_0;
  wire data_in2_carry__2_i_6_n_0;
  wire data_in2_carry__2_i_7_n_0;
  wire data_in2_carry__2_i_8_n_0;
  wire data_in2_carry__2_n_1;
  wire data_in2_carry__2_n_2;
  wire data_in2_carry__2_n_3;
  wire data_in2_carry_i_1_n_0;
  wire data_in2_carry_i_2_n_0;
  wire data_in2_carry_i_3_n_0;
  wire data_in2_carry_i_4_n_0;
  wire data_in2_carry_i_4_n_1;
  wire data_in2_carry_i_4_n_2;
  wire data_in2_carry_i_4_n_3;
  wire data_in2_carry_i_5_n_0;
  wire data_in2_carry_i_6_n_0;
  wire data_in2_carry_i_7_n_0;
  wire data_in2_carry_i_8_n_0;
  wire data_in2_carry_n_0;
  wire data_in2_carry_n_1;
  wire data_in2_carry_n_2;
  wire data_in2_carry_n_3;
  wire \data_in[23]_i_10_n_0 ;
  wire \data_in[23]_i_11_n_0 ;
  wire \data_in[23]_i_12_n_0 ;
  wire \data_in[23]_i_14_n_0 ;
  wire \data_in[23]_i_15_n_0 ;
  wire \data_in[23]_i_16_n_0 ;
  wire \data_in[23]_i_17_n_0 ;
  wire \data_in[23]_i_18_n_0 ;
  wire \data_in[23]_i_19_n_0 ;
  wire \data_in[23]_i_20_n_0 ;
  wire \data_in[23]_i_21_n_0 ;
  wire \data_in[23]_i_22_n_0 ;
  wire \data_in[23]_i_23_n_0 ;
  wire \data_in[23]_i_4_n_0 ;
  wire \data_in[23]_i_5_n_0 ;
  wire \data_in[23]_i_6_n_0 ;
  wire \data_in[23]_i_7_n_0 ;
  wire \data_in[23]_i_9_n_0 ;
  wire data_in_0;
  wire \data_in_reg[23]_i_13_n_0 ;
  wire \data_in_reg[23]_i_13_n_1 ;
  wire \data_in_reg[23]_i_13_n_2 ;
  wire \data_in_reg[23]_i_13_n_3 ;
  wire \data_in_reg[23]_i_2_n_1 ;
  wire \data_in_reg[23]_i_2_n_2 ;
  wire \data_in_reg[23]_i_2_n_3 ;
  wire \data_in_reg[23]_i_3_n_0 ;
  wire \data_in_reg[23]_i_3_n_1 ;
  wire \data_in_reg[23]_i_3_n_2 ;
  wire \data_in_reg[23]_i_3_n_3 ;
  wire \data_in_reg[23]_i_8_n_0 ;
  wire \data_in_reg[23]_i_8_n_1 ;
  wire \data_in_reg[23]_i_8_n_2 ;
  wire \data_in_reg[23]_i_8_n_3 ;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[16]_i_1_n_0 ;
  wire \data_out[17]_i_1_n_0 ;
  wire \data_out[18]_i_1_n_0 ;
  wire \data_out[19]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[20]_i_1_n_0 ;
  wire \data_out[21]_i_1_n_0 ;
  wire \data_out[22]_i_1_n_0 ;
  wire \data_out[23]_i_1_n_0 ;
  wire \data_out[23]_i_2_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire \data_out_reg_n_0_[0] ;
  wire \data_out_reg_n_0_[10] ;
  wire \data_out_reg_n_0_[11] ;
  wire \data_out_reg_n_0_[12] ;
  wire \data_out_reg_n_0_[13] ;
  wire \data_out_reg_n_0_[14] ;
  wire \data_out_reg_n_0_[15] ;
  wire \data_out_reg_n_0_[16] ;
  wire \data_out_reg_n_0_[17] ;
  wire \data_out_reg_n_0_[18] ;
  wire \data_out_reg_n_0_[19] ;
  wire \data_out_reg_n_0_[1] ;
  wire \data_out_reg_n_0_[20] ;
  wire \data_out_reg_n_0_[21] ;
  wire \data_out_reg_n_0_[22] ;
  wire \data_out_reg_n_0_[2] ;
  wire \data_out_reg_n_0_[3] ;
  wire \data_out_reg_n_0_[4] ;
  wire \data_out_reg_n_0_[5] ;
  wire \data_out_reg_n_0_[6] ;
  wire \data_out_reg_n_0_[7] ;
  wire \data_out_reg_n_0_[8] ;
  wire \data_out_reg_n_0_[9] ;
  wire [23:0]dina;
  wire dina0;
  wire [23:0]doutb;
  wire ena1;
  wire ena1_carry__0_i_1_n_0;
  wire ena1_carry__0_i_2_n_0;
  wire ena1_carry__0_i_3_n_0;
  wire ena1_carry__0_i_4_n_0;
  wire ena1_carry__0_n_0;
  wire ena1_carry__0_n_1;
  wire ena1_carry__0_n_2;
  wire ena1_carry__0_n_3;
  wire ena1_carry__1_i_1_n_0;
  wire ena1_carry__1_i_2_n_0;
  wire ena1_carry__1_i_3_n_0;
  wire ena1_carry__1_i_4_n_0;
  wire ena1_carry__1_n_0;
  wire ena1_carry__1_n_1;
  wire ena1_carry__1_n_2;
  wire ena1_carry__1_n_3;
  wire ena1_carry__2_i_1_n_0;
  wire ena1_carry__2_i_2_n_0;
  wire ena1_carry__2_i_3_n_0;
  wire ena1_carry__2_i_4_n_0;
  wire ena1_carry__2_n_0;
  wire ena1_carry__2_n_1;
  wire ena1_carry__2_n_2;
  wire ena1_carry__2_n_3;
  wire ena1_carry_i_1_n_0;
  wire ena1_carry_i_2_n_0;
  wire ena1_carry_i_3_n_0;
  wire ena1_carry_i_4_n_0;
  wire ena1_carry_i_5_n_0;
  wire ena1_carry_n_0;
  wire ena1_carry_n_1;
  wire ena1_carry_n_2;
  wire ena1_carry_n_3;
  wire \ena1_inferred__0/i__carry__0_n_0 ;
  wire \ena1_inferred__0/i__carry__0_n_1 ;
  wire \ena1_inferred__0/i__carry__0_n_2 ;
  wire \ena1_inferred__0/i__carry__0_n_3 ;
  wire \ena1_inferred__0/i__carry__1_n_0 ;
  wire \ena1_inferred__0/i__carry__1_n_1 ;
  wire \ena1_inferred__0/i__carry__1_n_2 ;
  wire \ena1_inferred__0/i__carry__1_n_3 ;
  wire \ena1_inferred__0/i__carry__2_n_1 ;
  wire \ena1_inferred__0/i__carry__2_n_2 ;
  wire \ena1_inferred__0/i__carry__2_n_3 ;
  wire \ena1_inferred__0/i__carry_n_0 ;
  wire \ena1_inferred__0/i__carry_n_1 ;
  wire \ena1_inferred__0/i__carry_n_2 ;
  wire \ena1_inferred__0/i__carry_n_3 ;
  wire ena_i_1_n_0;
  wire enb;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire mclk;
  wire p_1_in;
  wire p_2_in;
  wire ramADR1_carry__0_i_1_n_0;
  wire ramADR1_carry__0_i_2_n_0;
  wire ramADR1_carry__0_i_3_n_0;
  wire ramADR1_carry__0_i_4_n_0;
  wire ramADR1_carry__0_n_0;
  wire ramADR1_carry__0_n_1;
  wire ramADR1_carry__0_n_2;
  wire ramADR1_carry__0_n_3;
  wire ramADR1_carry__1_i_1_n_0;
  wire ramADR1_carry__1_i_2_n_0;
  wire ramADR1_carry__1_i_3_n_0;
  wire ramADR1_carry__1_i_4_n_0;
  wire ramADR1_carry__1_n_0;
  wire ramADR1_carry__1_n_1;
  wire ramADR1_carry__1_n_2;
  wire ramADR1_carry__1_n_3;
  wire ramADR1_carry__2_i_1_n_0;
  wire ramADR1_carry__2_i_2_n_0;
  wire ramADR1_carry__2_i_3_n_0;
  wire ramADR1_carry__2_i_4_n_0;
  wire ramADR1_carry__2_n_0;
  wire ramADR1_carry__2_n_1;
  wire ramADR1_carry__2_n_2;
  wire ramADR1_carry__2_n_3;
  wire ramADR1_carry_i_1_n_0;
  wire ramADR1_carry_i_2_n_0;
  wire ramADR1_carry_i_3_n_0;
  wire ramADR1_carry_i_4_n_0;
  wire ramADR1_carry_i_5_n_0;
  wire ramADR1_carry_i_6_n_0;
  wire ramADR1_carry_n_0;
  wire ramADR1_carry_n_1;
  wire ramADR1_carry_n_2;
  wire ramADR1_carry_n_3;
  wire \ramADR_reg_n_0_[30] ;
  wire \ramADR_reg_n_0_[31] ;
  wire reset_n;
  wire sclk;
  wire \sclk_cnt[0]_i_2_n_0 ;
  wire \sclk_cnt[0]_i_3_n_0 ;
  wire \sclk_cnt[0]_i_4_n_0 ;
  wire \sclk_cnt[0]_i_5_n_0 ;
  wire \sclk_cnt[12]_i_2_n_0 ;
  wire \sclk_cnt[12]_i_3_n_0 ;
  wire \sclk_cnt[12]_i_4_n_0 ;
  wire \sclk_cnt[12]_i_5_n_0 ;
  wire \sclk_cnt[16]_i_2_n_0 ;
  wire \sclk_cnt[16]_i_3_n_0 ;
  wire \sclk_cnt[16]_i_4_n_0 ;
  wire \sclk_cnt[16]_i_5_n_0 ;
  wire \sclk_cnt[20]_i_2_n_0 ;
  wire \sclk_cnt[20]_i_3_n_0 ;
  wire \sclk_cnt[20]_i_4_n_0 ;
  wire \sclk_cnt[20]_i_5_n_0 ;
  wire \sclk_cnt[24]_i_2_n_0 ;
  wire \sclk_cnt[24]_i_3_n_0 ;
  wire \sclk_cnt[24]_i_4_n_0 ;
  wire \sclk_cnt[24]_i_5_n_0 ;
  wire \sclk_cnt[28]_i_2_n_0 ;
  wire \sclk_cnt[28]_i_3_n_0 ;
  wire \sclk_cnt[28]_i_4_n_0 ;
  wire \sclk_cnt[28]_i_5_n_0 ;
  wire \sclk_cnt[4]_i_2_n_0 ;
  wire \sclk_cnt[4]_i_3_n_0 ;
  wire \sclk_cnt[4]_i_4_n_0 ;
  wire \sclk_cnt[4]_i_5_n_0 ;
  wire \sclk_cnt[8]_i_2_n_0 ;
  wire \sclk_cnt[8]_i_3_n_0 ;
  wire \sclk_cnt[8]_i_4_n_0 ;
  wire \sclk_cnt[8]_i_5_n_0 ;
  wire [31:0]sclk_cnt_reg;
  wire \sclk_cnt_reg[0]_i_1_n_0 ;
  wire \sclk_cnt_reg[0]_i_1_n_1 ;
  wire \sclk_cnt_reg[0]_i_1_n_2 ;
  wire \sclk_cnt_reg[0]_i_1_n_3 ;
  wire \sclk_cnt_reg[0]_i_1_n_4 ;
  wire \sclk_cnt_reg[0]_i_1_n_5 ;
  wire \sclk_cnt_reg[0]_i_1_n_6 ;
  wire \sclk_cnt_reg[0]_i_1_n_7 ;
  wire \sclk_cnt_reg[12]_i_1_n_0 ;
  wire \sclk_cnt_reg[12]_i_1_n_1 ;
  wire \sclk_cnt_reg[12]_i_1_n_2 ;
  wire \sclk_cnt_reg[12]_i_1_n_3 ;
  wire \sclk_cnt_reg[12]_i_1_n_4 ;
  wire \sclk_cnt_reg[12]_i_1_n_5 ;
  wire \sclk_cnt_reg[12]_i_1_n_6 ;
  wire \sclk_cnt_reg[12]_i_1_n_7 ;
  wire \sclk_cnt_reg[16]_i_1_n_0 ;
  wire \sclk_cnt_reg[16]_i_1_n_1 ;
  wire \sclk_cnt_reg[16]_i_1_n_2 ;
  wire \sclk_cnt_reg[16]_i_1_n_3 ;
  wire \sclk_cnt_reg[16]_i_1_n_4 ;
  wire \sclk_cnt_reg[16]_i_1_n_5 ;
  wire \sclk_cnt_reg[16]_i_1_n_6 ;
  wire \sclk_cnt_reg[16]_i_1_n_7 ;
  wire \sclk_cnt_reg[20]_i_1_n_0 ;
  wire \sclk_cnt_reg[20]_i_1_n_1 ;
  wire \sclk_cnt_reg[20]_i_1_n_2 ;
  wire \sclk_cnt_reg[20]_i_1_n_3 ;
  wire \sclk_cnt_reg[20]_i_1_n_4 ;
  wire \sclk_cnt_reg[20]_i_1_n_5 ;
  wire \sclk_cnt_reg[20]_i_1_n_6 ;
  wire \sclk_cnt_reg[20]_i_1_n_7 ;
  wire \sclk_cnt_reg[24]_i_1_n_0 ;
  wire \sclk_cnt_reg[24]_i_1_n_1 ;
  wire \sclk_cnt_reg[24]_i_1_n_2 ;
  wire \sclk_cnt_reg[24]_i_1_n_3 ;
  wire \sclk_cnt_reg[24]_i_1_n_4 ;
  wire \sclk_cnt_reg[24]_i_1_n_5 ;
  wire \sclk_cnt_reg[24]_i_1_n_6 ;
  wire \sclk_cnt_reg[24]_i_1_n_7 ;
  wire \sclk_cnt_reg[28]_i_1_n_1 ;
  wire \sclk_cnt_reg[28]_i_1_n_2 ;
  wire \sclk_cnt_reg[28]_i_1_n_3 ;
  wire \sclk_cnt_reg[28]_i_1_n_4 ;
  wire \sclk_cnt_reg[28]_i_1_n_5 ;
  wire \sclk_cnt_reg[28]_i_1_n_6 ;
  wire \sclk_cnt_reg[28]_i_1_n_7 ;
  wire \sclk_cnt_reg[4]_i_1_n_0 ;
  wire \sclk_cnt_reg[4]_i_1_n_1 ;
  wire \sclk_cnt_reg[4]_i_1_n_2 ;
  wire \sclk_cnt_reg[4]_i_1_n_3 ;
  wire \sclk_cnt_reg[4]_i_1_n_4 ;
  wire \sclk_cnt_reg[4]_i_1_n_5 ;
  wire \sclk_cnt_reg[4]_i_1_n_6 ;
  wire \sclk_cnt_reg[4]_i_1_n_7 ;
  wire \sclk_cnt_reg[8]_i_1_n_0 ;
  wire \sclk_cnt_reg[8]_i_1_n_1 ;
  wire \sclk_cnt_reg[8]_i_1_n_2 ;
  wire \sclk_cnt_reg[8]_i_1_n_3 ;
  wire \sclk_cnt_reg[8]_i_1_n_4 ;
  wire \sclk_cnt_reg[8]_i_1_n_5 ;
  wire \sclk_cnt_reg[8]_i_1_n_6 ;
  wire \sclk_cnt_reg[8]_i_1_n_7 ;
  wire sclk_int_i_2_n_0;
  wire sd_rx;
  wire sd_tx;
  wire sd_tx1;
  wire sd_tx1_carry__0_i_1_n_0;
  wire sd_tx1_carry__0_i_2_n_0;
  wire sd_tx1_carry__0_i_3_n_0;
  wire sd_tx1_carry__0_i_4_n_0;
  wire sd_tx1_carry__0_i_5_n_0;
  wire sd_tx1_carry__0_i_5_n_1;
  wire sd_tx1_carry__0_i_5_n_2;
  wire sd_tx1_carry__0_i_5_n_3;
  wire sd_tx1_carry__0_i_6_n_0;
  wire sd_tx1_carry__0_i_6_n_1;
  wire sd_tx1_carry__0_i_6_n_2;
  wire sd_tx1_carry__0_i_6_n_3;
  wire sd_tx1_carry__0_n_0;
  wire sd_tx1_carry__0_n_1;
  wire sd_tx1_carry__0_n_2;
  wire sd_tx1_carry__0_n_3;
  wire sd_tx1_carry__1_i_1_n_0;
  wire sd_tx1_carry__1_i_2_n_0;
  wire sd_tx1_carry__1_i_3_n_0;
  wire sd_tx1_carry__1_i_4_n_0;
  wire sd_tx1_carry__1_i_5_n_0;
  wire sd_tx1_carry__1_i_5_n_1;
  wire sd_tx1_carry__1_i_5_n_2;
  wire sd_tx1_carry__1_i_5_n_3;
  wire sd_tx1_carry__1_i_6_n_0;
  wire sd_tx1_carry__1_i_6_n_1;
  wire sd_tx1_carry__1_i_6_n_2;
  wire sd_tx1_carry__1_i_6_n_3;
  wire sd_tx1_carry__1_n_0;
  wire sd_tx1_carry__1_n_1;
  wire sd_tx1_carry__1_n_2;
  wire sd_tx1_carry__1_n_3;
  wire sd_tx1_carry__2_i_1_n_2;
  wire sd_tx1_carry__2_i_1_n_3;
  wire sd_tx1_carry__2_i_2_n_0;
  wire sd_tx1_carry__2_i_3_n_0;
  wire sd_tx1_carry__2_i_4_n_0;
  wire sd_tx1_carry__2_i_5_n_0;
  wire sd_tx1_carry__2_i_6_n_0;
  wire sd_tx1_carry__2_i_6_n_1;
  wire sd_tx1_carry__2_i_6_n_2;
  wire sd_tx1_carry__2_i_6_n_3;
  wire sd_tx1_carry__2_n_1;
  wire sd_tx1_carry__2_n_2;
  wire sd_tx1_carry__2_n_3;
  wire sd_tx1_carry_i_1_n_0;
  wire sd_tx1_carry_i_2_n_0;
  wire sd_tx1_carry_i_3_n_0;
  wire sd_tx1_carry_i_4_n_0;
  wire sd_tx1_carry_i_5_n_0;
  wire sd_tx1_carry_i_6_n_0;
  wire sd_tx1_carry_i_7_n_0;
  wire sd_tx1_carry_i_7_n_1;
  wire sd_tx1_carry_i_7_n_2;
  wire sd_tx1_carry_i_7_n_3;
  wire sd_tx1_carry_n_0;
  wire sd_tx1_carry_n_1;
  wire sd_tx1_carry_n_2;
  wire sd_tx1_carry_n_3;
  wire sd_tx_i_1_n_0;
  wire [0:0]wea;
  wire \wea[3]_i_1_n_0 ;
  wire ws;
  wire [31:1]ws_cnt0;
  wire \ws_cnt[0]_i_2_n_0 ;
  wire \ws_cnt[0]_i_3_n_0 ;
  wire \ws_cnt[0]_i_4_n_0 ;
  wire \ws_cnt[0]_i_5_n_0 ;
  wire \ws_cnt[0]_i_6_n_0 ;
  wire \ws_cnt[0]_i_7_n_0 ;
  wire \ws_cnt[12]_i_2_n_0 ;
  wire \ws_cnt[12]_i_3_n_0 ;
  wire \ws_cnt[12]_i_4_n_0 ;
  wire \ws_cnt[12]_i_5_n_0 ;
  wire \ws_cnt[16]_i_2_n_0 ;
  wire \ws_cnt[16]_i_3_n_0 ;
  wire \ws_cnt[16]_i_4_n_0 ;
  wire \ws_cnt[16]_i_5_n_0 ;
  wire \ws_cnt[20]_i_2_n_0 ;
  wire \ws_cnt[20]_i_3_n_0 ;
  wire \ws_cnt[20]_i_4_n_0 ;
  wire \ws_cnt[20]_i_5_n_0 ;
  wire \ws_cnt[24]_i_2_n_0 ;
  wire \ws_cnt[24]_i_3_n_0 ;
  wire \ws_cnt[24]_i_4_n_0 ;
  wire \ws_cnt[24]_i_5_n_0 ;
  wire \ws_cnt[28]_i_2_n_0 ;
  wire \ws_cnt[28]_i_3_n_0 ;
  wire \ws_cnt[28]_i_4_n_0 ;
  wire \ws_cnt[28]_i_5_n_0 ;
  wire \ws_cnt[4]_i_2_n_0 ;
  wire \ws_cnt[4]_i_3_n_0 ;
  wire \ws_cnt[4]_i_4_n_0 ;
  wire \ws_cnt[4]_i_5_n_0 ;
  wire \ws_cnt[8]_i_2_n_0 ;
  wire \ws_cnt[8]_i_3_n_0 ;
  wire \ws_cnt[8]_i_4_n_0 ;
  wire \ws_cnt[8]_i_5_n_0 ;
  wire [31:0]ws_cnt_reg;
  wire \ws_cnt_reg[0]_i_1_n_0 ;
  wire \ws_cnt_reg[0]_i_1_n_1 ;
  wire \ws_cnt_reg[0]_i_1_n_2 ;
  wire \ws_cnt_reg[0]_i_1_n_3 ;
  wire \ws_cnt_reg[0]_i_1_n_4 ;
  wire \ws_cnt_reg[0]_i_1_n_5 ;
  wire \ws_cnt_reg[0]_i_1_n_6 ;
  wire \ws_cnt_reg[0]_i_1_n_7 ;
  wire \ws_cnt_reg[12]_i_1_n_0 ;
  wire \ws_cnt_reg[12]_i_1_n_1 ;
  wire \ws_cnt_reg[12]_i_1_n_2 ;
  wire \ws_cnt_reg[12]_i_1_n_3 ;
  wire \ws_cnt_reg[12]_i_1_n_4 ;
  wire \ws_cnt_reg[12]_i_1_n_5 ;
  wire \ws_cnt_reg[12]_i_1_n_6 ;
  wire \ws_cnt_reg[12]_i_1_n_7 ;
  wire \ws_cnt_reg[16]_i_1_n_0 ;
  wire \ws_cnt_reg[16]_i_1_n_1 ;
  wire \ws_cnt_reg[16]_i_1_n_2 ;
  wire \ws_cnt_reg[16]_i_1_n_3 ;
  wire \ws_cnt_reg[16]_i_1_n_4 ;
  wire \ws_cnt_reg[16]_i_1_n_5 ;
  wire \ws_cnt_reg[16]_i_1_n_6 ;
  wire \ws_cnt_reg[16]_i_1_n_7 ;
  wire \ws_cnt_reg[20]_i_1_n_0 ;
  wire \ws_cnt_reg[20]_i_1_n_1 ;
  wire \ws_cnt_reg[20]_i_1_n_2 ;
  wire \ws_cnt_reg[20]_i_1_n_3 ;
  wire \ws_cnt_reg[20]_i_1_n_4 ;
  wire \ws_cnt_reg[20]_i_1_n_5 ;
  wire \ws_cnt_reg[20]_i_1_n_6 ;
  wire \ws_cnt_reg[20]_i_1_n_7 ;
  wire \ws_cnt_reg[24]_i_1_n_0 ;
  wire \ws_cnt_reg[24]_i_1_n_1 ;
  wire \ws_cnt_reg[24]_i_1_n_2 ;
  wire \ws_cnt_reg[24]_i_1_n_3 ;
  wire \ws_cnt_reg[24]_i_1_n_4 ;
  wire \ws_cnt_reg[24]_i_1_n_5 ;
  wire \ws_cnt_reg[24]_i_1_n_6 ;
  wire \ws_cnt_reg[24]_i_1_n_7 ;
  wire \ws_cnt_reg[28]_i_1_n_1 ;
  wire \ws_cnt_reg[28]_i_1_n_2 ;
  wire \ws_cnt_reg[28]_i_1_n_3 ;
  wire \ws_cnt_reg[28]_i_1_n_4 ;
  wire \ws_cnt_reg[28]_i_1_n_5 ;
  wire \ws_cnt_reg[28]_i_1_n_6 ;
  wire \ws_cnt_reg[28]_i_1_n_7 ;
  wire \ws_cnt_reg[4]_i_1_n_0 ;
  wire \ws_cnt_reg[4]_i_1_n_1 ;
  wire \ws_cnt_reg[4]_i_1_n_2 ;
  wire \ws_cnt_reg[4]_i_1_n_3 ;
  wire \ws_cnt_reg[4]_i_1_n_4 ;
  wire \ws_cnt_reg[4]_i_1_n_5 ;
  wire \ws_cnt_reg[4]_i_1_n_6 ;
  wire \ws_cnt_reg[4]_i_1_n_7 ;
  wire \ws_cnt_reg[8]_i_1_n_0 ;
  wire \ws_cnt_reg[8]_i_1_n_1 ;
  wire \ws_cnt_reg[8]_i_1_n_2 ;
  wire \ws_cnt_reg[8]_i_1_n_3 ;
  wire \ws_cnt_reg[8]_i_1_n_4 ;
  wire \ws_cnt_reg[8]_i_1_n_5 ;
  wire \ws_cnt_reg[8]_i_1_n_6 ;
  wire \ws_cnt_reg[8]_i_1_n_7 ;
  wire ws_int_i_10_n_0;
  wire ws_int_i_1_n_0;
  wire ws_int_i_2_n_0;
  wire ws_int_i_3_n_0;
  wire ws_int_i_4_n_0;
  wire ws_int_i_5_n_0;
  wire ws_int_i_6_n_0;
  wire ws_int_i_7_n_0;
  wire ws_int_i_8_n_0;
  wire ws_int_i_9_n_0;
  wire [3:2]\NLW_addra_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_addra_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_data_in2_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_in2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_in2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_in2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_data_in_reg[23]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_data_in_reg[23]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_data_in_reg[23]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_data_in_reg[23]_i_8_O_UNCONNECTED ;
  wire [3:0]NLW_ena1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ena1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ena1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ena1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_ena1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ena1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ena1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_ena1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_ramADR1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ramADR1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ramADR1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ramADR1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_sd_tx1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sd_tx1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sd_tx1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sd_tx1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_sd_tx1_carry__2_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_sd_tx1_carry__2_i_1_O_UNCONNECTED;
  wire [3:3]\NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \addra[2]_i_1 
       (.I0(addrb00_in[2]),
        .O(\addra[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \addra[31]_i_1 
       (.I0(\addra[31]_i_4_n_0 ),
        .I1(ws_int_i_4_n_0),
        .I2(ena1),
        .I3(ena1_carry__2_n_0),
        .I4(reset_n),
        .I5(ramADR1_carry__2_n_0),
        .O(\addra[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \addra[31]_i_2 
       (.I0(reset_n),
        .I1(ena1_carry__2_n_0),
        .I2(ena1),
        .I3(ws_int_i_4_n_0),
        .I4(ws_int_i_3_n_0),
        .I5(ws_int_i_2_n_0),
        .O(addrb0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addra[31]_i_4 
       (.I0(ws_int_i_6_n_0),
        .I1(\addra[31]_i_5_n_0 ),
        .I2(ws_int_i_5_n_0),
        .I3(ws_cnt_reg[9]),
        .I4(ws_cnt_reg[8]),
        .I5(\addra[31]_i_6_n_0 ),
        .O(\addra[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addra[31]_i_5 
       (.I0(ws_cnt_reg[1]),
        .I1(ws_cnt_reg[0]),
        .I2(ws_cnt_reg[3]),
        .I3(ws_cnt_reg[2]),
        .O(\addra[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \addra[31]_i_6 
       (.I0(ws_cnt_reg[10]),
        .I1(ws_cnt_reg[11]),
        .O(\addra[31]_i_6_n_0 ));
  FDRE \addra_reg[10] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[10]_i_1_n_4 ),
        .Q(addra[8]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[10]_i_1 
       (.CI(\addra_reg[6]_i_1_n_0 ),
        .CO({\addra_reg[10]_i_1_n_0 ,\addra_reg[10]_i_1_n_1 ,\addra_reg[10]_i_1_n_2 ,\addra_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_reg[10]_i_1_n_4 ,\addra_reg[10]_i_1_n_5 ,\addra_reg[10]_i_1_n_6 ,\addra_reg[10]_i_1_n_7 }),
        .S(addrb00_in[10:7]));
  FDRE \addra_reg[11] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[14]_i_1_n_7 ),
        .Q(addra[9]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[12] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[14]_i_1_n_6 ),
        .Q(addra[10]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[13] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[14]_i_1_n_5 ),
        .Q(addra[11]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[14] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[14]_i_1_n_4 ),
        .Q(addra[12]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[14]_i_1 
       (.CI(\addra_reg[10]_i_1_n_0 ),
        .CO({\addra_reg[14]_i_1_n_0 ,\addra_reg[14]_i_1_n_1 ,\addra_reg[14]_i_1_n_2 ,\addra_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_reg[14]_i_1_n_4 ,\addra_reg[14]_i_1_n_5 ,\addra_reg[14]_i_1_n_6 ,\addra_reg[14]_i_1_n_7 }),
        .S(addrb00_in[14:11]));
  FDRE \addra_reg[15] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[18]_i_1_n_7 ),
        .Q(addra[13]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[16] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[18]_i_1_n_6 ),
        .Q(addra[14]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[17] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[18]_i_1_n_5 ),
        .Q(addra[15]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[18] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[18]_i_1_n_4 ),
        .Q(addra[16]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[18]_i_1 
       (.CI(\addra_reg[14]_i_1_n_0 ),
        .CO({\addra_reg[18]_i_1_n_0 ,\addra_reg[18]_i_1_n_1 ,\addra_reg[18]_i_1_n_2 ,\addra_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_reg[18]_i_1_n_4 ,\addra_reg[18]_i_1_n_5 ,\addra_reg[18]_i_1_n_6 ,\addra_reg[18]_i_1_n_7 }),
        .S(addrb00_in[18:15]));
  FDRE \addra_reg[19] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[22]_i_1_n_7 ),
        .Q(addra[17]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[20] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[22]_i_1_n_6 ),
        .Q(addra[18]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[21] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[22]_i_1_n_5 ),
        .Q(addra[19]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[22] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[22]_i_1_n_4 ),
        .Q(addra[20]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[22]_i_1 
       (.CI(\addra_reg[18]_i_1_n_0 ),
        .CO({\addra_reg[22]_i_1_n_0 ,\addra_reg[22]_i_1_n_1 ,\addra_reg[22]_i_1_n_2 ,\addra_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_reg[22]_i_1_n_4 ,\addra_reg[22]_i_1_n_5 ,\addra_reg[22]_i_1_n_6 ,\addra_reg[22]_i_1_n_7 }),
        .S(addrb00_in[22:19]));
  FDRE \addra_reg[23] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[26]_i_1_n_7 ),
        .Q(addra[21]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[24] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[26]_i_1_n_6 ),
        .Q(addra[22]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[25] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[26]_i_1_n_5 ),
        .Q(addra[23]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[26] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[26]_i_1_n_4 ),
        .Q(addra[24]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[26]_i_1 
       (.CI(\addra_reg[22]_i_1_n_0 ),
        .CO({\addra_reg[26]_i_1_n_0 ,\addra_reg[26]_i_1_n_1 ,\addra_reg[26]_i_1_n_2 ,\addra_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_reg[26]_i_1_n_4 ,\addra_reg[26]_i_1_n_5 ,\addra_reg[26]_i_1_n_6 ,\addra_reg[26]_i_1_n_7 }),
        .S(addrb00_in[26:23]));
  FDRE \addra_reg[27] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[30]_i_1_n_7 ),
        .Q(addra[25]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[28] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[30]_i_1_n_6 ),
        .Q(addra[26]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[29] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[30]_i_1_n_5 ),
        .Q(addra[27]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[2] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra[2]_i_1_n_0 ),
        .Q(addra[0]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[30] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[30]_i_1_n_4 ),
        .Q(addra[28]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[30]_i_1 
       (.CI(\addra_reg[26]_i_1_n_0 ),
        .CO({\addra_reg[30]_i_1_n_0 ,\addra_reg[30]_i_1_n_1 ,\addra_reg[30]_i_1_n_2 ,\addra_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_reg[30]_i_1_n_4 ,\addra_reg[30]_i_1_n_5 ,\addra_reg[30]_i_1_n_6 ,\addra_reg[30]_i_1_n_7 }),
        .S(addrb00_in[30:27]));
  FDRE \addra_reg[31] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[31]_i_3_n_7 ),
        .Q(addra[29]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[31]_i_3 
       (.CI(\addra_reg[30]_i_1_n_0 ),
        .CO({\NLW_addra_reg[31]_i_3_CO_UNCONNECTED [3:2],\addra_reg[31]_i_3_n_2 ,\addra_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addra_reg[31]_i_3_O_UNCONNECTED [3],\addra_reg[31]_i_3_n_5 ,\addra_reg[31]_i_3_n_6 ,\addra_reg[31]_i_3_n_7 }),
        .S({1'b0,\ramADR_reg_n_0_[31] ,\ramADR_reg_n_0_[30] ,addrb00_in[31]}));
  FDRE \addra_reg[3] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[6]_i_1_n_7 ),
        .Q(addra[1]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[4] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[6]_i_1_n_6 ),
        .Q(addra[2]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[5] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[6]_i_1_n_5 ),
        .Q(addra[3]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[6] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[6]_i_1_n_4 ),
        .Q(addra[4]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\addra_reg[6]_i_1_n_0 ,\addra_reg[6]_i_1_n_1 ,\addra_reg[6]_i_1_n_2 ,\addra_reg[6]_i_1_n_3 }),
        .CYINIT(addrb00_in[2]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_reg[6]_i_1_n_4 ,\addra_reg[6]_i_1_n_5 ,\addra_reg[6]_i_1_n_6 ,\addra_reg[6]_i_1_n_7 }),
        .S(addrb00_in[6:3]));
  FDRE \addra_reg[7] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[10]_i_1_n_7 ),
        .Q(addra[5]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[8] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[10]_i_1_n_6 ),
        .Q(addra[6]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[9] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[10]_i_1_n_5 ),
        .Q(addra[7]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addrb_reg[10] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[10]),
        .Q(addrb[8]),
        .R(1'b0));
  FDRE \addrb_reg[11] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[11]),
        .Q(addrb[9]),
        .R(1'b0));
  FDRE \addrb_reg[12] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[12]),
        .Q(addrb[10]),
        .R(1'b0));
  FDRE \addrb_reg[13] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[13]),
        .Q(addrb[11]),
        .R(1'b0));
  FDRE \addrb_reg[14] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[14]),
        .Q(addrb[12]),
        .R(1'b0));
  FDRE \addrb_reg[15] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[15]),
        .Q(addrb[13]),
        .R(1'b0));
  FDRE \addrb_reg[16] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[16]),
        .Q(addrb[14]),
        .R(1'b0));
  FDRE \addrb_reg[17] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[17]),
        .Q(addrb[15]),
        .R(1'b0));
  FDRE \addrb_reg[18] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[18]),
        .Q(addrb[16]),
        .R(1'b0));
  FDRE \addrb_reg[19] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[19]),
        .Q(addrb[17]),
        .R(1'b0));
  FDRE \addrb_reg[20] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[20]),
        .Q(addrb[18]),
        .R(1'b0));
  FDRE \addrb_reg[21] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[21]),
        .Q(addrb[19]),
        .R(1'b0));
  FDRE \addrb_reg[22] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[22]),
        .Q(addrb[20]),
        .R(1'b0));
  FDRE \addrb_reg[23] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[23]),
        .Q(addrb[21]),
        .R(1'b0));
  FDRE \addrb_reg[24] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[24]),
        .Q(addrb[22]),
        .R(1'b0));
  FDRE \addrb_reg[25] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[25]),
        .Q(addrb[23]),
        .R(1'b0));
  FDRE \addrb_reg[26] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[26]),
        .Q(addrb[24]),
        .R(1'b0));
  FDRE \addrb_reg[27] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[27]),
        .Q(addrb[25]),
        .R(1'b0));
  FDRE \addrb_reg[28] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[28]),
        .Q(addrb[26]),
        .R(1'b0));
  FDRE \addrb_reg[29] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[29]),
        .Q(addrb[27]),
        .R(1'b0));
  FDRE \addrb_reg[2] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[2]),
        .Q(addrb[0]),
        .R(1'b0));
  FDRE \addrb_reg[30] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[30]),
        .Q(addrb[28]),
        .R(1'b0));
  FDRE \addrb_reg[31] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[31]),
        .Q(addrb[29]),
        .R(1'b0));
  FDRE \addrb_reg[3] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[3]),
        .Q(addrb[1]),
        .R(1'b0));
  FDRE \addrb_reg[4] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[4]),
        .Q(addrb[2]),
        .R(1'b0));
  FDRE \addrb_reg[5] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[5]),
        .Q(addrb[3]),
        .R(1'b0));
  FDRE \addrb_reg[6] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[6]),
        .Q(addrb[4]),
        .R(1'b0));
  FDRE \addrb_reg[7] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[7]),
        .Q(addrb[5]),
        .R(1'b0));
  FDRE \addrb_reg[8] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[8]),
        .Q(addrb[6]),
        .R(1'b0));
  FDRE \addrb_reg[9] 
       (.C(mclk),
        .CE(addrb0),
        .D(addrb00_in[9]),
        .Q(addrb[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF01FF00000100)) 
    control_i_1
       (.I0(ws_int_i_4_n_0),
        .I1(\addra[31]_i_4_n_0 ),
        .I2(ena1),
        .I3(reset_n),
        .I4(ena1_carry__2_n_0),
        .I5(control),
        .O(control_i_1_n_0));
  FDRE control_reg
       (.C(mclk),
        .CE(1'b1),
        .D(control_i_1_n_0),
        .Q(control),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_in2_carry
       (.CI(1'b0),
        .CO({data_in2_carry_n_0,data_in2_carry_n_1,data_in2_carry_n_2,data_in2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_in2_carry_i_1_n_0,data_in2_carry_i_2_n_0,data_in2_carry_i_3_n_0,ws_cnt0[1]}),
        .O(NLW_data_in2_carry_O_UNCONNECTED[3:0]),
        .S({data_in2_carry_i_5_n_0,data_in2_carry_i_6_n_0,data_in2_carry_i_7_n_0,data_in2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_in2_carry__0
       (.CI(data_in2_carry_n_0),
        .CO({data_in2_carry__0_n_0,data_in2_carry__0_n_1,data_in2_carry__0_n_2,data_in2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_in2_carry__0_i_1_n_0,data_in2_carry__0_i_2_n_0,data_in2_carry__0_i_3_n_0,data_in2_carry__0_i_4_n_0}),
        .O(NLW_data_in2_carry__0_O_UNCONNECTED[3:0]),
        .S({data_in2_carry__0_i_5_n_0,data_in2_carry__0_i_6_n_0,data_in2_carry__0_i_7_n_0,data_in2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    data_in2_carry__0_i_1
       (.I0(ws_cnt0[14]),
        .I1(ws_cnt0[15]),
        .O(data_in2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_in2_carry__0_i_2
       (.I0(ws_cnt0[12]),
        .I1(ws_cnt0[13]),
        .O(data_in2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_in2_carry__0_i_3
       (.I0(ws_cnt0[10]),
        .I1(ws_cnt0[11]),
        .O(data_in2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_in2_carry__0_i_4
       (.I0(ws_cnt0[8]),
        .I1(ws_cnt0[9]),
        .O(data_in2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_in2_carry__0_i_5
       (.I0(ws_cnt0[14]),
        .I1(ws_cnt0[15]),
        .O(data_in2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_in2_carry__0_i_6
       (.I0(ws_cnt0[12]),
        .I1(ws_cnt0[13]),
        .O(data_in2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_in2_carry__0_i_7
       (.I0(ws_cnt0[10]),
        .I1(ws_cnt0[11]),
        .O(data_in2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_in2_carry__0_i_8
       (.I0(ws_cnt0[8]),
        .I1(ws_cnt0[9]),
        .O(data_in2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_in2_carry__1
       (.CI(data_in2_carry__0_n_0),
        .CO({data_in2_carry__1_n_0,data_in2_carry__1_n_1,data_in2_carry__1_n_2,data_in2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_in2_carry__1_i_1_n_0,data_in2_carry__1_i_2_n_0,data_in2_carry__1_i_3_n_0,data_in2_carry__1_i_4_n_0}),
        .O(NLW_data_in2_carry__1_O_UNCONNECTED[3:0]),
        .S({data_in2_carry__1_i_5_n_0,data_in2_carry__1_i_6_n_0,data_in2_carry__1_i_7_n_0,data_in2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    data_in2_carry__1_i_1
       (.I0(ws_cnt0[22]),
        .I1(ws_cnt0[23]),
        .O(data_in2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_in2_carry__1_i_2
       (.I0(ws_cnt0[20]),
        .I1(ws_cnt0[21]),
        .O(data_in2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_in2_carry__1_i_3
       (.I0(ws_cnt0[18]),
        .I1(ws_cnt0[19]),
        .O(data_in2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_in2_carry__1_i_4
       (.I0(ws_cnt0[16]),
        .I1(ws_cnt0[17]),
        .O(data_in2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_in2_carry__1_i_5
       (.I0(ws_cnt0[22]),
        .I1(ws_cnt0[23]),
        .O(data_in2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_in2_carry__1_i_6
       (.I0(ws_cnt0[20]),
        .I1(ws_cnt0[21]),
        .O(data_in2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_in2_carry__1_i_7
       (.I0(ws_cnt0[18]),
        .I1(ws_cnt0[19]),
        .O(data_in2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_in2_carry__1_i_8
       (.I0(ws_cnt0[16]),
        .I1(ws_cnt0[17]),
        .O(data_in2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_in2_carry__2
       (.CI(data_in2_carry__1_n_0),
        .CO({data_in2,data_in2_carry__2_n_1,data_in2_carry__2_n_2,data_in2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_in2_carry__2_i_1_n_0,data_in2_carry__2_i_2_n_0,data_in2_carry__2_i_3_n_0,data_in2_carry__2_i_4_n_0}),
        .O(NLW_data_in2_carry__2_O_UNCONNECTED[3:0]),
        .S({data_in2_carry__2_i_5_n_0,data_in2_carry__2_i_6_n_0,data_in2_carry__2_i_7_n_0,data_in2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_in2_carry__2_i_1
       (.I0(ws_cnt0[30]),
        .I1(ws_cnt0[31]),
        .O(data_in2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_in2_carry__2_i_2
       (.I0(ws_cnt0[28]),
        .I1(ws_cnt0[29]),
        .O(data_in2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_in2_carry__2_i_3
       (.I0(ws_cnt0[26]),
        .I1(ws_cnt0[27]),
        .O(data_in2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_in2_carry__2_i_4
       (.I0(ws_cnt0[24]),
        .I1(ws_cnt0[25]),
        .O(data_in2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_in2_carry__2_i_5
       (.I0(ws_cnt0[30]),
        .I1(ws_cnt0[31]),
        .O(data_in2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_in2_carry__2_i_6
       (.I0(ws_cnt0[28]),
        .I1(ws_cnt0[29]),
        .O(data_in2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_in2_carry__2_i_7
       (.I0(ws_cnt0[26]),
        .I1(ws_cnt0[27]),
        .O(data_in2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_in2_carry__2_i_8
       (.I0(ws_cnt0[24]),
        .I1(ws_cnt0[25]),
        .O(data_in2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_in2_carry_i_1
       (.I0(ws_cnt0[6]),
        .I1(ws_cnt0[7]),
        .O(data_in2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_in2_carry_i_2
       (.I0(ws_cnt0[4]),
        .I1(ws_cnt0[5]),
        .O(data_in2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_in2_carry_i_3
       (.I0(ws_cnt0[2]),
        .I1(ws_cnt0[3]),
        .O(data_in2_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_in2_carry_i_4
       (.CI(1'b0),
        .CO({data_in2_carry_i_4_n_0,data_in2_carry_i_4_n_1,data_in2_carry_i_4_n_2,data_in2_carry_i_4_n_3}),
        .CYINIT(ws_cnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[4:1]),
        .S(ws_cnt_reg[4:1]));
  LUT2 #(
    .INIT(4'h1)) 
    data_in2_carry_i_5
       (.I0(ws_cnt0[6]),
        .I1(ws_cnt0[7]),
        .O(data_in2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_in2_carry_i_6
       (.I0(ws_cnt0[4]),
        .I1(ws_cnt0[5]),
        .O(data_in2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_in2_carry_i_7
       (.I0(ws_cnt0[2]),
        .I1(ws_cnt0[3]),
        .O(data_in2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_in2_carry_i_8
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt0[1]),
        .O(data_in2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    \data_in[23]_i_1 
       (.I0(data_in1),
        .I1(data_in2),
        .I2(ena1_carry__2_n_0),
        .I3(sclk),
        .I4(ena1),
        .O(data_in_0));
  LUT2 #(
    .INIT(4'h1)) 
    \data_in[23]_i_10 
       (.I0(ws_cnt0[20]),
        .I1(ws_cnt0[21]),
        .O(\data_in[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_in[23]_i_11 
       (.I0(ws_cnt0[18]),
        .I1(ws_cnt0[19]),
        .O(\data_in[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_in[23]_i_12 
       (.I0(ws_cnt0[16]),
        .I1(ws_cnt0[17]),
        .O(\data_in[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_in[23]_i_14 
       (.I0(ws_cnt0[14]),
        .I1(ws_cnt0[15]),
        .O(\data_in[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_in[23]_i_15 
       (.I0(ws_cnt0[12]),
        .I1(ws_cnt0[13]),
        .O(\data_in[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_in[23]_i_16 
       (.I0(ws_cnt0[10]),
        .I1(ws_cnt0[11]),
        .O(\data_in[23]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_in[23]_i_17 
       (.I0(ws_cnt0[8]),
        .I1(ws_cnt0[9]),
        .O(\data_in[23]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_in[23]_i_18 
       (.I0(ws_cnt0[4]),
        .I1(ws_cnt0[5]),
        .O(\data_in[23]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_in[23]_i_19 
       (.I0(ws_cnt0[1]),
        .O(\data_in[23]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_in[23]_i_20 
       (.I0(ws_cnt0[6]),
        .I1(ws_cnt0[7]),
        .O(\data_in[23]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_in[23]_i_21 
       (.I0(ws_cnt0[4]),
        .I1(ws_cnt0[5]),
        .O(\data_in[23]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_in[23]_i_22 
       (.I0(ws_cnt0[2]),
        .I1(ws_cnt0[3]),
        .O(\data_in[23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_in[23]_i_23 
       (.I0(ws_cnt0[1]),
        .I1(ws_cnt_reg[0]),
        .O(\data_in[23]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_in[23]_i_4 
       (.I0(ws_cnt0[30]),
        .I1(ws_cnt0[31]),
        .O(\data_in[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_in[23]_i_5 
       (.I0(ws_cnt0[28]),
        .I1(ws_cnt0[29]),
        .O(\data_in[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_in[23]_i_6 
       (.I0(ws_cnt0[26]),
        .I1(ws_cnt0[27]),
        .O(\data_in[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_in[23]_i_7 
       (.I0(ws_cnt0[24]),
        .I1(ws_cnt0[25]),
        .O(\data_in[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_in[23]_i_9 
       (.I0(ws_cnt0[22]),
        .I1(ws_cnt0[23]),
        .O(\data_in[23]_i_9_n_0 ));
  FDCE \data_in_reg[0] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(sd_rx),
        .Q(data_in[0]));
  FDCE \data_in_reg[10] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[9]),
        .Q(data_in[10]));
  FDCE \data_in_reg[11] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[10]),
        .Q(data_in[11]));
  FDCE \data_in_reg[12] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[11]),
        .Q(data_in[12]));
  FDCE \data_in_reg[13] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[12]),
        .Q(data_in[13]));
  FDCE \data_in_reg[14] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[13]),
        .Q(data_in[14]));
  FDCE \data_in_reg[15] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[14]),
        .Q(data_in[15]));
  FDCE \data_in_reg[16] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[15]),
        .Q(data_in[16]));
  FDCE \data_in_reg[17] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[16]),
        .Q(data_in[17]));
  FDCE \data_in_reg[18] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[17]),
        .Q(data_in[18]));
  FDCE \data_in_reg[19] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[18]),
        .Q(data_in[19]));
  FDCE \data_in_reg[1] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[0]),
        .Q(data_in[1]));
  FDCE \data_in_reg[20] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[19]),
        .Q(data_in[20]));
  FDCE \data_in_reg[21] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[20]),
        .Q(data_in[21]));
  FDCE \data_in_reg[22] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[21]),
        .Q(data_in[22]));
  FDCE \data_in_reg[23] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[22]),
        .Q(data_in[23]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_in_reg[23]_i_13 
       (.CI(1'b0),
        .CO({\data_in_reg[23]_i_13_n_0 ,\data_in_reg[23]_i_13_n_1 ,\data_in_reg[23]_i_13_n_2 ,\data_in_reg[23]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_in[23]_i_18_n_0 ,1'b0,\data_in[23]_i_19_n_0 }),
        .O(\NLW_data_in_reg[23]_i_13_O_UNCONNECTED [3:0]),
        .S({\data_in[23]_i_20_n_0 ,\data_in[23]_i_21_n_0 ,\data_in[23]_i_22_n_0 ,\data_in[23]_i_23_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_in_reg[23]_i_2 
       (.CI(\data_in_reg[23]_i_3_n_0 ),
        .CO({data_in1,\data_in_reg[23]_i_2_n_1 ,\data_in_reg[23]_i_2_n_2 ,\data_in_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({ws_cnt0[31],1'b0,1'b0,1'b0}),
        .O(\NLW_data_in_reg[23]_i_2_O_UNCONNECTED [3:0]),
        .S({\data_in[23]_i_4_n_0 ,\data_in[23]_i_5_n_0 ,\data_in[23]_i_6_n_0 ,\data_in[23]_i_7_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_in_reg[23]_i_3 
       (.CI(\data_in_reg[23]_i_8_n_0 ),
        .CO({\data_in_reg[23]_i_3_n_0 ,\data_in_reg[23]_i_3_n_1 ,\data_in_reg[23]_i_3_n_2 ,\data_in_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_in_reg[23]_i_3_O_UNCONNECTED [3:0]),
        .S({\data_in[23]_i_9_n_0 ,\data_in[23]_i_10_n_0 ,\data_in[23]_i_11_n_0 ,\data_in[23]_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_in_reg[23]_i_8 
       (.CI(\data_in_reg[23]_i_13_n_0 ),
        .CO({\data_in_reg[23]_i_8_n_0 ,\data_in_reg[23]_i_8_n_1 ,\data_in_reg[23]_i_8_n_2 ,\data_in_reg[23]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_in_reg[23]_i_8_O_UNCONNECTED [3:0]),
        .S({\data_in[23]_i_14_n_0 ,\data_in[23]_i_15_n_0 ,\data_in[23]_i_16_n_0 ,\data_in[23]_i_17_n_0 }));
  FDCE \data_in_reg[2] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[1]),
        .Q(data_in[2]));
  FDCE \data_in_reg[3] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[2]),
        .Q(data_in[3]));
  FDCE \data_in_reg[4] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[3]),
        .Q(data_in[4]));
  FDCE \data_in_reg[5] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[4]),
        .Q(data_in[5]));
  FDCE \data_in_reg[6] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[5]),
        .Q(data_in[6]));
  FDCE \data_in_reg[7] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[6]),
        .Q(data_in[7]));
  FDCE \data_in_reg[8] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[7]),
        .Q(data_in[8]));
  FDCE \data_in_reg[9] 
       (.C(mclk),
        .CE(data_in_0),
        .CLR(clear),
        .D(data_in[8]),
        .Q(data_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[0]_i_1 
       (.I0(doutb[0]),
        .I1(ena1),
        .O(\data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[10]_i_1 
       (.I0(\data_out_reg_n_0_[9] ),
        .I1(ena1),
        .I2(doutb[10]),
        .O(\data_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[11]_i_1 
       (.I0(\data_out_reg_n_0_[10] ),
        .I1(ena1),
        .I2(doutb[11]),
        .O(\data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[12]_i_1 
       (.I0(\data_out_reg_n_0_[11] ),
        .I1(ena1),
        .I2(doutb[12]),
        .O(\data_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[13]_i_1 
       (.I0(\data_out_reg_n_0_[12] ),
        .I1(ena1),
        .I2(doutb[13]),
        .O(\data_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[14]_i_1 
       (.I0(\data_out_reg_n_0_[13] ),
        .I1(ena1),
        .I2(doutb[14]),
        .O(\data_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[15]_i_1 
       (.I0(\data_out_reg_n_0_[14] ),
        .I1(ena1),
        .I2(doutb[15]),
        .O(\data_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[16]_i_1 
       (.I0(\data_out_reg_n_0_[15] ),
        .I1(ena1),
        .I2(doutb[16]),
        .O(\data_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[17]_i_1 
       (.I0(\data_out_reg_n_0_[16] ),
        .I1(ena1),
        .I2(doutb[17]),
        .O(\data_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[18]_i_1 
       (.I0(\data_out_reg_n_0_[17] ),
        .I1(ena1),
        .I2(doutb[18]),
        .O(\data_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[19]_i_1 
       (.I0(\data_out_reg_n_0_[18] ),
        .I1(ena1),
        .I2(doutb[19]),
        .O(\data_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_i_1 
       (.I0(\data_out_reg_n_0_[0] ),
        .I1(ena1),
        .I2(doutb[1]),
        .O(\data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[20]_i_1 
       (.I0(\data_out_reg_n_0_[19] ),
        .I1(ena1),
        .I2(doutb[20]),
        .O(\data_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[21]_i_1 
       (.I0(\data_out_reg_n_0_[20] ),
        .I1(ena1),
        .I2(doutb[21]),
        .O(\data_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[22]_i_1 
       (.I0(\data_out_reg_n_0_[21] ),
        .I1(ena1),
        .I2(doutb[22]),
        .O(\data_out[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F000EEEE)) 
    \data_out[23]_i_1 
       (.I0(\addra[31]_i_4_n_0 ),
        .I1(ws_int_i_4_n_0),
        .I2(sclk),
        .I3(sd_tx1),
        .I4(ena1),
        .I5(ena1_carry__2_n_0),
        .O(\data_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[23]_i_2 
       (.I0(\data_out_reg_n_0_[22] ),
        .I1(ena1),
        .I2(doutb[23]),
        .O(\data_out[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_i_1 
       (.I0(\data_out_reg_n_0_[1] ),
        .I1(ena1),
        .I2(doutb[2]),
        .O(\data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_i_1 
       (.I0(\data_out_reg_n_0_[2] ),
        .I1(ena1),
        .I2(doutb[3]),
        .O(\data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[4]_i_1 
       (.I0(\data_out_reg_n_0_[3] ),
        .I1(ena1),
        .I2(doutb[4]),
        .O(\data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[5]_i_1 
       (.I0(\data_out_reg_n_0_[4] ),
        .I1(ena1),
        .I2(doutb[5]),
        .O(\data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[6]_i_1 
       (.I0(\data_out_reg_n_0_[5] ),
        .I1(ena1),
        .I2(doutb[6]),
        .O(\data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[7]_i_1 
       (.I0(\data_out_reg_n_0_[6] ),
        .I1(ena1),
        .I2(doutb[7]),
        .O(\data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[8]_i_1 
       (.I0(\data_out_reg_n_0_[7] ),
        .I1(ena1),
        .I2(doutb[8]),
        .O(\data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[9]_i_1 
       (.I0(\data_out_reg_n_0_[8] ),
        .I1(ena1),
        .I2(doutb[9]),
        .O(\data_out[9]_i_1_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[0] ));
  FDCE \data_out_reg[10] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[10] ));
  FDCE \data_out_reg[11] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[11] ));
  FDCE \data_out_reg[12] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[12] ));
  FDCE \data_out_reg[13] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[13] ));
  FDCE \data_out_reg[14] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[14] ));
  FDCE \data_out_reg[15] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[15]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[15] ));
  FDCE \data_out_reg[16] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[16]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[16] ));
  FDCE \data_out_reg[17] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[17]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[17] ));
  FDCE \data_out_reg[18] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[18]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[18] ));
  FDCE \data_out_reg[19] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[19]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[19] ));
  FDCE \data_out_reg[1] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[1] ));
  FDCE \data_out_reg[20] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[20]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[20] ));
  FDCE \data_out_reg[21] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[21]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[21] ));
  FDCE \data_out_reg[22] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[22]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[22] ));
  FDCE \data_out_reg[23] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[23]_i_2_n_0 ),
        .Q(p_1_in));
  FDCE \data_out_reg[2] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[2] ));
  FDCE \data_out_reg[3] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[3] ));
  FDCE \data_out_reg[4] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[4] ));
  FDCE \data_out_reg[5] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[5] ));
  FDCE \data_out_reg[6] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[6] ));
  FDCE \data_out_reg[7] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[7] ));
  FDCE \data_out_reg[8] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[8] ));
  FDCE \data_out_reg[9] 
       (.C(mclk),
        .CE(\data_out[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0202020202020200)) 
    \dina[23]_i_1 
       (.I0(reset_n),
        .I1(ena1_carry__2_n_0),
        .I2(ena1),
        .I3(ws_int_i_4_n_0),
        .I4(ws_int_i_3_n_0),
        .I5(ws_int_i_2_n_0),
        .O(dina0));
  FDRE \dina_reg[0] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[0]),
        .Q(dina[0]),
        .R(1'b0));
  FDRE \dina_reg[10] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[10]),
        .Q(dina[10]),
        .R(1'b0));
  FDRE \dina_reg[11] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[11]),
        .Q(dina[11]),
        .R(1'b0));
  FDRE \dina_reg[12] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[12]),
        .Q(dina[12]),
        .R(1'b0));
  FDRE \dina_reg[13] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[13]),
        .Q(dina[13]),
        .R(1'b0));
  FDRE \dina_reg[14] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[14]),
        .Q(dina[14]),
        .R(1'b0));
  FDRE \dina_reg[15] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[15]),
        .Q(dina[15]),
        .R(1'b0));
  FDRE \dina_reg[16] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[16]),
        .Q(dina[16]),
        .R(1'b0));
  FDRE \dina_reg[17] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[17]),
        .Q(dina[17]),
        .R(1'b0));
  FDRE \dina_reg[18] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[18]),
        .Q(dina[18]),
        .R(1'b0));
  FDRE \dina_reg[19] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[19]),
        .Q(dina[19]),
        .R(1'b0));
  FDRE \dina_reg[1] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[1]),
        .Q(dina[1]),
        .R(1'b0));
  FDRE \dina_reg[20] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[20]),
        .Q(dina[20]),
        .R(1'b0));
  FDRE \dina_reg[21] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[21]),
        .Q(dina[21]),
        .R(1'b0));
  FDRE \dina_reg[22] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[22]),
        .Q(dina[22]),
        .R(1'b0));
  FDRE \dina_reg[23] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[23]),
        .Q(dina[23]),
        .R(1'b0));
  FDRE \dina_reg[2] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[2]),
        .Q(dina[2]),
        .R(1'b0));
  FDRE \dina_reg[3] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[3]),
        .Q(dina[3]),
        .R(1'b0));
  FDRE \dina_reg[4] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[4]),
        .Q(dina[4]),
        .R(1'b0));
  FDRE \dina_reg[5] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[5]),
        .Q(dina[5]),
        .R(1'b0));
  FDRE \dina_reg[6] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[6]),
        .Q(dina[6]),
        .R(1'b0));
  FDRE \dina_reg[7] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[7]),
        .Q(dina[7]),
        .R(1'b0));
  FDRE \dina_reg[8] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[8]),
        .Q(dina[8]),
        .R(1'b0));
  FDRE \dina_reg[9] 
       (.C(mclk),
        .CE(dina0),
        .D(data_in[9]),
        .Q(dina[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ena1_carry
       (.CI(1'b0),
        .CO({ena1_carry_n_0,ena1_carry_n_1,ena1_carry_n_2,ena1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ena1_carry_i_1_n_0}),
        .O(NLW_ena1_carry_O_UNCONNECTED[3:0]),
        .S({ena1_carry_i_2_n_0,ena1_carry_i_3_n_0,ena1_carry_i_4_n_0,ena1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ena1_carry__0
       (.CI(ena1_carry_n_0),
        .CO({ena1_carry__0_n_0,ena1_carry__0_n_1,ena1_carry__0_n_2,ena1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ena1_carry__0_O_UNCONNECTED[3:0]),
        .S({ena1_carry__0_i_1_n_0,ena1_carry__0_i_2_n_0,ena1_carry__0_i_3_n_0,ena1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ena1_carry__0_i_1
       (.I0(sclk_cnt_reg[14]),
        .I1(sclk_cnt_reg[15]),
        .O(ena1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ena1_carry__0_i_2
       (.I0(sclk_cnt_reg[12]),
        .I1(sclk_cnt_reg[13]),
        .O(ena1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ena1_carry__0_i_3
       (.I0(sclk_cnt_reg[10]),
        .I1(sclk_cnt_reg[11]),
        .O(ena1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ena1_carry__0_i_4
       (.I0(sclk_cnt_reg[8]),
        .I1(sclk_cnt_reg[9]),
        .O(ena1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ena1_carry__1
       (.CI(ena1_carry__0_n_0),
        .CO({ena1_carry__1_n_0,ena1_carry__1_n_1,ena1_carry__1_n_2,ena1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ena1_carry__1_O_UNCONNECTED[3:0]),
        .S({ena1_carry__1_i_1_n_0,ena1_carry__1_i_2_n_0,ena1_carry__1_i_3_n_0,ena1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ena1_carry__1_i_1
       (.I0(sclk_cnt_reg[22]),
        .I1(sclk_cnt_reg[23]),
        .O(ena1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ena1_carry__1_i_2
       (.I0(sclk_cnt_reg[20]),
        .I1(sclk_cnt_reg[21]),
        .O(ena1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ena1_carry__1_i_3
       (.I0(sclk_cnt_reg[18]),
        .I1(sclk_cnt_reg[19]),
        .O(ena1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ena1_carry__1_i_4
       (.I0(sclk_cnt_reg[16]),
        .I1(sclk_cnt_reg[17]),
        .O(ena1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ena1_carry__2
       (.CI(ena1_carry__1_n_0),
        .CO({ena1_carry__2_n_0,ena1_carry__2_n_1,ena1_carry__2_n_2,ena1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sclk_cnt_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_ena1_carry__2_O_UNCONNECTED[3:0]),
        .S({ena1_carry__2_i_1_n_0,ena1_carry__2_i_2_n_0,ena1_carry__2_i_3_n_0,ena1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ena1_carry__2_i_1
       (.I0(sclk_cnt_reg[30]),
        .I1(sclk_cnt_reg[31]),
        .O(ena1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ena1_carry__2_i_2
       (.I0(sclk_cnt_reg[28]),
        .I1(sclk_cnt_reg[29]),
        .O(ena1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ena1_carry__2_i_3
       (.I0(sclk_cnt_reg[26]),
        .I1(sclk_cnt_reg[27]),
        .O(ena1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ena1_carry__2_i_4
       (.I0(sclk_cnt_reg[24]),
        .I1(sclk_cnt_reg[25]),
        .O(ena1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ena1_carry_i_1
       (.I0(sclk_cnt_reg[0]),
        .I1(sclk_cnt_reg[1]),
        .O(ena1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ena1_carry_i_2
       (.I0(sclk_cnt_reg[6]),
        .I1(sclk_cnt_reg[7]),
        .O(ena1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ena1_carry_i_3
       (.I0(sclk_cnt_reg[4]),
        .I1(sclk_cnt_reg[5]),
        .O(ena1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ena1_carry_i_4
       (.I0(sclk_cnt_reg[2]),
        .I1(sclk_cnt_reg[3]),
        .O(ena1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ena1_carry_i_5
       (.I0(sclk_cnt_reg[0]),
        .I1(sclk_cnt_reg[1]),
        .O(ena1_carry_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ena1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ena1_inferred__0/i__carry_n_0 ,\ena1_inferred__0/i__carry_n_1 ,\ena1_inferred__0/i__carry_n_2 ,\ena1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_ena1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ena1_inferred__0/i__carry__0 
       (.CI(\ena1_inferred__0/i__carry_n_0 ),
        .CO({\ena1_inferred__0/i__carry__0_n_0 ,\ena1_inferred__0/i__carry__0_n_1 ,\ena1_inferred__0/i__carry__0_n_2 ,\ena1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ena1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ena1_inferred__0/i__carry__1 
       (.CI(\ena1_inferred__0/i__carry__0_n_0 ),
        .CO({\ena1_inferred__0/i__carry__1_n_0 ,\ena1_inferred__0/i__carry__1_n_1 ,\ena1_inferred__0/i__carry__1_n_2 ,\ena1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ena1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ena1_inferred__0/i__carry__2 
       (.CI(\ena1_inferred__0/i__carry__1_n_0 ),
        .CO({ena1,\ena1_inferred__0/i__carry__2_n_1 ,\ena1_inferred__0/i__carry__2_n_2 ,\ena1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({ws_cnt_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_ena1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    ena_i_1
       (.I0(ena1),
        .I1(ena1_carry__2_n_0),
        .I2(ws_int_i_4_n_0),
        .I3(\addra[31]_i_4_n_0 ),
        .I4(reset_n),
        .I5(enb),
        .O(ena_i_1_n_0));
  FDRE ena_reg
       (.C(mclk),
        .CE(1'b1),
        .D(ena_i_1_n_0),
        .Q(enb),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(ws_cnt_reg[15]),
        .I1(ws_cnt_reg[14]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(ws_cnt_reg[13]),
        .I1(ws_cnt_reg[12]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(ws_cnt_reg[11]),
        .I1(ws_cnt_reg[10]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(ws_cnt_reg[9]),
        .I1(ws_cnt_reg[8]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(ws_cnt_reg[23]),
        .I1(ws_cnt_reg[22]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(ws_cnt_reg[21]),
        .I1(ws_cnt_reg[20]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(ws_cnt_reg[19]),
        .I1(ws_cnt_reg[18]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(ws_cnt_reg[17]),
        .I1(ws_cnt_reg[16]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(ws_cnt_reg[31]),
        .I1(ws_cnt_reg[30]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(ws_cnt_reg[29]),
        .I1(ws_cnt_reg[28]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(ws_cnt_reg[27]),
        .I1(ws_cnt_reg[26]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(ws_cnt_reg[25]),
        .I1(ws_cnt_reg[24]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1
       (.I0(ws_cnt_reg[4]),
        .I1(ws_cnt_reg[5]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2
       (.I0(ws_cnt_reg[2]),
        .I1(ws_cnt_reg[3]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt_reg[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(ws_cnt_reg[6]),
        .I1(ws_cnt_reg[7]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(ws_cnt_reg[4]),
        .I1(ws_cnt_reg[5]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(ws_cnt_reg[2]),
        .I1(ws_cnt_reg[3]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt_reg[1]),
        .O(i__carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramADR1_carry
       (.CI(1'b0),
        .CO({ramADR1_carry_n_0,ramADR1_carry_n_1,ramADR1_carry_n_2,ramADR1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ramADR1_carry_i_1_n_0,ramADR1_carry_i_2_n_0}),
        .O(NLW_ramADR1_carry_O_UNCONNECTED[3:0]),
        .S({ramADR1_carry_i_3_n_0,ramADR1_carry_i_4_n_0,ramADR1_carry_i_5_n_0,ramADR1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramADR1_carry__0
       (.CI(ramADR1_carry_n_0),
        .CO({ramADR1_carry__0_n_0,ramADR1_carry__0_n_1,ramADR1_carry__0_n_2,ramADR1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ramADR1_carry__0_O_UNCONNECTED[3:0]),
        .S({ramADR1_carry__0_i_1_n_0,ramADR1_carry__0_i_2_n_0,ramADR1_carry__0_i_3_n_0,ramADR1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__0_i_1
       (.I0(addrb00_in[16]),
        .I1(addrb00_in[17]),
        .O(ramADR1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__0_i_2
       (.I0(addrb00_in[14]),
        .I1(addrb00_in[15]),
        .O(ramADR1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__0_i_3
       (.I0(addrb00_in[12]),
        .I1(addrb00_in[13]),
        .O(ramADR1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__0_i_4
       (.I0(addrb00_in[10]),
        .I1(addrb00_in[11]),
        .O(ramADR1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramADR1_carry__1
       (.CI(ramADR1_carry__0_n_0),
        .CO({ramADR1_carry__1_n_0,ramADR1_carry__1_n_1,ramADR1_carry__1_n_2,ramADR1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ramADR1_carry__1_O_UNCONNECTED[3:0]),
        .S({ramADR1_carry__1_i_1_n_0,ramADR1_carry__1_i_2_n_0,ramADR1_carry__1_i_3_n_0,ramADR1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__1_i_1
       (.I0(addrb00_in[24]),
        .I1(addrb00_in[25]),
        .O(ramADR1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__1_i_2
       (.I0(addrb00_in[22]),
        .I1(addrb00_in[23]),
        .O(ramADR1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__1_i_3
       (.I0(addrb00_in[20]),
        .I1(addrb00_in[21]),
        .O(ramADR1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__1_i_4
       (.I0(addrb00_in[18]),
        .I1(addrb00_in[19]),
        .O(ramADR1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramADR1_carry__2
       (.CI(ramADR1_carry__1_n_0),
        .CO({ramADR1_carry__2_n_0,ramADR1_carry__2_n_1,ramADR1_carry__2_n_2,ramADR1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\ramADR_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_ramADR1_carry__2_O_UNCONNECTED[3:0]),
        .S({ramADR1_carry__2_i_1_n_0,ramADR1_carry__2_i_2_n_0,ramADR1_carry__2_i_3_n_0,ramADR1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__2_i_1
       (.I0(\ramADR_reg_n_0_[30] ),
        .I1(\ramADR_reg_n_0_[31] ),
        .O(ramADR1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__2_i_2
       (.I0(addrb00_in[30]),
        .I1(addrb00_in[31]),
        .O(ramADR1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__2_i_3
       (.I0(addrb00_in[28]),
        .I1(addrb00_in[29]),
        .O(ramADR1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__2_i_4
       (.I0(addrb00_in[26]),
        .I1(addrb00_in[27]),
        .O(ramADR1_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ramADR1_carry_i_1
       (.I0(addrb00_in[5]),
        .O(ramADR1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ramADR1_carry_i_2
       (.I0(addrb00_in[3]),
        .O(ramADR1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry_i_3
       (.I0(addrb00_in[8]),
        .I1(addrb00_in[9]),
        .O(ramADR1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry_i_4
       (.I0(addrb00_in[6]),
        .I1(addrb00_in[7]),
        .O(ramADR1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ramADR1_carry_i_5
       (.I0(addrb00_in[5]),
        .I1(addrb00_in[4]),
        .O(ramADR1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ramADR1_carry_i_6
       (.I0(addrb00_in[3]),
        .I1(addrb00_in[2]),
        .O(ramADR1_carry_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[0] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra[2]_i_1_n_0 ),
        .Q(addrb00_in[2]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[10] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[14]_i_1_n_6 ),
        .Q(addrb00_in[12]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[11] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[14]_i_1_n_5 ),
        .Q(addrb00_in[13]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[12] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[14]_i_1_n_4 ),
        .Q(addrb00_in[14]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[13] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[18]_i_1_n_7 ),
        .Q(addrb00_in[15]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[14] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[18]_i_1_n_6 ),
        .Q(addrb00_in[16]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[15] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[18]_i_1_n_5 ),
        .Q(addrb00_in[17]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[16] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[18]_i_1_n_4 ),
        .Q(addrb00_in[18]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[17] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[22]_i_1_n_7 ),
        .Q(addrb00_in[19]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[18] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[22]_i_1_n_6 ),
        .Q(addrb00_in[20]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[19] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[22]_i_1_n_5 ),
        .Q(addrb00_in[21]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[1] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[6]_i_1_n_7 ),
        .Q(addrb00_in[3]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[20] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[22]_i_1_n_4 ),
        .Q(addrb00_in[22]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[21] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[26]_i_1_n_7 ),
        .Q(addrb00_in[23]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[22] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[26]_i_1_n_6 ),
        .Q(addrb00_in[24]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[23] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[26]_i_1_n_5 ),
        .Q(addrb00_in[25]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[24] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[26]_i_1_n_4 ),
        .Q(addrb00_in[26]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[25] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[30]_i_1_n_7 ),
        .Q(addrb00_in[27]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[26] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[30]_i_1_n_6 ),
        .Q(addrb00_in[28]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[27] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[30]_i_1_n_5 ),
        .Q(addrb00_in[29]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[28] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[30]_i_1_n_4 ),
        .Q(addrb00_in[30]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[29] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[31]_i_3_n_7 ),
        .Q(addrb00_in[31]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[2] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[6]_i_1_n_6 ),
        .Q(addrb00_in[4]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[30] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[31]_i_3_n_6 ),
        .Q(\ramADR_reg_n_0_[30] ),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[31] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[31]_i_3_n_5 ),
        .Q(\ramADR_reg_n_0_[31] ),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[3] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[6]_i_1_n_5 ),
        .Q(addrb00_in[5]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[4] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[6]_i_1_n_4 ),
        .Q(addrb00_in[6]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[5] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[10]_i_1_n_7 ),
        .Q(addrb00_in[7]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[6] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[10]_i_1_n_6 ),
        .Q(addrb00_in[8]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[7] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[10]_i_1_n_5 ),
        .Q(addrb00_in[9]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[8] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[10]_i_1_n_4 ),
        .Q(addrb00_in[10]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[9] 
       (.C(mclk),
        .CE(addrb0),
        .D(\addra_reg[14]_i_1_n_7 ),
        .Q(addrb00_in[11]),
        .R(\addra[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[0]_i_2 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[3]),
        .O(\sclk_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[0]_i_3 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[2]),
        .O(\sclk_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[0]_i_4 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[1]),
        .O(\sclk_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \sclk_cnt[0]_i_5 
       (.I0(sclk_cnt_reg[0]),
        .I1(ena1_carry__2_n_0),
        .O(\sclk_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_2 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[15]),
        .O(\sclk_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_3 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[14]),
        .O(\sclk_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_4 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[13]),
        .O(\sclk_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_5 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[12]),
        .O(\sclk_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_2 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[19]),
        .O(\sclk_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_3 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[18]),
        .O(\sclk_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_4 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[17]),
        .O(\sclk_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_5 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[16]),
        .O(\sclk_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_2 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[23]),
        .O(\sclk_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_3 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[22]),
        .O(\sclk_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_4 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[21]),
        .O(\sclk_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_5 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[20]),
        .O(\sclk_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_2 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[27]),
        .O(\sclk_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_3 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[26]),
        .O(\sclk_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_4 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[25]),
        .O(\sclk_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_5 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[24]),
        .O(\sclk_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_2 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[31]),
        .O(\sclk_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_3 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[30]),
        .O(\sclk_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_4 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[29]),
        .O(\sclk_cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_5 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[28]),
        .O(\sclk_cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_2 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[7]),
        .O(\sclk_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_3 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[6]),
        .O(\sclk_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_4 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[5]),
        .O(\sclk_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_5 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[4]),
        .O(\sclk_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_2 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[11]),
        .O(\sclk_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_3 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[10]),
        .O(\sclk_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_4 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[9]),
        .O(\sclk_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_5 
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_cnt_reg[8]),
        .O(\sclk_cnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[0]_i_1_n_7 ),
        .Q(sclk_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sclk_cnt_reg[0]_i_1_n_0 ,\sclk_cnt_reg[0]_i_1_n_1 ,\sclk_cnt_reg[0]_i_1_n_2 ,\sclk_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ena1_carry__2_n_0}),
        .O({\sclk_cnt_reg[0]_i_1_n_4 ,\sclk_cnt_reg[0]_i_1_n_5 ,\sclk_cnt_reg[0]_i_1_n_6 ,\sclk_cnt_reg[0]_i_1_n_7 }),
        .S({\sclk_cnt[0]_i_2_n_0 ,\sclk_cnt[0]_i_3_n_0 ,\sclk_cnt[0]_i_4_n_0 ,\sclk_cnt[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[10] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[8]_i_1_n_5 ),
        .Q(sclk_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[11] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[8]_i_1_n_4 ),
        .Q(sclk_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[12] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[12]_i_1_n_7 ),
        .Q(sclk_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[12]_i_1 
       (.CI(\sclk_cnt_reg[8]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[12]_i_1_n_0 ,\sclk_cnt_reg[12]_i_1_n_1 ,\sclk_cnt_reg[12]_i_1_n_2 ,\sclk_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[12]_i_1_n_4 ,\sclk_cnt_reg[12]_i_1_n_5 ,\sclk_cnt_reg[12]_i_1_n_6 ,\sclk_cnt_reg[12]_i_1_n_7 }),
        .S({\sclk_cnt[12]_i_2_n_0 ,\sclk_cnt[12]_i_3_n_0 ,\sclk_cnt[12]_i_4_n_0 ,\sclk_cnt[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[13] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[12]_i_1_n_6 ),
        .Q(sclk_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[14] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[12]_i_1_n_5 ),
        .Q(sclk_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[15] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[12]_i_1_n_4 ),
        .Q(sclk_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[16] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[16]_i_1_n_7 ),
        .Q(sclk_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[16]_i_1 
       (.CI(\sclk_cnt_reg[12]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[16]_i_1_n_0 ,\sclk_cnt_reg[16]_i_1_n_1 ,\sclk_cnt_reg[16]_i_1_n_2 ,\sclk_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[16]_i_1_n_4 ,\sclk_cnt_reg[16]_i_1_n_5 ,\sclk_cnt_reg[16]_i_1_n_6 ,\sclk_cnt_reg[16]_i_1_n_7 }),
        .S({\sclk_cnt[16]_i_2_n_0 ,\sclk_cnt[16]_i_3_n_0 ,\sclk_cnt[16]_i_4_n_0 ,\sclk_cnt[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[17] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[16]_i_1_n_6 ),
        .Q(sclk_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[18] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[16]_i_1_n_5 ),
        .Q(sclk_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[19] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[16]_i_1_n_4 ),
        .Q(sclk_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[0]_i_1_n_6 ),
        .Q(sclk_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[20] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[20]_i_1_n_7 ),
        .Q(sclk_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[20]_i_1 
       (.CI(\sclk_cnt_reg[16]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[20]_i_1_n_0 ,\sclk_cnt_reg[20]_i_1_n_1 ,\sclk_cnt_reg[20]_i_1_n_2 ,\sclk_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[20]_i_1_n_4 ,\sclk_cnt_reg[20]_i_1_n_5 ,\sclk_cnt_reg[20]_i_1_n_6 ,\sclk_cnt_reg[20]_i_1_n_7 }),
        .S({\sclk_cnt[20]_i_2_n_0 ,\sclk_cnt[20]_i_3_n_0 ,\sclk_cnt[20]_i_4_n_0 ,\sclk_cnt[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[21] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[20]_i_1_n_6 ),
        .Q(sclk_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[22] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[20]_i_1_n_5 ),
        .Q(sclk_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[23] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[20]_i_1_n_4 ),
        .Q(sclk_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[24] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[24]_i_1_n_7 ),
        .Q(sclk_cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[24]_i_1 
       (.CI(\sclk_cnt_reg[20]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[24]_i_1_n_0 ,\sclk_cnt_reg[24]_i_1_n_1 ,\sclk_cnt_reg[24]_i_1_n_2 ,\sclk_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[24]_i_1_n_4 ,\sclk_cnt_reg[24]_i_1_n_5 ,\sclk_cnt_reg[24]_i_1_n_6 ,\sclk_cnt_reg[24]_i_1_n_7 }),
        .S({\sclk_cnt[24]_i_2_n_0 ,\sclk_cnt[24]_i_3_n_0 ,\sclk_cnt[24]_i_4_n_0 ,\sclk_cnt[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[25] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[24]_i_1_n_6 ),
        .Q(sclk_cnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[26] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[24]_i_1_n_5 ),
        .Q(sclk_cnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[27] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[24]_i_1_n_4 ),
        .Q(sclk_cnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[28] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[28]_i_1_n_7 ),
        .Q(sclk_cnt_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[28]_i_1 
       (.CI(\sclk_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\sclk_cnt_reg[28]_i_1_n_1 ,\sclk_cnt_reg[28]_i_1_n_2 ,\sclk_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[28]_i_1_n_4 ,\sclk_cnt_reg[28]_i_1_n_5 ,\sclk_cnt_reg[28]_i_1_n_6 ,\sclk_cnt_reg[28]_i_1_n_7 }),
        .S({\sclk_cnt[28]_i_2_n_0 ,\sclk_cnt[28]_i_3_n_0 ,\sclk_cnt[28]_i_4_n_0 ,\sclk_cnt[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[29] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[28]_i_1_n_6 ),
        .Q(sclk_cnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[2] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[0]_i_1_n_5 ),
        .Q(sclk_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[30] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[28]_i_1_n_5 ),
        .Q(sclk_cnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[31] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[28]_i_1_n_4 ),
        .Q(sclk_cnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[3] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[0]_i_1_n_4 ),
        .Q(sclk_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[4] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[4]_i_1_n_7 ),
        .Q(sclk_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[4]_i_1 
       (.CI(\sclk_cnt_reg[0]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[4]_i_1_n_0 ,\sclk_cnt_reg[4]_i_1_n_1 ,\sclk_cnt_reg[4]_i_1_n_2 ,\sclk_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[4]_i_1_n_4 ,\sclk_cnt_reg[4]_i_1_n_5 ,\sclk_cnt_reg[4]_i_1_n_6 ,\sclk_cnt_reg[4]_i_1_n_7 }),
        .S({\sclk_cnt[4]_i_2_n_0 ,\sclk_cnt[4]_i_3_n_0 ,\sclk_cnt[4]_i_4_n_0 ,\sclk_cnt[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[5] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[4]_i_1_n_6 ),
        .Q(sclk_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[6] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[4]_i_1_n_5 ),
        .Q(sclk_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[7] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[4]_i_1_n_4 ),
        .Q(sclk_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[8] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[8]_i_1_n_7 ),
        .Q(sclk_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[8]_i_1 
       (.CI(\sclk_cnt_reg[4]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[8]_i_1_n_0 ,\sclk_cnt_reg[8]_i_1_n_1 ,\sclk_cnt_reg[8]_i_1_n_2 ,\sclk_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[8]_i_1_n_4 ,\sclk_cnt_reg[8]_i_1_n_5 ,\sclk_cnt_reg[8]_i_1_n_6 ,\sclk_cnt_reg[8]_i_1_n_7 }),
        .S({\sclk_cnt[8]_i_2_n_0 ,\sclk_cnt[8]_i_3_n_0 ,\sclk_cnt[8]_i_4_n_0 ,\sclk_cnt[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[9] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[8]_i_1_n_6 ),
        .Q(sclk_cnt_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    sclk_int_i_1
       (.I0(ena1_carry__2_n_0),
        .O(p_2_in));
  LUT1 #(
    .INIT(2'h1)) 
    sclk_int_i_2
       (.I0(sclk),
        .O(sclk_int_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sclk_int_i_3
       (.I0(reset_n),
        .O(clear));
  FDCE #(
    .INIT(1'b0)) 
    sclk_int_reg
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(sclk_int_i_2_n_0),
        .Q(sclk));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx1_carry
       (.CI(1'b0),
        .CO({sd_tx1_carry_n_0,sd_tx1_carry_n_1,sd_tx1_carry_n_2,sd_tx1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sd_tx1_carry_i_1_n_0,1'b0,sd_tx1_carry_i_2_n_0}),
        .O(NLW_sd_tx1_carry_O_UNCONNECTED[3:0]),
        .S({sd_tx1_carry_i_3_n_0,sd_tx1_carry_i_4_n_0,sd_tx1_carry_i_5_n_0,sd_tx1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx1_carry__0
       (.CI(sd_tx1_carry_n_0),
        .CO({sd_tx1_carry__0_n_0,sd_tx1_carry__0_n_1,sd_tx1_carry__0_n_2,sd_tx1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sd_tx1_carry__0_O_UNCONNECTED[3:0]),
        .S({sd_tx1_carry__0_i_1_n_0,sd_tx1_carry__0_i_2_n_0,sd_tx1_carry__0_i_3_n_0,sd_tx1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__0_i_1
       (.I0(ws_cnt0[14]),
        .I1(ws_cnt0[15]),
        .O(sd_tx1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__0_i_2
       (.I0(ws_cnt0[12]),
        .I1(ws_cnt0[13]),
        .O(sd_tx1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__0_i_3
       (.I0(ws_cnt0[10]),
        .I1(ws_cnt0[11]),
        .O(sd_tx1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__0_i_4
       (.I0(ws_cnt0[8]),
        .I1(ws_cnt0[9]),
        .O(sd_tx1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__0_i_5
       (.CI(sd_tx1_carry__0_i_6_n_0),
        .CO({sd_tx1_carry__0_i_5_n_0,sd_tx1_carry__0_i_5_n_1,sd_tx1_carry__0_i_5_n_2,sd_tx1_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[16:13]),
        .S(ws_cnt_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__0_i_6
       (.CI(sd_tx1_carry_i_7_n_0),
        .CO({sd_tx1_carry__0_i_6_n_0,sd_tx1_carry__0_i_6_n_1,sd_tx1_carry__0_i_6_n_2,sd_tx1_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[12:9]),
        .S(ws_cnt_reg[12:9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx1_carry__1
       (.CI(sd_tx1_carry__0_n_0),
        .CO({sd_tx1_carry__1_n_0,sd_tx1_carry__1_n_1,sd_tx1_carry__1_n_2,sd_tx1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sd_tx1_carry__1_O_UNCONNECTED[3:0]),
        .S({sd_tx1_carry__1_i_1_n_0,sd_tx1_carry__1_i_2_n_0,sd_tx1_carry__1_i_3_n_0,sd_tx1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__1_i_1
       (.I0(ws_cnt0[22]),
        .I1(ws_cnt0[23]),
        .O(sd_tx1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__1_i_2
       (.I0(ws_cnt0[20]),
        .I1(ws_cnt0[21]),
        .O(sd_tx1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__1_i_3
       (.I0(ws_cnt0[18]),
        .I1(ws_cnt0[19]),
        .O(sd_tx1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__1_i_4
       (.I0(ws_cnt0[16]),
        .I1(ws_cnt0[17]),
        .O(sd_tx1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__1_i_5
       (.CI(sd_tx1_carry__1_i_6_n_0),
        .CO({sd_tx1_carry__1_i_5_n_0,sd_tx1_carry__1_i_5_n_1,sd_tx1_carry__1_i_5_n_2,sd_tx1_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[24:21]),
        .S(ws_cnt_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__1_i_6
       (.CI(sd_tx1_carry__0_i_5_n_0),
        .CO({sd_tx1_carry__1_i_6_n_0,sd_tx1_carry__1_i_6_n_1,sd_tx1_carry__1_i_6_n_2,sd_tx1_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[20:17]),
        .S(ws_cnt_reg[20:17]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx1_carry__2
       (.CI(sd_tx1_carry__1_n_0),
        .CO({sd_tx1,sd_tx1_carry__2_n_1,sd_tx1_carry__2_n_2,sd_tx1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ws_cnt0[31],1'b0,1'b0,1'b0}),
        .O(NLW_sd_tx1_carry__2_O_UNCONNECTED[3:0]),
        .S({sd_tx1_carry__2_i_2_n_0,sd_tx1_carry__2_i_3_n_0,sd_tx1_carry__2_i_4_n_0,sd_tx1_carry__2_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__2_i_1
       (.CI(sd_tx1_carry__2_i_6_n_0),
        .CO({NLW_sd_tx1_carry__2_i_1_CO_UNCONNECTED[3:2],sd_tx1_carry__2_i_1_n_2,sd_tx1_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sd_tx1_carry__2_i_1_O_UNCONNECTED[3],ws_cnt0[31:29]}),
        .S({1'b0,ws_cnt_reg[31:29]}));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__2_i_2
       (.I0(ws_cnt0[30]),
        .I1(ws_cnt0[31]),
        .O(sd_tx1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__2_i_3
       (.I0(ws_cnt0[28]),
        .I1(ws_cnt0[29]),
        .O(sd_tx1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__2_i_4
       (.I0(ws_cnt0[26]),
        .I1(ws_cnt0[27]),
        .O(sd_tx1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__2_i_5
       (.I0(ws_cnt0[24]),
        .I1(ws_cnt0[25]),
        .O(sd_tx1_carry__2_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__2_i_6
       (.CI(sd_tx1_carry__1_i_5_n_0),
        .CO({sd_tx1_carry__2_i_6_n_0,sd_tx1_carry__2_i_6_n_1,sd_tx1_carry__2_i_6_n_2,sd_tx1_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[28:25]),
        .S(ws_cnt_reg[28:25]));
  LUT2 #(
    .INIT(4'h7)) 
    sd_tx1_carry_i_1
       (.I0(ws_cnt0[4]),
        .I1(ws_cnt0[5]),
        .O(sd_tx1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    sd_tx1_carry_i_2
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt0[1]),
        .O(sd_tx1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry_i_3
       (.I0(ws_cnt0[6]),
        .I1(ws_cnt0[7]),
        .O(sd_tx1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sd_tx1_carry_i_4
       (.I0(ws_cnt0[4]),
        .I1(ws_cnt0[5]),
        .O(sd_tx1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry_i_5
       (.I0(ws_cnt0[2]),
        .I1(ws_cnt0[3]),
        .O(sd_tx1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sd_tx1_carry_i_6
       (.I0(ws_cnt0[1]),
        .I1(ws_cnt_reg[0]),
        .O(sd_tx1_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry_i_7
       (.CI(data_in2_carry_i_4_n_0),
        .CO({sd_tx1_carry_i_7_n_0,sd_tx1_carry_i_7_n_1,sd_tx1_carry_i_7_n_2,sd_tx1_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[8:5]),
        .S(ws_cnt_reg[8:5]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    sd_tx_i_1
       (.I0(p_1_in),
        .I1(ena1_carry__2_n_0),
        .I2(ena1),
        .I3(sd_tx1),
        .I4(sclk),
        .I5(sd_tx),
        .O(sd_tx_i_1_n_0));
  FDCE sd_tx_reg
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(sd_tx_i_1_n_0),
        .Q(sd_tx));
  LUT4 #(
    .INIT(16'h444E)) 
    \wea[3]_i_1 
       (.I0(reset_n),
        .I1(wea),
        .I2(ena1_carry__2_n_0),
        .I3(ena1),
        .O(\wea[3]_i_1_n_0 ));
  FDRE \wea_reg[3] 
       (.C(mclk),
        .CE(1'b1),
        .D(\wea[3]_i_1_n_0 ),
        .Q(wea),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[0]_i_2 
       (.I0(ws_cnt_reg[3]),
        .I1(ws_cnt0[3]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[0]_i_3 
       (.I0(ws_cnt_reg[2]),
        .I1(ws_cnt0[2]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[0]_i_4 
       (.I0(ws_cnt_reg[1]),
        .I1(ws_cnt0[1]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00010001)) 
    \ws_cnt[0]_i_5 
       (.I0(\ws_cnt[0]_i_6_n_0 ),
        .I1(\ws_cnt[0]_i_7_n_0 ),
        .I2(ws_int_i_3_n_0),
        .I3(ws_int_i_2_n_0),
        .I4(ws_cnt_reg[0]),
        .I5(ena1),
        .O(\ws_cnt[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ws_cnt[0]_i_6 
       (.I0(ws_cnt_reg[18]),
        .I1(ws_cnt_reg[19]),
        .I2(ws_cnt_reg[16]),
        .I3(ws_cnt_reg[17]),
        .I4(ws_int_i_7_n_0),
        .O(\ws_cnt[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ws_cnt[0]_i_7 
       (.I0(ws_cnt_reg[26]),
        .I1(ws_cnt_reg[27]),
        .I2(ws_cnt_reg[24]),
        .I3(ws_cnt_reg[25]),
        .I4(ws_int_i_9_n_0),
        .O(\ws_cnt[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[12]_i_2 
       (.I0(ws_cnt_reg[15]),
        .I1(ws_cnt0[15]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[12]_i_3 
       (.I0(ws_cnt_reg[14]),
        .I1(ws_cnt0[14]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[12]_i_4 
       (.I0(ws_cnt_reg[13]),
        .I1(ws_cnt0[13]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[12]_i_5 
       (.I0(ws_cnt_reg[12]),
        .I1(ws_cnt0[12]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[16]_i_2 
       (.I0(ws_cnt_reg[19]),
        .I1(ws_cnt0[19]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[16]_i_3 
       (.I0(ws_cnt_reg[18]),
        .I1(ws_cnt0[18]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[16]_i_4 
       (.I0(ws_cnt_reg[17]),
        .I1(ws_cnt0[17]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[16]_i_5 
       (.I0(ws_cnt_reg[16]),
        .I1(ws_cnt0[16]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[20]_i_2 
       (.I0(ws_cnt_reg[23]),
        .I1(ws_cnt0[23]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[20]_i_3 
       (.I0(ws_cnt_reg[22]),
        .I1(ws_cnt0[22]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[20]_i_4 
       (.I0(ws_cnt_reg[21]),
        .I1(ws_cnt0[21]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[20]_i_5 
       (.I0(ws_cnt_reg[20]),
        .I1(ws_cnt0[20]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[24]_i_2 
       (.I0(ws_cnt_reg[27]),
        .I1(ws_cnt0[27]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[24]_i_3 
       (.I0(ws_cnt_reg[26]),
        .I1(ws_cnt0[26]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[24]_i_4 
       (.I0(ws_cnt_reg[25]),
        .I1(ws_cnt0[25]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[24]_i_5 
       (.I0(ws_cnt_reg[24]),
        .I1(ws_cnt0[24]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[28]_i_2 
       (.I0(ws_cnt_reg[31]),
        .I1(ws_cnt0[31]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[28]_i_3 
       (.I0(ws_cnt_reg[30]),
        .I1(ws_cnt0[30]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[28]_i_4 
       (.I0(ws_cnt_reg[29]),
        .I1(ws_cnt0[29]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[28]_i_5 
       (.I0(ws_cnt_reg[28]),
        .I1(ws_cnt0[28]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[4]_i_2 
       (.I0(ws_cnt_reg[7]),
        .I1(ws_cnt0[7]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF010001000100)) 
    \ws_cnt[4]_i_3 
       (.I0(ws_int_i_2_n_0),
        .I1(ws_int_i_3_n_0),
        .I2(ws_int_i_4_n_0),
        .I3(ws_cnt0[6]),
        .I4(ena1),
        .I5(ws_cnt_reg[6]),
        .O(\ws_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[4]_i_4 
       (.I0(ws_cnt_reg[5]),
        .I1(ws_cnt0[5]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[4]_i_5 
       (.I0(ws_cnt_reg[4]),
        .I1(ws_cnt0[4]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[8]_i_2 
       (.I0(ws_cnt_reg[11]),
        .I1(ws_cnt0[11]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[8]_i_3 
       (.I0(ws_cnt_reg[10]),
        .I1(ws_cnt0[10]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[8]_i_4 
       (.I0(ws_cnt_reg[9]),
        .I1(ws_cnt0[9]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000000C)) 
    \ws_cnt[8]_i_5 
       (.I0(ws_cnt_reg[8]),
        .I1(ws_cnt0[8]),
        .I2(ws_int_i_4_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_2_n_0),
        .I5(ena1),
        .O(\ws_cnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[0] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[0]_i_1_n_7 ),
        .Q(ws_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ws_cnt_reg[0]_i_1_n_0 ,\ws_cnt_reg[0]_i_1_n_1 ,\ws_cnt_reg[0]_i_1_n_2 ,\ws_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ena1}),
        .O({\ws_cnt_reg[0]_i_1_n_4 ,\ws_cnt_reg[0]_i_1_n_5 ,\ws_cnt_reg[0]_i_1_n_6 ,\ws_cnt_reg[0]_i_1_n_7 }),
        .S({\ws_cnt[0]_i_2_n_0 ,\ws_cnt[0]_i_3_n_0 ,\ws_cnt[0]_i_4_n_0 ,\ws_cnt[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[10] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[8]_i_1_n_5 ),
        .Q(ws_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[11] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[8]_i_1_n_4 ),
        .Q(ws_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[12] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[12]_i_1_n_7 ),
        .Q(ws_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[12]_i_1 
       (.CI(\ws_cnt_reg[8]_i_1_n_0 ),
        .CO({\ws_cnt_reg[12]_i_1_n_0 ,\ws_cnt_reg[12]_i_1_n_1 ,\ws_cnt_reg[12]_i_1_n_2 ,\ws_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[12]_i_1_n_4 ,\ws_cnt_reg[12]_i_1_n_5 ,\ws_cnt_reg[12]_i_1_n_6 ,\ws_cnt_reg[12]_i_1_n_7 }),
        .S({\ws_cnt[12]_i_2_n_0 ,\ws_cnt[12]_i_3_n_0 ,\ws_cnt[12]_i_4_n_0 ,\ws_cnt[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[13] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[12]_i_1_n_6 ),
        .Q(ws_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[14] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[12]_i_1_n_5 ),
        .Q(ws_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[15] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[12]_i_1_n_4 ),
        .Q(ws_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[16] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[16]_i_1_n_7 ),
        .Q(ws_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[16]_i_1 
       (.CI(\ws_cnt_reg[12]_i_1_n_0 ),
        .CO({\ws_cnt_reg[16]_i_1_n_0 ,\ws_cnt_reg[16]_i_1_n_1 ,\ws_cnt_reg[16]_i_1_n_2 ,\ws_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[16]_i_1_n_4 ,\ws_cnt_reg[16]_i_1_n_5 ,\ws_cnt_reg[16]_i_1_n_6 ,\ws_cnt_reg[16]_i_1_n_7 }),
        .S({\ws_cnt[16]_i_2_n_0 ,\ws_cnt[16]_i_3_n_0 ,\ws_cnt[16]_i_4_n_0 ,\ws_cnt[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[17] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[16]_i_1_n_6 ),
        .Q(ws_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[18] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[16]_i_1_n_5 ),
        .Q(ws_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[19] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[16]_i_1_n_4 ),
        .Q(ws_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[1] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[0]_i_1_n_6 ),
        .Q(ws_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[20] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[20]_i_1_n_7 ),
        .Q(ws_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[20]_i_1 
       (.CI(\ws_cnt_reg[16]_i_1_n_0 ),
        .CO({\ws_cnt_reg[20]_i_1_n_0 ,\ws_cnt_reg[20]_i_1_n_1 ,\ws_cnt_reg[20]_i_1_n_2 ,\ws_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[20]_i_1_n_4 ,\ws_cnt_reg[20]_i_1_n_5 ,\ws_cnt_reg[20]_i_1_n_6 ,\ws_cnt_reg[20]_i_1_n_7 }),
        .S({\ws_cnt[20]_i_2_n_0 ,\ws_cnt[20]_i_3_n_0 ,\ws_cnt[20]_i_4_n_0 ,\ws_cnt[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[21] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[20]_i_1_n_6 ),
        .Q(ws_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[22] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[20]_i_1_n_5 ),
        .Q(ws_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[23] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[20]_i_1_n_4 ),
        .Q(ws_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[24] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[24]_i_1_n_7 ),
        .Q(ws_cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[24]_i_1 
       (.CI(\ws_cnt_reg[20]_i_1_n_0 ),
        .CO({\ws_cnt_reg[24]_i_1_n_0 ,\ws_cnt_reg[24]_i_1_n_1 ,\ws_cnt_reg[24]_i_1_n_2 ,\ws_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[24]_i_1_n_4 ,\ws_cnt_reg[24]_i_1_n_5 ,\ws_cnt_reg[24]_i_1_n_6 ,\ws_cnt_reg[24]_i_1_n_7 }),
        .S({\ws_cnt[24]_i_2_n_0 ,\ws_cnt[24]_i_3_n_0 ,\ws_cnt[24]_i_4_n_0 ,\ws_cnt[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[25] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[24]_i_1_n_6 ),
        .Q(ws_cnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[26] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[24]_i_1_n_5 ),
        .Q(ws_cnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[27] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[24]_i_1_n_4 ),
        .Q(ws_cnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[28] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[28]_i_1_n_7 ),
        .Q(ws_cnt_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[28]_i_1 
       (.CI(\ws_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\ws_cnt_reg[28]_i_1_n_1 ,\ws_cnt_reg[28]_i_1_n_2 ,\ws_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[28]_i_1_n_4 ,\ws_cnt_reg[28]_i_1_n_5 ,\ws_cnt_reg[28]_i_1_n_6 ,\ws_cnt_reg[28]_i_1_n_7 }),
        .S({\ws_cnt[28]_i_2_n_0 ,\ws_cnt[28]_i_3_n_0 ,\ws_cnt[28]_i_4_n_0 ,\ws_cnt[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[29] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[28]_i_1_n_6 ),
        .Q(ws_cnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[2] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[0]_i_1_n_5 ),
        .Q(ws_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[30] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[28]_i_1_n_5 ),
        .Q(ws_cnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[31] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[28]_i_1_n_4 ),
        .Q(ws_cnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[3] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[0]_i_1_n_4 ),
        .Q(ws_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[4] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[4]_i_1_n_7 ),
        .Q(ws_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[4]_i_1 
       (.CI(\ws_cnt_reg[0]_i_1_n_0 ),
        .CO({\ws_cnt_reg[4]_i_1_n_0 ,\ws_cnt_reg[4]_i_1_n_1 ,\ws_cnt_reg[4]_i_1_n_2 ,\ws_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[4]_i_1_n_4 ,\ws_cnt_reg[4]_i_1_n_5 ,\ws_cnt_reg[4]_i_1_n_6 ,\ws_cnt_reg[4]_i_1_n_7 }),
        .S({\ws_cnt[4]_i_2_n_0 ,\ws_cnt[4]_i_3_n_0 ,\ws_cnt[4]_i_4_n_0 ,\ws_cnt[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[5] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[4]_i_1_n_6 ),
        .Q(ws_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[6] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[4]_i_1_n_5 ),
        .Q(ws_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[7] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[4]_i_1_n_4 ),
        .Q(ws_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[8] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[8]_i_1_n_7 ),
        .Q(ws_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[8]_i_1 
       (.CI(\ws_cnt_reg[4]_i_1_n_0 ),
        .CO({\ws_cnt_reg[8]_i_1_n_0 ,\ws_cnt_reg[8]_i_1_n_1 ,\ws_cnt_reg[8]_i_1_n_2 ,\ws_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[8]_i_1_n_4 ,\ws_cnt_reg[8]_i_1_n_5 ,\ws_cnt_reg[8]_i_1_n_6 ,\ws_cnt_reg[8]_i_1_n_7 }),
        .S({\ws_cnt[8]_i_2_n_0 ,\ws_cnt[8]_i_3_n_0 ,\ws_cnt[8]_i_4_n_0 ,\ws_cnt[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[9] 
       (.C(mclk),
        .CE(p_2_in),
        .CLR(clear),
        .D(\ws_cnt_reg[8]_i_1_n_6 ),
        .Q(ws_cnt_reg[9]));
  LUT6 #(
    .INIT(64'hEEEEEEEF11111110)) 
    ws_int_i_1
       (.I0(ena1_carry__2_n_0),
        .I1(ena1),
        .I2(ws_int_i_2_n_0),
        .I3(ws_int_i_3_n_0),
        .I4(ws_int_i_4_n_0),
        .I5(ws),
        .O(ws_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ws_int_i_10
       (.I0(ws_cnt_reg[25]),
        .I1(ws_cnt_reg[24]),
        .I2(ws_cnt_reg[27]),
        .I3(ws_cnt_reg[26]),
        .O(ws_int_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ws_int_i_2
       (.I0(ws_cnt_reg[10]),
        .I1(ws_cnt_reg[11]),
        .I2(ws_cnt_reg[8]),
        .I3(ws_cnt_reg[9]),
        .I4(ws_int_i_5_n_0),
        .O(ws_int_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ws_int_i_3
       (.I0(ws_cnt_reg[2]),
        .I1(ws_cnt_reg[3]),
        .I2(ws_cnt_reg[0]),
        .I3(ws_cnt_reg[1]),
        .I4(ws_int_i_6_n_0),
        .O(ws_int_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ws_int_i_4
       (.I0(ws_int_i_7_n_0),
        .I1(ws_cnt_reg[17]),
        .I2(ws_cnt_reg[16]),
        .I3(ws_int_i_8_n_0),
        .I4(ws_int_i_9_n_0),
        .I5(ws_int_i_10_n_0),
        .O(ws_int_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ws_int_i_5
       (.I0(ws_cnt_reg[13]),
        .I1(ws_cnt_reg[12]),
        .I2(ws_cnt_reg[15]),
        .I3(ws_cnt_reg[14]),
        .O(ws_int_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    ws_int_i_6
       (.I0(ws_cnt_reg[5]),
        .I1(ws_cnt_reg[4]),
        .I2(ws_cnt_reg[6]),
        .I3(ws_cnt_reg[7]),
        .O(ws_int_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ws_int_i_7
       (.I0(ws_cnt_reg[21]),
        .I1(ws_cnt_reg[20]),
        .I2(ws_cnt_reg[23]),
        .I3(ws_cnt_reg[22]),
        .O(ws_int_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ws_int_i_8
       (.I0(ws_cnt_reg[18]),
        .I1(ws_cnt_reg[19]),
        .O(ws_int_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ws_int_i_9
       (.I0(ws_cnt_reg[29]),
        .I1(ws_cnt_reg[28]),
        .I2(ws_cnt_reg[31]),
        .I3(ws_cnt_reg[30]),
        .O(ws_int_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ws_int_reg
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(ws_int_i_1_n_0),
        .Q(ws));
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
