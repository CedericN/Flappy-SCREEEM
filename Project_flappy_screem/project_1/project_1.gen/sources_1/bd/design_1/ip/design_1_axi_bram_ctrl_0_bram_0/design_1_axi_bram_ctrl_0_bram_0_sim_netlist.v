// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Jan  3 14:57:14 2022
// Host        : HP-CE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/EOS/Project_flappy_screem/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59984)
`pragma protect data_block
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
JOhRlAu1RbMElROD+a0W4LUwvrM=
`pragma protect end_protected
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
