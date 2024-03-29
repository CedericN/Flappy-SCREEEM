// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Oct 22 10:05:40 2021
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, Start, R_in, G_in, B_in, D_out)
/* synthesis syn_black_box black_box_pad_pin="CLK,Start,R_in[0:7],G_in[0:7],B_in[0:7],D_out" */;
  input CLK;
  input Start;
  input [0:7]R_in;
  input [0:7]G_in;
  input [0:7]B_in;
  output D_out;
endmodule
