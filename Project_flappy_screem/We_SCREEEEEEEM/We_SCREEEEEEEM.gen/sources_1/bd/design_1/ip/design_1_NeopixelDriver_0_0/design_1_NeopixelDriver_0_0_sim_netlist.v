// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan  7 11:04:58 2022
// Host        : HP-CE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/EOS/project_flappy_screem/Flappy_SCREEEM/Project_flappy_screem/We_SCREEEEEEEM/We_SCREEEEEEEM.gen/sources_1/bd/design_1/ip/design_1_NeopixelDriver_0_0/design_1_NeopixelDriver_0_0_sim_netlist.v
// Design      : design_1_NeopixelDriver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_NeopixelDriver_0_0,NeopixelDriver_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "NeopixelDriver_v1_0,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_NeopixelDriver_0_0
   (InClock,
    D_out,
    addrb,
    doutb,
    dinb,
    enb,
    rstb,
    web,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input InClock;
  output D_out;
  output [31:0]addrb;
  input [31:0]doutb;
  output [31:0]dinb;
  output enb;
  output rstb;
  output [3:0]web;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire D_out;
  wire InClock;
  wire [31:0]addrb;
  wire [31:0]doutb;
  wire enb;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

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
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign web[3] = \<const0> ;
  assign web[2] = \<const0> ;
  assign web[1] = \<const0> ;
  assign web[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_NeopixelDriver_0_0_NeopixelDriver_v1_0 U0
       (.D_out(D_out),
        .InClock(InClock),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .addrb(addrb),
        .doutb(doutb),
        .enb(enb),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "LedMatrixCode" *) 
module design_1_NeopixelDriver_0_0_LedMatrixCode
   (enb,
    D_out,
    addrb,
    D,
    InClock,
    doutb,
    Q,
    axi_araddr);
  output enb;
  output D_out;
  output [31:0]addrb;
  output [31:0]D;
  input InClock;
  input [31:0]doutb;
  input [31:0]Q;
  input [1:0]axi_araddr;

  wire [30:0]ADR0_I;
  wire [31:0]ADRL0_I;
  wire [31:24]ADRL0_I0;
  wire \ADRL0_I[31]_i_1_n_0 ;
  wire [31:0]Adr;
  wire [0:7]B_byte;
  wire [31:0]D;
  wire D_out;
  wire D_out_pros_i_1_n_0;
  wire D_out_pros_i_3_n_0;
  wire D_out_pros_i_4_n_0;
  wire D_out_pros_reg_i_2_n_0;
  wire [0:7]G_byte;
  wire InClock;
  wire [31:0]Q;
  wire [0:7]R_byte;
  wire R_byte1;
  wire R_byte1_carry__0_i_1_n_0;
  wire R_byte1_carry__0_i_2_n_0;
  wire R_byte1_carry_i_1_n_0;
  wire R_byte1_carry_i_2_n_0;
  wire R_byte1_carry_i_3_n_0;
  wire R_byte1_carry_i_4_n_0;
  wire R_byte1_carry_i_5_n_0;
  wire R_byte1_carry_i_6_n_0;
  wire R_byte1_carry_i_7_n_0;
  wire R_byte1_carry_i_8_n_0;
  wire R_byte1_carry_n_0;
  wire R_byte1_carry_n_1;
  wire R_byte1_carry_n_2;
  wire R_byte1_carry_n_3;
  wire Start;
  wire Start0_carry__0_i_1_n_0;
  wire Start0_carry__0_i_2_n_0;
  wire Start0_carry__0_i_3_n_0;
  wire Start0_carry__0_i_4_n_0;
  wire Start0_carry__0_i_5_n_0;
  wire Start0_carry__0_i_6_n_0;
  wire Start0_carry__0_i_7_n_0;
  wire Start0_carry__0_i_8_n_0;
  wire Start0_carry__0_n_0;
  wire Start0_carry__0_n_1;
  wire Start0_carry__0_n_2;
  wire Start0_carry__0_n_3;
  wire Start0_carry__1_i_1_n_0;
  wire Start0_carry__1_i_2_n_0;
  wire Start0_carry__1_i_3_n_0;
  wire Start0_carry__1_i_4_n_0;
  wire Start0_carry__1_i_5_n_0;
  wire Start0_carry__1_i_6_n_0;
  wire Start0_carry__1_i_7_n_0;
  wire Start0_carry__1_i_8_n_0;
  wire Start0_carry__1_n_0;
  wire Start0_carry__1_n_1;
  wire Start0_carry__1_n_2;
  wire Start0_carry__1_n_3;
  wire Start0_carry__2_i_1_n_0;
  wire Start0_carry_i_1_n_0;
  wire Start0_carry_i_2_n_0;
  wire Start0_carry_i_3_n_0;
  wire Start0_carry_i_4_n_0;
  wire Start0_carry_i_5_n_0;
  wire Start0_carry_i_6_n_0;
  wire Start0_carry_i_7_n_0;
  wire Start0_carry_i_8_n_0;
  wire Start0_carry_n_0;
  wire Start0_carry_n_1;
  wire Start0_carry_n_2;
  wire Start0_carry_n_3;
  wire Start_i_1_n_0;
  wire Start_last;
  wire Start_last_i_1_n_0;
  wire [31:0]addrb;
  wire \addrb[0]_i_1_n_0 ;
  wire \addrb[10]_i_1_n_0 ;
  wire \addrb[11]_i_1_n_0 ;
  wire \addrb[12]_i_1_n_0 ;
  wire \addrb[13]_i_1_n_0 ;
  wire \addrb[14]_i_1_n_0 ;
  wire \addrb[15]_i_1_n_0 ;
  wire \addrb[15]_i_2_n_0 ;
  wire \addrb[1]_i_1_n_0 ;
  wire \addrb[2]_i_1_n_0 ;
  wire \addrb[31]_i_1_n_0 ;
  wire \addrb[31]_i_2_n_0 ;
  wire \addrb[31]_i_3_n_0 ;
  wire \addrb[31]_i_4_n_0 ;
  wire \addrb[31]_i_5_n_0 ;
  wire \addrb[3]_i_1_n_0 ;
  wire \addrb[4]_i_1_n_0 ;
  wire \addrb[5]_i_1_n_0 ;
  wire \addrb[6]_i_1_n_0 ;
  wire \addrb[7]_i_1_n_0 ;
  wire \addrb[8]_i_1_n_0 ;
  wire \addrb[9]_i_1_n_0 ;
  wire [1:0]axi_araddr;
  wire [3:0]current_state;
  wire [31:0]doutb;
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
  wire fpsCount0_carry__0_i_10_n_1;
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
  wire fpsCount0_carry__0_i_11_n_1;
  wire fpsCount0_carry__0_i_11_n_2;
  wire fpsCount0_carry__0_i_11_n_3;
  wire fpsCount0_carry__0_i_11_n_6;
  wire fpsCount0_carry__0_i_11_n_7;
  wire fpsCount0_carry__0_i_12_n_1;
  wire fpsCount0_carry__0_i_12_n_2;
  wire fpsCount0_carry__0_i_12_n_3;
  wire fpsCount0_carry__0_i_12_n_6;
  wire fpsCount0_carry__0_i_12_n_7;
  wire fpsCount0_carry__0_i_13_n_1;
  wire fpsCount0_carry__0_i_13_n_2;
  wire fpsCount0_carry__0_i_13_n_3;
  wire fpsCount0_carry__0_i_13_n_6;
  wire fpsCount0_carry__0_i_13_n_7;
  wire fpsCount0_carry__0_i_14_n_1;
  wire fpsCount0_carry__0_i_14_n_2;
  wire fpsCount0_carry__0_i_14_n_3;
  wire fpsCount0_carry__0_i_14_n_6;
  wire fpsCount0_carry__0_i_14_n_7;
  wire fpsCount0_carry__0_i_15_n_1;
  wire fpsCount0_carry__0_i_15_n_2;
  wire fpsCount0_carry__0_i_15_n_3;
  wire fpsCount0_carry__0_i_15_n_6;
  wire fpsCount0_carry__0_i_15_n_7;
  wire fpsCount0_carry__0_i_16_n_1;
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
  wire fpsCount0_carry__0_i_9_n_1;
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
  wire fpsCount0_carry__1_i_10_n_1;
  wire fpsCount0_carry__1_i_10_n_2;
  wire fpsCount0_carry__1_i_10_n_3;
  wire fpsCount0_carry__1_i_10_n_6;
  wire fpsCount0_carry__1_i_10_n_7;
  wire fpsCount0_carry__1_i_11_n_1;
  wire fpsCount0_carry__1_i_11_n_2;
  wire fpsCount0_carry__1_i_11_n_3;
  wire fpsCount0_carry__1_i_11_n_6;
  wire fpsCount0_carry__1_i_11_n_7;
  wire fpsCount0_carry__1_i_12_n_1;
  wire fpsCount0_carry__1_i_12_n_2;
  wire fpsCount0_carry__1_i_12_n_3;
  wire fpsCount0_carry__1_i_12_n_6;
  wire fpsCount0_carry__1_i_12_n_7;
  wire fpsCount0_carry__1_i_13_n_1;
  wire fpsCount0_carry__1_i_13_n_2;
  wire fpsCount0_carry__1_i_13_n_3;
  wire fpsCount0_carry__1_i_13_n_6;
  wire fpsCount0_carry__1_i_13_n_7;
  wire fpsCount0_carry__1_i_14_n_1;
  wire fpsCount0_carry__1_i_14_n_2;
  wire fpsCount0_carry__1_i_14_n_3;
  wire fpsCount0_carry__1_i_14_n_6;
  wire fpsCount0_carry__1_i_14_n_7;
  wire fpsCount0_carry__1_i_15_n_1;
  wire fpsCount0_carry__1_i_15_n_2;
  wire fpsCount0_carry__1_i_15_n_3;
  wire fpsCount0_carry__1_i_15_n_6;
  wire fpsCount0_carry__1_i_15_n_7;
  wire fpsCount0_carry__1_i_16_n_1;
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
  wire fpsCount0_carry__1_i_9_n_1;
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
  wire fpsCount0_carry_i_10_n_1;
  wire fpsCount0_carry_i_10_n_2;
  wire fpsCount0_carry_i_10_n_3;
  wire fpsCount0_carry_i_10_n_6;
  wire fpsCount0_carry_i_10_n_7;
  wire fpsCount0_carry_i_11_n_0;
  wire fpsCount0_carry_i_12_n_1;
  wire fpsCount0_carry_i_12_n_2;
  wire fpsCount0_carry_i_12_n_3;
  wire fpsCount0_carry_i_12_n_6;
  wire fpsCount0_carry_i_12_n_7;
  wire fpsCount0_carry_i_13_n_1;
  wire fpsCount0_carry_i_13_n_2;
  wire fpsCount0_carry_i_13_n_3;
  wire fpsCount0_carry_i_13_n_6;
  wire fpsCount0_carry_i_13_n_7;
  wire fpsCount0_carry_i_14_n_1;
  wire fpsCount0_carry_i_14_n_2;
  wire fpsCount0_carry_i_14_n_3;
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
  wire fpsCount0_carry_i_16_n_1;
  wire fpsCount0_carry_i_16_n_2;
  wire fpsCount0_carry_i_16_n_3;
  wire fpsCount0_carry_i_16_n_4;
  wire fpsCount0_carry_i_16_n_5;
  wire fpsCount0_carry_i_16_n_6;
  wire fpsCount0_carry_i_16_n_7;
  wire fpsCount0_carry_i_17_n_0;
  wire fpsCount0_carry_i_18_n_0;
  wire fpsCount0_carry_i_19_n_0;
  wire fpsCount0_carry_i_1_n_0;
  wire fpsCount0_carry_i_20_n_0;
  wire fpsCount0_carry_i_20_n_1;
  wire fpsCount0_carry_i_20_n_2;
  wire fpsCount0_carry_i_20_n_3;
  wire fpsCount0_carry_i_20_n_4;
  wire fpsCount0_carry_i_20_n_5;
  wire fpsCount0_carry_i_20_n_6;
  wire fpsCount0_carry_i_20_n_7;
  wire fpsCount0_carry_i_21_n_0;
  wire fpsCount0_carry_i_22_n_0;
  wire fpsCount0_carry_i_23_n_0;
  wire fpsCount0_carry_i_24_n_0;
  wire fpsCount0_carry_i_25_n_0;
  wire fpsCount0_carry_i_25_n_1;
  wire fpsCount0_carry_i_25_n_2;
  wire fpsCount0_carry_i_25_n_3;
  wire fpsCount0_carry_i_25_n_4;
  wire fpsCount0_carry_i_25_n_5;
  wire fpsCount0_carry_i_25_n_6;
  wire fpsCount0_carry_i_25_n_7;
  wire fpsCount0_carry_i_26_n_0;
  wire fpsCount0_carry_i_26_n_1;
  wire fpsCount0_carry_i_26_n_2;
  wire fpsCount0_carry_i_26_n_3;
  wire fpsCount0_carry_i_26_n_4;
  wire fpsCount0_carry_i_26_n_5;
  wire fpsCount0_carry_i_26_n_6;
  wire fpsCount0_carry_i_26_n_7;
  wire fpsCount0_carry_i_27_n_0;
  wire fpsCount0_carry_i_28_n_0;
  wire fpsCount0_carry_i_29_n_0;
  wire fpsCount0_carry_i_2_n_0;
  wire fpsCount0_carry_i_30_n_0;
  wire fpsCount0_carry_i_31_n_0;
  wire fpsCount0_carry_i_32_n_0;
  wire fpsCount0_carry_i_33_n_0;
  wire fpsCount0_carry_i_34_n_0;
  wire fpsCount0_carry_i_35_n_0;
  wire fpsCount0_carry_i_36_n_0;
  wire fpsCount0_carry_i_36_n_1;
  wire fpsCount0_carry_i_36_n_2;
  wire fpsCount0_carry_i_36_n_3;
  wire fpsCount0_carry_i_36_n_4;
  wire fpsCount0_carry_i_36_n_5;
  wire fpsCount0_carry_i_36_n_6;
  wire fpsCount0_carry_i_37_n_0;
  wire fpsCount0_carry_i_37_n_1;
  wire fpsCount0_carry_i_37_n_2;
  wire fpsCount0_carry_i_37_n_3;
  wire fpsCount0_carry_i_37_n_4;
  wire fpsCount0_carry_i_37_n_5;
  wire fpsCount0_carry_i_37_n_6;
  wire fpsCount0_carry_i_38_n_0;
  wire fpsCount0_carry_i_39_n_0;
  wire fpsCount0_carry_i_3_n_0;
  wire fpsCount0_carry_i_40_n_0;
  wire fpsCount0_carry_i_41_n_0;
  wire fpsCount0_carry_i_42_n_0;
  wire fpsCount0_carry_i_42_n_1;
  wire fpsCount0_carry_i_42_n_2;
  wire fpsCount0_carry_i_42_n_3;
  wire fpsCount0_carry_i_42_n_4;
  wire fpsCount0_carry_i_42_n_5;
  wire fpsCount0_carry_i_42_n_6;
  wire fpsCount0_carry_i_43_n_0;
  wire fpsCount0_carry_i_44_n_0;
  wire fpsCount0_carry_i_45_n_0;
  wire fpsCount0_carry_i_46_n_0;
  wire fpsCount0_carry_i_47_n_0;
  wire fpsCount0_carry_i_47_n_1;
  wire fpsCount0_carry_i_47_n_2;
  wire fpsCount0_carry_i_47_n_3;
  wire fpsCount0_carry_i_47_n_4;
  wire fpsCount0_carry_i_47_n_5;
  wire fpsCount0_carry_i_47_n_6;
  wire fpsCount0_carry_i_48_n_0;
  wire fpsCount0_carry_i_49_n_0;
  wire fpsCount0_carry_i_4_n_0;
  wire fpsCount0_carry_i_50_n_0;
  wire fpsCount0_carry_i_51_n_0;
  wire fpsCount0_carry_i_52_n_0;
  wire fpsCount0_carry_i_52_n_1;
  wire fpsCount0_carry_i_52_n_2;
  wire fpsCount0_carry_i_52_n_3;
  wire fpsCount0_carry_i_52_n_4;
  wire fpsCount0_carry_i_52_n_5;
  wire fpsCount0_carry_i_52_n_6;
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
  wire fpsCount0_carry_i_78_n_0;
  wire fpsCount0_carry_i_79_n_0;
  wire fpsCount0_carry_i_7_n_0;
  wire fpsCount0_carry_i_8_n_0;
  wire fpsCount0_carry_i_9_n_1;
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
  wire fpsMaxCount0__896_carry__0_i_1_n_0;
  wire fpsMaxCount0__896_carry__0_i_1_n_1;
  wire fpsMaxCount0__896_carry__0_i_1_n_2;
  wire fpsMaxCount0__896_carry__0_i_1_n_3;
  wire fpsMaxCount0__896_carry__0_i_1_n_4;
  wire fpsMaxCount0__896_carry__0_i_1_n_5;
  wire fpsMaxCount0__896_carry__0_i_1_n_6;
  wire fpsMaxCount0__896_carry__0_i_1_n_7;
  wire fpsMaxCount0__896_carry__0_i_2_n_0;
  wire fpsMaxCount0__896_carry__0_i_3_n_0;
  wire fpsMaxCount0__896_carry__0_i_4_n_0;
  wire fpsMaxCount0__896_carry__0_i_5_n_0;
  wire fpsMaxCount0__896_carry__0_i_6_n_0;
  wire fpsMaxCount0__896_carry__0_i_7_n_0;
  wire fpsMaxCount0__896_carry__0_i_8_n_0;
  wire fpsMaxCount0__896_carry__0_i_9_n_0;
  wire fpsMaxCount0__896_carry__0_n_0;
  wire fpsMaxCount0__896_carry__0_n_1;
  wire fpsMaxCount0__896_carry__0_n_2;
  wire fpsMaxCount0__896_carry__0_n_3;
  wire fpsMaxCount0__896_carry__1_i_1_n_0;
  wire fpsMaxCount0__896_carry__1_i_2_n_0;
  wire fpsMaxCount0__896_carry__1_n_2;
  wire fpsMaxCount0__896_carry__1_n_3;
  wire fpsMaxCount0__896_carry_i_10_n_0;
  wire fpsMaxCount0__896_carry_i_11_n_0;
  wire fpsMaxCount0__896_carry_i_12_n_0;
  wire fpsMaxCount0__896_carry_i_13_n_0;
  wire fpsMaxCount0__896_carry_i_13_n_1;
  wire fpsMaxCount0__896_carry_i_13_n_2;
  wire fpsMaxCount0__896_carry_i_13_n_3;
  wire fpsMaxCount0__896_carry_i_13_n_4;
  wire fpsMaxCount0__896_carry_i_13_n_5;
  wire fpsMaxCount0__896_carry_i_13_n_6;
  wire fpsMaxCount0__896_carry_i_14_n_0;
  wire fpsMaxCount0__896_carry_i_15_n_0;
  wire fpsMaxCount0__896_carry_i_16_n_0;
  wire fpsMaxCount0__896_carry_i_17_n_0;
  wire fpsMaxCount0__896_carry_i_18_n_0;
  wire fpsMaxCount0__896_carry_i_18_n_1;
  wire fpsMaxCount0__896_carry_i_18_n_2;
  wire fpsMaxCount0__896_carry_i_18_n_3;
  wire fpsMaxCount0__896_carry_i_18_n_4;
  wire fpsMaxCount0__896_carry_i_18_n_5;
  wire fpsMaxCount0__896_carry_i_18_n_6;
  wire fpsMaxCount0__896_carry_i_18_n_7;
  wire fpsMaxCount0__896_carry_i_19_n_0;
  wire fpsMaxCount0__896_carry_i_1_n_1;
  wire fpsMaxCount0__896_carry_i_1_n_2;
  wire fpsMaxCount0__896_carry_i_1_n_3;
  wire fpsMaxCount0__896_carry_i_1_n_6;
  wire fpsMaxCount0__896_carry_i_1_n_7;
  wire fpsMaxCount0__896_carry_i_20_n_0;
  wire fpsMaxCount0__896_carry_i_21_n_0;
  wire fpsMaxCount0__896_carry_i_22_n_0;
  wire fpsMaxCount0__896_carry_i_22_n_1;
  wire fpsMaxCount0__896_carry_i_22_n_2;
  wire fpsMaxCount0__896_carry_i_22_n_3;
  wire fpsMaxCount0__896_carry_i_22_n_4;
  wire fpsMaxCount0__896_carry_i_22_n_5;
  wire fpsMaxCount0__896_carry_i_22_n_6;
  wire fpsMaxCount0__896_carry_i_23_n_0;
  wire fpsMaxCount0__896_carry_i_24_n_0;
  wire fpsMaxCount0__896_carry_i_25_n_0;
  wire fpsMaxCount0__896_carry_i_26_n_0;
  wire fpsMaxCount0__896_carry_i_27_n_0;
  wire fpsMaxCount0__896_carry_i_28_n_0;
  wire fpsMaxCount0__896_carry_i_29_n_0;
  wire fpsMaxCount0__896_carry_i_2_n_0;
  wire fpsMaxCount0__896_carry_i_2_n_1;
  wire fpsMaxCount0__896_carry_i_2_n_2;
  wire fpsMaxCount0__896_carry_i_2_n_3;
  wire fpsMaxCount0__896_carry_i_2_n_4;
  wire fpsMaxCount0__896_carry_i_2_n_5;
  wire fpsMaxCount0__896_carry_i_2_n_6;
  wire fpsMaxCount0__896_carry_i_30_n_0;
  wire fpsMaxCount0__896_carry_i_31_n_0;
  wire fpsMaxCount0__896_carry_i_31_n_1;
  wire fpsMaxCount0__896_carry_i_31_n_2;
  wire fpsMaxCount0__896_carry_i_31_n_3;
  wire fpsMaxCount0__896_carry_i_31_n_4;
  wire fpsMaxCount0__896_carry_i_31_n_5;
  wire fpsMaxCount0__896_carry_i_31_n_6;
  wire fpsMaxCount0__896_carry_i_32_n_0;
  wire fpsMaxCount0__896_carry_i_33_n_0;
  wire fpsMaxCount0__896_carry_i_34_n_0;
  wire fpsMaxCount0__896_carry_i_35_n_0;
  wire fpsMaxCount0__896_carry_i_36_n_0;
  wire fpsMaxCount0__896_carry_i_37_n_0;
  wire fpsMaxCount0__896_carry_i_38_n_0;
  wire fpsMaxCount0__896_carry_i_39_n_0;
  wire fpsMaxCount0__896_carry_i_3_n_0;
  wire fpsMaxCount0__896_carry_i_40_n_0;
  wire fpsMaxCount0__896_carry_i_41_n_0;
  wire fpsMaxCount0__896_carry_i_42_n_0;
  wire fpsMaxCount0__896_carry_i_43_n_0;
  wire fpsMaxCount0__896_carry_i_4_n_0;
  wire fpsMaxCount0__896_carry_i_5_n_0;
  wire fpsMaxCount0__896_carry_i_6_n_0;
  wire fpsMaxCount0__896_carry_i_7_n_0;
  wire fpsMaxCount0__896_carry_i_8_n_1;
  wire fpsMaxCount0__896_carry_i_8_n_2;
  wire fpsMaxCount0__896_carry_i_8_n_3;
  wire fpsMaxCount0__896_carry_i_8_n_6;
  wire fpsMaxCount0__896_carry_i_8_n_7;
  wire fpsMaxCount0__896_carry_i_9_n_0;
  wire fpsMaxCount0__896_carry_i_9_n_1;
  wire fpsMaxCount0__896_carry_i_9_n_2;
  wire fpsMaxCount0__896_carry_i_9_n_3;
  wire fpsMaxCount0__896_carry_i_9_n_4;
  wire fpsMaxCount0__896_carry_i_9_n_5;
  wire fpsMaxCount0__896_carry_i_9_n_6;
  wire fpsMaxCount0__896_carry_i_9_n_7;
  wire fpsMaxCount0__896_carry_n_0;
  wire fpsMaxCount0__896_carry_n_1;
  wire fpsMaxCount0__896_carry_n_2;
  wire fpsMaxCount0__896_carry_n_3;
  wire fpsMaxCount0__8_carry__0_i_10_n_0;
  wire fpsMaxCount0__8_carry__0_i_1_n_0;
  wire fpsMaxCount0__8_carry__0_i_2_n_0;
  wire fpsMaxCount0__8_carry__0_i_3_n_0;
  wire fpsMaxCount0__8_carry__0_i_4_n_0;
  wire fpsMaxCount0__8_carry__0_i_5_n_0;
  wire fpsMaxCount0__8_carry__0_i_6_n_0;
  wire fpsMaxCount0__8_carry__0_i_7_n_0;
  wire fpsMaxCount0__8_carry__0_i_8_n_0;
  wire fpsMaxCount0__8_carry__0_i_9_n_0;
  wire fpsMaxCount0__8_carry__0_n_0;
  wire fpsMaxCount0__8_carry__0_n_1;
  wire fpsMaxCount0__8_carry__0_n_2;
  wire fpsMaxCount0__8_carry__0_n_3;
  wire fpsMaxCount0__8_carry__0_n_4;
  wire fpsMaxCount0__8_carry__0_n_5;
  wire fpsMaxCount0__8_carry__0_n_6;
  wire fpsMaxCount0__8_carry__0_n_7;
  wire fpsMaxCount0__8_carry__1_i_1_n_0;
  wire fpsMaxCount0__8_carry__1_i_2_n_0;
  wire fpsMaxCount0__8_carry__1_i_3_n_0;
  wire fpsMaxCount0__8_carry__1_i_4_n_0;
  wire fpsMaxCount0__8_carry__1_n_2;
  wire fpsMaxCount0__8_carry__1_n_3;
  wire fpsMaxCount0__8_carry__1_n_7;
  wire fpsMaxCount0__8_carry_i_1_n_0;
  wire fpsMaxCount0__8_carry_i_2_n_0;
  wire fpsMaxCount0__8_carry_i_3_n_0;
  wire fpsMaxCount0__8_carry_i_4_n_0;
  wire fpsMaxCount0__8_carry_i_5_n_0;
  wire fpsMaxCount0__8_carry_i_6_n_0;
  wire fpsMaxCount0__8_carry_i_7_n_0;
  wire fpsMaxCount0__8_carry_i_8_n_0;
  wire fpsMaxCount0__8_carry_n_0;
  wire fpsMaxCount0__8_carry_n_1;
  wire fpsMaxCount0__8_carry_n_2;
  wire fpsMaxCount0__8_carry_n_3;
  wire fpsMaxCount0__8_carry_n_4;
  wire fpsMaxCount0__8_carry_n_5;
  wire fpsMaxCount0__8_carry_n_6;
  wire fpsMaxCount0__8_carry_n_7;
  wire [2:0]last_collor;
  wire p_1_in;
  wire pixelCounter;
  wire [5:5]pixelCounter0;
  wire \pixel_cntrl.bit[0]_i_1_n_0 ;
  wire \pixel_cntrl.bit[1]_i_1_n_0 ;
  wire \pixel_cntrl.bit[2]_i_1_n_0 ;
  wire \pixel_cntrl.bit[3]_i_1_n_0 ;
  wire \pixel_cntrl.bit[4]_i_1_n_0 ;
  wire \pixel_cntrl.bit[4]_i_2_n_0 ;
  wire \pixel_cntrl.bit[4]_i_3_n_0 ;
  wire \pixel_cntrl.bit[4]_i_4_n_0 ;
  wire \pixel_cntrl.bit[4]_i_5_n_0 ;
  wire \pixel_cntrl.bit_reg_n_0_[0] ;
  wire \pixel_cntrl.bit_reg_n_0_[1] ;
  wire \pixel_cntrl.bit_reg_n_0_[2] ;
  wire \pixel_cntrl.bit_reg_n_0_[3] ;
  wire \pixel_cntrl.bit_reg_n_0_[4] ;
  wire \pixel_cntrl.bramAddres[15]_i_1_n_0 ;
  wire \pixel_cntrl.bramAddres[31]_i_1_n_0 ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[0] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[10] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[11] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[12] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[13] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[14] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[15] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[16] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[17] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[18] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[19] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[1] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[20] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[21] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[22] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[23] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[24] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[25] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[26] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[27] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[28] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[29] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[2] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[30] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[31] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[3] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[4] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[5] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[6] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[7] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[8] ;
  wire \pixel_cntrl.bramAddres_reg_n_0_[9] ;
  wire \pixel_cntrl.byte[0]_i_1_n_0 ;
  wire \pixel_cntrl.byte[1]_i_1_n_0 ;
  wire \pixel_cntrl.byte[2]_i_1_n_0 ;
  wire \pixel_cntrl.byte_reg_n_0_[0] ;
  wire \pixel_cntrl.byte_reg_n_0_[1] ;
  wire \pixel_cntrl.byte_reg_n_0_[2] ;
  wire \pixel_cntrl.current_state[0]_i_1_n_0 ;
  wire \pixel_cntrl.current_state[1]_i_1_n_0 ;
  wire \pixel_cntrl.current_state[2]_i_1_n_0 ;
  wire \pixel_cntrl.current_state[3]_i_1_n_0 ;
  wire \pixel_cntrl.current_state[3]_i_2_n_0 ;
  wire \pixel_cntrl.current_state[3]_i_3_n_0 ;
  wire \pixel_cntrl.last_collor_reg_n_0_[0] ;
  wire \pixel_cntrl.last_collor_reg_n_0_[1] ;
  wire \pixel_cntrl.last_collor_reg_n_0_[2] ;
  wire \pixel_cntrl.pixelCounter[0]_i_1_n_0 ;
  wire \pixel_cntrl.pixelCounter[1]_i_1_n_0 ;
  wire \pixel_cntrl.pixelCounter[2]_i_1_n_0 ;
  wire \pixel_cntrl.pixelCounter[3]_i_1_n_0 ;
  wire \pixel_cntrl.pixelCounter[4]_i_1_n_0 ;
  wire \pixel_cntrl.pixelCounter[5]_i_1_n_0 ;
  wire \pixel_cntrl.pixelCounter[6]_i_1_n_0 ;
  wire \pixel_cntrl.pixelCounter[7]_i_1_n_0 ;
  wire \pixel_cntrl.pixelCounter[8]_i_1_n_0 ;
  wire \pixel_cntrl.pixelCounter[9]_i_2_n_0 ;
  wire \pixel_cntrl.pixelCounter[9]_i_3_n_0 ;
  wire \pixel_cntrl.pixelCounter[9]_i_4_n_0 ;
  wire \pixel_cntrl.pixelCounter_reg_n_0_[0] ;
  wire \pixel_cntrl.pixelCounter_reg_n_0_[1] ;
  wire \pixel_cntrl.pixelCounter_reg_n_0_[2] ;
  wire \pixel_cntrl.pixelCounter_reg_n_0_[3] ;
  wire \pixel_cntrl.pixelCounter_reg_n_0_[4] ;
  wire \pixel_cntrl.pixelCounter_reg_n_0_[5] ;
  wire \pixel_cntrl.pixelCounter_reg_n_0_[6] ;
  wire \pixel_cntrl.pixelCounter_reg_n_0_[7] ;
  wire \pixel_cntrl.pixelCounter_reg_n_0_[8] ;
  wire \pixel_cntrl.pixelCounter_reg_n_0_[9] ;
  wire \pixel_cntrl.send_bit[13]_i_10_n_0 ;
  wire \pixel_cntrl.send_bit[13]_i_11_n_0 ;
  wire \pixel_cntrl.send_bit[13]_i_12_n_0 ;
  wire \pixel_cntrl.send_bit[13]_i_1_n_0 ;
  wire \pixel_cntrl.send_bit[13]_i_2_n_0 ;
  wire \pixel_cntrl.send_bit[13]_i_3_n_0 ;
  wire \pixel_cntrl.send_bit[13]_i_6_n_0 ;
  wire \pixel_cntrl.send_bit[13]_i_7_n_0 ;
  wire \pixel_cntrl.send_bit[13]_i_8_n_0 ;
  wire \pixel_cntrl.send_bit[13]_i_9_n_0 ;
  wire \pixel_cntrl.send_bit[19]_i_1_n_0 ;
  wire \pixel_cntrl.send_bit_reg[13]_i_5_n_0 ;
  wire \pixel_cntrl.totalPixels[9]_i_1_n_0 ;
  wire [31:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [19:13]send_bit;
  wire send_bit1;
  wire [9:0]totalPixels;
  wire [3:0]NLW_R_byte1_carry_O_UNCONNECTED;
  wire [3:1]NLW_R_byte1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_R_byte1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Start0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Start0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Start0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_Start0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Start0_carry__2_O_UNCONNECTED;
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
  wire [3:3]NLW_fpsCount0_carry_i_12_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry_i_12_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry_i_13_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry_i_13_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry_i_14_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry_i_14_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry_i_36_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry_i_37_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry_i_42_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry_i_47_O_UNCONNECTED;
  wire [0:0]NLW_fpsCount0_carry_i_52_O_UNCONNECTED;
  wire [3:3]NLW_fpsCount0_carry_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_fpsCount0_carry_i_9_O_UNCONNECTED;
  wire [3:0]\NLW_fpsCount_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_fpsCount_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_fpsMaxCount0__896_carry_O_UNCONNECTED;
  wire [3:0]NLW_fpsMaxCount0__896_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_fpsMaxCount0__896_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_fpsMaxCount0__896_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_fpsMaxCount0__896_carry_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_fpsMaxCount0__896_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_fpsMaxCount0__896_carry_i_13_O_UNCONNECTED;
  wire [0:0]NLW_fpsMaxCount0__896_carry_i_2_O_UNCONNECTED;
  wire [0:0]NLW_fpsMaxCount0__896_carry_i_22_O_UNCONNECTED;
  wire [0:0]NLW_fpsMaxCount0__896_carry_i_31_O_UNCONNECTED;
  wire [3:3]NLW_fpsMaxCount0__896_carry_i_8_CO_UNCONNECTED;
  wire [3:2]NLW_fpsMaxCount0__896_carry_i_8_O_UNCONNECTED;
  wire [3:2]NLW_fpsMaxCount0__8_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_fpsMaxCount0__8_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[0] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[0]),
        .Q(ADR0_I[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[10] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[10]),
        .Q(ADR0_I[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[11] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[11]),
        .Q(ADR0_I[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[12] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[12]),
        .Q(ADR0_I[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[13] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[13]),
        .Q(ADR0_I[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[14] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[14]),
        .Q(ADR0_I[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[15] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[15]),
        .Q(ADR0_I[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[16] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[16]),
        .Q(ADR0_I[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[17] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[17]),
        .Q(ADR0_I[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[18] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[18]),
        .Q(ADR0_I[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[19] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[19]),
        .Q(ADR0_I[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[1] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[1]),
        .Q(ADR0_I[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[20] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[20]),
        .Q(ADR0_I[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[21] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[21]),
        .Q(ADR0_I[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[22] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[22]),
        .Q(ADR0_I[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[23] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[23]),
        .Q(ADR0_I[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[24] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[24]),
        .Q(ADR0_I[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[25] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[25]),
        .Q(ADR0_I[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[2] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[2]),
        .Q(ADR0_I[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[30] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(1'b0),
        .Q(ADR0_I[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[3] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[3]),
        .Q(ADR0_I[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[4] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[4]),
        .Q(ADR0_I[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[5] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[5]),
        .Q(ADR0_I[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[6] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[6]),
        .Q(ADR0_I[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[7] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[7]),
        .Q(ADR0_I[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[8] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[8]),
        .Q(ADR0_I[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADR0_I_reg[9] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[9]),
        .Q(ADR0_I[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \ADRL0_I[24]_i_1 
       (.I0(doutb[24]),
        .I1(\pixel_cntrl.bramAddres_reg_n_0_[0] ),
        .O(ADRL0_I0[24]));
  LUT2 #(
    .INIT(4'hE)) 
    \ADRL0_I[25]_i_1 
       (.I0(doutb[25]),
        .I1(\pixel_cntrl.bramAddres_reg_n_0_[1] ),
        .O(ADRL0_I0[25]));
  LUT2 #(
    .INIT(4'hE)) 
    \ADRL0_I[26]_i_1 
       (.I0(doutb[26]),
        .I1(\pixel_cntrl.bramAddres_reg_n_0_[2] ),
        .O(ADRL0_I0[26]));
  LUT2 #(
    .INIT(4'hE)) 
    \ADRL0_I[27]_i_1 
       (.I0(doutb[27]),
        .I1(\pixel_cntrl.bramAddres_reg_n_0_[3] ),
        .O(ADRL0_I0[27]));
  LUT2 #(
    .INIT(4'hE)) 
    \ADRL0_I[28]_i_1 
       (.I0(doutb[28]),
        .I1(\pixel_cntrl.bramAddres_reg_n_0_[4] ),
        .O(ADRL0_I0[28]));
  LUT2 #(
    .INIT(4'hE)) 
    \ADRL0_I[29]_i_1 
       (.I0(doutb[29]),
        .I1(\pixel_cntrl.bramAddres_reg_n_0_[5] ),
        .O(ADRL0_I0[29]));
  LUT2 #(
    .INIT(4'hE)) 
    \ADRL0_I[30]_i_1 
       (.I0(doutb[30]),
        .I1(\pixel_cntrl.bramAddres_reg_n_0_[6] ),
        .O(ADRL0_I0[30]));
  LUT3 #(
    .INIT(8'h02)) 
    \ADRL0_I[31]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\ADRL0_I[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ADRL0_I[31]_i_2 
       (.I0(doutb[31]),
        .I1(\pixel_cntrl.bramAddres_reg_n_0_[7] ),
        .O(ADRL0_I0[31]));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[0] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[0]),
        .Q(ADRL0_I[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[10] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[10]),
        .Q(ADRL0_I[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[11] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[11]),
        .Q(ADRL0_I[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[12] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[12]),
        .Q(ADRL0_I[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[13] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[13]),
        .Q(ADRL0_I[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[14] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[14]),
        .Q(ADRL0_I[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[15] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[15]),
        .Q(ADRL0_I[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[16] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[16]),
        .Q(ADRL0_I[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[17] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[17]),
        .Q(ADRL0_I[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[18] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[18]),
        .Q(ADRL0_I[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[19] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[19]),
        .Q(ADRL0_I[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[1] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[1]),
        .Q(ADRL0_I[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[20] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[20]),
        .Q(ADRL0_I[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[21] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[21]),
        .Q(ADRL0_I[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[22] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[22]),
        .Q(ADRL0_I[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[23] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[23]),
        .Q(ADRL0_I[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[24] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(ADRL0_I0[24]),
        .Q(ADRL0_I[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[25] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(ADRL0_I0[25]),
        .Q(ADRL0_I[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[26] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(ADRL0_I0[26]),
        .Q(ADRL0_I[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[27] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(ADRL0_I0[27]),
        .Q(ADRL0_I[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[28] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(ADRL0_I0[28]),
        .Q(ADRL0_I[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[29] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(ADRL0_I0[29]),
        .Q(ADRL0_I[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[2] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[2]),
        .Q(ADRL0_I[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[30] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(ADRL0_I0[30]),
        .Q(ADRL0_I[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ADRL0_I_reg[31] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(ADRL0_I0[31]),
        .Q(ADRL0_I[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[3] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[3]),
        .Q(ADRL0_I[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[4] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[4]),
        .Q(ADRL0_I[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[5] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[5]),
        .Q(ADRL0_I[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[6] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[6]),
        .Q(ADRL0_I[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[7] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[7]),
        .Q(ADRL0_I[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[8] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[8]),
        .Q(ADRL0_I[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ADRL0_I_reg[9] 
       (.C(InClock),
        .CE(\ADRL0_I[31]_i_1_n_0 ),
        .D(doutb[9]),
        .Q(ADRL0_I[9]),
        .R(1'b0));
  FDRE \Adr_reg[0] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[0]),
        .Q(Adr[0]),
        .R(1'b0));
  FDRE \Adr_reg[10] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[10]),
        .Q(Adr[10]),
        .R(1'b0));
  FDRE \Adr_reg[11] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[11]),
        .Q(Adr[11]),
        .R(1'b0));
  FDRE \Adr_reg[12] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[12]),
        .Q(Adr[12]),
        .R(1'b0));
  FDRE \Adr_reg[13] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[13]),
        .Q(Adr[13]),
        .R(1'b0));
  FDRE \Adr_reg[14] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[14]),
        .Q(Adr[14]),
        .R(1'b0));
  FDRE \Adr_reg[15] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[15]),
        .Q(Adr[15]),
        .R(1'b0));
  FDRE \Adr_reg[16] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[16]),
        .Q(Adr[16]),
        .R(1'b0));
  FDRE \Adr_reg[17] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[17]),
        .Q(Adr[17]),
        .R(1'b0));
  FDRE \Adr_reg[18] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[18]),
        .Q(Adr[18]),
        .R(1'b0));
  FDRE \Adr_reg[19] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[19]),
        .Q(Adr[19]),
        .R(1'b0));
  FDRE \Adr_reg[1] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[1]),
        .Q(Adr[1]),
        .R(1'b0));
  FDRE \Adr_reg[20] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[20]),
        .Q(Adr[20]),
        .R(1'b0));
  FDRE \Adr_reg[21] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[21]),
        .Q(Adr[21]),
        .R(1'b0));
  FDRE \Adr_reg[22] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[22]),
        .Q(Adr[22]),
        .R(1'b0));
  FDRE \Adr_reg[23] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[23]),
        .Q(Adr[23]),
        .R(1'b0));
  FDRE \Adr_reg[24] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[24]),
        .Q(Adr[24]),
        .R(1'b0));
  FDRE \Adr_reg[25] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[25]),
        .Q(Adr[25]),
        .R(1'b0));
  FDRE \Adr_reg[26] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[26]),
        .Q(Adr[26]),
        .R(1'b0));
  FDRE \Adr_reg[27] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[27]),
        .Q(Adr[27]),
        .R(1'b0));
  FDRE \Adr_reg[28] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[28]),
        .Q(Adr[28]),
        .R(1'b0));
  FDRE \Adr_reg[29] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[29]),
        .Q(Adr[29]),
        .R(1'b0));
  FDRE \Adr_reg[2] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[2]),
        .Q(Adr[2]),
        .R(1'b0));
  FDRE \Adr_reg[30] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[30]),
        .Q(Adr[30]),
        .R(1'b0));
  FDRE \Adr_reg[31] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[31]),
        .Q(Adr[31]),
        .R(1'b0));
  FDRE \Adr_reg[3] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[3]),
        .Q(Adr[3]),
        .R(1'b0));
  FDRE \Adr_reg[4] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[4]),
        .Q(Adr[4]),
        .R(1'b0));
  FDRE \Adr_reg[5] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[5]),
        .Q(Adr[5]),
        .R(1'b0));
  FDRE \Adr_reg[6] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[6]),
        .Q(Adr[6]),
        .R(1'b0));
  FDRE \Adr_reg[7] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[7]),
        .Q(Adr[7]),
        .R(1'b0));
  FDRE \Adr_reg[8] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[8]),
        .Q(Adr[8]),
        .R(1'b0));
  FDRE \Adr_reg[9] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[9]),
        .Q(Adr[9]),
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
       (.I0(\pixel_cntrl.bit_reg_n_0_[3] ),
        .I1(\pixel_cntrl.bit_reg_n_0_[1] ),
        .I2(\pixel_cntrl.bit_reg_n_0_[0] ),
        .I3(send_bit[13]),
        .I4(\pixel_cntrl.bit_reg_n_0_[2] ),
        .O(D_out_pros_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0F1F1F1F0E0E0E0)) 
    D_out_pros_i_4
       (.I0(\pixel_cntrl.bit_reg_n_0_[3] ),
        .I1(\pixel_cntrl.bit_reg_n_0_[2] ),
        .I2(send_bit[19]),
        .I3(\pixel_cntrl.bit_reg_n_0_[0] ),
        .I4(\pixel_cntrl.bit_reg_n_0_[1] ),
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
        .S(\pixel_cntrl.bit_reg_n_0_[4] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R_byte1_carry
       (.CI(1'b0),
        .CO({R_byte1_carry_n_0,R_byte1_carry_n_1,R_byte1_carry_n_2,R_byte1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({R_byte1_carry_i_1_n_0,R_byte1_carry_i_2_n_0,R_byte1_carry_i_3_n_0,R_byte1_carry_i_4_n_0}),
        .O(NLW_R_byte1_carry_O_UNCONNECTED[3:0]),
        .S({R_byte1_carry_i_5_n_0,R_byte1_carry_i_6_n_0,R_byte1_carry_i_7_n_0,R_byte1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R_byte1_carry__0
       (.CI(R_byte1_carry_n_0),
        .CO({NLW_R_byte1_carry__0_CO_UNCONNECTED[3:1],R_byte1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,R_byte1_carry__0_i_1_n_0}),
        .O(NLW_R_byte1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,R_byte1_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    R_byte1_carry__0_i_1
       (.I0(\pixel_cntrl.pixelCounter_reg_n_0_[8] ),
        .I1(totalPixels[8]),
        .I2(totalPixels[9]),
        .I3(\pixel_cntrl.pixelCounter_reg_n_0_[9] ),
        .O(R_byte1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_byte1_carry__0_i_2
       (.I0(\pixel_cntrl.pixelCounter_reg_n_0_[8] ),
        .I1(totalPixels[8]),
        .I2(\pixel_cntrl.pixelCounter_reg_n_0_[9] ),
        .I3(totalPixels[9]),
        .O(R_byte1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    R_byte1_carry_i_1
       (.I0(\pixel_cntrl.pixelCounter_reg_n_0_[6] ),
        .I1(totalPixels[6]),
        .I2(totalPixels[7]),
        .I3(\pixel_cntrl.pixelCounter_reg_n_0_[7] ),
        .O(R_byte1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    R_byte1_carry_i_2
       (.I0(\pixel_cntrl.pixelCounter_reg_n_0_[4] ),
        .I1(totalPixels[4]),
        .I2(totalPixels[5]),
        .I3(\pixel_cntrl.pixelCounter_reg_n_0_[5] ),
        .O(R_byte1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    R_byte1_carry_i_3
       (.I0(\pixel_cntrl.pixelCounter_reg_n_0_[2] ),
        .I1(totalPixels[2]),
        .I2(totalPixels[3]),
        .I3(\pixel_cntrl.pixelCounter_reg_n_0_[3] ),
        .O(R_byte1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    R_byte1_carry_i_4
       (.I0(\pixel_cntrl.pixelCounter_reg_n_0_[0] ),
        .I1(totalPixels[0]),
        .I2(totalPixels[1]),
        .I3(\pixel_cntrl.pixelCounter_reg_n_0_[1] ),
        .O(R_byte1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_byte1_carry_i_5
       (.I0(\pixel_cntrl.pixelCounter_reg_n_0_[6] ),
        .I1(totalPixels[6]),
        .I2(\pixel_cntrl.pixelCounter_reg_n_0_[7] ),
        .I3(totalPixels[7]),
        .O(R_byte1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_byte1_carry_i_6
       (.I0(\pixel_cntrl.pixelCounter_reg_n_0_[4] ),
        .I1(totalPixels[4]),
        .I2(\pixel_cntrl.pixelCounter_reg_n_0_[5] ),
        .I3(totalPixels[5]),
        .O(R_byte1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_byte1_carry_i_7
       (.I0(\pixel_cntrl.pixelCounter_reg_n_0_[2] ),
        .I1(totalPixels[2]),
        .I2(\pixel_cntrl.pixelCounter_reg_n_0_[3] ),
        .I3(totalPixels[3]),
        .O(R_byte1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_byte1_carry_i_8
       (.I0(\pixel_cntrl.pixelCounter_reg_n_0_[0] ),
        .I1(totalPixels[0]),
        .I2(\pixel_cntrl.pixelCounter_reg_n_0_[1] ),
        .I3(totalPixels[1]),
        .O(R_byte1_carry_i_8_n_0));
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
        .DI({Start0_carry__0_i_1_n_0,Start0_carry__0_i_2_n_0,Start0_carry__0_i_3_n_0,Start0_carry__0_i_4_n_0}),
        .O(NLW_Start0_carry__0_O_UNCONNECTED[3:0]),
        .S({Start0_carry__0_i_5_n_0,Start0_carry__0_i_6_n_0,Start0_carry__0_i_7_n_0,Start0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    Start0_carry__0_i_1
       (.I0(fpsCount_reg[14]),
        .I1(fpsCount0_carry__0_i_10_n_1),
        .I2(fpsCount0_carry__1_i_15_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[15]),
        .O(Start0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    Start0_carry__0_i_2
       (.I0(fpsCount_reg[12]),
        .I1(fpsCount0_carry__0_i_12_n_1),
        .I2(fpsCount0_carry__0_i_9_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[13]),
        .O(Start0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    Start0_carry__0_i_3
       (.I0(fpsCount_reg[10]),
        .I1(fpsCount0_carry__0_i_14_n_1),
        .I2(fpsCount0_carry__0_i_11_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[11]),
        .O(Start0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    Start0_carry__0_i_4
       (.I0(fpsCount_reg[8]),
        .I1(fpsCount0_carry__0_i_16_n_1),
        .I2(fpsCount0_carry__0_i_13_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[9]),
        .O(Start0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    Start0_carry__0_i_5
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry__1_i_15_n_1),
        .I2(fpsCount_reg[15]),
        .I3(fpsCount0_carry__0_i_10_n_1),
        .I4(fpsCount_reg[14]),
        .O(Start0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    Start0_carry__0_i_6
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry__0_i_9_n_1),
        .I2(fpsCount_reg[13]),
        .I3(fpsCount0_carry__0_i_12_n_1),
        .I4(fpsCount_reg[12]),
        .O(Start0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    Start0_carry__0_i_7
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry__0_i_11_n_1),
        .I2(fpsCount_reg[11]),
        .I3(fpsCount0_carry__0_i_14_n_1),
        .I4(fpsCount_reg[10]),
        .O(Start0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    Start0_carry__0_i_8
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry__0_i_13_n_1),
        .I2(fpsCount_reg[9]),
        .I3(fpsCount0_carry__0_i_16_n_1),
        .I4(fpsCount_reg[8]),
        .O(Start0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Start0_carry__1
       (.CI(Start0_carry__0_n_0),
        .CO({Start0_carry__1_n_0,Start0_carry__1_n_1,Start0_carry__1_n_2,Start0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Start0_carry__1_i_1_n_0,Start0_carry__1_i_2_n_0,Start0_carry__1_i_3_n_0,Start0_carry__1_i_4_n_0}),
        .O(NLW_Start0_carry__1_O_UNCONNECTED[3:0]),
        .S({Start0_carry__1_i_5_n_0,Start0_carry__1_i_6_n_0,Start0_carry__1_i_7_n_0,Start0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    Start0_carry__1_i_1
       (.I0(fpsCount_reg[22]),
        .I1(fpsCount0_carry__1_i_10_n_1),
        .I2(fpsMaxCount0__8_carry__1_n_2),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[23]),
        .O(Start0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    Start0_carry__1_i_2
       (.I0(fpsCount_reg[20]),
        .I1(fpsCount0_carry__1_i_12_n_1),
        .I2(fpsCount0_carry__1_i_9_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[21]),
        .O(Start0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    Start0_carry__1_i_3
       (.I0(fpsCount_reg[18]),
        .I1(fpsCount0_carry__1_i_14_n_1),
        .I2(fpsCount0_carry__1_i_11_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[19]),
        .O(Start0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    Start0_carry__1_i_4
       (.I0(fpsCount_reg[16]),
        .I1(fpsCount0_carry__1_i_16_n_1),
        .I2(fpsCount0_carry__1_i_13_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[17]),
        .O(Start0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    Start0_carry__1_i_5
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsMaxCount0__8_carry__1_n_2),
        .I2(fpsCount_reg[23]),
        .I3(fpsCount0_carry__1_i_10_n_1),
        .I4(fpsCount_reg[22]),
        .O(Start0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    Start0_carry__1_i_6
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry__1_i_9_n_1),
        .I2(fpsCount_reg[21]),
        .I3(fpsCount0_carry__1_i_12_n_1),
        .I4(fpsCount_reg[20]),
        .O(Start0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    Start0_carry__1_i_7
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry__1_i_11_n_1),
        .I2(fpsCount_reg[19]),
        .I3(fpsCount0_carry__1_i_14_n_1),
        .I4(fpsCount_reg[18]),
        .O(Start0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    Start0_carry__1_i_8
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry__1_i_13_n_1),
        .I2(fpsCount_reg[17]),
        .I3(fpsCount0_carry__1_i_16_n_1),
        .I4(fpsCount_reg[16]),
        .O(Start0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Start0_carry__2
       (.CI(Start0_carry__1_n_0),
        .CO({NLW_Start0_carry__2_CO_UNCONNECTED[3:1],p_1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fpsCount_reg[24]}),
        .O(NLW_Start0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Start0_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Start0_carry__2_i_1
       (.I0(fpsCount_reg[24]),
        .O(Start0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    Start0_carry_i_1
       (.I0(fpsCount_reg[6]),
        .I1(fpsCount0_carry_i_10_n_1),
        .I2(fpsCount0_carry__0_i_15_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[7]),
        .O(Start0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    Start0_carry_i_2
       (.I0(fpsCount_reg[4]),
        .I1(fpsCount0_carry_i_13_n_1),
        .I2(fpsCount0_carry_i_9_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[5]),
        .O(Start0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    Start0_carry_i_3
       (.I0(fpsCount_reg[2]),
        .I1(fpsCount0_carry_i_14_n_1),
        .I2(fpsCount0_carry_i_12_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[3]),
        .O(Start0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    Start0_carry_i_4
       (.I0(fpsCount_reg[0]),
        .I1(fpsMaxCount0__896_carry_i_1_n_1),
        .I2(fpsMaxCount0__896_carry_i_8_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[1]),
        .O(Start0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    Start0_carry_i_5
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry__0_i_15_n_1),
        .I2(fpsCount_reg[7]),
        .I3(fpsCount0_carry_i_10_n_1),
        .I4(fpsCount_reg[6]),
        .O(Start0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    Start0_carry_i_6
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry_i_9_n_1),
        .I2(fpsCount_reg[5]),
        .I3(fpsCount0_carry_i_13_n_1),
        .I4(fpsCount_reg[4]),
        .O(Start0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    Start0_carry_i_7
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry_i_12_n_1),
        .I2(fpsCount_reg[3]),
        .I3(fpsCount0_carry_i_14_n_1),
        .I4(fpsCount_reg[2]),
        .O(Start0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    Start0_carry_i_8
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsMaxCount0__896_carry_i_8_n_1),
        .I2(fpsCount_reg[1]),
        .I3(fpsMaxCount0__896_carry_i_1_n_1),
        .I4(fpsCount_reg[0]),
        .O(Start0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Start_i_1
       (.I0(p_1_in),
        .I1(Q[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \addrb[0]_i_1 
       (.I0(doutb[0]),
        .I1(current_state[2]),
        .I2(\pixel_cntrl.bramAddres_reg_n_0_[0] ),
        .O(\addrb[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \addrb[10]_i_1 
       (.I0(doutb[10]),
        .I1(current_state[2]),
        .I2(plusOp[10]),
        .O(\addrb[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \addrb[11]_i_1 
       (.I0(doutb[11]),
        .I1(current_state[2]),
        .I2(plusOp[11]),
        .O(\addrb[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \addrb[12]_i_1 
       (.I0(doutb[12]),
        .I1(current_state[2]),
        .I2(plusOp[12]),
        .O(\addrb[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \addrb[13]_i_1 
       (.I0(doutb[13]),
        .I1(current_state[2]),
        .I2(plusOp[13]),
        .O(\addrb[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \addrb[14]_i_1 
       (.I0(doutb[14]),
        .I1(current_state[2]),
        .I2(plusOp[14]),
        .O(\addrb[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[15]_i_1 
       (.I0(\addrb[31]_i_2_n_0 ),
        .I1(current_state[1]),
        .O(\addrb[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \addrb[15]_i_2 
       (.I0(doutb[15]),
        .I1(current_state[2]),
        .I2(plusOp[15]),
        .O(\addrb[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \addrb[1]_i_1 
       (.I0(doutb[1]),
        .I1(current_state[2]),
        .I2(plusOp[1]),
        .O(\addrb[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \addrb[2]_i_1 
       (.I0(doutb[2]),
        .I1(current_state[2]),
        .I2(plusOp[2]),
        .O(\addrb[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[31]_i_1 
       (.I0(\addrb[31]_i_2_n_0 ),
        .I1(current_state[2]),
        .O(\addrb[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101010101110101)) 
    \addrb[31]_i_2 
       (.I0(\addrb[31]_i_3_n_0 ),
        .I1(\addrb[31]_i_4_n_0 ),
        .I2(current_state[2]),
        .I3(enb1),
        .I4(\pixel_cntrl.byte_reg_n_0_[2] ),
        .I5(\addrb[31]_i_5_n_0 ),
        .O(\addrb[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addrb[31]_i_3 
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .O(\addrb[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
       (.I0(\pixel_cntrl.byte_reg_n_0_[0] ),
        .I1(\pixel_cntrl.byte_reg_n_0_[1] ),
        .O(\addrb[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \addrb[3]_i_1 
       (.I0(doutb[3]),
        .I1(current_state[2]),
        .I2(plusOp[3]),
        .O(\addrb[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \addrb[4]_i_1 
       (.I0(doutb[4]),
        .I1(current_state[2]),
        .I2(plusOp[4]),
        .O(\addrb[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \addrb[5]_i_1 
       (.I0(doutb[5]),
        .I1(current_state[2]),
        .I2(plusOp[5]),
        .O(\addrb[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \addrb[6]_i_1 
       (.I0(doutb[6]),
        .I1(current_state[2]),
        .I2(plusOp[6]),
        .O(\addrb[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \addrb[7]_i_1 
       (.I0(doutb[7]),
        .I1(current_state[2]),
        .I2(plusOp[7]),
        .O(\addrb[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \addrb[8]_i_1 
       (.I0(doutb[8]),
        .I1(current_state[2]),
        .I2(plusOp[8]),
        .O(\addrb[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \addrb[9]_i_1 
       (.I0(doutb[9]),
        .I1(current_state[2]),
        .I2(plusOp[9]),
        .O(\addrb[9]_i_1_n_0 ));
  FDRE \addrb_reg[0] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb[0]_i_1_n_0 ),
        .Q(addrb[0]),
        .R(\addrb[15]_i_1_n_0 ));
  FDRE \addrb_reg[10] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb[10]_i_1_n_0 ),
        .Q(addrb[10]),
        .R(\addrb[15]_i_1_n_0 ));
  FDRE \addrb_reg[11] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb[11]_i_1_n_0 ),
        .Q(addrb[11]),
        .R(\addrb[15]_i_1_n_0 ));
  FDRE \addrb_reg[12] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb[12]_i_1_n_0 ),
        .Q(addrb[12]),
        .R(\addrb[15]_i_1_n_0 ));
  FDRE \addrb_reg[13] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb[13]_i_1_n_0 ),
        .Q(addrb[13]),
        .R(\addrb[15]_i_1_n_0 ));
  FDRE \addrb_reg[14] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb[14]_i_1_n_0 ),
        .Q(addrb[14]),
        .R(\addrb[15]_i_1_n_0 ));
  FDRE \addrb_reg[15] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb[15]_i_2_n_0 ),
        .Q(addrb[15]),
        .R(\addrb[15]_i_1_n_0 ));
  FDRE \addrb_reg[16] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(plusOp[16]),
        .Q(addrb[16]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[17] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(plusOp[17]),
        .Q(addrb[17]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[18] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(plusOp[18]),
        .Q(addrb[18]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[19] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(plusOp[19]),
        .Q(addrb[19]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[1] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb[1]_i_1_n_0 ),
        .Q(addrb[1]),
        .R(\addrb[15]_i_1_n_0 ));
  FDRE \addrb_reg[20] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(plusOp[20]),
        .Q(addrb[20]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[21] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(plusOp[21]),
        .Q(addrb[21]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[22] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(plusOp[22]),
        .Q(addrb[22]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[23] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(plusOp[23]),
        .Q(addrb[23]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[24] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(plusOp[24]),
        .Q(addrb[24]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[25] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(plusOp[25]),
        .Q(addrb[25]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[26] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(plusOp[26]),
        .Q(addrb[26]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[27] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(plusOp[27]),
        .Q(addrb[27]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[28] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(plusOp[28]),
        .Q(addrb[28]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[29] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(plusOp[29]),
        .Q(addrb[29]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[2] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb[2]_i_1_n_0 ),
        .Q(addrb[2]),
        .R(\addrb[15]_i_1_n_0 ));
  FDRE \addrb_reg[30] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(plusOp[30]),
        .Q(addrb[30]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[31] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(plusOp[31]),
        .Q(addrb[31]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[3] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb[3]_i_1_n_0 ),
        .Q(addrb[3]),
        .R(\addrb[15]_i_1_n_0 ));
  FDRE \addrb_reg[4] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb[4]_i_1_n_0 ),
        .Q(addrb[4]),
        .R(\addrb[15]_i_1_n_0 ));
  FDRE \addrb_reg[5] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb[5]_i_1_n_0 ),
        .Q(addrb[5]),
        .R(\addrb[15]_i_1_n_0 ));
  FDRE \addrb_reg[6] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb[6]_i_1_n_0 ),
        .Q(addrb[6]),
        .R(\addrb[15]_i_1_n_0 ));
  FDRE \addrb_reg[7] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb[7]_i_1_n_0 ),
        .Q(addrb[7]),
        .R(\addrb[15]_i_1_n_0 ));
  FDRE \addrb_reg[8] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb[8]_i_1_n_0 ),
        .Q(addrb[8]),
        .R(\addrb[15]_i_1_n_0 ));
  FDRE \addrb_reg[9] 
       (.C(InClock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb[9]_i_1_n_0 ),
        .Q(addrb[9]),
        .R(\addrb[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(ADR0_I[0]),
        .I1(ADRL0_I[0]),
        .I2(Q[0]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(ADR0_I[10]),
        .I1(ADRL0_I[10]),
        .I2(Q[10]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(ADR0_I[11]),
        .I1(ADRL0_I[11]),
        .I2(Q[11]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(ADR0_I[12]),
        .I1(ADRL0_I[12]),
        .I2(Q[12]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(ADR0_I[13]),
        .I1(ADRL0_I[13]),
        .I2(Q[13]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(ADR0_I[14]),
        .I1(ADRL0_I[14]),
        .I2(Q[14]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(ADR0_I[15]),
        .I1(ADRL0_I[15]),
        .I2(Q[15]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(ADR0_I[16]),
        .I1(ADRL0_I[16]),
        .I2(Q[16]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(ADR0_I[17]),
        .I1(ADRL0_I[17]),
        .I2(Q[17]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(ADR0_I[18]),
        .I1(ADRL0_I[18]),
        .I2(Q[18]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(ADR0_I[19]),
        .I1(ADRL0_I[19]),
        .I2(Q[19]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(ADR0_I[1]),
        .I1(ADRL0_I[1]),
        .I2(Q[1]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(ADR0_I[20]),
        .I1(ADRL0_I[20]),
        .I2(Q[20]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(ADR0_I[21]),
        .I1(ADRL0_I[21]),
        .I2(Q[21]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(ADR0_I[22]),
        .I1(ADRL0_I[22]),
        .I2(Q[22]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(ADR0_I[23]),
        .I1(ADRL0_I[23]),
        .I2(Q[23]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(ADR0_I[24]),
        .I1(ADRL0_I[24]),
        .I2(Q[24]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(ADR0_I[25]),
        .I1(ADRL0_I[25]),
        .I2(Q[25]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \axi_rdata[26]_i_1 
       (.I0(Adr[26]),
        .I1(ADRL0_I[26]),
        .I2(ADR0_I[30]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(Q[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \axi_rdata[27]_i_1 
       (.I0(Adr[27]),
        .I1(ADRL0_I[27]),
        .I2(ADR0_I[30]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(Q[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \axi_rdata[28]_i_1 
       (.I0(Adr[28]),
        .I1(ADRL0_I[28]),
        .I2(ADR0_I[30]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(Q[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \axi_rdata[29]_i_1 
       (.I0(Adr[29]),
        .I1(ADRL0_I[29]),
        .I2(ADR0_I[30]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(Q[29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(ADR0_I[2]),
        .I1(ADRL0_I[2]),
        .I2(Q[2]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \axi_rdata[30]_i_1 
       (.I0(Adr[30]),
        .I1(ADRL0_I[30]),
        .I2(ADR0_I[30]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(Q[30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[31]_i_2 
       (.I0(Q[31]),
        .I1(Adr[31]),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .I4(ADRL0_I[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(ADR0_I[3]),
        .I1(ADRL0_I[3]),
        .I2(Q[3]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(ADR0_I[4]),
        .I1(ADRL0_I[4]),
        .I2(Q[4]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(ADR0_I[5]),
        .I1(ADRL0_I[5]),
        .I2(Q[5]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(ADR0_I[6]),
        .I1(ADRL0_I[6]),
        .I2(Q[6]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(ADR0_I[7]),
        .I1(ADRL0_I[7]),
        .I2(Q[7]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(ADR0_I[8]),
        .I1(ADRL0_I[8]),
        .I2(Q[8]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(ADR0_I[9]),
        .I1(ADRL0_I[9]),
        .I2(Q[9]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(Adr[9]),
        .O(D[9]));
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
        .I1(\pixel_cntrl.pixelCounter_reg_n_0_[9] ),
        .O(enb1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enb1_carry_i_2
       (.I0(\pixel_cntrl.pixelCounter_reg_n_0_[6] ),
        .I1(totalPixels[6]),
        .I2(totalPixels[8]),
        .I3(\pixel_cntrl.pixelCounter_reg_n_0_[8] ),
        .I4(totalPixels[7]),
        .I5(\pixel_cntrl.pixelCounter_reg_n_0_[7] ),
        .O(enb1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enb1_carry_i_3
       (.I0(\pixel_cntrl.pixelCounter_reg_n_0_[3] ),
        .I1(totalPixels[3]),
        .I2(totalPixels[5]),
        .I3(\pixel_cntrl.pixelCounter_reg_n_0_[5] ),
        .I4(totalPixels[4]),
        .I5(\pixel_cntrl.pixelCounter_reg_n_0_[4] ),
        .O(enb1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enb1_carry_i_4
       (.I0(\pixel_cntrl.pixelCounter_reg_n_0_[0] ),
        .I1(totalPixels[0]),
        .I2(totalPixels[2]),
        .I3(\pixel_cntrl.pixelCounter_reg_n_0_[2] ),
        .I4(totalPixels[1]),
        .I5(\pixel_cntrl.pixelCounter_reg_n_0_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    enb_i_2
       (.I0(Start),
        .I1(Start_last),
        .O(enb0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    enb_i_3
       (.I0(current_state[2]),
        .I1(\pixel_cntrl.byte_reg_n_0_[1] ),
        .I2(\pixel_cntrl.byte_reg_n_0_[0] ),
        .I3(enb1),
        .I4(\pixel_cntrl.byte_reg_n_0_[2] ),
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
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    fpsCount0_carry__0_i_1
       (.I0(fpsCount_reg[14]),
        .I1(fpsCount0_carry__0_i_9_n_1),
        .I2(fpsCount0_carry__0_i_10_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[15]),
        .O(fpsCount0_carry__0_i_1_n_0));
  CARRY4 fpsCount0_carry__0_i_10
       (.CI(fpsCount0_carry__0_i_18_n_0),
        .CO({NLW_fpsCount0_carry__0_i_10_CO_UNCONNECTED[3],fpsCount0_carry__0_i_10_n_1,fpsCount0_carry__0_i_10_n_2,fpsCount0_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry__1_i_15_n_1,fpsCount0_carry__1_i_15_n_7,fpsCount0_carry__0_i_22_n_4}),
        .O({NLW_fpsCount0_carry__0_i_10_O_UNCONNECTED[3:2],fpsCount0_carry__0_i_10_n_6,fpsCount0_carry__0_i_10_n_7}),
        .S({1'b0,fpsCount0_carry__0_i_23_n_0,fpsCount0_carry__0_i_24_n_0,fpsCount0_carry__0_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_100
       (.I0(Q[1]),
        .I1(fpsCount0_carry__1_i_13_n_1),
        .O(fpsCount0_carry__0_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_101
       (.I0(fpsCount0_carry__1_i_13_n_1),
        .I1(Q[3]),
        .I2(fpsCount0_carry__1_i_68_n_5),
        .O(fpsCount0_carry__0_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_102
       (.I0(fpsCount0_carry__1_i_13_n_1),
        .I1(Q[2]),
        .I2(fpsCount0_carry__1_i_68_n_6),
        .O(fpsCount0_carry__0_i_102_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_103
       (.I0(Q[1]),
        .I1(fpsCount0_carry__1_i_13_n_1),
        .O(fpsCount0_carry__0_i_103_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_104
       (.I0(Q[1]),
        .I1(fpsCount0_carry__0_i_12_n_1),
        .O(fpsCount0_carry__0_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_105
       (.I0(fpsCount0_carry__0_i_12_n_1),
        .I1(Q[3]),
        .I2(fpsCount0_carry__0_i_66_n_5),
        .O(fpsCount0_carry__0_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_106
       (.I0(fpsCount0_carry__0_i_12_n_1),
        .I1(Q[2]),
        .I2(fpsCount0_carry__0_i_66_n_6),
        .O(fpsCount0_carry__0_i_106_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_107
       (.I0(Q[1]),
        .I1(fpsCount0_carry__0_i_12_n_1),
        .O(fpsCount0_carry__0_i_107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_108
       (.I0(fpsCount0_carry__0_i_9_n_1),
        .I1(Q[3]),
        .I2(fpsCount0_carry__0_i_49_n_5),
        .O(fpsCount0_carry__0_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_109
       (.I0(fpsCount0_carry__0_i_9_n_1),
        .I1(Q[2]),
        .I2(fpsCount0_carry__0_i_49_n_6),
        .O(fpsCount0_carry__0_i_109_n_0));
  CARRY4 fpsCount0_carry__0_i_11
       (.CI(fpsCount0_carry__0_i_26_n_0),
        .CO({NLW_fpsCount0_carry__0_i_11_CO_UNCONNECTED[3],fpsCount0_carry__0_i_11_n_1,fpsCount0_carry__0_i_11_n_2,fpsCount0_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry__0_i_12_n_1,fpsCount0_carry__0_i_12_n_7,fpsCount0_carry__0_i_27_n_4}),
        .O({NLW_fpsCount0_carry__0_i_11_O_UNCONNECTED[3:2],fpsCount0_carry__0_i_11_n_6,fpsCount0_carry__0_i_11_n_7}),
        .S({1'b0,fpsCount0_carry__0_i_28_n_0,fpsCount0_carry__0_i_29_n_0,fpsCount0_carry__0_i_30_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry__0_i_110
       (.I0(Q[1]),
        .I1(fpsCount0_carry__0_i_9_n_1),
        .O(fpsCount0_carry__0_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_111
       (.I0(fpsCount0_carry__0_i_14_n_1),
        .I1(Q[3]),
        .I2(fpsCount0_carry__0_i_76_n_5),
        .O(fpsCount0_carry__0_i_111_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_112
       (.I0(fpsCount0_carry__0_i_14_n_1),
        .I1(Q[2]),
        .I2(fpsCount0_carry__0_i_76_n_6),
        .O(fpsCount0_carry__0_i_112_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry__0_i_113
       (.I0(Q[1]),
        .I1(fpsCount0_carry__0_i_14_n_1),
        .O(fpsCount0_carry__0_i_113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_114
       (.I0(fpsCount0_carry__0_i_11_n_1),
        .I1(Q[3]),
        .I2(fpsCount0_carry__0_i_65_n_5),
        .O(fpsCount0_carry__0_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_115
       (.I0(fpsCount0_carry__0_i_11_n_1),
        .I1(Q[2]),
        .I2(fpsCount0_carry__0_i_65_n_6),
        .O(fpsCount0_carry__0_i_115_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry__0_i_116
       (.I0(Q[1]),
        .I1(fpsCount0_carry__0_i_11_n_1),
        .O(fpsCount0_carry__0_i_116_n_0));
  CARRY4 fpsCount0_carry__0_i_12
       (.CI(fpsCount0_carry__0_i_27_n_0),
        .CO({NLW_fpsCount0_carry__0_i_12_CO_UNCONNECTED[3],fpsCount0_carry__0_i_12_n_1,fpsCount0_carry__0_i_12_n_2,fpsCount0_carry__0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry__0_i_9_n_1,fpsCount0_carry__0_i_9_n_7,fpsCount0_carry__0_i_17_n_4}),
        .O({NLW_fpsCount0_carry__0_i_12_O_UNCONNECTED[3:2],fpsCount0_carry__0_i_12_n_6,fpsCount0_carry__0_i_12_n_7}),
        .S({1'b0,fpsCount0_carry__0_i_31_n_0,fpsCount0_carry__0_i_32_n_0,fpsCount0_carry__0_i_33_n_0}));
  CARRY4 fpsCount0_carry__0_i_13
       (.CI(fpsCount0_carry__0_i_34_n_0),
        .CO({NLW_fpsCount0_carry__0_i_13_CO_UNCONNECTED[3],fpsCount0_carry__0_i_13_n_1,fpsCount0_carry__0_i_13_n_2,fpsCount0_carry__0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry__0_i_14_n_1,fpsCount0_carry__0_i_14_n_7,fpsCount0_carry__0_i_35_n_4}),
        .O({NLW_fpsCount0_carry__0_i_13_O_UNCONNECTED[3:2],fpsCount0_carry__0_i_13_n_6,fpsCount0_carry__0_i_13_n_7}),
        .S({1'b0,fpsCount0_carry__0_i_36_n_0,fpsCount0_carry__0_i_37_n_0,fpsCount0_carry__0_i_38_n_0}));
  CARRY4 fpsCount0_carry__0_i_14
       (.CI(fpsCount0_carry__0_i_35_n_0),
        .CO({NLW_fpsCount0_carry__0_i_14_CO_UNCONNECTED[3],fpsCount0_carry__0_i_14_n_1,fpsCount0_carry__0_i_14_n_2,fpsCount0_carry__0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry__0_i_11_n_1,fpsCount0_carry__0_i_11_n_7,fpsCount0_carry__0_i_26_n_4}),
        .O({NLW_fpsCount0_carry__0_i_14_O_UNCONNECTED[3:2],fpsCount0_carry__0_i_14_n_6,fpsCount0_carry__0_i_14_n_7}),
        .S({1'b0,fpsCount0_carry__0_i_39_n_0,fpsCount0_carry__0_i_40_n_0,fpsCount0_carry__0_i_41_n_0}));
  CARRY4 fpsCount0_carry__0_i_15
       (.CI(fpsCount0_carry_i_20_n_0),
        .CO({NLW_fpsCount0_carry__0_i_15_CO_UNCONNECTED[3],fpsCount0_carry__0_i_15_n_1,fpsCount0_carry__0_i_15_n_2,fpsCount0_carry__0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry__0_i_16_n_1,fpsCount0_carry__0_i_16_n_7,fpsCount0_carry__0_i_42_n_4}),
        .O({NLW_fpsCount0_carry__0_i_15_O_UNCONNECTED[3:2],fpsCount0_carry__0_i_15_n_6,fpsCount0_carry__0_i_15_n_7}),
        .S({1'b0,fpsCount0_carry__0_i_43_n_0,fpsCount0_carry__0_i_44_n_0,fpsCount0_carry__0_i_45_n_0}));
  CARRY4 fpsCount0_carry__0_i_16
       (.CI(fpsCount0_carry__0_i_42_n_0),
        .CO({NLW_fpsCount0_carry__0_i_16_CO_UNCONNECTED[3],fpsCount0_carry__0_i_16_n_1,fpsCount0_carry__0_i_16_n_2,fpsCount0_carry__0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry__0_i_13_n_1,fpsCount0_carry__0_i_13_n_7,fpsCount0_carry__0_i_34_n_4}),
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
       (.I0(fpsCount0_carry__0_i_10_n_1),
        .I1(fpsCount0_carry__0_i_10_n_6),
        .O(fpsCount0_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    fpsCount0_carry__0_i_2
       (.I0(fpsCount_reg[12]),
        .I1(fpsCount0_carry__0_i_11_n_1),
        .I2(fpsCount0_carry__0_i_12_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[13]),
        .O(fpsCount0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_20
       (.I0(fpsCount0_carry__0_i_10_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry__0_i_10_n_7),
        .O(fpsCount0_carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_21
       (.I0(fpsCount0_carry__0_i_10_n_1),
        .I1(Q[8]),
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
       (.I0(fpsCount0_carry__1_i_15_n_1),
        .I1(fpsCount0_carry__1_i_15_n_6),
        .O(fpsCount0_carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_24
       (.I0(fpsCount0_carry__1_i_15_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry__1_i_15_n_7),
        .O(fpsCount0_carry__0_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_25
       (.I0(fpsCount0_carry__1_i_15_n_1),
        .I1(Q[8]),
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
       (.I0(fpsCount0_carry__0_i_12_n_1),
        .I1(fpsCount0_carry__0_i_12_n_6),
        .O(fpsCount0_carry__0_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_29
       (.I0(fpsCount0_carry__0_i_12_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry__0_i_12_n_7),
        .O(fpsCount0_carry__0_i_29_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    fpsCount0_carry__0_i_3
       (.I0(fpsCount_reg[10]),
        .I1(fpsCount0_carry__0_i_13_n_1),
        .I2(fpsCount0_carry__0_i_14_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[11]),
        .O(fpsCount0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_30
       (.I0(fpsCount0_carry__0_i_12_n_1),
        .I1(Q[8]),
        .I2(fpsCount0_carry__0_i_27_n_4),
        .O(fpsCount0_carry__0_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_31
       (.I0(fpsCount0_carry__0_i_9_n_1),
        .I1(fpsCount0_carry__0_i_9_n_6),
        .O(fpsCount0_carry__0_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_32
       (.I0(fpsCount0_carry__0_i_9_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry__0_i_9_n_7),
        .O(fpsCount0_carry__0_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_33
       (.I0(fpsCount0_carry__0_i_9_n_1),
        .I1(Q[8]),
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
       (.I0(fpsCount0_carry__0_i_14_n_1),
        .I1(fpsCount0_carry__0_i_14_n_6),
        .O(fpsCount0_carry__0_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_37
       (.I0(fpsCount0_carry__0_i_14_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry__0_i_14_n_7),
        .O(fpsCount0_carry__0_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_38
       (.I0(fpsCount0_carry__0_i_14_n_1),
        .I1(Q[8]),
        .I2(fpsCount0_carry__0_i_35_n_4),
        .O(fpsCount0_carry__0_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_39
       (.I0(fpsCount0_carry__0_i_11_n_1),
        .I1(fpsCount0_carry__0_i_11_n_6),
        .O(fpsCount0_carry__0_i_39_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    fpsCount0_carry__0_i_4
       (.I0(fpsCount_reg[8]),
        .I1(fpsCount0_carry__0_i_15_n_1),
        .I2(fpsCount0_carry__0_i_16_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[9]),
        .O(fpsCount0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_40
       (.I0(fpsCount0_carry__0_i_11_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry__0_i_11_n_7),
        .O(fpsCount0_carry__0_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_41
       (.I0(fpsCount0_carry__0_i_11_n_1),
        .I1(Q[8]),
        .I2(fpsCount0_carry__0_i_26_n_4),
        .O(fpsCount0_carry__0_i_41_n_0));
  CARRY4 fpsCount0_carry__0_i_42
       (.CI(fpsCount0_carry_i_47_n_0),
        .CO({fpsCount0_carry__0_i_42_n_0,fpsCount0_carry__0_i_42_n_1,fpsCount0_carry__0_i_42_n_2,fpsCount0_carry__0_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__0_i_34_n_5,fpsCount0_carry__0_i_34_n_6,fpsCount0_carry__0_i_34_n_7,fpsCount0_carry__0_i_75_n_4}),
        .O({fpsCount0_carry__0_i_42_n_4,fpsCount0_carry__0_i_42_n_5,fpsCount0_carry__0_i_42_n_6,fpsCount0_carry__0_i_42_n_7}),
        .S({fpsCount0_carry__0_i_85_n_0,fpsCount0_carry__0_i_86_n_0,fpsCount0_carry__0_i_87_n_0,fpsCount0_carry__0_i_88_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_43
       (.I0(fpsCount0_carry__0_i_16_n_1),
        .I1(fpsCount0_carry__0_i_16_n_6),
        .O(fpsCount0_carry__0_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_44
       (.I0(fpsCount0_carry__0_i_16_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry__0_i_16_n_7),
        .O(fpsCount0_carry__0_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_45
       (.I0(fpsCount0_carry__0_i_16_n_1),
        .I1(Q[8]),
        .I2(fpsCount0_carry__0_i_42_n_4),
        .O(fpsCount0_carry__0_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_46
       (.I0(fpsCount0_carry__0_i_13_n_1),
        .I1(fpsCount0_carry__0_i_13_n_6),
        .O(fpsCount0_carry__0_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_47
       (.I0(fpsCount0_carry__0_i_13_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry__0_i_13_n_7),
        .O(fpsCount0_carry__0_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_48
       (.I0(fpsCount0_carry__0_i_13_n_1),
        .I1(Q[8]),
        .I2(fpsCount0_carry__0_i_34_n_4),
        .O(fpsCount0_carry__0_i_48_n_0));
  CARRY4 fpsCount0_carry__0_i_49
       (.CI(1'b0),
        .CO({fpsCount0_carry__0_i_49_n_0,fpsCount0_carry__0_i_49_n_1,fpsCount0_carry__0_i_49_n_2,fpsCount0_carry__0_i_49_n_3}),
        .CYINIT(fpsCount0_carry__0_i_10_n_1),
        .DI({fpsCount0_carry__0_i_50_n_5,fpsCount0_carry__0_i_50_n_6,fpsCount0_carry__0_i_89_n_0,1'b0}),
        .O({fpsCount0_carry__0_i_49_n_4,fpsCount0_carry__0_i_49_n_5,fpsCount0_carry__0_i_49_n_6,NLW_fpsCount0_carry__0_i_49_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__0_i_90_n_0,fpsCount0_carry__0_i_91_n_0,fpsCount0_carry__0_i_92_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h82000587)) 
    fpsCount0_carry__0_i_5
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry__0_i_10_n_1),
        .I2(fpsCount_reg[15]),
        .I3(fpsCount0_carry__0_i_9_n_1),
        .I4(fpsCount_reg[14]),
        .O(fpsCount0_carry__0_i_5_n_0));
  CARRY4 fpsCount0_carry__0_i_50
       (.CI(1'b0),
        .CO({fpsCount0_carry__0_i_50_n_0,fpsCount0_carry__0_i_50_n_1,fpsCount0_carry__0_i_50_n_2,fpsCount0_carry__0_i_50_n_3}),
        .CYINIT(fpsCount0_carry__1_i_15_n_1),
        .DI({fpsCount0_carry__0_i_55_n_5,fpsCount0_carry__0_i_55_n_6,fpsCount0_carry__0_i_93_n_0,1'b0}),
        .O({fpsCount0_carry__0_i_50_n_4,fpsCount0_carry__0_i_50_n_5,fpsCount0_carry__0_i_50_n_6,NLW_fpsCount0_carry__0_i_50_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__0_i_94_n_0,fpsCount0_carry__0_i_95_n_0,fpsCount0_carry__0_i_96_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_51
       (.I0(fpsCount0_carry__0_i_10_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry__0_i_18_n_5),
        .O(fpsCount0_carry__0_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_52
       (.I0(fpsCount0_carry__0_i_10_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry__0_i_18_n_6),
        .O(fpsCount0_carry__0_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_53
       (.I0(fpsCount0_carry__0_i_10_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry__0_i_18_n_7),
        .O(fpsCount0_carry__0_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_54
       (.I0(fpsCount0_carry__0_i_10_n_1),
        .I1(Q[4]),
        .I2(fpsCount0_carry__0_i_50_n_4),
        .O(fpsCount0_carry__0_i_54_n_0));
  CARRY4 fpsCount0_carry__0_i_55
       (.CI(1'b0),
        .CO({fpsCount0_carry__0_i_55_n_0,fpsCount0_carry__0_i_55_n_1,fpsCount0_carry__0_i_55_n_2,fpsCount0_carry__0_i_55_n_3}),
        .CYINIT(fpsCount0_carry__1_i_16_n_1),
        .DI({fpsCount0_carry__0_i_60_n_5,fpsCount0_carry__0_i_60_n_6,1'b1,1'b0}),
        .O({fpsCount0_carry__0_i_55_n_4,fpsCount0_carry__0_i_55_n_5,fpsCount0_carry__0_i_55_n_6,NLW_fpsCount0_carry__0_i_55_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__0_i_97_n_0,fpsCount0_carry__0_i_98_n_0,fpsCount0_carry__0_i_99_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_56
       (.I0(fpsCount0_carry__1_i_15_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry__0_i_22_n_5),
        .O(fpsCount0_carry__0_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_57
       (.I0(fpsCount0_carry__1_i_15_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry__0_i_22_n_6),
        .O(fpsCount0_carry__0_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_58
       (.I0(fpsCount0_carry__1_i_15_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry__0_i_22_n_7),
        .O(fpsCount0_carry__0_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_59
       (.I0(fpsCount0_carry__1_i_15_n_1),
        .I1(Q[4]),
        .I2(fpsCount0_carry__0_i_55_n_4),
        .O(fpsCount0_carry__0_i_59_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    fpsCount0_carry__0_i_6
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry__0_i_12_n_1),
        .I2(fpsCount_reg[13]),
        .I3(fpsCount0_carry__0_i_11_n_1),
        .I4(fpsCount_reg[12]),
        .O(fpsCount0_carry__0_i_6_n_0));
  CARRY4 fpsCount0_carry__0_i_60
       (.CI(1'b0),
        .CO({fpsCount0_carry__0_i_60_n_0,fpsCount0_carry__0_i_60_n_1,fpsCount0_carry__0_i_60_n_2,fpsCount0_carry__0_i_60_n_3}),
        .CYINIT(fpsCount0_carry__1_i_13_n_1),
        .DI({fpsCount0_carry__1_i_68_n_5,fpsCount0_carry__1_i_68_n_6,fpsCount0_carry__0_i_100_n_0,1'b0}),
        .O({fpsCount0_carry__0_i_60_n_4,fpsCount0_carry__0_i_60_n_5,fpsCount0_carry__0_i_60_n_6,NLW_fpsCount0_carry__0_i_60_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__0_i_101_n_0,fpsCount0_carry__0_i_102_n_0,fpsCount0_carry__0_i_103_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_61
       (.I0(fpsCount0_carry__1_i_16_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry__1_i_41_n_5),
        .O(fpsCount0_carry__0_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_62
       (.I0(fpsCount0_carry__1_i_16_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry__1_i_41_n_6),
        .O(fpsCount0_carry__0_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_63
       (.I0(fpsCount0_carry__1_i_16_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry__1_i_41_n_7),
        .O(fpsCount0_carry__0_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_64
       (.I0(fpsCount0_carry__1_i_16_n_1),
        .I1(Q[4]),
        .I2(fpsCount0_carry__0_i_60_n_4),
        .O(fpsCount0_carry__0_i_64_n_0));
  CARRY4 fpsCount0_carry__0_i_65
       (.CI(1'b0),
        .CO({fpsCount0_carry__0_i_65_n_0,fpsCount0_carry__0_i_65_n_1,fpsCount0_carry__0_i_65_n_2,fpsCount0_carry__0_i_65_n_3}),
        .CYINIT(fpsCount0_carry__0_i_12_n_1),
        .DI({fpsCount0_carry__0_i_66_n_5,fpsCount0_carry__0_i_66_n_6,fpsCount0_carry__0_i_104_n_0,1'b0}),
        .O({fpsCount0_carry__0_i_65_n_4,fpsCount0_carry__0_i_65_n_5,fpsCount0_carry__0_i_65_n_6,NLW_fpsCount0_carry__0_i_65_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__0_i_105_n_0,fpsCount0_carry__0_i_106_n_0,fpsCount0_carry__0_i_107_n_0,1'b1}));
  CARRY4 fpsCount0_carry__0_i_66
       (.CI(1'b0),
        .CO({fpsCount0_carry__0_i_66_n_0,fpsCount0_carry__0_i_66_n_1,fpsCount0_carry__0_i_66_n_2,fpsCount0_carry__0_i_66_n_3}),
        .CYINIT(fpsCount0_carry__0_i_9_n_1),
        .DI({fpsCount0_carry__0_i_49_n_5,fpsCount0_carry__0_i_49_n_6,1'b1,1'b0}),
        .O({fpsCount0_carry__0_i_66_n_4,fpsCount0_carry__0_i_66_n_5,fpsCount0_carry__0_i_66_n_6,NLW_fpsCount0_carry__0_i_66_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__0_i_108_n_0,fpsCount0_carry__0_i_109_n_0,fpsCount0_carry__0_i_110_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_67
       (.I0(fpsCount0_carry__0_i_12_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry__0_i_27_n_5),
        .O(fpsCount0_carry__0_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_68
       (.I0(fpsCount0_carry__0_i_12_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry__0_i_27_n_6),
        .O(fpsCount0_carry__0_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_69
       (.I0(fpsCount0_carry__0_i_12_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry__0_i_27_n_7),
        .O(fpsCount0_carry__0_i_69_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    fpsCount0_carry__0_i_7
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry__0_i_14_n_1),
        .I2(fpsCount_reg[11]),
        .I3(fpsCount0_carry__0_i_13_n_1),
        .I4(fpsCount_reg[10]),
        .O(fpsCount0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_70
       (.I0(fpsCount0_carry__0_i_12_n_1),
        .I1(Q[4]),
        .I2(fpsCount0_carry__0_i_66_n_4),
        .O(fpsCount0_carry__0_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_71
       (.I0(fpsCount0_carry__0_i_9_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry__0_i_17_n_5),
        .O(fpsCount0_carry__0_i_71_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_72
       (.I0(fpsCount0_carry__0_i_9_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry__0_i_17_n_6),
        .O(fpsCount0_carry__0_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_73
       (.I0(fpsCount0_carry__0_i_9_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry__0_i_17_n_7),
        .O(fpsCount0_carry__0_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_74
       (.I0(fpsCount0_carry__0_i_9_n_1),
        .I1(Q[4]),
        .I2(fpsCount0_carry__0_i_49_n_4),
        .O(fpsCount0_carry__0_i_74_n_0));
  CARRY4 fpsCount0_carry__0_i_75
       (.CI(1'b0),
        .CO({fpsCount0_carry__0_i_75_n_0,fpsCount0_carry__0_i_75_n_1,fpsCount0_carry__0_i_75_n_2,fpsCount0_carry__0_i_75_n_3}),
        .CYINIT(fpsCount0_carry__0_i_14_n_1),
        .DI({fpsCount0_carry__0_i_76_n_5,fpsCount0_carry__0_i_76_n_6,1'b1,1'b0}),
        .O({fpsCount0_carry__0_i_75_n_4,fpsCount0_carry__0_i_75_n_5,fpsCount0_carry__0_i_75_n_6,NLW_fpsCount0_carry__0_i_75_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__0_i_111_n_0,fpsCount0_carry__0_i_112_n_0,fpsCount0_carry__0_i_113_n_0,1'b1}));
  CARRY4 fpsCount0_carry__0_i_76
       (.CI(1'b0),
        .CO({fpsCount0_carry__0_i_76_n_0,fpsCount0_carry__0_i_76_n_1,fpsCount0_carry__0_i_76_n_2,fpsCount0_carry__0_i_76_n_3}),
        .CYINIT(fpsCount0_carry__0_i_11_n_1),
        .DI({fpsCount0_carry__0_i_65_n_5,fpsCount0_carry__0_i_65_n_6,1'b1,1'b0}),
        .O({fpsCount0_carry__0_i_76_n_4,fpsCount0_carry__0_i_76_n_5,fpsCount0_carry__0_i_76_n_6,NLW_fpsCount0_carry__0_i_76_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__0_i_114_n_0,fpsCount0_carry__0_i_115_n_0,fpsCount0_carry__0_i_116_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_77
       (.I0(fpsCount0_carry__0_i_14_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry__0_i_35_n_5),
        .O(fpsCount0_carry__0_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_78
       (.I0(fpsCount0_carry__0_i_14_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry__0_i_35_n_6),
        .O(fpsCount0_carry__0_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_79
       (.I0(fpsCount0_carry__0_i_14_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry__0_i_35_n_7),
        .O(fpsCount0_carry__0_i_79_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    fpsCount0_carry__0_i_8
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry__0_i_16_n_1),
        .I2(fpsCount_reg[9]),
        .I3(fpsCount0_carry__0_i_15_n_1),
        .I4(fpsCount_reg[8]),
        .O(fpsCount0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_80
       (.I0(fpsCount0_carry__0_i_14_n_1),
        .I1(Q[4]),
        .I2(fpsCount0_carry__0_i_76_n_4),
        .O(fpsCount0_carry__0_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_81
       (.I0(fpsCount0_carry__0_i_11_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry__0_i_26_n_5),
        .O(fpsCount0_carry__0_i_81_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_82
       (.I0(fpsCount0_carry__0_i_11_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry__0_i_26_n_6),
        .O(fpsCount0_carry__0_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_83
       (.I0(fpsCount0_carry__0_i_11_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry__0_i_26_n_7),
        .O(fpsCount0_carry__0_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_84
       (.I0(fpsCount0_carry__0_i_11_n_1),
        .I1(Q[4]),
        .I2(fpsCount0_carry__0_i_65_n_4),
        .O(fpsCount0_carry__0_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_85
       (.I0(fpsCount0_carry__0_i_13_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry__0_i_34_n_5),
        .O(fpsCount0_carry__0_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_86
       (.I0(fpsCount0_carry__0_i_13_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry__0_i_34_n_6),
        .O(fpsCount0_carry__0_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_87
       (.I0(fpsCount0_carry__0_i_13_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry__0_i_34_n_7),
        .O(fpsCount0_carry__0_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_88
       (.I0(fpsCount0_carry__0_i_13_n_1),
        .I1(Q[4]),
        .I2(fpsCount0_carry__0_i_75_n_4),
        .O(fpsCount0_carry__0_i_88_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_89
       (.I0(Q[1]),
        .I1(fpsCount0_carry__0_i_10_n_1),
        .O(fpsCount0_carry__0_i_89_n_0));
  CARRY4 fpsCount0_carry__0_i_9
       (.CI(fpsCount0_carry__0_i_17_n_0),
        .CO({NLW_fpsCount0_carry__0_i_9_CO_UNCONNECTED[3],fpsCount0_carry__0_i_9_n_1,fpsCount0_carry__0_i_9_n_2,fpsCount0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry__0_i_10_n_1,fpsCount0_carry__0_i_10_n_7,fpsCount0_carry__0_i_18_n_4}),
        .O({NLW_fpsCount0_carry__0_i_9_O_UNCONNECTED[3:2],fpsCount0_carry__0_i_9_n_6,fpsCount0_carry__0_i_9_n_7}),
        .S({1'b0,fpsCount0_carry__0_i_19_n_0,fpsCount0_carry__0_i_20_n_0,fpsCount0_carry__0_i_21_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_90
       (.I0(fpsCount0_carry__0_i_10_n_1),
        .I1(Q[3]),
        .I2(fpsCount0_carry__0_i_50_n_5),
        .O(fpsCount0_carry__0_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_91
       (.I0(fpsCount0_carry__0_i_10_n_1),
        .I1(Q[2]),
        .I2(fpsCount0_carry__0_i_50_n_6),
        .O(fpsCount0_carry__0_i_91_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_92
       (.I0(Q[1]),
        .I1(fpsCount0_carry__0_i_10_n_1),
        .O(fpsCount0_carry__0_i_92_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_93
       (.I0(Q[1]),
        .I1(fpsCount0_carry__1_i_15_n_1),
        .O(fpsCount0_carry__0_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_94
       (.I0(fpsCount0_carry__1_i_15_n_1),
        .I1(Q[3]),
        .I2(fpsCount0_carry__0_i_55_n_5),
        .O(fpsCount0_carry__0_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_95
       (.I0(fpsCount0_carry__1_i_15_n_1),
        .I1(Q[2]),
        .I2(fpsCount0_carry__0_i_55_n_6),
        .O(fpsCount0_carry__0_i_95_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__0_i_96
       (.I0(Q[1]),
        .I1(fpsCount0_carry__1_i_15_n_1),
        .O(fpsCount0_carry__0_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_97
       (.I0(fpsCount0_carry__1_i_16_n_1),
        .I1(Q[3]),
        .I2(fpsCount0_carry__0_i_60_n_5),
        .O(fpsCount0_carry__0_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__0_i_98
       (.I0(fpsCount0_carry__1_i_16_n_1),
        .I1(Q[2]),
        .I2(fpsCount0_carry__0_i_60_n_6),
        .O(fpsCount0_carry__0_i_98_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry__0_i_99
       (.I0(Q[1]),
        .I1(fpsCount0_carry__1_i_16_n_1),
        .O(fpsCount0_carry__0_i_99_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fpsCount0_carry__1
       (.CI(fpsCount0_carry__0_n_0),
        .CO({fpsCount0_carry__1_n_0,fpsCount0_carry__1_n_1,fpsCount0_carry__1_n_2,fpsCount0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__1_i_1_n_0,fpsCount0_carry__1_i_2_n_0,fpsCount0_carry__1_i_3_n_0,fpsCount0_carry__1_i_4_n_0}),
        .O(NLW_fpsCount0_carry__1_O_UNCONNECTED[3:0]),
        .S({fpsCount0_carry__1_i_5_n_0,fpsCount0_carry__1_i_6_n_0,fpsCount0_carry__1_i_7_n_0,fpsCount0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    fpsCount0_carry__1_i_1
       (.I0(fpsCount_reg[22]),
        .I1(fpsCount0_carry__1_i_9_n_1),
        .I2(fpsCount0_carry__1_i_10_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[23]),
        .O(fpsCount0_carry__1_i_1_n_0));
  CARRY4 fpsCount0_carry__1_i_10
       (.CI(fpsCount0_carry__1_i_18_n_0),
        .CO({NLW_fpsCount0_carry__1_i_10_CO_UNCONNECTED[3],fpsCount0_carry__1_i_10_n_1,fpsCount0_carry__1_i_10_n_2,fpsCount0_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount0__8_carry__1_n_2,fpsMaxCount0__8_carry__0_n_4,fpsMaxCount0__8_carry__0_n_5}),
        .O({NLW_fpsCount0_carry__1_i_10_O_UNCONNECTED[3:2],fpsCount0_carry__1_i_10_n_6,fpsCount0_carry__1_i_10_n_7}),
        .S({1'b0,fpsCount0_carry__1_i_22_n_0,fpsCount0_carry__1_i_23_n_0,fpsCount0_carry__1_i_24_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_100
       (.I0(Q[1]),
        .I1(fpsCount0_carry__1_i_11_n_1),
        .O(fpsCount0_carry__1_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_101
       (.I0(fpsCount0_carry__1_i_11_n_1),
        .I1(Q[3]),
        .I2(fpsCount0_carry__1_i_58_n_5),
        .O(fpsCount0_carry__1_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_102
       (.I0(fpsCount0_carry__1_i_11_n_1),
        .I1(Q[2]),
        .I2(fpsCount0_carry__1_i_58_n_6),
        .O(fpsCount0_carry__1_i_102_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_103
       (.I0(Q[1]),
        .I1(fpsCount0_carry__1_i_11_n_1),
        .O(fpsCount0_carry__1_i_103_n_0));
  CARRY4 fpsCount0_carry__1_i_11
       (.CI(fpsCount0_carry__1_i_25_n_0),
        .CO({NLW_fpsCount0_carry__1_i_11_CO_UNCONNECTED[3],fpsCount0_carry__1_i_11_n_1,fpsCount0_carry__1_i_11_n_2,fpsCount0_carry__1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry__1_i_12_n_1,fpsCount0_carry__1_i_12_n_7,fpsCount0_carry__1_i_26_n_4}),
        .O({NLW_fpsCount0_carry__1_i_11_O_UNCONNECTED[3:2],fpsCount0_carry__1_i_11_n_6,fpsCount0_carry__1_i_11_n_7}),
        .S({1'b0,fpsCount0_carry__1_i_27_n_0,fpsCount0_carry__1_i_28_n_0,fpsCount0_carry__1_i_29_n_0}));
  CARRY4 fpsCount0_carry__1_i_12
       (.CI(fpsCount0_carry__1_i_26_n_0),
        .CO({NLW_fpsCount0_carry__1_i_12_CO_UNCONNECTED[3],fpsCount0_carry__1_i_12_n_1,fpsCount0_carry__1_i_12_n_2,fpsCount0_carry__1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry__1_i_9_n_1,fpsCount0_carry__1_i_9_n_7,fpsCount0_carry__1_i_17_n_4}),
        .O({NLW_fpsCount0_carry__1_i_12_O_UNCONNECTED[3:2],fpsCount0_carry__1_i_12_n_6,fpsCount0_carry__1_i_12_n_7}),
        .S({1'b0,fpsCount0_carry__1_i_30_n_0,fpsCount0_carry__1_i_31_n_0,fpsCount0_carry__1_i_32_n_0}));
  CARRY4 fpsCount0_carry__1_i_13
       (.CI(fpsCount0_carry__1_i_33_n_0),
        .CO({NLW_fpsCount0_carry__1_i_13_CO_UNCONNECTED[3],fpsCount0_carry__1_i_13_n_1,fpsCount0_carry__1_i_13_n_2,fpsCount0_carry__1_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry__1_i_14_n_1,fpsCount0_carry__1_i_14_n_7,fpsCount0_carry__1_i_34_n_4}),
        .O({NLW_fpsCount0_carry__1_i_13_O_UNCONNECTED[3:2],fpsCount0_carry__1_i_13_n_6,fpsCount0_carry__1_i_13_n_7}),
        .S({1'b0,fpsCount0_carry__1_i_35_n_0,fpsCount0_carry__1_i_36_n_0,fpsCount0_carry__1_i_37_n_0}));
  CARRY4 fpsCount0_carry__1_i_14
       (.CI(fpsCount0_carry__1_i_34_n_0),
        .CO({NLW_fpsCount0_carry__1_i_14_CO_UNCONNECTED[3],fpsCount0_carry__1_i_14_n_1,fpsCount0_carry__1_i_14_n_2,fpsCount0_carry__1_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry__1_i_11_n_1,fpsCount0_carry__1_i_11_n_7,fpsCount0_carry__1_i_25_n_4}),
        .O({NLW_fpsCount0_carry__1_i_14_O_UNCONNECTED[3:2],fpsCount0_carry__1_i_14_n_6,fpsCount0_carry__1_i_14_n_7}),
        .S({1'b0,fpsCount0_carry__1_i_38_n_0,fpsCount0_carry__1_i_39_n_0,fpsCount0_carry__1_i_40_n_0}));
  CARRY4 fpsCount0_carry__1_i_15
       (.CI(fpsCount0_carry__0_i_22_n_0),
        .CO({NLW_fpsCount0_carry__1_i_15_CO_UNCONNECTED[3],fpsCount0_carry__1_i_15_n_1,fpsCount0_carry__1_i_15_n_2,fpsCount0_carry__1_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry__1_i_16_n_1,fpsCount0_carry__1_i_16_n_7,fpsCount0_carry__1_i_41_n_4}),
        .O({NLW_fpsCount0_carry__1_i_15_O_UNCONNECTED[3:2],fpsCount0_carry__1_i_15_n_6,fpsCount0_carry__1_i_15_n_7}),
        .S({1'b0,fpsCount0_carry__1_i_42_n_0,fpsCount0_carry__1_i_43_n_0,fpsCount0_carry__1_i_44_n_0}));
  CARRY4 fpsCount0_carry__1_i_16
       (.CI(fpsCount0_carry__1_i_41_n_0),
        .CO({NLW_fpsCount0_carry__1_i_16_CO_UNCONNECTED[3],fpsCount0_carry__1_i_16_n_1,fpsCount0_carry__1_i_16_n_2,fpsCount0_carry__1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry__1_i_13_n_1,fpsCount0_carry__1_i_13_n_7,fpsCount0_carry__1_i_33_n_4}),
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
        .DI({fpsMaxCount0__8_carry__0_n_6,fpsMaxCount0__8_carry__0_n_7,fpsMaxCount0__8_carry_n_4,fpsMaxCount0__8_carry_n_5}),
        .O({fpsCount0_carry__1_i_18_n_4,fpsCount0_carry__1_i_18_n_5,fpsCount0_carry__1_i_18_n_6,fpsCount0_carry__1_i_18_n_7}),
        .S({fpsCount0_carry__1_i_54_n_0,fpsCount0_carry__1_i_55_n_0,fpsCount0_carry__1_i_56_n_0,fpsCount0_carry__1_i_57_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_19
       (.I0(fpsCount0_carry__1_i_10_n_1),
        .I1(fpsCount0_carry__1_i_10_n_6),
        .O(fpsCount0_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    fpsCount0_carry__1_i_2
       (.I0(fpsCount_reg[20]),
        .I1(fpsCount0_carry__1_i_11_n_1),
        .I2(fpsCount0_carry__1_i_12_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[21]),
        .O(fpsCount0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_20
       (.I0(fpsCount0_carry__1_i_10_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry__1_i_10_n_7),
        .O(fpsCount0_carry__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_21
       (.I0(fpsCount0_carry__1_i_10_n_1),
        .I1(Q[8]),
        .I2(fpsCount0_carry__1_i_18_n_4),
        .O(fpsCount0_carry__1_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_22
       (.I0(fpsMaxCount0__8_carry__1_n_2),
        .I1(fpsMaxCount0__8_carry__1_n_7),
        .O(fpsCount0_carry__1_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_23
       (.I0(fpsMaxCount0__8_carry__1_n_2),
        .I1(Q[9]),
        .I2(fpsMaxCount0__8_carry__0_n_4),
        .O(fpsCount0_carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_24
       (.I0(fpsMaxCount0__8_carry__1_n_2),
        .I1(Q[8]),
        .I2(fpsMaxCount0__8_carry__0_n_5),
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
       (.I0(fpsCount0_carry__1_i_12_n_1),
        .I1(fpsCount0_carry__1_i_12_n_6),
        .O(fpsCount0_carry__1_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_28
       (.I0(fpsCount0_carry__1_i_12_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry__1_i_12_n_7),
        .O(fpsCount0_carry__1_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_29
       (.I0(fpsCount0_carry__1_i_12_n_1),
        .I1(Q[8]),
        .I2(fpsCount0_carry__1_i_26_n_4),
        .O(fpsCount0_carry__1_i_29_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    fpsCount0_carry__1_i_3
       (.I0(fpsCount_reg[18]),
        .I1(fpsCount0_carry__1_i_13_n_1),
        .I2(fpsCount0_carry__1_i_14_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[19]),
        .O(fpsCount0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_30
       (.I0(fpsCount0_carry__1_i_9_n_1),
        .I1(fpsCount0_carry__1_i_9_n_6),
        .O(fpsCount0_carry__1_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_31
       (.I0(fpsCount0_carry__1_i_9_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry__1_i_9_n_7),
        .O(fpsCount0_carry__1_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_32
       (.I0(fpsCount0_carry__1_i_9_n_1),
        .I1(Q[8]),
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
       (.I0(fpsCount0_carry__1_i_14_n_1),
        .I1(fpsCount0_carry__1_i_14_n_6),
        .O(fpsCount0_carry__1_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_36
       (.I0(fpsCount0_carry__1_i_14_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry__1_i_14_n_7),
        .O(fpsCount0_carry__1_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_37
       (.I0(fpsCount0_carry__1_i_14_n_1),
        .I1(Q[8]),
        .I2(fpsCount0_carry__1_i_34_n_4),
        .O(fpsCount0_carry__1_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_38
       (.I0(fpsCount0_carry__1_i_11_n_1),
        .I1(fpsCount0_carry__1_i_11_n_6),
        .O(fpsCount0_carry__1_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_39
       (.I0(fpsCount0_carry__1_i_11_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry__1_i_11_n_7),
        .O(fpsCount0_carry__1_i_39_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    fpsCount0_carry__1_i_4
       (.I0(fpsCount_reg[16]),
        .I1(fpsCount0_carry__1_i_15_n_1),
        .I2(fpsCount0_carry__1_i_16_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[17]),
        .O(fpsCount0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_40
       (.I0(fpsCount0_carry__1_i_11_n_1),
        .I1(Q[8]),
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
       (.I0(fpsCount0_carry__1_i_16_n_1),
        .I1(fpsCount0_carry__1_i_16_n_6),
        .O(fpsCount0_carry__1_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_43
       (.I0(fpsCount0_carry__1_i_16_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry__1_i_16_n_7),
        .O(fpsCount0_carry__1_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_44
       (.I0(fpsCount0_carry__1_i_16_n_1),
        .I1(Q[8]),
        .I2(fpsCount0_carry__1_i_41_n_4),
        .O(fpsCount0_carry__1_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_45
       (.I0(fpsCount0_carry__1_i_13_n_1),
        .I1(fpsCount0_carry__1_i_13_n_6),
        .O(fpsCount0_carry__1_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_46
       (.I0(fpsCount0_carry__1_i_13_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry__1_i_13_n_7),
        .O(fpsCount0_carry__1_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_47
       (.I0(fpsCount0_carry__1_i_13_n_1),
        .I1(Q[8]),
        .I2(fpsCount0_carry__1_i_33_n_4),
        .O(fpsCount0_carry__1_i_47_n_0));
  CARRY4 fpsCount0_carry__1_i_48
       (.CI(1'b0),
        .CO({fpsCount0_carry__1_i_48_n_0,fpsCount0_carry__1_i_48_n_1,fpsCount0_carry__1_i_48_n_2,fpsCount0_carry__1_i_48_n_3}),
        .CYINIT(fpsCount0_carry__1_i_10_n_1),
        .DI({fpsCount0_carry__1_i_49_n_5,fpsCount0_carry__1_i_49_n_6,fpsCount0_carry__1_i_82_n_0,1'b0}),
        .O({fpsCount0_carry__1_i_48_n_4,fpsCount0_carry__1_i_48_n_5,fpsCount0_carry__1_i_48_n_6,NLW_fpsCount0_carry__1_i_48_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__1_i_83_n_0,fpsCount0_carry__1_i_84_n_0,fpsCount0_carry__1_i_85_n_0,1'b1}));
  CARRY4 fpsCount0_carry__1_i_49
       (.CI(1'b0),
        .CO({fpsCount0_carry__1_i_49_n_0,fpsCount0_carry__1_i_49_n_1,fpsCount0_carry__1_i_49_n_2,fpsCount0_carry__1_i_49_n_3}),
        .CYINIT(fpsMaxCount0__8_carry__1_n_2),
        .DI({fpsMaxCount0__8_carry_n_6,fpsMaxCount0__8_carry_n_7,fpsCount0_carry__1_i_86_n_0,1'b0}),
        .O({fpsCount0_carry__1_i_49_n_4,fpsCount0_carry__1_i_49_n_5,fpsCount0_carry__1_i_49_n_6,NLW_fpsCount0_carry__1_i_49_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__1_i_87_n_0,fpsCount0_carry__1_i_88_n_0,fpsCount0_carry__1_i_89_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h82000587)) 
    fpsCount0_carry__1_i_5
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry__1_i_10_n_1),
        .I2(fpsCount_reg[23]),
        .I3(fpsCount0_carry__1_i_9_n_1),
        .I4(fpsCount_reg[22]),
        .O(fpsCount0_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_50
       (.I0(fpsCount0_carry__1_i_10_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry__1_i_18_n_5),
        .O(fpsCount0_carry__1_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_51
       (.I0(fpsCount0_carry__1_i_10_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry__1_i_18_n_6),
        .O(fpsCount0_carry__1_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_52
       (.I0(fpsCount0_carry__1_i_10_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry__1_i_18_n_7),
        .O(fpsCount0_carry__1_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_53
       (.I0(fpsCount0_carry__1_i_10_n_1),
        .I1(Q[4]),
        .I2(fpsCount0_carry__1_i_49_n_4),
        .O(fpsCount0_carry__1_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_54
       (.I0(fpsMaxCount0__8_carry__1_n_2),
        .I1(Q[7]),
        .I2(fpsMaxCount0__8_carry__0_n_6),
        .O(fpsCount0_carry__1_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_55
       (.I0(fpsMaxCount0__8_carry__1_n_2),
        .I1(Q[6]),
        .I2(fpsMaxCount0__8_carry__0_n_7),
        .O(fpsCount0_carry__1_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_56
       (.I0(fpsMaxCount0__8_carry__1_n_2),
        .I1(Q[5]),
        .I2(fpsMaxCount0__8_carry_n_4),
        .O(fpsCount0_carry__1_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_57
       (.I0(fpsMaxCount0__8_carry__1_n_2),
        .I1(Q[4]),
        .I2(fpsMaxCount0__8_carry_n_5),
        .O(fpsCount0_carry__1_i_57_n_0));
  CARRY4 fpsCount0_carry__1_i_58
       (.CI(1'b0),
        .CO({fpsCount0_carry__1_i_58_n_0,fpsCount0_carry__1_i_58_n_1,fpsCount0_carry__1_i_58_n_2,fpsCount0_carry__1_i_58_n_3}),
        .CYINIT(fpsCount0_carry__1_i_12_n_1),
        .DI({fpsCount0_carry__1_i_59_n_5,fpsCount0_carry__1_i_59_n_6,1'b1,1'b0}),
        .O({fpsCount0_carry__1_i_58_n_4,fpsCount0_carry__1_i_58_n_5,fpsCount0_carry__1_i_58_n_6,NLW_fpsCount0_carry__1_i_58_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__1_i_90_n_0,fpsCount0_carry__1_i_91_n_0,fpsCount0_carry__1_i_92_n_0,1'b1}));
  CARRY4 fpsCount0_carry__1_i_59
       (.CI(1'b0),
        .CO({fpsCount0_carry__1_i_59_n_0,fpsCount0_carry__1_i_59_n_1,fpsCount0_carry__1_i_59_n_2,fpsCount0_carry__1_i_59_n_3}),
        .CYINIT(fpsCount0_carry__1_i_9_n_1),
        .DI({fpsCount0_carry__1_i_48_n_5,fpsCount0_carry__1_i_48_n_6,1'b1,1'b0}),
        .O({fpsCount0_carry__1_i_59_n_4,fpsCount0_carry__1_i_59_n_5,fpsCount0_carry__1_i_59_n_6,NLW_fpsCount0_carry__1_i_59_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__1_i_93_n_0,fpsCount0_carry__1_i_94_n_0,fpsCount0_carry__1_i_95_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h82000587)) 
    fpsCount0_carry__1_i_6
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry__1_i_12_n_1),
        .I2(fpsCount_reg[21]),
        .I3(fpsCount0_carry__1_i_11_n_1),
        .I4(fpsCount_reg[20]),
        .O(fpsCount0_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_60
       (.I0(fpsCount0_carry__1_i_12_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry__1_i_26_n_5),
        .O(fpsCount0_carry__1_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_61
       (.I0(fpsCount0_carry__1_i_12_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry__1_i_26_n_6),
        .O(fpsCount0_carry__1_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_62
       (.I0(fpsCount0_carry__1_i_12_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry__1_i_26_n_7),
        .O(fpsCount0_carry__1_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_63
       (.I0(fpsCount0_carry__1_i_12_n_1),
        .I1(Q[4]),
        .I2(fpsCount0_carry__1_i_59_n_4),
        .O(fpsCount0_carry__1_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_64
       (.I0(fpsCount0_carry__1_i_9_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry__1_i_17_n_5),
        .O(fpsCount0_carry__1_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_65
       (.I0(fpsCount0_carry__1_i_9_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry__1_i_17_n_6),
        .O(fpsCount0_carry__1_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_66
       (.I0(fpsCount0_carry__1_i_9_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry__1_i_17_n_7),
        .O(fpsCount0_carry__1_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_67
       (.I0(fpsCount0_carry__1_i_9_n_1),
        .I1(Q[4]),
        .I2(fpsCount0_carry__1_i_48_n_4),
        .O(fpsCount0_carry__1_i_67_n_0));
  CARRY4 fpsCount0_carry__1_i_68
       (.CI(1'b0),
        .CO({fpsCount0_carry__1_i_68_n_0,fpsCount0_carry__1_i_68_n_1,fpsCount0_carry__1_i_68_n_2,fpsCount0_carry__1_i_68_n_3}),
        .CYINIT(fpsCount0_carry__1_i_14_n_1),
        .DI({fpsCount0_carry__1_i_69_n_5,fpsCount0_carry__1_i_69_n_6,fpsCount0_carry__1_i_96_n_0,1'b0}),
        .O({fpsCount0_carry__1_i_68_n_4,fpsCount0_carry__1_i_68_n_5,fpsCount0_carry__1_i_68_n_6,NLW_fpsCount0_carry__1_i_68_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__1_i_97_n_0,fpsCount0_carry__1_i_98_n_0,fpsCount0_carry__1_i_99_n_0,1'b1}));
  CARRY4 fpsCount0_carry__1_i_69
       (.CI(1'b0),
        .CO({fpsCount0_carry__1_i_69_n_0,fpsCount0_carry__1_i_69_n_1,fpsCount0_carry__1_i_69_n_2,fpsCount0_carry__1_i_69_n_3}),
        .CYINIT(fpsCount0_carry__1_i_11_n_1),
        .DI({fpsCount0_carry__1_i_58_n_5,fpsCount0_carry__1_i_58_n_6,fpsCount0_carry__1_i_100_n_0,1'b0}),
        .O({fpsCount0_carry__1_i_69_n_4,fpsCount0_carry__1_i_69_n_5,fpsCount0_carry__1_i_69_n_6,NLW_fpsCount0_carry__1_i_69_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry__1_i_101_n_0,fpsCount0_carry__1_i_102_n_0,fpsCount0_carry__1_i_103_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h82000587)) 
    fpsCount0_carry__1_i_7
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry__1_i_14_n_1),
        .I2(fpsCount_reg[19]),
        .I3(fpsCount0_carry__1_i_13_n_1),
        .I4(fpsCount_reg[18]),
        .O(fpsCount0_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_70
       (.I0(fpsCount0_carry__1_i_14_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry__1_i_34_n_5),
        .O(fpsCount0_carry__1_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_71
       (.I0(fpsCount0_carry__1_i_14_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry__1_i_34_n_6),
        .O(fpsCount0_carry__1_i_71_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_72
       (.I0(fpsCount0_carry__1_i_14_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry__1_i_34_n_7),
        .O(fpsCount0_carry__1_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_73
       (.I0(fpsCount0_carry__1_i_14_n_1),
        .I1(Q[4]),
        .I2(fpsCount0_carry__1_i_69_n_4),
        .O(fpsCount0_carry__1_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_74
       (.I0(fpsCount0_carry__1_i_11_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry__1_i_25_n_5),
        .O(fpsCount0_carry__1_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_75
       (.I0(fpsCount0_carry__1_i_11_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry__1_i_25_n_6),
        .O(fpsCount0_carry__1_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_76
       (.I0(fpsCount0_carry__1_i_11_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry__1_i_25_n_7),
        .O(fpsCount0_carry__1_i_76_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_77
       (.I0(fpsCount0_carry__1_i_11_n_1),
        .I1(Q[4]),
        .I2(fpsCount0_carry__1_i_58_n_4),
        .O(fpsCount0_carry__1_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_78
       (.I0(fpsCount0_carry__1_i_13_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry__1_i_33_n_5),
        .O(fpsCount0_carry__1_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_79
       (.I0(fpsCount0_carry__1_i_13_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry__1_i_33_n_6),
        .O(fpsCount0_carry__1_i_79_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    fpsCount0_carry__1_i_8
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry__1_i_16_n_1),
        .I2(fpsCount_reg[17]),
        .I3(fpsCount0_carry__1_i_15_n_1),
        .I4(fpsCount_reg[16]),
        .O(fpsCount0_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_80
       (.I0(fpsCount0_carry__1_i_13_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry__1_i_33_n_7),
        .O(fpsCount0_carry__1_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_81
       (.I0(fpsCount0_carry__1_i_13_n_1),
        .I1(Q[4]),
        .I2(fpsCount0_carry__1_i_68_n_4),
        .O(fpsCount0_carry__1_i_81_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_82
       (.I0(Q[1]),
        .I1(fpsCount0_carry__1_i_10_n_1),
        .O(fpsCount0_carry__1_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_83
       (.I0(fpsCount0_carry__1_i_10_n_1),
        .I1(Q[3]),
        .I2(fpsCount0_carry__1_i_49_n_5),
        .O(fpsCount0_carry__1_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_84
       (.I0(fpsCount0_carry__1_i_10_n_1),
        .I1(Q[2]),
        .I2(fpsCount0_carry__1_i_49_n_6),
        .O(fpsCount0_carry__1_i_84_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_85
       (.I0(Q[1]),
        .I1(fpsCount0_carry__1_i_10_n_1),
        .O(fpsCount0_carry__1_i_85_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_86
       (.I0(Q[1]),
        .I1(fpsMaxCount0__8_carry__1_n_2),
        .O(fpsCount0_carry__1_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_87
       (.I0(fpsMaxCount0__8_carry__1_n_2),
        .I1(Q[3]),
        .I2(fpsMaxCount0__8_carry_n_6),
        .O(fpsCount0_carry__1_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_88
       (.I0(fpsMaxCount0__8_carry__1_n_2),
        .I1(Q[2]),
        .I2(fpsMaxCount0__8_carry_n_7),
        .O(fpsCount0_carry__1_i_88_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_89
       (.I0(Q[1]),
        .I1(fpsMaxCount0__8_carry__1_n_2),
        .O(fpsCount0_carry__1_i_89_n_0));
  CARRY4 fpsCount0_carry__1_i_9
       (.CI(fpsCount0_carry__1_i_17_n_0),
        .CO({NLW_fpsCount0_carry__1_i_9_CO_UNCONNECTED[3],fpsCount0_carry__1_i_9_n_1,fpsCount0_carry__1_i_9_n_2,fpsCount0_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry__1_i_10_n_1,fpsCount0_carry__1_i_10_n_7,fpsCount0_carry__1_i_18_n_4}),
        .O({NLW_fpsCount0_carry__1_i_9_O_UNCONNECTED[3:2],fpsCount0_carry__1_i_9_n_6,fpsCount0_carry__1_i_9_n_7}),
        .S({1'b0,fpsCount0_carry__1_i_19_n_0,fpsCount0_carry__1_i_20_n_0,fpsCount0_carry__1_i_21_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_90
       (.I0(fpsCount0_carry__1_i_12_n_1),
        .I1(Q[3]),
        .I2(fpsCount0_carry__1_i_59_n_5),
        .O(fpsCount0_carry__1_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_91
       (.I0(fpsCount0_carry__1_i_12_n_1),
        .I1(Q[2]),
        .I2(fpsCount0_carry__1_i_59_n_6),
        .O(fpsCount0_carry__1_i_91_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry__1_i_92
       (.I0(Q[1]),
        .I1(fpsCount0_carry__1_i_12_n_1),
        .O(fpsCount0_carry__1_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_93
       (.I0(fpsCount0_carry__1_i_9_n_1),
        .I1(Q[3]),
        .I2(fpsCount0_carry__1_i_48_n_5),
        .O(fpsCount0_carry__1_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_94
       (.I0(fpsCount0_carry__1_i_9_n_1),
        .I1(Q[2]),
        .I2(fpsCount0_carry__1_i_48_n_6),
        .O(fpsCount0_carry__1_i_94_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry__1_i_95
       (.I0(Q[1]),
        .I1(fpsCount0_carry__1_i_9_n_1),
        .O(fpsCount0_carry__1_i_95_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_96
       (.I0(Q[1]),
        .I1(fpsCount0_carry__1_i_14_n_1),
        .O(fpsCount0_carry__1_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_97
       (.I0(fpsCount0_carry__1_i_14_n_1),
        .I1(Q[3]),
        .I2(fpsCount0_carry__1_i_69_n_5),
        .O(fpsCount0_carry__1_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry__1_i_98
       (.I0(fpsCount0_carry__1_i_14_n_1),
        .I1(Q[2]),
        .I2(fpsCount0_carry__1_i_69_n_6),
        .O(fpsCount0_carry__1_i_98_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry__1_i_99
       (.I0(Q[1]),
        .I1(fpsCount0_carry__1_i_14_n_1),
        .O(fpsCount0_carry__1_i_99_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fpsCount0_carry__2
       (.CI(fpsCount0_carry__1_n_0),
        .CO({NLW_fpsCount0_carry__2_CO_UNCONNECTED[3:1],fpsCount0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fpsCount0_carry__2_i_1_n_0}),
        .O(NLW_fpsCount0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,fpsCount0_carry__2_i_2_n_0}));
  LUT3 #(
    .INIT(8'h2A)) 
    fpsCount0_carry__2_i_1
       (.I0(fpsCount_reg[24]),
        .I1(fpsCount0_carry_i_11_n_0),
        .I2(fpsMaxCount0__8_carry__1_n_2),
        .O(fpsCount0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    fpsCount0_carry__2_i_2
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsMaxCount0__8_carry__1_n_2),
        .I2(fpsCount_reg[24]),
        .O(fpsCount0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    fpsCount0_carry_i_1
       (.I0(fpsCount_reg[6]),
        .I1(fpsCount0_carry_i_9_n_1),
        .I2(fpsCount0_carry_i_10_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[7]),
        .O(fpsCount0_carry_i_1_n_0));
  CARRY4 fpsCount0_carry_i_10
       (.CI(fpsCount0_carry_i_16_n_0),
        .CO({NLW_fpsCount0_carry_i_10_CO_UNCONNECTED[3],fpsCount0_carry_i_10_n_1,fpsCount0_carry_i_10_n_2,fpsCount0_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry__0_i_15_n_1,fpsCount0_carry__0_i_15_n_7,fpsCount0_carry_i_20_n_4}),
        .O({NLW_fpsCount0_carry_i_10_O_UNCONNECTED[3:2],fpsCount0_carry_i_10_n_6,fpsCount0_carry_i_10_n_7}),
        .S({1'b0,fpsCount0_carry_i_21_n_0,fpsCount0_carry_i_22_n_0,fpsCount0_carry_i_23_n_0}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fpsCount0_carry_i_11
       (.I0(fpsCount0_carry_i_24_n_0),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(fpsCount0_carry_i_11_n_0));
  CARRY4 fpsCount0_carry_i_12
       (.CI(fpsCount0_carry_i_25_n_0),
        .CO({NLW_fpsCount0_carry_i_12_CO_UNCONNECTED[3],fpsCount0_carry_i_12_n_1,fpsCount0_carry_i_12_n_2,fpsCount0_carry_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry_i_13_n_1,fpsCount0_carry_i_13_n_7,fpsCount0_carry_i_26_n_4}),
        .O({NLW_fpsCount0_carry_i_12_O_UNCONNECTED[3:2],fpsCount0_carry_i_12_n_6,fpsCount0_carry_i_12_n_7}),
        .S({1'b0,fpsCount0_carry_i_27_n_0,fpsCount0_carry_i_28_n_0,fpsCount0_carry_i_29_n_0}));
  CARRY4 fpsCount0_carry_i_13
       (.CI(fpsCount0_carry_i_26_n_0),
        .CO({NLW_fpsCount0_carry_i_13_CO_UNCONNECTED[3],fpsCount0_carry_i_13_n_1,fpsCount0_carry_i_13_n_2,fpsCount0_carry_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry_i_9_n_1,fpsCount0_carry_i_9_n_7,fpsCount0_carry_i_15_n_4}),
        .O({NLW_fpsCount0_carry_i_13_O_UNCONNECTED[3:2],fpsCount0_carry_i_13_n_6,fpsCount0_carry_i_13_n_7}),
        .S({1'b0,fpsCount0_carry_i_30_n_0,fpsCount0_carry_i_31_n_0,fpsCount0_carry_i_32_n_0}));
  CARRY4 fpsCount0_carry_i_14
       (.CI(fpsMaxCount0__896_carry_i_18_n_0),
        .CO({NLW_fpsCount0_carry_i_14_CO_UNCONNECTED[3],fpsCount0_carry_i_14_n_1,fpsCount0_carry_i_14_n_2,fpsCount0_carry_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry_i_12_n_1,fpsCount0_carry_i_12_n_7,fpsCount0_carry_i_25_n_4}),
        .O({NLW_fpsCount0_carry_i_14_O_UNCONNECTED[3:2],fpsCount0_carry_i_14_n_6,fpsCount0_carry_i_14_n_7}),
        .S({1'b0,fpsCount0_carry_i_33_n_0,fpsCount0_carry_i_34_n_0,fpsCount0_carry_i_35_n_0}));
  CARRY4 fpsCount0_carry_i_15
       (.CI(fpsCount0_carry_i_36_n_0),
        .CO({fpsCount0_carry_i_15_n_0,fpsCount0_carry_i_15_n_1,fpsCount0_carry_i_15_n_2,fpsCount0_carry_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry_i_16_n_5,fpsCount0_carry_i_16_n_6,fpsCount0_carry_i_16_n_7,fpsCount0_carry_i_37_n_4}),
        .O({fpsCount0_carry_i_15_n_4,fpsCount0_carry_i_15_n_5,fpsCount0_carry_i_15_n_6,fpsCount0_carry_i_15_n_7}),
        .S({fpsCount0_carry_i_38_n_0,fpsCount0_carry_i_39_n_0,fpsCount0_carry_i_40_n_0,fpsCount0_carry_i_41_n_0}));
  CARRY4 fpsCount0_carry_i_16
       (.CI(fpsCount0_carry_i_37_n_0),
        .CO({fpsCount0_carry_i_16_n_0,fpsCount0_carry_i_16_n_1,fpsCount0_carry_i_16_n_2,fpsCount0_carry_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry_i_20_n_5,fpsCount0_carry_i_20_n_6,fpsCount0_carry_i_20_n_7,fpsCount0_carry_i_42_n_4}),
        .O({fpsCount0_carry_i_16_n_4,fpsCount0_carry_i_16_n_5,fpsCount0_carry_i_16_n_6,fpsCount0_carry_i_16_n_7}),
        .S({fpsCount0_carry_i_43_n_0,fpsCount0_carry_i_44_n_0,fpsCount0_carry_i_45_n_0,fpsCount0_carry_i_46_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_17
       (.I0(fpsCount0_carry_i_10_n_1),
        .I1(fpsCount0_carry_i_10_n_6),
        .O(fpsCount0_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_18
       (.I0(fpsCount0_carry_i_10_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry_i_10_n_7),
        .O(fpsCount0_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_19
       (.I0(fpsCount0_carry_i_10_n_1),
        .I1(Q[8]),
        .I2(fpsCount0_carry_i_16_n_4),
        .O(fpsCount0_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    fpsCount0_carry_i_2
       (.I0(fpsCount_reg[4]),
        .I1(fpsCount0_carry_i_12_n_1),
        .I2(fpsCount0_carry_i_13_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[5]),
        .O(fpsCount0_carry_i_2_n_0));
  CARRY4 fpsCount0_carry_i_20
       (.CI(fpsCount0_carry_i_42_n_0),
        .CO({fpsCount0_carry_i_20_n_0,fpsCount0_carry_i_20_n_1,fpsCount0_carry_i_20_n_2,fpsCount0_carry_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry__0_i_42_n_5,fpsCount0_carry__0_i_42_n_6,fpsCount0_carry__0_i_42_n_7,fpsCount0_carry_i_47_n_4}),
        .O({fpsCount0_carry_i_20_n_4,fpsCount0_carry_i_20_n_5,fpsCount0_carry_i_20_n_6,fpsCount0_carry_i_20_n_7}),
        .S({fpsCount0_carry_i_48_n_0,fpsCount0_carry_i_49_n_0,fpsCount0_carry_i_50_n_0,fpsCount0_carry_i_51_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_21
       (.I0(fpsCount0_carry__0_i_15_n_1),
        .I1(fpsCount0_carry__0_i_15_n_6),
        .O(fpsCount0_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_22
       (.I0(fpsCount0_carry__0_i_15_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry__0_i_15_n_7),
        .O(fpsCount0_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_23
       (.I0(fpsCount0_carry__0_i_15_n_1),
        .I1(Q[8]),
        .I2(fpsCount0_carry_i_20_n_4),
        .O(fpsCount0_carry_i_23_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fpsCount0_carry_i_24
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(fpsCount0_carry_i_24_n_0));
  CARRY4 fpsCount0_carry_i_25
       (.CI(fpsMaxCount0__896_carry_i_31_n_0),
        .CO({fpsCount0_carry_i_25_n_0,fpsCount0_carry_i_25_n_1,fpsCount0_carry_i_25_n_2,fpsCount0_carry_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry_i_26_n_5,fpsCount0_carry_i_26_n_6,fpsCount0_carry_i_26_n_7,fpsCount0_carry_i_52_n_4}),
        .O({fpsCount0_carry_i_25_n_4,fpsCount0_carry_i_25_n_5,fpsCount0_carry_i_25_n_6,fpsCount0_carry_i_25_n_7}),
        .S({fpsCount0_carry_i_53_n_0,fpsCount0_carry_i_54_n_0,fpsCount0_carry_i_55_n_0,fpsCount0_carry_i_56_n_0}));
  CARRY4 fpsCount0_carry_i_26
       (.CI(fpsCount0_carry_i_52_n_0),
        .CO({fpsCount0_carry_i_26_n_0,fpsCount0_carry_i_26_n_1,fpsCount0_carry_i_26_n_2,fpsCount0_carry_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry_i_15_n_5,fpsCount0_carry_i_15_n_6,fpsCount0_carry_i_15_n_7,fpsCount0_carry_i_36_n_4}),
        .O({fpsCount0_carry_i_26_n_4,fpsCount0_carry_i_26_n_5,fpsCount0_carry_i_26_n_6,fpsCount0_carry_i_26_n_7}),
        .S({fpsCount0_carry_i_57_n_0,fpsCount0_carry_i_58_n_0,fpsCount0_carry_i_59_n_0,fpsCount0_carry_i_60_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_27
       (.I0(fpsCount0_carry_i_13_n_1),
        .I1(fpsCount0_carry_i_13_n_6),
        .O(fpsCount0_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_28
       (.I0(fpsCount0_carry_i_13_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry_i_13_n_7),
        .O(fpsCount0_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_29
       (.I0(fpsCount0_carry_i_13_n_1),
        .I1(Q[8]),
        .I2(fpsCount0_carry_i_26_n_4),
        .O(fpsCount0_carry_i_29_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    fpsCount0_carry_i_3
       (.I0(fpsCount_reg[2]),
        .I1(fpsMaxCount0__896_carry_i_8_n_1),
        .I2(fpsCount0_carry_i_14_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[3]),
        .O(fpsCount0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_30
       (.I0(fpsCount0_carry_i_9_n_1),
        .I1(fpsCount0_carry_i_9_n_6),
        .O(fpsCount0_carry_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_31
       (.I0(fpsCount0_carry_i_9_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry_i_9_n_7),
        .O(fpsCount0_carry_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_32
       (.I0(fpsCount0_carry_i_9_n_1),
        .I1(Q[8]),
        .I2(fpsCount0_carry_i_15_n_4),
        .O(fpsCount0_carry_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_33
       (.I0(fpsCount0_carry_i_12_n_1),
        .I1(fpsCount0_carry_i_12_n_6),
        .O(fpsCount0_carry_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_34
       (.I0(fpsCount0_carry_i_12_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry_i_12_n_7),
        .O(fpsCount0_carry_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_35
       (.I0(fpsCount0_carry_i_12_n_1),
        .I1(Q[8]),
        .I2(fpsCount0_carry_i_25_n_4),
        .O(fpsCount0_carry_i_35_n_0));
  CARRY4 fpsCount0_carry_i_36
       (.CI(1'b0),
        .CO({fpsCount0_carry_i_36_n_0,fpsCount0_carry_i_36_n_1,fpsCount0_carry_i_36_n_2,fpsCount0_carry_i_36_n_3}),
        .CYINIT(fpsCount0_carry_i_10_n_1),
        .DI({fpsCount0_carry_i_37_n_5,fpsCount0_carry_i_37_n_6,fpsCount0_carry_i_61_n_0,1'b0}),
        .O({fpsCount0_carry_i_36_n_4,fpsCount0_carry_i_36_n_5,fpsCount0_carry_i_36_n_6,NLW_fpsCount0_carry_i_36_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry_i_62_n_0,fpsCount0_carry_i_63_n_0,fpsCount0_carry_i_64_n_0,1'b1}));
  CARRY4 fpsCount0_carry_i_37
       (.CI(1'b0),
        .CO({fpsCount0_carry_i_37_n_0,fpsCount0_carry_i_37_n_1,fpsCount0_carry_i_37_n_2,fpsCount0_carry_i_37_n_3}),
        .CYINIT(fpsCount0_carry__0_i_15_n_1),
        .DI({fpsCount0_carry_i_42_n_5,fpsCount0_carry_i_42_n_6,fpsCount0_carry_i_65_n_0,1'b0}),
        .O({fpsCount0_carry_i_37_n_4,fpsCount0_carry_i_37_n_5,fpsCount0_carry_i_37_n_6,NLW_fpsCount0_carry_i_37_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry_i_66_n_0,fpsCount0_carry_i_67_n_0,fpsCount0_carry_i_68_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_38
       (.I0(fpsCount0_carry_i_10_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry_i_16_n_5),
        .O(fpsCount0_carry_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_39
       (.I0(fpsCount0_carry_i_10_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry_i_16_n_6),
        .O(fpsCount0_carry_i_39_n_0));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    fpsCount0_carry_i_4
       (.I0(fpsCount_reg[0]),
        .I1(fpsMaxCount0__896_carry__1_n_2),
        .I2(fpsMaxCount0__896_carry_i_1_n_1),
        .I3(fpsCount0_carry_i_11_n_0),
        .I4(fpsCount_reg[1]),
        .O(fpsCount0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_40
       (.I0(fpsCount0_carry_i_10_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry_i_16_n_7),
        .O(fpsCount0_carry_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_41
       (.I0(fpsCount0_carry_i_10_n_1),
        .I1(Q[4]),
        .I2(fpsCount0_carry_i_37_n_4),
        .O(fpsCount0_carry_i_41_n_0));
  CARRY4 fpsCount0_carry_i_42
       (.CI(1'b0),
        .CO({fpsCount0_carry_i_42_n_0,fpsCount0_carry_i_42_n_1,fpsCount0_carry_i_42_n_2,fpsCount0_carry_i_42_n_3}),
        .CYINIT(fpsCount0_carry__0_i_16_n_1),
        .DI({fpsCount0_carry_i_47_n_5,fpsCount0_carry_i_47_n_6,1'b1,1'b0}),
        .O({fpsCount0_carry_i_42_n_4,fpsCount0_carry_i_42_n_5,fpsCount0_carry_i_42_n_6,NLW_fpsCount0_carry_i_42_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry_i_69_n_0,fpsCount0_carry_i_70_n_0,fpsCount0_carry_i_71_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_43
       (.I0(fpsCount0_carry__0_i_15_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry_i_20_n_5),
        .O(fpsCount0_carry_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_44
       (.I0(fpsCount0_carry__0_i_15_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry_i_20_n_6),
        .O(fpsCount0_carry_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_45
       (.I0(fpsCount0_carry__0_i_15_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry_i_20_n_7),
        .O(fpsCount0_carry_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_46
       (.I0(fpsCount0_carry__0_i_15_n_1),
        .I1(Q[4]),
        .I2(fpsCount0_carry_i_42_n_4),
        .O(fpsCount0_carry_i_46_n_0));
  CARRY4 fpsCount0_carry_i_47
       (.CI(1'b0),
        .CO({fpsCount0_carry_i_47_n_0,fpsCount0_carry_i_47_n_1,fpsCount0_carry_i_47_n_2,fpsCount0_carry_i_47_n_3}),
        .CYINIT(fpsCount0_carry__0_i_13_n_1),
        .DI({fpsCount0_carry__0_i_75_n_5,fpsCount0_carry__0_i_75_n_6,fpsCount0_carry_i_72_n_0,1'b0}),
        .O({fpsCount0_carry_i_47_n_4,fpsCount0_carry_i_47_n_5,fpsCount0_carry_i_47_n_6,NLW_fpsCount0_carry_i_47_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry_i_73_n_0,fpsCount0_carry_i_74_n_0,fpsCount0_carry_i_75_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_48
       (.I0(fpsCount0_carry__0_i_16_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry__0_i_42_n_5),
        .O(fpsCount0_carry_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_49
       (.I0(fpsCount0_carry__0_i_16_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry__0_i_42_n_6),
        .O(fpsCount0_carry_i_49_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    fpsCount0_carry_i_5
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry_i_10_n_1),
        .I2(fpsCount_reg[7]),
        .I3(fpsCount0_carry_i_9_n_1),
        .I4(fpsCount_reg[6]),
        .O(fpsCount0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_50
       (.I0(fpsCount0_carry__0_i_16_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry__0_i_42_n_7),
        .O(fpsCount0_carry_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_51
       (.I0(fpsCount0_carry__0_i_16_n_1),
        .I1(Q[4]),
        .I2(fpsCount0_carry_i_47_n_4),
        .O(fpsCount0_carry_i_51_n_0));
  CARRY4 fpsCount0_carry_i_52
       (.CI(1'b0),
        .CO({fpsCount0_carry_i_52_n_0,fpsCount0_carry_i_52_n_1,fpsCount0_carry_i_52_n_2,fpsCount0_carry_i_52_n_3}),
        .CYINIT(fpsCount0_carry_i_9_n_1),
        .DI({fpsCount0_carry_i_36_n_5,fpsCount0_carry_i_36_n_6,fpsCount0_carry_i_76_n_0,1'b0}),
        .O({fpsCount0_carry_i_52_n_4,fpsCount0_carry_i_52_n_5,fpsCount0_carry_i_52_n_6,NLW_fpsCount0_carry_i_52_O_UNCONNECTED[0]}),
        .S({fpsCount0_carry_i_77_n_0,fpsCount0_carry_i_78_n_0,fpsCount0_carry_i_79_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_53
       (.I0(fpsCount0_carry_i_13_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry_i_26_n_5),
        .O(fpsCount0_carry_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_54
       (.I0(fpsCount0_carry_i_13_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry_i_26_n_6),
        .O(fpsCount0_carry_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_55
       (.I0(fpsCount0_carry_i_13_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry_i_26_n_7),
        .O(fpsCount0_carry_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_56
       (.I0(fpsCount0_carry_i_13_n_1),
        .I1(Q[4]),
        .I2(fpsCount0_carry_i_52_n_4),
        .O(fpsCount0_carry_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_57
       (.I0(fpsCount0_carry_i_9_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry_i_15_n_5),
        .O(fpsCount0_carry_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_58
       (.I0(fpsCount0_carry_i_9_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry_i_15_n_6),
        .O(fpsCount0_carry_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_59
       (.I0(fpsCount0_carry_i_9_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry_i_15_n_7),
        .O(fpsCount0_carry_i_59_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    fpsCount0_carry_i_6
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry_i_13_n_1),
        .I2(fpsCount_reg[5]),
        .I3(fpsCount0_carry_i_12_n_1),
        .I4(fpsCount_reg[4]),
        .O(fpsCount0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_60
       (.I0(fpsCount0_carry_i_9_n_1),
        .I1(Q[4]),
        .I2(fpsCount0_carry_i_36_n_4),
        .O(fpsCount0_carry_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_61
       (.I0(Q[1]),
        .I1(fpsCount0_carry_i_10_n_1),
        .O(fpsCount0_carry_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_62
       (.I0(fpsCount0_carry_i_10_n_1),
        .I1(Q[3]),
        .I2(fpsCount0_carry_i_37_n_5),
        .O(fpsCount0_carry_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_63
       (.I0(fpsCount0_carry_i_10_n_1),
        .I1(Q[2]),
        .I2(fpsCount0_carry_i_37_n_6),
        .O(fpsCount0_carry_i_63_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_64
       (.I0(Q[1]),
        .I1(fpsCount0_carry_i_10_n_1),
        .O(fpsCount0_carry_i_64_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_65
       (.I0(Q[1]),
        .I1(fpsCount0_carry__0_i_15_n_1),
        .O(fpsCount0_carry_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_66
       (.I0(fpsCount0_carry__0_i_15_n_1),
        .I1(Q[3]),
        .I2(fpsCount0_carry_i_42_n_5),
        .O(fpsCount0_carry_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_67
       (.I0(fpsCount0_carry__0_i_15_n_1),
        .I1(Q[2]),
        .I2(fpsCount0_carry_i_42_n_6),
        .O(fpsCount0_carry_i_67_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_68
       (.I0(Q[1]),
        .I1(fpsCount0_carry__0_i_15_n_1),
        .O(fpsCount0_carry_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_69
       (.I0(fpsCount0_carry__0_i_16_n_1),
        .I1(Q[3]),
        .I2(fpsCount0_carry_i_47_n_5),
        .O(fpsCount0_carry_i_69_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    fpsCount0_carry_i_7
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsCount0_carry_i_14_n_1),
        .I2(fpsCount_reg[3]),
        .I3(fpsMaxCount0__896_carry_i_8_n_1),
        .I4(fpsCount_reg[2]),
        .O(fpsCount0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_70
       (.I0(fpsCount0_carry__0_i_16_n_1),
        .I1(Q[2]),
        .I2(fpsCount0_carry_i_47_n_6),
        .O(fpsCount0_carry_i_70_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsCount0_carry_i_71
       (.I0(Q[1]),
        .I1(fpsCount0_carry__0_i_16_n_1),
        .O(fpsCount0_carry_i_71_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_72
       (.I0(Q[1]),
        .I1(fpsCount0_carry__0_i_13_n_1),
        .O(fpsCount0_carry_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_73
       (.I0(fpsCount0_carry__0_i_13_n_1),
        .I1(Q[3]),
        .I2(fpsCount0_carry__0_i_75_n_5),
        .O(fpsCount0_carry_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_74
       (.I0(fpsCount0_carry__0_i_13_n_1),
        .I1(Q[2]),
        .I2(fpsCount0_carry__0_i_75_n_6),
        .O(fpsCount0_carry_i_74_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_75
       (.I0(Q[1]),
        .I1(fpsCount0_carry__0_i_13_n_1),
        .O(fpsCount0_carry_i_75_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_76
       (.I0(Q[1]),
        .I1(fpsCount0_carry_i_9_n_1),
        .O(fpsCount0_carry_i_76_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_77
       (.I0(fpsCount0_carry_i_9_n_1),
        .I1(Q[3]),
        .I2(fpsCount0_carry_i_36_n_5),
        .O(fpsCount0_carry_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsCount0_carry_i_78
       (.I0(fpsCount0_carry_i_9_n_1),
        .I1(Q[2]),
        .I2(fpsCount0_carry_i_36_n_6),
        .O(fpsCount0_carry_i_78_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsCount0_carry_i_79
       (.I0(Q[1]),
        .I1(fpsCount0_carry_i_9_n_1),
        .O(fpsCount0_carry_i_79_n_0));
  LUT5 #(
    .INIT(32'h82000587)) 
    fpsCount0_carry_i_8
       (.I0(fpsCount0_carry_i_11_n_0),
        .I1(fpsMaxCount0__896_carry_i_1_n_1),
        .I2(fpsCount_reg[1]),
        .I3(fpsMaxCount0__896_carry__1_n_2),
        .I4(fpsCount_reg[0]),
        .O(fpsCount0_carry_i_8_n_0));
  CARRY4 fpsCount0_carry_i_9
       (.CI(fpsCount0_carry_i_15_n_0),
        .CO({NLW_fpsCount0_carry_i_9_CO_UNCONNECTED[3],fpsCount0_carry_i_9_n_1,fpsCount0_carry_i_9_n_2,fpsCount0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry_i_10_n_1,fpsCount0_carry_i_10_n_7,fpsCount0_carry_i_16_n_4}),
        .O({NLW_fpsCount0_carry_i_9_O_UNCONNECTED[3:2],fpsCount0_carry_i_9_n_6,fpsCount0_carry_i_9_n_7}),
        .S({1'b0,fpsCount0_carry_i_17_n_0,fpsCount0_carry_i_18_n_0,fpsCount0_carry_i_19_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    \fpsCount[0]_i_1 
       (.I0(Q[0]),
        .I1(fpsCount0_carry__2_n_3),
        .O(fpsCount));
  LUT1 #(
    .INIT(2'h1)) 
    \fpsCount[0]_i_3 
       (.I0(fpsCount_reg[0]),
        .O(\fpsCount[0]_i_3_n_0 ));
  FDRE \fpsCount_reg[0] 
       (.C(InClock),
        .CE(Q[0]),
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
        .CE(Q[0]),
        .D(\fpsCount_reg[8]_i_1_n_5 ),
        .Q(fpsCount_reg[10]),
        .R(fpsCount));
  FDRE \fpsCount_reg[11] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[8]_i_1_n_4 ),
        .Q(fpsCount_reg[11]),
        .R(fpsCount));
  FDRE \fpsCount_reg[12] 
       (.C(InClock),
        .CE(Q[0]),
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
        .CE(Q[0]),
        .D(\fpsCount_reg[12]_i_1_n_6 ),
        .Q(fpsCount_reg[13]),
        .R(fpsCount));
  FDRE \fpsCount_reg[14] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[12]_i_1_n_5 ),
        .Q(fpsCount_reg[14]),
        .R(fpsCount));
  FDRE \fpsCount_reg[15] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[12]_i_1_n_4 ),
        .Q(fpsCount_reg[15]),
        .R(fpsCount));
  FDRE \fpsCount_reg[16] 
       (.C(InClock),
        .CE(Q[0]),
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
        .CE(Q[0]),
        .D(\fpsCount_reg[16]_i_1_n_6 ),
        .Q(fpsCount_reg[17]),
        .R(fpsCount));
  FDRE \fpsCount_reg[18] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[16]_i_1_n_5 ),
        .Q(fpsCount_reg[18]),
        .R(fpsCount));
  FDRE \fpsCount_reg[19] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[16]_i_1_n_4 ),
        .Q(fpsCount_reg[19]),
        .R(fpsCount));
  FDRE \fpsCount_reg[1] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[0]_i_2_n_6 ),
        .Q(fpsCount_reg[1]),
        .R(fpsCount));
  FDRE \fpsCount_reg[20] 
       (.C(InClock),
        .CE(Q[0]),
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
        .CE(Q[0]),
        .D(\fpsCount_reg[20]_i_1_n_6 ),
        .Q(fpsCount_reg[21]),
        .R(fpsCount));
  FDRE \fpsCount_reg[22] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[20]_i_1_n_5 ),
        .Q(fpsCount_reg[22]),
        .R(fpsCount));
  FDRE \fpsCount_reg[23] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[20]_i_1_n_4 ),
        .Q(fpsCount_reg[23]),
        .R(fpsCount));
  FDRE \fpsCount_reg[24] 
       (.C(InClock),
        .CE(Q[0]),
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
        .CE(Q[0]),
        .D(\fpsCount_reg[0]_i_2_n_5 ),
        .Q(fpsCount_reg[2]),
        .R(fpsCount));
  FDRE \fpsCount_reg[3] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[0]_i_2_n_4 ),
        .Q(fpsCount_reg[3]),
        .R(fpsCount));
  FDRE \fpsCount_reg[4] 
       (.C(InClock),
        .CE(Q[0]),
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
        .CE(Q[0]),
        .D(\fpsCount_reg[4]_i_1_n_6 ),
        .Q(fpsCount_reg[5]),
        .R(fpsCount));
  FDRE \fpsCount_reg[6] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[4]_i_1_n_5 ),
        .Q(fpsCount_reg[6]),
        .R(fpsCount));
  FDRE \fpsCount_reg[7] 
       (.C(InClock),
        .CE(Q[0]),
        .D(\fpsCount_reg[4]_i_1_n_4 ),
        .Q(fpsCount_reg[7]),
        .R(fpsCount));
  FDRE \fpsCount_reg[8] 
       (.C(InClock),
        .CE(Q[0]),
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
        .CE(Q[0]),
        .D(\fpsCount_reg[8]_i_1_n_6 ),
        .Q(fpsCount_reg[9]),
        .R(fpsCount));
  CARRY4 fpsMaxCount0__896_carry
       (.CI(1'b0),
        .CO({fpsMaxCount0__896_carry_n_0,fpsMaxCount0__896_carry_n_1,fpsMaxCount0__896_carry_n_2,fpsMaxCount0__896_carry_n_3}),
        .CYINIT(fpsMaxCount0__896_carry_i_1_n_1),
        .DI({fpsMaxCount0__896_carry_i_2_n_4,fpsMaxCount0__896_carry_i_2_n_5,fpsMaxCount0__896_carry_i_2_n_6,fpsMaxCount0__896_carry_i_3_n_0}),
        .O(NLW_fpsMaxCount0__896_carry_O_UNCONNECTED[3:0]),
        .S({fpsMaxCount0__896_carry_i_4_n_0,fpsMaxCount0__896_carry_i_5_n_0,fpsMaxCount0__896_carry_i_6_n_0,fpsMaxCount0__896_carry_i_7_n_0}));
  CARRY4 fpsMaxCount0__896_carry__0
       (.CI(fpsMaxCount0__896_carry_n_0),
        .CO({fpsMaxCount0__896_carry__0_n_0,fpsMaxCount0__896_carry__0_n_1,fpsMaxCount0__896_carry__0_n_2,fpsMaxCount0__896_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({fpsMaxCount0__896_carry__0_i_1_n_4,fpsMaxCount0__896_carry__0_i_1_n_5,fpsMaxCount0__896_carry__0_i_1_n_6,fpsMaxCount0__896_carry__0_i_1_n_7}),
        .O(NLW_fpsMaxCount0__896_carry__0_O_UNCONNECTED[3:0]),
        .S({fpsMaxCount0__896_carry__0_i_2_n_0,fpsMaxCount0__896_carry__0_i_3_n_0,fpsMaxCount0__896_carry__0_i_4_n_0,fpsMaxCount0__896_carry__0_i_5_n_0}));
  CARRY4 fpsMaxCount0__896_carry__0_i_1
       (.CI(fpsMaxCount0__896_carry_i_2_n_0),
        .CO({fpsMaxCount0__896_carry__0_i_1_n_0,fpsMaxCount0__896_carry__0_i_1_n_1,fpsMaxCount0__896_carry__0_i_1_n_2,fpsMaxCount0__896_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({fpsMaxCount0__896_carry_i_9_n_5,fpsMaxCount0__896_carry_i_9_n_6,fpsMaxCount0__896_carry_i_9_n_7,fpsMaxCount0__896_carry_i_13_n_4}),
        .O({fpsMaxCount0__896_carry__0_i_1_n_4,fpsMaxCount0__896_carry__0_i_1_n_5,fpsMaxCount0__896_carry__0_i_1_n_6,fpsMaxCount0__896_carry__0_i_1_n_7}),
        .S({fpsMaxCount0__896_carry__0_i_6_n_0,fpsMaxCount0__896_carry__0_i_7_n_0,fpsMaxCount0__896_carry__0_i_8_n_0,fpsMaxCount0__896_carry__0_i_9_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry__0_i_2
       (.I0(fpsMaxCount0__896_carry_i_1_n_1),
        .I1(Q[8]),
        .I2(fpsMaxCount0__896_carry__0_i_1_n_4),
        .O(fpsMaxCount0__896_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry__0_i_3
       (.I0(fpsMaxCount0__896_carry_i_1_n_1),
        .I1(Q[7]),
        .I2(fpsMaxCount0__896_carry__0_i_1_n_5),
        .O(fpsMaxCount0__896_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry__0_i_4
       (.I0(fpsMaxCount0__896_carry_i_1_n_1),
        .I1(Q[6]),
        .I2(fpsMaxCount0__896_carry__0_i_1_n_6),
        .O(fpsMaxCount0__896_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry__0_i_5
       (.I0(fpsMaxCount0__896_carry_i_1_n_1),
        .I1(Q[5]),
        .I2(fpsMaxCount0__896_carry__0_i_1_n_7),
        .O(fpsMaxCount0__896_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry__0_i_6
       (.I0(fpsMaxCount0__896_carry_i_8_n_1),
        .I1(Q[7]),
        .I2(fpsMaxCount0__896_carry_i_9_n_5),
        .O(fpsMaxCount0__896_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry__0_i_7
       (.I0(fpsMaxCount0__896_carry_i_8_n_1),
        .I1(Q[6]),
        .I2(fpsMaxCount0__896_carry_i_9_n_6),
        .O(fpsMaxCount0__896_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry__0_i_8
       (.I0(fpsMaxCount0__896_carry_i_8_n_1),
        .I1(Q[5]),
        .I2(fpsMaxCount0__896_carry_i_9_n_7),
        .O(fpsMaxCount0__896_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry__0_i_9
       (.I0(fpsMaxCount0__896_carry_i_8_n_1),
        .I1(Q[4]),
        .I2(fpsMaxCount0__896_carry_i_13_n_4),
        .O(fpsMaxCount0__896_carry__0_i_9_n_0));
  CARRY4 fpsMaxCount0__896_carry__1
       (.CI(fpsMaxCount0__896_carry__0_n_0),
        .CO({NLW_fpsMaxCount0__896_carry__1_CO_UNCONNECTED[3:2],fpsMaxCount0__896_carry__1_n_2,fpsMaxCount0__896_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fpsMaxCount0__896_carry_i_1_n_1,fpsMaxCount0__896_carry_i_1_n_7}),
        .O(NLW_fpsMaxCount0__896_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,fpsMaxCount0__896_carry__1_i_1_n_0,fpsMaxCount0__896_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__896_carry__1_i_1
       (.I0(fpsMaxCount0__896_carry_i_1_n_1),
        .I1(fpsMaxCount0__896_carry_i_1_n_6),
        .O(fpsMaxCount0__896_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry__1_i_2
       (.I0(fpsMaxCount0__896_carry_i_1_n_1),
        .I1(Q[9]),
        .I2(fpsMaxCount0__896_carry_i_1_n_7),
        .O(fpsMaxCount0__896_carry__1_i_2_n_0));
  CARRY4 fpsMaxCount0__896_carry_i_1
       (.CI(fpsMaxCount0__896_carry__0_i_1_n_0),
        .CO({NLW_fpsMaxCount0__896_carry_i_1_CO_UNCONNECTED[3],fpsMaxCount0__896_carry_i_1_n_1,fpsMaxCount0__896_carry_i_1_n_2,fpsMaxCount0__896_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsMaxCount0__896_carry_i_8_n_1,fpsMaxCount0__896_carry_i_8_n_7,fpsMaxCount0__896_carry_i_9_n_4}),
        .O({NLW_fpsMaxCount0__896_carry_i_1_O_UNCONNECTED[3:2],fpsMaxCount0__896_carry_i_1_n_6,fpsMaxCount0__896_carry_i_1_n_7}),
        .S({1'b0,fpsMaxCount0__896_carry_i_10_n_0,fpsMaxCount0__896_carry_i_11_n_0,fpsMaxCount0__896_carry_i_12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__896_carry_i_10
       (.I0(fpsMaxCount0__896_carry_i_8_n_1),
        .I1(fpsMaxCount0__896_carry_i_8_n_6),
        .O(fpsMaxCount0__896_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_11
       (.I0(fpsMaxCount0__896_carry_i_8_n_1),
        .I1(Q[9]),
        .I2(fpsMaxCount0__896_carry_i_8_n_7),
        .O(fpsMaxCount0__896_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_12
       (.I0(fpsMaxCount0__896_carry_i_8_n_1),
        .I1(Q[8]),
        .I2(fpsMaxCount0__896_carry_i_9_n_4),
        .O(fpsMaxCount0__896_carry_i_12_n_0));
  CARRY4 fpsMaxCount0__896_carry_i_13
       (.CI(1'b0),
        .CO({fpsMaxCount0__896_carry_i_13_n_0,fpsMaxCount0__896_carry_i_13_n_1,fpsMaxCount0__896_carry_i_13_n_2,fpsMaxCount0__896_carry_i_13_n_3}),
        .CYINIT(fpsCount0_carry_i_14_n_1),
        .DI({fpsMaxCount0__896_carry_i_22_n_5,fpsMaxCount0__896_carry_i_22_n_6,fpsMaxCount0__896_carry_i_27_n_0,1'b0}),
        .O({fpsMaxCount0__896_carry_i_13_n_4,fpsMaxCount0__896_carry_i_13_n_5,fpsMaxCount0__896_carry_i_13_n_6,NLW_fpsMaxCount0__896_carry_i_13_O_UNCONNECTED[0]}),
        .S({fpsMaxCount0__896_carry_i_28_n_0,fpsMaxCount0__896_carry_i_29_n_0,fpsMaxCount0__896_carry_i_30_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__896_carry_i_14
       (.I0(Q[1]),
        .I1(fpsMaxCount0__896_carry_i_8_n_1),
        .O(fpsMaxCount0__896_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_15
       (.I0(fpsMaxCount0__896_carry_i_8_n_1),
        .I1(Q[3]),
        .I2(fpsMaxCount0__896_carry_i_13_n_5),
        .O(fpsMaxCount0__896_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_16
       (.I0(fpsMaxCount0__896_carry_i_8_n_1),
        .I1(Q[2]),
        .I2(fpsMaxCount0__896_carry_i_13_n_6),
        .O(fpsMaxCount0__896_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__896_carry_i_17
       (.I0(Q[1]),
        .I1(fpsMaxCount0__896_carry_i_8_n_1),
        .O(fpsMaxCount0__896_carry_i_17_n_0));
  CARRY4 fpsMaxCount0__896_carry_i_18
       (.CI(fpsMaxCount0__896_carry_i_22_n_0),
        .CO({fpsMaxCount0__896_carry_i_18_n_0,fpsMaxCount0__896_carry_i_18_n_1,fpsMaxCount0__896_carry_i_18_n_2,fpsMaxCount0__896_carry_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({fpsCount0_carry_i_25_n_5,fpsCount0_carry_i_25_n_6,fpsCount0_carry_i_25_n_7,fpsMaxCount0__896_carry_i_31_n_4}),
        .O({fpsMaxCount0__896_carry_i_18_n_4,fpsMaxCount0__896_carry_i_18_n_5,fpsMaxCount0__896_carry_i_18_n_6,fpsMaxCount0__896_carry_i_18_n_7}),
        .S({fpsMaxCount0__896_carry_i_32_n_0,fpsMaxCount0__896_carry_i_33_n_0,fpsMaxCount0__896_carry_i_34_n_0,fpsMaxCount0__896_carry_i_35_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__896_carry_i_19
       (.I0(fpsCount0_carry_i_14_n_1),
        .I1(fpsCount0_carry_i_14_n_6),
        .O(fpsMaxCount0__896_carry_i_19_n_0));
  CARRY4 fpsMaxCount0__896_carry_i_2
       (.CI(1'b0),
        .CO({fpsMaxCount0__896_carry_i_2_n_0,fpsMaxCount0__896_carry_i_2_n_1,fpsMaxCount0__896_carry_i_2_n_2,fpsMaxCount0__896_carry_i_2_n_3}),
        .CYINIT(fpsMaxCount0__896_carry_i_8_n_1),
        .DI({fpsMaxCount0__896_carry_i_13_n_5,fpsMaxCount0__896_carry_i_13_n_6,fpsMaxCount0__896_carry_i_14_n_0,1'b0}),
        .O({fpsMaxCount0__896_carry_i_2_n_4,fpsMaxCount0__896_carry_i_2_n_5,fpsMaxCount0__896_carry_i_2_n_6,NLW_fpsMaxCount0__896_carry_i_2_O_UNCONNECTED[0]}),
        .S({fpsMaxCount0__896_carry_i_15_n_0,fpsMaxCount0__896_carry_i_16_n_0,fpsMaxCount0__896_carry_i_17_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_20
       (.I0(fpsCount0_carry_i_14_n_1),
        .I1(Q[9]),
        .I2(fpsCount0_carry_i_14_n_7),
        .O(fpsMaxCount0__896_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_21
       (.I0(fpsCount0_carry_i_14_n_1),
        .I1(Q[8]),
        .I2(fpsMaxCount0__896_carry_i_18_n_4),
        .O(fpsMaxCount0__896_carry_i_21_n_0));
  CARRY4 fpsMaxCount0__896_carry_i_22
       (.CI(1'b0),
        .CO({fpsMaxCount0__896_carry_i_22_n_0,fpsMaxCount0__896_carry_i_22_n_1,fpsMaxCount0__896_carry_i_22_n_2,fpsMaxCount0__896_carry_i_22_n_3}),
        .CYINIT(fpsCount0_carry_i_12_n_1),
        .DI({fpsMaxCount0__896_carry_i_31_n_5,fpsMaxCount0__896_carry_i_31_n_6,fpsMaxCount0__896_carry_i_36_n_0,1'b0}),
        .O({fpsMaxCount0__896_carry_i_22_n_4,fpsMaxCount0__896_carry_i_22_n_5,fpsMaxCount0__896_carry_i_22_n_6,NLW_fpsMaxCount0__896_carry_i_22_O_UNCONNECTED[0]}),
        .S({fpsMaxCount0__896_carry_i_37_n_0,fpsMaxCount0__896_carry_i_38_n_0,fpsMaxCount0__896_carry_i_39_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_23
       (.I0(fpsCount0_carry_i_14_n_1),
        .I1(Q[7]),
        .I2(fpsMaxCount0__896_carry_i_18_n_5),
        .O(fpsMaxCount0__896_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_24
       (.I0(fpsCount0_carry_i_14_n_1),
        .I1(Q[6]),
        .I2(fpsMaxCount0__896_carry_i_18_n_6),
        .O(fpsMaxCount0__896_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_25
       (.I0(fpsCount0_carry_i_14_n_1),
        .I1(Q[5]),
        .I2(fpsMaxCount0__896_carry_i_18_n_7),
        .O(fpsMaxCount0__896_carry_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_26
       (.I0(fpsCount0_carry_i_14_n_1),
        .I1(Q[4]),
        .I2(fpsMaxCount0__896_carry_i_22_n_4),
        .O(fpsMaxCount0__896_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__896_carry_i_27
       (.I0(Q[1]),
        .I1(fpsCount0_carry_i_14_n_1),
        .O(fpsMaxCount0__896_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_28
       (.I0(fpsCount0_carry_i_14_n_1),
        .I1(Q[3]),
        .I2(fpsMaxCount0__896_carry_i_22_n_5),
        .O(fpsMaxCount0__896_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_29
       (.I0(fpsCount0_carry_i_14_n_1),
        .I1(Q[2]),
        .I2(fpsMaxCount0__896_carry_i_22_n_6),
        .O(fpsMaxCount0__896_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__896_carry_i_3
       (.I0(Q[1]),
        .I1(fpsMaxCount0__896_carry_i_1_n_1),
        .O(fpsMaxCount0__896_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__896_carry_i_30
       (.I0(Q[1]),
        .I1(fpsCount0_carry_i_14_n_1),
        .O(fpsMaxCount0__896_carry_i_30_n_0));
  CARRY4 fpsMaxCount0__896_carry_i_31
       (.CI(1'b0),
        .CO({fpsMaxCount0__896_carry_i_31_n_0,fpsMaxCount0__896_carry_i_31_n_1,fpsMaxCount0__896_carry_i_31_n_2,fpsMaxCount0__896_carry_i_31_n_3}),
        .CYINIT(fpsCount0_carry_i_13_n_1),
        .DI({fpsCount0_carry_i_52_n_5,fpsCount0_carry_i_52_n_6,fpsMaxCount0__896_carry_i_40_n_0,1'b0}),
        .O({fpsMaxCount0__896_carry_i_31_n_4,fpsMaxCount0__896_carry_i_31_n_5,fpsMaxCount0__896_carry_i_31_n_6,NLW_fpsMaxCount0__896_carry_i_31_O_UNCONNECTED[0]}),
        .S({fpsMaxCount0__896_carry_i_41_n_0,fpsMaxCount0__896_carry_i_42_n_0,fpsMaxCount0__896_carry_i_43_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_32
       (.I0(fpsCount0_carry_i_12_n_1),
        .I1(Q[7]),
        .I2(fpsCount0_carry_i_25_n_5),
        .O(fpsMaxCount0__896_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_33
       (.I0(fpsCount0_carry_i_12_n_1),
        .I1(Q[6]),
        .I2(fpsCount0_carry_i_25_n_6),
        .O(fpsMaxCount0__896_carry_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_34
       (.I0(fpsCount0_carry_i_12_n_1),
        .I1(Q[5]),
        .I2(fpsCount0_carry_i_25_n_7),
        .O(fpsMaxCount0__896_carry_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_35
       (.I0(fpsCount0_carry_i_12_n_1),
        .I1(Q[4]),
        .I2(fpsMaxCount0__896_carry_i_31_n_4),
        .O(fpsMaxCount0__896_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__896_carry_i_36
       (.I0(Q[1]),
        .I1(fpsCount0_carry_i_12_n_1),
        .O(fpsMaxCount0__896_carry_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_37
       (.I0(fpsCount0_carry_i_12_n_1),
        .I1(Q[3]),
        .I2(fpsMaxCount0__896_carry_i_31_n_5),
        .O(fpsMaxCount0__896_carry_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_38
       (.I0(fpsCount0_carry_i_12_n_1),
        .I1(Q[2]),
        .I2(fpsMaxCount0__896_carry_i_31_n_6),
        .O(fpsMaxCount0__896_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__896_carry_i_39
       (.I0(Q[1]),
        .I1(fpsCount0_carry_i_12_n_1),
        .O(fpsMaxCount0__896_carry_i_39_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_4
       (.I0(fpsMaxCount0__896_carry_i_1_n_1),
        .I1(Q[4]),
        .I2(fpsMaxCount0__896_carry_i_2_n_4),
        .O(fpsMaxCount0__896_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__896_carry_i_40
       (.I0(Q[1]),
        .I1(fpsCount0_carry_i_13_n_1),
        .O(fpsMaxCount0__896_carry_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_41
       (.I0(fpsCount0_carry_i_13_n_1),
        .I1(Q[3]),
        .I2(fpsCount0_carry_i_52_n_5),
        .O(fpsMaxCount0__896_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_42
       (.I0(fpsCount0_carry_i_13_n_1),
        .I1(Q[2]),
        .I2(fpsCount0_carry_i_52_n_6),
        .O(fpsMaxCount0__896_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__896_carry_i_43
       (.I0(Q[1]),
        .I1(fpsCount0_carry_i_13_n_1),
        .O(fpsMaxCount0__896_carry_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_5
       (.I0(fpsMaxCount0__896_carry_i_1_n_1),
        .I1(Q[3]),
        .I2(fpsMaxCount0__896_carry_i_2_n_5),
        .O(fpsMaxCount0__896_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__896_carry_i_6
       (.I0(fpsMaxCount0__896_carry_i_1_n_1),
        .I1(Q[2]),
        .I2(fpsMaxCount0__896_carry_i_2_n_6),
        .O(fpsMaxCount0__896_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__896_carry_i_7
       (.I0(Q[1]),
        .I1(fpsMaxCount0__896_carry_i_1_n_1),
        .O(fpsMaxCount0__896_carry_i_7_n_0));
  CARRY4 fpsMaxCount0__896_carry_i_8
       (.CI(fpsMaxCount0__896_carry_i_9_n_0),
        .CO({NLW_fpsMaxCount0__896_carry_i_8_CO_UNCONNECTED[3],fpsMaxCount0__896_carry_i_8_n_1,fpsMaxCount0__896_carry_i_8_n_2,fpsMaxCount0__896_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fpsCount0_carry_i_14_n_1,fpsCount0_carry_i_14_n_7,fpsMaxCount0__896_carry_i_18_n_4}),
        .O({NLW_fpsMaxCount0__896_carry_i_8_O_UNCONNECTED[3:2],fpsMaxCount0__896_carry_i_8_n_6,fpsMaxCount0__896_carry_i_8_n_7}),
        .S({1'b0,fpsMaxCount0__896_carry_i_19_n_0,fpsMaxCount0__896_carry_i_20_n_0,fpsMaxCount0__896_carry_i_21_n_0}));
  CARRY4 fpsMaxCount0__896_carry_i_9
       (.CI(fpsMaxCount0__896_carry_i_13_n_0),
        .CO({fpsMaxCount0__896_carry_i_9_n_0,fpsMaxCount0__896_carry_i_9_n_1,fpsMaxCount0__896_carry_i_9_n_2,fpsMaxCount0__896_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({fpsMaxCount0__896_carry_i_18_n_5,fpsMaxCount0__896_carry_i_18_n_6,fpsMaxCount0__896_carry_i_18_n_7,fpsMaxCount0__896_carry_i_22_n_4}),
        .O({fpsMaxCount0__896_carry_i_9_n_4,fpsMaxCount0__896_carry_i_9_n_5,fpsMaxCount0__896_carry_i_9_n_6,fpsMaxCount0__896_carry_i_9_n_7}),
        .S({fpsMaxCount0__896_carry_i_23_n_0,fpsMaxCount0__896_carry_i_24_n_0,fpsMaxCount0__896_carry_i_25_n_0,fpsMaxCount0__896_carry_i_26_n_0}));
  CARRY4 fpsMaxCount0__8_carry
       (.CI(1'b0),
        .CO({fpsMaxCount0__8_carry_n_0,fpsMaxCount0__8_carry_n_1,fpsMaxCount0__8_carry_n_2,fpsMaxCount0__8_carry_n_3}),
        .CYINIT(fpsMaxCount0__8_carry_i_1_n_0),
        .DI({fpsMaxCount0__8_carry_i_2_n_0,fpsMaxCount0__8_carry_i_3_n_0,Q[1],1'b1}),
        .O({fpsMaxCount0__8_carry_n_4,fpsMaxCount0__8_carry_n_5,fpsMaxCount0__8_carry_n_6,fpsMaxCount0__8_carry_n_7}),
        .S({fpsMaxCount0__8_carry_i_4_n_0,fpsMaxCount0__8_carry_i_5_n_0,fpsMaxCount0__8_carry_i_6_n_0,fpsMaxCount0__8_carry_i_7_n_0}));
  CARRY4 fpsMaxCount0__8_carry__0
       (.CI(fpsMaxCount0__8_carry_n_0),
        .CO({fpsMaxCount0__8_carry__0_n_0,fpsMaxCount0__8_carry__0_n_1,fpsMaxCount0__8_carry__0_n_2,fpsMaxCount0__8_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({fpsMaxCount0__8_carry__0_i_1_n_0,fpsMaxCount0__8_carry__0_i_2_n_0,fpsMaxCount0__8_carry__0_i_3_n_0,fpsMaxCount0__8_carry__0_i_4_n_0}),
        .O({fpsMaxCount0__8_carry__0_n_4,fpsMaxCount0__8_carry__0_n_5,fpsMaxCount0__8_carry__0_n_6,fpsMaxCount0__8_carry__0_n_7}),
        .S({fpsMaxCount0__8_carry__0_i_5_n_0,fpsMaxCount0__8_carry__0_i_6_n_0,fpsMaxCount0__8_carry__0_i_7_n_0,fpsMaxCount0__8_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__8_carry__0_i_1
       (.I0(Q[8]),
        .I1(fpsMaxCount0__8_carry_i_1_n_0),
        .O(fpsMaxCount0__8_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fpsMaxCount0__8_carry__0_i_10
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(fpsMaxCount0__8_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__8_carry__0_i_2
       (.I0(Q[7]),
        .I1(fpsMaxCount0__8_carry_i_1_n_0),
        .O(fpsMaxCount0__8_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__8_carry__0_i_3
       (.I0(Q[6]),
        .I1(fpsMaxCount0__8_carry_i_1_n_0),
        .O(fpsMaxCount0__8_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__8_carry__0_i_4
       (.I0(Q[5]),
        .I1(fpsMaxCount0__8_carry_i_1_n_0),
        .O(fpsMaxCount0__8_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h5BA5)) 
    fpsMaxCount0__8_carry__0_i_5
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(fpsMaxCount0__8_carry_i_8_n_0),
        .O(fpsMaxCount0__8_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h33CDCC33)) 
    fpsMaxCount0__8_carry__0_i_6
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[6]),
        .I4(fpsMaxCount0__8_carry__0_i_9_n_0),
        .O(fpsMaxCount0__8_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    fpsMaxCount0__8_carry__0_i_7
       (.I0(fpsMaxCount0__8_carry_i_1_n_0),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(fpsMaxCount0__8_carry__0_i_10_n_0),
        .I5(Q[4]),
        .O(fpsMaxCount0__8_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    fpsMaxCount0__8_carry__0_i_8
       (.I0(fpsMaxCount0__8_carry_i_1_n_0),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(fpsMaxCount0__8_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    fpsMaxCount0__8_carry__0_i_9
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(fpsMaxCount0__8_carry__0_i_9_n_0));
  CARRY4 fpsMaxCount0__8_carry__1
       (.CI(fpsMaxCount0__8_carry__0_n_0),
        .CO({NLW_fpsMaxCount0__8_carry__1_CO_UNCONNECTED[3:2],fpsMaxCount0__8_carry__1_n_2,fpsMaxCount0__8_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fpsMaxCount0__8_carry__1_i_1_n_0,fpsMaxCount0__8_carry__1_i_2_n_0}),
        .O({NLW_fpsMaxCount0__8_carry__1_O_UNCONNECTED[3:1],fpsMaxCount0__8_carry__1_n_7}),
        .S({1'b0,1'b0,fpsMaxCount0__8_carry__1_i_3_n_0,fpsMaxCount0__8_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0004)) 
    fpsMaxCount0__8_carry__1_i_1
       (.I0(Q[8]),
        .I1(fpsMaxCount0__8_carry_i_8_n_0),
        .I2(Q[7]),
        .I3(Q[9]),
        .O(fpsMaxCount0__8_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__8_carry__1_i_2
       (.I0(Q[9]),
        .I1(fpsMaxCount0__8_carry_i_1_n_0),
        .O(fpsMaxCount0__8_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h5575)) 
    fpsMaxCount0__8_carry__1_i_3
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(fpsMaxCount0__8_carry_i_8_n_0),
        .I3(Q[8]),
        .O(fpsMaxCount0__8_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9979)) 
    fpsMaxCount0__8_carry__1_i_4
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(fpsMaxCount0__8_carry_i_8_n_0),
        .I3(Q[7]),
        .O(fpsMaxCount0__8_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    fpsMaxCount0__8_carry_i_1
       (.I0(Q[8]),
        .I1(fpsMaxCount0__8_carry_i_8_n_0),
        .I2(Q[7]),
        .I3(Q[9]),
        .O(fpsMaxCount0__8_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__8_carry_i_2
       (.I0(Q[4]),
        .I1(fpsMaxCount0__8_carry_i_1_n_0),
        .O(fpsMaxCount0__8_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    fpsMaxCount0__8_carry_i_3
       (.I0(Q[3]),
        .I1(fpsMaxCount0__8_carry_i_1_n_0),
        .O(fpsMaxCount0__8_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69696996)) 
    fpsMaxCount0__8_carry_i_4
       (.I0(fpsMaxCount0__8_carry_i_1_n_0),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(fpsMaxCount0__8_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    fpsMaxCount0__8_carry_i_5
       (.I0(fpsMaxCount0__8_carry_i_1_n_0),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(fpsMaxCount0__8_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fpsMaxCount0__8_carry_i_6
       (.I0(fpsMaxCount0__8_carry_i_1_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(fpsMaxCount0__8_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fpsMaxCount0__8_carry_i_7
       (.I0(Q[1]),
        .I1(fpsMaxCount0__8_carry_i_1_n_0),
        .O(fpsMaxCount0__8_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    fpsMaxCount0__8_carry_i_8
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(fpsMaxCount0__8_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.B_byte_reg[0] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[7]),
        .Q(B_byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.B_byte_reg[1] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[6]),
        .Q(B_byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.B_byte_reg[2] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[5]),
        .Q(B_byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.B_byte_reg[3] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[4]),
        .Q(B_byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.B_byte_reg[4] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[3]),
        .Q(B_byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.B_byte_reg[5] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[2]),
        .Q(B_byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.B_byte_reg[6] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[1]),
        .Q(B_byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.B_byte_reg[7] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[0]),
        .Q(B_byte[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.G_byte_reg[0] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[15]),
        .Q(G_byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.G_byte_reg[1] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[14]),
        .Q(G_byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.G_byte_reg[2] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[13]),
        .Q(G_byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.G_byte_reg[3] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[12]),
        .Q(G_byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.G_byte_reg[4] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[11]),
        .Q(G_byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.G_byte_reg[5] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[10]),
        .Q(G_byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.G_byte_reg[6] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[9]),
        .Q(G_byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.G_byte_reg[7] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[8]),
        .Q(G_byte[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.R_byte_reg[0] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[23]),
        .Q(R_byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.R_byte_reg[1] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[22]),
        .Q(R_byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.R_byte_reg[2] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[21]),
        .Q(R_byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.R_byte_reg[3] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[20]),
        .Q(R_byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.R_byte_reg[4] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[19]),
        .Q(R_byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.R_byte_reg[5] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[18]),
        .Q(R_byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.R_byte_reg[6] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[17]),
        .Q(R_byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.R_byte_reg[7] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(doutb[16]),
        .Q(R_byte[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_cntrl.bit[0]_i_1 
       (.I0(\pixel_cntrl.bit_reg_n_0_[0] ),
        .O(\pixel_cntrl.bit[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_cntrl.bit[1]_i_1 
       (.I0(\pixel_cntrl.bit_reg_n_0_[0] ),
        .I1(\pixel_cntrl.bit_reg_n_0_[1] ),
        .O(\pixel_cntrl.bit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel_cntrl.bit[2]_i_1 
       (.I0(\pixel_cntrl.bit_reg_n_0_[0] ),
        .I1(\pixel_cntrl.bit_reg_n_0_[1] ),
        .I2(\pixel_cntrl.bit_reg_n_0_[2] ),
        .O(\pixel_cntrl.bit[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel_cntrl.bit[3]_i_1 
       (.I0(\pixel_cntrl.bit_reg_n_0_[1] ),
        .I1(\pixel_cntrl.bit_reg_n_0_[0] ),
        .I2(\pixel_cntrl.bit_reg_n_0_[2] ),
        .I3(\pixel_cntrl.bit_reg_n_0_[3] ),
        .O(\pixel_cntrl.bit[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \pixel_cntrl.bit[4]_i_1 
       (.I0(\pixel_cntrl.bit[4]_i_4_n_0 ),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\pixel_cntrl.bit[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8A8A808)) 
    \pixel_cntrl.bit[4]_i_2 
       (.I0(\pixel_cntrl.bit[4]_i_4_n_0 ),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\pixel_cntrl.bit[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pixel_cntrl.bit[4]_i_3 
       (.I0(\pixel_cntrl.bit_reg_n_0_[2] ),
        .I1(\pixel_cntrl.bit_reg_n_0_[0] ),
        .I2(\pixel_cntrl.bit_reg_n_0_[1] ),
        .I3(\pixel_cntrl.bit_reg_n_0_[3] ),
        .I4(\pixel_cntrl.bit_reg_n_0_[4] ),
        .O(\pixel_cntrl.bit[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \pixel_cntrl.bit[4]_i_4 
       (.I0(\pixel_cntrl.bit[4]_i_5_n_0 ),
        .I1(\pixel_cntrl.bit_reg_n_0_[3] ),
        .I2(\pixel_cntrl.bit_reg_n_0_[1] ),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(\pixel_cntrl.bit_reg_n_0_[2] ),
        .O(\pixel_cntrl.bit[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pixel_cntrl.bit[4]_i_5 
       (.I0(\pixel_cntrl.bit_reg_n_0_[4] ),
        .I1(\pixel_cntrl.bit_reg_n_0_[0] ),
        .O(\pixel_cntrl.bit[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bit_reg[0] 
       (.C(InClock),
        .CE(\pixel_cntrl.bit[4]_i_2_n_0 ),
        .D(\pixel_cntrl.bit[0]_i_1_n_0 ),
        .Q(\pixel_cntrl.bit_reg_n_0_[0] ),
        .R(\pixel_cntrl.bit[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bit_reg[1] 
       (.C(InClock),
        .CE(\pixel_cntrl.bit[4]_i_2_n_0 ),
        .D(\pixel_cntrl.bit[1]_i_1_n_0 ),
        .Q(\pixel_cntrl.bit_reg_n_0_[1] ),
        .R(\pixel_cntrl.bit[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bit_reg[2] 
       (.C(InClock),
        .CE(\pixel_cntrl.bit[4]_i_2_n_0 ),
        .D(\pixel_cntrl.bit[2]_i_1_n_0 ),
        .Q(\pixel_cntrl.bit_reg_n_0_[2] ),
        .R(\pixel_cntrl.bit[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bit_reg[3] 
       (.C(InClock),
        .CE(\pixel_cntrl.bit[4]_i_2_n_0 ),
        .D(\pixel_cntrl.bit[3]_i_1_n_0 ),
        .Q(\pixel_cntrl.bit_reg_n_0_[3] ),
        .R(\pixel_cntrl.bit[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bit_reg[4] 
       (.C(InClock),
        .CE(\pixel_cntrl.bit[4]_i_2_n_0 ),
        .D(\pixel_cntrl.bit[4]_i_3_n_0 ),
        .Q(\pixel_cntrl.bit_reg_n_0_[4] ),
        .R(\pixel_cntrl.bit[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404440404)) 
    \pixel_cntrl.bramAddres[15]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(enb1),
        .I4(\pixel_cntrl.byte_reg_n_0_[2] ),
        .I5(\addrb[31]_i_5_n_0 ),
        .O(\pixel_cntrl.bramAddres[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_cntrl.bramAddres[31]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(\pixel_cntrl.bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[0] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(\addrb[0]_i_1_n_0 ),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[10] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(\addrb[10]_i_1_n_0 ),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[11] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(\addrb[11]_i_1_n_0 ),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[12] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(\addrb[12]_i_1_n_0 ),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[13] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(\addrb[13]_i_1_n_0 ),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[14] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(\addrb[14]_i_1_n_0 ),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[15] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(\addrb[15]_i_2_n_0 ),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[16] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(plusOp[16]),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[16] ),
        .R(\pixel_cntrl.bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[17] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(plusOp[17]),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[17] ),
        .R(\pixel_cntrl.bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[18] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(plusOp[18]),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[18] ),
        .R(\pixel_cntrl.bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[19] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(plusOp[19]),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[19] ),
        .R(\pixel_cntrl.bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[1] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(\addrb[1]_i_1_n_0 ),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[20] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(plusOp[20]),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[20] ),
        .R(\pixel_cntrl.bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[21] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(plusOp[21]),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[21] ),
        .R(\pixel_cntrl.bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[22] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(plusOp[22]),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[22] ),
        .R(\pixel_cntrl.bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[23] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(plusOp[23]),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[23] ),
        .R(\pixel_cntrl.bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[24] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(plusOp[24]),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[24] ),
        .R(\pixel_cntrl.bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[25] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(plusOp[25]),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[25] ),
        .R(\pixel_cntrl.bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[26] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(plusOp[26]),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[26] ),
        .R(\pixel_cntrl.bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[27] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(plusOp[27]),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[27] ),
        .R(\pixel_cntrl.bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[28] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(plusOp[28]),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[28] ),
        .R(\pixel_cntrl.bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[29] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(plusOp[29]),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[29] ),
        .R(\pixel_cntrl.bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[2] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(\addrb[2]_i_1_n_0 ),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[30] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(plusOp[30]),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[30] ),
        .R(\pixel_cntrl.bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[31] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(plusOp[31]),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[31] ),
        .R(\pixel_cntrl.bramAddres[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[3] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(\addrb[3]_i_1_n_0 ),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[4] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(\addrb[4]_i_1_n_0 ),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[5] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(\addrb[5]_i_1_n_0 ),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[6] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(\addrb[6]_i_1_n_0 ),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[7] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(\addrb[7]_i_1_n_0 ),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[8] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(\addrb[8]_i_1_n_0 ),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.bramAddres_reg[9] 
       (.C(InClock),
        .CE(\pixel_cntrl.bramAddres[15]_i_1_n_0 ),
        .D(\addrb[9]_i_1_n_0 ),
        .Q(\pixel_cntrl.bramAddres_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \pixel_cntrl.byte[0]_i_1 
       (.I0(\pixel_cntrl.byte_reg_n_0_[0] ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\pixel_cntrl.byte[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \pixel_cntrl.byte[1]_i_1 
       (.I0(\pixel_cntrl.byte_reg_n_0_[1] ),
        .I1(\pixel_cntrl.byte_reg_n_0_[0] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(\pixel_cntrl.byte[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h78787800)) 
    \pixel_cntrl.byte[2]_i_1 
       (.I0(\pixel_cntrl.byte_reg_n_0_[1] ),
        .I1(\pixel_cntrl.byte_reg_n_0_[0] ),
        .I2(\pixel_cntrl.byte_reg_n_0_[2] ),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\pixel_cntrl.byte[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.byte_reg[0] 
       (.C(InClock),
        .CE(current_state[2]),
        .D(\pixel_cntrl.byte[0]_i_1_n_0 ),
        .Q(\pixel_cntrl.byte_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.byte_reg[1] 
       (.C(InClock),
        .CE(current_state[2]),
        .D(\pixel_cntrl.byte[1]_i_1_n_0 ),
        .Q(\pixel_cntrl.byte_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.byte_reg[2] 
       (.C(InClock),
        .CE(current_state[2]),
        .D(\pixel_cntrl.byte[2]_i_1_n_0 ),
        .Q(\pixel_cntrl.byte_reg_n_0_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h000D)) 
    \pixel_cntrl.current_state[0]_i_1 
       (.I0(current_state[3]),
        .I1(\pixel_cntrl.last_collor_reg_n_0_[0] ),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\pixel_cntrl.current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h888F8FF8)) 
    \pixel_cntrl.current_state[1]_i_1 
       (.I0(\pixel_cntrl.last_collor_reg_n_0_[1] ),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\pixel_cntrl.current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h88F88F88)) 
    \pixel_cntrl.current_state[2]_i_1 
       (.I0(\pixel_cntrl.last_collor_reg_n_0_[2] ),
        .I1(current_state[3]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .O(\pixel_cntrl.current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE2)) 
    \pixel_cntrl.current_state[3]_i_1 
       (.I0(enb0),
        .I1(current_state[3]),
        .I2(\pixel_cntrl.current_state[3]_i_3_n_0 ),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(\pixel_cntrl.current_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \pixel_cntrl.current_state[3]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .O(\pixel_cntrl.current_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \pixel_cntrl.current_state[3]_i_3 
       (.I0(\pixel_cntrl.bit_reg_n_0_[2] ),
        .I1(\pixel_cntrl.bit_reg_n_0_[4] ),
        .I2(\pixel_cntrl.bit_reg_n_0_[0] ),
        .I3(\pixel_cntrl.bit_reg_n_0_[1] ),
        .I4(\pixel_cntrl.bit_reg_n_0_[3] ),
        .O(\pixel_cntrl.current_state[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.current_state_reg[0] 
       (.C(InClock),
        .CE(\pixel_cntrl.current_state[3]_i_1_n_0 ),
        .D(\pixel_cntrl.current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.current_state_reg[1] 
       (.C(InClock),
        .CE(\pixel_cntrl.current_state[3]_i_1_n_0 ),
        .D(\pixel_cntrl.current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.current_state_reg[2] 
       (.C(InClock),
        .CE(\pixel_cntrl.current_state[3]_i_1_n_0 ),
        .D(\pixel_cntrl.current_state[2]_i_1_n_0 ),
        .Q(current_state[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.current_state_reg[3] 
       (.C(InClock),
        .CE(\pixel_cntrl.current_state[3]_i_1_n_0 ),
        .D(\pixel_cntrl.current_state[3]_i_2_n_0 ),
        .Q(current_state[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pixel_cntrl.last_collor[0]_i_1 
       (.I0(\pixel_cntrl.byte_reg_n_0_[2] ),
        .I1(\pixel_cntrl.byte_reg_n_0_[0] ),
        .I2(\pixel_cntrl.byte_reg_n_0_[1] ),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(last_collor[0]));
  LUT6 #(
    .INIT(64'h70CCCCCCCCCCCCCC)) 
    \pixel_cntrl.last_collor[1]_i_1 
       (.I0(R_byte1),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\pixel_cntrl.byte_reg_n_0_[2] ),
        .I4(\pixel_cntrl.byte_reg_n_0_[0] ),
        .I5(\pixel_cntrl.byte_reg_n_0_[1] ),
        .O(last_collor[1]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFF0000)) 
    \pixel_cntrl.last_collor[2]_i_1 
       (.I0(\pixel_cntrl.byte_reg_n_0_[0] ),
        .I1(R_byte1),
        .I2(\pixel_cntrl.byte_reg_n_0_[1] ),
        .I3(\pixel_cntrl.byte_reg_n_0_[2] ),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(last_collor[2]));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.last_collor_reg[0] 
       (.C(InClock),
        .CE(current_state[2]),
        .D(last_collor[0]),
        .Q(\pixel_cntrl.last_collor_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.last_collor_reg[1] 
       (.C(InClock),
        .CE(current_state[2]),
        .D(last_collor[1]),
        .Q(\pixel_cntrl.last_collor_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.last_collor_reg[2] 
       (.C(InClock),
        .CE(current_state[2]),
        .D(last_collor[2]),
        .Q(\pixel_cntrl.last_collor_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h7A)) 
    \pixel_cntrl.pixelCounter[0]_i_1 
       (.I0(\pixel_cntrl.pixelCounter_reg_n_0_[0] ),
        .I1(current_state[0]),
        .I2(pixelCounter),
        .O(\pixel_cntrl.pixelCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pixel_cntrl.pixelCounter[1]_i_1 
       (.I0(current_state[1]),
        .I1(\pixel_cntrl.pixelCounter_reg_n_0_[0] ),
        .I2(\pixel_cntrl.pixelCounter_reg_n_0_[1] ),
        .O(\pixel_cntrl.pixelCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pixel_cntrl.pixelCounter[2]_i_1 
       (.I0(current_state[1]),
        .I1(\pixel_cntrl.pixelCounter_reg_n_0_[0] ),
        .I2(\pixel_cntrl.pixelCounter_reg_n_0_[1] ),
        .I3(\pixel_cntrl.pixelCounter_reg_n_0_[2] ),
        .O(\pixel_cntrl.pixelCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \pixel_cntrl.pixelCounter[3]_i_1 
       (.I0(current_state[1]),
        .I1(\pixel_cntrl.pixelCounter_reg_n_0_[1] ),
        .I2(\pixel_cntrl.pixelCounter_reg_n_0_[0] ),
        .I3(\pixel_cntrl.pixelCounter_reg_n_0_[2] ),
        .I4(\pixel_cntrl.pixelCounter_reg_n_0_[3] ),
        .O(\pixel_cntrl.pixelCounter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \pixel_cntrl.pixelCounter[4]_i_1 
       (.I0(current_state[1]),
        .I1(\pixel_cntrl.pixelCounter_reg_n_0_[2] ),
        .I2(\pixel_cntrl.pixelCounter_reg_n_0_[0] ),
        .I3(\pixel_cntrl.pixelCounter_reg_n_0_[1] ),
        .I4(\pixel_cntrl.pixelCounter_reg_n_0_[3] ),
        .I5(\pixel_cntrl.pixelCounter_reg_n_0_[4] ),
        .O(\pixel_cntrl.pixelCounter[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_cntrl.pixelCounter[5]_i_1 
       (.I0(pixelCounter),
        .I1(current_state[1]),
        .O(\pixel_cntrl.pixelCounter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pixel_cntrl.pixelCounter[5]_i_2 
       (.I0(\pixel_cntrl.pixelCounter_reg_n_0_[3] ),
        .I1(\pixel_cntrl.pixelCounter_reg_n_0_[1] ),
        .I2(\pixel_cntrl.pixelCounter_reg_n_0_[0] ),
        .I3(\pixel_cntrl.pixelCounter_reg_n_0_[2] ),
        .I4(\pixel_cntrl.pixelCounter_reg_n_0_[4] ),
        .I5(\pixel_cntrl.pixelCounter_reg_n_0_[5] ),
        .O(pixelCounter0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pixel_cntrl.pixelCounter[6]_i_1 
       (.I0(current_state[1]),
        .I1(\pixel_cntrl.pixelCounter[9]_i_4_n_0 ),
        .I2(\pixel_cntrl.pixelCounter_reg_n_0_[6] ),
        .O(\pixel_cntrl.pixelCounter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pixel_cntrl.pixelCounter[7]_i_1 
       (.I0(current_state[1]),
        .I1(\pixel_cntrl.pixelCounter[9]_i_4_n_0 ),
        .I2(\pixel_cntrl.pixelCounter_reg_n_0_[6] ),
        .I3(\pixel_cntrl.pixelCounter_reg_n_0_[7] ),
        .O(\pixel_cntrl.pixelCounter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \pixel_cntrl.pixelCounter[8]_i_1 
       (.I0(current_state[1]),
        .I1(\pixel_cntrl.pixelCounter_reg_n_0_[6] ),
        .I2(\pixel_cntrl.pixelCounter[9]_i_4_n_0 ),
        .I3(\pixel_cntrl.pixelCounter_reg_n_0_[7] ),
        .I4(\pixel_cntrl.pixelCounter_reg_n_0_[8] ),
        .O(\pixel_cntrl.pixelCounter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202028202)) 
    \pixel_cntrl.pixelCounter[9]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\pixel_cntrl.byte_reg_n_0_[2] ),
        .I4(R_byte1),
        .I5(\pixel_cntrl.pixelCounter[9]_i_3_n_0 ),
        .O(pixelCounter));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \pixel_cntrl.pixelCounter[9]_i_2 
       (.I0(current_state[1]),
        .I1(\pixel_cntrl.pixelCounter_reg_n_0_[7] ),
        .I2(\pixel_cntrl.pixelCounter[9]_i_4_n_0 ),
        .I3(\pixel_cntrl.pixelCounter_reg_n_0_[6] ),
        .I4(\pixel_cntrl.pixelCounter_reg_n_0_[8] ),
        .I5(\pixel_cntrl.pixelCounter_reg_n_0_[9] ),
        .O(\pixel_cntrl.pixelCounter[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pixel_cntrl.pixelCounter[9]_i_3 
       (.I0(\pixel_cntrl.byte_reg_n_0_[1] ),
        .I1(\pixel_cntrl.byte_reg_n_0_[0] ),
        .O(\pixel_cntrl.pixelCounter[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixel_cntrl.pixelCounter[9]_i_4 
       (.I0(\pixel_cntrl.pixelCounter_reg_n_0_[5] ),
        .I1(\pixel_cntrl.pixelCounter_reg_n_0_[3] ),
        .I2(\pixel_cntrl.pixelCounter_reg_n_0_[1] ),
        .I3(\pixel_cntrl.pixelCounter_reg_n_0_[0] ),
        .I4(\pixel_cntrl.pixelCounter_reg_n_0_[2] ),
        .I5(\pixel_cntrl.pixelCounter_reg_n_0_[4] ),
        .O(\pixel_cntrl.pixelCounter[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.pixelCounter_reg[0] 
       (.C(InClock),
        .CE(1'b1),
        .D(\pixel_cntrl.pixelCounter[0]_i_1_n_0 ),
        .Q(\pixel_cntrl.pixelCounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.pixelCounter_reg[1] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(\pixel_cntrl.pixelCounter[1]_i_1_n_0 ),
        .Q(\pixel_cntrl.pixelCounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.pixelCounter_reg[2] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(\pixel_cntrl.pixelCounter[2]_i_1_n_0 ),
        .Q(\pixel_cntrl.pixelCounter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.pixelCounter_reg[3] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(\pixel_cntrl.pixelCounter[3]_i_1_n_0 ),
        .Q(\pixel_cntrl.pixelCounter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.pixelCounter_reg[4] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(\pixel_cntrl.pixelCounter[4]_i_1_n_0 ),
        .Q(\pixel_cntrl.pixelCounter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.pixelCounter_reg[5] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(pixelCounter0),
        .Q(\pixel_cntrl.pixelCounter_reg_n_0_[5] ),
        .R(\pixel_cntrl.pixelCounter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.pixelCounter_reg[6] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(\pixel_cntrl.pixelCounter[6]_i_1_n_0 ),
        .Q(\pixel_cntrl.pixelCounter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.pixelCounter_reg[7] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(\pixel_cntrl.pixelCounter[7]_i_1_n_0 ),
        .Q(\pixel_cntrl.pixelCounter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.pixelCounter_reg[8] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(\pixel_cntrl.pixelCounter[8]_i_1_n_0 ),
        .Q(\pixel_cntrl.pixelCounter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.pixelCounter_reg[9] 
       (.C(InClock),
        .CE(pixelCounter),
        .D(\pixel_cntrl.pixelCounter[9]_i_2_n_0 ),
        .Q(\pixel_cntrl.pixelCounter_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \pixel_cntrl.send_bit[13]_i_1 
       (.I0(\pixel_cntrl.send_bit[13]_i_2_n_0 ),
        .I1(\pixel_cntrl.send_bit[13]_i_3_n_0 ),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(send_bit[13]),
        .O(\pixel_cntrl.send_bit[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \pixel_cntrl.send_bit[13]_i_10 
       (.I0(G_byte[7]),
        .I1(G_byte[0]),
        .I2(\pixel_cntrl.byte_reg_n_0_[0] ),
        .I3(\pixel_cntrl.byte_reg_n_0_[1] ),
        .I4(G_byte[5]),
        .I5(G_byte[6]),
        .O(\pixel_cntrl.send_bit[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \pixel_cntrl.send_bit[13]_i_11 
       (.I0(B_byte[3]),
        .I1(B_byte[4]),
        .I2(\pixel_cntrl.byte_reg_n_0_[0] ),
        .I3(\pixel_cntrl.byte_reg_n_0_[1] ),
        .I4(B_byte[1]),
        .I5(B_byte[2]),
        .O(\pixel_cntrl.send_bit[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \pixel_cntrl.send_bit[13]_i_12 
       (.I0(B_byte[7]),
        .I1(B_byte[0]),
        .I2(\pixel_cntrl.byte_reg_n_0_[0] ),
        .I3(\pixel_cntrl.byte_reg_n_0_[1] ),
        .I4(B_byte[5]),
        .I5(B_byte[6]),
        .O(\pixel_cntrl.send_bit[13]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \pixel_cntrl.send_bit[13]_i_2 
       (.I0(current_state[0]),
        .I1(send_bit1),
        .I2(\pixel_cntrl.send_bit_reg[13]_i_5_n_0 ),
        .O(\pixel_cntrl.send_bit[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hABFEA802)) 
    \pixel_cntrl.send_bit[13]_i_3 
       (.I0(\pixel_cntrl.send_bit[13]_i_6_n_0 ),
        .I1(\pixel_cntrl.byte_reg_n_0_[1] ),
        .I2(\pixel_cntrl.byte_reg_n_0_[0] ),
        .I3(\pixel_cntrl.byte_reg_n_0_[2] ),
        .I4(\pixel_cntrl.send_bit[13]_i_7_n_0 ),
        .O(\pixel_cntrl.send_bit[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \pixel_cntrl.send_bit[13]_i_6 
       (.I0(R_byte[7]),
        .I1(R_byte[0]),
        .I2(\pixel_cntrl.byte_reg_n_0_[0] ),
        .I3(\pixel_cntrl.byte_reg_n_0_[1] ),
        .I4(R_byte[5]),
        .I5(R_byte[6]),
        .O(\pixel_cntrl.send_bit[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \pixel_cntrl.send_bit[13]_i_7 
       (.I0(R_byte[3]),
        .I1(R_byte[4]),
        .I2(\pixel_cntrl.byte_reg_n_0_[0] ),
        .I3(\pixel_cntrl.byte_reg_n_0_[1] ),
        .I4(R_byte[1]),
        .I5(R_byte[2]),
        .O(\pixel_cntrl.send_bit[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \pixel_cntrl.send_bit[13]_i_8 
       (.I0(\pixel_cntrl.byte_reg_n_0_[1] ),
        .I1(\pixel_cntrl.byte_reg_n_0_[0] ),
        .I2(\pixel_cntrl.byte_reg_n_0_[2] ),
        .O(\pixel_cntrl.send_bit[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \pixel_cntrl.send_bit[13]_i_9 
       (.I0(G_byte[3]),
        .I1(G_byte[4]),
        .I2(\pixel_cntrl.byte_reg_n_0_[0] ),
        .I3(\pixel_cntrl.byte_reg_n_0_[1] ),
        .I4(G_byte[1]),
        .I5(G_byte[2]),
        .O(\pixel_cntrl.send_bit[13]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \pixel_cntrl.send_bit[19]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(send_bit[19]),
        .O(\pixel_cntrl.send_bit[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.send_bit_reg[13] 
       (.C(InClock),
        .CE(1'b1),
        .D(\pixel_cntrl.send_bit[13]_i_1_n_0 ),
        .Q(send_bit[13]),
        .R(1'b0));
  MUXF7 \pixel_cntrl.send_bit_reg[13]_i_4 
       (.I0(\pixel_cntrl.send_bit[13]_i_9_n_0 ),
        .I1(\pixel_cntrl.send_bit[13]_i_10_n_0 ),
        .O(send_bit1),
        .S(\pixel_cntrl.send_bit[13]_i_8_n_0 ));
  MUXF7 \pixel_cntrl.send_bit_reg[13]_i_5 
       (.I0(\pixel_cntrl.send_bit[13]_i_11_n_0 ),
        .I1(\pixel_cntrl.send_bit[13]_i_12_n_0 ),
        .O(\pixel_cntrl.send_bit_reg[13]_i_5_n_0 ),
        .S(\pixel_cntrl.send_bit[13]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.send_bit_reg[19] 
       (.C(InClock),
        .CE(1'b1),
        .D(\pixel_cntrl.send_bit[19]_i_1_n_0 ),
        .Q(send_bit[19]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_cntrl.totalPixels[9]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(\pixel_cntrl.totalPixels[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.totalPixels_reg[0] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[16]),
        .Q(totalPixels[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.totalPixels_reg[1] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[17]),
        .Q(totalPixels[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.totalPixels_reg[2] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[18]),
        .Q(totalPixels[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.totalPixels_reg[3] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[19]),
        .Q(totalPixels[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.totalPixels_reg[4] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[20]),
        .Q(totalPixels[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.totalPixels_reg[5] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[21]),
        .Q(totalPixels[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.totalPixels_reg[6] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[22]),
        .Q(totalPixels[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.totalPixels_reg[7] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[23]),
        .Q(totalPixels[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.totalPixels_reg[8] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[24]),
        .Q(totalPixels[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_cntrl.totalPixels_reg[9] 
       (.C(InClock),
        .CE(\pixel_cntrl.totalPixels[9]_i_1_n_0 ),
        .D(doutb[25]),
        .Q(totalPixels[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pixel_cntrl.bramAddres_reg_n_0_[2] ,1'b0}),
        .O(plusOp[4:1]),
        .S({\pixel_cntrl.bramAddres_reg_n_0_[4] ,\pixel_cntrl.bramAddres_reg_n_0_[3] ,plusOp_carry_i_1_n_0,\pixel_cntrl.bramAddres_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\pixel_cntrl.bramAddres_reg_n_0_[8] ,\pixel_cntrl.bramAddres_reg_n_0_[7] ,\pixel_cntrl.bramAddres_reg_n_0_[6] ,\pixel_cntrl.bramAddres_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\pixel_cntrl.bramAddres_reg_n_0_[12] ,\pixel_cntrl.bramAddres_reg_n_0_[11] ,\pixel_cntrl.bramAddres_reg_n_0_[10] ,\pixel_cntrl.bramAddres_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S({\pixel_cntrl.bramAddres_reg_n_0_[16] ,\pixel_cntrl.bramAddres_reg_n_0_[15] ,\pixel_cntrl.bramAddres_reg_n_0_[14] ,\pixel_cntrl.bramAddres_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S({\pixel_cntrl.bramAddres_reg_n_0_[20] ,\pixel_cntrl.bramAddres_reg_n_0_[19] ,\pixel_cntrl.bramAddres_reg_n_0_[18] ,\pixel_cntrl.bramAddres_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S({\pixel_cntrl.bramAddres_reg_n_0_[24] ,\pixel_cntrl.bramAddres_reg_n_0_[23] ,\pixel_cntrl.bramAddres_reg_n_0_[22] ,\pixel_cntrl.bramAddres_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S({\pixel_cntrl.bramAddres_reg_n_0_[28] ,\pixel_cntrl.bramAddres_reg_n_0_[27] ,\pixel_cntrl.bramAddres_reg_n_0_[26] ,\pixel_cntrl.bramAddres_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],plusOp[31:29]}),
        .S({1'b0,\pixel_cntrl.bramAddres_reg_n_0_[31] ,\pixel_cntrl.bramAddres_reg_n_0_[30] ,\pixel_cntrl.bramAddres_reg_n_0_[29] }));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(\pixel_cntrl.bramAddres_reg_n_0_[2] ),
        .O(plusOp_carry_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "NeopixelDriver_v1_0" *) 
module design_1_NeopixelDriver_0_0_NeopixelDriver_v1_0
   (S_AXI_AWREADY,
    addrb,
    enb,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    D_out,
    s00_axi_bvalid,
    doutb,
    InClock,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output [31:0]addrb;
  output enb;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output D_out;
  output s00_axi_bvalid;
  input [31:0]doutb;
  input InClock;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire D_out;
  wire InClock;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]addrb;
  wire [31:0]doutb;
  wire enb;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_NeopixelDriver_0_0_NeopixelDriver_v1_0_S00_AXI NeopixelDriver_v1_0_S00_AXI_inst
       (.D_out(D_out),
        .InClock(InClock),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .addrb(addrb),
        .doutb(doutb),
        .enb(enb),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "NeopixelDriver_v1_0_S00_AXI" *) 
module design_1_NeopixelDriver_0_0_NeopixelDriver_v1_0_S00_AXI
   (S_AXI_AWREADY,
    addrb,
    enb,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    D_out,
    s00_axi_bvalid,
    doutb,
    InClock,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output [31:0]addrb;
  output enb;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output D_out;
  output s00_axi_bvalid;
  input [31:0]doutb;
  input InClock;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire D_out;
  wire InClock;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]doutb;
  wire enb;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [8:0]sel0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  design_1_NeopixelDriver_0_0_LedMatrixCode LedMatrixCodeLogic
       (.D(reg_data_out),
        .D_out(D_out),
        .InClock(InClock),
        .Q({\slv_reg0_reg_n_0_[31] ,\slv_reg0_reg_n_0_[30] ,\slv_reg0_reg_n_0_[29] ,\slv_reg0_reg_n_0_[28] ,\slv_reg0_reg_n_0_[27] ,\slv_reg0_reg_n_0_[26] ,\slv_reg0_reg_n_0_[25] ,\slv_reg0_reg_n_0_[24] ,\slv_reg0_reg_n_0_[23] ,\slv_reg0_reg_n_0_[22] ,\slv_reg0_reg_n_0_[21] ,\slv_reg0_reg_n_0_[20] ,\slv_reg0_reg_n_0_[19] ,\slv_reg0_reg_n_0_[18] ,\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,sel0,\slv_reg0_reg_n_0_[0] }),
        .addrb(addrb),
        .axi_araddr(axi_araddr),
        .doutb(doutb),
        .enb(enb));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(sel0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(sel0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(sel0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(sel0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(sel0[8]),
        .R(axi_awready_i_1_n_0));
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
