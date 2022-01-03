// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Jan  3 17:42:27 2022
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
  wire [31:0]dina;
  wire [31:0]doutb;
  wire enb;
  wire mclk;
  wire reset_n;
  wire sclk;
  wire sd_rx;
  wire sd_tx;
  wire [0:0]\^wea ;
  wire ws;

  assign addra[31:2] = \^addra [31:2];
  assign addra[1] = \<const0> ;
  assign addra[0] = \<const0> ;
  assign addrb[31:2] = \^addrb [31:2];
  assign addrb[1] = \<const0> ;
  assign addrb[0] = \<const0> ;
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
  assign wea[3] = \^wea [0];
  assign wea[2] = \^wea [0];
  assign wea[1] = \^wea [0];
  assign wea[0] = \^wea [0];
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
        .dina(dina),
        .doutb(doutb),
        .enb(enb),
        .mclk(mclk),
        .reset_n(reset_n),
        .sclk(sclk),
        .sd_rx(sd_rx),
        .sd_tx(sd_tx),
        .wea(\^wea ),
        .ws_int_reg_0(ws));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver
   (ws_int_reg_0,
    sclk,
    addra,
    dina,
    addrb,
    wea,
    control,
    sd_tx,
    enb,
    reset_n,
    mclk,
    sd_rx,
    doutb);
  output ws_int_reg_0;
  output sclk;
  output [29:0]addra;
  output [31:0]dina;
  output [29:0]addrb;
  output [0:0]wea;
  output control;
  output sd_tx;
  output enb;
  input reset_n;
  input mclk;
  input sd_rx;
  input [31:0]doutb;

  wire [29:0]addra;
  wire \addra[2]_i_1_n_0 ;
  wire \addra[31]_i_1_n_0 ;
  wire \addra[31]_i_2_n_0 ;
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
  wire [31:2]addrb0;
  wire clear;
  wire control;
  wire control_i_1_n_0;
  wire [23:0]data_inl;
  wire \data_inl[23]_i_1_n_0 ;
  wire [23:0]data_inr;
  wire data_inr2;
  wire data_inr3;
  wire data_inr3_carry__0_i_1_n_0;
  wire data_inr3_carry__0_i_2_n_0;
  wire data_inr3_carry__0_i_3_n_0;
  wire data_inr3_carry__0_i_4_n_0;
  wire data_inr3_carry__0_i_5_n_0;
  wire data_inr3_carry__0_i_6_n_0;
  wire data_inr3_carry__0_i_7_n_0;
  wire data_inr3_carry__0_i_8_n_0;
  wire data_inr3_carry__0_n_0;
  wire data_inr3_carry__0_n_1;
  wire data_inr3_carry__0_n_2;
  wire data_inr3_carry__0_n_3;
  wire data_inr3_carry__1_i_1_n_0;
  wire data_inr3_carry__1_i_2_n_0;
  wire data_inr3_carry__1_i_3_n_0;
  wire data_inr3_carry__1_i_4_n_0;
  wire data_inr3_carry__1_i_5_n_0;
  wire data_inr3_carry__1_i_6_n_0;
  wire data_inr3_carry__1_i_7_n_0;
  wire data_inr3_carry__1_i_8_n_0;
  wire data_inr3_carry__1_n_0;
  wire data_inr3_carry__1_n_1;
  wire data_inr3_carry__1_n_2;
  wire data_inr3_carry__1_n_3;
  wire data_inr3_carry__2_i_1_n_0;
  wire data_inr3_carry__2_i_2_n_0;
  wire data_inr3_carry__2_i_3_n_0;
  wire data_inr3_carry__2_i_4_n_0;
  wire data_inr3_carry__2_i_5_n_0;
  wire data_inr3_carry__2_i_6_n_0;
  wire data_inr3_carry__2_i_7_n_0;
  wire data_inr3_carry__2_i_8_n_0;
  wire data_inr3_carry__2_n_1;
  wire data_inr3_carry__2_n_2;
  wire data_inr3_carry__2_n_3;
  wire data_inr3_carry_i_1_n_0;
  wire data_inr3_carry_i_2_n_0;
  wire data_inr3_carry_i_3_n_0;
  wire data_inr3_carry_i_4_n_0;
  wire data_inr3_carry_i_4_n_1;
  wire data_inr3_carry_i_4_n_2;
  wire data_inr3_carry_i_4_n_3;
  wire data_inr3_carry_i_5_n_0;
  wire data_inr3_carry_i_6_n_0;
  wire data_inr3_carry_i_7_n_0;
  wire data_inr3_carry_i_8_n_0;
  wire data_inr3_carry_n_0;
  wire data_inr3_carry_n_1;
  wire data_inr3_carry_n_2;
  wire data_inr3_carry_n_3;
  wire \data_inr[23]_i_10_n_0 ;
  wire \data_inr[23]_i_11_n_0 ;
  wire \data_inr[23]_i_12_n_0 ;
  wire \data_inr[23]_i_14_n_0 ;
  wire \data_inr[23]_i_15_n_0 ;
  wire \data_inr[23]_i_16_n_0 ;
  wire \data_inr[23]_i_17_n_0 ;
  wire \data_inr[23]_i_18_n_0 ;
  wire \data_inr[23]_i_19_n_0 ;
  wire \data_inr[23]_i_20_n_0 ;
  wire \data_inr[23]_i_21_n_0 ;
  wire \data_inr[23]_i_22_n_0 ;
  wire \data_inr[23]_i_23_n_0 ;
  wire \data_inr[23]_i_4_n_0 ;
  wire \data_inr[23]_i_5_n_0 ;
  wire \data_inr[23]_i_6_n_0 ;
  wire \data_inr[23]_i_7_n_0 ;
  wire \data_inr[23]_i_9_n_0 ;
  wire data_inr_0;
  wire \data_inr_reg[23]_i_13_n_0 ;
  wire \data_inr_reg[23]_i_13_n_1 ;
  wire \data_inr_reg[23]_i_13_n_2 ;
  wire \data_inr_reg[23]_i_13_n_3 ;
  wire \data_inr_reg[23]_i_2_n_1 ;
  wire \data_inr_reg[23]_i_2_n_2 ;
  wire \data_inr_reg[23]_i_2_n_3 ;
  wire \data_inr_reg[23]_i_3_n_0 ;
  wire \data_inr_reg[23]_i_3_n_1 ;
  wire \data_inr_reg[23]_i_3_n_2 ;
  wire \data_inr_reg[23]_i_3_n_3 ;
  wire \data_inr_reg[23]_i_8_n_0 ;
  wire \data_inr_reg[23]_i_8_n_1 ;
  wire \data_inr_reg[23]_i_8_n_2 ;
  wire \data_inr_reg[23]_i_8_n_3 ;
  wire [23:8]data_outl;
  wire data_outl2;
  wire data_outl2_carry__0_i_1_n_0;
  wire data_outl2_carry__0_i_2_n_0;
  wire data_outl2_carry__0_i_3_n_0;
  wire data_outl2_carry__0_i_4_n_0;
  wire data_outl2_carry__0_i_5_n_0;
  wire data_outl2_carry__0_i_5_n_1;
  wire data_outl2_carry__0_i_5_n_2;
  wire data_outl2_carry__0_i_5_n_3;
  wire data_outl2_carry__0_i_6_n_0;
  wire data_outl2_carry__0_i_6_n_1;
  wire data_outl2_carry__0_i_6_n_2;
  wire data_outl2_carry__0_i_6_n_3;
  wire data_outl2_carry__0_n_0;
  wire data_outl2_carry__0_n_1;
  wire data_outl2_carry__0_n_2;
  wire data_outl2_carry__0_n_3;
  wire data_outl2_carry__1_i_1_n_0;
  wire data_outl2_carry__1_i_2_n_0;
  wire data_outl2_carry__1_i_3_n_0;
  wire data_outl2_carry__1_i_4_n_0;
  wire data_outl2_carry__1_i_5_n_0;
  wire data_outl2_carry__1_i_5_n_1;
  wire data_outl2_carry__1_i_5_n_2;
  wire data_outl2_carry__1_i_5_n_3;
  wire data_outl2_carry__1_i_6_n_0;
  wire data_outl2_carry__1_i_6_n_1;
  wire data_outl2_carry__1_i_6_n_2;
  wire data_outl2_carry__1_i_6_n_3;
  wire data_outl2_carry__1_n_0;
  wire data_outl2_carry__1_n_1;
  wire data_outl2_carry__1_n_2;
  wire data_outl2_carry__1_n_3;
  wire data_outl2_carry__2_i_1_n_2;
  wire data_outl2_carry__2_i_1_n_3;
  wire data_outl2_carry__2_i_2_n_0;
  wire data_outl2_carry__2_i_3_n_0;
  wire data_outl2_carry__2_i_4_n_0;
  wire data_outl2_carry__2_i_5_n_0;
  wire data_outl2_carry__2_i_6_n_0;
  wire data_outl2_carry__2_i_6_n_1;
  wire data_outl2_carry__2_i_6_n_2;
  wire data_outl2_carry__2_i_6_n_3;
  wire data_outl2_carry__2_n_1;
  wire data_outl2_carry__2_n_2;
  wire data_outl2_carry__2_n_3;
  wire data_outl2_carry_i_1_n_0;
  wire data_outl2_carry_i_2_n_0;
  wire data_outl2_carry_i_3_n_0;
  wire data_outl2_carry_i_4_n_0;
  wire data_outl2_carry_i_5_n_0;
  wire data_outl2_carry_i_6_n_0;
  wire data_outl2_carry_i_7_n_0;
  wire data_outl2_carry_i_7_n_1;
  wire data_outl2_carry_i_7_n_2;
  wire data_outl2_carry_i_7_n_3;
  wire data_outl2_carry_n_0;
  wire data_outl2_carry_n_1;
  wire data_outl2_carry_n_2;
  wire data_outl2_carry_n_3;
  wire [31:1]data_outl3;
  wire \data_outl[10]_i_1_n_0 ;
  wire \data_outl[11]_i_1_n_0 ;
  wire \data_outl[12]_i_1_n_0 ;
  wire \data_outl[13]_i_1_n_0 ;
  wire \data_outl[14]_i_1_n_0 ;
  wire \data_outl[15]_i_1_n_0 ;
  wire \data_outl[16]_i_1_n_0 ;
  wire \data_outl[17]_i_1_n_0 ;
  wire \data_outl[18]_i_1_n_0 ;
  wire \data_outl[19]_i_1_n_0 ;
  wire \data_outl[20]_i_1_n_0 ;
  wire \data_outl[21]_i_1_n_0 ;
  wire \data_outl[22]_i_1_n_0 ;
  wire \data_outl[23]_i_1_n_0 ;
  wire \data_outl[23]_i_2_n_0 ;
  wire \data_outl[23]_i_3_n_0 ;
  wire \data_outl[23]_i_4_n_0 ;
  wire \data_outl[8]_i_1_n_0 ;
  wire \data_outl[9]_i_1_n_0 ;
  wire [23:8]data_outr;
  wire \data_outr[10]_i_1_n_0 ;
  wire \data_outr[11]_i_1_n_0 ;
  wire \data_outr[12]_i_1_n_0 ;
  wire \data_outr[13]_i_1_n_0 ;
  wire \data_outr[14]_i_1_n_0 ;
  wire \data_outr[15]_i_1_n_0 ;
  wire \data_outr[16]_i_1_n_0 ;
  wire \data_outr[17]_i_1_n_0 ;
  wire \data_outr[18]_i_1_n_0 ;
  wire \data_outr[19]_i_1_n_0 ;
  wire \data_outr[20]_i_1_n_0 ;
  wire \data_outr[21]_i_1_n_0 ;
  wire \data_outr[22]_i_1_n_0 ;
  wire \data_outr[23]_i_1_n_0 ;
  wire \data_outr[23]_i_2_n_0 ;
  wire \data_outr[8]_i_1_n_0 ;
  wire \data_outr[9]_i_1_n_0 ;
  wire [31:0]dina;
  wire \dina[31]_i_1_n_0 ;
  wire \dina[31]_i_2_n_0 ;
  wire \dina[31]_i_3_n_0 ;
  wire \dina[31]_i_4_n_0 ;
  wire \dina[31]_i_5_n_0 ;
  wire \dina[31]_i_6_n_0 ;
  wire \dina[31]_i_7_n_0 ;
  wire \dina[31]_i_8_n_0 ;
  wire \dina[31]_i_9_n_0 ;
  wire [31:0]doutb;
  wire dualFlag_i_1_n_0;
  wire dualFlag_reg_n_0;
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
  wire p_5_in;
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
  wire sd_rx;
  wire sd_tx;
  wire sd_tx_i_1_n_0;
  wire sd_tx_i_2_n_0;
  wire sd_tx_i_3_n_0;
  wire sd_tx_i_4_n_0;
  wire sd_tx_i_5_n_0;
  wire [0:0]wea;
  wire \wea[0]_i_1_n_0 ;
  wire \ws_cnt[0]_i_2_n_0 ;
  wire \ws_cnt[0]_i_3_n_0 ;
  wire \ws_cnt[0]_i_4_n_0 ;
  wire \ws_cnt[0]_i_5_n_0 ;
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
  wire ws_int_i_1_n_0;
  wire ws_int_i_2_n_0;
  wire ws_int_i_3_n_0;
  wire ws_int_reg_0;
  wire [3:2]\NLW_addra_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_addra_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_data_inr3_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_inr3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_inr3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_inr3_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_data_inr_reg[23]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_data_inr_reg[23]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_data_inr_reg[23]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_data_inr_reg[23]_i_8_O_UNCONNECTED ;
  wire [3:0]NLW_data_outl2_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_outl2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_outl2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_outl2_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_data_outl2_carry__2_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_data_outl2_carry__2_i_1_O_UNCONNECTED;
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
  wire [3:3]\NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \addra[2]_i_1 
       (.I0(addrb0[2]),
        .O(\addra[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \addra[31]_i_1 
       (.I0(reset_n),
        .I1(ena1_carry__2_n_0),
        .I2(dualFlag_reg_n_0),
        .I3(ena1),
        .I4(ramADR1_carry__2_n_0),
        .O(\addra[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \addra[31]_i_2 
       (.I0(ena1),
        .I1(dualFlag_reg_n_0),
        .I2(ena1_carry__2_n_0),
        .I3(reset_n),
        .O(\addra[31]_i_2_n_0 ));
  FDRE \addra_reg[10] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
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
        .S(addrb0[10:7]));
  FDRE \addra_reg[11] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[14]_i_1_n_7 ),
        .Q(addra[9]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[12] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[14]_i_1_n_6 ),
        .Q(addra[10]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[13] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[14]_i_1_n_5 ),
        .Q(addra[11]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[14] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
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
        .S(addrb0[14:11]));
  FDRE \addra_reg[15] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[18]_i_1_n_7 ),
        .Q(addra[13]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[16] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[18]_i_1_n_6 ),
        .Q(addra[14]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[17] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[18]_i_1_n_5 ),
        .Q(addra[15]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[18] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
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
        .S(addrb0[18:15]));
  FDRE \addra_reg[19] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[22]_i_1_n_7 ),
        .Q(addra[17]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[20] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[22]_i_1_n_6 ),
        .Q(addra[18]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[21] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[22]_i_1_n_5 ),
        .Q(addra[19]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[22] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
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
        .S(addrb0[22:19]));
  FDRE \addra_reg[23] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[26]_i_1_n_7 ),
        .Q(addra[21]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[24] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[26]_i_1_n_6 ),
        .Q(addra[22]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[25] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[26]_i_1_n_5 ),
        .Q(addra[23]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[26] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
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
        .S(addrb0[26:23]));
  FDRE \addra_reg[27] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[30]_i_1_n_7 ),
        .Q(addra[25]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[28] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[30]_i_1_n_6 ),
        .Q(addra[26]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[29] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[30]_i_1_n_5 ),
        .Q(addra[27]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[2] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra[2]_i_1_n_0 ),
        .Q(addra[0]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[30] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
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
        .S(addrb0[30:27]));
  FDRE \addra_reg[31] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
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
        .S({1'b0,\ramADR_reg_n_0_[31] ,\ramADR_reg_n_0_[30] ,addrb0[31]}));
  FDRE \addra_reg[3] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[6]_i_1_n_7 ),
        .Q(addra[1]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[4] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[6]_i_1_n_6 ),
        .Q(addra[2]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[5] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[6]_i_1_n_5 ),
        .Q(addra[3]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[6] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[6]_i_1_n_4 ),
        .Q(addra[4]),
        .R(\addra[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addra_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\addra_reg[6]_i_1_n_0 ,\addra_reg[6]_i_1_n_1 ,\addra_reg[6]_i_1_n_2 ,\addra_reg[6]_i_1_n_3 }),
        .CYINIT(addrb0[2]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addra_reg[6]_i_1_n_4 ,\addra_reg[6]_i_1_n_5 ,\addra_reg[6]_i_1_n_6 ,\addra_reg[6]_i_1_n_7 }),
        .S(addrb0[6:3]));
  FDRE \addra_reg[7] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[10]_i_1_n_7 ),
        .Q(addra[5]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[8] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[10]_i_1_n_6 ),
        .Q(addra[6]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[9] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[10]_i_1_n_5 ),
        .Q(addra[7]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addrb_reg[10] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[10]),
        .Q(addrb[8]),
        .R(1'b0));
  FDRE \addrb_reg[11] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[11]),
        .Q(addrb[9]),
        .R(1'b0));
  FDRE \addrb_reg[12] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[12]),
        .Q(addrb[10]),
        .R(1'b0));
  FDRE \addrb_reg[13] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[13]),
        .Q(addrb[11]),
        .R(1'b0));
  FDRE \addrb_reg[14] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[14]),
        .Q(addrb[12]),
        .R(1'b0));
  FDRE \addrb_reg[15] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[15]),
        .Q(addrb[13]),
        .R(1'b0));
  FDRE \addrb_reg[16] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[16]),
        .Q(addrb[14]),
        .R(1'b0));
  FDRE \addrb_reg[17] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[17]),
        .Q(addrb[15]),
        .R(1'b0));
  FDRE \addrb_reg[18] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[18]),
        .Q(addrb[16]),
        .R(1'b0));
  FDRE \addrb_reg[19] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[19]),
        .Q(addrb[17]),
        .R(1'b0));
  FDRE \addrb_reg[20] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[20]),
        .Q(addrb[18]),
        .R(1'b0));
  FDRE \addrb_reg[21] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[21]),
        .Q(addrb[19]),
        .R(1'b0));
  FDRE \addrb_reg[22] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[22]),
        .Q(addrb[20]),
        .R(1'b0));
  FDRE \addrb_reg[23] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[23]),
        .Q(addrb[21]),
        .R(1'b0));
  FDRE \addrb_reg[24] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[24]),
        .Q(addrb[22]),
        .R(1'b0));
  FDRE \addrb_reg[25] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[25]),
        .Q(addrb[23]),
        .R(1'b0));
  FDRE \addrb_reg[26] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[26]),
        .Q(addrb[24]),
        .R(1'b0));
  FDRE \addrb_reg[27] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[27]),
        .Q(addrb[25]),
        .R(1'b0));
  FDRE \addrb_reg[28] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[28]),
        .Q(addrb[26]),
        .R(1'b0));
  FDRE \addrb_reg[29] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[29]),
        .Q(addrb[27]),
        .R(1'b0));
  FDRE \addrb_reg[2] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[2]),
        .Q(addrb[0]),
        .R(1'b0));
  FDRE \addrb_reg[30] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[30]),
        .Q(addrb[28]),
        .R(1'b0));
  FDRE \addrb_reg[31] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[31]),
        .Q(addrb[29]),
        .R(1'b0));
  FDRE \addrb_reg[3] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[3]),
        .Q(addrb[1]),
        .R(1'b0));
  FDRE \addrb_reg[4] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[4]),
        .Q(addrb[2]),
        .R(1'b0));
  FDRE \addrb_reg[5] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[5]),
        .Q(addrb[3]),
        .R(1'b0));
  FDRE \addrb_reg[6] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[6]),
        .Q(addrb[4]),
        .R(1'b0));
  FDRE \addrb_reg[7] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[7]),
        .Q(addrb[5]),
        .R(1'b0));
  FDRE \addrb_reg[8] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[8]),
        .Q(addrb[6]),
        .R(1'b0));
  FDRE \addrb_reg[9] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(addrb0[9]),
        .Q(addrb[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    control_i_1
       (.I0(control),
        .I1(ena1),
        .I2(dualFlag_reg_n_0),
        .I3(ena1_carry__2_n_0),
        .I4(reset_n),
        .I5(\dina[31]_i_1_n_0 ),
        .O(control_i_1_n_0));
  FDRE control_reg
       (.C(mclk),
        .CE(1'b1),
        .D(control_i_1_n_0),
        .Q(control),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \data_inl[23]_i_1 
       (.I0(ws_int_reg_0),
        .I1(data_inr2),
        .I2(sclk),
        .I3(data_inr3),
        .I4(ena1),
        .I5(ena1_carry__2_n_0),
        .O(\data_inl[23]_i_1_n_0 ));
  FDCE \data_inl_reg[0] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(sd_rx),
        .Q(data_inl[0]));
  FDCE \data_inl_reg[10] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[9]),
        .Q(data_inl[10]));
  FDCE \data_inl_reg[11] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[10]),
        .Q(data_inl[11]));
  FDCE \data_inl_reg[12] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[11]),
        .Q(data_inl[12]));
  FDCE \data_inl_reg[13] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[12]),
        .Q(data_inl[13]));
  FDCE \data_inl_reg[14] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[13]),
        .Q(data_inl[14]));
  FDCE \data_inl_reg[15] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[14]),
        .Q(data_inl[15]));
  FDCE \data_inl_reg[16] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[15]),
        .Q(data_inl[16]));
  FDCE \data_inl_reg[17] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[16]),
        .Q(data_inl[17]));
  FDCE \data_inl_reg[18] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[17]),
        .Q(data_inl[18]));
  FDCE \data_inl_reg[19] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[18]),
        .Q(data_inl[19]));
  FDCE \data_inl_reg[1] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[0]),
        .Q(data_inl[1]));
  FDCE \data_inl_reg[20] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[19]),
        .Q(data_inl[20]));
  FDCE \data_inl_reg[21] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[20]),
        .Q(data_inl[21]));
  FDCE \data_inl_reg[22] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[21]),
        .Q(data_inl[22]));
  FDCE \data_inl_reg[23] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[22]),
        .Q(data_inl[23]));
  FDCE \data_inl_reg[2] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[1]),
        .Q(data_inl[2]));
  FDCE \data_inl_reg[3] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[2]),
        .Q(data_inl[3]));
  FDCE \data_inl_reg[4] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[3]),
        .Q(data_inl[4]));
  FDCE \data_inl_reg[5] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[4]),
        .Q(data_inl[5]));
  FDCE \data_inl_reg[6] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[5]),
        .Q(data_inl[6]));
  FDCE \data_inl_reg[7] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[6]),
        .Q(data_inl[7]));
  FDCE \data_inl_reg[8] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[7]),
        .Q(data_inl[8]));
  FDCE \data_inl_reg[9] 
       (.C(mclk),
        .CE(\data_inl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(data_inl[8]),
        .Q(data_inl[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_inr3_carry
       (.CI(1'b0),
        .CO({data_inr3_carry_n_0,data_inr3_carry_n_1,data_inr3_carry_n_2,data_inr3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_inr3_carry_i_1_n_0,data_inr3_carry_i_2_n_0,data_inr3_carry_i_3_n_0,data_outl3[1]}),
        .O(NLW_data_inr3_carry_O_UNCONNECTED[3:0]),
        .S({data_inr3_carry_i_5_n_0,data_inr3_carry_i_6_n_0,data_inr3_carry_i_7_n_0,data_inr3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_inr3_carry__0
       (.CI(data_inr3_carry_n_0),
        .CO({data_inr3_carry__0_n_0,data_inr3_carry__0_n_1,data_inr3_carry__0_n_2,data_inr3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_inr3_carry__0_i_1_n_0,data_inr3_carry__0_i_2_n_0,data_inr3_carry__0_i_3_n_0,data_inr3_carry__0_i_4_n_0}),
        .O(NLW_data_inr3_carry__0_O_UNCONNECTED[3:0]),
        .S({data_inr3_carry__0_i_5_n_0,data_inr3_carry__0_i_6_n_0,data_inr3_carry__0_i_7_n_0,data_inr3_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr3_carry__0_i_1
       (.I0(data_outl3[15]),
        .I1(data_outl3[14]),
        .O(data_inr3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr3_carry__0_i_2
       (.I0(data_outl3[13]),
        .I1(data_outl3[12]),
        .O(data_inr3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr3_carry__0_i_3
       (.I0(data_outl3[11]),
        .I1(data_outl3[10]),
        .O(data_inr3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr3_carry__0_i_4
       (.I0(data_outl3[9]),
        .I1(data_outl3[8]),
        .O(data_inr3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr3_carry__0_i_5
       (.I0(data_outl3[14]),
        .I1(data_outl3[15]),
        .O(data_inr3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr3_carry__0_i_6
       (.I0(data_outl3[12]),
        .I1(data_outl3[13]),
        .O(data_inr3_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr3_carry__0_i_7
       (.I0(data_outl3[10]),
        .I1(data_outl3[11]),
        .O(data_inr3_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr3_carry__0_i_8
       (.I0(data_outl3[8]),
        .I1(data_outl3[9]),
        .O(data_inr3_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_inr3_carry__1
       (.CI(data_inr3_carry__0_n_0),
        .CO({data_inr3_carry__1_n_0,data_inr3_carry__1_n_1,data_inr3_carry__1_n_2,data_inr3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_inr3_carry__1_i_1_n_0,data_inr3_carry__1_i_2_n_0,data_inr3_carry__1_i_3_n_0,data_inr3_carry__1_i_4_n_0}),
        .O(NLW_data_inr3_carry__1_O_UNCONNECTED[3:0]),
        .S({data_inr3_carry__1_i_5_n_0,data_inr3_carry__1_i_6_n_0,data_inr3_carry__1_i_7_n_0,data_inr3_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr3_carry__1_i_1
       (.I0(data_outl3[23]),
        .I1(data_outl3[22]),
        .O(data_inr3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr3_carry__1_i_2
       (.I0(data_outl3[21]),
        .I1(data_outl3[20]),
        .O(data_inr3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr3_carry__1_i_3
       (.I0(data_outl3[19]),
        .I1(data_outl3[18]),
        .O(data_inr3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr3_carry__1_i_4
       (.I0(data_outl3[17]),
        .I1(data_outl3[16]),
        .O(data_inr3_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr3_carry__1_i_5
       (.I0(data_outl3[22]),
        .I1(data_outl3[23]),
        .O(data_inr3_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr3_carry__1_i_6
       (.I0(data_outl3[20]),
        .I1(data_outl3[21]),
        .O(data_inr3_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr3_carry__1_i_7
       (.I0(data_outl3[18]),
        .I1(data_outl3[19]),
        .O(data_inr3_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr3_carry__1_i_8
       (.I0(data_outl3[16]),
        .I1(data_outl3[17]),
        .O(data_inr3_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_inr3_carry__2
       (.CI(data_inr3_carry__1_n_0),
        .CO({data_inr3,data_inr3_carry__2_n_1,data_inr3_carry__2_n_2,data_inr3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_inr3_carry__2_i_1_n_0,data_inr3_carry__2_i_2_n_0,data_inr3_carry__2_i_3_n_0,data_inr3_carry__2_i_4_n_0}),
        .O(NLW_data_inr3_carry__2_O_UNCONNECTED[3:0]),
        .S({data_inr3_carry__2_i_5_n_0,data_inr3_carry__2_i_6_n_0,data_inr3_carry__2_i_7_n_0,data_inr3_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_inr3_carry__2_i_1
       (.I0(data_outl3[30]),
        .I1(data_outl3[31]),
        .O(data_inr3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr3_carry__2_i_2
       (.I0(data_outl3[29]),
        .I1(data_outl3[28]),
        .O(data_inr3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr3_carry__2_i_3
       (.I0(data_outl3[27]),
        .I1(data_outl3[26]),
        .O(data_inr3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr3_carry__2_i_4
       (.I0(data_outl3[25]),
        .I1(data_outl3[24]),
        .O(data_inr3_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr3_carry__2_i_5
       (.I0(data_outl3[30]),
        .I1(data_outl3[31]),
        .O(data_inr3_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr3_carry__2_i_6
       (.I0(data_outl3[28]),
        .I1(data_outl3[29]),
        .O(data_inr3_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr3_carry__2_i_7
       (.I0(data_outl3[26]),
        .I1(data_outl3[27]),
        .O(data_inr3_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr3_carry__2_i_8
       (.I0(data_outl3[24]),
        .I1(data_outl3[25]),
        .O(data_inr3_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr3_carry_i_1
       (.I0(data_outl3[7]),
        .I1(data_outl3[6]),
        .O(data_inr3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr3_carry_i_2
       (.I0(data_outl3[5]),
        .I1(data_outl3[4]),
        .O(data_inr3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr3_carry_i_3
       (.I0(data_outl3[3]),
        .I1(data_outl3[2]),
        .O(data_inr3_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_inr3_carry_i_4
       (.CI(1'b0),
        .CO({data_inr3_carry_i_4_n_0,data_inr3_carry_i_4_n_1,data_inr3_carry_i_4_n_2,data_inr3_carry_i_4_n_3}),
        .CYINIT(ws_cnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_outl3[4:1]),
        .S(ws_cnt_reg[4:1]));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr3_carry_i_5
       (.I0(data_outl3[6]),
        .I1(data_outl3[7]),
        .O(data_inr3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr3_carry_i_6
       (.I0(data_outl3[4]),
        .I1(data_outl3[5]),
        .O(data_inr3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr3_carry_i_7
       (.I0(data_outl3[2]),
        .I1(data_outl3[3]),
        .O(data_inr3_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr3_carry_i_8
       (.I0(ws_cnt_reg[0]),
        .I1(data_outl3[1]),
        .O(data_inr3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \data_inr[23]_i_1 
       (.I0(ws_int_reg_0),
        .I1(data_inr2),
        .I2(sclk),
        .I3(data_inr3),
        .I4(ena1),
        .I5(ena1_carry__2_n_0),
        .O(data_inr_0));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_10 
       (.I0(data_outl3[20]),
        .I1(data_outl3[21]),
        .O(\data_inr[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_11 
       (.I0(data_outl3[18]),
        .I1(data_outl3[19]),
        .O(\data_inr[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_12 
       (.I0(data_outl3[16]),
        .I1(data_outl3[17]),
        .O(\data_inr[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_14 
       (.I0(data_outl3[14]),
        .I1(data_outl3[15]),
        .O(\data_inr[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_15 
       (.I0(data_outl3[12]),
        .I1(data_outl3[13]),
        .O(\data_inr[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_16 
       (.I0(data_outl3[10]),
        .I1(data_outl3[11]),
        .O(\data_inr[23]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_17 
       (.I0(data_outl3[8]),
        .I1(data_outl3[9]),
        .O(\data_inr[23]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_inr[23]_i_18 
       (.I0(data_outl3[5]),
        .I1(data_outl3[4]),
        .O(\data_inr[23]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_inr[23]_i_19 
       (.I0(data_outl3[1]),
        .O(\data_inr[23]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_20 
       (.I0(data_outl3[6]),
        .I1(data_outl3[7]),
        .O(\data_inr[23]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_inr[23]_i_21 
       (.I0(data_outl3[4]),
        .I1(data_outl3[5]),
        .O(\data_inr[23]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_22 
       (.I0(data_outl3[2]),
        .I1(data_outl3[3]),
        .O(\data_inr[23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_inr[23]_i_23 
       (.I0(ws_cnt_reg[0]),
        .I1(data_outl3[1]),
        .O(\data_inr[23]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_4 
       (.I0(data_outl3[30]),
        .I1(data_outl3[31]),
        .O(\data_inr[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_5 
       (.I0(data_outl3[28]),
        .I1(data_outl3[29]),
        .O(\data_inr[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_6 
       (.I0(data_outl3[26]),
        .I1(data_outl3[27]),
        .O(\data_inr[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_7 
       (.I0(data_outl3[24]),
        .I1(data_outl3[25]),
        .O(\data_inr[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_9 
       (.I0(data_outl3[22]),
        .I1(data_outl3[23]),
        .O(\data_inr[23]_i_9_n_0 ));
  FDCE \data_inr_reg[0] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(sd_rx),
        .Q(data_inr[0]));
  FDCE \data_inr_reg[10] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[9]),
        .Q(data_inr[10]));
  FDCE \data_inr_reg[11] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[10]),
        .Q(data_inr[11]));
  FDCE \data_inr_reg[12] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[11]),
        .Q(data_inr[12]));
  FDCE \data_inr_reg[13] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[12]),
        .Q(data_inr[13]));
  FDCE \data_inr_reg[14] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[13]),
        .Q(data_inr[14]));
  FDCE \data_inr_reg[15] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[14]),
        .Q(data_inr[15]));
  FDCE \data_inr_reg[16] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[15]),
        .Q(data_inr[16]));
  FDCE \data_inr_reg[17] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[16]),
        .Q(data_inr[17]));
  FDCE \data_inr_reg[18] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[17]),
        .Q(data_inr[18]));
  FDCE \data_inr_reg[19] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[18]),
        .Q(data_inr[19]));
  FDCE \data_inr_reg[1] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[0]),
        .Q(data_inr[1]));
  FDCE \data_inr_reg[20] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[19]),
        .Q(data_inr[20]));
  FDCE \data_inr_reg[21] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[20]),
        .Q(data_inr[21]));
  FDCE \data_inr_reg[22] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[21]),
        .Q(data_inr[22]));
  FDCE \data_inr_reg[23] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[22]),
        .Q(data_inr[23]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_inr_reg[23]_i_13 
       (.CI(1'b0),
        .CO({\data_inr_reg[23]_i_13_n_0 ,\data_inr_reg[23]_i_13_n_1 ,\data_inr_reg[23]_i_13_n_2 ,\data_inr_reg[23]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_inr[23]_i_18_n_0 ,1'b0,\data_inr[23]_i_19_n_0 }),
        .O(\NLW_data_inr_reg[23]_i_13_O_UNCONNECTED [3:0]),
        .S({\data_inr[23]_i_20_n_0 ,\data_inr[23]_i_21_n_0 ,\data_inr[23]_i_22_n_0 ,\data_inr[23]_i_23_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_inr_reg[23]_i_2 
       (.CI(\data_inr_reg[23]_i_3_n_0 ),
        .CO({data_inr2,\data_inr_reg[23]_i_2_n_1 ,\data_inr_reg[23]_i_2_n_2 ,\data_inr_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({data_outl3[31],1'b0,1'b0,1'b0}),
        .O(\NLW_data_inr_reg[23]_i_2_O_UNCONNECTED [3:0]),
        .S({\data_inr[23]_i_4_n_0 ,\data_inr[23]_i_5_n_0 ,\data_inr[23]_i_6_n_0 ,\data_inr[23]_i_7_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_inr_reg[23]_i_3 
       (.CI(\data_inr_reg[23]_i_8_n_0 ),
        .CO({\data_inr_reg[23]_i_3_n_0 ,\data_inr_reg[23]_i_3_n_1 ,\data_inr_reg[23]_i_3_n_2 ,\data_inr_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_inr_reg[23]_i_3_O_UNCONNECTED [3:0]),
        .S({\data_inr[23]_i_9_n_0 ,\data_inr[23]_i_10_n_0 ,\data_inr[23]_i_11_n_0 ,\data_inr[23]_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \data_inr_reg[23]_i_8 
       (.CI(\data_inr_reg[23]_i_13_n_0 ),
        .CO({\data_inr_reg[23]_i_8_n_0 ,\data_inr_reg[23]_i_8_n_1 ,\data_inr_reg[23]_i_8_n_2 ,\data_inr_reg[23]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_inr_reg[23]_i_8_O_UNCONNECTED [3:0]),
        .S({\data_inr[23]_i_14_n_0 ,\data_inr[23]_i_15_n_0 ,\data_inr[23]_i_16_n_0 ,\data_inr[23]_i_17_n_0 }));
  FDCE \data_inr_reg[2] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[1]),
        .Q(data_inr[2]));
  FDCE \data_inr_reg[3] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[2]),
        .Q(data_inr[3]));
  FDCE \data_inr_reg[4] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[3]),
        .Q(data_inr[4]));
  FDCE \data_inr_reg[5] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[4]),
        .Q(data_inr[5]));
  FDCE \data_inr_reg[6] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[5]),
        .Q(data_inr[6]));
  FDCE \data_inr_reg[7] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[6]),
        .Q(data_inr[7]));
  FDCE \data_inr_reg[8] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[7]),
        .Q(data_inr[8]));
  FDCE \data_inr_reg[9] 
       (.C(mclk),
        .CE(data_inr_0),
        .CLR(clear),
        .D(data_inr[8]),
        .Q(data_inr[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_outl2_carry
       (.CI(1'b0),
        .CO({data_outl2_carry_n_0,data_outl2_carry_n_1,data_outl2_carry_n_2,data_outl2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_outl2_carry_i_1_n_0,1'b0,data_outl2_carry_i_2_n_0}),
        .O(NLW_data_outl2_carry_O_UNCONNECTED[3:0]),
        .S({data_outl2_carry_i_3_n_0,data_outl2_carry_i_4_n_0,data_outl2_carry_i_5_n_0,data_outl2_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_outl2_carry__0
       (.CI(data_outl2_carry_n_0),
        .CO({data_outl2_carry__0_n_0,data_outl2_carry__0_n_1,data_outl2_carry__0_n_2,data_outl2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_outl2_carry__0_O_UNCONNECTED[3:0]),
        .S({data_outl2_carry__0_i_1_n_0,data_outl2_carry__0_i_2_n_0,data_outl2_carry__0_i_3_n_0,data_outl2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_outl2_carry__0_i_1
       (.I0(data_outl3[14]),
        .I1(data_outl3[15]),
        .O(data_outl2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_outl2_carry__0_i_2
       (.I0(data_outl3[12]),
        .I1(data_outl3[13]),
        .O(data_outl2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_outl2_carry__0_i_3
       (.I0(data_outl3[10]),
        .I1(data_outl3[11]),
        .O(data_outl2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_outl2_carry__0_i_4
       (.I0(data_outl3[8]),
        .I1(data_outl3[9]),
        .O(data_outl2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_outl2_carry__0_i_5
       (.CI(data_outl2_carry__0_i_6_n_0),
        .CO({data_outl2_carry__0_i_5_n_0,data_outl2_carry__0_i_5_n_1,data_outl2_carry__0_i_5_n_2,data_outl2_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_outl3[16:13]),
        .S(ws_cnt_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_outl2_carry__0_i_6
       (.CI(data_outl2_carry_i_7_n_0),
        .CO({data_outl2_carry__0_i_6_n_0,data_outl2_carry__0_i_6_n_1,data_outl2_carry__0_i_6_n_2,data_outl2_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_outl3[12:9]),
        .S(ws_cnt_reg[12:9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_outl2_carry__1
       (.CI(data_outl2_carry__0_n_0),
        .CO({data_outl2_carry__1_n_0,data_outl2_carry__1_n_1,data_outl2_carry__1_n_2,data_outl2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_outl2_carry__1_O_UNCONNECTED[3:0]),
        .S({data_outl2_carry__1_i_1_n_0,data_outl2_carry__1_i_2_n_0,data_outl2_carry__1_i_3_n_0,data_outl2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    data_outl2_carry__1_i_1
       (.I0(data_outl3[22]),
        .I1(data_outl3[23]),
        .O(data_outl2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_outl2_carry__1_i_2
       (.I0(data_outl3[20]),
        .I1(data_outl3[21]),
        .O(data_outl2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_outl2_carry__1_i_3
       (.I0(data_outl3[18]),
        .I1(data_outl3[19]),
        .O(data_outl2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_outl2_carry__1_i_4
       (.I0(data_outl3[16]),
        .I1(data_outl3[17]),
        .O(data_outl2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_outl2_carry__1_i_5
       (.CI(data_outl2_carry__1_i_6_n_0),
        .CO({data_outl2_carry__1_i_5_n_0,data_outl2_carry__1_i_5_n_1,data_outl2_carry__1_i_5_n_2,data_outl2_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_outl3[24:21]),
        .S(ws_cnt_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_outl2_carry__1_i_6
       (.CI(data_outl2_carry__0_i_5_n_0),
        .CO({data_outl2_carry__1_i_6_n_0,data_outl2_carry__1_i_6_n_1,data_outl2_carry__1_i_6_n_2,data_outl2_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_outl3[20:17]),
        .S(ws_cnt_reg[20:17]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_outl2_carry__2
       (.CI(data_outl2_carry__1_n_0),
        .CO({data_outl2,data_outl2_carry__2_n_1,data_outl2_carry__2_n_2,data_outl2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_outl3[31],1'b0,1'b0,1'b0}),
        .O(NLW_data_outl2_carry__2_O_UNCONNECTED[3:0]),
        .S({data_outl2_carry__2_i_2_n_0,data_outl2_carry__2_i_3_n_0,data_outl2_carry__2_i_4_n_0,data_outl2_carry__2_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_outl2_carry__2_i_1
       (.CI(data_outl2_carry__2_i_6_n_0),
        .CO({NLW_data_outl2_carry__2_i_1_CO_UNCONNECTED[3:2],data_outl2_carry__2_i_1_n_2,data_outl2_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_data_outl2_carry__2_i_1_O_UNCONNECTED[3],data_outl3[31:29]}),
        .S({1'b0,ws_cnt_reg[31:29]}));
  LUT2 #(
    .INIT(4'h1)) 
    data_outl2_carry__2_i_2
       (.I0(data_outl3[30]),
        .I1(data_outl3[31]),
        .O(data_outl2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_outl2_carry__2_i_3
       (.I0(data_outl3[28]),
        .I1(data_outl3[29]),
        .O(data_outl2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_outl2_carry__2_i_4
       (.I0(data_outl3[26]),
        .I1(data_outl3[27]),
        .O(data_outl2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_outl2_carry__2_i_5
       (.I0(data_outl3[24]),
        .I1(data_outl3[25]),
        .O(data_outl2_carry__2_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_outl2_carry__2_i_6
       (.CI(data_outl2_carry__1_i_5_n_0),
        .CO({data_outl2_carry__2_i_6_n_0,data_outl2_carry__2_i_6_n_1,data_outl2_carry__2_i_6_n_2,data_outl2_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_outl3[28:25]),
        .S(ws_cnt_reg[28:25]));
  LUT2 #(
    .INIT(4'h7)) 
    data_outl2_carry_i_1
       (.I0(data_outl3[5]),
        .I1(data_outl3[4]),
        .O(data_outl2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_outl2_carry_i_2
       (.I0(ws_cnt_reg[0]),
        .I1(data_outl3[1]),
        .O(data_outl2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_outl2_carry_i_3
       (.I0(data_outl3[6]),
        .I1(data_outl3[7]),
        .O(data_outl2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_outl2_carry_i_4
       (.I0(data_outl3[4]),
        .I1(data_outl3[5]),
        .O(data_outl2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_outl2_carry_i_5
       (.I0(data_outl3[2]),
        .I1(data_outl3[3]),
        .O(data_outl2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_outl2_carry_i_6
       (.I0(data_outl3[1]),
        .I1(ws_cnt_reg[0]),
        .O(data_outl2_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_outl2_carry_i_7
       (.CI(data_inr3_carry_i_4_n_0),
        .CO({data_outl2_carry_i_7_n_0,data_outl2_carry_i_7_n_1,data_outl2_carry_i_7_n_2,data_outl2_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_outl3[8:5]),
        .S(ws_cnt_reg[8:5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outl[10]_i_1 
       (.I0(data_outl[10]),
        .I1(doutb[18]),
        .I2(\data_outl[23]_i_3_n_0 ),
        .I3(data_outl[9]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[17]),
        .O(\data_outl[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outl[11]_i_1 
       (.I0(data_outl[11]),
        .I1(doutb[19]),
        .I2(\data_outl[23]_i_3_n_0 ),
        .I3(data_outl[10]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[18]),
        .O(\data_outl[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outl[12]_i_1 
       (.I0(data_outl[12]),
        .I1(doutb[20]),
        .I2(\data_outl[23]_i_3_n_0 ),
        .I3(data_outl[11]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[19]),
        .O(\data_outl[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outl[13]_i_1 
       (.I0(data_outl[13]),
        .I1(doutb[21]),
        .I2(\data_outl[23]_i_3_n_0 ),
        .I3(data_outl[12]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[20]),
        .O(\data_outl[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outl[14]_i_1 
       (.I0(data_outl[14]),
        .I1(doutb[22]),
        .I2(\data_outl[23]_i_3_n_0 ),
        .I3(data_outl[13]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[21]),
        .O(\data_outl[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outl[15]_i_1 
       (.I0(data_outl[15]),
        .I1(doutb[23]),
        .I2(\data_outl[23]_i_3_n_0 ),
        .I3(data_outl[14]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[22]),
        .O(\data_outl[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outl[16]_i_1 
       (.I0(data_outl[16]),
        .I1(doutb[24]),
        .I2(\data_outl[23]_i_3_n_0 ),
        .I3(data_outl[15]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[23]),
        .O(\data_outl[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outl[17]_i_1 
       (.I0(data_outl[17]),
        .I1(doutb[25]),
        .I2(\data_outl[23]_i_3_n_0 ),
        .I3(data_outl[16]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[24]),
        .O(\data_outl[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outl[18]_i_1 
       (.I0(data_outl[18]),
        .I1(doutb[26]),
        .I2(\data_outl[23]_i_3_n_0 ),
        .I3(data_outl[17]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[25]),
        .O(\data_outl[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outl[19]_i_1 
       (.I0(data_outl[19]),
        .I1(doutb[27]),
        .I2(\data_outl[23]_i_3_n_0 ),
        .I3(data_outl[18]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[26]),
        .O(\data_outl[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outl[20]_i_1 
       (.I0(data_outl[20]),
        .I1(doutb[28]),
        .I2(\data_outl[23]_i_3_n_0 ),
        .I3(data_outl[19]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[27]),
        .O(\data_outl[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outl[21]_i_1 
       (.I0(data_outl[21]),
        .I1(doutb[29]),
        .I2(\data_outl[23]_i_3_n_0 ),
        .I3(data_outl[20]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[28]),
        .O(\data_outl[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outl[22]_i_1 
       (.I0(data_outl[22]),
        .I1(doutb[30]),
        .I2(\data_outl[23]_i_3_n_0 ),
        .I3(data_outl[21]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[29]),
        .O(\data_outl[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_outl[23]_i_1 
       (.I0(ena1),
        .I1(ena1_carry__2_n_0),
        .O(\data_outl[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outl[23]_i_2 
       (.I0(data_outl[23]),
        .I1(doutb[31]),
        .I2(\data_outl[23]_i_3_n_0 ),
        .I3(data_outl[22]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[30]),
        .O(\data_outl[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \data_outl[23]_i_3 
       (.I0(ws_int_reg_0),
        .I1(data_outl2),
        .I2(sclk),
        .O(\data_outl[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \data_outl[23]_i_4 
       (.I0(\dina[31]_i_2_n_0 ),
        .I1(ws_cnt_reg[8]),
        .I2(ws_cnt_reg[9]),
        .I3(ws_cnt_reg[3]),
        .I4(dualFlag_reg_n_0),
        .I5(ws_int_i_3_n_0),
        .O(\data_outl[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F7000000F700)) 
    \data_outl[8]_i_1 
       (.I0(sclk),
        .I1(data_outl2),
        .I2(ws_int_reg_0),
        .I3(doutb[16]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(data_outl[8]),
        .O(\data_outl[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outl[9]_i_1 
       (.I0(data_outl[9]),
        .I1(doutb[17]),
        .I2(\data_outl[23]_i_3_n_0 ),
        .I3(data_outl[8]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[16]),
        .O(\data_outl[9]_i_1_n_0 ));
  FDCE \data_outl_reg[10] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outl[10]_i_1_n_0 ),
        .Q(data_outl[10]));
  FDCE \data_outl_reg[11] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outl[11]_i_1_n_0 ),
        .Q(data_outl[11]));
  FDCE \data_outl_reg[12] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outl[12]_i_1_n_0 ),
        .Q(data_outl[12]));
  FDCE \data_outl_reg[13] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outl[13]_i_1_n_0 ),
        .Q(data_outl[13]));
  FDCE \data_outl_reg[14] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outl[14]_i_1_n_0 ),
        .Q(data_outl[14]));
  FDCE \data_outl_reg[15] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outl[15]_i_1_n_0 ),
        .Q(data_outl[15]));
  FDCE \data_outl_reg[16] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outl[16]_i_1_n_0 ),
        .Q(data_outl[16]));
  FDCE \data_outl_reg[17] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outl[17]_i_1_n_0 ),
        .Q(data_outl[17]));
  FDCE \data_outl_reg[18] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outl[18]_i_1_n_0 ),
        .Q(data_outl[18]));
  FDCE \data_outl_reg[19] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outl[19]_i_1_n_0 ),
        .Q(data_outl[19]));
  FDCE \data_outl_reg[20] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outl[20]_i_1_n_0 ),
        .Q(data_outl[20]));
  FDCE \data_outl_reg[21] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outl[21]_i_1_n_0 ),
        .Q(data_outl[21]));
  FDCE \data_outl_reg[22] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outl[22]_i_1_n_0 ),
        .Q(data_outl[22]));
  FDCE \data_outl_reg[23] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outl[23]_i_2_n_0 ),
        .Q(data_outl[23]));
  FDCE \data_outl_reg[8] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outl[8]_i_1_n_0 ),
        .Q(data_outl[8]));
  FDCE \data_outl_reg[9] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outl[9]_i_1_n_0 ),
        .Q(data_outl[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outr[10]_i_1 
       (.I0(data_outr[10]),
        .I1(doutb[2]),
        .I2(\data_outr[23]_i_2_n_0 ),
        .I3(data_outr[9]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[1]),
        .O(\data_outr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outr[11]_i_1 
       (.I0(data_outr[11]),
        .I1(doutb[3]),
        .I2(\data_outr[23]_i_2_n_0 ),
        .I3(data_outr[10]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[2]),
        .O(\data_outr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outr[12]_i_1 
       (.I0(data_outr[12]),
        .I1(doutb[4]),
        .I2(\data_outr[23]_i_2_n_0 ),
        .I3(data_outr[11]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[3]),
        .O(\data_outr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outr[13]_i_1 
       (.I0(data_outr[13]),
        .I1(doutb[5]),
        .I2(\data_outr[23]_i_2_n_0 ),
        .I3(data_outr[12]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[4]),
        .O(\data_outr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outr[14]_i_1 
       (.I0(data_outr[14]),
        .I1(doutb[6]),
        .I2(\data_outr[23]_i_2_n_0 ),
        .I3(data_outr[13]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[5]),
        .O(\data_outr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outr[15]_i_1 
       (.I0(data_outr[15]),
        .I1(doutb[7]),
        .I2(\data_outr[23]_i_2_n_0 ),
        .I3(data_outr[14]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[6]),
        .O(\data_outr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outr[16]_i_1 
       (.I0(data_outr[16]),
        .I1(doutb[8]),
        .I2(\data_outr[23]_i_2_n_0 ),
        .I3(data_outr[15]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[7]),
        .O(\data_outr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outr[17]_i_1 
       (.I0(data_outr[17]),
        .I1(doutb[9]),
        .I2(\data_outr[23]_i_2_n_0 ),
        .I3(data_outr[16]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[8]),
        .O(\data_outr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outr[18]_i_1 
       (.I0(data_outr[18]),
        .I1(doutb[10]),
        .I2(\data_outr[23]_i_2_n_0 ),
        .I3(data_outr[17]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[9]),
        .O(\data_outr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outr[19]_i_1 
       (.I0(data_outr[19]),
        .I1(doutb[11]),
        .I2(\data_outr[23]_i_2_n_0 ),
        .I3(data_outr[18]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[10]),
        .O(\data_outr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outr[20]_i_1 
       (.I0(data_outr[20]),
        .I1(doutb[12]),
        .I2(\data_outr[23]_i_2_n_0 ),
        .I3(data_outr[19]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[11]),
        .O(\data_outr[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outr[21]_i_1 
       (.I0(data_outr[21]),
        .I1(doutb[13]),
        .I2(\data_outr[23]_i_2_n_0 ),
        .I3(data_outr[20]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[12]),
        .O(\data_outr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outr[22]_i_1 
       (.I0(data_outr[22]),
        .I1(doutb[14]),
        .I2(\data_outr[23]_i_2_n_0 ),
        .I3(data_outr[21]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[13]),
        .O(\data_outr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outr[23]_i_1 
       (.I0(data_outr[23]),
        .I1(doutb[15]),
        .I2(\data_outr[23]_i_2_n_0 ),
        .I3(data_outr[22]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[14]),
        .O(\data_outr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \data_outr[23]_i_2 
       (.I0(data_outl2),
        .I1(sclk),
        .I2(ws_int_reg_0),
        .O(\data_outr[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F0000007F00)) 
    \data_outr[8]_i_1 
       (.I0(ws_int_reg_0),
        .I1(sclk),
        .I2(data_outl2),
        .I3(doutb[0]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(data_outr[8]),
        .O(\data_outr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_outr[9]_i_1 
       (.I0(data_outr[9]),
        .I1(doutb[1]),
        .I2(\data_outr[23]_i_2_n_0 ),
        .I3(data_outr[8]),
        .I4(\data_outl[23]_i_4_n_0 ),
        .I5(doutb[0]),
        .O(\data_outr[9]_i_1_n_0 ));
  FDCE \data_outr_reg[10] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outr[10]_i_1_n_0 ),
        .Q(data_outr[10]));
  FDCE \data_outr_reg[11] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outr[11]_i_1_n_0 ),
        .Q(data_outr[11]));
  FDCE \data_outr_reg[12] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outr[12]_i_1_n_0 ),
        .Q(data_outr[12]));
  FDCE \data_outr_reg[13] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outr[13]_i_1_n_0 ),
        .Q(data_outr[13]));
  FDCE \data_outr_reg[14] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outr[14]_i_1_n_0 ),
        .Q(data_outr[14]));
  FDCE \data_outr_reg[15] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outr[15]_i_1_n_0 ),
        .Q(data_outr[15]));
  FDCE \data_outr_reg[16] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outr[16]_i_1_n_0 ),
        .Q(data_outr[16]));
  FDCE \data_outr_reg[17] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outr[17]_i_1_n_0 ),
        .Q(data_outr[17]));
  FDCE \data_outr_reg[18] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outr[18]_i_1_n_0 ),
        .Q(data_outr[18]));
  FDCE \data_outr_reg[19] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outr[19]_i_1_n_0 ),
        .Q(data_outr[19]));
  FDCE \data_outr_reg[20] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outr[20]_i_1_n_0 ),
        .Q(data_outr[20]));
  FDCE \data_outr_reg[21] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outr[21]_i_1_n_0 ),
        .Q(data_outr[21]));
  FDCE \data_outr_reg[22] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outr[22]_i_1_n_0 ),
        .Q(data_outr[22]));
  FDCE \data_outr_reg[23] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outr[23]_i_1_n_0 ),
        .Q(data_outr[23]));
  FDCE \data_outr_reg[8] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outr[8]_i_1_n_0 ),
        .Q(data_outr[8]));
  FDCE \data_outr_reg[9] 
       (.C(mclk),
        .CE(\data_outl[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\data_outr[9]_i_1_n_0 ),
        .Q(data_outr[9]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \dina[31]_i_1 
       (.I0(dualFlag_reg_n_0),
        .I1(ena1_carry__2_n_0),
        .I2(ena1),
        .I3(\dina[31]_i_2_n_0 ),
        .I4(\dina[31]_i_3_n_0 ),
        .I5(reset_n),
        .O(\dina[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dina[31]_i_2 
       (.I0(\dina[31]_i_4_n_0 ),
        .I1(\dina[31]_i_5_n_0 ),
        .I2(\dina[31]_i_6_n_0 ),
        .I3(ws_cnt_reg[4]),
        .I4(ws_cnt_reg[1]),
        .I5(ws_cnt_reg[0]),
        .O(\dina[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dina[31]_i_3 
       (.I0(\dina[31]_i_7_n_0 ),
        .I1(\dina[31]_i_8_n_0 ),
        .I2(ws_cnt_reg[19]),
        .I3(ws_cnt_reg[18]),
        .I4(\dina[31]_i_9_n_0 ),
        .I5(sd_tx_i_5_n_0),
        .O(\dina[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dina[31]_i_4 
       (.I0(ws_cnt_reg[30]),
        .I1(ws_cnt_reg[31]),
        .I2(ws_cnt_reg[6]),
        .I3(ws_cnt_reg[7]),
        .I4(ws_cnt_reg[23]),
        .I5(ws_cnt_reg[22]),
        .O(\dina[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dina[31]_i_5 
       (.I0(ws_cnt_reg[17]),
        .I1(ws_cnt_reg[16]),
        .I2(ws_cnt_reg[5]),
        .I3(ws_cnt_reg[2]),
        .O(\dina[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dina[31]_i_6 
       (.I0(ws_cnt_reg[29]),
        .I1(ws_cnt_reg[28]),
        .I2(ws_cnt_reg[15]),
        .I3(ws_cnt_reg[14]),
        .O(\dina[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dina[31]_i_7 
       (.I0(ws_cnt_reg[27]),
        .I1(ws_cnt_reg[26]),
        .I2(ws_cnt_reg[21]),
        .I3(ws_cnt_reg[20]),
        .O(\dina[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dina[31]_i_8 
       (.I0(ws_cnt_reg[25]),
        .I1(ws_cnt_reg[24]),
        .I2(ws_cnt_reg[13]),
        .I3(ws_cnt_reg[12]),
        .O(\dina[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dina[31]_i_9 
       (.I0(ws_cnt_reg[10]),
        .I1(ws_cnt_reg[11]),
        .O(\dina[31]_i_9_n_0 ));
  FDRE \dina_reg[0] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inr[8]),
        .Q(dina[0]),
        .R(1'b0));
  FDRE \dina_reg[10] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inr[18]),
        .Q(dina[10]),
        .R(1'b0));
  FDRE \dina_reg[11] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inr[19]),
        .Q(dina[11]),
        .R(1'b0));
  FDRE \dina_reg[12] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inr[20]),
        .Q(dina[12]),
        .R(1'b0));
  FDRE \dina_reg[13] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inr[21]),
        .Q(dina[13]),
        .R(1'b0));
  FDRE \dina_reg[14] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inr[22]),
        .Q(dina[14]),
        .R(1'b0));
  FDRE \dina_reg[15] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inr[23]),
        .Q(dina[15]),
        .R(1'b0));
  FDRE \dina_reg[16] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inl[8]),
        .Q(dina[16]),
        .R(1'b0));
  FDRE \dina_reg[17] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inl[9]),
        .Q(dina[17]),
        .R(1'b0));
  FDRE \dina_reg[18] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inl[10]),
        .Q(dina[18]),
        .R(1'b0));
  FDRE \dina_reg[19] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inl[11]),
        .Q(dina[19]),
        .R(1'b0));
  FDRE \dina_reg[1] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inr[9]),
        .Q(dina[1]),
        .R(1'b0));
  FDRE \dina_reg[20] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inl[12]),
        .Q(dina[20]),
        .R(1'b0));
  FDRE \dina_reg[21] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inl[13]),
        .Q(dina[21]),
        .R(1'b0));
  FDRE \dina_reg[22] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inl[14]),
        .Q(dina[22]),
        .R(1'b0));
  FDRE \dina_reg[23] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inl[15]),
        .Q(dina[23]),
        .R(1'b0));
  FDRE \dina_reg[24] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inl[16]),
        .Q(dina[24]),
        .R(1'b0));
  FDRE \dina_reg[25] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inl[17]),
        .Q(dina[25]),
        .R(1'b0));
  FDRE \dina_reg[26] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inl[18]),
        .Q(dina[26]),
        .R(1'b0));
  FDRE \dina_reg[27] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inl[19]),
        .Q(dina[27]),
        .R(1'b0));
  FDRE \dina_reg[28] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inl[20]),
        .Q(dina[28]),
        .R(1'b0));
  FDRE \dina_reg[29] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inl[21]),
        .Q(dina[29]),
        .R(1'b0));
  FDRE \dina_reg[2] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inr[10]),
        .Q(dina[2]),
        .R(1'b0));
  FDRE \dina_reg[30] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inl[22]),
        .Q(dina[30]),
        .R(1'b0));
  FDRE \dina_reg[31] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inl[23]),
        .Q(dina[31]),
        .R(1'b0));
  FDRE \dina_reg[3] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inr[11]),
        .Q(dina[3]),
        .R(1'b0));
  FDRE \dina_reg[4] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inr[12]),
        .Q(dina[4]),
        .R(1'b0));
  FDRE \dina_reg[5] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inr[13]),
        .Q(dina[5]),
        .R(1'b0));
  FDRE \dina_reg[6] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inr[14]),
        .Q(dina[6]),
        .R(1'b0));
  FDRE \dina_reg[7] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inr[15]),
        .Q(dina[7]),
        .R(1'b0));
  FDRE \dina_reg[8] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inr[16]),
        .Q(dina[8]),
        .R(1'b0));
  FDRE \dina_reg[9] 
       (.C(mclk),
        .CE(\dina[31]_i_1_n_0 ),
        .D(data_inr[17]),
        .Q(dina[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    dualFlag_i_1
       (.I0(reset_n),
        .I1(ena1_carry__2_n_0),
        .I2(ena1),
        .I3(ws_int_i_2_n_0),
        .I4(dualFlag_reg_n_0),
        .O(dualFlag_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    dualFlag_reg
       (.C(mclk),
        .CE(1'b1),
        .D(dualFlag_i_1_n_0),
        .Q(dualFlag_reg_n_0),
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
  LUT5 #(
    .INIT(32'h04FF0400)) 
    ena_i_1
       (.I0(ena1_carry__2_n_0),
        .I1(dualFlag_reg_n_0),
        .I2(ena1),
        .I3(reset_n),
        .I4(enb),
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
       (.I0(ws_cnt_reg[30]),
        .I1(ws_cnt_reg[31]),
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
       (.I0(ws_cnt_reg[5]),
        .I1(ws_cnt_reg[4]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2
       (.I0(ws_cnt_reg[3]),
        .I1(ws_cnt_reg[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3
       (.I0(ws_cnt_reg[1]),
        .I1(ws_cnt_reg[0]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(ws_cnt_reg[7]),
        .I1(ws_cnt_reg[6]),
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
       (.I0(addrb0[16]),
        .I1(addrb0[17]),
        .O(ramADR1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__0_i_2
       (.I0(addrb0[14]),
        .I1(addrb0[15]),
        .O(ramADR1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__0_i_3
       (.I0(addrb0[12]),
        .I1(addrb0[13]),
        .O(ramADR1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__0_i_4
       (.I0(addrb0[10]),
        .I1(addrb0[11]),
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
       (.I0(addrb0[24]),
        .I1(addrb0[25]),
        .O(ramADR1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__1_i_2
       (.I0(addrb0[22]),
        .I1(addrb0[23]),
        .O(ramADR1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__1_i_3
       (.I0(addrb0[20]),
        .I1(addrb0[21]),
        .O(ramADR1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__1_i_4
       (.I0(addrb0[18]),
        .I1(addrb0[19]),
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
       (.I0(addrb0[30]),
        .I1(addrb0[31]),
        .O(ramADR1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__2_i_3
       (.I0(addrb0[28]),
        .I1(addrb0[29]),
        .O(ramADR1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry__2_i_4
       (.I0(addrb0[26]),
        .I1(addrb0[27]),
        .O(ramADR1_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ramADR1_carry_i_1
       (.I0(addrb0[5]),
        .O(ramADR1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ramADR1_carry_i_2
       (.I0(addrb0[3]),
        .O(ramADR1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry_i_3
       (.I0(addrb0[8]),
        .I1(addrb0[9]),
        .O(ramADR1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADR1_carry_i_4
       (.I0(addrb0[6]),
        .I1(addrb0[7]),
        .O(ramADR1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ramADR1_carry_i_5
       (.I0(addrb0[5]),
        .I1(addrb0[4]),
        .O(ramADR1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ramADR1_carry_i_6
       (.I0(addrb0[3]),
        .I1(addrb0[2]),
        .O(ramADR1_carry_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[0] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra[2]_i_1_n_0 ),
        .Q(addrb0[2]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[10] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[14]_i_1_n_6 ),
        .Q(addrb0[12]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[11] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[14]_i_1_n_5 ),
        .Q(addrb0[13]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[12] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[14]_i_1_n_4 ),
        .Q(addrb0[14]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[13] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[18]_i_1_n_7 ),
        .Q(addrb0[15]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[14] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[18]_i_1_n_6 ),
        .Q(addrb0[16]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[15] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[18]_i_1_n_5 ),
        .Q(addrb0[17]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[16] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[18]_i_1_n_4 ),
        .Q(addrb0[18]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[17] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[22]_i_1_n_7 ),
        .Q(addrb0[19]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[18] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[22]_i_1_n_6 ),
        .Q(addrb0[20]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[19] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[22]_i_1_n_5 ),
        .Q(addrb0[21]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[1] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[6]_i_1_n_7 ),
        .Q(addrb0[3]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[20] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[22]_i_1_n_4 ),
        .Q(addrb0[22]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[21] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[26]_i_1_n_7 ),
        .Q(addrb0[23]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[22] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[26]_i_1_n_6 ),
        .Q(addrb0[24]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[23] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[26]_i_1_n_5 ),
        .Q(addrb0[25]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[24] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[26]_i_1_n_4 ),
        .Q(addrb0[26]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[25] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[30]_i_1_n_7 ),
        .Q(addrb0[27]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[26] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[30]_i_1_n_6 ),
        .Q(addrb0[28]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[27] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[30]_i_1_n_5 ),
        .Q(addrb0[29]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[28] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[30]_i_1_n_4 ),
        .Q(addrb0[30]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[29] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[31]_i_3_n_7 ),
        .Q(addrb0[31]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[2] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[6]_i_1_n_6 ),
        .Q(addrb0[4]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[30] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[31]_i_3_n_6 ),
        .Q(\ramADR_reg_n_0_[30] ),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[31] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[31]_i_3_n_5 ),
        .Q(\ramADR_reg_n_0_[31] ),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[3] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[6]_i_1_n_5 ),
        .Q(addrb0[5]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[4] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[6]_i_1_n_4 ),
        .Q(addrb0[6]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[5] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[10]_i_1_n_7 ),
        .Q(addrb0[7]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[6] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[10]_i_1_n_6 ),
        .Q(addrb0[8]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[7] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[10]_i_1_n_5 ),
        .Q(addrb0[9]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[8] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[10]_i_1_n_4 ),
        .Q(addrb0[10]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADR_reg[9] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\addra_reg[14]_i_1_n_7 ),
        .Q(addrb0[11]),
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
        .O(p_5_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    sclk_int_i_2
       (.I0(sclk),
        .O(p_1_in));
  LUT1 #(
    .INIT(2'h1)) 
    sclk_int_i_3
       (.I0(reset_n),
        .O(clear));
  FDCE #(
    .INIT(1'b0)) 
    sclk_int_reg
       (.C(mclk),
        .CE(p_5_in),
        .CLR(clear),
        .D(p_1_in),
        .Q(sclk));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    sd_tx_i_1
       (.I0(sd_tx_i_2_n_0),
        .I1(ws_int_reg_0),
        .I2(sd_tx_i_3_n_0),
        .I3(\data_outl[23]_i_1_n_0 ),
        .I4(sd_tx_i_4_n_0),
        .I5(sd_tx),
        .O(sd_tx_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    sd_tx_i_2
       (.I0(data_outr[23]),
        .I1(\dina[31]_i_2_n_0 ),
        .I2(sd_tx_i_5_n_0),
        .I3(dualFlag_reg_n_0),
        .I4(ws_int_i_3_n_0),
        .I5(doutb[15]),
        .O(sd_tx_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    sd_tx_i_3
       (.I0(data_outl[23]),
        .I1(\dina[31]_i_2_n_0 ),
        .I2(sd_tx_i_5_n_0),
        .I3(dualFlag_reg_n_0),
        .I4(ws_int_i_3_n_0),
        .I5(doutb[31]),
        .O(sd_tx_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sd_tx_i_4
       (.I0(sclk),
        .I1(data_outl2),
        .O(sd_tx_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sd_tx_i_5
       (.I0(ws_cnt_reg[3]),
        .I1(ws_cnt_reg[9]),
        .I2(ws_cnt_reg[8]),
        .O(sd_tx_i_5_n_0));
  FDCE sd_tx_reg
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(sd_tx_i_1_n_0),
        .Q(sd_tx));
  LUT6 #(
    .INIT(64'h0C000C0CAAAAAAAA)) 
    \wea[0]_i_1 
       (.I0(wea),
        .I1(dualFlag_reg_n_0),
        .I2(ena1_carry__2_n_0),
        .I3(ws_int_i_2_n_0),
        .I4(ena1),
        .I5(reset_n),
        .O(\wea[0]_i_1_n_0 ));
  FDRE \wea_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .D(\wea[0]_i_1_n_0 ),
        .Q(wea),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_2 
       (.I0(ena1),
        .I1(ws_cnt_reg[3]),
        .O(\ws_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_3 
       (.I0(ena1),
        .I1(ws_cnt_reg[2]),
        .O(\ws_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_4 
       (.I0(ena1),
        .I1(ws_cnt_reg[1]),
        .O(\ws_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \ws_cnt[0]_i_5 
       (.I0(ws_cnt_reg[0]),
        .I1(ena1),
        .O(\ws_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_2 
       (.I0(ena1),
        .I1(ws_cnt_reg[15]),
        .O(\ws_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_3 
       (.I0(ena1),
        .I1(ws_cnt_reg[14]),
        .O(\ws_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_4 
       (.I0(ena1),
        .I1(ws_cnt_reg[13]),
        .O(\ws_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_5 
       (.I0(ena1),
        .I1(ws_cnt_reg[12]),
        .O(\ws_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_2 
       (.I0(ena1),
        .I1(ws_cnt_reg[19]),
        .O(\ws_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_3 
       (.I0(ena1),
        .I1(ws_cnt_reg[18]),
        .O(\ws_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_4 
       (.I0(ena1),
        .I1(ws_cnt_reg[17]),
        .O(\ws_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_5 
       (.I0(ena1),
        .I1(ws_cnt_reg[16]),
        .O(\ws_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_2 
       (.I0(ena1),
        .I1(ws_cnt_reg[23]),
        .O(\ws_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_3 
       (.I0(ena1),
        .I1(ws_cnt_reg[22]),
        .O(\ws_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_4 
       (.I0(ena1),
        .I1(ws_cnt_reg[21]),
        .O(\ws_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_5 
       (.I0(ena1),
        .I1(ws_cnt_reg[20]),
        .O(\ws_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_2 
       (.I0(ena1),
        .I1(ws_cnt_reg[27]),
        .O(\ws_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_3 
       (.I0(ena1),
        .I1(ws_cnt_reg[26]),
        .O(\ws_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_4 
       (.I0(ena1),
        .I1(ws_cnt_reg[25]),
        .O(\ws_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_5 
       (.I0(ena1),
        .I1(ws_cnt_reg[24]),
        .O(\ws_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_2 
       (.I0(ena1),
        .I1(ws_cnt_reg[31]),
        .O(\ws_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_3 
       (.I0(ena1),
        .I1(ws_cnt_reg[30]),
        .O(\ws_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_4 
       (.I0(ena1),
        .I1(ws_cnt_reg[29]),
        .O(\ws_cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_5 
       (.I0(ena1),
        .I1(ws_cnt_reg[28]),
        .O(\ws_cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_2 
       (.I0(ena1),
        .I1(ws_cnt_reg[7]),
        .O(\ws_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_3 
       (.I0(ena1),
        .I1(ws_cnt_reg[6]),
        .O(\ws_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_4 
       (.I0(ena1),
        .I1(ws_cnt_reg[5]),
        .O(\ws_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_5 
       (.I0(ena1),
        .I1(ws_cnt_reg[4]),
        .O(\ws_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_2 
       (.I0(ena1),
        .I1(ws_cnt_reg[11]),
        .O(\ws_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_3 
       (.I0(ena1),
        .I1(ws_cnt_reg[10]),
        .O(\ws_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_4 
       (.I0(ena1),
        .I1(ws_cnt_reg[9]),
        .O(\ws_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_5 
       (.I0(ena1),
        .I1(ws_cnt_reg[8]),
        .O(\ws_cnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[0] 
       (.C(mclk),
        .CE(p_5_in),
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
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[8]_i_1_n_5 ),
        .Q(ws_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[11] 
       (.C(mclk),
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[8]_i_1_n_4 ),
        .Q(ws_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[12] 
       (.C(mclk),
        .CE(p_5_in),
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
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[12]_i_1_n_6 ),
        .Q(ws_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[14] 
       (.C(mclk),
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[12]_i_1_n_5 ),
        .Q(ws_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[15] 
       (.C(mclk),
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[12]_i_1_n_4 ),
        .Q(ws_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[16] 
       (.C(mclk),
        .CE(p_5_in),
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
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[16]_i_1_n_6 ),
        .Q(ws_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[18] 
       (.C(mclk),
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[16]_i_1_n_5 ),
        .Q(ws_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[19] 
       (.C(mclk),
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[16]_i_1_n_4 ),
        .Q(ws_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[1] 
       (.C(mclk),
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[0]_i_1_n_6 ),
        .Q(ws_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[20] 
       (.C(mclk),
        .CE(p_5_in),
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
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[20]_i_1_n_6 ),
        .Q(ws_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[22] 
       (.C(mclk),
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[20]_i_1_n_5 ),
        .Q(ws_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[23] 
       (.C(mclk),
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[20]_i_1_n_4 ),
        .Q(ws_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[24] 
       (.C(mclk),
        .CE(p_5_in),
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
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[24]_i_1_n_6 ),
        .Q(ws_cnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[26] 
       (.C(mclk),
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[24]_i_1_n_5 ),
        .Q(ws_cnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[27] 
       (.C(mclk),
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[24]_i_1_n_4 ),
        .Q(ws_cnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[28] 
       (.C(mclk),
        .CE(p_5_in),
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
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[28]_i_1_n_6 ),
        .Q(ws_cnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[2] 
       (.C(mclk),
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[0]_i_1_n_5 ),
        .Q(ws_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[30] 
       (.C(mclk),
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[28]_i_1_n_5 ),
        .Q(ws_cnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[31] 
       (.C(mclk),
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[28]_i_1_n_4 ),
        .Q(ws_cnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[3] 
       (.C(mclk),
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[0]_i_1_n_4 ),
        .Q(ws_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[4] 
       (.C(mclk),
        .CE(p_5_in),
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
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[4]_i_1_n_6 ),
        .Q(ws_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[6] 
       (.C(mclk),
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[4]_i_1_n_5 ),
        .Q(ws_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[7] 
       (.C(mclk),
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[4]_i_1_n_4 ),
        .Q(ws_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[8] 
       (.C(mclk),
        .CE(p_5_in),
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
        .CE(p_5_in),
        .CLR(clear),
        .D(\ws_cnt_reg[8]_i_1_n_6 ),
        .Q(ws_cnt_reg[9]));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    ws_int_i_1
       (.I0(dualFlag_reg_n_0),
        .I1(ena1_carry__2_n_0),
        .I2(ena1),
        .I3(ws_int_i_2_n_0),
        .I4(ws_int_reg_0),
        .O(ws_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    ws_int_i_2
       (.I0(\dina[31]_i_2_n_0 ),
        .I1(ws_cnt_reg[3]),
        .I2(ws_cnt_reg[9]),
        .I3(ws_cnt_reg[8]),
        .I4(ws_int_i_3_n_0),
        .O(ws_int_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ws_int_i_3
       (.I0(ws_cnt_reg[10]),
        .I1(ws_cnt_reg[11]),
        .I2(ws_cnt_reg[18]),
        .I3(ws_cnt_reg[19]),
        .I4(\dina[31]_i_8_n_0 ),
        .I5(\dina[31]_i_7_n_0 ),
        .O(ws_int_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ws_int_reg
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(ws_int_i_1_n_0),
        .Q(ws_int_reg_0));
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
