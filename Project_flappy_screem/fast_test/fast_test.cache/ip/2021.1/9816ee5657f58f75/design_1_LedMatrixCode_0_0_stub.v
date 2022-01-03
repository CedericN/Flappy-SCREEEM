// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Dec 20 12:26:50 2021
// Host        : HP-CE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LedMatrixCode_0_0_stub.v
// Design      : design_1_LedMatrixCode_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "LedMatrixCode,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(InClock, enable, FPS, D_out, addrb, doutb, dinb, enb, 
  rstb, web, Adr, LEDMEM, enLed)
/* synthesis syn_black_box black_box_pad_pin="InClock,enable,FPS[8:0],D_out,addrb[31:0],doutb[31:0],dinb[31:0],enb,rstb,web[3:0],Adr[31:0],LEDMEM[31:0],enLed" */;
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
endmodule
