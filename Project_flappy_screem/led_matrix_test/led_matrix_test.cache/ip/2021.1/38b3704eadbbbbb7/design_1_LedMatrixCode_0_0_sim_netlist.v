// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 16 17:02:02 2021
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
    G_in,
    Start);
  output D_out;
  input CLK;
  input [0:7]G_in;
  input Start;

  wire CLK;
  wire D_out;
  wire D_out_pros_i_1_n_0;
  wire D_out_pros_i_2_n_0;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire [0:7]G_byte;
  wire [0:7]G_in;
  wire R_byte;
  wire Start;
  wire Start_last_i_1_n_0;
  wire Start_last_reg_n_0;
  wire \bit[0]_i_1_n_0 ;
  wire \bit[1]_i_1_n_0 ;
  wire \bit[2]_i_1_n_0 ;
  wire \bit[3]_i_1_n_0 ;
  wire \bit[4]_i_1_n_0 ;
  wire \bit[4]_i_2_n_0 ;
  wire \bit[4]_i_3_n_0 ;
  wire \bit_reg_n_0_[0] ;
  wire \bit_reg_n_0_[1] ;
  wire \bit_reg_n_0_[2] ;
  wire \bit_reg_n_0_[3] ;
  wire \bit_reg_n_0_[4] ;
  wire [2:0]byte;
  wire \byte_reg_n_0_[0] ;
  wire \byte_reg_n_0_[1] ;
  wire \byte_reg_n_0_[2] ;
  wire [2:0]current_state;
  wire send_bit;
  wire \send_bit[13]_i_1_n_0 ;
  wire \send_bit[13]_i_2_n_0 ;
  wire \send_bit[13]_i_3_n_0 ;
  wire \send_bit[13]_i_4_n_0 ;
  wire \send_bit_reg_n_0_[13] ;

  LUT4 #(
    .INIT(16'hA3A0)) 
    D_out_pros_i_1
       (.I0(D_out_pros_i_2_n_0),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(D_out),
        .O(D_out_pros_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEAAAAAAAAAA888)) 
    D_out_pros_i_2
       (.I0(\bit_reg_n_0_[4] ),
        .I1(\bit_reg_n_0_[3] ),
        .I2(\bit_reg_n_0_[1] ),
        .I3(\bit_reg_n_0_[0] ),
        .I4(\send_bit_reg_n_0_[13] ),
        .I5(\bit_reg_n_0_[2] ),
        .O(D_out_pros_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    D_out_pros_reg
       (.C(CLK),
        .CE(1'b1),
        .D(D_out_pros_i_1_n_0),
        .Q(D_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(send_bit),
        .I1(Start),
        .I2(Start_last_reg_n_0),
        .I3(current_state[0]),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,gpixel:010,rpixel:001,bpixel:011,sendingbit:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(CLK),
        .CE(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .D(1'b0),
        .Q(current_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:001,gpixel:010,rpixel:001,bpixel:011,sendingbit:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(CLK),
        .CE(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .D(current_state[0]),
        .Q(send_bit),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:001,gpixel:010,rpixel:001,bpixel:011,sendingbit:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(CLK),
        .CE(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .D(send_bit),
        .Q(current_state[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \G_byte[0]_i_1 
       (.I0(current_state[0]),
        .I1(Start_last_reg_n_0),
        .I2(Start),
        .O(R_byte));
  FDRE \G_byte_reg[0] 
       (.C(CLK),
        .CE(R_byte),
        .D(G_in[0]),
        .Q(G_byte[0]),
        .R(1'b0));
  FDRE \G_byte_reg[1] 
       (.C(CLK),
        .CE(R_byte),
        .D(G_in[1]),
        .Q(G_byte[1]),
        .R(1'b0));
  FDRE \G_byte_reg[2] 
       (.C(CLK),
        .CE(R_byte),
        .D(G_in[2]),
        .Q(G_byte[2]),
        .R(1'b0));
  FDRE \G_byte_reg[3] 
       (.C(CLK),
        .CE(R_byte),
        .D(G_in[3]),
        .Q(G_byte[3]),
        .R(1'b0));
  FDRE \G_byte_reg[4] 
       (.C(CLK),
        .CE(R_byte),
        .D(G_in[4]),
        .Q(G_byte[4]),
        .R(1'b0));
  FDRE \G_byte_reg[5] 
       (.C(CLK),
        .CE(R_byte),
        .D(G_in[5]),
        .Q(G_byte[5]),
        .R(1'b0));
  FDRE \G_byte_reg[6] 
       (.C(CLK),
        .CE(R_byte),
        .D(G_in[6]),
        .Q(G_byte[6]),
        .R(1'b0));
  FDRE \G_byte_reg[7] 
       (.C(CLK),
        .CE(R_byte),
        .D(G_in[7]),
        .Q(G_byte[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE4)) 
    Start_last_i_1
       (.I0(current_state[0]),
        .I1(Start_last_reg_n_0),
        .I2(Start),
        .O(Start_last_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Start_last_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Start_last_i_1_n_0),
        .Q(Start_last_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \bit[0]_i_1 
       (.I0(\bit_reg_n_0_[0] ),
        .O(\bit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit[1]_i_1 
       (.I0(\bit_reg_n_0_[0] ),
        .I1(\bit_reg_n_0_[1] ),
        .O(\bit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit[2]_i_1 
       (.I0(\bit_reg_n_0_[0] ),
        .I1(\bit_reg_n_0_[1] ),
        .I2(\bit_reg_n_0_[2] ),
        .O(\bit[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit[3]_i_1 
       (.I0(\bit_reg_n_0_[1] ),
        .I1(\bit_reg_n_0_[0] ),
        .I2(\bit_reg_n_0_[2] ),
        .I3(\bit_reg_n_0_[3] ),
        .O(\bit[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bit[4]_i_1 
       (.I0(send_bit),
        .I1(current_state[2]),
        .O(\bit[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bit[4]_i_2 
       (.I0(send_bit),
        .I1(current_state[2]),
        .O(\bit[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bit[4]_i_3 
       (.I0(\bit_reg_n_0_[2] ),
        .I1(\bit_reg_n_0_[0] ),
        .I2(\bit_reg_n_0_[1] ),
        .I3(\bit_reg_n_0_[3] ),
        .I4(\bit_reg_n_0_[4] ),
        .O(\bit[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_reg[0] 
       (.C(CLK),
        .CE(\bit[4]_i_2_n_0 ),
        .D(\bit[0]_i_1_n_0 ),
        .Q(\bit_reg_n_0_[0] ),
        .R(\bit[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_reg[1] 
       (.C(CLK),
        .CE(\bit[4]_i_2_n_0 ),
        .D(\bit[1]_i_1_n_0 ),
        .Q(\bit_reg_n_0_[1] ),
        .R(\bit[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_reg[2] 
       (.C(CLK),
        .CE(\bit[4]_i_2_n_0 ),
        .D(\bit[2]_i_1_n_0 ),
        .Q(\bit_reg_n_0_[2] ),
        .R(\bit[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_reg[3] 
       (.C(CLK),
        .CE(\bit[4]_i_2_n_0 ),
        .D(\bit[3]_i_1_n_0 ),
        .Q(\bit_reg_n_0_[3] ),
        .R(\bit[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_reg[4] 
       (.C(CLK),
        .CE(\bit[4]_i_2_n_0 ),
        .D(\bit[4]_i_3_n_0 ),
        .Q(\bit_reg_n_0_[4] ),
        .R(\bit[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \byte[0]_i_1 
       (.I0(send_bit),
        .I1(\byte_reg_n_0_[0] ),
        .O(byte[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \byte[1]_i_1 
       (.I0(send_bit),
        .I1(\byte_reg_n_0_[1] ),
        .I2(\byte_reg_n_0_[0] ),
        .O(byte[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h28A0)) 
    \byte[2]_i_1 
       (.I0(send_bit),
        .I1(\byte_reg_n_0_[1] ),
        .I2(\byte_reg_n_0_[2] ),
        .I3(\byte_reg_n_0_[0] ),
        .O(byte[2]));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[0] 
       (.C(CLK),
        .CE(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .D(byte[0]),
        .Q(\byte_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[1] 
       (.C(CLK),
        .CE(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .D(byte[1]),
        .Q(\byte_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[2] 
       (.C(CLK),
        .CE(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .D(byte[2]),
        .Q(\byte_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \send_bit[13]_i_1 
       (.I0(\send_bit[13]_i_2_n_0 ),
        .I1(\send_bit[13]_i_3_n_0 ),
        .I2(\send_bit[13]_i_4_n_0 ),
        .I3(send_bit),
        .I4(\send_bit_reg_n_0_[13] ),
        .O(\send_bit[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \send_bit[13]_i_2 
       (.I0(G_byte[3]),
        .I1(G_byte[4]),
        .I2(\byte_reg_n_0_[0] ),
        .I3(\byte_reg_n_0_[1] ),
        .I4(G_byte[1]),
        .I5(G_byte[2]),
        .O(\send_bit[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \send_bit[13]_i_3 
       (.I0(\byte_reg_n_0_[1] ),
        .I1(\byte_reg_n_0_[0] ),
        .I2(\byte_reg_n_0_[2] ),
        .O(\send_bit[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \send_bit[13]_i_4 
       (.I0(G_byte[7]),
        .I1(G_byte[0]),
        .I2(\byte_reg_n_0_[0] ),
        .I3(\byte_reg_n_0_[1] ),
        .I4(G_byte[5]),
        .I5(G_byte[6]),
        .O(\send_bit[13]_i_4_n_0 ));
  FDRE \send_bit_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\send_bit[13]_i_1_n_0 ),
        .Q(\send_bit_reg_n_0_[13] ),
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

  wire CLK;
  wire D_out;
  wire [0:7]G_in;
  wire Start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode U0
       (.CLK(CLK),
        .D_out(D_out),
        .G_in(G_in),
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
