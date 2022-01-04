// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Jan  3 18:16:50 2022
// Host        : HP-CE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2s_transceiver_0_0_stub.v
// Design      : design_1_i2s_transceiver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "i2s_transceiver,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(reset_n, mclk, sclk, ws, sd_tx, sd_rx, addra, dina, ena, 
  rsta, wea, douta, addrb, dinb, enb, rstb, web, doutb, control, dinl_tmp, dinr_tmp)
/* synthesis syn_black_box black_box_pad_pin="reset_n,mclk,sclk,ws,sd_tx,sd_rx,addra[31:0],dina[31:0],ena,rsta,wea[3:0],douta[31:0],addrb[31:0],dinb[31:0],enb,rstb,web[3:0],doutb[31:0],control,dinl_tmp[23:0],dinr_tmp[23:0]" */;
  input reset_n;
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
  output [23:0]dinl_tmp;
  output [23:0]dinr_tmp;
endmodule
