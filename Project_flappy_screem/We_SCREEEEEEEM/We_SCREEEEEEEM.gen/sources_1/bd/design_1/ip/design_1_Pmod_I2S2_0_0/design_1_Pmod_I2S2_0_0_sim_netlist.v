// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan  7 11:04:58 2022
// Host        : HP-CE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/EOS/project_flappy_screem/Flappy_SCREEEM/Project_flappy_screem/We_SCREEEEEEEM/We_SCREEEEEEEM.gen/sources_1/bd/design_1/ip/design_1_Pmod_I2S2_0_0/design_1_Pmod_I2S2_0_0_sim_netlist.v
// Design      : design_1_Pmod_I2S2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Pmod_I2S2_0_0,Pmod_I2S2_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Pmod_I2S2_v1_0,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_Pmod_I2S2_0_0
   (mclk,
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
  wire [31:2]\^addra ;
  wire [31:2]\^addrb ;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire enb;
  wire mclk;
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
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
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
  design_1_Pmod_I2S2_0_0_Pmod_I2S2_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .addra(\^addra ),
        .addrb(\^addrb ),
        .dina(dina),
        .doutb(doutb),
        .enb(enb),
        .mclk(mclk),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .sclk_int_reg(sclk),
        .sd_rx(sd_rx),
        .sd_tx(sd_tx),
        .wea(\^wea ),
        .ws_int_reg(ws));
endmodule

(* ORIG_REF_NAME = "Pmod_I2S2_v1_0" *) 
module design_1_Pmod_I2S2_0_0_Pmod_I2S2_v1_0
   (S_AXI_AWREADY,
    addra,
    dina,
    wea,
    addrb,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    ws_int_reg,
    sclk_int_reg,
    s00_axi_rvalid,
    sd_tx,
    s00_axi_bvalid,
    enb,
    sd_rx,
    mclk,
    doutb,
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
  output [29:0]addra;
  output [31:0]dina;
  output [0:0]wea;
  output [29:0]addrb;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output ws_int_reg;
  output sclk_int_reg;
  output s00_axi_rvalid;
  output sd_tx;
  output s00_axi_bvalid;
  output enb;
  input sd_rx;
  input mclk;
  input [31:0]doutb;
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

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [29:0]addra;
  wire [29:0]addrb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire enb;
  wire mclk;
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
  wire sclk_int_reg;
  wire sd_rx;
  wire sd_tx;
  wire [0:0]wea;
  wire ws_int_reg;

  design_1_Pmod_I2S2_0_0_Pmod_I2S2_v1_0_S00_AXI Pmod_I2S2_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .addra(addra),
        .addrb(addrb),
        .dina(dina),
        .doutb(doutb),
        .enb(enb),
        .mclk(mclk),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .sclk_int_reg(sclk_int_reg),
        .sd_rx(sd_rx),
        .sd_tx(sd_tx),
        .wea(wea),
        .ws_int_reg(ws_int_reg));
endmodule

(* ORIG_REF_NAME = "Pmod_I2S2_v1_0_S00_AXI" *) 
module design_1_Pmod_I2S2_0_0_Pmod_I2S2_v1_0_S00_AXI
   (S_AXI_AWREADY,
    addra,
    dina,
    wea,
    addrb,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    ws_int_reg,
    sclk_int_reg,
    s00_axi_rvalid,
    sd_tx,
    s00_axi_bvalid,
    enb,
    sd_rx,
    mclk,
    doutb,
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
  output [29:0]addra;
  output [31:0]dina;
  output [0:0]wea;
  output [29:0]addrb;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output ws_int_reg;
  output sclk_int_reg;
  output s00_axi_rvalid;
  output sd_tx;
  output s00_axi_bvalid;
  output enb;
  input sd_rx;
  input mclk;
  input [31:0]doutb;
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

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [29:0]addra;
  wire [29:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire enb;
  wire mclk;
  wire [1:0]p_0_in;
  wire [31:0]p_1_in;
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
  wire sclk_int_reg;
  wire sd_rx;
  wire sd_tx;
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
  wire \slv_reg0_reg_n_0_[1] ;
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
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [0:0]wea;
  wire ws_int_reg;

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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(\slv_reg1_reg_n_0_[17] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(\slv_reg1_reg_n_0_[18] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(\slv_reg1_reg_n_0_[19] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(\slv_reg1_reg_n_0_[20] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(\slv_reg1_reg_n_0_[21] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(\slv_reg1_reg_n_0_[22] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(\slv_reg1_reg_n_0_[23] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(\slv_reg1_reg_n_0_[24] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(\slv_reg1_reg_n_0_[25] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(\slv_reg1_reg_n_0_[26] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(\slv_reg1_reg_n_0_[27] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(\slv_reg1_reg_n_0_[28] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(\slv_reg1_reg_n_0_[29] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(\slv_reg1_reg_n_0_[30] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(\slv_reg1_reg_n_0_[31] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[31]));
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  design_1_Pmod_I2S2_0_0_i2s_transceiver pmod_i2s2
       (.D(reg_data_out[15:0]),
        .Q({\slv_reg0_reg_n_0_[16] ,\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,\slv_reg0_reg_n_0_[9] ,\slv_reg0_reg_n_0_[8] ,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .addra(addra),
        .addrb(addrb),
        .axi_araddr(axi_araddr),
        .dina(dina),
        .doutb(doutb),
        .enb(enb),
        .mclk(mclk),
        .ramADRPlay1_carry__0_0({\slv_reg1_reg_n_0_[16] ,\slv_reg1_reg_n_0_[15] ,\slv_reg1_reg_n_0_[14] ,\slv_reg1_reg_n_0_[13] ,\slv_reg1_reg_n_0_[12] ,\slv_reg1_reg_n_0_[11] ,\slv_reg1_reg_n_0_[10] ,\slv_reg1_reg_n_0_[9] ,\slv_reg1_reg_n_0_[8] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,\slv_reg1_reg_n_0_[0] }),
        .sclk_int_reg_0(sclk_int_reg),
        .sd_rx(sd_rx),
        .sd_tx(sd_tx),
        .wea(wea),
        .ws_int_reg_0(ws_int_reg));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
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
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
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
        .Q(\slv_reg0_reg_n_0_[1] ),
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
        .Q(\slv_reg0_reg_n_0_[2] ),
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
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[0]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "i2s_transceiver" *) 
module design_1_Pmod_I2S2_0_0_i2s_transceiver
   (wea,
    addra,
    addrb,
    sclk_int_reg_0,
    ws_int_reg_0,
    sd_tx,
    enb,
    D,
    dina,
    sd_rx,
    mclk,
    doutb,
    Q,
    ramADRPlay1_carry__0_0,
    axi_araddr);
  output [0:0]wea;
  output [29:0]addra;
  output [29:0]addrb;
  output sclk_int_reg_0;
  output ws_int_reg_0;
  output sd_tx;
  output enb;
  output [15:0]D;
  output [31:0]dina;
  input sd_rx;
  input mclk;
  input [31:0]doutb;
  input [16:0]Q;
  input [16:0]ramADRPlay1_carry__0_0;
  input [1:0]axi_araddr;

  wire [15:0]D;
  wire [10:0]PlayCurrentBuff;
  wire [16:0]Q;
  wire [29:0]addra;
  wire \addra[31]_i_10_n_0 ;
  wire \addra[31]_i_11_n_0 ;
  wire \addra[31]_i_1_n_0 ;
  wire \addra[31]_i_2_n_0 ;
  wire \addra[31]_i_3_n_0 ;
  wire \addra[31]_i_4_n_0 ;
  wire \addra[31]_i_5_n_0 ;
  wire \addra[31]_i_6_n_0 ;
  wire \addra[31]_i_7_n_0 ;
  wire \addra[31]_i_8_n_0 ;
  wire \addra[31]_i_9_n_0 ;
  wire [29:0]addrb;
  wire \addrb[31]_i_1_n_0 ;
  wire [1:0]axi_araddr;
  wire [23:8]data_inl;
  wire data_inl_2;
  wire \data_inl_reg[7]_srl8_n_0 ;
  wire [23:8]data_inr;
  wire data_inr3;
  wire data_inr4;
  wire data_inr4_carry__0_i_1_n_0;
  wire data_inr4_carry__0_i_2_n_0;
  wire data_inr4_carry__0_i_3_n_0;
  wire data_inr4_carry__0_i_4_n_0;
  wire data_inr4_carry__0_i_5_n_0;
  wire data_inr4_carry__0_i_6_n_0;
  wire data_inr4_carry__0_i_7_n_0;
  wire data_inr4_carry__0_i_8_n_0;
  wire data_inr4_carry__0_n_0;
  wire data_inr4_carry__0_n_1;
  wire data_inr4_carry__0_n_2;
  wire data_inr4_carry__0_n_3;
  wire data_inr4_carry__1_i_1_n_0;
  wire data_inr4_carry__1_i_2_n_0;
  wire data_inr4_carry__1_i_3_n_0;
  wire data_inr4_carry__1_i_4_n_0;
  wire data_inr4_carry__1_i_5_n_0;
  wire data_inr4_carry__1_i_6_n_0;
  wire data_inr4_carry__1_i_7_n_0;
  wire data_inr4_carry__1_i_8_n_0;
  wire data_inr4_carry__1_n_0;
  wire data_inr4_carry__1_n_1;
  wire data_inr4_carry__1_n_2;
  wire data_inr4_carry__1_n_3;
  wire data_inr4_carry__2_i_1_n_0;
  wire data_inr4_carry__2_i_2_n_0;
  wire data_inr4_carry__2_i_3_n_0;
  wire data_inr4_carry__2_i_4_n_0;
  wire data_inr4_carry__2_i_5_n_0;
  wire data_inr4_carry__2_i_6_n_0;
  wire data_inr4_carry__2_i_7_n_0;
  wire data_inr4_carry__2_i_8_n_0;
  wire data_inr4_carry__2_n_1;
  wire data_inr4_carry__2_n_2;
  wire data_inr4_carry__2_n_3;
  wire data_inr4_carry_i_1_n_0;
  wire data_inr4_carry_i_2_n_0;
  wire data_inr4_carry_i_3_n_0;
  wire data_inr4_carry_i_4_n_0;
  wire data_inr4_carry_i_4_n_1;
  wire data_inr4_carry_i_4_n_2;
  wire data_inr4_carry_i_4_n_3;
  wire data_inr4_carry_i_4_n_4;
  wire data_inr4_carry_i_4_n_5;
  wire data_inr4_carry_i_4_n_6;
  wire data_inr4_carry_i_4_n_7;
  wire data_inr4_carry_i_5_n_0;
  wire data_inr4_carry_i_6_n_0;
  wire data_inr4_carry_i_7_n_0;
  wire data_inr4_carry_i_8_n_0;
  wire data_inr4_carry_n_0;
  wire data_inr4_carry_n_1;
  wire data_inr4_carry_n_2;
  wire data_inr4_carry_n_3;
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
  wire data_inr_3;
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
  wire \data_inr_reg[7]_srl8_n_0 ;
  wire [22:8]data_outl;
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
  wire \data_outl[23]_i_2_n_0 ;
  wire \data_outl[23]_i_3_n_0 ;
  wire \data_outl[23]_i_4_n_0 ;
  wire \data_outl[8]_i_1_n_0 ;
  wire \data_outl[9]_i_1_n_0 ;
  wire data_outl_1;
  wire \data_outl_reg_n_0_[23] ;
  wire [22:8]data_outr;
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
  wire \data_outr[23]_i_2_n_0 ;
  wire \data_outr[8]_i_1_n_0 ;
  wire \data_outr[9]_i_1_n_0 ;
  wire data_outr_0;
  wire [31:0]dina;
  wire \dina[31]_i_1_n_0 ;
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
  wire p_0_in;
  wire p_1_in;
  wire ramADRPlay1;
  wire [16:0]ramADRPlay1_carry__0_0;
  wire ramADRPlay1_carry__0_i_1_n_0;
  wire ramADRPlay1_carry__0_i_2_n_0;
  wire ramADRPlay1_carry__0_i_3_n_0;
  wire ramADRPlay1_carry__0_i_4_n_0;
  wire ramADRPlay1_carry__0_i_5_n_0;
  wire ramADRPlay1_carry__0_i_6_n_0;
  wire ramADRPlay1_carry__0_i_7_n_0;
  wire ramADRPlay1_carry__0_i_8_n_0;
  wire ramADRPlay1_carry__0_n_0;
  wire ramADRPlay1_carry__0_n_1;
  wire ramADRPlay1_carry__0_n_2;
  wire ramADRPlay1_carry__0_n_3;
  wire ramADRPlay1_carry__1_i_1_n_0;
  wire ramADRPlay1_carry__1_i_2_n_0;
  wire ramADRPlay1_carry__1_i_3_n_0;
  wire ramADRPlay1_carry__1_i_4_n_0;
  wire ramADRPlay1_carry__1_n_0;
  wire ramADRPlay1_carry__1_n_1;
  wire ramADRPlay1_carry__1_n_2;
  wire ramADRPlay1_carry__1_n_3;
  wire ramADRPlay1_carry__2_i_1_n_0;
  wire ramADRPlay1_carry__2_i_2_n_0;
  wire ramADRPlay1_carry__2_i_3_n_0;
  wire ramADRPlay1_carry__2_i_4_n_0;
  wire ramADRPlay1_carry__2_n_1;
  wire ramADRPlay1_carry__2_n_2;
  wire ramADRPlay1_carry__2_n_3;
  wire ramADRPlay1_carry_i_1_n_0;
  wire ramADRPlay1_carry_i_2_n_0;
  wire ramADRPlay1_carry_i_3_n_0;
  wire ramADRPlay1_carry_i_4_n_0;
  wire ramADRPlay1_carry_i_5_n_0;
  wire ramADRPlay1_carry_i_6_n_0;
  wire ramADRPlay1_carry_i_7_n_0;
  wire ramADRPlay1_carry_i_8_n_0;
  wire ramADRPlay1_carry_n_0;
  wire ramADRPlay1_carry_n_1;
  wire ramADRPlay1_carry_n_2;
  wire ramADRPlay1_carry_n_3;
  wire \ramADRPlay[0]_i_1_n_0 ;
  wire \ramADRPlay[0]_i_3_n_0 ;
  wire [29:0]ramADRPlay_reg;
  wire \ramADRPlay_reg[0]_i_2_n_0 ;
  wire \ramADRPlay_reg[0]_i_2_n_1 ;
  wire \ramADRPlay_reg[0]_i_2_n_2 ;
  wire \ramADRPlay_reg[0]_i_2_n_3 ;
  wire \ramADRPlay_reg[0]_i_2_n_4 ;
  wire \ramADRPlay_reg[0]_i_2_n_5 ;
  wire \ramADRPlay_reg[0]_i_2_n_6 ;
  wire \ramADRPlay_reg[0]_i_2_n_7 ;
  wire \ramADRPlay_reg[12]_i_1_n_0 ;
  wire \ramADRPlay_reg[12]_i_1_n_1 ;
  wire \ramADRPlay_reg[12]_i_1_n_2 ;
  wire \ramADRPlay_reg[12]_i_1_n_3 ;
  wire \ramADRPlay_reg[12]_i_1_n_4 ;
  wire \ramADRPlay_reg[12]_i_1_n_5 ;
  wire \ramADRPlay_reg[12]_i_1_n_6 ;
  wire \ramADRPlay_reg[12]_i_1_n_7 ;
  wire \ramADRPlay_reg[16]_i_1_n_0 ;
  wire \ramADRPlay_reg[16]_i_1_n_1 ;
  wire \ramADRPlay_reg[16]_i_1_n_2 ;
  wire \ramADRPlay_reg[16]_i_1_n_3 ;
  wire \ramADRPlay_reg[16]_i_1_n_4 ;
  wire \ramADRPlay_reg[16]_i_1_n_5 ;
  wire \ramADRPlay_reg[16]_i_1_n_6 ;
  wire \ramADRPlay_reg[16]_i_1_n_7 ;
  wire \ramADRPlay_reg[20]_i_1_n_0 ;
  wire \ramADRPlay_reg[20]_i_1_n_1 ;
  wire \ramADRPlay_reg[20]_i_1_n_2 ;
  wire \ramADRPlay_reg[20]_i_1_n_3 ;
  wire \ramADRPlay_reg[20]_i_1_n_4 ;
  wire \ramADRPlay_reg[20]_i_1_n_5 ;
  wire \ramADRPlay_reg[20]_i_1_n_6 ;
  wire \ramADRPlay_reg[20]_i_1_n_7 ;
  wire \ramADRPlay_reg[24]_i_1_n_0 ;
  wire \ramADRPlay_reg[24]_i_1_n_1 ;
  wire \ramADRPlay_reg[24]_i_1_n_2 ;
  wire \ramADRPlay_reg[24]_i_1_n_3 ;
  wire \ramADRPlay_reg[24]_i_1_n_4 ;
  wire \ramADRPlay_reg[24]_i_1_n_5 ;
  wire \ramADRPlay_reg[24]_i_1_n_6 ;
  wire \ramADRPlay_reg[24]_i_1_n_7 ;
  wire \ramADRPlay_reg[28]_i_1_n_1 ;
  wire \ramADRPlay_reg[28]_i_1_n_2 ;
  wire \ramADRPlay_reg[28]_i_1_n_3 ;
  wire \ramADRPlay_reg[28]_i_1_n_4 ;
  wire \ramADRPlay_reg[28]_i_1_n_5 ;
  wire \ramADRPlay_reg[28]_i_1_n_6 ;
  wire \ramADRPlay_reg[28]_i_1_n_7 ;
  wire \ramADRPlay_reg[4]_i_1_n_0 ;
  wire \ramADRPlay_reg[4]_i_1_n_1 ;
  wire \ramADRPlay_reg[4]_i_1_n_2 ;
  wire \ramADRPlay_reg[4]_i_1_n_3 ;
  wire \ramADRPlay_reg[4]_i_1_n_4 ;
  wire \ramADRPlay_reg[4]_i_1_n_5 ;
  wire \ramADRPlay_reg[4]_i_1_n_6 ;
  wire \ramADRPlay_reg[4]_i_1_n_7 ;
  wire \ramADRPlay_reg[8]_i_1_n_0 ;
  wire \ramADRPlay_reg[8]_i_1_n_1 ;
  wire \ramADRPlay_reg[8]_i_1_n_2 ;
  wire \ramADRPlay_reg[8]_i_1_n_3 ;
  wire \ramADRPlay_reg[8]_i_1_n_4 ;
  wire \ramADRPlay_reg[8]_i_1_n_5 ;
  wire \ramADRPlay_reg[8]_i_1_n_6 ;
  wire \ramADRPlay_reg[8]_i_1_n_7 ;
  wire [31:30]ramADRPlay_reg__0;
  wire ramADRread1;
  wire ramADRread1_carry__0_i_1_n_0;
  wire ramADRread1_carry__0_i_2_n_0;
  wire ramADRread1_carry__0_i_3_n_0;
  wire ramADRread1_carry__0_i_4_n_0;
  wire ramADRread1_carry__0_i_5_n_0;
  wire ramADRread1_carry__0_i_6_n_0;
  wire ramADRread1_carry__0_i_7_n_0;
  wire ramADRread1_carry__0_i_8_n_0;
  wire ramADRread1_carry__0_n_0;
  wire ramADRread1_carry__0_n_1;
  wire ramADRread1_carry__0_n_2;
  wire ramADRread1_carry__0_n_3;
  wire ramADRread1_carry__1_i_1_n_0;
  wire ramADRread1_carry__1_i_2_n_0;
  wire ramADRread1_carry__1_i_3_n_0;
  wire ramADRread1_carry__1_i_4_n_0;
  wire ramADRread1_carry__1_n_0;
  wire ramADRread1_carry__1_n_1;
  wire ramADRread1_carry__1_n_2;
  wire ramADRread1_carry__1_n_3;
  wire ramADRread1_carry__2_i_1_n_0;
  wire ramADRread1_carry__2_i_2_n_0;
  wire ramADRread1_carry__2_i_3_n_0;
  wire ramADRread1_carry__2_i_4_n_0;
  wire ramADRread1_carry__2_n_1;
  wire ramADRread1_carry__2_n_2;
  wire ramADRread1_carry__2_n_3;
  wire ramADRread1_carry_i_1_n_0;
  wire ramADRread1_carry_i_2_n_0;
  wire ramADRread1_carry_i_3_n_0;
  wire ramADRread1_carry_i_4_n_0;
  wire ramADRread1_carry_i_5_n_0;
  wire ramADRread1_carry_i_6_n_0;
  wire ramADRread1_carry_i_7_n_0;
  wire ramADRread1_carry_i_8_n_0;
  wire ramADRread1_carry_n_0;
  wire ramADRread1_carry_n_1;
  wire ramADRread1_carry_n_2;
  wire ramADRread1_carry_n_3;
  wire \ramADRread[0]_i_1_n_0 ;
  wire \ramADRread[0]_i_3_n_0 ;
  wire [29:0]ramADRread_reg;
  wire \ramADRread_reg[0]_i_2_n_0 ;
  wire \ramADRread_reg[0]_i_2_n_1 ;
  wire \ramADRread_reg[0]_i_2_n_2 ;
  wire \ramADRread_reg[0]_i_2_n_3 ;
  wire \ramADRread_reg[0]_i_2_n_4 ;
  wire \ramADRread_reg[0]_i_2_n_5 ;
  wire \ramADRread_reg[0]_i_2_n_6 ;
  wire \ramADRread_reg[0]_i_2_n_7 ;
  wire \ramADRread_reg[12]_i_1_n_0 ;
  wire \ramADRread_reg[12]_i_1_n_1 ;
  wire \ramADRread_reg[12]_i_1_n_2 ;
  wire \ramADRread_reg[12]_i_1_n_3 ;
  wire \ramADRread_reg[12]_i_1_n_4 ;
  wire \ramADRread_reg[12]_i_1_n_5 ;
  wire \ramADRread_reg[12]_i_1_n_6 ;
  wire \ramADRread_reg[12]_i_1_n_7 ;
  wire \ramADRread_reg[16]_i_1_n_0 ;
  wire \ramADRread_reg[16]_i_1_n_1 ;
  wire \ramADRread_reg[16]_i_1_n_2 ;
  wire \ramADRread_reg[16]_i_1_n_3 ;
  wire \ramADRread_reg[16]_i_1_n_4 ;
  wire \ramADRread_reg[16]_i_1_n_5 ;
  wire \ramADRread_reg[16]_i_1_n_6 ;
  wire \ramADRread_reg[16]_i_1_n_7 ;
  wire \ramADRread_reg[20]_i_1_n_0 ;
  wire \ramADRread_reg[20]_i_1_n_1 ;
  wire \ramADRread_reg[20]_i_1_n_2 ;
  wire \ramADRread_reg[20]_i_1_n_3 ;
  wire \ramADRread_reg[20]_i_1_n_4 ;
  wire \ramADRread_reg[20]_i_1_n_5 ;
  wire \ramADRread_reg[20]_i_1_n_6 ;
  wire \ramADRread_reg[20]_i_1_n_7 ;
  wire \ramADRread_reg[24]_i_1_n_0 ;
  wire \ramADRread_reg[24]_i_1_n_1 ;
  wire \ramADRread_reg[24]_i_1_n_2 ;
  wire \ramADRread_reg[24]_i_1_n_3 ;
  wire \ramADRread_reg[24]_i_1_n_4 ;
  wire \ramADRread_reg[24]_i_1_n_5 ;
  wire \ramADRread_reg[24]_i_1_n_6 ;
  wire \ramADRread_reg[24]_i_1_n_7 ;
  wire \ramADRread_reg[28]_i_1_n_1 ;
  wire \ramADRread_reg[28]_i_1_n_2 ;
  wire \ramADRread_reg[28]_i_1_n_3 ;
  wire \ramADRread_reg[28]_i_1_n_4 ;
  wire \ramADRread_reg[28]_i_1_n_5 ;
  wire \ramADRread_reg[28]_i_1_n_6 ;
  wire \ramADRread_reg[28]_i_1_n_7 ;
  wire \ramADRread_reg[4]_i_1_n_0 ;
  wire \ramADRread_reg[4]_i_1_n_1 ;
  wire \ramADRread_reg[4]_i_1_n_2 ;
  wire \ramADRread_reg[4]_i_1_n_3 ;
  wire \ramADRread_reg[4]_i_1_n_4 ;
  wire \ramADRread_reg[4]_i_1_n_5 ;
  wire \ramADRread_reg[4]_i_1_n_6 ;
  wire \ramADRread_reg[4]_i_1_n_7 ;
  wire \ramADRread_reg[8]_i_1_n_0 ;
  wire \ramADRread_reg[8]_i_1_n_1 ;
  wire \ramADRread_reg[8]_i_1_n_2 ;
  wire \ramADRread_reg[8]_i_1_n_3 ;
  wire \ramADRread_reg[8]_i_1_n_4 ;
  wire \ramADRread_reg[8]_i_1_n_5 ;
  wire \ramADRread_reg[8]_i_1_n_6 ;
  wire \ramADRread_reg[8]_i_1_n_7 ;
  wire [31:30]ramADRread_reg__0;
  wire \sclk_cnt[0]_i_3_n_0 ;
  wire [31:0]sclk_cnt_reg;
  wire \sclk_cnt_reg[0]_i_2_n_0 ;
  wire \sclk_cnt_reg[0]_i_2_n_1 ;
  wire \sclk_cnt_reg[0]_i_2_n_2 ;
  wire \sclk_cnt_reg[0]_i_2_n_3 ;
  wire \sclk_cnt_reg[0]_i_2_n_4 ;
  wire \sclk_cnt_reg[0]_i_2_n_5 ;
  wire \sclk_cnt_reg[0]_i_2_n_6 ;
  wire \sclk_cnt_reg[0]_i_2_n_7 ;
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
  wire sclk_int_i_1_n_0;
  wire sclk_int_reg_0;
  wire sd_rx;
  wire sd_tx;
  wire sd_tx2;
  wire sd_tx2_carry__0_i_1_n_0;
  wire sd_tx2_carry__0_i_2_n_0;
  wire sd_tx2_carry__0_i_3_n_0;
  wire sd_tx2_carry__0_i_4_n_0;
  wire sd_tx2_carry__0_i_5_n_0;
  wire sd_tx2_carry__0_i_5_n_1;
  wire sd_tx2_carry__0_i_5_n_2;
  wire sd_tx2_carry__0_i_5_n_3;
  wire sd_tx2_carry__0_i_5_n_4;
  wire sd_tx2_carry__0_i_5_n_5;
  wire sd_tx2_carry__0_i_5_n_6;
  wire sd_tx2_carry__0_i_5_n_7;
  wire sd_tx2_carry__0_i_6_n_0;
  wire sd_tx2_carry__0_i_6_n_1;
  wire sd_tx2_carry__0_i_6_n_2;
  wire sd_tx2_carry__0_i_6_n_3;
  wire sd_tx2_carry__0_i_6_n_4;
  wire sd_tx2_carry__0_i_6_n_5;
  wire sd_tx2_carry__0_i_6_n_6;
  wire sd_tx2_carry__0_i_6_n_7;
  wire sd_tx2_carry__0_n_0;
  wire sd_tx2_carry__0_n_1;
  wire sd_tx2_carry__0_n_2;
  wire sd_tx2_carry__0_n_3;
  wire sd_tx2_carry__1_i_1_n_0;
  wire sd_tx2_carry__1_i_2_n_0;
  wire sd_tx2_carry__1_i_3_n_0;
  wire sd_tx2_carry__1_i_4_n_0;
  wire sd_tx2_carry__1_i_5_n_0;
  wire sd_tx2_carry__1_i_5_n_1;
  wire sd_tx2_carry__1_i_5_n_2;
  wire sd_tx2_carry__1_i_5_n_3;
  wire sd_tx2_carry__1_i_5_n_4;
  wire sd_tx2_carry__1_i_5_n_5;
  wire sd_tx2_carry__1_i_5_n_6;
  wire sd_tx2_carry__1_i_5_n_7;
  wire sd_tx2_carry__1_i_6_n_0;
  wire sd_tx2_carry__1_i_6_n_1;
  wire sd_tx2_carry__1_i_6_n_2;
  wire sd_tx2_carry__1_i_6_n_3;
  wire sd_tx2_carry__1_i_6_n_4;
  wire sd_tx2_carry__1_i_6_n_5;
  wire sd_tx2_carry__1_i_6_n_6;
  wire sd_tx2_carry__1_i_6_n_7;
  wire sd_tx2_carry__1_n_0;
  wire sd_tx2_carry__1_n_1;
  wire sd_tx2_carry__1_n_2;
  wire sd_tx2_carry__1_n_3;
  wire sd_tx2_carry__2_i_1_n_2;
  wire sd_tx2_carry__2_i_1_n_3;
  wire sd_tx2_carry__2_i_1_n_5;
  wire sd_tx2_carry__2_i_1_n_6;
  wire sd_tx2_carry__2_i_1_n_7;
  wire sd_tx2_carry__2_i_2_n_0;
  wire sd_tx2_carry__2_i_3_n_0;
  wire sd_tx2_carry__2_i_4_n_0;
  wire sd_tx2_carry__2_i_5_n_0;
  wire sd_tx2_carry__2_i_6_n_0;
  wire sd_tx2_carry__2_i_6_n_1;
  wire sd_tx2_carry__2_i_6_n_2;
  wire sd_tx2_carry__2_i_6_n_3;
  wire sd_tx2_carry__2_i_6_n_4;
  wire sd_tx2_carry__2_i_6_n_5;
  wire sd_tx2_carry__2_i_6_n_6;
  wire sd_tx2_carry__2_i_6_n_7;
  wire sd_tx2_carry__2_n_1;
  wire sd_tx2_carry__2_n_2;
  wire sd_tx2_carry__2_n_3;
  wire sd_tx2_carry_i_1_n_0;
  wire sd_tx2_carry_i_2_n_0;
  wire sd_tx2_carry_i_3_n_0;
  wire sd_tx2_carry_i_4_n_0;
  wire sd_tx2_carry_i_5_n_0;
  wire sd_tx2_carry_i_6_n_0;
  wire sd_tx2_carry_i_7_n_0;
  wire sd_tx2_carry_i_7_n_1;
  wire sd_tx2_carry_i_7_n_2;
  wire sd_tx2_carry_i_7_n_3;
  wire sd_tx2_carry_i_7_n_4;
  wire sd_tx2_carry_i_7_n_5;
  wire sd_tx2_carry_i_7_n_6;
  wire sd_tx2_carry_i_7_n_7;
  wire sd_tx2_carry_n_0;
  wire sd_tx2_carry_n_1;
  wire sd_tx2_carry_n_2;
  wire sd_tx2_carry_n_3;
  wire sd_tx_i_1_n_0;
  wire sd_tx_i_2_n_0;
  wire [0:0]wea;
  wire \wea[3]_i_1_n_0 ;
  wire \wea[3]_i_2_n_0 ;
  wire \wea[3]_i_3_n_0 ;
  wire \wea[3]_i_4_n_0 ;
  wire \wea[3]_i_5_n_0 ;
  wire \ws_cnt[0]_i_3_n_0 ;
  wire [31:0]ws_cnt_reg;
  wire \ws_cnt_reg[0]_i_2_n_0 ;
  wire \ws_cnt_reg[0]_i_2_n_1 ;
  wire \ws_cnt_reg[0]_i_2_n_2 ;
  wire \ws_cnt_reg[0]_i_2_n_3 ;
  wire \ws_cnt_reg[0]_i_2_n_4 ;
  wire \ws_cnt_reg[0]_i_2_n_5 ;
  wire \ws_cnt_reg[0]_i_2_n_6 ;
  wire \ws_cnt_reg[0]_i_2_n_7 ;
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
  wire ws_int3_out;
  wire ws_int_i_1_n_0;
  wire ws_int_reg_0;
  wire [3:0]NLW_data_inr4_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_inr4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_inr4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_inr4_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_data_inr_reg[23]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_data_inr_reg[23]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_data_inr_reg[23]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_data_inr_reg[23]_i_8_O_UNCONNECTED ;
  wire [3:0]NLW_ena1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ena1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ena1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ena1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_ena1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ena1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ena1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_ena1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_ramADRPlay1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ramADRPlay1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ramADRPlay1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ramADRPlay1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_ramADRPlay_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_ramADRread1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ramADRread1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ramADRread1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ramADRread1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_ramADRread_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_sd_tx2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sd_tx2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sd_tx2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sd_tx2_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_sd_tx2_carry__2_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_sd_tx2_carry__2_i_1_O_UNCONNECTED;
  wire [3:3]\NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  FDSE \PlayCurrentBuff_reg[0] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[0]),
        .Q(PlayCurrentBuff[0]),
        .S(\addrb[31]_i_1_n_0 ));
  FDSE \PlayCurrentBuff_reg[10] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[10]),
        .Q(PlayCurrentBuff[10]),
        .S(\addrb[31]_i_1_n_0 ));
  FDSE \PlayCurrentBuff_reg[1] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[1]),
        .Q(PlayCurrentBuff[1]),
        .S(\addrb[31]_i_1_n_0 ));
  FDSE \PlayCurrentBuff_reg[3] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[3]),
        .Q(PlayCurrentBuff[3]),
        .S(\addrb[31]_i_1_n_0 ));
  FDSE \PlayCurrentBuff_reg[4] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[4]),
        .Q(PlayCurrentBuff[4]),
        .S(\addrb[31]_i_1_n_0 ));
  FDSE \PlayCurrentBuff_reg[5] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[5]),
        .Q(PlayCurrentBuff[5]),
        .S(\addrb[31]_i_1_n_0 ));
  FDSE \PlayCurrentBuff_reg[7] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[7]),
        .Q(PlayCurrentBuff[7]),
        .S(\addrb[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addra[31]_i_1 
       (.I0(\addra[31]_i_2_n_0 ),
        .I1(Q[0]),
        .O(\addra[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \addra[31]_i_10 
       (.I0(ws_cnt_reg[15]),
        .I1(ws_cnt_reg[14]),
        .I2(ws_cnt_reg[13]),
        .I3(ws_cnt_reg[12]),
        .O(\addra[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \addra[31]_i_11 
       (.I0(ws_cnt_reg[11]),
        .I1(ws_cnt_reg[10]),
        .I2(ws_cnt_reg[9]),
        .I3(ws_cnt_reg[8]),
        .O(\addra[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \addra[31]_i_2 
       (.I0(ena1),
        .I1(ena1_carry__2_n_0),
        .I2(\addra[31]_i_3_n_0 ),
        .I3(\addra[31]_i_4_n_0 ),
        .I4(\addra[31]_i_5_n_0 ),
        .I5(dualFlag_reg_n_0),
        .O(\addra[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \addra[31]_i_3 
       (.I0(ws_cnt_reg[4]),
        .I1(ws_cnt_reg[5]),
        .I2(ws_cnt_reg[1]),
        .I3(ws_cnt_reg[0]),
        .I4(\addra[31]_i_6_n_0 ),
        .I5(\addra[31]_i_7_n_0 ),
        .O(\addra[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \addra[31]_i_4 
       (.I0(\addra[31]_i_8_n_0 ),
        .I1(ws_cnt_reg[19]),
        .I2(ws_cnt_reg[18]),
        .I3(\addra[31]_i_9_n_0 ),
        .I4(\addra[31]_i_10_n_0 ),
        .I5(\addra[31]_i_11_n_0 ),
        .O(\addra[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \addra[31]_i_5 
       (.I0(ws_cnt_reg[7]),
        .I1(ws_cnt_reg[6]),
        .I2(ws_cnt_reg[3]),
        .I3(ws_cnt_reg[2]),
        .O(\addra[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \addra[31]_i_6 
       (.I0(ws_cnt_reg[31]),
        .I1(ws_cnt_reg[30]),
        .I2(ws_cnt_reg[29]),
        .I3(ws_cnt_reg[28]),
        .O(\addra[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \addra[31]_i_7 
       (.I0(ws_cnt_reg[27]),
        .I1(ws_cnt_reg[26]),
        .I2(ws_cnt_reg[25]),
        .I3(ws_cnt_reg[24]),
        .O(\addra[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \addra[31]_i_8 
       (.I0(ws_cnt_reg[23]),
        .I1(ws_cnt_reg[22]),
        .I2(ws_cnt_reg[21]),
        .I3(ws_cnt_reg[20]),
        .O(\addra[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \addra[31]_i_9 
       (.I0(ws_cnt_reg[16]),
        .I1(ws_cnt_reg[17]),
        .O(\addra[31]_i_9_n_0 ));
  FDRE \addra_reg[10] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[8]),
        .Q(addra[8]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[11] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[9]),
        .Q(addra[9]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[12] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[10]),
        .Q(addra[10]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[13] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[11]),
        .Q(addra[11]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[14] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[12]),
        .Q(addra[12]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[15] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[13]),
        .Q(addra[13]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[16] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[14]),
        .Q(addra[14]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[17] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[15]),
        .Q(addra[15]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[18] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[16]),
        .Q(addra[16]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[19] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[17]),
        .Q(addra[17]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[20] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[18]),
        .Q(addra[18]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[21] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[19]),
        .Q(addra[19]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[22] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[20]),
        .Q(addra[20]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[23] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[21]),
        .Q(addra[21]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[24] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[22]),
        .Q(addra[22]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[25] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[23]),
        .Q(addra[23]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[26] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[24]),
        .Q(addra[24]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[27] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[25]),
        .Q(addra[25]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[28] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[26]),
        .Q(addra[26]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[29] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[27]),
        .Q(addra[27]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[2] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[0]),
        .Q(addra[0]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[30] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[28]),
        .Q(addra[28]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[31] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[29]),
        .Q(addra[29]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[3] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[1]),
        .Q(addra[1]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[4] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[2]),
        .Q(addra[2]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[5] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[3]),
        .Q(addra[3]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[6] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[4]),
        .Q(addra[4]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[7] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[5]),
        .Q(addra[5]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[8] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[6]),
        .Q(addra[6]),
        .R(\addra[31]_i_1_n_0 ));
  FDRE \addra_reg[9] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRread_reg[7]),
        .Q(addra[7]),
        .R(\addra[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[31]_i_1 
       (.I0(\addra[31]_i_2_n_0 ),
        .I1(ramADRPlay1_carry__0_0[0]),
        .O(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[10] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[8]),
        .Q(addrb[8]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[11] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[9]),
        .Q(addrb[9]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[12] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[10]),
        .Q(addrb[10]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[13] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[11]),
        .Q(addrb[11]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[14] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[12]),
        .Q(addrb[12]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[15] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[13]),
        .Q(addrb[13]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[16] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[14]),
        .Q(addrb[14]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[17] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[15]),
        .Q(addrb[15]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[18] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[16]),
        .Q(addrb[16]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[19] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[17]),
        .Q(addrb[17]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[20] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[18]),
        .Q(addrb[18]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[21] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[19]),
        .Q(addrb[19]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[22] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[20]),
        .Q(addrb[20]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[23] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[21]),
        .Q(addrb[21]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[24] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[22]),
        .Q(addrb[22]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[25] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[23]),
        .Q(addrb[23]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[26] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[24]),
        .Q(addrb[24]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[27] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[25]),
        .Q(addrb[25]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[28] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[26]),
        .Q(addrb[26]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[29] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[27]),
        .Q(addrb[27]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[2] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[0]),
        .Q(addrb[0]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[30] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[28]),
        .Q(addrb[28]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[31] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[29]),
        .Q(addrb[29]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[3] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[1]),
        .Q(addrb[1]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[4] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[2]),
        .Q(addrb[2]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[5] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[3]),
        .Q(addrb[3]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[6] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[4]),
        .Q(addrb[4]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[7] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[5]),
        .Q(addrb[5]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[8] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[6]),
        .Q(addrb[6]),
        .R(\addrb[31]_i_1_n_0 ));
  FDRE \addrb_reg[9] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(ramADRPlay_reg[7]),
        .Q(addrb[7]),
        .R(\addrb[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[0]_i_1 
       (.I0(PlayCurrentBuff[0]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(addra[0]),
        .I4(Q[0]),
        .I5(ramADRPlay1_carry__0_0[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[10]_i_1 
       (.I0(PlayCurrentBuff[10]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(addra[10]),
        .I4(Q[10]),
        .I5(ramADRPlay1_carry__0_0[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[11]_i_1 
       (.I0(addrb[11]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(addra[11]),
        .I4(Q[11]),
        .I5(ramADRPlay1_carry__0_0[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[12]_i_1 
       (.I0(addrb[12]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(addra[12]),
        .I4(Q[12]),
        .I5(ramADRPlay1_carry__0_0[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[13]_i_1 
       (.I0(addrb[13]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(addra[13]),
        .I4(Q[13]),
        .I5(ramADRPlay1_carry__0_0[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[14]_i_1 
       (.I0(addrb[14]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(addra[14]),
        .I4(Q[14]),
        .I5(ramADRPlay1_carry__0_0[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[15]_i_1 
       (.I0(addrb[15]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(addra[15]),
        .I4(Q[15]),
        .I5(ramADRPlay1_carry__0_0[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[1]_i_1 
       (.I0(PlayCurrentBuff[1]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(addra[1]),
        .I4(Q[1]),
        .I5(ramADRPlay1_carry__0_0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[2]_i_1 
       (.I0(addrb[2]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(addra[2]),
        .I4(Q[2]),
        .I5(ramADRPlay1_carry__0_0[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[3]_i_1 
       (.I0(PlayCurrentBuff[3]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(addra[3]),
        .I4(Q[3]),
        .I5(ramADRPlay1_carry__0_0[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[4]_i_1 
       (.I0(PlayCurrentBuff[4]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(addra[4]),
        .I4(Q[4]),
        .I5(ramADRPlay1_carry__0_0[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[5]_i_1 
       (.I0(PlayCurrentBuff[5]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(addra[5]),
        .I4(Q[5]),
        .I5(ramADRPlay1_carry__0_0[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[6]_i_1 
       (.I0(addrb[6]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(addra[6]),
        .I4(Q[6]),
        .I5(ramADRPlay1_carry__0_0[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[7]_i_1 
       (.I0(PlayCurrentBuff[7]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(addra[7]),
        .I4(Q[7]),
        .I5(ramADRPlay1_carry__0_0[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[8]_i_1 
       (.I0(addrb[8]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(addra[8]),
        .I4(Q[8]),
        .I5(ramADRPlay1_carry__0_0[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[9]_i_1 
       (.I0(addrb[9]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(addra[9]),
        .I4(Q[9]),
        .I5(ramADRPlay1_carry__0_0[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \data_inl[23]_i_1 
       (.I0(Q[0]),
        .I1(ws_int_reg_0),
        .I2(\data_outl[23]_i_3_n_0 ),
        .I3(data_inr4),
        .I4(data_inr3),
        .I5(sclk_int_reg_0),
        .O(data_inl_2));
  FDRE \data_inl_reg[10] 
       (.C(mclk),
        .CE(data_inl_2),
        .D(data_inl[9]),
        .Q(data_inl[10]),
        .R(1'b0));
  FDRE \data_inl_reg[11] 
       (.C(mclk),
        .CE(data_inl_2),
        .D(data_inl[10]),
        .Q(data_inl[11]),
        .R(1'b0));
  FDRE \data_inl_reg[12] 
       (.C(mclk),
        .CE(data_inl_2),
        .D(data_inl[11]),
        .Q(data_inl[12]),
        .R(1'b0));
  FDRE \data_inl_reg[13] 
       (.C(mclk),
        .CE(data_inl_2),
        .D(data_inl[12]),
        .Q(data_inl[13]),
        .R(1'b0));
  FDRE \data_inl_reg[14] 
       (.C(mclk),
        .CE(data_inl_2),
        .D(data_inl[13]),
        .Q(data_inl[14]),
        .R(1'b0));
  FDRE \data_inl_reg[15] 
       (.C(mclk),
        .CE(data_inl_2),
        .D(data_inl[14]),
        .Q(data_inl[15]),
        .R(1'b0));
  FDRE \data_inl_reg[16] 
       (.C(mclk),
        .CE(data_inl_2),
        .D(data_inl[15]),
        .Q(data_inl[16]),
        .R(1'b0));
  FDRE \data_inl_reg[17] 
       (.C(mclk),
        .CE(data_inl_2),
        .D(data_inl[16]),
        .Q(data_inl[17]),
        .R(1'b0));
  FDRE \data_inl_reg[18] 
       (.C(mclk),
        .CE(data_inl_2),
        .D(data_inl[17]),
        .Q(data_inl[18]),
        .R(1'b0));
  FDRE \data_inl_reg[19] 
       (.C(mclk),
        .CE(data_inl_2),
        .D(data_inl[18]),
        .Q(data_inl[19]),
        .R(1'b0));
  FDRE \data_inl_reg[20] 
       (.C(mclk),
        .CE(data_inl_2),
        .D(data_inl[19]),
        .Q(data_inl[20]),
        .R(1'b0));
  FDRE \data_inl_reg[21] 
       (.C(mclk),
        .CE(data_inl_2),
        .D(data_inl[20]),
        .Q(data_inl[21]),
        .R(1'b0));
  FDRE \data_inl_reg[22] 
       (.C(mclk),
        .CE(data_inl_2),
        .D(data_inl[21]),
        .Q(data_inl[22]),
        .R(1'b0));
  FDRE \data_inl_reg[23] 
       (.C(mclk),
        .CE(data_inl_2),
        .D(data_inl[22]),
        .Q(data_inl[23]),
        .R(1'b0));
  (* srl_bus_name = "\U0/Pmod_I2S2_v1_0_S00_AXI_inst/pmod_i2s2/data_inl_reg " *) 
  (* srl_name = "\U0/Pmod_I2S2_v1_0_S00_AXI_inst/pmod_i2s2/data_inl_reg[7]_srl8 " *) 
  SRL16E \data_inl_reg[7]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(data_inl_2),
        .CLK(mclk),
        .D(sd_rx),
        .Q(\data_inl_reg[7]_srl8_n_0 ));
  FDRE \data_inl_reg[8] 
       (.C(mclk),
        .CE(data_inl_2),
        .D(\data_inl_reg[7]_srl8_n_0 ),
        .Q(data_inl[8]),
        .R(1'b0));
  FDRE \data_inl_reg[9] 
       (.C(mclk),
        .CE(data_inl_2),
        .D(data_inl[8]),
        .Q(data_inl[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_inr4_carry
       (.CI(1'b0),
        .CO({data_inr4_carry_n_0,data_inr4_carry_n_1,data_inr4_carry_n_2,data_inr4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_inr4_carry_i_1_n_0,data_inr4_carry_i_2_n_0,data_inr4_carry_i_3_n_0,data_inr4_carry_i_4_n_7}),
        .O(NLW_data_inr4_carry_O_UNCONNECTED[3:0]),
        .S({data_inr4_carry_i_5_n_0,data_inr4_carry_i_6_n_0,data_inr4_carry_i_7_n_0,data_inr4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_inr4_carry__0
       (.CI(data_inr4_carry_n_0),
        .CO({data_inr4_carry__0_n_0,data_inr4_carry__0_n_1,data_inr4_carry__0_n_2,data_inr4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_inr4_carry__0_i_1_n_0,data_inr4_carry__0_i_2_n_0,data_inr4_carry__0_i_3_n_0,data_inr4_carry__0_i_4_n_0}),
        .O(NLW_data_inr4_carry__0_O_UNCONNECTED[3:0]),
        .S({data_inr4_carry__0_i_5_n_0,data_inr4_carry__0_i_6_n_0,data_inr4_carry__0_i_7_n_0,data_inr4_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr4_carry__0_i_1
       (.I0(sd_tx2_carry__0_i_5_n_6),
        .I1(sd_tx2_carry__0_i_5_n_5),
        .O(data_inr4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr4_carry__0_i_2
       (.I0(sd_tx2_carry__0_i_6_n_4),
        .I1(sd_tx2_carry__0_i_5_n_7),
        .O(data_inr4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr4_carry__0_i_3
       (.I0(sd_tx2_carry__0_i_6_n_6),
        .I1(sd_tx2_carry__0_i_6_n_5),
        .O(data_inr4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr4_carry__0_i_4
       (.I0(sd_tx2_carry_i_7_n_4),
        .I1(sd_tx2_carry__0_i_6_n_7),
        .O(data_inr4_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr4_carry__0_i_5
       (.I0(sd_tx2_carry__0_i_5_n_6),
        .I1(sd_tx2_carry__0_i_5_n_5),
        .O(data_inr4_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr4_carry__0_i_6
       (.I0(sd_tx2_carry__0_i_6_n_4),
        .I1(sd_tx2_carry__0_i_5_n_7),
        .O(data_inr4_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr4_carry__0_i_7
       (.I0(sd_tx2_carry__0_i_6_n_6),
        .I1(sd_tx2_carry__0_i_6_n_5),
        .O(data_inr4_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr4_carry__0_i_8
       (.I0(sd_tx2_carry_i_7_n_4),
        .I1(sd_tx2_carry__0_i_6_n_7),
        .O(data_inr4_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_inr4_carry__1
       (.CI(data_inr4_carry__0_n_0),
        .CO({data_inr4_carry__1_n_0,data_inr4_carry__1_n_1,data_inr4_carry__1_n_2,data_inr4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_inr4_carry__1_i_1_n_0,data_inr4_carry__1_i_2_n_0,data_inr4_carry__1_i_3_n_0,data_inr4_carry__1_i_4_n_0}),
        .O(NLW_data_inr4_carry__1_O_UNCONNECTED[3:0]),
        .S({data_inr4_carry__1_i_5_n_0,data_inr4_carry__1_i_6_n_0,data_inr4_carry__1_i_7_n_0,data_inr4_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr4_carry__1_i_1
       (.I0(sd_tx2_carry__1_i_5_n_6),
        .I1(sd_tx2_carry__1_i_5_n_5),
        .O(data_inr4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr4_carry__1_i_2
       (.I0(sd_tx2_carry__1_i_6_n_4),
        .I1(sd_tx2_carry__1_i_5_n_7),
        .O(data_inr4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr4_carry__1_i_3
       (.I0(sd_tx2_carry__1_i_6_n_6),
        .I1(sd_tx2_carry__1_i_6_n_5),
        .O(data_inr4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr4_carry__1_i_4
       (.I0(sd_tx2_carry__0_i_5_n_4),
        .I1(sd_tx2_carry__1_i_6_n_7),
        .O(data_inr4_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr4_carry__1_i_5
       (.I0(sd_tx2_carry__1_i_5_n_6),
        .I1(sd_tx2_carry__1_i_5_n_5),
        .O(data_inr4_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr4_carry__1_i_6
       (.I0(sd_tx2_carry__1_i_6_n_4),
        .I1(sd_tx2_carry__1_i_5_n_7),
        .O(data_inr4_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr4_carry__1_i_7
       (.I0(sd_tx2_carry__1_i_6_n_6),
        .I1(sd_tx2_carry__1_i_6_n_5),
        .O(data_inr4_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr4_carry__1_i_8
       (.I0(sd_tx2_carry__0_i_5_n_4),
        .I1(sd_tx2_carry__1_i_6_n_7),
        .O(data_inr4_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_inr4_carry__2
       (.CI(data_inr4_carry__1_n_0),
        .CO({data_inr4,data_inr4_carry__2_n_1,data_inr4_carry__2_n_2,data_inr4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_inr4_carry__2_i_1_n_0,data_inr4_carry__2_i_2_n_0,data_inr4_carry__2_i_3_n_0,data_inr4_carry__2_i_4_n_0}),
        .O(NLW_data_inr4_carry__2_O_UNCONNECTED[3:0]),
        .S({data_inr4_carry__2_i_5_n_0,data_inr4_carry__2_i_6_n_0,data_inr4_carry__2_i_7_n_0,data_inr4_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_inr4_carry__2_i_1
       (.I0(sd_tx2_carry__2_i_1_n_6),
        .I1(sd_tx2_carry__2_i_1_n_5),
        .O(data_inr4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr4_carry__2_i_2
       (.I0(sd_tx2_carry__2_i_6_n_4),
        .I1(sd_tx2_carry__2_i_1_n_7),
        .O(data_inr4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr4_carry__2_i_3
       (.I0(sd_tx2_carry__2_i_6_n_6),
        .I1(sd_tx2_carry__2_i_6_n_5),
        .O(data_inr4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr4_carry__2_i_4
       (.I0(sd_tx2_carry__1_i_5_n_4),
        .I1(sd_tx2_carry__2_i_6_n_7),
        .O(data_inr4_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr4_carry__2_i_5
       (.I0(sd_tx2_carry__2_i_1_n_6),
        .I1(sd_tx2_carry__2_i_1_n_5),
        .O(data_inr4_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr4_carry__2_i_6
       (.I0(sd_tx2_carry__2_i_6_n_4),
        .I1(sd_tx2_carry__2_i_1_n_7),
        .O(data_inr4_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr4_carry__2_i_7
       (.I0(sd_tx2_carry__2_i_6_n_6),
        .I1(sd_tx2_carry__2_i_6_n_5),
        .O(data_inr4_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr4_carry__2_i_8
       (.I0(sd_tx2_carry__1_i_5_n_4),
        .I1(sd_tx2_carry__2_i_6_n_7),
        .O(data_inr4_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr4_carry_i_1
       (.I0(sd_tx2_carry_i_7_n_6),
        .I1(sd_tx2_carry_i_7_n_5),
        .O(data_inr4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr4_carry_i_2
       (.I0(data_inr4_carry_i_4_n_4),
        .I1(sd_tx2_carry_i_7_n_7),
        .O(data_inr4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_inr4_carry_i_3
       (.I0(data_inr4_carry_i_4_n_6),
        .I1(data_inr4_carry_i_4_n_5),
        .O(data_inr4_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_inr4_carry_i_4
       (.CI(1'b0),
        .CO({data_inr4_carry_i_4_n_0,data_inr4_carry_i_4_n_1,data_inr4_carry_i_4_n_2,data_inr4_carry_i_4_n_3}),
        .CYINIT(ws_cnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({data_inr4_carry_i_4_n_4,data_inr4_carry_i_4_n_5,data_inr4_carry_i_4_n_6,data_inr4_carry_i_4_n_7}),
        .S(ws_cnt_reg[4:1]));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr4_carry_i_5
       (.I0(sd_tx2_carry_i_7_n_6),
        .I1(sd_tx2_carry_i_7_n_5),
        .O(data_inr4_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr4_carry_i_6
       (.I0(data_inr4_carry_i_4_n_4),
        .I1(sd_tx2_carry_i_7_n_7),
        .O(data_inr4_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr4_carry_i_7
       (.I0(data_inr4_carry_i_4_n_6),
        .I1(data_inr4_carry_i_4_n_5),
        .O(data_inr4_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_inr4_carry_i_8
       (.I0(ws_cnt_reg[0]),
        .I1(data_inr4_carry_i_4_n_7),
        .O(data_inr4_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \data_inr[23]_i_1 
       (.I0(Q[0]),
        .I1(ws_int_reg_0),
        .I2(\data_outl[23]_i_3_n_0 ),
        .I3(data_inr4),
        .I4(data_inr3),
        .I5(sclk_int_reg_0),
        .O(data_inr_3));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_10 
       (.I0(sd_tx2_carry__1_i_6_n_4),
        .I1(sd_tx2_carry__1_i_5_n_7),
        .O(\data_inr[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_11 
       (.I0(sd_tx2_carry__1_i_6_n_6),
        .I1(sd_tx2_carry__1_i_6_n_5),
        .O(\data_inr[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_12 
       (.I0(sd_tx2_carry__0_i_5_n_4),
        .I1(sd_tx2_carry__1_i_6_n_7),
        .O(\data_inr[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_14 
       (.I0(sd_tx2_carry__0_i_5_n_6),
        .I1(sd_tx2_carry__0_i_5_n_5),
        .O(\data_inr[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_15 
       (.I0(sd_tx2_carry__0_i_6_n_4),
        .I1(sd_tx2_carry__0_i_5_n_7),
        .O(\data_inr[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_16 
       (.I0(sd_tx2_carry__0_i_6_n_6),
        .I1(sd_tx2_carry__0_i_6_n_5),
        .O(\data_inr[23]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_17 
       (.I0(sd_tx2_carry_i_7_n_4),
        .I1(sd_tx2_carry__0_i_6_n_7),
        .O(\data_inr[23]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_inr[23]_i_18 
       (.I0(data_inr4_carry_i_4_n_4),
        .I1(sd_tx2_carry_i_7_n_7),
        .O(\data_inr[23]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_inr[23]_i_19 
       (.I0(data_inr4_carry_i_4_n_7),
        .O(\data_inr[23]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_20 
       (.I0(sd_tx2_carry_i_7_n_6),
        .I1(sd_tx2_carry_i_7_n_5),
        .O(\data_inr[23]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_inr[23]_i_21 
       (.I0(data_inr4_carry_i_4_n_4),
        .I1(sd_tx2_carry_i_7_n_7),
        .O(\data_inr[23]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_22 
       (.I0(data_inr4_carry_i_4_n_6),
        .I1(data_inr4_carry_i_4_n_5),
        .O(\data_inr[23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_inr[23]_i_23 
       (.I0(data_inr4_carry_i_4_n_7),
        .I1(ws_cnt_reg[0]),
        .O(\data_inr[23]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_4 
       (.I0(sd_tx2_carry__2_i_1_n_6),
        .I1(sd_tx2_carry__2_i_1_n_5),
        .O(\data_inr[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_5 
       (.I0(sd_tx2_carry__2_i_6_n_4),
        .I1(sd_tx2_carry__2_i_1_n_7),
        .O(\data_inr[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_6 
       (.I0(sd_tx2_carry__2_i_6_n_6),
        .I1(sd_tx2_carry__2_i_6_n_5),
        .O(\data_inr[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_7 
       (.I0(sd_tx2_carry__1_i_5_n_4),
        .I1(sd_tx2_carry__2_i_6_n_7),
        .O(\data_inr[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_inr[23]_i_9 
       (.I0(sd_tx2_carry__1_i_5_n_6),
        .I1(sd_tx2_carry__1_i_5_n_5),
        .O(\data_inr[23]_i_9_n_0 ));
  FDRE \data_inr_reg[10] 
       (.C(mclk),
        .CE(data_inr_3),
        .D(data_inr[9]),
        .Q(data_inr[10]),
        .R(1'b0));
  FDRE \data_inr_reg[11] 
       (.C(mclk),
        .CE(data_inr_3),
        .D(data_inr[10]),
        .Q(data_inr[11]),
        .R(1'b0));
  FDRE \data_inr_reg[12] 
       (.C(mclk),
        .CE(data_inr_3),
        .D(data_inr[11]),
        .Q(data_inr[12]),
        .R(1'b0));
  FDRE \data_inr_reg[13] 
       (.C(mclk),
        .CE(data_inr_3),
        .D(data_inr[12]),
        .Q(data_inr[13]),
        .R(1'b0));
  FDRE \data_inr_reg[14] 
       (.C(mclk),
        .CE(data_inr_3),
        .D(data_inr[13]),
        .Q(data_inr[14]),
        .R(1'b0));
  FDRE \data_inr_reg[15] 
       (.C(mclk),
        .CE(data_inr_3),
        .D(data_inr[14]),
        .Q(data_inr[15]),
        .R(1'b0));
  FDRE \data_inr_reg[16] 
       (.C(mclk),
        .CE(data_inr_3),
        .D(data_inr[15]),
        .Q(data_inr[16]),
        .R(1'b0));
  FDRE \data_inr_reg[17] 
       (.C(mclk),
        .CE(data_inr_3),
        .D(data_inr[16]),
        .Q(data_inr[17]),
        .R(1'b0));
  FDRE \data_inr_reg[18] 
       (.C(mclk),
        .CE(data_inr_3),
        .D(data_inr[17]),
        .Q(data_inr[18]),
        .R(1'b0));
  FDRE \data_inr_reg[19] 
       (.C(mclk),
        .CE(data_inr_3),
        .D(data_inr[18]),
        .Q(data_inr[19]),
        .R(1'b0));
  FDRE \data_inr_reg[20] 
       (.C(mclk),
        .CE(data_inr_3),
        .D(data_inr[19]),
        .Q(data_inr[20]),
        .R(1'b0));
  FDRE \data_inr_reg[21] 
       (.C(mclk),
        .CE(data_inr_3),
        .D(data_inr[20]),
        .Q(data_inr[21]),
        .R(1'b0));
  FDRE \data_inr_reg[22] 
       (.C(mclk),
        .CE(data_inr_3),
        .D(data_inr[21]),
        .Q(data_inr[22]),
        .R(1'b0));
  FDRE \data_inr_reg[23] 
       (.C(mclk),
        .CE(data_inr_3),
        .D(data_inr[22]),
        .Q(data_inr[23]),
        .R(1'b0));
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
        .CO({data_inr3,\data_inr_reg[23]_i_2_n_1 ,\data_inr_reg[23]_i_2_n_2 ,\data_inr_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({sd_tx2_carry__2_i_1_n_5,1'b0,1'b0,1'b0}),
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
  (* srl_bus_name = "\U0/Pmod_I2S2_v1_0_S00_AXI_inst/pmod_i2s2/data_inr_reg " *) 
  (* srl_name = "\U0/Pmod_I2S2_v1_0_S00_AXI_inst/pmod_i2s2/data_inr_reg[7]_srl8 " *) 
  SRL16E \data_inr_reg[7]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(data_inr_3),
        .CLK(mclk),
        .D(sd_rx),
        .Q(\data_inr_reg[7]_srl8_n_0 ));
  FDRE \data_inr_reg[8] 
       (.C(mclk),
        .CE(data_inr_3),
        .D(\data_inr_reg[7]_srl8_n_0 ),
        .Q(data_inr[8]),
        .R(1'b0));
  FDRE \data_inr_reg[9] 
       (.C(mclk),
        .CE(data_inr_3),
        .D(data_inr[8]),
        .Q(data_inr[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outl[10]_i_1 
       (.I0(data_outl[9]),
        .I1(ena1),
        .I2(doutb[18]),
        .O(\data_outl[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outl[11]_i_1 
       (.I0(data_outl[10]),
        .I1(ena1),
        .I2(doutb[19]),
        .O(\data_outl[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outl[12]_i_1 
       (.I0(data_outl[11]),
        .I1(ena1),
        .I2(doutb[20]),
        .O(\data_outl[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outl[13]_i_1 
       (.I0(data_outl[12]),
        .I1(ena1),
        .I2(doutb[21]),
        .O(\data_outl[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outl[14]_i_1 
       (.I0(data_outl[13]),
        .I1(ena1),
        .I2(doutb[22]),
        .O(\data_outl[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outl[15]_i_1 
       (.I0(data_outl[14]),
        .I1(ena1),
        .I2(doutb[23]),
        .O(\data_outl[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outl[16]_i_1 
       (.I0(data_outl[15]),
        .I1(ena1),
        .I2(doutb[24]),
        .O(\data_outl[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outl[17]_i_1 
       (.I0(data_outl[16]),
        .I1(ena1),
        .I2(doutb[25]),
        .O(\data_outl[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outl[18]_i_1 
       (.I0(data_outl[17]),
        .I1(ena1),
        .I2(doutb[26]),
        .O(\data_outl[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outl[19]_i_1 
       (.I0(data_outl[18]),
        .I1(ena1),
        .I2(doutb[27]),
        .O(\data_outl[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outl[20]_i_1 
       (.I0(data_outl[19]),
        .I1(ena1),
        .I2(doutb[28]),
        .O(\data_outl[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outl[21]_i_1 
       (.I0(data_outl[20]),
        .I1(ena1),
        .I2(doutb[29]),
        .O(\data_outl[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outl[22]_i_1 
       (.I0(data_outl[21]),
        .I1(ena1),
        .I2(doutb[30]),
        .O(\data_outl[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \data_outl[23]_i_1 
       (.I0(\data_outl[23]_i_3_n_0 ),
        .I1(sd_tx2),
        .I2(ramADRPlay1_carry__0_0[0]),
        .I3(ws_int_reg_0),
        .I4(sclk_int_reg_0),
        .I5(\data_outl[23]_i_4_n_0 ),
        .O(data_outl_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outl[23]_i_2 
       (.I0(data_outl[22]),
        .I1(ena1),
        .I2(doutb[31]),
        .O(\data_outl[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_outl[23]_i_3 
       (.I0(ena1),
        .I1(ena1_carry__2_n_0),
        .O(\data_outl[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \data_outl[23]_i_4 
       (.I0(dualFlag_reg_n_0),
        .I1(ena1_carry__2_n_0),
        .I2(ena1),
        .I3(ramADRPlay1_carry__0_0[0]),
        .O(\data_outl[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_outl[8]_i_1 
       (.I0(doutb[16]),
        .I1(ena1),
        .O(\data_outl[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outl[9]_i_1 
       (.I0(data_outl[8]),
        .I1(ena1),
        .I2(doutb[17]),
        .O(\data_outl[9]_i_1_n_0 ));
  FDRE \data_outl_reg[10] 
       (.C(mclk),
        .CE(data_outl_1),
        .D(\data_outl[10]_i_1_n_0 ),
        .Q(data_outl[10]),
        .R(1'b0));
  FDRE \data_outl_reg[11] 
       (.C(mclk),
        .CE(data_outl_1),
        .D(\data_outl[11]_i_1_n_0 ),
        .Q(data_outl[11]),
        .R(1'b0));
  FDRE \data_outl_reg[12] 
       (.C(mclk),
        .CE(data_outl_1),
        .D(\data_outl[12]_i_1_n_0 ),
        .Q(data_outl[12]),
        .R(1'b0));
  FDRE \data_outl_reg[13] 
       (.C(mclk),
        .CE(data_outl_1),
        .D(\data_outl[13]_i_1_n_0 ),
        .Q(data_outl[13]),
        .R(1'b0));
  FDRE \data_outl_reg[14] 
       (.C(mclk),
        .CE(data_outl_1),
        .D(\data_outl[14]_i_1_n_0 ),
        .Q(data_outl[14]),
        .R(1'b0));
  FDRE \data_outl_reg[15] 
       (.C(mclk),
        .CE(data_outl_1),
        .D(\data_outl[15]_i_1_n_0 ),
        .Q(data_outl[15]),
        .R(1'b0));
  FDRE \data_outl_reg[16] 
       (.C(mclk),
        .CE(data_outl_1),
        .D(\data_outl[16]_i_1_n_0 ),
        .Q(data_outl[16]),
        .R(1'b0));
  FDRE \data_outl_reg[17] 
       (.C(mclk),
        .CE(data_outl_1),
        .D(\data_outl[17]_i_1_n_0 ),
        .Q(data_outl[17]),
        .R(1'b0));
  FDRE \data_outl_reg[18] 
       (.C(mclk),
        .CE(data_outl_1),
        .D(\data_outl[18]_i_1_n_0 ),
        .Q(data_outl[18]),
        .R(1'b0));
  FDRE \data_outl_reg[19] 
       (.C(mclk),
        .CE(data_outl_1),
        .D(\data_outl[19]_i_1_n_0 ),
        .Q(data_outl[19]),
        .R(1'b0));
  FDRE \data_outl_reg[20] 
       (.C(mclk),
        .CE(data_outl_1),
        .D(\data_outl[20]_i_1_n_0 ),
        .Q(data_outl[20]),
        .R(1'b0));
  FDRE \data_outl_reg[21] 
       (.C(mclk),
        .CE(data_outl_1),
        .D(\data_outl[21]_i_1_n_0 ),
        .Q(data_outl[21]),
        .R(1'b0));
  FDRE \data_outl_reg[22] 
       (.C(mclk),
        .CE(data_outl_1),
        .D(\data_outl[22]_i_1_n_0 ),
        .Q(data_outl[22]),
        .R(1'b0));
  FDRE \data_outl_reg[23] 
       (.C(mclk),
        .CE(data_outl_1),
        .D(\data_outl[23]_i_2_n_0 ),
        .Q(\data_outl_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_outl_reg[8] 
       (.C(mclk),
        .CE(data_outl_1),
        .D(\data_outl[8]_i_1_n_0 ),
        .Q(data_outl[8]),
        .R(1'b0));
  FDRE \data_outl_reg[9] 
       (.C(mclk),
        .CE(data_outl_1),
        .D(\data_outl[9]_i_1_n_0 ),
        .Q(data_outl[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outr[10]_i_1 
       (.I0(data_outr[9]),
        .I1(ena1),
        .I2(doutb[2]),
        .O(\data_outr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outr[11]_i_1 
       (.I0(data_outr[10]),
        .I1(ena1),
        .I2(doutb[3]),
        .O(\data_outr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outr[12]_i_1 
       (.I0(data_outr[11]),
        .I1(ena1),
        .I2(doutb[4]),
        .O(\data_outr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outr[13]_i_1 
       (.I0(data_outr[12]),
        .I1(ena1),
        .I2(doutb[5]),
        .O(\data_outr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outr[14]_i_1 
       (.I0(data_outr[13]),
        .I1(ena1),
        .I2(doutb[6]),
        .O(\data_outr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outr[15]_i_1 
       (.I0(data_outr[14]),
        .I1(ena1),
        .I2(doutb[7]),
        .O(\data_outr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outr[16]_i_1 
       (.I0(data_outr[15]),
        .I1(ena1),
        .I2(doutb[8]),
        .O(\data_outr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outr[17]_i_1 
       (.I0(data_outr[16]),
        .I1(ena1),
        .I2(doutb[9]),
        .O(\data_outr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outr[18]_i_1 
       (.I0(data_outr[17]),
        .I1(ena1),
        .I2(doutb[10]),
        .O(\data_outr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outr[19]_i_1 
       (.I0(data_outr[18]),
        .I1(ena1),
        .I2(doutb[11]),
        .O(\data_outr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outr[20]_i_1 
       (.I0(data_outr[19]),
        .I1(ena1),
        .I2(doutb[12]),
        .O(\data_outr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outr[21]_i_1 
       (.I0(data_outr[20]),
        .I1(ena1),
        .I2(doutb[13]),
        .O(\data_outr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outr[22]_i_1 
       (.I0(data_outr[21]),
        .I1(ena1),
        .I2(doutb[14]),
        .O(\data_outr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \data_outr[23]_i_1 
       (.I0(\data_outl[23]_i_3_n_0 ),
        .I1(sd_tx2),
        .I2(ramADRPlay1_carry__0_0[0]),
        .I3(ws_int_reg_0),
        .I4(sclk_int_reg_0),
        .I5(\data_outl[23]_i_4_n_0 ),
        .O(data_outr_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outr[23]_i_2 
       (.I0(data_outr[22]),
        .I1(ena1),
        .I2(doutb[15]),
        .O(\data_outr[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_outr[8]_i_1 
       (.I0(doutb[0]),
        .I1(ena1),
        .O(\data_outr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_outr[9]_i_1 
       (.I0(data_outr[8]),
        .I1(ena1),
        .I2(doutb[1]),
        .O(\data_outr[9]_i_1_n_0 ));
  FDRE \data_outr_reg[10] 
       (.C(mclk),
        .CE(data_outr_0),
        .D(\data_outr[10]_i_1_n_0 ),
        .Q(data_outr[10]),
        .R(1'b0));
  FDRE \data_outr_reg[11] 
       (.C(mclk),
        .CE(data_outr_0),
        .D(\data_outr[11]_i_1_n_0 ),
        .Q(data_outr[11]),
        .R(1'b0));
  FDRE \data_outr_reg[12] 
       (.C(mclk),
        .CE(data_outr_0),
        .D(\data_outr[12]_i_1_n_0 ),
        .Q(data_outr[12]),
        .R(1'b0));
  FDRE \data_outr_reg[13] 
       (.C(mclk),
        .CE(data_outr_0),
        .D(\data_outr[13]_i_1_n_0 ),
        .Q(data_outr[13]),
        .R(1'b0));
  FDRE \data_outr_reg[14] 
       (.C(mclk),
        .CE(data_outr_0),
        .D(\data_outr[14]_i_1_n_0 ),
        .Q(data_outr[14]),
        .R(1'b0));
  FDRE \data_outr_reg[15] 
       (.C(mclk),
        .CE(data_outr_0),
        .D(\data_outr[15]_i_1_n_0 ),
        .Q(data_outr[15]),
        .R(1'b0));
  FDRE \data_outr_reg[16] 
       (.C(mclk),
        .CE(data_outr_0),
        .D(\data_outr[16]_i_1_n_0 ),
        .Q(data_outr[16]),
        .R(1'b0));
  FDRE \data_outr_reg[17] 
       (.C(mclk),
        .CE(data_outr_0),
        .D(\data_outr[17]_i_1_n_0 ),
        .Q(data_outr[17]),
        .R(1'b0));
  FDRE \data_outr_reg[18] 
       (.C(mclk),
        .CE(data_outr_0),
        .D(\data_outr[18]_i_1_n_0 ),
        .Q(data_outr[18]),
        .R(1'b0));
  FDRE \data_outr_reg[19] 
       (.C(mclk),
        .CE(data_outr_0),
        .D(\data_outr[19]_i_1_n_0 ),
        .Q(data_outr[19]),
        .R(1'b0));
  FDRE \data_outr_reg[20] 
       (.C(mclk),
        .CE(data_outr_0),
        .D(\data_outr[20]_i_1_n_0 ),
        .Q(data_outr[20]),
        .R(1'b0));
  FDRE \data_outr_reg[21] 
       (.C(mclk),
        .CE(data_outr_0),
        .D(\data_outr[21]_i_1_n_0 ),
        .Q(data_outr[21]),
        .R(1'b0));
  FDRE \data_outr_reg[22] 
       (.C(mclk),
        .CE(data_outr_0),
        .D(\data_outr[22]_i_1_n_0 ),
        .Q(data_outr[22]),
        .R(1'b0));
  FDRE \data_outr_reg[23] 
       (.C(mclk),
        .CE(data_outr_0),
        .D(\data_outr[23]_i_2_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \data_outr_reg[8] 
       (.C(mclk),
        .CE(data_outr_0),
        .D(\data_outr[8]_i_1_n_0 ),
        .Q(data_outr[8]),
        .R(1'b0));
  FDRE \data_outr_reg[9] 
       (.C(mclk),
        .CE(data_outr_0),
        .D(\data_outr[9]_i_1_n_0 ),
        .Q(data_outr[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    \dina[31]_i_1 
       (.I0(dualFlag_reg_n_0),
        .I1(ena1_carry__2_n_0),
        .I2(ena1),
        .I3(Q[0]),
        .O(\dina[31]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    dualFlag_i_1
       (.I0(ena1),
        .I1(ena1_carry__2_n_0),
        .I2(\wea[3]_i_2_n_0 ),
        .I3(dualFlag_reg_n_0),
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
  FDRE ena_reg
       (.C(mclk),
        .CE(1'b1),
        .D(\addra[31]_i_2_n_0 ),
        .Q(enb),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(ws_cnt_reg[14]),
        .I1(ws_cnt_reg[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(ws_cnt_reg[12]),
        .I1(ws_cnt_reg[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(ws_cnt_reg[10]),
        .I1(ws_cnt_reg[11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(ws_cnt_reg[8]),
        .I1(ws_cnt_reg[9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(ws_cnt_reg[22]),
        .I1(ws_cnt_reg[23]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(ws_cnt_reg[20]),
        .I1(ws_cnt_reg[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(ws_cnt_reg[18]),
        .I1(ws_cnt_reg[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(ws_cnt_reg[16]),
        .I1(ws_cnt_reg[17]),
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
       (.I0(ws_cnt_reg[28]),
        .I1(ws_cnt_reg[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(ws_cnt_reg[26]),
        .I1(ws_cnt_reg[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(ws_cnt_reg[24]),
        .I1(ws_cnt_reg[25]),
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
       (.I0(ws_cnt_reg[5]),
        .I1(ws_cnt_reg[4]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(ws_cnt_reg[3]),
        .I1(ws_cnt_reg[2]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7
       (.I0(ws_cnt_reg[1]),
        .I1(ws_cnt_reg[0]),
        .O(i__carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramADRPlay1_carry
       (.CI(1'b0),
        .CO({ramADRPlay1_carry_n_0,ramADRPlay1_carry_n_1,ramADRPlay1_carry_n_2,ramADRPlay1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ramADRPlay1_carry_i_1_n_0,ramADRPlay1_carry_i_2_n_0,ramADRPlay1_carry_i_3_n_0,ramADRPlay1_carry_i_4_n_0}),
        .O(NLW_ramADRPlay1_carry_O_UNCONNECTED[3:0]),
        .S({ramADRPlay1_carry_i_5_n_0,ramADRPlay1_carry_i_6_n_0,ramADRPlay1_carry_i_7_n_0,ramADRPlay1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramADRPlay1_carry__0
       (.CI(ramADRPlay1_carry_n_0),
        .CO({ramADRPlay1_carry__0_n_0,ramADRPlay1_carry__0_n_1,ramADRPlay1_carry__0_n_2,ramADRPlay1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ramADRPlay1_carry__0_i_1_n_0,ramADRPlay1_carry__0_i_2_n_0,ramADRPlay1_carry__0_i_3_n_0,ramADRPlay1_carry__0_i_4_n_0}),
        .O(NLW_ramADRPlay1_carry__0_O_UNCONNECTED[3:0]),
        .S({ramADRPlay1_carry__0_i_5_n_0,ramADRPlay1_carry__0_i_6_n_0,ramADRPlay1_carry__0_i_7_n_0,ramADRPlay1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    ramADRPlay1_carry__0_i_1
       (.I0(ramADRPlay1_carry__0_0[16]),
        .I1(ramADRPlay_reg[15]),
        .I2(ramADRPlay1_carry__0_0[15]),
        .I3(ramADRPlay_reg[14]),
        .O(ramADRPlay1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ramADRPlay1_carry__0_i_2
       (.I0(ramADRPlay1_carry__0_0[14]),
        .I1(ramADRPlay_reg[13]),
        .I2(ramADRPlay1_carry__0_0[13]),
        .I3(ramADRPlay_reg[12]),
        .O(ramADRPlay1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ramADRPlay1_carry__0_i_3
       (.I0(ramADRPlay1_carry__0_0[12]),
        .I1(ramADRPlay_reg[11]),
        .I2(ramADRPlay1_carry__0_0[11]),
        .I3(ramADRPlay_reg[10]),
        .O(ramADRPlay1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ramADRPlay1_carry__0_i_4
       (.I0(ramADRPlay1_carry__0_0[10]),
        .I1(ramADRPlay_reg[9]),
        .I2(ramADRPlay1_carry__0_0[9]),
        .I3(ramADRPlay_reg[8]),
        .O(ramADRPlay1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramADRPlay1_carry__0_i_5
       (.I0(ramADRPlay_reg[15]),
        .I1(ramADRPlay1_carry__0_0[16]),
        .I2(ramADRPlay_reg[14]),
        .I3(ramADRPlay1_carry__0_0[15]),
        .O(ramADRPlay1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramADRPlay1_carry__0_i_6
       (.I0(ramADRPlay_reg[13]),
        .I1(ramADRPlay1_carry__0_0[14]),
        .I2(ramADRPlay_reg[12]),
        .I3(ramADRPlay1_carry__0_0[13]),
        .O(ramADRPlay1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramADRPlay1_carry__0_i_7
       (.I0(ramADRPlay_reg[11]),
        .I1(ramADRPlay1_carry__0_0[12]),
        .I2(ramADRPlay_reg[10]),
        .I3(ramADRPlay1_carry__0_0[11]),
        .O(ramADRPlay1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramADRPlay1_carry__0_i_8
       (.I0(ramADRPlay_reg[9]),
        .I1(ramADRPlay1_carry__0_0[10]),
        .I2(ramADRPlay_reg[8]),
        .I3(ramADRPlay1_carry__0_0[9]),
        .O(ramADRPlay1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramADRPlay1_carry__1
       (.CI(ramADRPlay1_carry__0_n_0),
        .CO({ramADRPlay1_carry__1_n_0,ramADRPlay1_carry__1_n_1,ramADRPlay1_carry__1_n_2,ramADRPlay1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ramADRPlay1_carry__1_O_UNCONNECTED[3:0]),
        .S({ramADRPlay1_carry__1_i_1_n_0,ramADRPlay1_carry__1_i_2_n_0,ramADRPlay1_carry__1_i_3_n_0,ramADRPlay1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ramADRPlay1_carry__1_i_1
       (.I0(ramADRPlay_reg[22]),
        .I1(ramADRPlay_reg[23]),
        .O(ramADRPlay1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADRPlay1_carry__1_i_2
       (.I0(ramADRPlay_reg[20]),
        .I1(ramADRPlay_reg[21]),
        .O(ramADRPlay1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADRPlay1_carry__1_i_3
       (.I0(ramADRPlay_reg[18]),
        .I1(ramADRPlay_reg[19]),
        .O(ramADRPlay1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADRPlay1_carry__1_i_4
       (.I0(ramADRPlay_reg[16]),
        .I1(ramADRPlay_reg[17]),
        .O(ramADRPlay1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramADRPlay1_carry__2
       (.CI(ramADRPlay1_carry__1_n_0),
        .CO({ramADRPlay1,ramADRPlay1_carry__2_n_1,ramADRPlay1_carry__2_n_2,ramADRPlay1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ramADRPlay_reg__0[31],1'b0,1'b0,1'b0}),
        .O(NLW_ramADRPlay1_carry__2_O_UNCONNECTED[3:0]),
        .S({ramADRPlay1_carry__2_i_1_n_0,ramADRPlay1_carry__2_i_2_n_0,ramADRPlay1_carry__2_i_3_n_0,ramADRPlay1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ramADRPlay1_carry__2_i_1
       (.I0(ramADRPlay_reg__0[30]),
        .I1(ramADRPlay_reg__0[31]),
        .O(ramADRPlay1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADRPlay1_carry__2_i_2
       (.I0(ramADRPlay_reg[28]),
        .I1(ramADRPlay_reg[29]),
        .O(ramADRPlay1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADRPlay1_carry__2_i_3
       (.I0(ramADRPlay_reg[26]),
        .I1(ramADRPlay_reg[27]),
        .O(ramADRPlay1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADRPlay1_carry__2_i_4
       (.I0(ramADRPlay_reg[24]),
        .I1(ramADRPlay_reg[25]),
        .O(ramADRPlay1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ramADRPlay1_carry_i_1
       (.I0(ramADRPlay1_carry__0_0[8]),
        .I1(ramADRPlay_reg[7]),
        .I2(ramADRPlay1_carry__0_0[7]),
        .I3(ramADRPlay_reg[6]),
        .O(ramADRPlay1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ramADRPlay1_carry_i_2
       (.I0(ramADRPlay1_carry__0_0[6]),
        .I1(ramADRPlay_reg[5]),
        .I2(ramADRPlay1_carry__0_0[5]),
        .I3(ramADRPlay_reg[4]),
        .O(ramADRPlay1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ramADRPlay1_carry_i_3
       (.I0(ramADRPlay1_carry__0_0[4]),
        .I1(ramADRPlay_reg[3]),
        .I2(ramADRPlay1_carry__0_0[3]),
        .I3(ramADRPlay_reg[2]),
        .O(ramADRPlay1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ramADRPlay1_carry_i_4
       (.I0(ramADRPlay1_carry__0_0[2]),
        .I1(ramADRPlay_reg[1]),
        .I2(ramADRPlay1_carry__0_0[1]),
        .I3(ramADRPlay_reg[0]),
        .O(ramADRPlay1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramADRPlay1_carry_i_5
       (.I0(ramADRPlay_reg[7]),
        .I1(ramADRPlay1_carry__0_0[8]),
        .I2(ramADRPlay_reg[6]),
        .I3(ramADRPlay1_carry__0_0[7]),
        .O(ramADRPlay1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramADRPlay1_carry_i_6
       (.I0(ramADRPlay_reg[5]),
        .I1(ramADRPlay1_carry__0_0[6]),
        .I2(ramADRPlay_reg[4]),
        .I3(ramADRPlay1_carry__0_0[5]),
        .O(ramADRPlay1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramADRPlay1_carry_i_7
       (.I0(ramADRPlay_reg[3]),
        .I1(ramADRPlay1_carry__0_0[4]),
        .I2(ramADRPlay_reg[2]),
        .I3(ramADRPlay1_carry__0_0[3]),
        .O(ramADRPlay1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramADRPlay1_carry_i_8
       (.I0(ramADRPlay_reg[1]),
        .I1(ramADRPlay1_carry__0_0[2]),
        .I2(ramADRPlay_reg[0]),
        .I3(ramADRPlay1_carry__0_0[1]),
        .O(ramADRPlay1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    \ramADRPlay[0]_i_1 
       (.I0(\addra[31]_i_2_n_0 ),
        .I1(ramADRPlay1_carry__0_0[0]),
        .I2(ramADRPlay1),
        .O(\ramADRPlay[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramADRPlay[0]_i_3 
       (.I0(ramADRPlay_reg[0]),
        .O(\ramADRPlay[0]_i_3_n_0 ));
  FDRE \ramADRPlay_reg[0] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[0]_i_2_n_7 ),
        .Q(ramADRPlay_reg[0]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramADRPlay_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\ramADRPlay_reg[0]_i_2_n_0 ,\ramADRPlay_reg[0]_i_2_n_1 ,\ramADRPlay_reg[0]_i_2_n_2 ,\ramADRPlay_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ramADRPlay_reg[0]_i_2_n_4 ,\ramADRPlay_reg[0]_i_2_n_5 ,\ramADRPlay_reg[0]_i_2_n_6 ,\ramADRPlay_reg[0]_i_2_n_7 }),
        .S({ramADRPlay_reg[3:1],\ramADRPlay[0]_i_3_n_0 }));
  FDRE \ramADRPlay_reg[10] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[8]_i_1_n_5 ),
        .Q(ramADRPlay_reg[10]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[11] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[8]_i_1_n_4 ),
        .Q(ramADRPlay_reg[11]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[12] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[12]_i_1_n_7 ),
        .Q(ramADRPlay_reg[12]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramADRPlay_reg[12]_i_1 
       (.CI(\ramADRPlay_reg[8]_i_1_n_0 ),
        .CO({\ramADRPlay_reg[12]_i_1_n_0 ,\ramADRPlay_reg[12]_i_1_n_1 ,\ramADRPlay_reg[12]_i_1_n_2 ,\ramADRPlay_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ramADRPlay_reg[12]_i_1_n_4 ,\ramADRPlay_reg[12]_i_1_n_5 ,\ramADRPlay_reg[12]_i_1_n_6 ,\ramADRPlay_reg[12]_i_1_n_7 }),
        .S(ramADRPlay_reg[15:12]));
  FDRE \ramADRPlay_reg[13] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[12]_i_1_n_6 ),
        .Q(ramADRPlay_reg[13]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[14] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[12]_i_1_n_5 ),
        .Q(ramADRPlay_reg[14]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[15] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[12]_i_1_n_4 ),
        .Q(ramADRPlay_reg[15]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[16] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[16]_i_1_n_7 ),
        .Q(ramADRPlay_reg[16]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramADRPlay_reg[16]_i_1 
       (.CI(\ramADRPlay_reg[12]_i_1_n_0 ),
        .CO({\ramADRPlay_reg[16]_i_1_n_0 ,\ramADRPlay_reg[16]_i_1_n_1 ,\ramADRPlay_reg[16]_i_1_n_2 ,\ramADRPlay_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ramADRPlay_reg[16]_i_1_n_4 ,\ramADRPlay_reg[16]_i_1_n_5 ,\ramADRPlay_reg[16]_i_1_n_6 ,\ramADRPlay_reg[16]_i_1_n_7 }),
        .S(ramADRPlay_reg[19:16]));
  FDRE \ramADRPlay_reg[17] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[16]_i_1_n_6 ),
        .Q(ramADRPlay_reg[17]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[18] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[16]_i_1_n_5 ),
        .Q(ramADRPlay_reg[18]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[19] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[16]_i_1_n_4 ),
        .Q(ramADRPlay_reg[19]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[1] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[0]_i_2_n_6 ),
        .Q(ramADRPlay_reg[1]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[20] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[20]_i_1_n_7 ),
        .Q(ramADRPlay_reg[20]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramADRPlay_reg[20]_i_1 
       (.CI(\ramADRPlay_reg[16]_i_1_n_0 ),
        .CO({\ramADRPlay_reg[20]_i_1_n_0 ,\ramADRPlay_reg[20]_i_1_n_1 ,\ramADRPlay_reg[20]_i_1_n_2 ,\ramADRPlay_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ramADRPlay_reg[20]_i_1_n_4 ,\ramADRPlay_reg[20]_i_1_n_5 ,\ramADRPlay_reg[20]_i_1_n_6 ,\ramADRPlay_reg[20]_i_1_n_7 }),
        .S(ramADRPlay_reg[23:20]));
  FDRE \ramADRPlay_reg[21] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[20]_i_1_n_6 ),
        .Q(ramADRPlay_reg[21]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[22] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[20]_i_1_n_5 ),
        .Q(ramADRPlay_reg[22]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[23] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[20]_i_1_n_4 ),
        .Q(ramADRPlay_reg[23]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[24] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[24]_i_1_n_7 ),
        .Q(ramADRPlay_reg[24]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramADRPlay_reg[24]_i_1 
       (.CI(\ramADRPlay_reg[20]_i_1_n_0 ),
        .CO({\ramADRPlay_reg[24]_i_1_n_0 ,\ramADRPlay_reg[24]_i_1_n_1 ,\ramADRPlay_reg[24]_i_1_n_2 ,\ramADRPlay_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ramADRPlay_reg[24]_i_1_n_4 ,\ramADRPlay_reg[24]_i_1_n_5 ,\ramADRPlay_reg[24]_i_1_n_6 ,\ramADRPlay_reg[24]_i_1_n_7 }),
        .S(ramADRPlay_reg[27:24]));
  FDRE \ramADRPlay_reg[25] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[24]_i_1_n_6 ),
        .Q(ramADRPlay_reg[25]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[26] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[24]_i_1_n_5 ),
        .Q(ramADRPlay_reg[26]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[27] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[24]_i_1_n_4 ),
        .Q(ramADRPlay_reg[27]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[28] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[28]_i_1_n_7 ),
        .Q(ramADRPlay_reg[28]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramADRPlay_reg[28]_i_1 
       (.CI(\ramADRPlay_reg[24]_i_1_n_0 ),
        .CO({\NLW_ramADRPlay_reg[28]_i_1_CO_UNCONNECTED [3],\ramADRPlay_reg[28]_i_1_n_1 ,\ramADRPlay_reg[28]_i_1_n_2 ,\ramADRPlay_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ramADRPlay_reg[28]_i_1_n_4 ,\ramADRPlay_reg[28]_i_1_n_5 ,\ramADRPlay_reg[28]_i_1_n_6 ,\ramADRPlay_reg[28]_i_1_n_7 }),
        .S({ramADRPlay_reg__0,ramADRPlay_reg[29:28]}));
  FDRE \ramADRPlay_reg[29] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[28]_i_1_n_6 ),
        .Q(ramADRPlay_reg[29]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[2] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[0]_i_2_n_5 ),
        .Q(ramADRPlay_reg[2]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[30] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[28]_i_1_n_5 ),
        .Q(ramADRPlay_reg__0[30]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[31] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[28]_i_1_n_4 ),
        .Q(ramADRPlay_reg__0[31]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[3] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[0]_i_2_n_4 ),
        .Q(ramADRPlay_reg[3]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[4] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[4]_i_1_n_7 ),
        .Q(ramADRPlay_reg[4]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramADRPlay_reg[4]_i_1 
       (.CI(\ramADRPlay_reg[0]_i_2_n_0 ),
        .CO({\ramADRPlay_reg[4]_i_1_n_0 ,\ramADRPlay_reg[4]_i_1_n_1 ,\ramADRPlay_reg[4]_i_1_n_2 ,\ramADRPlay_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ramADRPlay_reg[4]_i_1_n_4 ,\ramADRPlay_reg[4]_i_1_n_5 ,\ramADRPlay_reg[4]_i_1_n_6 ,\ramADRPlay_reg[4]_i_1_n_7 }),
        .S(ramADRPlay_reg[7:4]));
  FDRE \ramADRPlay_reg[5] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[4]_i_1_n_6 ),
        .Q(ramADRPlay_reg[5]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[6] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[4]_i_1_n_5 ),
        .Q(ramADRPlay_reg[6]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[7] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[4]_i_1_n_4 ),
        .Q(ramADRPlay_reg[7]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  FDRE \ramADRPlay_reg[8] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[8]_i_1_n_7 ),
        .Q(ramADRPlay_reg[8]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramADRPlay_reg[8]_i_1 
       (.CI(\ramADRPlay_reg[4]_i_1_n_0 ),
        .CO({\ramADRPlay_reg[8]_i_1_n_0 ,\ramADRPlay_reg[8]_i_1_n_1 ,\ramADRPlay_reg[8]_i_1_n_2 ,\ramADRPlay_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ramADRPlay_reg[8]_i_1_n_4 ,\ramADRPlay_reg[8]_i_1_n_5 ,\ramADRPlay_reg[8]_i_1_n_6 ,\ramADRPlay_reg[8]_i_1_n_7 }),
        .S(ramADRPlay_reg[11:8]));
  FDRE \ramADRPlay_reg[9] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRPlay_reg[8]_i_1_n_6 ),
        .Q(ramADRPlay_reg[9]),
        .R(\ramADRPlay[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramADRread1_carry
       (.CI(1'b0),
        .CO({ramADRread1_carry_n_0,ramADRread1_carry_n_1,ramADRread1_carry_n_2,ramADRread1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ramADRread1_carry_i_1_n_0,ramADRread1_carry_i_2_n_0,ramADRread1_carry_i_3_n_0,ramADRread1_carry_i_4_n_0}),
        .O(NLW_ramADRread1_carry_O_UNCONNECTED[3:0]),
        .S({ramADRread1_carry_i_5_n_0,ramADRread1_carry_i_6_n_0,ramADRread1_carry_i_7_n_0,ramADRread1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramADRread1_carry__0
       (.CI(ramADRread1_carry_n_0),
        .CO({ramADRread1_carry__0_n_0,ramADRread1_carry__0_n_1,ramADRread1_carry__0_n_2,ramADRread1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ramADRread1_carry__0_i_1_n_0,ramADRread1_carry__0_i_2_n_0,ramADRread1_carry__0_i_3_n_0,ramADRread1_carry__0_i_4_n_0}),
        .O(NLW_ramADRread1_carry__0_O_UNCONNECTED[3:0]),
        .S({ramADRread1_carry__0_i_5_n_0,ramADRread1_carry__0_i_6_n_0,ramADRread1_carry__0_i_7_n_0,ramADRread1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    ramADRread1_carry__0_i_1
       (.I0(Q[16]),
        .I1(ramADRread_reg[15]),
        .I2(Q[15]),
        .I3(ramADRread_reg[14]),
        .O(ramADRread1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ramADRread1_carry__0_i_2
       (.I0(Q[14]),
        .I1(ramADRread_reg[13]),
        .I2(Q[13]),
        .I3(ramADRread_reg[12]),
        .O(ramADRread1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ramADRread1_carry__0_i_3
       (.I0(Q[12]),
        .I1(ramADRread_reg[11]),
        .I2(Q[11]),
        .I3(ramADRread_reg[10]),
        .O(ramADRread1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ramADRread1_carry__0_i_4
       (.I0(Q[10]),
        .I1(ramADRread_reg[9]),
        .I2(Q[9]),
        .I3(ramADRread_reg[8]),
        .O(ramADRread1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramADRread1_carry__0_i_5
       (.I0(ramADRread_reg[15]),
        .I1(Q[16]),
        .I2(ramADRread_reg[14]),
        .I3(Q[15]),
        .O(ramADRread1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramADRread1_carry__0_i_6
       (.I0(ramADRread_reg[13]),
        .I1(Q[14]),
        .I2(ramADRread_reg[12]),
        .I3(Q[13]),
        .O(ramADRread1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramADRread1_carry__0_i_7
       (.I0(ramADRread_reg[11]),
        .I1(Q[12]),
        .I2(ramADRread_reg[10]),
        .I3(Q[11]),
        .O(ramADRread1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramADRread1_carry__0_i_8
       (.I0(ramADRread_reg[9]),
        .I1(Q[10]),
        .I2(ramADRread_reg[8]),
        .I3(Q[9]),
        .O(ramADRread1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramADRread1_carry__1
       (.CI(ramADRread1_carry__0_n_0),
        .CO({ramADRread1_carry__1_n_0,ramADRread1_carry__1_n_1,ramADRread1_carry__1_n_2,ramADRread1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ramADRread1_carry__1_O_UNCONNECTED[3:0]),
        .S({ramADRread1_carry__1_i_1_n_0,ramADRread1_carry__1_i_2_n_0,ramADRread1_carry__1_i_3_n_0,ramADRread1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ramADRread1_carry__1_i_1
       (.I0(ramADRread_reg[22]),
        .I1(ramADRread_reg[23]),
        .O(ramADRread1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADRread1_carry__1_i_2
       (.I0(ramADRread_reg[20]),
        .I1(ramADRread_reg[21]),
        .O(ramADRread1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADRread1_carry__1_i_3
       (.I0(ramADRread_reg[18]),
        .I1(ramADRread_reg[19]),
        .O(ramADRread1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADRread1_carry__1_i_4
       (.I0(ramADRread_reg[16]),
        .I1(ramADRread_reg[17]),
        .O(ramADRread1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramADRread1_carry__2
       (.CI(ramADRread1_carry__1_n_0),
        .CO({ramADRread1,ramADRread1_carry__2_n_1,ramADRread1_carry__2_n_2,ramADRread1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ramADRread_reg__0[31],1'b0,1'b0,1'b0}),
        .O(NLW_ramADRread1_carry__2_O_UNCONNECTED[3:0]),
        .S({ramADRread1_carry__2_i_1_n_0,ramADRread1_carry__2_i_2_n_0,ramADRread1_carry__2_i_3_n_0,ramADRread1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ramADRread1_carry__2_i_1
       (.I0(ramADRread_reg__0[30]),
        .I1(ramADRread_reg__0[31]),
        .O(ramADRread1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADRread1_carry__2_i_2
       (.I0(ramADRread_reg[28]),
        .I1(ramADRread_reg[29]),
        .O(ramADRread1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADRread1_carry__2_i_3
       (.I0(ramADRread_reg[26]),
        .I1(ramADRread_reg[27]),
        .O(ramADRread1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ramADRread1_carry__2_i_4
       (.I0(ramADRread_reg[24]),
        .I1(ramADRread_reg[25]),
        .O(ramADRread1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ramADRread1_carry_i_1
       (.I0(Q[8]),
        .I1(ramADRread_reg[7]),
        .I2(Q[7]),
        .I3(ramADRread_reg[6]),
        .O(ramADRread1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ramADRread1_carry_i_2
       (.I0(Q[6]),
        .I1(ramADRread_reg[5]),
        .I2(Q[5]),
        .I3(ramADRread_reg[4]),
        .O(ramADRread1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ramADRread1_carry_i_3
       (.I0(Q[4]),
        .I1(ramADRread_reg[3]),
        .I2(Q[3]),
        .I3(ramADRread_reg[2]),
        .O(ramADRread1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ramADRread1_carry_i_4
       (.I0(Q[2]),
        .I1(ramADRread_reg[1]),
        .I2(Q[1]),
        .I3(ramADRread_reg[0]),
        .O(ramADRread1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramADRread1_carry_i_5
       (.I0(ramADRread_reg[7]),
        .I1(Q[8]),
        .I2(ramADRread_reg[6]),
        .I3(Q[7]),
        .O(ramADRread1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramADRread1_carry_i_6
       (.I0(ramADRread_reg[5]),
        .I1(Q[6]),
        .I2(ramADRread_reg[4]),
        .I3(Q[5]),
        .O(ramADRread1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramADRread1_carry_i_7
       (.I0(ramADRread_reg[3]),
        .I1(Q[4]),
        .I2(ramADRread_reg[2]),
        .I3(Q[3]),
        .O(ramADRread1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramADRread1_carry_i_8
       (.I0(ramADRread_reg[1]),
        .I1(Q[2]),
        .I2(ramADRread_reg[0]),
        .I3(Q[1]),
        .O(ramADRread1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    \ramADRread[0]_i_1 
       (.I0(\addra[31]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(ramADRread1),
        .O(\ramADRread[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramADRread[0]_i_3 
       (.I0(ramADRread_reg[0]),
        .O(\ramADRread[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[0] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[0]_i_2_n_7 ),
        .Q(ramADRread_reg[0]),
        .R(\ramADRread[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramADRread_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\ramADRread_reg[0]_i_2_n_0 ,\ramADRread_reg[0]_i_2_n_1 ,\ramADRread_reg[0]_i_2_n_2 ,\ramADRread_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ramADRread_reg[0]_i_2_n_4 ,\ramADRread_reg[0]_i_2_n_5 ,\ramADRread_reg[0]_i_2_n_6 ,\ramADRread_reg[0]_i_2_n_7 }),
        .S({ramADRread_reg[3:1],\ramADRread[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[10] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[8]_i_1_n_5 ),
        .Q(ramADRread_reg[10]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[11] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[8]_i_1_n_4 ),
        .Q(ramADRread_reg[11]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[12] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[12]_i_1_n_7 ),
        .Q(ramADRread_reg[12]),
        .R(\ramADRread[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramADRread_reg[12]_i_1 
       (.CI(\ramADRread_reg[8]_i_1_n_0 ),
        .CO({\ramADRread_reg[12]_i_1_n_0 ,\ramADRread_reg[12]_i_1_n_1 ,\ramADRread_reg[12]_i_1_n_2 ,\ramADRread_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ramADRread_reg[12]_i_1_n_4 ,\ramADRread_reg[12]_i_1_n_5 ,\ramADRread_reg[12]_i_1_n_6 ,\ramADRread_reg[12]_i_1_n_7 }),
        .S(ramADRread_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[13] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[12]_i_1_n_6 ),
        .Q(ramADRread_reg[13]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[14] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[12]_i_1_n_5 ),
        .Q(ramADRread_reg[14]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[15] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[12]_i_1_n_4 ),
        .Q(ramADRread_reg[15]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[16] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[16]_i_1_n_7 ),
        .Q(ramADRread_reg[16]),
        .R(\ramADRread[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramADRread_reg[16]_i_1 
       (.CI(\ramADRread_reg[12]_i_1_n_0 ),
        .CO({\ramADRread_reg[16]_i_1_n_0 ,\ramADRread_reg[16]_i_1_n_1 ,\ramADRread_reg[16]_i_1_n_2 ,\ramADRread_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ramADRread_reg[16]_i_1_n_4 ,\ramADRread_reg[16]_i_1_n_5 ,\ramADRread_reg[16]_i_1_n_6 ,\ramADRread_reg[16]_i_1_n_7 }),
        .S(ramADRread_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[17] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[16]_i_1_n_6 ),
        .Q(ramADRread_reg[17]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[18] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[16]_i_1_n_5 ),
        .Q(ramADRread_reg[18]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[19] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[16]_i_1_n_4 ),
        .Q(ramADRread_reg[19]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[1] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[0]_i_2_n_6 ),
        .Q(ramADRread_reg[1]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[20] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[20]_i_1_n_7 ),
        .Q(ramADRread_reg[20]),
        .R(\ramADRread[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramADRread_reg[20]_i_1 
       (.CI(\ramADRread_reg[16]_i_1_n_0 ),
        .CO({\ramADRread_reg[20]_i_1_n_0 ,\ramADRread_reg[20]_i_1_n_1 ,\ramADRread_reg[20]_i_1_n_2 ,\ramADRread_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ramADRread_reg[20]_i_1_n_4 ,\ramADRread_reg[20]_i_1_n_5 ,\ramADRread_reg[20]_i_1_n_6 ,\ramADRread_reg[20]_i_1_n_7 }),
        .S(ramADRread_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[21] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[20]_i_1_n_6 ),
        .Q(ramADRread_reg[21]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[22] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[20]_i_1_n_5 ),
        .Q(ramADRread_reg[22]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[23] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[20]_i_1_n_4 ),
        .Q(ramADRread_reg[23]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[24] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[24]_i_1_n_7 ),
        .Q(ramADRread_reg[24]),
        .R(\ramADRread[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramADRread_reg[24]_i_1 
       (.CI(\ramADRread_reg[20]_i_1_n_0 ),
        .CO({\ramADRread_reg[24]_i_1_n_0 ,\ramADRread_reg[24]_i_1_n_1 ,\ramADRread_reg[24]_i_1_n_2 ,\ramADRread_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ramADRread_reg[24]_i_1_n_4 ,\ramADRread_reg[24]_i_1_n_5 ,\ramADRread_reg[24]_i_1_n_6 ,\ramADRread_reg[24]_i_1_n_7 }),
        .S(ramADRread_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[25] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[24]_i_1_n_6 ),
        .Q(ramADRread_reg[25]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[26] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[24]_i_1_n_5 ),
        .Q(ramADRread_reg[26]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[27] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[24]_i_1_n_4 ),
        .Q(ramADRread_reg[27]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[28] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[28]_i_1_n_7 ),
        .Q(ramADRread_reg[28]),
        .R(\ramADRread[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramADRread_reg[28]_i_1 
       (.CI(\ramADRread_reg[24]_i_1_n_0 ),
        .CO({\NLW_ramADRread_reg[28]_i_1_CO_UNCONNECTED [3],\ramADRread_reg[28]_i_1_n_1 ,\ramADRread_reg[28]_i_1_n_2 ,\ramADRread_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ramADRread_reg[28]_i_1_n_4 ,\ramADRread_reg[28]_i_1_n_5 ,\ramADRread_reg[28]_i_1_n_6 ,\ramADRread_reg[28]_i_1_n_7 }),
        .S({ramADRread_reg__0,ramADRread_reg[29:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[29] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[28]_i_1_n_6 ),
        .Q(ramADRread_reg[29]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[2] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[0]_i_2_n_5 ),
        .Q(ramADRread_reg[2]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[30] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[28]_i_1_n_5 ),
        .Q(ramADRread_reg__0[30]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[31] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[28]_i_1_n_4 ),
        .Q(ramADRread_reg__0[31]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[3] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[0]_i_2_n_4 ),
        .Q(ramADRread_reg[3]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[4] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[4]_i_1_n_7 ),
        .Q(ramADRread_reg[4]),
        .R(\ramADRread[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramADRread_reg[4]_i_1 
       (.CI(\ramADRread_reg[0]_i_2_n_0 ),
        .CO({\ramADRread_reg[4]_i_1_n_0 ,\ramADRread_reg[4]_i_1_n_1 ,\ramADRread_reg[4]_i_1_n_2 ,\ramADRread_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ramADRread_reg[4]_i_1_n_4 ,\ramADRread_reg[4]_i_1_n_5 ,\ramADRread_reg[4]_i_1_n_6 ,\ramADRread_reg[4]_i_1_n_7 }),
        .S(ramADRread_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[5] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[4]_i_1_n_6 ),
        .Q(ramADRread_reg[5]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[6] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[4]_i_1_n_5 ),
        .Q(ramADRread_reg[6]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[7] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[4]_i_1_n_4 ),
        .Q(ramADRread_reg[7]),
        .R(\ramADRread[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[8] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[8]_i_1_n_7 ),
        .Q(ramADRread_reg[8]),
        .R(\ramADRread[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ramADRread_reg[8]_i_1 
       (.CI(\ramADRread_reg[4]_i_1_n_0 ),
        .CO({\ramADRread_reg[8]_i_1_n_0 ,\ramADRread_reg[8]_i_1_n_1 ,\ramADRread_reg[8]_i_1_n_2 ,\ramADRread_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ramADRread_reg[8]_i_1_n_4 ,\ramADRread_reg[8]_i_1_n_5 ,\ramADRread_reg[8]_i_1_n_6 ,\ramADRread_reg[8]_i_1_n_7 }),
        .S(ramADRread_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \ramADRread_reg[9] 
       (.C(mclk),
        .CE(\addra[31]_i_2_n_0 ),
        .D(\ramADRread_reg[8]_i_1_n_6 ),
        .Q(ramADRread_reg[9]),
        .R(\ramADRread[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_cnt[0]_i_1 
       (.I0(ena1_carry__2_n_0),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \sclk_cnt[0]_i_3 
       (.I0(sclk_cnt_reg[0]),
        .O(\sclk_cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[0]_i_2_n_7 ),
        .Q(sclk_cnt_reg[0]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sclk_cnt_reg[0]_i_2_n_0 ,\sclk_cnt_reg[0]_i_2_n_1 ,\sclk_cnt_reg[0]_i_2_n_2 ,\sclk_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sclk_cnt_reg[0]_i_2_n_4 ,\sclk_cnt_reg[0]_i_2_n_5 ,\sclk_cnt_reg[0]_i_2_n_6 ,\sclk_cnt_reg[0]_i_2_n_7 }),
        .S({sclk_cnt_reg[3:1],\sclk_cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[10] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[8]_i_1_n_5 ),
        .Q(sclk_cnt_reg[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[11] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[8]_i_1_n_4 ),
        .Q(sclk_cnt_reg[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[12] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[12]_i_1_n_7 ),
        .Q(sclk_cnt_reg[12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[12]_i_1 
       (.CI(\sclk_cnt_reg[8]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[12]_i_1_n_0 ,\sclk_cnt_reg[12]_i_1_n_1 ,\sclk_cnt_reg[12]_i_1_n_2 ,\sclk_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[12]_i_1_n_4 ,\sclk_cnt_reg[12]_i_1_n_5 ,\sclk_cnt_reg[12]_i_1_n_6 ,\sclk_cnt_reg[12]_i_1_n_7 }),
        .S(sclk_cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[13] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[12]_i_1_n_6 ),
        .Q(sclk_cnt_reg[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[14] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[12]_i_1_n_5 ),
        .Q(sclk_cnt_reg[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[15] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[12]_i_1_n_4 ),
        .Q(sclk_cnt_reg[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[16] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[16]_i_1_n_7 ),
        .Q(sclk_cnt_reg[16]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[16]_i_1 
       (.CI(\sclk_cnt_reg[12]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[16]_i_1_n_0 ,\sclk_cnt_reg[16]_i_1_n_1 ,\sclk_cnt_reg[16]_i_1_n_2 ,\sclk_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[16]_i_1_n_4 ,\sclk_cnt_reg[16]_i_1_n_5 ,\sclk_cnt_reg[16]_i_1_n_6 ,\sclk_cnt_reg[16]_i_1_n_7 }),
        .S(sclk_cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[17] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[16]_i_1_n_6 ),
        .Q(sclk_cnt_reg[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[18] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[16]_i_1_n_5 ),
        .Q(sclk_cnt_reg[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[19] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[16]_i_1_n_4 ),
        .Q(sclk_cnt_reg[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[0]_i_2_n_6 ),
        .Q(sclk_cnt_reg[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[20] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[20]_i_1_n_7 ),
        .Q(sclk_cnt_reg[20]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[20]_i_1 
       (.CI(\sclk_cnt_reg[16]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[20]_i_1_n_0 ,\sclk_cnt_reg[20]_i_1_n_1 ,\sclk_cnt_reg[20]_i_1_n_2 ,\sclk_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[20]_i_1_n_4 ,\sclk_cnt_reg[20]_i_1_n_5 ,\sclk_cnt_reg[20]_i_1_n_6 ,\sclk_cnt_reg[20]_i_1_n_7 }),
        .S(sclk_cnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[21] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[20]_i_1_n_6 ),
        .Q(sclk_cnt_reg[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[22] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[20]_i_1_n_5 ),
        .Q(sclk_cnt_reg[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[23] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[20]_i_1_n_4 ),
        .Q(sclk_cnt_reg[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[24] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[24]_i_1_n_7 ),
        .Q(sclk_cnt_reg[24]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[24]_i_1 
       (.CI(\sclk_cnt_reg[20]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[24]_i_1_n_0 ,\sclk_cnt_reg[24]_i_1_n_1 ,\sclk_cnt_reg[24]_i_1_n_2 ,\sclk_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[24]_i_1_n_4 ,\sclk_cnt_reg[24]_i_1_n_5 ,\sclk_cnt_reg[24]_i_1_n_6 ,\sclk_cnt_reg[24]_i_1_n_7 }),
        .S(sclk_cnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[25] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[24]_i_1_n_6 ),
        .Q(sclk_cnt_reg[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[26] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[24]_i_1_n_5 ),
        .Q(sclk_cnt_reg[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[27] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[24]_i_1_n_4 ),
        .Q(sclk_cnt_reg[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[28] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[28]_i_1_n_7 ),
        .Q(sclk_cnt_reg[28]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[28]_i_1 
       (.CI(\sclk_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\sclk_cnt_reg[28]_i_1_n_1 ,\sclk_cnt_reg[28]_i_1_n_2 ,\sclk_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[28]_i_1_n_4 ,\sclk_cnt_reg[28]_i_1_n_5 ,\sclk_cnt_reg[28]_i_1_n_6 ,\sclk_cnt_reg[28]_i_1_n_7 }),
        .S(sclk_cnt_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[29] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[28]_i_1_n_6 ),
        .Q(sclk_cnt_reg[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[2] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[0]_i_2_n_5 ),
        .Q(sclk_cnt_reg[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[30] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[28]_i_1_n_5 ),
        .Q(sclk_cnt_reg[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[31] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[28]_i_1_n_4 ),
        .Q(sclk_cnt_reg[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[3] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[0]_i_2_n_4 ),
        .Q(sclk_cnt_reg[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[4] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[4]_i_1_n_7 ),
        .Q(sclk_cnt_reg[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[4]_i_1 
       (.CI(\sclk_cnt_reg[0]_i_2_n_0 ),
        .CO({\sclk_cnt_reg[4]_i_1_n_0 ,\sclk_cnt_reg[4]_i_1_n_1 ,\sclk_cnt_reg[4]_i_1_n_2 ,\sclk_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[4]_i_1_n_4 ,\sclk_cnt_reg[4]_i_1_n_5 ,\sclk_cnt_reg[4]_i_1_n_6 ,\sclk_cnt_reg[4]_i_1_n_7 }),
        .S(sclk_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[5] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[4]_i_1_n_6 ),
        .Q(sclk_cnt_reg[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[6] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[4]_i_1_n_5 ),
        .Q(sclk_cnt_reg[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[7] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[4]_i_1_n_4 ),
        .Q(sclk_cnt_reg[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[8] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[8]_i_1_n_7 ),
        .Q(sclk_cnt_reg[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[8]_i_1 
       (.CI(\sclk_cnt_reg[4]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[8]_i_1_n_0 ,\sclk_cnt_reg[8]_i_1_n_1 ,\sclk_cnt_reg[8]_i_1_n_2 ,\sclk_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[8]_i_1_n_4 ,\sclk_cnt_reg[8]_i_1_n_5 ,\sclk_cnt_reg[8]_i_1_n_6 ,\sclk_cnt_reg[8]_i_1_n_7 }),
        .S(sclk_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[9] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sclk_cnt_reg[8]_i_1_n_6 ),
        .Q(sclk_cnt_reg[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    sclk_int_i_1
       (.I0(ena1_carry__2_n_0),
        .I1(sclk_int_reg_0),
        .O(sclk_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sclk_int_reg
       (.C(mclk),
        .CE(1'b1),
        .D(sclk_int_i_1_n_0),
        .Q(sclk_int_reg_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx2_carry
       (.CI(1'b0),
        .CO({sd_tx2_carry_n_0,sd_tx2_carry_n_1,sd_tx2_carry_n_2,sd_tx2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sd_tx2_carry_i_1_n_0,1'b0,sd_tx2_carry_i_2_n_0}),
        .O(NLW_sd_tx2_carry_O_UNCONNECTED[3:0]),
        .S({sd_tx2_carry_i_3_n_0,sd_tx2_carry_i_4_n_0,sd_tx2_carry_i_5_n_0,sd_tx2_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx2_carry__0
       (.CI(sd_tx2_carry_n_0),
        .CO({sd_tx2_carry__0_n_0,sd_tx2_carry__0_n_1,sd_tx2_carry__0_n_2,sd_tx2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sd_tx2_carry__0_O_UNCONNECTED[3:0]),
        .S({sd_tx2_carry__0_i_1_n_0,sd_tx2_carry__0_i_2_n_0,sd_tx2_carry__0_i_3_n_0,sd_tx2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx2_carry__0_i_1
       (.I0(sd_tx2_carry__0_i_5_n_6),
        .I1(sd_tx2_carry__0_i_5_n_5),
        .O(sd_tx2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx2_carry__0_i_2
       (.I0(sd_tx2_carry__0_i_6_n_4),
        .I1(sd_tx2_carry__0_i_5_n_7),
        .O(sd_tx2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx2_carry__0_i_3
       (.I0(sd_tx2_carry__0_i_6_n_6),
        .I1(sd_tx2_carry__0_i_6_n_5),
        .O(sd_tx2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx2_carry__0_i_4
       (.I0(sd_tx2_carry_i_7_n_4),
        .I1(sd_tx2_carry__0_i_6_n_7),
        .O(sd_tx2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx2_carry__0_i_5
       (.CI(sd_tx2_carry__0_i_6_n_0),
        .CO({sd_tx2_carry__0_i_5_n_0,sd_tx2_carry__0_i_5_n_1,sd_tx2_carry__0_i_5_n_2,sd_tx2_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sd_tx2_carry__0_i_5_n_4,sd_tx2_carry__0_i_5_n_5,sd_tx2_carry__0_i_5_n_6,sd_tx2_carry__0_i_5_n_7}),
        .S(ws_cnt_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx2_carry__0_i_6
       (.CI(sd_tx2_carry_i_7_n_0),
        .CO({sd_tx2_carry__0_i_6_n_0,sd_tx2_carry__0_i_6_n_1,sd_tx2_carry__0_i_6_n_2,sd_tx2_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sd_tx2_carry__0_i_6_n_4,sd_tx2_carry__0_i_6_n_5,sd_tx2_carry__0_i_6_n_6,sd_tx2_carry__0_i_6_n_7}),
        .S(ws_cnt_reg[12:9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx2_carry__1
       (.CI(sd_tx2_carry__0_n_0),
        .CO({sd_tx2_carry__1_n_0,sd_tx2_carry__1_n_1,sd_tx2_carry__1_n_2,sd_tx2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sd_tx2_carry__1_O_UNCONNECTED[3:0]),
        .S({sd_tx2_carry__1_i_1_n_0,sd_tx2_carry__1_i_2_n_0,sd_tx2_carry__1_i_3_n_0,sd_tx2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx2_carry__1_i_1
       (.I0(sd_tx2_carry__1_i_5_n_6),
        .I1(sd_tx2_carry__1_i_5_n_5),
        .O(sd_tx2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx2_carry__1_i_2
       (.I0(sd_tx2_carry__1_i_6_n_4),
        .I1(sd_tx2_carry__1_i_5_n_7),
        .O(sd_tx2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx2_carry__1_i_3
       (.I0(sd_tx2_carry__1_i_6_n_6),
        .I1(sd_tx2_carry__1_i_6_n_5),
        .O(sd_tx2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx2_carry__1_i_4
       (.I0(sd_tx2_carry__0_i_5_n_4),
        .I1(sd_tx2_carry__1_i_6_n_7),
        .O(sd_tx2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx2_carry__1_i_5
       (.CI(sd_tx2_carry__1_i_6_n_0),
        .CO({sd_tx2_carry__1_i_5_n_0,sd_tx2_carry__1_i_5_n_1,sd_tx2_carry__1_i_5_n_2,sd_tx2_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sd_tx2_carry__1_i_5_n_4,sd_tx2_carry__1_i_5_n_5,sd_tx2_carry__1_i_5_n_6,sd_tx2_carry__1_i_5_n_7}),
        .S(ws_cnt_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx2_carry__1_i_6
       (.CI(sd_tx2_carry__0_i_5_n_0),
        .CO({sd_tx2_carry__1_i_6_n_0,sd_tx2_carry__1_i_6_n_1,sd_tx2_carry__1_i_6_n_2,sd_tx2_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sd_tx2_carry__1_i_6_n_4,sd_tx2_carry__1_i_6_n_5,sd_tx2_carry__1_i_6_n_6,sd_tx2_carry__1_i_6_n_7}),
        .S(ws_cnt_reg[20:17]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx2_carry__2
       (.CI(sd_tx2_carry__1_n_0),
        .CO({sd_tx2,sd_tx2_carry__2_n_1,sd_tx2_carry__2_n_2,sd_tx2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sd_tx2_carry__2_i_1_n_5,1'b0,1'b0,1'b0}),
        .O(NLW_sd_tx2_carry__2_O_UNCONNECTED[3:0]),
        .S({sd_tx2_carry__2_i_2_n_0,sd_tx2_carry__2_i_3_n_0,sd_tx2_carry__2_i_4_n_0,sd_tx2_carry__2_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx2_carry__2_i_1
       (.CI(sd_tx2_carry__2_i_6_n_0),
        .CO({NLW_sd_tx2_carry__2_i_1_CO_UNCONNECTED[3:2],sd_tx2_carry__2_i_1_n_2,sd_tx2_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sd_tx2_carry__2_i_1_O_UNCONNECTED[3],sd_tx2_carry__2_i_1_n_5,sd_tx2_carry__2_i_1_n_6,sd_tx2_carry__2_i_1_n_7}),
        .S({1'b0,ws_cnt_reg[31:29]}));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx2_carry__2_i_2
       (.I0(sd_tx2_carry__2_i_1_n_6),
        .I1(sd_tx2_carry__2_i_1_n_5),
        .O(sd_tx2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx2_carry__2_i_3
       (.I0(sd_tx2_carry__2_i_6_n_4),
        .I1(sd_tx2_carry__2_i_1_n_7),
        .O(sd_tx2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx2_carry__2_i_4
       (.I0(sd_tx2_carry__2_i_6_n_6),
        .I1(sd_tx2_carry__2_i_6_n_5),
        .O(sd_tx2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx2_carry__2_i_5
       (.I0(sd_tx2_carry__1_i_5_n_4),
        .I1(sd_tx2_carry__2_i_6_n_7),
        .O(sd_tx2_carry__2_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx2_carry__2_i_6
       (.CI(sd_tx2_carry__1_i_5_n_0),
        .CO({sd_tx2_carry__2_i_6_n_0,sd_tx2_carry__2_i_6_n_1,sd_tx2_carry__2_i_6_n_2,sd_tx2_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sd_tx2_carry__2_i_6_n_4,sd_tx2_carry__2_i_6_n_5,sd_tx2_carry__2_i_6_n_6,sd_tx2_carry__2_i_6_n_7}),
        .S(ws_cnt_reg[28:25]));
  LUT2 #(
    .INIT(4'h7)) 
    sd_tx2_carry_i_1
       (.I0(data_inr4_carry_i_4_n_4),
        .I1(sd_tx2_carry_i_7_n_7),
        .O(sd_tx2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    sd_tx2_carry_i_2
       (.I0(ws_cnt_reg[0]),
        .I1(data_inr4_carry_i_4_n_7),
        .O(sd_tx2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx2_carry_i_3
       (.I0(sd_tx2_carry_i_7_n_6),
        .I1(sd_tx2_carry_i_7_n_5),
        .O(sd_tx2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sd_tx2_carry_i_4
       (.I0(data_inr4_carry_i_4_n_4),
        .I1(sd_tx2_carry_i_7_n_7),
        .O(sd_tx2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx2_carry_i_5
       (.I0(data_inr4_carry_i_4_n_6),
        .I1(data_inr4_carry_i_4_n_5),
        .O(sd_tx2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sd_tx2_carry_i_6
       (.I0(data_inr4_carry_i_4_n_7),
        .I1(ws_cnt_reg[0]),
        .O(sd_tx2_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx2_carry_i_7
       (.CI(data_inr4_carry_i_4_n_0),
        .CO({sd_tx2_carry_i_7_n_0,sd_tx2_carry_i_7_n_1,sd_tx2_carry_i_7_n_2,sd_tx2_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sd_tx2_carry_i_7_n_4,sd_tx2_carry_i_7_n_5,sd_tx2_carry_i_7_n_6,sd_tx2_carry_i_7_n_7}),
        .S(ws_cnt_reg[8:5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    sd_tx_i_1
       (.I0(p_1_in),
        .I1(ws_int_reg_0),
        .I2(\data_outl_reg_n_0_[23] ),
        .I3(sd_tx_i_2_n_0),
        .I4(sd_tx),
        .O(sd_tx_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    sd_tx_i_2
       (.I0(sd_tx2),
        .I1(sclk_int_reg_0),
        .I2(ramADRPlay1_carry__0_0[0]),
        .I3(ena1_carry__2_n_0),
        .I4(ena1),
        .O(sd_tx_i_2_n_0));
  FDRE sd_tx_reg
       (.C(mclk),
        .CE(1'b1),
        .D(sd_tx_i_1_n_0),
        .Q(sd_tx),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h008C0000)) 
    \wea[3]_i_1 
       (.I0(\wea[3]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(ena1),
        .I3(ena1_carry__2_n_0),
        .I4(dualFlag_reg_n_0),
        .O(\wea[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \wea[3]_i_2 
       (.I0(\addra[31]_i_3_n_0 ),
        .I1(\wea[3]_i_3_n_0 ),
        .I2(\wea[3]_i_4_n_0 ),
        .I3(\wea[3]_i_5_n_0 ),
        .I4(ws_cnt_reg[6]),
        .I5(ws_cnt_reg[7]),
        .O(\wea[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \wea[3]_i_3 
       (.I0(ws_cnt_reg[16]),
        .I1(ws_cnt_reg[17]),
        .I2(ws_cnt_reg[18]),
        .I3(ws_cnt_reg[19]),
        .I4(\addra[31]_i_8_n_0 ),
        .O(\wea[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \wea[3]_i_4 
       (.I0(ws_cnt_reg[8]),
        .I1(ws_cnt_reg[9]),
        .I2(ws_cnt_reg[10]),
        .I3(ws_cnt_reg[11]),
        .I4(\addra[31]_i_10_n_0 ),
        .O(\wea[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \wea[3]_i_5 
       (.I0(ws_cnt_reg[2]),
        .I1(ws_cnt_reg[3]),
        .O(\wea[3]_i_5_n_0 ));
  FDRE \wea_reg[3] 
       (.C(mclk),
        .CE(1'b1),
        .D(\wea[3]_i_1_n_0 ),
        .Q(wea),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \ws_cnt[0]_i_1 
       (.I0(ena1_carry__2_n_0),
        .I1(ena1),
        .O(ws_int3_out));
  LUT1 #(
    .INIT(2'h1)) 
    \ws_cnt[0]_i_3 
       (.I0(ws_cnt_reg[0]),
        .O(\ws_cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[0] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[0]_i_2_n_7 ),
        .Q(ws_cnt_reg[0]),
        .R(ws_int3_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\ws_cnt_reg[0]_i_2_n_0 ,\ws_cnt_reg[0]_i_2_n_1 ,\ws_cnt_reg[0]_i_2_n_2 ,\ws_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ws_cnt_reg[0]_i_2_n_4 ,\ws_cnt_reg[0]_i_2_n_5 ,\ws_cnt_reg[0]_i_2_n_6 ,\ws_cnt_reg[0]_i_2_n_7 }),
        .S({ws_cnt_reg[3:1],\ws_cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[10] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[8]_i_1_n_5 ),
        .Q(ws_cnt_reg[10]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[11] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[8]_i_1_n_4 ),
        .Q(ws_cnt_reg[11]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[12] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[12]_i_1_n_7 ),
        .Q(ws_cnt_reg[12]),
        .R(ws_int3_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[12]_i_1 
       (.CI(\ws_cnt_reg[8]_i_1_n_0 ),
        .CO({\ws_cnt_reg[12]_i_1_n_0 ,\ws_cnt_reg[12]_i_1_n_1 ,\ws_cnt_reg[12]_i_1_n_2 ,\ws_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[12]_i_1_n_4 ,\ws_cnt_reg[12]_i_1_n_5 ,\ws_cnt_reg[12]_i_1_n_6 ,\ws_cnt_reg[12]_i_1_n_7 }),
        .S(ws_cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[13] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[12]_i_1_n_6 ),
        .Q(ws_cnt_reg[13]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[14] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[12]_i_1_n_5 ),
        .Q(ws_cnt_reg[14]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[15] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[12]_i_1_n_4 ),
        .Q(ws_cnt_reg[15]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[16] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[16]_i_1_n_7 ),
        .Q(ws_cnt_reg[16]),
        .R(ws_int3_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[16]_i_1 
       (.CI(\ws_cnt_reg[12]_i_1_n_0 ),
        .CO({\ws_cnt_reg[16]_i_1_n_0 ,\ws_cnt_reg[16]_i_1_n_1 ,\ws_cnt_reg[16]_i_1_n_2 ,\ws_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[16]_i_1_n_4 ,\ws_cnt_reg[16]_i_1_n_5 ,\ws_cnt_reg[16]_i_1_n_6 ,\ws_cnt_reg[16]_i_1_n_7 }),
        .S(ws_cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[17] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[16]_i_1_n_6 ),
        .Q(ws_cnt_reg[17]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[18] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[16]_i_1_n_5 ),
        .Q(ws_cnt_reg[18]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[19] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[16]_i_1_n_4 ),
        .Q(ws_cnt_reg[19]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[1] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[0]_i_2_n_6 ),
        .Q(ws_cnt_reg[1]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[20] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[20]_i_1_n_7 ),
        .Q(ws_cnt_reg[20]),
        .R(ws_int3_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[20]_i_1 
       (.CI(\ws_cnt_reg[16]_i_1_n_0 ),
        .CO({\ws_cnt_reg[20]_i_1_n_0 ,\ws_cnt_reg[20]_i_1_n_1 ,\ws_cnt_reg[20]_i_1_n_2 ,\ws_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[20]_i_1_n_4 ,\ws_cnt_reg[20]_i_1_n_5 ,\ws_cnt_reg[20]_i_1_n_6 ,\ws_cnt_reg[20]_i_1_n_7 }),
        .S(ws_cnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[21] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[20]_i_1_n_6 ),
        .Q(ws_cnt_reg[21]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[22] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[20]_i_1_n_5 ),
        .Q(ws_cnt_reg[22]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[23] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[20]_i_1_n_4 ),
        .Q(ws_cnt_reg[23]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[24] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[24]_i_1_n_7 ),
        .Q(ws_cnt_reg[24]),
        .R(ws_int3_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[24]_i_1 
       (.CI(\ws_cnt_reg[20]_i_1_n_0 ),
        .CO({\ws_cnt_reg[24]_i_1_n_0 ,\ws_cnt_reg[24]_i_1_n_1 ,\ws_cnt_reg[24]_i_1_n_2 ,\ws_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[24]_i_1_n_4 ,\ws_cnt_reg[24]_i_1_n_5 ,\ws_cnt_reg[24]_i_1_n_6 ,\ws_cnt_reg[24]_i_1_n_7 }),
        .S(ws_cnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[25] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[24]_i_1_n_6 ),
        .Q(ws_cnt_reg[25]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[26] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[24]_i_1_n_5 ),
        .Q(ws_cnt_reg[26]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[27] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[24]_i_1_n_4 ),
        .Q(ws_cnt_reg[27]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[28] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[28]_i_1_n_7 ),
        .Q(ws_cnt_reg[28]),
        .R(ws_int3_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[28]_i_1 
       (.CI(\ws_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\ws_cnt_reg[28]_i_1_n_1 ,\ws_cnt_reg[28]_i_1_n_2 ,\ws_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[28]_i_1_n_4 ,\ws_cnt_reg[28]_i_1_n_5 ,\ws_cnt_reg[28]_i_1_n_6 ,\ws_cnt_reg[28]_i_1_n_7 }),
        .S(ws_cnt_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[29] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[28]_i_1_n_6 ),
        .Q(ws_cnt_reg[29]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[2] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[0]_i_2_n_5 ),
        .Q(ws_cnt_reg[2]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[30] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[28]_i_1_n_5 ),
        .Q(ws_cnt_reg[30]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[31] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[28]_i_1_n_4 ),
        .Q(ws_cnt_reg[31]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[3] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[0]_i_2_n_4 ),
        .Q(ws_cnt_reg[3]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[4] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[4]_i_1_n_7 ),
        .Q(ws_cnt_reg[4]),
        .R(ws_int3_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[4]_i_1 
       (.CI(\ws_cnt_reg[0]_i_2_n_0 ),
        .CO({\ws_cnt_reg[4]_i_1_n_0 ,\ws_cnt_reg[4]_i_1_n_1 ,\ws_cnt_reg[4]_i_1_n_2 ,\ws_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[4]_i_1_n_4 ,\ws_cnt_reg[4]_i_1_n_5 ,\ws_cnt_reg[4]_i_1_n_6 ,\ws_cnt_reg[4]_i_1_n_7 }),
        .S(ws_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[5] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[4]_i_1_n_6 ),
        .Q(ws_cnt_reg[5]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[6] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[4]_i_1_n_5 ),
        .Q(ws_cnt_reg[6]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[7] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[4]_i_1_n_4 ),
        .Q(ws_cnt_reg[7]),
        .R(ws_int3_out));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[8] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[8]_i_1_n_7 ),
        .Q(ws_cnt_reg[8]),
        .R(ws_int3_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[8]_i_1 
       (.CI(\ws_cnt_reg[4]_i_1_n_0 ),
        .CO({\ws_cnt_reg[8]_i_1_n_0 ,\ws_cnt_reg[8]_i_1_n_1 ,\ws_cnt_reg[8]_i_1_n_2 ,\ws_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[8]_i_1_n_4 ,\ws_cnt_reg[8]_i_1_n_5 ,\ws_cnt_reg[8]_i_1_n_6 ,\ws_cnt_reg[8]_i_1_n_7 }),
        .S(ws_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[9] 
       (.C(mclk),
        .CE(p_0_in),
        .D(\ws_cnt_reg[8]_i_1_n_6 ),
        .Q(ws_cnt_reg[9]),
        .R(ws_int3_out));
  LUT3 #(
    .INIT(8'hE1)) 
    ws_int_i_1
       (.I0(ena1),
        .I1(ena1_carry__2_n_0),
        .I2(ws_int_reg_0),
        .O(ws_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ws_int_reg
       (.C(mclk),
        .CE(1'b1),
        .D(ws_int_i_1_n_0),
        .Q(ws_int_reg_0),
        .R(1'b0));
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
