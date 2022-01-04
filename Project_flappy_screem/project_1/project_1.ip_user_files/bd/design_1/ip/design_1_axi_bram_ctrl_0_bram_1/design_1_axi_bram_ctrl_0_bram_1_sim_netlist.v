// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Jan  3 14:57:13 2022
// Host        : HP-CE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_axi_bram_ctrl_0_bram_1 -prefix
//               design_1_axi_bram_ctrl_0_bram_1_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_1
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
  design_1_axi_bram_ctrl_0_bram_1_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59712)
`pragma protect data_block
41eGeNlYvxUvT6CpNeTy64v2/7P5GhwzsopidqEMGgcq42NTRvDLV3vS2cyyCRzYAf7RyICP22rO
AKe/Tl54UnQC6WARvpJNrDTczElthtlHtrtEV8iMm9h+rA+BqC7mEEtDApZzxxLoa4sHFadBrUdE
xhXjYCOQcQW+Bq0CFHb+TrWqS/mIx6vxb/bVutSgHZ9HEXSuU81B/wOpM3dp7XqN8N3G9MBvCHgw
D7gVruOVE6ow/fPZtTSC5JDPiWwwYvRuxq+N/0+iWUFrK/As0GIh8WVbM6zftVneMptZ/45LAOKH
QcCKwmiCbIpWfn5wI6APVC1J7BP8ArrYhOsBxwAD2KF95wovb+WbcRkhGXjDIaAB82sXFu/2hfn1
7Jav+tg4Td+FArCwSIb2a92LM84A/TWd90EUwS1e9Vd8dHH5pjqIgLout5QHa+rNH2dDV/R9+aaz
SRStZYyg7zdb1DsK1sFYyfFJj2B/8MHY9uARI3f1/ZdlZg4khOJAP7p2l/wiqodp/qPCpMUgCuqe
YpdjubCHdeL0AucDysXGCzahRQfQuZF9KKlYd9a9cY7IfoMO2z8aMTE1PKXMXYmncCkYNOVj6lNQ
6Cks+6CrFvm6peUlwlkADlZMc+1eS6w1fXfTOzmnDgmPmIS5QxvvfYgtdA3Nsrbnd7HtkRvtWcl6
fUzjygwlDS51CBbCMQKhQoLYlYdGh0NKQDKdZmvhDDHK4Bji3c+oSkYQIYi5VfVJgBJ+ztJ/JiBp
nvLJGPTNIC4qofpKEe9idheAHG9iGllZHuwkfRLW6YRNScbpcobeASUh8SewFRp7CUuykBQ4cIVT
lCjNvlbK8yZwVsiSmR/qZ44qflMhgZPXRW9BBI+AjBkA7TELhlr4fNv17QhtH0exUwXCk53NhV8l
ZC3HgHtFnkG5t9YJ5DdF9osxN53PDJQ1OHToCjEu7VrOh/juoBp1fmLpfx9F6FIv571g1pcgh3Za
9e/K0+uOmDD8NA2SEcAOYsApGUlAKt6yEpYp7oz9KTfMsLm1M/0GSQ5R7CtLDhOXgjWOz6NzAdCA
qVTZIRAnAvAYzOCaOIc0lI8RVnoZN2/8HlzwixbrEn+a+yqvgNqAUv0xl815jLYwR37LOSDWdJsG
+46R6VfDyVmyoFnHByOlEqGJaG/fRqqyG2WpOAFIkyDfC2AE3HDSFxS6vKEx3CAcW9DfG5cvRMvb
TYfHYW954qWI25h6u5uYxnTkHqW4g4u8EopUl1xJIwxnM+IaK+bFjfvLevRAnGqJ7GWvPe23y7ju
2RIP0wYl6JLyvQ00YjvzDG2ufpUmzegtKrDDDb5HRW47TMXcakChObItJEkrf3kessZBPhDfAjpc
JMIwFSbFc7J5DeFlv1eBNEvo2dWedQx0pOCr55BxoQAjzCtus58I60njya3JbLiPtmSe9j31Hviz
Pl30iOrhjqn+L8zip7cBft7GohZdQiqLNDwBq7y4H8zeX8dZ8OVP1W25aWnoMW9Ox0/Pz6vZaD8v
XvuyvWgC1U3yCvF2qAO+dxOexIk/0nLbJztapQAMA2AwZr74j1D+dXl2hyCPxb85gusMGBsVAbHg
IeZj7GhwSRGeK8PWM4w5u5jP6RpY7uznIOa2hN9RG5LJ3Sr/+plePgNAqgj9uX15qBE80DVLFznE
ecFnckVVMnqQvgB03qzYR6AADf/eCbfhzCXNP5GYf0puckX4u8p53rMtYAwCQE0EPZDXhEHyM4ad
vrOQR0K1TaBHSrCQCJ7JKF7HZkS0gKqgtIy28dI27QhkOyEBlvmmwvi+uNaNT47NF9ss45U9szio
VbtJzLAAM/6BqcRm5O/k60HmBxdNO3ltaUTc/owtidxUTY7zcVCLQPXhehnMYVDMmhb9cgXiqikr
6WUM5DKMtPasXl2s3BcFsPd4GBR0yb+lBYLYLOwNUb9lzu9yVy4jsbkgx75Hxm7Ye1zogEh0y0Ez
oHfFgFUO3usolKjw8fZgwqm20cFoIhT56HkBd0Ntw0nPIQFpQFa5tyCMGHUeACWlFSJR3JM3ycrv
5AMb5bTWTE1+LCAXOQMd+rHB0kbcbDP3J7jFCNabqpIA3znRXNOo5OsZm+V/wLfd1hoKn2eeDOIx
+rl4QnkXdvekl/NXZOf1LaluoOvPIlWfbkusuki1azIXf7ysbqWqvFIvuVSm0Rr6sM5+dP2nA04L
3uKSPStAV+Jp5tti1Onqs/uhchE+e+VO6U8JbkQlU1FLLoeI+9VaAFQTOIfDpZabeG0XcW/MB6ql
OZFZ3Zk4Ykx7Rqa4e6nyQWqYXiVcSbPKSKAF42CnLmKmTgj19H62vEvZJi0h2ll9vT8A9or00qEs
kG6geFaHwa1NXdQxU2KCpT8PVN60lr2Vt3Fu4cqI1guSzEAiZWfiooY6o60wkYh0gT3qgMWajQTT
7jrMO7qRhiBds9SAcDvj1bQW2IRFSlO5YUPwQhx6Ah6d5tavhu/oVqtBA2eJnHUAmXczN8pHC3h/
9VkHKg+Uo9J3C6rQ9JlqQ3+ZEF92BCY+8R5D0zTucgOxkWX/I4WQ+LcGWZ6H1V5YCeP8KFeEiN11
gwaswCXccnxm2UoBItICcnXwGJ6WzQPuAy2Ksa9MDLUdZlHsrZ9TpWbuCoc3azvH3nZVmzeZ6LDc
hKY0Gy0oZ0EWk8z/bgKGFYpkBw1oS2YBv8PFoADt+oEBHj/+q5/TpAwGH4eatwyrIuCDI7X1ULEd
hPmKKIdbHF8yOdm9R9xllIcdzw0sabddBOBE3JWUThvXt+T8iKVO5iJ/2KOR+zqLY0PuZi7CeMPv
R1hgrBhtvs7Su1eLsXs98JD+gL3P3tOEkuogKARBQFvAlF1MTgRNRwq12qMu/3mv660nNT3hSU88
7sK+EOq8GqdDTbxXK9FrqIQAK1/NtXcP5/spjc2dtjN5tMXio3ecBYaTO+KaKFfHxrfC+326FZBp
I+gqvOXbMIWYmOoYC1uEVZyzp15BvLRUc/a7n5KkG12IIviubxHzK8bapudNxWy9Pto9oTEpdfZ2
JhqVtY10s4uUsQAZUebJ/r60QGiG5T75FVWtZrazael71EwhdmB9c629ghnbLxpxUibov1qk23ai
TDKFqLLeej2HKcnaPju2jyHjVeEBOAaQF9W0aU00G+YiTX/c2impCqWBpOB/w7vsU+phd4JzjT8j
sBOJ/+WJ2dPo76lLWc3yWEg3dWziw9ibdCGfATkcsULZqxcNIv/ta9h+W1K2cST5efHVIaJOsOjX
EaCCCtNIiZ0gOKVW/nMSEce5o56eBh15lckzEMCgm3YrPBgaRfZH0FkTV3nF/rVuBHDKaxUPZ6uA
gxxV4QFhjsHguSZgMh7JVCwNnZ4z8dVQiudd0msJrhXXhvPZwF03/vnBPPNVVRGnJ8IdPsESauMi
ZkuNXIIIoPwA/KdPhEvsQBxYoZQ9ieoo95jPCfj/K6rg20+we9WFNDexovskvhXNoyDnk8LV5F8S
LOrH4+Sv9OEqS2n7AyyW0IN4nfO7jtt7uaycGx0yEjmPKKNn1uViZX5uHDllx3kuS+DPockX3oQ6
jFwAoVk7ZAmbESLMwYlN7JnM5afY3B5AG9UAJqcGJ20W1EOLYlUnXDE1fO2k5H3rIEFxGqJtYtxs
uv5ZCAE/7cOn3E5XwcesVNOUG3v0QggWjv8vk9H67Chp9mPiNGzRIS4Th85e/vSIHCKi11y9Vufg
0+KGIFi5gOE0WLklZqsAYfp1R+iaXy+YCJiPegg9yEeBcWOLlhj2LK/wAYJrkvVQlTgLcDCLzGSy
Xnj1wpLK74Uc0nSXyvmdPlKNBo2oXDYLEJ12lz0X9AAsjRLM0I64KPwZIA5nhzOcvvods3CaIg88
UdqxIz5byWwmUgQFiIhklbxWG7qfSHJ4mh+dqjktnwtCm7fMVUcmLxBf2Dr5hednD24YIRK8J3B3
uHVhKrfNbx5OdAKepnUtbpVO0TTLgcJsrVKmTfloyc7QZrcNMKZPt60BrhlaqYeWd8oWcM/iETqV
VvOretjl9k71ia2rSBwb5iDex30rFC9o2XewQJ14yEyutOtaWmllaNz1ZgS++h9AcpsIjtgXvHE7
rVnGXO68FU9+/a9bzZXfZHSTQuC07OpKxQXay7/zObRNk97FJPJqKiAVz1NJppv+amtauZK9pyEe
BQkAlZPfSzpzZaXCicFw87j+Ay/YQlAwbsYpRh6kpQAiMlLkZwihRYwRYwAZaye4SfcLoNyubfNv
LJQ6ZTcRoQ2NxilbX7v50fmELeSzHlMVw7Ati6kwPGiUd2ezKzDlu0PzXHjVmHx1dIwAYIbkUx+d
SvN/hdpYGtz1/K81XYwfSlgEObr1ZTlOc3GeF9/X9xh3WhatzxMRf1p3z1Rt+GVOtTG82T/I9JbQ
XfLP9k9egssM9NNpFupwZEDngOwDLSXPPv6zT71SAL6divZTZgbnFXBNQcOGuUlAYa77WF3PsCp/
WcbJNvUKWbIsenPNNNb2zhedgFAjXOJ5tcPXXUK+LUGNJDN7/4GkdPJsHQJT4oWabk7RIFQIzyvR
l39z345pi2T9wKMJoHBzRwgLl0PDCG2BjHIRYXT3dAjXkPegpBJI/PoNdBa68olyJKDh+zLW1O3u
6UYHpfEysadHnktlcPfVBC8kFn5o5pE5xBDuMWGTqgtw/HtiXo/kuXZRGicAMzCIaPcrwRFCIbvi
wcraGA/Zigqlo4THcH3VsL+9Iw7zc7Epsaa7GMMRblVlV8o+1EOkK8f8umy6dYmFOU2lK2IKYgwV
MRCJB6neKwxKnsaOd38dpr0Crcqum/rBY4lcxhmDSTy+ItMot4kzB6O82pjaNny9THSW+8DVR/Xd
rLPmMVn+MGx7mIhNUkzzhLM+/BLY3zy6U3/c3iynzWNUSdsShsW42IJ2CGZXaobT4fO8nowbGNlH
XykCNcG9/PxgZ/R+xR9u88+YN4loXBylAPVfIZNQFCQ16VJWfwSCy/3Xu8x6wBAlZzUJQbQhyg3C
R24L4XvtyvoUcqO1CUJsj98zXS1s+ThJZRL4Bt+13W4cJkABmEVjiTJ0oLP6x3BY+tT97VWTzvbU
0E+EqjRuWPPXFCkcejCteTcw28BfA5nSwXlKxi6PH6d+IelaHLmk0AT8i2T5S8Nz9PPv4Le9QBBe
fCUoWL/tKzFgUCQ+p13xsdbegrIs6RR9+FweMfPgXMxKFZohkzsypALvVr3ryloEcqHU9ra0Syad
8UTm1HBvfpfawSJotnygDxi82MjdLWNz+vEqYkix9oTllavxhlmbORjNnmcs2Vg0nZgoUOyTEYjR
liqfDbvCvCMW78aRNOhW+4vHtAj26xDzHtfwEvfMLrS1IgYqLLa2Q+sGiQJGx6t2VhEBeizpbgGa
LNhiOSYdxJvRrpxLLFa13JnzXpieAaLqof+mhjA9HQNA9YfKl7ZKSEziNkuT/ch3nUW8Pox2dqcU
uXBljDS+QcxCrPfAnbdisObx1jKDk944nRxTN4fxCGXzmols4NxIYYn2f+xCtyrtRanbcJaWmykK
3neTr9U+edEuPZ1c8ddd1TGcHug3ZctELKObqq2kU9E6dlIGcxwK66MISABW/22JWV2t2++W2aoK
YNtmJOJz3VH7LAfAlD4C7kDnreTt5sV4e8xqaARiPxguZB7WUjSKawB0zT6Kv+yMkmR5YTPnSnWH
auaAKOeMS40Oaskf2Xsjt+bPSVqWje0SYLVT1R1CiDwnYFSY4N3Dnmu+UFqjUq7qTS7rgTShF1RF
8+6zPgvVuCRvwrv2U5jod3fkuhQ490oXFSfnQqaYtGgqVBvWpsroXLkZlDJ12KZUjyN1GJ5TeQnL
1rpFoIvvZdvFx01H3B4F3pYbkqpoFgINyw4iN4LNbUB/THE3LSS0SLIIz+Qq3cm5FdViWEo6Lr9w
K4kKaHRSf6/N8rRmP5zFqweKoPTRyYxwzJj2nodNimns62KVm6Ys/dYwFGhtAS27UjVfKzmR1ZY8
XotR7hSATRrDppfDXViU88vdiIptO/pkVFZ6J5gvjIFsr/V31BIlxeJwhdztdWORmpPr19WFkSTh
QisDV218C5EgJx8P/2h397mihPBfP5ss+rw+17AokfIa2pviXRVJlDzF/TsZL05Blst1nd38nhty
xYHI2ZwfErEGrUEDKrQI7Qzi9nca35YfHu8cf0zetqnpXdLOls5dxzxZLWxbwV2c9SjRFodcS4cU
16D8o4OxUm2RYyqmjJtb/3PFueTqqI6IivoFHVhEBe/9GNp2l2JI4+p9B3qnEwJ87Pb/op15kmvk
CcaqifK5u9ZgwUNBPR1V6dhC8eTC0V38FhTS6118/Y16xtLpMON+u+8eW5VaY+P8cjfAkFEBPJO4
dbr2ni3dJ3Y6fRe33Qh1NxVgNl+UUbcL2Altdh6Vh2A59+11rnpbfz1ezadzAUxLVUouy9X8sgJk
6ZDQQbBzV3l9JXPncvj6zfut5RLMBQ2kQpk423AJoVx0WCDWWpz0sa/82PLxrpVLQTkX3gHvD/uV
20ODOs//vYJKQlmIknJ+eeki7lxI90ZKXBgpKlt9xoRORuLHbe2gRWm7YWgzAj45PSqnL/jnLSZl
RmOcd0fIxSv0rX/WZHponBXTAh4oiTcIs7kIBuhVLxl1dapJsMYj632zYk8gT+OfMQgYkserxMM/
LlHt4D6x1voyEEqpu1G1Lw01pMr9s8eDhk4WRzMMKJdW7dRIblgboSDJgl5SwcdSw5XnxqOBsItf
mXYU+cAqOa2hhjDQjibfo1iO2AeJTdcHoo2klZ+TYoRtI73IkfFECn+aav2qX0V6rKMc9vkXk0X6
ucjPi63vxkpMrZRf26KuPQ38od1DkNcyORJHoB0BkdfcQJOPFL+slx7yo8f+6cQLHaei3+HF3AUh
nSEgah9CP0AKSkLlq3cojwp/fQ2tvvn+bGiJGXNF7ZpwbsA7iTgaHub6T+p8o6qYT6kwYLMSV6Or
+tnls2XVvhUuIOn7qPeLNMIhkx0s2CW3EZwkWHzx3yXUEhV6wY0Kz6a77jT3lFhZ+445KOTl/T+1
Shf7wphdYc3HipBlhatchaet1iRmHFD3MovIEsqbrNq7eYaFifXD/I/E//wRNYTFXBv8ZlIDv2KC
dsVCIDMIpD6Xbnkow4CJ+THlexVuM88K5jK7eftDiIbGjylibeLGQU2KC35CB1Hb2AzbD3WEpIf/
qNfq07wnB/a6r1ne8ZYDhMxIn7cCD6iFwywWNbKJiXK0DmWGgQShA55WO0+ByFX+dQ1ETk48OUOm
/qwznCrmZ61xycOh+gbFTCFzAvgilVwPus9sojIB7fDPEFRdg/CN4VlGsbQrHqZMbOvNJZwt3sbT
gfPwW0NZcBdbpMUgIGlazMT7VsTuWcCQ0MeCBKeYgb+f1gT/yGSMP3Jw83cs/X0ND2UBzsq5l4F0
VuL7q/gEElF+V0mX1vJKV4zUaUCDFIrK2/L4tQsmy1UrN1zE/+XsSW6YocA9kRCK54UR/rVzjYvi
HQtyhbrFIMWHVpHaoyaP6sM2+8KpPJ+dxEv7m5fdTFn9Dh/1puv8dhVErQfMWHu6m5UKZTmStJto
ZW99rNto7pEI+qYCyTeO0PP2gtlg0C7bSSvOZBmQ6r8htDKzjxQBGqft+acumBYevD+elAQjYU23
FHcK+A8S9ZFA2mcnyRAzFiVbdFmR4MSvBMyZOcd+xW6HeA4n2U406n4dTcvilGZXvWmHIkuxdVxk
JKqiuzNsSZ7A8gw7cy3+zgrqpWYut1NQFGHX/F8P/i0NynaTiNcKc90a98nJKNgV968EoE77Ybon
QakYsyxhYaV8G/Xf6llMon8lj0Z5MmlgbuNJoqsy7IHu2QSx0XvAdyf3PONVKVUv29bDIbx724l6
vnu7wGzJqv9SRCUdGrcQTvEHhock7HKNpoWWkD9PS7Aok74/PcctyiVPqctnEL8lIUPr7J1NteA+
rCZ5jplYdusP7IlY1AtR5CgcjkPAXfWPsLU7J6H3zi0fqwtD0I+jY38WcVDpObHl3QuhFC8NpUBJ
Q3gEzoxEYNrerlj7HBt+zeMqItzqZJJgPwVJt+ozuO7dqIvbIsCP4UfAF85U5PTOqhJYBpnvVG4q
expZ+kl8W45RnU4MGs186gKwsKm8yd+SqdvC3xecdj6jBOaeRnjBYLJjV+7DENgpBC27ghzqUmPA
42REMQFnj6hH9Vb7qy8T7uSvHsGHxv8v0/8SKDYA2RIHgJnrsDUv5vH7Q3ZIwc0I9ZTYhZ9ST1G5
t47ni3orxIwbZbe0VimZcsPWjS5J1dia1M70fCtIw81laZB95IXtkFtWMpMCwV8xY8ALcLhhmXSx
boHTB8cyg60AtAtLZ/SfN2xWW486YiH4IGqGsYok9FUTml8RYfIT0X4+kB6u7VjGtaZ3fCX6iLeu
aliqGr0ITtAl5BdL0Kf0wIlbMmvMqj3NJ8lcZQw+4P7c/Oyr+gSG2ckCicqhe2OTRX+VGsIV1iVb
hdW+/eErPXAVvFxBesxxvNfHMaMwaJQGNjcm5U2mvg5fB3Sr/sUSSVdcrPLcNSei6TK6yrD/PvwH
onI36nZZDnB/OP+RrMo+fIdT+5tZmVCX6WpRdQ252gPZsKeAfpucmW8kQsurKbSy+bUnswR95tkD
iHSS9GwY7Vh8Lsyq38Bv+JWJsRI7Gmoglpv+nj1/Nw0aRUKThzDlkUBZE0+ckGC5rY9mrZscc+1Y
zU3lqLWFWIa0n72Xq5DjdycHCZspyRdJeuFgEI0tUTK7yX+T/sUOfo+dd2ELF3Aal05d+fId5o/9
s+0GZi1+R24Y0+zNcTdoIGHNnYORUKJSC5Q9vroxrkQ2Ii/mT6rMJb1NEwhY3r5RBo4LfLNzgdPJ
P5ICmZALOmrrNDDAe4geJVvWS7Yj+KAqILgwINnIkKFAGs6kJCJM92Prv62VDCTQyBQiytrsizSR
/n3cUfYlrHKtyxlzmtwlGIAxpeuXdLPQc9ew3wotOhAWkbnZIckebqxDLpR0fJ+BIKAyCGg3COPP
LurxUhfbh630Waf83dKxhGgoP+IBBq4lfSiL8yyEjFgCpyy3pHI3x9ZHZIOyJBS0cyeil517Gakd
gsUfQHu0cWwBxitM508SXhMzfhB/LuBdYku05+6IeKxzuj3nZXt5wd4sy0yEDQHY7glfZLodyUZ2
S2eUfzipZrYu51e9+e9hgkYK6shuDkOu2icMuArg9fTVil7H6PGhzJ1Ccau0bSN7k0UShpiKrTd9
J6YaczlRu2nEg93FfRjAABXLYY+1PJlsL6fY+HSPU+H1UKp8AwKxDnNoLePOQsoCMBTyhE4pWoyv
SpAQaSfHOzx8Al8QN0HJpTlIQJmOysmsYLE2BkAOTL4DPz8GLXvWg2XW9makqNJocmbSWN/QOlCR
76HBDvZssQhySCm1THDYnTUhB2aaC/wl3IIdssavXPPLWsZl8e/sPpg4a5hV31T6PF5Nx9D0ziM/
DlPG4JyPbLZnZirDLmL1MIUaVe4LMBHDzHHArdTDM39INLVLZLo2rNblrvOf/t1RGLSwIFZHfQqE
c/GyeOaTK2Gtg+QTlg7r0rkti8uhew97gL4nG4DO1cbSbm0QzcI5V3Bo4ijg/Too1hOXt/y0Mv7Y
nqwuK8ItbSO/b9N+8dn1e9Y9eWCgyWqPJXDE8aedU83IR3TpWx2Fqb+yxffP9LkKlBRgX4O5e0Cw
TirNkyYo6uRiLodXHS3srkfkktC60MS5GvB4lPhN+HJi+w7xgjar2dQnqjc3FJ8TE7u9w0SUwaB/
c/VzW+CXZsQR15rm7Lyz+FLsKD10fsPKZRbxx08CVsi9jguTCcR1qvTD+qy6lWMbG3or9i3kFJ2Y
6ChzNBTvrqLh0xVh7PchC6efIUiF4nW4GHN/pQK63vDvyfjZnTAn44wt+BtzleIXoSfOjVllt/oO
DdrZck6+8+LNRWVTXs2Q152FWgjFN2lMyOWQDRuXvtDc6BtX18H7Z72my5VKi4eBjVscaIVmQi/8
BLXHzhbxeVshlVHnejdUGHru5MsZgctPJ8jidOL/6/szUsoHJWoNimj/g+gwZRaCNTOi1qtJgkt4
Guc0jytrpDSIrEpb6YJs+ZvgKvblvuuKmSt7q14LxUirBM035RLkythG3OEPCQl+N3bllG9zw5GW
HIarZg9agq5merZg9wPo8+Zex4U4PLcNrgMCHQqafyGLwxFwHyyyOKh5fnJPVlXKVpYC4M3TvuS1
Rp2ogyUbvg+VoI8C9d9wWLdVq3pTVqVt8ou0qj5Zxiq9FNomfnxmbxHNX3Sj3tL86niKLtBF1fnh
+tXQvsMolJ5TQIY3x9YcbRUACXpTdpTpHQl0M+YNUJ0xk7HxTcMhq6NT1UYI+lnipZn8MRe1EVt0
I7P4Bab+Vpyfp4T+fW6Dnd96vFf8oSdyAcUevdknDi3eNtTuLterDRDQyk/aIiBeZZdYNpbUgxeF
g1jrqcjo51Vx5/21nFoa5C9mK93Y1nnLlRgOeCN0hE7iZYu2ob/JEQwzfoTgY0F+36YILgRt0cIp
VLS1woyEBFPQw60AxOEF1b4hPi2TEzn/q+fSQZVObA8bKk4rQ86Vuu9yenGWr+uoumJApAyQc3nU
zy2ZFKswV4x1YhkJXsYnA366RZiecM0tdCH3uG5G5z9SCtFX/zIKCi+2g9yyTaWTKQl2qibXrUfs
ZwgXfLBhzIcGki7oQDUK8lYKL7d0UixijWjM4tAaAGXOeltQeRyTtHKi3Fv4iklPehMbjbYA/kHB
Xlbqdfnsk3h23h2v0/H9GG2BRkOKuyEmRie/S/ZJURHHZWlMjbxwMfeIqPAqNxOez/Xxg1IDQkZH
fR26hbySALNe/kIMzAalW7s/xV1yCzdPzqCRNdEamlVcjIv/iuORsMwY+6GOEDpfIbBoBO0eqFzC
LITb4p78tW3imi0itvWis/sEZDCwlNVfBb7/Qeipvj6wt8uOviaLRYfEml6ZHAZzcLPaXs5O6Iwu
p04KrVKoCyMxLe2mzZUiHgtODEKPtA3lPE7od4ibcXXstk7rU3s70ttpZFAOi5ubx94m2ZbOk5sz
Da/i2c1gbohI2juu+mf2Fx6W+WWV6kiVflLn4FmWiNdXzq3rrOwvxL1zmv6lo1Djf5wjyN/dgmp/
4LiAL9bjXA7IWErQbOXoryMNMZS5ULhXdl3ATry7hJPR3jKPiyL4qMV6J383Y7xZhPXeSyo2WAxP
/wrRazGL6hfr2/Q71zg8g0mR2hOcjaTVArnDM7KAxudQ7CUUeYOD2Y443JsJOLHKmjxFfvFfL5hC
ShMM0FBLqkZPSsYZwocX98rsx3pWuf/cyYi5anDcdY2oxxkye8Bj0u3qMxQyaV2OS+GGrenzHpGr
5Nfo2jPUbpcKLQlXTu7TIjzNvlG++ttHdP6hYANpmRoRyJS7fl/kVRhxBMibEXKsm0MmR0jIDKrd
5BJPNN4UOoU/ittt3JdpkDXr3Ie7CiuPGUwyH3osSfhEx0XVA5AmazjEiitdA0/CnrpAM8nqJdJd
uJoQiyvwPJRT7zM8GvlpPlYhKKpVwQIe1X2jUJqtGSBhRBm4xhabCkHvjPe/JJpOz9jP4xrxR2NF
Mc7oKnOPaN1nuY4eZ5tKPXpFNR8NfRwQqy+LWAhqJ6DSn8Q4EQq8Qq1pQedtKOL9htp8s+jNjSQ8
qLzEDRC+pIcVvcjZDR9IeWl7KqE9VrS5TkkQXzBmheL7UkNhDGoLzcSpZuvxFS7FV9DGyxFo/dtO
WBbZyWlsw3PNgeewRul9hd7kuYJGaMtRQ5/7q3U6kptpSgKnNQEut/QtXRPF9SOHM3uUMUutQhhl
NRbqERm3Glnkl0ocdUUEsTclaUxYCiUwH2bZipJDFRDY3nj17b5fFAocAEg0YpzutMqqj5KBSi1B
lFybo4niZwDPkgALpmw2wOKATzjtlma3ytLT2puLlgeVc33IKmwZPIVJQcjlXlSRytKAgM1zQc1d
oEFqfZUBFfn3g0Ru8jWS2eKlo1q5yM0i7YQLAldBhH5e2BEuGPQZfKXwcO6FEZ7dYfQuUQqA8s24
d8gXjuX2na+uBt9WCWNy0roirBu2EoAFIPr4AHsoqdeQAQLMNlS9ksRen6nP8guCOonWH7irXcog
Qt6az8EDPXbb7FbXELDnfGZrIr/o6ec/TxDUxV2eO0P64/GMITRcr0sQlyrki/LODnHn0obFPxEA
ECcEftH+NS575DYBCYC3msgvp9GO4U0dPm6odPlkMwtlgBJle/m7RbYIkEWxDGrUb4UkxDapEVAd
nRdtRmtzvz4lLBW7vQ3KAGM9dSOWt8z0DhW8RO+h5kp6QfPHL9AlglItC61/Io169R3JSD/YEbDv
MIOCixpr9T5vtTiYlUtNgsiWmW/Tk5G7uH9ZCntrCCvFHcWReOswYn7ensUSG46OAMvYx1mHrJ0H
bA58CrsXHgDg+u16u4Pkvai3MLe2nbqjb2EHyPZzooVGigvqApQsEH+8oq9pB2LHi3an4Gh8b4mS
vpoc9uDbeyL84W7x8U/+2g6vWysRSWfLccnG0Bq8a4Z6MXBnRjtgbhjxVno1RFAt7WDnwuAovspp
E+5BaW7h8kjzfGiqJoGhwPlujTSZKKYQ3o3AJCDM77kyDRTpMsu7hKmTEKTLgTX7OG2EUXnHVrtu
oDnQlC/39lct52SH9N51Ev01TnUfHl1VrSO+yaOw+cFw9tTrp6cLXkn22nssDOgtxqROq9yHZWU+
NP9SizKCNziPraN9gZILv4W6rWMA+9sopVBMjMN/8RSFzLkpm9lhAadz+fF2qC9Tqu4BaXvhT+zA
n9K+JBCyCq/6WJjn0AmAyMF+0oh3ghtQiHzt3SNi8d/sWKU2Qw0h+IEwRIMYqWQ5xCsUzHM1B1fR
9dNMzeyG4h4o1vn+MZSXWRpREmY0zx5Zk2pSdtKb2z2DfbCJX+SWfSDgaSRNzTu+XYL4eaFmWSrU
zKMOXJP5tQRXju92U3vDtlCtsWvTGvJTfsiOII3/uKQHG8keHspSijkJbh4iRIwoVhXIvj1yz027
we8IGPGwZg2mxjM+Jq6FGBbDNUvGek6GBdzgHLeB7pBIxLsvGE2pDJ66AtoolHMUrTEj9gSa/64U
Da+ai+3O0iGES5qnIeRChe2Bo8FQ3TeYblzCLUr9hKNg4pQruDeFVEOwT/aVrqZNujdqq01uZCFf
VCXs8PmzfyMBUkLmf2Rai3f09N7Ahvj0pO7NIF/dk7acv4BRfO7EbG/uBsvbhuEtahzOia4cW/st
slGAN8FTdLUwXzOZGwQzRvH9f3tzKmzK7jovJOiEKcSF13Cvm4q/9VOT4LqfLKLVFw2S+HXvpQ5P
8ydd+vAZzFySJ0ZAt+z9jKz21x4ElsBS/W47JtFx4Y4Ue7ZgSQFyIfIdf6M5iUgZARBBqRQTre/a
ZP89ktP5SY5r1tfTPF1XsH0H0ECMff7qa+QW7GBYaU7nDdMMw9VicwDzDqbFSzUvTXIKOk1LWvku
kW727wV5VTQjufE58uzwIcJrHEJDQ6dR8E8OXJK2s19IAWYdM5ZMGBrVlmjIxAsZawYM4RzOTC9b
fBHCj6Awh2zWCvu2jemgFVEfHgw9MiPZknQRorNQJTrkSdS00mH0GQkFPpubavMz4SI9VJ8yoreT
ZSDq8Zi0AGWs8DtXCHYzXt3QqJ3aiWtLD5zSwggzJ3AxvHYeuRdd/UJ7NM5nyD8LKrWhn1R5jtgR
flev9pPk/JugPv5UNxdkQIlv1kSOeiBt+3Fgo+0dZ+j0HQ3HO511MFVphtED3ulGpvtHs7kFGOe9
kbQSuZs9xvtnXpS3Q2nLecnuecSUmBdMIinl6F/8JVn+5AtSwgDcMkrBsl55cAGtoQXKrda/e9mV
pZ+ozP1M6ZqATgaygZBQaFhUwi+WM228xFcEBFUrhFONW35qqzmUOQbwqxThIEWKNafqepgRbc7g
UCGBihkJvHjtpJNaUEG1jn1EZsYHKIxTBw5Z/SNqfZJ+RigwA9ck8HU9bJGqM2UJJpFn64paIqE2
WOa/JjIW0Pcl/Gxa4DX5YYHwmLlLEovGkgRr89Ku0kP7YekyRFFxWxOl4x6jscl1tCrzDz3aKOUS
if9aUblmc23b0Q62FgQjKuWGu6c+3k4Rg5mHc6Dk1+94ogJTnC7krlBnJLKaigmKytBRTxA0R7Mx
pmCTK+Sa7EV7RKz5qBvC5uJ7sjqshBileMBS7PpIFFyFaInxkatRR6WjY8eVMjllgK67wUqpo77c
8/bwa6KvArDMy03auhxLLxWDSjhXQKufrUCVAz8DDDSH3qaO456e+wxtb9DiKd8o3E9Efue9xR19
ZHFPmit9UZFv/zxHwiDNzqmUAcYhjeeJKHGXmykGymb5q7U1K7aXNQ/LdJri92m+chr6PH9WKjlo
vq2E+WUoCG6a0wz/SXbsHDRQPG82YP4u3EWiInBtXyhz1baOdCBbxgqsYpZ42gZbyuDtj+9Wn6nz
YyW0M6id4gfvmT0DNhNI2DRkACqhcjU6N0dWHzNV6fuQjXVe8UcYjXGiQo4BWI7k6TNKSdoJC8hY
2+xOqX+mOYPwFNQKz9hsDeuZmXcXD+vdeX8xnbP1oPFed07CyqQ8UO/GGEHfblsEDeHajTNQ32Ki
bvdGwPBMA7sdlWaqsVRF/Wr3dXu+uVKuEk4oEOYbEYNe73+GQZACp9L5jI0vZb5Olkar+Yt14N/I
V/i7rgVggw6mkUdyLgvZXL+vm/efLICgSlNm5C8ehIZjHLNbHQbB6V7rM075l+JWVrd3IVFd6k0b
CAYLaitWEJ773GzDWxh5umu4vOTV8x/Cwpscue4IqEx6WYPpdmx/gzgeaBbFe2wP1D4AS2kodKRn
pZ6/k5fQwcL04rlLYnaKIDwt0ztgyyNZOdhqp7QcTM5+Fa+dwlCe1s/fEDglFOawhXl41UUaeZ0o
PmuP0KJ2F/wsDaVM8c4bHsMCB5iSQbOlqTw0loazlfcXCb3dRv9sb2RY/zjgOCn6wY7xx4o9ptOt
3xM2at+fH3ERES2RZHiH9xmui64EIeghUdSPz92flKUzWOJJwM3mQOJxZX21Tky3sEoef65vkLwt
p310dRAQJuA6kOjZn972tTqV8jSKs/yjIITbcpTrcvsLZ9UlWmvfIWuO0Ar9ptitFLLbR2skR2qu
Oix/67NZLgKfjfGN54w4u3ym532QR5dsFUkJdbI10Xq527CsoGXkst2vPcC03+GqIFN0cLq46x0Z
wW2EW6utZ2p0laRxgX4tbkMhepSCUWusFd4OFMUYJm/lJrN5QqbJRGHhMNtpDMTYAL5NNkAUfjhA
K6wfbxMqQ9LArPi6/6mjJKsHOnVqSGpVw6KvmC/pZOTnI2wAM/OKvPZhAd2Dt6itBeJp74/kZjlo
F19HmpVAd2/JNvUcsUv0jFsE28tLtTve7vsodQ+Z+zt9CELfNYxplRO+7IV3n2sfHEK1l7QjR844
pcMdMnAzkitoHST8q6OnqECXnaHqp4cpox+LjGkHOigZVveB5V+BGZpekxg45opmaSAp4NHjaAgb
rLhMp18ybwQ7iMUoIEbk6Ni8DCgzRMA4MYSJtwVXdy8cc56xvDZg8QRmyX8Dwo3eaGziOfz9yFDu
BuiBW6dwy+jviM/eLMYFtNKiNPi5RgKYLCYCTXfiIqnOzKIbi2+yYftaW3YO5OA1N5J4qs6Lsz9d
neT0m7cQqchpo4W+Gtmvuen+BvYQeEc7JKaR34cVLhFGraRw5DM+nOhMSL1QZNX3gDAPVTFRTHVP
YAJkK1mM5ubmnuR+rCr/hX6X14bYU92x5PRC6sGXfpYvQ5LiukJUhcZ7q6L0A73uQPGSWjo2XBhL
KN+jlARTajWuFwHckFVPqpa3gQOZD0AV9IVx1AkydFBU4C4Tup8gH+m9pUh/Cc7dQlpMfo5x9P5X
ez7V39FV55IEn1hMVJ7rAqx3Jr9Xp0S8k/2A5vhL/PQcdpC0dANtmLtAPtUFXfLJcInuRW+YGRt1
mKveRzgu4Pd478OBkdsqCG5iE+ejNEzUNmGWFWs3PdBJPALmA5dbOZoAUBYys8minWufIqlE7dOD
pqFtaeyBYNBeFPXOCYIKl5ZINPgi+pxTxZMsfEXTdV02Ly8BNOp/OgoRVg81/OCLKt2YP9wVGdRf
Twu/1BL0qj/dkZJVoiNr6zuB2JQXlpFDjsYg97PelLyxZha2esUwRATsGfLVz2x2e2h7QL34H0ME
p+bHEn++urALgFs0D+6ydpmMrKR5y6kBkpd23XPLHjglVPUIw7zbl5HKpUtFYPTu22Z1MCbZjlkH
Y+BFW97gCgRKVlD+jEuNX5wLhAte8+Lllr2s+onPAhmpzj7WUTQMyYm4r8n/G8P7x7IWgbpOLZV2
EbJ7GOjf+YsAzeLtD0bw2oA0kEdRvipB2as03kwcMFjSFTtCVVq8j7XI1soegA0mJSM5WUI982Vi
yPQX+dYP4sVx7fpNmo0NvFlNug4mLkKDURh4Hngmy1vGsBGgHdXH7gDwLKnx2mkbiheuHOPJoYBl
3zYBixkWgLSxvc6ITLLIHu0cdn2GNi8h8fBnf90acGELA3gH0+VqThL4H0QZUDpMWFwNTutXY+9T
gCAmM2TOfcLmEI4366kRYJKhyy4buVkV0D3SuaFJOJ4405klMFKl2zi7NBN5xIglYcev68hhAlq9
t24qhVQbok7/8/kKJywv7oEsV+HvM8UAw4kGsCs7XArW6I45WqgkQgZn9aGw8RPHU6BnQRhD12Kk
IoLFqVG9RrUdoocEf1a/UGj06ZOECcex7w0F3aV+qRZH5Td5QNqbdxPvqmGUgHUQ1VeDw3vqBC8A
kkdHZaYpQ4ffHjydjq80VlxVC4usV3HIm3Cm5jfae9/ycRWFFPo3g6Db7pAXuc7Fq/d2eAfpDqe+
1sEw5DzxZIrMmhZRk12DG+RdvMYy7LifrFTDHrS1+j0tpgQg5SJrAlM+5ni2zlEHz+l75e1LcimQ
pSgdbkJj5yTrK49sV58GOOEEcvgZmrE5/sdJh9nDJb8MhP+GmowfjGS+dko6W/n/KKA7qZm31QPS
mmzkLM2EVi2yd6rYJauBNfU1zYvRr6lW1M8SoksRTjv15tW7Z+jiJPufDqhOVtmvDKStkF0Eauft
26nW+zPj/cqujDTGSf7JL0FARSbIE45gFvWRJg59vtkmdfXY0L4UGmjVlrCRhWBU5HjMw4/trFbN
w3qmrt+sgWH7y6OfMmAsxRRSRxiU0a14ERaP01vkNJjCIshNxtunlsXocxCh6iWwFsQHtAPuVW2I
cQy1ZEcsjyXfQOZfO4f2UjrQH7Y3wEWrDwEPnnINZJsBJkpi8W+37HTetLqTDJSsguaWA92dkP3j
FEFkxcNY2+z5tm37XSW4NseBLdfxEvP/zUTGBeD2CFGLUlRop/+uOZakYt3rgABF7v3YzU2IgaqW
WDnBQhp2PJNrGU3zen6iNmFqmyybvluRYyoRVQoTIiwVAsGbe74qtaftGj4uvv/GYXRb8QYHh68B
SHuuCsb3jfA6Zf7KE7ooEr9S7fWQfFEZamAKi05eJUTf7rvx12ycyRnIQ4KzkjqnGP1XawNJKeA/
6eznPb9lhVL02VQo8Uko3ZTTM4pxYp39uwVdsa7/Dny2XDHsO8MogForlBQdm+MSj4kymYyjFm33
TeeWwYRvKb72xergwoLJ8hytU/iSl82s2LBexBsBViIdYIP/7Vc+PhrTNkng/GzZLbSpXjseTW+B
HnZOl95j+5LF2BB4NtQTqoy6IWIABfU5KpW7EaIiuQEzdO0gQ7fYsrvXzG5N/9QePJoIYY7J8htX
tOFAtS0gWEpectFMb4Z1mlGQLhjDeZKapDGrARFjVQLJw1DTCfaPhpFIT1ptKJ30FwxDyAEmpJ4f
fZ+0w+l25xfK1IgaNpKuVUoHZHgasE3mHTGiWh2G8b8sNT9ripK07cie/LjcGN6zJB6EWop5IsJB
wI+o7Nwukr3eiKvTTtjRItgkq4o1wLBXwYX4xEmUXiaYgvk6IVR1YCaZkOmBHsssXMdRbIIgoZkx
I/s6al9FLJF0gLvE8DhFnE0J0SIT7+gpEUY2ywnkSGVII/MJcVzMTXqX2hnM7qHhrf5+1f0DXAny
bOZfTMEMhFxxpWFnyBpvNDMO7UxSqasOftmJMuc+FVLURwwNGqMZJjXJnaNska0MNsgchraAMagq
66MYAd7ct+MI1iP+Qej7KE0GpNTWhpgUD8FzZd69vHDW5jWa7KjTDixEMIGMCIpA52vL/+2UQ++3
K+CKmW3CJEEC5NerC2ad26D+LFy2HkuNfZukOc++8O8U0Eux9vPDg1tmr5ZKTserUVI1btNqKIcK
QsFxxSKe8G7QIkiValPQwssWpmvEa896AKbOUUvvS0VhKA6qxX/+H6SCtugBwg6ODfX/5bVmD8YB
3zjhOwzQVBmtKeBMgKKL33+aINfd667D88UQpRopKq9BuyOSFgD53bhNlMNV2jXswSVk/cE3VCk1
0agQGuG+qsYqbxRnIgs7Z6pq2ap4BCajNtzYMdKMfcRovqdciTur+SXoAZVQRaBanL6Ci8wnqnyT
5iwX4d+n6FaCEVU7iAWlMTyniYCaBCZGNqd1fQ+BrrS6Q6la4f9txDSPk2COuTqeQ5BRlOEVg419
LscW5SQpQ0CaejYjJ9xGtwsk8zV7b3dUUzSpI7SSv8cSpWBGk8zKmmFaR0MY/MlIRhZZruh3CSOE
IWZfDyEw3CzltB11urfN+1b0Ni0WjS8BM4ih7EfWDlAIZEM0z8fo2YNWBq8zoQVeILjtgxSHpCaa
JDVBrwrDIRdJBzfdxze/TjbHbqi5OHRPNgAxf2stRfZbFxG0w1GyzdRXm2W+bmNhCgGlF7OMv9I1
D9Hs5F8i6y+ghFdJvY5GEkP18OjcSc3f51tzrDmMebOB17uAb1KjyaPnxk94zuiY+vRTFSQfMlKU
8fUQlb7kQnyd/tyfLu9goXdRocWa9X9DV0/3XnhpxYXTByBEjGvOtjNgvSyRFfuG58nEyhKDHcwI
CaBmhTzIfCKnjsRTWGiil28zb+W4Nep7cHKZuqlXWqpGdlP9fDADKvU2dDqTt22V3TJxNtD/m0RE
Dtmf4yvXUSVvX3UHRnZe8A8DvKvWjTnyR8VUKgMXf1aH/ONU2OS9oqZR063BlgQ8LOZbIo86W40g
w14NHK/Tunu82fI53X7+r8xiaY0utKORBugGGAtreuX77Lfla9wPkdIiYxWS8KacoiJ/w1BTFDn8
ePh1szqYns+cJSBLDeVx83UVEenTxq0d3RwLi/ue9vHcYrJM1+tBsN4p9QxH8vfUp8OI9rNT6qv7
plDJijVxAxcJlqurhzo47gSeqMDoa7kJJCsJWocVaBToCQrj9wFS7mnQr9oIGfLVBAu2slCqV5AT
1h5kEPWE+YLnodZbUHgfWifhG69nyQymIUHJqgS+ZlYRJ5cEsHRpbzQzCvMxMvia6n2lWKyKUl8M
lTY31S807ChdkgyimripBZl/VoqZzFEh6UsWQ+ZYC4hXo+g5b1LiPgQuVJJe4ShMEl9pN/d2fdki
yZ8LxBluvCBWm8rpO8QSny7+5iVicCH8WuO2KO3d0UmNJK7RQOUzTlCjJ4dVhgT/b+BwEKXOOVWC
9oWLn7UiC7NQhQ7InYLP3AG/6DRUEAt2Zeby3qCqtA3qPxiQLNCdaITdjPXYHSnVn/eewLI9vwXg
zaXWTBk6tb1kdZQvDYk+wTd5Y0mJhtC7kOqDOZqLIC6Wpx/Aj6GTJ8cjHNDeyR7ha9rJstiuZQzf
DKfcKvYgsZz3utpIWrO49PYAGtadodKlOXhyGOxEfiRzporcPX63UejsVVHPo6oC4rIN3vs8sZ8P
Y5eNpY26agckNxs0sQTKI3qtVdOYF0SjAWdnhRejWtTZtP1b+GUGPjfj7ECiVzZQtdwxNFPYtigq
F9/vg8DPn9yG08kh644dZDMHNjo2aqF936WXYjmaFIuGQDHmR3kuQKYLmBnM+Vm/D0ZlFjrhzwAn
TpH90Cu+DN5LyuytUia9qkAE8Lr7urVdthUESYajHebup+fX2EFXC+5HhJll1cBTIrZftW+KELyt
4ENZsWTfThgxhgioFNL0uEocau3bvpcQq5dMLl5eJg6Tt6zICkkeS78Gh9DHgDZYbmpRM4XdIXPX
AHZf5N5c7MfMj5jziIgPxGkcGLavdPpF323sDCkpvVZofyujaT/YmTAqurvWG96oosAY2hwUkrxa
XHAZtDze36lSyLMfk7BR7Sn7G9kfyNbDEzrEjJmwV8rBswYr/0sNrZZKMEcLWIzwvkrLLRShaiCW
sNEo8wzple3gB3QkO24uBqUvCAymjpAA/t6Q9Rj67KOxhnWh2tbuoDrlBH4Tu+ZMWe0dLOhpw3rb
JeF1m7zgIGXQ0wGMEgkxIXJy7j4FdiKcf8+8SJoNlBgN5MVF1peLci+5RsC5Gz0U3Cr4DhcMm0zH
ZNFlPIWQP+jXI35tBdsARP4V+qauOSx+w4Tg8UT2s+VQHIbRS/zbDWqf36glDqCpphjp9EYuhzT6
3SOS89rZWB06iURQX6qHTbR944hZRfZ/K48pwP2lUHyPHThHqV0+vfBdomyAh83B0RsFMa4CMXGU
RSrA1a5b62u3K9f8YoERvC4wFsFEKat+LcnEAdHhl4Zcb+hMOPZO0QHX1iNvb5lnWQ7zbKwoFdqY
Rs0aBYihcvzFKdXd6UF9zRB6IUcB2bMBYMDpx9EzOT1sCXmkSc1yM+YZPEbdMQIlCkto3JJi1VSm
rfINrub8PS+nEeXU4R79WJSGvJrkcyFHabCepULTGJI1t2oKbHQYsbk7G3RXvsznBfWrny06g1Kc
9oZHwcfHNhdM1cQnN2LXzTmlVvynBo7UqItLDaUQr2w4JGMfOyym/9fXSSCn+eUec/GgV1s4wmTS
l3CI5TJMDKIa38WRbM9qjILuMkEIVjm5q9g/n5/xldB1b2Y+a7N0yxmQy9M9htQ9VQVHVSKvz49A
56ChnCXa0l5r+MyOeDF/R0L6XzP28dHHUai6281ZKDCVBzFPtb5DDXCWXqu01GG3NHj3g1Kf6xxr
B/ZG2O7SMKDkhTyqVZPsK8SWJJ0Z/fFLMIJjarh73Kn2MqdC1qZBj1P71s2ZuAZNE2JkATlcp15b
t6UyIrfM32AYpTS7tyqUX+TYOoSZ3VClY4GnBSo/2QzDgxLPqwu4FznYAu1Jw/by8S+kpmvMxNWh
ibGyXsnl9vjirhzvY+C2Uk7aXl73JvK9VFMhTtUwRK8ZoT4YJ+Un7IinsuWyn8Rzw1NPJmFmRheU
41rngbAzLgRc3YV2ItqKZ2ux5x+eZAKSmvOrgnz1q+Ezc7HC+qZZita/055sBjJUDNlGClwjc63S
FLK0KNe+SiXBRNDsndu+TJsXDjMF6FWZVNG8/EaSkeJ01owJ9icRug1BiSgsTvNfZpvTSJaQtjdz
/LILVchrUiXUgHYKf4ACViy5f5wUn9fPO0HZqZ7jvkYgS69XmheuSV6tvkhlkJkyyA7d4gmxEHNT
rZoMbX3aeKom8aYdrTtK6ykoU6tANMzw5UtT5KBMqvKKh9G/2PYVwkxGNvJUJcBCtRsifaTko4H8
wGhv6rmV4sgqIp0bQKvRO6oWtKrv+NtdGCNGdFCEEABD4POMxJOK3oBoTzZAoNyciFQHlo3Cflcd
NOYmbj0ego8Xn9PscqMbl3uAp4PuMFyz1CZ9ZBP0vTXO/V+mgwpQVwr4Wt35BhYH4ScX3qRMYTPw
p9tMcMpAILa1227gp2ioPx2x5qALpMux8lO/Mo/ie1YQwOTk1FQLSA5ZulR1/sqwbKgLIARUVjy4
RWLaKcO/CJrr1976emfrQ7oybachJkh40dRR5Lbn4olIsv9E2xZGykFSxSaTFhRNPU5vRJqFgus4
E1lDl2aJfYRNlZ2sOjsXYzLNhX/ArUJzWDJ/95Mf5TtKshHHSVYEJky1aA2WhawpRhrqzuKT3a1w
ekBey8FU0slHUi3Jmx+aUC8Yo/+3Za/uS5D2mMplfzyUuZxVDhgtI+H+XLiMIcmi/xk1pOhfPm4y
FUEU4Z6APOw189OtAhdjZKp/JyrTUs/LzKX/p59NGYDF/Us16/+EGZGW5sshoBijMNdS/DH2DI5j
tZyEdo2hAqsU+JbRPZ8RH+1kst/K55B8bazXoohzSEt38idIBt7X2sIrOSihzrT8OITxyvVVcdyq
BD2aYd9iwS42WxuiBLblv2U9Vi1N1WGDEqLfEc1e0khC18n29cMfJkVW9UnLB0aRez0PavLbJT/o
dS7MhT/26lxcxroMpdJ5YOmGLeka6BvKX9V6j2pX6ykfDtzBcQM2V3lyUOmYU6kStPitrbhN2uj9
K74T1lV4NKlaaDomTKI2iF1DFzC3tQyW1TphzEl8tQnRDGyY0pali2S769VMRcgWOsUTr8ktV+1I
Mige8ytHWqmswLuT/vO0BeTXlYE//EYsvFvVohY9DAqIGos0ImUwRkKq7CP5uapFkuOW94nDZMVP
GS/GblDhihkvQFVolc/G1XkqFA1dbTOgEP3qZlCWFPCsJiF6ORlCF6V1bOplMBuEvSmnxJ8PrRuK
gDZMSUQRtZGGaWuiPZAt8qJ2aKrk2G9LZXHpGWmIBe7NqHTeCzjr7kE6okKBC2j0mE7wCNO1qkVb
ShUeh5oRNFG6TvF00GBDv443B482hDBObjxGrc7LeTd5MalP8E2b5hVGRGIcq0fzOXSlIV32N5e9
j3RkLUXOCYZseWbHzUzF8ZnP8BzD/+zrsZn9TzjqhFguUxY6n2H4XWLSkpqOgXQ3u9ig8j4U9SA8
As63BzPgCIECd4EtjReI3Pp9PJ3mKEHYjJxc836Ig2yAXcAGq98Avrige12iOnZT2yJbzw6i6kQW
GckCuUk8q/E6CZZSOfTQ6rs+2G8tus1E80TzyeAL2W1N1XCeslyks3TKrb4iwOSIF7BJkbcmAYzx
JtA82BGbVe/N+f5purKU0AQQ/ZwK4yuqFoxZ4ipw+CQURaI9YP/VSuN1ARcPsSNCR5ImEk0lJkxU
ALv6VagmJzs9UrlfF7MCvmbrawZVnnpC15GHw/81/nNir86lmiUbbh0tMT8/laPvjYS71SSMFamO
xjNwB+59youtPbDjx7SXzM2+wBAwwIxyaNBsSDRiNLOMGLvqU0e+y1of18pBX0v/O3uIbaXH9URz
HGKRSOUNmztBSg287BQ19hTaGDATm6zywJU/uahZFwUI6VaNv8s+ReHdfA22n8a11L9/pIaDKnyv
7gjjAy1VGMkicvjlBy0HK8LrqW/YMBvC+7Q5duWB1Ci93uktI4DFKd3I1xooprVojeZofb+KYedm
UhyuWZEtOWAmOveRK1q6tvkW/fHIJIkEk0xrTDzrkH1C+mgiE6qwbC1k8UPkIcHmXgnSPgre11tj
wgRql08VwG1FfT1FrMHpn0ET95egA9x2O15XiiPP/BMJBBJubB1rOvRnSfswQmKC2m+lWX3CUYTf
vpqC/jgi4huukntBJEltn8xTlXZoquZNeCp1mRtpfPnfCJSoB/mlMDeEVHF8LAwbSWSL6vBFfP2W
GhcTDVuGzGwm6ag8+a2EM/vZHPFC7/5OcAebawTvcsPCDrfN56nwZjyxdCineQ33cbu8593DTe84
zzRj1Q5QRFE31Q1u03l8S2mKiqQZLL5VB0TK+1nQLKKXVTkdoA6DHwxuHjK4L2ngZCUe1iQn5W8P
aCTzPv+EnFSxMNm6DAANCIWfAxVKXxS5LM7bBDUa+ilklj3hA3o+8R49Ab9FCaKy9OLOrZVuhGi6
uhjVRbxJmpHGD1QdICyLhpqlIl+0D6sdYzhEYLKRgsQH1DMQh8RKD4PsFYSlzRdHhw6VTXIy6R24
P04g0JVl5F/SWwZh2XjUTVd2JpCo81NQ5mjphjY1hQ30viLrINUs/KHn/2SshG/N1rQgdratoACb
1t14va64dh4O6VouOt8x+R26ajP2xSaaWh/sUlCOeeXMDtFhpa82C1HvaRLcLHXEfd7SguiYAOrp
ziGFEptW7fa3Nws6Jl9VFTha5gz9ALTmHEY6xu+A/Soub/27HF6WKoy4C55cq8PgL+9rFKZ4T6bn
4fVNQLovmp9+8W/HxhN/UviTX3aVGHSapkHBY3IOqUJVSxRHVUdPJ+g94tBx1/LxcAlUgJVwBcxy
18WsBqUoj8BGIq4M39saUOjIgCsOkAaH+qCkC7kQlFeP91cpgx/t6JcQKvfLyAs6juusEsVOr8s5
XkfwsogAc00q9/yoJmXUq6wCUNGIos3nPCaftA+fcLfL91c4GYKpcq+rTUa9EnE2XOL6txArWvw+
JNYPRmGAaOEcx8ibNbSCWD6zU/mR8smF+hl576nseO8IUYhChvFpYmp1W4VItMyHB3ylIKIF7Fjk
+JSNvzf6b0GxmRCitgS86eY5NH+drKQURaURWizPADQyUfpqbDFgUUp49kz/WJ+PuOzPJbadiojT
RlaMsQkE5rRbNAMvsOA5n2+xCxKzjGD95BEwyHysE3wuuekcx9EOP5qamNHjzo5BKR9yHIT9ufRu
52AKQXDZ09AWG0sNcH5uYYaTBI4LuImtpuyoh4lXRJVcOZW7JZHc9dxpHaRtVFDw3W+ZOQa0mvjm
02BbdmmKtdztB0VNxoXovg1adP5RbLmEAtHFw/ehHeirSBOTr4d8ZQCyGtneqwQmq9SD6stWtun8
HjXIfO1ks9F6Q0NM7/XjrodAvbhgD+hoDlWfAtAt36z4fW2iSvUTbNml31wNfLBe+QEYo5MkHu7t
9mCA87TXtcPl6jD0J7jPf/uACEViK6J6g4Ff0JOCdhYzsSoE8WTkUT8q57I+avWZ5og0MQKpYxRL
NXcdrC4w8wij1MndWiaONcrIzvV3Mpmvq9zdgqyVg/gMlJYiMonMGV5kZfDGbZkOfkEriXDBlGKJ
arEV0Nm6+Pag8hItlF9gL+Kkw3QF0z5apt46PAXaIoLV6m/o6rEFlPs1x+HSHOM4+9051OppoZUD
AeLKx1EzaaZ6vF1Do0xb/woSj7TlD8rFKjDGOELuzUkVcHAGLtN8sZ8AcAk1g+GKGOYNb+m0vqzL
u/Jig9gGwRTDKu/+v86HpHHO1bIWbFzNKAngS910d/QjJByRS2yoLLc+RP1DLM3XhSYe4C77vLT4
aqiTvtZRdeeqPqoTuJHwE+KxsgVrOCQzHu5K8hU6bs2hDuerBN6/L3zYtfP8ghNJ/BpLQpcRvxOT
JpzA6jdTBae1ua4PGsZUq/bpa4SYzaoARkdUjCVozadi/OnjehF6bjj8PLYgZABzELpLpCybXwwU
JPevexnWa8EfNgeqFAaTjFjGYGf7fdJmNmRxbtKVfFJMjZMcSSDiIcJH00zIO+vPM11rjsxNhX4h
Ej3c0dw74WBinkJkoKObopoZRLp6L+TeLqmHZ1MTE9Y6S3DSFqc4/MZh2IWsPVW+HczvMAoTix35
XP+VocXV0FyA0bCKyDK59FdAa1F6pXoPdSaWKvyE3wODWhZ8RLPUCj/VOrrGreuDXXfDMBU0AC9x
HAsuYPylfvwkCCktrNhm0hQfOmJxjz7PhZrJOR8rVlVL43qFEGK4oO3VZ5VgPi65Nr8nfCjS84gm
p3DEC6ybqblR65NmqfN/Sh+t7z8zONve6et3wuA50K23sT8pDbmjfJkgp5S00/QZ3X+E+W6uOomC
A7thsP1o29vVfNfEiyfj/E3Zvi/VivgfVJQzE4ieN1hpCPnMwLdGtvvBlh5Hx3hsQ02wmCSPxICr
OxozB4Ub8aDnSnrFjWywBQGuNd/83IsZ/q8yiOlJIfPZBOeuzExARSP08/NHWNiLFcJKCL9yoOwE
DCUECgFM2g0YWaymPDr4L3imp0mObe6HyHkbgPfx9CdDUyrX/xO8j5V5vlldorkV+uY9Xjjre+nc
BX/vrdzM9mFpiLn9L12twp+McI+z/mAd9qJl1xZisQCMnarsZSfwihUd8lSSb2NPVD9lQhvTqMfB
3kFPrmfFcCN84qiRzq+CT7Nnb0Lpxv5FBj9mVM7Au1YIuGow2GPhKTmldoNReppi9rCvZufn7aYz
voRvs35UezcAntKmO01T8nwD9q+cIL9beSxfvtYNB8xY8obHxM3JU2uHJrEPHXWk9eNqH7b2kbjP
yWos2sGk2EyfTG2xx29jcE25ALnZwt7Bf9pe5Ye7Wkdhjn06cYVjElvIAqvpbWCb3Sfa378ZAgdq
TlJJJ6ixgJfGkbzbiYeE0X48D838idh8z4XtwOKsQwUq7OQCgj8Jgkse1fGIQ3rXZ9TBkphWaCGe
5OuAak/giOImmgIkSnMKDC9tA3dISF6kAQzPQnMfHkNVMetTF8f55V3vnSn1kRhGOtlzV8l2ivBg
NwrwlgggCpvt7PVm2basgpI0JnZapyQBdJwlGb8e2P4ZB9cOPFhIEM9V4zmmMjC1UrFYaISaXiO9
0gdlmbPpgcY/kDfd2fR1MwqRh+Nl1VAOW9bXzE/3iB4xuuZnaa01DY/tyybvDaWTR3v3he2avf9K
dQVyilOYtDMnKiR4OBLOvUCq3WyIyd5zkOP4sqFXbZo+DzNjGYiLYWfvk3gVanD4fxuCEvVVIg2C
WeUqq3aFME8jnpRRfao3lWIjdpGnQ9ZdtSgWv11TmOBBtdpeqR1hiPXKLQtWuivhpsXsRkhqocln
xYxp0G5NK9+0pwIUnW4fRrOSwRBJbkZpHUtZtLN7fOhfAFAYxBzGAYXZBTHme1wX3iZKfvN6rp7K
pPw05I+/ka9KU57prvOMG0wrbT5L8ojd8X6Mh1OR1a+k6LhQVJeUv/SCsVrbNB2HKx79GtUsncTh
o1v73Wd2ywvGYsoCODzbI307vFZv5QC2jrE/dgOPy3Ouy+eF2aSPk6l2IgWNC2yNgQdycY5t98SN
N7/1Qzq/oX3LSBVp4eokfRMEY/GoxtlwGPFLSBnDO+i/394p8v6BqJNeJZs1HtU8vywU/14gu9La
f5BspKmgYk4T6pJxMifUPXn+UYduHdEKCPnqIawbNjZsBrHy41TcAePVUpdjE25ndY0EFm+yKQB1
mdFe264mGMcRll6tFZ6r5n6C9Q7InZsmmp0Ut1CT7qoVxSYFKmFAcAN3nYiw+mBlDzQy9Ek/YFMN
nIRO70SEZGhtOFWRGUKE0JZs+O+Ov5GyDr6/3th6IURn71oDwsA+Hj8AXiuOVpcFDp+3TOGMIkIj
1XKREAc/wA8Rw0Jsi/ZbIozLusTUWvxs02QJa29rLUYvHOy6+EKfpWlcaFHb3Gpg1GqcHSh04ezg
juZKwjjg2xy5jXKw/H7Bysknbl/K0sxAQOj7wO7Xmaae84Zt4fwmFi7OlN2M5eMiz8vgUaMLGfdX
2fe3o+5l+i1Lv/YnKbli/uVaXpBveiyBTkrjSnxeqFM90fyTv352siPgBLJ0FIhCNKvOitjb5QxV
RNMPGzhUgroEp3fzcbFZ7T67VDBjBoeJOGRvrtd/J4iHQoxbfhdPYwhadQ9TecWGrTuSmulZdGLV
CruK+K8/Lq3QriwOZUSxCwCnRykoONQTl2lkedVkUbWRewg/kON1pljGWp8m896maW5ybGcEuh5I
7OhCpGd+rkS4n3rrO17y4x99Mhi5i0et+Cy1+RrH5Bo206mKoFz7dbOh2rVAazmcsFdAGS2QBjZU
0YXYwuDhMidjMMLb2sOOgOu5ADAZ+IZuV5OD9+ZNIHryGz2SXyoc3Ki3NXQPrujgzReXxZX8mkyX
JhpCcba0+wZ67gPQBuPyc4EKjiy3J4ZWPyLM/TRsJb2BVEjDl3hqkKZ0+gR3HIJnUker47Ov6mMA
UYJlBlYmMSMRgnxu05qlN8lPieqpNP0CKvPNNiGH4zAU6HAZ6ptgXuPGWM0Q954aRKhE5s0qihBt
8+2jJbYBAItdo2gJTUjKMWAcGM5JxBFFlRC2SPilYdEoSIyrgIojXvo/9Gr2PUZ0BuEhmtlOocJo
lcbxEAmddRizbaLxYcOjC+aLWVHkeji0Ye9YlrIZ85FhAd78s85uTh7P5jKIURfPxsF7QqO+cxRh
vvMpYOgtHRd8OwJinFEA3Q4UVd/Ad0nrp85oCNxvkj6B7+nV2K4JKHwCIfQbpJSdc5J8mKenZ0nE
vF3jb2ksHF0+zpvKr3HiR0bVhhMKMIRj2U2S3RuTYDGdbKiNF6kmVPUepVNfcpkGpnAhJJ3oC9/u
2epy0Kg/8W+aippOnQK7RjW8tZxU0MUkgMGmxEJlrjuiK0vr1vZUXSxW5IOc5ffTO2wSZFVVS/Pi
P09sp2r28IkzujiQwCOPVI2yARt8DmpBcBA7VBPKLhzLjKiEmkmi9Sn99VKT2cVXhKTozov+MuU9
HJ7V7qaBFko3ew2gKOQV5Sb76DFUxK69TmZ4ihNup5sKkw6dtr75kl67Pb2+K2pTV6eYqDJKkXDx
5FttJaZwHxjBA5I5fvX5rbRBx/ijJO0NiynHpTFMAAhuC5EVxbFmH2PAz0VF9OedIVZMWrDPlr30
QfEN6fcY0pPiOfRQsIFgXXXTAESlalISMnFTqcEJEXzcNAGvFrDnfe69G8MG7X1IaOkHncSuPEj+
SSE84FGjruaLIjpJoXNXwlJ+ttqw7URVaQa5Rf+JOom6fC7chCetT236O5DeqNaphlK3zlVPCWRa
3EIVViOjBlZT3v6+LFiOedW18QycAK/K9fN9JBFtxOTvLHmgsBzcSk+BtmTA5TxKTdp9ynmvbCt8
iQ8LP4uI3pyZQCCJhVT/zZPXrupfDewBUxMdJjxjn55uDOgWiQ9d3Ks9M/Vw51I2VoDPVvQcXJVU
CoFVCz3e+pHFJg0DoyNj8eYqOSHP+3G22rCB8r+cjExriH31qF3DwFvX+hAf3E64IesPZ74UXjYT
6reaqxe99+87WoJPha+tc/SC1ZxfnIS7KHgEuJGHiKigfPZ2O4UZ/pvMGrf05/1RIcwLNgM3SQ2v
AYTA1HttlW9nGEkbFue0mDQVNdKNPJ7qlbfbfK61C4ZU2R2+a7W/3i2sbllolNoFwThA7sUegGBi
sR45DaWdufX0XPY4cyuRJWpAD80oQn1vxtgO2XMTeyRAfS3eAg+p/tWChJBYS8tr4AM1+AYGyLGg
ibRaVWzsnPbd9T6DI86gb6/Z5ZfBhBPh/TXwLytPckmeUhJlrUSx2II/BN5ExrZjb264TmMzz0jX
5+cK/kqz3ipVwkApBazLlC2eMe8bAm+KSskJbeTbkkm3cdoHHpgzq+ue4J5hRp1eNU6jzZ6I9R+/
x6+c719f2U4j2+fR5Rl09b8cOVqbUDEcONmBYGFbazC9bMsdUfNZa2CgR8ugomg6IhY/oj2sVP8s
wrYUupQL1uTDkJ+GSCJ4OVfeV9pqIojqG58fa3QyqOYLI2686qagDIG4jUTeckr672eSGrNHJqQf
WsqLQOYNnbhsu70D360sULl64rHy9JoM/z31XcVlnMdFNOox6XSu5tjPTt5xQVZ/Don2kZQVsU9w
4BNNN7Jmtm6O8tFz7+/O4VfTOX3fY/nK3s6ivdto73P1q3xxv/O1Q1bzJb6bOn850JKKY5eyT8Tc
narZjjzA/TFnc4ni2GdRT/S6S2w2ws1/HZ9B/raGTzilaWpFd6p8GZ2zNUBgOVirS0M8YkM06l9n
E5FwfXBHJArbL+xOKK0hMl1AnIDsMEt8OxLgZNkDMY5cojOQ0tpMVwQk5fut6Jdh6GuOrRSG/qUA
zgwa7VnoSd1CpCXSN5GSnOuFMfmmV1TwRvBmJiugYtLwLWvHMLg3J7SKht6F2cwTcyhVv9wDWEhg
gjtOZJltwwKhNg67e5lUXcq8BI3qM9DjGrvC/vuoeAIrMHPjftLSlinRq6twF2PCzU2AqGlVgsTu
yuWSdBrQ4ieolNBT9wdDcF7VQ2VAgpe+MsOPBBnWnQn1PY4zagVxrw4BkWQZdRdXQrXLejAQC502
rd46vdpkYPcXO6Hqg0vOpNAPZcIKB+b0GJNeVpyymrPOIQMaKGdePj4YCpMNx96BweyfYnXEaIe4
pVQNlOY6aG+y5Facelbn5Tph2/DKDfNu8tNvkNhoGz29U14ue4l5sfarIAiOrZ6UfwT0ZBEFHGMI
hvxUkUOc4GblR72s6Myguozr6ecRXL20cJ9nu3SXQKGDdFo+dLEP16jlSeFNP7CRAUIAFnBe2xY7
PSPjnfgZwQUbi0e+m/LfoOyrzoATKD0c9L+8auBZ6rwplMZyB9Rnj7kI7c+a0GiF96EM45DoIY69
PYnVkm5kRffLZMn/AF5EVJ7xXufhs3+9tlLUcELlB7C4Wz7s2+2aqdYq4WtlltKvp35WYgBk/sZz
UBBK9sYMZPa5yfO4EGU+paU4+1b5kbb9NXURDQnXfXZnbTdv3LZQRHw5j4P6PFmRLhkQ+6N2WaBE
1sTrjmo6HZlz53UWINGfJhsTMc3Oqxdt7w2ZX7eqD79U5rnh5BZQbbQ8Yms9JnP9ItSSYgwKGbwY
EtZ+O89ybFMHbxpQvSsWRB7M3aSo/Ms4mxoxR13WggRY9liAJHYeDCI6JRd6qanQpd3mTa553BDi
uCs/z6d3jF8k2tGra9kZwID0L+2Y+d5YeBsVxT+B29PJw+UShMuP/zGK+895HOxxtkw/czQ75Lb5
ReDYOtIAHPqqoPwh7RvXiv9Ca0/VC1sKPNF88OOCYzb8P6MvOjlk88Q5S5Tp24niWuKrbFJ4eBa3
qjVdzHV2dPBmjhuZnzXlw0+zuljjWG4U+ic7Igpsa8AK8mgswxJOXlEI48T6gFQNFTR8E1af6iwh
VL5X2pG4elWSptUpe8y1ffRrVOQMRKVHjDYbf+qvq+F/CeaZN/c0i0oSN0Rn61stCdsE38NoK+oz
eCrWtGFk6dUG3YaIAmyDz897xUV9QLRyArdjZExJ9Z6KJRzXlUoOKta974+auJQdLLVikMSEpzz3
MLM/Fhx2hkoAS4RwqgS10ilqlRbsWd1A587YoO6FWLIIlkqgfvcjh6gSheGFVG8qBkAxBIPkeiOC
sD/jxOg3ON6IIAidxH2GHa1sapraZjrApzmVxOoRsZAhOAl7tt9L7WF6EW61vspQYnTSfjfSHzDZ
jzIeZCHZIaasU1faUltY0o3SbM53bgjLUKCXxuBjTsNM6JZ6REMpjsC+MjNgi5dbTUgGSd+J7fML
eVRu9XYmCXNAfydE5A+0ZmxScGiATi76xx8ZEnc6R2k8m2c3i6m41Sk6ozcjYkC1bmtzpzFj5sWz
WudzBOVW3fsJ5A0VJI7MZtFyOr4sNWo8POcLRuuG4GuZqq77WNZ9lXyKVffMzNYRNeJIULCalAcl
E38x2pdeM4SQmcy2j+CNhaODI3S1XYUlr8CUtFv64Cjpv+YnhUJk7xeuF2srfePfIDYqmK8l2J4w
v/K/R1lNXKp1Zx4mUG22oAZ6fbtETlF5I33RwsHct7DlaQUmDCJm6RsbijuypX6pOoN/foEYgafy
LTaScWPTxGjI1Pgj+05ciUCEInCuv4hM4LWKtbThPnHNhUhJyHjCHwEvsfvTXB7zkc1yu6/8QtXU
35hHn5AOxjf1+5VGazq+xck+Pcgihyvv69iT03qOqzrWKzeLENkCiETYF3+h+RghlWirDkbWmckJ
M5/KRfm/UzZ/2AZ6qovn1cj6NxrbOZ3DDcwLN4CNzx2hhdjtFVvCGPU5J/kuyUPIxUvgWUKzyO1Z
uARFKgbBZ1aCJ3+/f3Fe0lAoJ7XIqF5IUCEaOn6z6t57XeDo8/HzKGx8Sx6csxiF22x6kzZ0yT8O
k4x3sw3Q0SOfv2bxU1AfiXka6u40qJcvVavbxcOXqSS259Rezi4c9NEGFGLvir6zBqIU+LkCL2qM
jeDRefyUXTXeTc2ZA2NgDe0PkZE2R0Avs3KUx9D4BXSF4hjQ/QEPCVvRTOUvtyfncdSu2ldCHMyj
CTko0UtOuqBNQx6dR+oVpCZ0UO+a4lIxjouqRjFNCNumfWrKvqqkNUrWE13iSN5VhdhA6JpIUXvv
jzXF6qvp3uPIe8rsw3PjQ2OkheQaAKwArrmSAKEJg+Rsd/Yfv880Zi876ViJ+sJta2Fm2rXAyLfw
p5ePci2QZtQ2eifOy6ajztenhPGGvsHRIU/HWCArRqoIq2nBB8kHjCgUF4m3iOG6gj//fK7lniv+
jqrswR/6rsBhawrAY0WHOpVTk0u/JPdUHW8DxQznINf3aoy9yGlsVI37nx6DuBi9Ugywc4yuXZdi
r6NAyUDyHEg5yD/dE6AgTCfkAM/UAZsAoNwq/hr+lRUCqaZRtR9p9B54HUa4K1qkV0s+ivRV1JKf
MhDjNEyQYawnFMAWRNbroMxX1OEkKVKkMSLTsYUSYjU2SC7S7blzhH3Ap/qkZIi8Em2I/TgM/oxv
FiHj/wcBD2h9c/mhc13BIJIoYwNvcKCyO8pNLkOc4QDu4oYw3iNRO0xgJ9cIVgpsdIyCpHZ1TWFW
/oj8FkIqpViZZV+hP7Ma/g1+TPQ8d4mn9O8h578uhpTVtVJ2YBs5DZaX9y/Fs+kliQH1rO0qE3PC
gymgH+Ibc9RmKuBVNTShgcQe7ygHKLm2TOjD8oSIE+4IVWjjfEbFEbqN5TBKYTXACrUM1bKT13yz
cPorgcybKHqafo8RMP3DbGyCzKe/sAQCoA/AsAKTbWV1xZO4I4TUjh1Y2zFT5Pm3fBpzkUnxrpHI
/y3fyMQ0My7tyTrlPs7CQuVK3mn8jc+xoV0mx3pn9iDoGQumNvsx/UaAqXzFvWhVlMIYV2op48i4
jvCBM08rAT6LvwIWk16toA4RaUbrel2YNORTfHwQOBJnaRvzALHqEUonyIq/mDQPi5i6LXlV5+Lb
LLhqDu9Hlzqdtd8P22apBy3jSN3ay60SlHcmbaoQukN/pWgC4PzC2E3HBqC1ctclefL+o23WMkqX
dRzN5RSoNanPT3MwOZuhstN3hna1tLwtTcgfj9bd24O4R5g9bW+YOy0etZz6g4TM1qNhwqLpOGqW
wOjONLkmr65KsFX/dPulOEd/db19qpMs51MdSEDRzhKE5uynQEH/yrIGDVqX975eAl+nJaUG/5co
0yTqYqA2JDmbKX4AAWeD2Q+MecYOJFUgrftSK0FBo+2kMyF3BbB6PpvsEBjrhOOHkL6Me9estbQ/
Y4O5SiWj7zJXXUaUIti2VjYqTRjiwhFRbnr9yZYf5HBMZCddfdAuedUEf554qCroRpwz4umSBICZ
ppxZm+AMvOO9w1cfFHSs6F1z0mVrnc2RLW3oWpuAq9BGTotsRQWbk6mySUfWsQ3evXjlKhLbPcbD
Qp/V7XTBxhdEH72zAHEZWjoQEYfzR7HYDu3UNOOqJZal9xERtEkUVK4v/SudFFy0slo+ARiO62LK
eUOPjP3kFpKfGGm2AqrUTOPPkcbveqXy9W+sJAQLZItHVe4lfUT9OV1iX3KsyVGMvpIOXXRsL4sa
lOuc7GEeiXtUtCZiinvBwFNQFIOv8/GEl+a1H9ZBE6SHbCQ6Gyz5Mx+kLatTXLHVmjsIlOwnuiAv
BVcnehItOQz6MhOdeUPlzrPFFiwek8Wrvhc8LsW2z9pqqhm0JjX8SLXSihuIT0Pf0dnvyRevj/IS
SmOQ7+o3zuy3YVrJM9+9FON96aSfG7w7b2ZC1XqUMAVeP0lAoHtsNBS2fFrypZI59HhJ3EkPylhL
GHymn5jimugpz07qVIT+F6Oj3E4pk6Lt/8+9sI2poevdWDK47pospEAhyA8imC/Ix0tPuMwgMm0W
Ykq8Ike0mar+pQAS4n5nHsny6dl466bvxfDbe2lhtMQZX011M4P8VS6DSYC0ebWzp1lWjEDB1hwo
XNOmthyxKO93JTi/t0nQBTO04RP6mUxvbuSiVr/A0V+wavfXyaX2rU52sDyuagFd369FfyM1wZC/
gB8bRx53dng0mnuZHKelw9BH7O2T2gRCpWwf4nGXaj+zTgB/b68k1qvkn7YHbZeNxcnN0XiC4ked
mRoKwk2IguSeQ7Eulnf33oZSY5z72fNQh+10R1Pa8wQqVCUjzEfXrSk7PJpbRT0tg0h6Zwiz/1uN
oZ7zeUQAGxqxq597XjPXqviQAhsLMssUzkT6Cxs2Kyr3xSYFZewnBAbtfq2V++T1A2nQ/a7qoPla
oCUhhDg4zBNaVIqOBBCfUdTbT1bFrAHit7SdMdqVMCWB6oR9MBZpcBM2yekEkNNtONTdhL0VuDof
t/E8HBw1+74VKpU63ANvHashEm2F7BKKKw7R8a6OkDICU6zVbPvgfr8ZRIIODI4XvRJVuSftu2RP
mbpB6UVFVbzlJ4aRjV+NlmismBXPkZxgF59E9h1w2ytOz6jSJYcg+8xL5ukrDBAvI4Iat4RumHY6
TZfaCc8JGuC/yqqhabzv0dVVdZuRN/Dzskd6ey54ZUYSk8iedhMXlN1ShQEU7Ix//W97bki5rOmp
n8fRKG7KFsAk4zJvkOUhH00W2mDieet1Y3ScLHlJbqjOBMOFnIA8fKYR0c/8rIVjDUc89yXDU2qc
h/5TPTF3mfke9rE8xzFPWup8kd7DPwDE+kCTpNz2v4rQS2olDIWWZS0o3byzPtmSGNX2xGEdwaDx
qCql6OwP+SWnEYigzXt8DwLbg6M/e+RZF+UYc0h2fPzE8JQEo4QZy/9rK2nKNlBaGscn6QdWtO9Q
qwQaT2QXPOuc6qASW0TweRzerMoKV4M6a5pss7x7qNv8IcCYa3eqjj6GeXbSm3BFEXf1StPDCv+2
H91KcZzmohZLiE28QTP2uJRpE6wwWF8mmnYJe40j8QwckKgdG7JuBpzTlxvKJCbTL5qJZCiPK+QI
5YOhFiZa3zSaLUfnts9P7wb45BHxdZhdcGxtHmLK+COTluWHBMWDy9KFM9gOMXYBp/+JrW1hzgVu
nW8I7aUF+D5HWRXy8Kx288om5D0jj6U1pkqRJkCfCWloLsEShZ06rmaEyb/0LuQjzgogM1Nm5DRP
HgJf576PWeXhivmcOHIQeO6UpO2pngemnwlyak+DQTLIJEDb/ZaGU+p/FDVNy8Gv7DhP1qciwFL7
LHP4YJ2f88SodMf1+UgFJup0aYjoNlXIqvqPRS9MywjW4DF6MA0yLohWBYwhKkkJyte2Bw9xh2w3
dV01wmiyfDQJTJN70VdYzDpbZxKNWBQ1OPAZizf92nQizKa5w2ByBFdHVivtH7oysyCCmEWj66b9
fH6luvtyg/mrxPWdpcODxWcKKIryvNAHvAdka99LXzJog/wj2LbxHlR7BxsOhdebw6zCcuov2yI1
C9/3LSS4cW9/hGGnUjJk7jeLtSqh948S7uMndXv0WLYaIY5HDX5OEtZm7fuq/YRQqUq3DdiNLvBq
0cUdFV0Hgb0WP8n8cidjJAASe7hkp62ygISJ29MJR5NMMYazNwwrGChOzum+tHsDAo1p+Kifgncv
524WJKJ026bP0DPOt/fmJ2g4O89OpfkUW4Uxz/uB5RXdFbPUqIRKhBUG/EgYK7wBfoHZ3pNvCV0q
/rdQyd3hBm9zK0m+lf8t/+xBGJCSpnEofibakm3LD77kw5H95YNJh2g5AF0kd75gMZBo1sLrhME0
6XTURDcCD7mWK/ZZZ7MWVefcalLGDKpjw6h4YLbop+oGqDJri46WMkjTgSMEMeSdlCwwwPKG8vbh
7SK4jNgxXKIhgW2gqt+TrXElpGsn4K67JQ+PpfIx6/ffFL/IjEworsMQoR5wqCK/fQ/D3b6yrNi0
Kmu/0vKCf/kXxCgAkl2jibFB9vU1Y5VLHuDqluHEH7FDDLLCTYVQo5PnptnesjHgqpL43yN7NGWm
XSpQHUQ4PlOKHxFrjha5PQurzJyOqlG/eD9Bn0f8V8YF6A8fn0BCuYMd54dF5bqP6zU0MchyPaOr
IeQsVSmBnPieyAZguE+9pWIJKVFSWqqcLWoyyRM6IoS7VLyr9Wh8M219+1Q3BDbMy9dhY3CrJZt7
WirY722o09hPUxQo/Jf7XJDE+6tnPVWteyHTEZoE7r6SirjIi2U9PhzdW+dQANdlTXibao8z1lOp
u757M+d4hntuevTqe047rfbPXO+uxv0tua5qgh5REhLnkZDzyMiBOFsJBKPrQGdn6iUivB/twAyj
ZujBYEP62zlLg5fGswSHFUaoIYMJTLzncbrPC6a1oSJv3JHZzK2Sjq7K1L+7/jf2Fw44IRVUR0GH
8isajOb5QtGC3HdgucWqYsbqLTwzM+CFtnlz8pkUC5QWINZo12eUosk/+JlhiyIA3148HbcUJmlw
SgYVjevdYhO8RtXPkCfk1G1QGjMAn3T66PUN/NMYIw+jqK6k2FwPgC976zwX1MtM53ENDzKwxWJy
s/uEQj3EbE50dgQh4w7Gp0aX9I8AR8UC0jCEUpeXBSVhok4cplIDyJTY/OqzgJGHh0USDnBlGtW5
qMHbzeImc6GESrV9WtaupGKhkMBhwaAUNTCQicaMsPJKE/I5zxlqvcN1VYrh6iLdabd6iIZQHKMY
Xa9T3nKEqguGcQ0gJvD4sTffHhIXerIWy4nfgPpW8GuVnTUrG6BMXta2LdLbioJBopaKZv29q4mP
iNIQKaBQeoYZkrsY/VtDbFTlLnGuqxAHuZz4mygngqOpvgYX25RjP2moVqqjczlO6eKIbLWZEvYN
l64lv3KOcJ9d4+UXP0hF+32AspDsxyKMeIJtAYFTsdLh0zn+xkS3k4Wl0qTSGM4xidJtkaTEI7fs
+B8VX+ih5iFK50ikZvyTb0dBKTx9ese9Fia7KFJ183higEERDlZWTiXMmWa/DI2JE+6y7/aWm8u7
yaTK9op6yOHe57KCkxwxAABF2LJd5EfgRnVSFHNlKTdQpkHeUPg5j/fB6Ae3Y7npP01vN/ioNrDQ
QK2p6PKNW+3xxFRLbx9uTSYgIk6BLeNnoBQkpoAgaSiDuKxPmu8TolIcRd58aD3QCls2MZbDS4W/
cm3lOg1OVOHOZk9jPp2LZl9XFMo8Nr9jB6hAJFGcLWhOKFh+sGlaPIjp9YVmJVmi0kk4kn56z6KD
FHFR+iMWsgpc1fTDCTMQB506FIah/tkV8N5FL0xEWnyMcuoGugnLVZvxv1Slts36rLCmSlQzcbys
mJbbgTfLgPWZnxC3WthLmrDfQG5SzH5sI2i6GLPkAaNtwBYcWVaBDksYt2N5FOqSI4cW5JjkIePN
fveXuPRLCiStRjyIvAzgV0dKXH1tOTttstXcQMKMFMybueRc7Fm7mpD0cr03iPzzIgn+k4DjQjdk
9ukasTfihk2hsXoLFuRfhApYIkYSsxAbMsNfZ8DL0SeQQsGoPvlvhY0XR920oqxZPeC0TwkbnLHr
rYGwUVxVpTcuT7DPUmgfSr56/211bO5Mz7RN1NKwGHHcXy7JMj7/t7swavFqUfNPmHB7c7KgHCCT
z0gaZEjS5REh0mRPrZPTF1x8Af+thwl0ZhomBGIf92Um/KJnq+WpIqGU4HjQGnZjBOGy6RCS12/Z
0Cb+l1JuHE7UK1I1bmAEbFFtr/4zsxQhj/nLhOc1x7wVMltrr2QtDcTwsmJfWaIeKXMdtP4Soy57
WpGzo/BSZiBEjsozARo+82oMoUqP7MjbIw+/C0quCQ9x1PdY1YG+lIR6xl6Z3ULaiAB5WxDM/kxg
pm1jh+XOvvJOXANKTYlq47L0MlCCb15aZCTRHbX2RF7ontCdJgup1cUCt3TxjWuh/wJUb3SZTJ3R
dUHDstN2srJanKTP44sDNcs9qZdtd7QigmdlsB+rCJzvciHXt3YRULI9t9hly3hPaKXCVmMZE5bx
cNzjnsXSZn20HlcfxH+PSM2yiTJ3TggWUGsjM4QOSCi76+C1OiQW4QIz1bozFttr5k0a1xDGc6VV
f9D7tVjiK3YMJayUgbims321s5Y52WtMNdkHKHosw9L/lX32krPeh+QH8tnjBOLh/CUusJQX0gkE
R36+Qd4aW74WcvaLKtd12qKQ9QKXqfxEK6aVLEe8GpYbev/2L4+HgVCm9I3tvKwHBd/r9qj3LL/s
/mejQ2Ytg0ULN/z4qfaojO41DSHMTWtxQssdQ9ZkocBhxs1baR8bOItpMn4Zx48ITdTtavZKdFuE
5GnrOb6lMshfnBTKvEHgoLPSQQ/P2SK4VUqIcOGuyAAKZEiSCxq+twTS1sCA8k6w1dss9pPziMrw
iHkk77byb7iivGYrPlCV6ihbdveulcnQJ5aI6yS8WpvwTqqXGYrmzltfXsbeUdHCIEEzg03kmAB9
kDlr1KFcyMVALsbpCqBrv2OPjUiB8oqYpYHe2YlqPSRgQq4kxznxnZujf/qAYT+NIip9nHY9daE2
zhGCVavKZdFzSSBgd8VAnfmQ+Ary9uc9htukEYXBICHhsqvQ2pWlsvxs25O72Om+UE52LMnSiQZj
YtT6ZD3enCzxAYnK8IOWxqVQoTLl+Vj5yk1s+AALAxSLpqgbFPZA9cCY4rsmrrLfjS7SoiHkzId3
GqoPL9lMIn3trKg0VzZmRSRmejogT2dFfI/91SISeqyqizA651K2YW6uFA3eCOSayLmtnqMfrXld
2XIDWO4clslapN+/6uQyDs/mf+wfgdn50I4SDb+PSR4FC0UgnSJ2BK4/S2XRQItixpcybVwHOsuK
zdMrUEBNWp7CCfCE8OHj7HLcJPM/vwpyqBgyZTfRTU4PAbsZgy5hR0uW5yfAs/DEhKlxKE6EixaF
fBtUTuDopLLseW9GjmHdge+AcBO5GQ5+TKMd5qXUTTiFMq5CIhPSKuGUR4hs94ke76OY188rIxG5
LHt08Zu4C4WhYEfNpEauGrRFi9/JZ3ICT9wztriqCt+sL7AxA7naTIm08/VUvhmXXGhbC1DsxJKI
ODyURqQBVVmfbqpXD2zP5c5TYB0XkH3oE9s6hHaq3cogyD2JSafhJkmC3jaWZBsklQFLujB0gnuL
H6qIOCERwffH7aPE1Lqt5hpfCBpC219dDlE1Sk1c7id+XyM/ziPdxoKmprRDp0WOEFrsBJ8JpGXT
nCXzWt9ICexVsqLATAiMZHfHW6ccobGmng58gYak7gBrckTZdVAOi2M2bnWuMYELgOrajoPjd168
GSjQd2332KDheVuYaZogVoUKL5o5HkzfWeCaa7cHbOdyIMWjnhni7RAvOlm5Z0FoUB0wVP3p+AbW
FawV8xt9nEQfvedntibXSnlYSlLgFEMtmNHCdwQOFtwGtLAuCMcboOfYH6SbhYUOlcLMz7O9eKMl
+WhHOf5dKefGf5clLNTxj7M7jgnjEvvVoBgCdWSVv3s6iLoI0gN5ip3k0PBLTFhge1pGxSmiMo4N
P+A8wPOyjJCBrlELv+0zy+P808Ey7Or/sESVIE5Jc5nqiMYGRBJboS/GINRuHGU38gx3F0O0hi6r
gx2qwTnSnavCQcXOrqdZofgVdz5cvsAulTaEECT4AAKtU1e362E43Sk6oPOhsJ/2VFXR99hvxyd2
yIAHhw3g9j6yt0iGeBPaqFSu2CcA3ctmonj3E15hQu9Od8DozPsJ6OAsi5DCZBlBGld3LoPkVNtT
HsLJstT+Dmh7VMkVEkEapB28t3HESwZBLoqxAKQXTvN8TM629fJMZVwd/USkKK1+Qp1UafVcDLT8
SIYoXkHgboMsx4E8IIOc+u06ORKy5a5HG+Vq3Z4ZflS2H5J9sIrNuF7Yv8TYHI7av/dGc26O7Vxi
TEgLy8AW4ojUgUE61em36nkACR8PM2Q1JPJ9v72JuCS5m1I+3TpSixLhMMq3wyui++hfbAJm5yuE
J581IfJo94nkGuvV4YIFJvo1zaM9MJbZA5KaFZWA5Z3Uzn+SkSKhU8TRCzHBRbCA87ZB9SeAwUAl
1m8TzPsu1W7JDBt7/fHAkpDaSHDEDfJ8RcxQoV10s0UVh3YUufhSQS85zAVpJ0GsgqAVsStNKLJL
Q/E6YCf1NXJQiuOa90b0YZC90/FLhttaQgTM3QslaEdb4ZEvi0QY6CIHk5FrtKcnSAfMrWRzfpIn
2VZfWfEJVej7pwyYelE154/TE+kEG7XrmZU6kb27gSLlIm8rk1y1o00zDU/kLBuepbjaSRmEc8yH
6MqcMqPJ1erWjRgU7L3zsmNnZPZzbEdAGftF/4AAdqVHD10Q/mjjzz+BlGeUXJ/uqSGHZ8PAdZ4P
DIonZYpJjHrVnmO5gVZ5RT2QW4EM42729VLiHrsGdcc168d2PX8TDq4UyO4CP4RtIxyUo8NWDdhv
ob64DbnWx4n9Zh3I+AdhVtyLDSwhYmVBcsooEFARMy6jYPL/sK+ju74ijHjo511r2BR0rcQzRX+m
qfZMlp28nqyQyDz85kVTJVYRGsMAMYw29qNCeJOY3Yjhb6SNnigBHNShZioy09I2BT0RyI3riDWZ
Va74JHTOKaEeit/N26cmiJEOUcV8wSjWfZyzrw+VzzC4agVTSss2eRfAa7MR577PmBYxi7f6sTmU
wRVmKXWytG47ImyRR89+4S8R2MzrCtqE7Gi7JZYwMlqCwsGsVChKCAmdAJSv7Bx/FE51juyZqUIA
mhTzNJRPVJlhGSg1F9zIL7lh2cvv3jQPAmMpPlpZc2msjlico80++Dexzq+MKWcid22Pm73w8wGm
8Bp0LlIqXB3BPa9MORCY4vaQZwByScRZFRTK+HVg9Zdm2+cgp2ou+cnzfwrcDSec79Z8KlJ+j/mI
N+gC0nwU4lqgmiUxRwI/gmt+X1jcHyoIbIpf9WsoUr4G2Rst0yjhfJSdFZgs52SMVgGZAgOCYOk7
GPaE6xIPF4eLzhDAxTzsB2nO/5sQmf3+EKKe6fi8IZI/ZbbmXWsXoJejhyGkVhY7PDyNhxC69HZ8
P3UCo9v8/rIUmUmowU+URd2Rae1g6NlMUsCchImHaXWuU8qsD+zuPhxSHjc8AsUV5gfX3tDlzoeb
uo8nNOyKVA9E9Q1nVVKvGYKazA8Vq2m0C3PLwo4OOPtEVGGP/yl3ViBPHFmuIY5Uq5LzbKTmmdpX
Ft+fpCzW1H8kXq/g65QLo+VHzRKnpYAOt6k5Z+S5nl8+kBZnf6ALx0wuXShNSjM13TLFYIwemtOg
rKawsKAO4eyorSmG045ZKq4uEcjiGOIJUQrRrxYwGmKsY9qwgUEr0cqjq5tYEC2XeMb1OheBXXsy
h2UAftWqDf6OE2q0AS+eZkEFTcQoE6nM9gIDNBH96K6cnrPJ2mVeDvzFhUcwOoY73/ygIeEKOtGW
+zQTwpdhh3o3CJvUgTmzTB5Y4dIHQbepkN4/rLbtsxickmZ40yKXNmP1jX4hrL5zaqDt59FgnkTT
dMruQDt7BRL8M0M0JOxrsCHda6qZrDBx7TmNUNIIDWPIuDDTl+QaDLpEtiTwjjBzt/5xFPO9ufwg
WCDc9cnDg8/O0UpgrBEnCKAuqis80pePAEWn4pOsGttDStZ9jCNwZYNLXcr88gNEZHLmJyrfHS/o
WIhISnVvyegPXyb2sD1rOAWGRK7YlpFjf3TXpxlET2J2AHWKAQB3fOtd3u6mXx3EULsZdxx/4Tkw
e8ekPqI5LMI1L9tTscvUkGW+f6kDxAqoSUhmz6xf/tlgbKGQQtiTm6rMYdVybDkKTN6l2+vA1NST
7rHCzNH11AVSFYbo40vsohggGYuOTCVMXLvipDIGVw7GtkOuomfblij8F9tBelAlp4xqh/IU3mh0
oHVvnPPM8SIC4WI7YsRf440Rk3MvUQaR3MVsmhGw+0zRybIopaB+/9/KRlLB9asSHrKA7meRgowI
G7BTG0BB1xEQb9VeO14JPEGAI3UKVhVIyU7SHhu0q1TRg4icmKoVzaWYBonIvXTmCDeYBJp/tgmb
IbloPEHCCYXcGvohyzk2Fg2VZ+vlpVGal734di7i8Ij7yDWDmdmRVafA7vAcRntCYS6BH68n0Tle
zZrb1/HacH2zPo6qqe9Brg/vvjQYU9leHgB+fNU4kLe0nuBiIajGqD4vpV5Hx7praBehjlGnz0ry
9vi4MgGkohGVCySIbpcNzc0aWJRC/E0+XJc+eBOepYfJ6OPT3Ot6TPshfPqmcKxLeA41ZbCRoSxl
cn4j8WVePE2G3Mmide/b0UccR3YIh6n0IalPVUHBL0E9rb8qDSpQQpnRbwE2TjPW4RTrd2sYCIc3
EnzQkXj6nMTQK7HM6LjRkyLUAmbog5qohTze32g+7T7e6PyL28+l5zeT1lB4/HcHtQVjw8n0dL9A
T6qnEGIu6gpn6p+CvEdWMFQ3sLodw2OTwX9zdsYdgAxffHN5qj0guPKVh0ZcDUKpOIfbE5TPHqmo
Uk7M+ZARVQO+gRWTMNm/jotF05wyylmI7XlpZkeZ5pT4fa02zRzMl2z5Owhr57eksYvzaNeezN6L
EpQTYeuIqUEaz5DNIY8O6GuoFOhtvE1JkIITgfO0xHB3+lxOibaaLDxm9fpP4Wf4gDfj8txBEN8m
Gc3h8MS6TsGLuoCRHaGSgglV9JSlw7KCELb8y9r8Znj5HWPQWZHG/r9vxJNNxeZu4Ufa9UxLL/JV
aLMpbzmS1AdV2AjRNn1I7hXL3Do1+KxYmcBUbilIA5uqYw6Ek5U1WTi0WpE8con+3SjxYhyOhpEj
SvE0XSLz4FKmL1wAod7fYzcsXMH8QU1Cx6UbWJAtoDP2ZzTqUHqs4iBKxQxqVg5qBPrzCVDqcDt6
8XXjLvPO8VWiXUcBQqTAky/jvEJoOhcp/lecfs/NX0Y0YTMnO5OOpSqyLO9kDcvQTFE7SEJ1jrCm
OtfsOpNjWthjGRrJW6TgUBlyPEMno89CuXZ46rnUF9wLqAG2e7qUiI5aQEw6dGrVDuXquL/1CaMj
26Al7KJzZIWkiWssvtLC6dR/k5wwaGse9pSOFRcq4flZ7JtsGncMW2q+oWoJN53lsdyKCe3HYbnC
UdmoVYrHNrcu1GOtoMOHR5SmkcFWmh0A818Z8SFDaA3uacoJzexp0qmm4QEhFLEuGaAakytVuLPf
M4R4/Sq0WKtzF3Hrtkgq3wc5WgbGKnA3CTAIxMDnfyDGQRC3EMdzyPxXIUQoZwWNQholvqIYNrb3
ZVmyxR+aZLrRoj16N76e97oOSe7oJJFIbkPoxiisz87jVd/h1aVkLchnpaPmmNpDDLEcl3LuTvup
XCZThGDJRE+6/7BEIkLlEu4c9x5xJZkCXBxsjdSezDWV1aQeGJ3Q+jJ95BjDUQoPaYwkvhC5LJjv
CRY1+wQ7UpCXfKnn+JagMejeGJvc8hRqZ0P0Q8T2vwObyb18mDggwBAYsL9YJxIPecM9gmgFYJVx
ITGSlLLCAhmMz18sAciJWZuHZWMhNiNH6pCXWXuYVqqHVZG3LFOI1s34nMweehn8ESUYuPJb9SJq
0bXLQMU+YONiut8pmqhJxsw7wluvTBGHEn8H1qie/YzEmoYpnWfM4BUHfKUlkxMGAUkJAz/+RPjK
1S1GlGOm/RGCX2tZFGQL18EpHR+5Wwd0ONSTqd0LZstWxZdr0mtxZHwZK3jkT1LbPggTzrs2V0YJ
b+7TtQPYXvlxum+KbqMjSoeeXUglWqHt53enWjnDzTCGM93Z7acSExtmAfDyr83wQjAb4tMKt6QX
WTgmvEwCMX9cRqyb1vBupQfr/92+FonJwI1lWDb7PfXiesobW5OCKZIqXaguebGQflImegnUYdYA
woBem8OVS5rY2h+L/cEMeJlmL0UzXUNPlqvt92aS36CnIamB4skxBghNjuZkP0zqRlyhV8ZX1e5F
DPm3RifZrIz0MaXYVKKW5jK/DO0TZUkGemc5BUhUs0leQLRPV86IjxJdnIVC2b24Xgd/55jmpMYO
dKOSgJ47/XS+25Lwj0AaV439BN3GDCrFj2YKObNUtlMZYvESFcFoqb8eGBIu5X3lwfGhKlzaOK1P
nd+PIrrUa7hjzS78Dg3nwxpzzQQa4WhII/eAwbBuMgxWlQjvF5qgCL0cc2AheJ7vNfJSOnlFRpc6
veDA0v+NMZcRsUt3K6hvCmh3BrPdDEaoHOEy7S8N3HfeAAEgs+mK05sL7hLPZq0iU12KDnAKej41
N6GlZuaQJchhz2RNiwvppMceJ9GneiFiWUHw6oIzNSc5wzI093bUAMZeVUgpGqoIPIwpIOhYs8gA
Pgn7IKHvA8QnqCjF5TrmZgBXR8t2z8ZW81AfatLlHs0Jx2mWe0GPHVGZfy+wfYbFLOZaqP1YvQdI
+KjBlObQrwQtIiOMxJy5YkZAQfaCkmMdfYDRKNiqo0yMMcQp54Lu1RUa7tJIZh5F7YKPJf1M2eh8
0B4Hw0SbQaWa533xzNPUzplvdxJuq8PD9ccnarlA1TumtwIge+52qDHdzqK7FKtQZw7BkDAAVDLo
bVFViKxLLWkVddHr+jJlJac/mnuLg+lAKl7cnMnsszyipHH5cTxlhuCb5vhinviMh+8t3t1XWpQB
HsNKUKZfFMi6HX0f8CHbUSOpd+Wimb/I8IxdGeXbwjhc4xVLhMa8mzFHzq/Xb5T2pObENwlRGpHv
GF79zlUwel6icmFVmTfRZ6FhIN2DOde2tw6CWuNuF8Qk+u6zYhCRVF8ascEU1k0AWm9lnOifGuCz
HOQ3iLapsADWuitRZRkd4ZonzBjo2cvGZ6nd2hVGoHIs85yNTtSpK9OEaa7NKTtEVZHXOLRQMAG0
nEVWncWL+WmE08WLi86toIm17zhKGNmBsfMHhrzgZW98qI9+64EoSxAkmoSHqNNPDMOIwopyLJJZ
nRgVPhcb5UGpSynXA4XSDP+nF2ptA2N85pLlXpC7syuKa6HkH8EzRDJn6mmgs5T71uFWcbYgJsHN
fzoM8odEi3s7vzpupEKIYyX6yWOO3ycnuXgoI6mP0r24BzhvosQN3NnsoUVR9M9QAlfhz75T6U/n
fKvO5dVeqiubaYf8MScOATB3gdgxPrzUOpk7WazzM3iXcPu2WvPorVPGE0eH5FjIdseff0sTBV27
FhZl6t8aDNDx0fn6OmCg/OZL6roq5k5nWkp2AWmcf6A7D/P5tkuoyG201BWq4MU+dRCUm/pJTP9u
UbkTaL0h0sp/bN1lQ9/PoJJh/fjUT28cw1c42RXpDReXKC2xwvQOIiyllqgUPrHUR/R2lkEVH6bQ
kblglVmsKfnd0SiHCLYxSfVWm7aa4bQbGdTamIc2AwwgArmGpPZkw27aY9U+CsFdmbFNrMdnzBKx
tFJWPyZQy9SfwhuOKrayHBztjGwgHUfJ4lhLCaWdy6z1LSlxpsSjArv1jvOAsh0CUkVxJE+c+hC5
m17Be7qhlWIObyHI0DIVRIi0vDTRUcVEh3ZI9bdZOq2hegr0Rs0gvhX7odOcdRHU10afY5XcbTwK
0Nq8HP6OSBo7rl4KKCPq6doUNp6GxgTW6ZBkvk5LI1yM6eXy5QW/aq4IwAwVRCw2OTbrF/R1KDcV
J8Ou1bI7NA0M/dELmJMTjYymyKf5mpk0cu6pMsRskVyHkEQUMjgYhRanxguObQOFf4aLYdauwHIj
YTWIT8hrIc7mlQN6y4/UcgdJFpjPAAafYGJ+aDIFUhmGgd1uX/Pg3/vEH3qLZB3T2mxyk5yYsZER
/Sc5P3pAWJlx26JnlQha4uwqWkSZgRVHanv7mfeCx9vLsIsak5XCzyFgcQymrw0npQERNrGuQyzm
q9g6de6yr67X+Sly0r8GYBgNS39G50rS1FZN13YDp8F4l01RclJkuB/mDcpln9IOFDJPzxOxknFu
N93f86Uo8TCDjmfQp57K+uAdhB5CnyT+UaCamgU7/rxLw6q3DIKLkXJZ4pgZuGWx/f5GolHV9nyc
eil6JlUdnjiLlb3mgl/48JC/vWQVuFJSbxjmTAmZfcA6Gx+nCAttsS7+cwFIqsWiB/kRaiSadV9U
pRwfleWkTOGI87vfxGhLE2OZttyfuRNn8k1el3x893jtdPWoCNjCevFrbsMvQrMVRSwGwU5/LAkD
bqLm5tbkWS+GDYV734ghzCtPiftsyGh1v/Q2LfbvOemJEBOPrTCAqc2z2xzFvGuWsWhKpaAD2eFF
kouXw2nbovo01rKgrI0JhX1Dh2DCA+MbV50DjaZHGBptZDvoy7xb6bNdXN+Y6N0IQYnD4GErs1oH
Qn/p4szQnLsVpalNYRoumAET59XpUEE8V0LUuigQv0H19umtMQCLVSJFuFDiZAHoBQC4waaCoP9R
AJpXQSF7ps6ehQwjCoypqVXWLcjKEg5QaDxrH/URA7gSYHF6Qd0skzw1SQ/d8hAVphvIuRHrB7Ui
SA0/3ijxJuuZm7pbTLt5M84XOaY/+gwQPLEzf6CDX56bTMjVbh1zex5TQ83B57dN7TXVxb7IkjPz
2q+oIhd7MV93xzadQFc230nB4KfpaughXqihstgozAxe8T+1+qk/q1C8mjpyZNisKAX5ohiD6SZ3
MmqJrCARgTYASJY2UNnj8Bfst3RGYTZ1F29tgiV6cEzkI9yAoLPi0Mp6ElBV7ofayMKmfXlC9hMm
33BjYF6GWq96Jq36cODtuJrrMUnQeSUBr/kQTyCxfuDKZL/cEBVyiKzvxcmX5KIruWQ2JEaN5uJA
TP7XVYF5Tu8XUZEDhM1cogBHhfy55SDa/aEsl8BgnY74eebnXmYlBKA8ydIaraQOs/J3r2DAgrpc
pQ37252zJljScRNUCz89GDqKPowJwnHu9G8F4MH448chjfN82zbQ4prrW8IjmBESjiEPHSDjIqU0
IUuim/Z9b3HOOY61Pcm0BLwoJkuMQBP2k/vfPEgqbC+e2tVCMtftQFjffayIDciuGUH4ca6PvMNk
Ucjlu5Uv3SPC6J30V6eTjtwAPtdcNH2uEK3MCxO3RAV8TB0taEZY5zLcxNUtyBoTs/RngPwVSBRp
XCavA81UYx4xqfa6lDw3FeGjIR5uhxGR6lLdkfGpdIQNMyUoxIulJ5J4Yt+N6acDJRNn67/mnBrs
OYw1N0L247llSCZtzIXCLgy9iGENdhi8KaJQMvYqHcqcm32FrjpyaK9jTNXgtZlCh8Bj39yEoCry
HYfISCGMdD9EfuyA1jpPlfDuM1HJZXkLItbeluoZKr/SmEvzfnjUJ4/f5ofZoXn19pLTGWUk6PKt
yQIN+nZIAT/odjBpiGX+EwXXucPIYerC0Oa7tm4G6bYUmGmx+iVwHi/GvPT4KXuOmXX+uCaRGBsz
72uMjpxUwm9QLmo3ohS9x+cgCWEQpwKYM4H9GENV6h1NzOP2s7V4MU1EI0RdE2EBMXRwEB3RRMo4
qpmt5Drn+rxc6AuCiBtf0jnLRyGlRZ0+BiBc/itoh4vJ83PKzeJx2BF/7UCLGyL31LSOCLE4qsPK
Tcr7eYHdSyyL7hTQuw6TVEeezbawF006xDEsJg/wM/F/+mBxxoBvC4yJlfTwaDrnxLx/co3ik3Na
Pa6AxSxQaLBUlQhppSxWKx0zuI581HgVzUJv17SgLCtCmhhf3t5moNH+FKCZEpDkTYv2QKkxS0gl
PF4WlviPwdCHHjC4QIYdK11Mezr0T2Qwz9+GyKtA9vrfidO4yTNDOYbQFpYBih3b01IyYGfD3vmF
U9eobIyNoObRHS9IeLveLF+5ahXBlIx9Cgi/iUVJKGys0qnc04LTq2y3XUHSP1yNhHah5OZ3GG0C
SdgEDg6hKNWFf+qFWbKZwkk/cEXzFX+J775DmU3T8/yzEedrt54hI8XQZ92ES/sRd2KAVsDeU77i
oYRK0rS1eWBB9wUoL1NMzgXdy7yGaYqqbkTyTTsPW6ciAEmnN3KR0TKeGJR58aFkI4hloUMVCEs2
IX8iNyDgufoWtPPd7CBtGwMvexd1egPC6c5tAAbF8GuPOey9Os+of41gkIQY/KZB/c6FyMDYV63u
Qkpo8OMvpQ80p8BxagSYbGRvvxYW3p28meAaLVuI4wtsggCNTLSkofHriJdV0KTyk3zzt90+NJnW
3D14PuPTumtyyR1oIsy25rBurVQ4+V7mZV1Ndj2OnaBwGwJwKsRztoZJ/8xoxtBwv7Xko1643GeM
fjr38VFoj1BaJmC1QIFBFCP74XKYD9TCvl96rlqTkNhYe8wwV83wMPOp3NFwMEDqZecQteJpoaEy
InwhSsaMMfcjTppCAl2VqAVDFQXVmXNnxFo3HzskQzeev8UFi0rMI78Nbvl7aDqG4CpR4Mvf1HSE
oSB+bL/w8guUr9/d2/gC2b2jOWL1pEW7VdnEQGxzJB+IqEPm/ujUQp6xpScFCnQqUECbq3FT3gLM
ge7pfkIcnMEbLh5MOti1i0HfmsvVjPLeIknjIIarwouBRBjmEZiqr5Bh3CgYLXyQFnKydwuE9Opb
u+7cEmp7Klhuy4BT7MosuPrDIhneglKU91E58JKVL6ZDkCadechDC4Q463j+wQoVKudV5K77x7yt
6MnCx4IDzqbk9HsO0kVlI1ifJHXy5aF9E3pvAO59zn6NQSfwJWyEj7AIYbPVswlcRQtFJEQm4tu6
IDhlIw8opXk7DUsDvpTPvFqOy7YnVeachxGkv18oH6FfML0jjMOkYq9qHtIBOgjglPGZvTtD/5qB
dFEGKtjMwKv1dNzyfAzc6VbSCK/mXJq9be77JwGvpKPC+fNORzH73e2D9O4TAvlt4FK6fSy64izJ
6J6LVN4+BuiCxEfk4hlZCCH6/aKy/CduUpWXnZBxuv8U7YVdgbRybM1d/JLEawRPDoaVzxHR4wyO
r8tGNW/cn0Av20TuDY28Fx/WSWgQFWEM6NbwjygJhAp194YwKFM/uzMR7euU9mHDsiwciYj8zt65
HWGU2jU2BzfUg4I3Tqeo5SOV0qwcUTw1xfop85WkYp2t5muJg7MgzA2cEtHVNjAlAf/Vt12oKS5e
oxvHWF28WsRqMI/yBPw3PQ84VWk0RS7zZ2eP8u+AMum9/qK/V7FkmQKa6+FmOV4jBzPgMPxl6pOy
BAzPUyxmnGuPVpSJnKsXmAHMxTydAxiS4I9Z5LPm/yn6pWDCieQEQBBzDNj93th1Yyrccms77RFI
fQdESxNHBUNyX9OH8aqNEFfLrOXDZ0+/42Ob41ucKVgspHz2rOixPWMvpUcHX8AcKVtdxfTH9C0O
iXpZfID8cY99R0wZIP4Sq+IlJs1Y+G6VfHR7LiDKc13TMRkfyqizV5LOe0HiVsnecLGhhQLzuuKJ
bzDpcNybkxAUfDD8LnXvh4DEbwTFnzC+b+3SKDYp0s28B23gMzCa6w5sDpVKVIRjjJzHDGX6oaJg
PmN3FU33CKEOOgH5uMGpuaEwqQBKE049Nl9pQU2x7fKFiCS/2lCnrRr8KFucp9UhkmuKtED7dnN4
omKCn9eSEnghbcJIuY05B0L3xrfiX1IlzrzN3ZWZ6v8j7qyTuys97d30OgxkBW1sL3zoO3AZCNVe
YMHy1PFtolT+c1VutwD/ZUQDsF+Z2mXQaKOUT2DTzBL2NEPHLWLA0Eqn8jYXts5vEaL122o0yZiS
1bqeeyxwLwMg4GLEaBTvFFX9CrvNBgY10qSef01jrKRP/VAQzKPBGEyfjHo8htVQbGLaXYQUwJ51
8cOyEUY7ZXf81sZHBnLWT+Uo7+vRXoy6jQ7CGWudhLgbRKbyft79/OlU+cZQCYrBtO9coN90GrYJ
K8YDnk8mQa2fGICB7YRARMEokRgvFUS2ns4/iem8TtT3i/VZCTkHDQFuzldH+RZHVPcZrIN+Xz0R
xXhXkuM07q2PsQbCEppKXbBchh9Ilnj8mkzmhF9UwmJdMm91D404ETVJ2leNPFhexzM/y58ZdlcY
kIksaMHGJJL3mzrEUMroPxh8aN+5YnWw/wy8lbnJt6uKw3/ZJN4zqxKkFRwvd8GlK8HwG/rN3vgS
zCxg/ftk8KWNQeSiwOBHjiWVPeuqKV5qbwpeOIeKaYnwK26xVQp+NcZu4/nL9WZBemujo4tj31+/
N5NoeojB7BtVS8ORWCt3VswF0L3sOKQqJOEiflK/8IANZX9bqTcsrgtQLR8lLUJLC65aJCNTAiQJ
FYTBIuNUl+RK2DGbFxvpXz+X7aUDxTzLw/8X1TsiyDq+bz42v/MfMd9yYgDPveR+YcpR0oTZMp+k
TZ60fdxeVF8Z4o7o5f2WX8BtafMydvJdd/c9j6yx4PEWLU+9VByhu4xwB0/jWu5Ipi1ucdYL98at
Hgr74FwVsWQTpP74nYU+1MtaxbGj4YPALKXOluGQVn6r6XhluwEDeraEQTJXun9ilKzILUp61xZl
HPB3mR277+fl2KWSMvz74chRaWkXzMpk7IPlH5jAPJQZ3UCWbpFkJ+4G7dRR92yCi6hL950oiA+b
cGvb6lnb2RnnYVxRZ18m9yiuJty78MF7ObHAvrEHo4Q0CdeOdZTojARME9ngi/c1jQsH8LsBa9Gt
C0rzy3PIT1AWHtJX7hRWPyZMd70PihcWHjWXrLZ+uB88Xxwai9xKwDA07h98pDLdPCT3p2NByiqv
U3dp22NhtB+5siMe8+vGnwabmZzBmK4yKhEfgObZSnFwWi0pe74RgIdAABFpVibPgqiTEsXy5mb5
qnF9XHXvpkLgLCKcipQzWlO72omrFptq0s9jZnw1O4rynKuJx8xctPV70gcl8lkyZlgyacxJcRG9
drB6IC5wibmI+JYSBzWlVqbz8oISsxobca7PlI/GR2ELGOOc0GSsTnI3CDJ9QEVycQABGIzM242a
M4JSOff6EYxYA8mEiXpOQa1M2jXyyHs66zPDI34eDWHR41mqaZ88g6IvKY1S9jkV8VFysWVKRsbO
zrV3/soX7/I0P5ZyEQKGq40bzb9SlwFUYyngDY8pog+eJ9eOhPl3G0sxn8UnpfgL9Q7q8tRN38l6
pd44WyzA4QYzPIisimEf2ho9dl9bPkIKNmzhRelvv0dmOSyh1ax7tDo3LpquH+FsimZZ6vh//W/J
KIr8rU6Zn/Qao5afn6uVbovR0qaJ1l+7kHdRpsEIiW5f8m5z/u1WhZ1PBUopxJ2fJ047gceuhWsD
uF3jfOxIX86H26yElL+NO/V6Qfncdup2Zcx+tP4athSw5ZxEabwIodiFT3NyrgaOyL79iCVie2t6
kwECvqxhlsaloil9HypkwYDR0lYp6haUV/Q0FXPG+HPrsfGGPM87iYVxlOSmpagvcO3Wn4WG6qJw
/qO8ulLPRj7W+mUiFz8BjTwzLRqp8gB6P2ZACAaQ7YPFg2bPmEocAJO2KelP+/vBdMNsOne9sViJ
JhazKYCk+rHHDESyn5f+bqIs6cqKM+tDmpCnlWed8zDUfx7z4UaLVF31sIoZxAqi5pQISiQ3EKL7
GwM3eMMvOnSPjTy+NM9EOkcCqVO1MGvbtascliZACTtunZeG19U/QSTLfbNgZkbu2gINQLnipMkM
MJyEYEQfumr+drY9nuUvMBA1WdQORngn2fkFcJXTYnCXlJQy8vk9KJ2hnZ3/hIFx9AtR38xwMmzQ
yM/68WqMISN1fhY1ZMa/5PA1DwY+kGHnvuqOuFShbUoDDqjzxeMZITy5Uk9NgslCn+7j4M+PKxO7
2zQCv4b3288/As2i1WPcRg9jjyQreAdHrpgP95rV+1cuNGJrDNj3OkBxXT3L5L1IXUNQqxGNmfz3
bYrR3T3KB3zmmR0N7r8ZSjeB0jj3/jfpqX8+tFLtYiB92ZIVgeRGnPe1s3SmBYUPUT3YygxABTIp
Yz8TGwmCiV/sfCEal8IrpQBcRgvrQtEEq7xE5iJhfV9x9Cr7JLFIsAZY6k67kN6jDMf793eQl9nM
2eqSggjEQGoOCw/S3YmawSJdY3b0ef0IqY3X2qMxdaGtsD0TFc5zPo5Hk1FWIq/C1ZBB/faMfbIL
uchnvtg0Xm+sl4t1S6v5WnXgz2dnxN3bfQhNJmqAbsCqFCkt3GUMwaKoTwnRyInsQ/HvYevl471e
O8gWbB4E29BQo6f3w22oiwEJcWVqlnDxu13ctC3LLYzajFfAJc/L++Hvv3iU3DISzY48nbiIUIQX
T2UDgH+iQLIyjyiRymPlfkop/pL+BAr8mkfjIzs5J+1ZxLoTrEuMj2lVnFf4X1XbK7JgdcMhlsI8
FHibb/ST2wW4YwilQBA2U/5yTdJLDYC+zePk10rD7x4Dt7q9AE2tjiD8tWII845Ox4kognZk6WR8
5iBk5T1rVNGjgD+3t0y1OHpCRpQJRb6TrC8pdifptPOGrTfwqUw2gM8lWXnyw4lWHLmc5c40RCF3
Qzm7b68HomTEXTh/FSLKGhhA8YfoV1C9YBlfuhSqldFHTpX6ME7Opz7nYUwL5obVUBctmATKxGyz
CXDutK7sYO6MWAdRahnUT28FpRvw81dk4QqxQri54biZ6QK/Mh/rYmD4+gGrs+o/UI7HJYLl842V
9g33R/pU1hgRZygQrSFdWTb8cfnnaVYgp+9XBRNdlYP+iTmutLsp65gQxY7jhz4MEPtiQeiArgSJ
n1+JrPOlmTUpMO2B02zeInrl1PMSVGeT2mwwZ1QuVCj0IR9BeOtLzo0SnjFosbo/CcWkqRK6s/UX
mQ4Y0mSWX6QKn7XwnpQBcr0idhKyHoyLAxQlEOppveli7xbexFmRBwSFgHqFd+ozFwlkKS5VKgsb
Dkt8OvldGR0dBgZuJBKuzVj0E5FociEGlbLm6sUsYf5GMHOSFG7bzE7/ZIsAbpmqa7TQnbLrt8yl
FjGk5w7GJ4GlH9JJqhtliNRM8urf/F5AKa3Aa7tDZwtndq95Bql5l+FQGL5r2QEPc06EYjCDIdvA
vc/UBtL/EJV5MUUxuGW9yuesV6I+fMD5e4SIKh+/TFiXkn6ALS/JWOTJn7SWscKdKpfTTiNELUwe
MU3La85mUEKdpMERoJU7Iqh/Yqt4OsRm2Q8b3UZqu8QcFIN2qko84YuUhxvLooly9RH+PWSHU9BI
VD64bxhWKLSMBGcPhUUzciOHC9IWQNozXQQOtHUg2hC6kSh+u6sFcaWGapgM6BtgHBesoNfqPJsn
ZCEaPgl/PUWb8eScVbNmFKPWGeAytT18fNZjlh6UbeK5qcdtkeOa1C0eTrDj+RNmvRsyefzQBhC1
QKx3tX7ZGSq1p6jpz/NfWM3oleDmehre6hlctUkSItUZqIHWlpIPwsiwxe2yhlyUIDKs+3QTWYnK
AlbkdZoAT19Rqd7OchTkmVguZ7SEoUYCzevy1D8+qIp3S7KK+R5QB2iKFaGDLQxGWdIFK+kJLY/2
phdARNxGFVyiZZHww9jhd81DGSaIf9VuZcuvp+Ao7SAt8n2FeraBG985Ml+r6CegisTHj/KELyBu
/4mLlL/n/R9tBthQ/JYa9yDTpxiCDjjN+KAm1fcpFDxutnIEVKugbWnVK1Os8yUJtzpR1KmuKgj0
uGri7MZJ+SM5vUOGhmfFL3VLKx73/ySexkDWgNDV51GWFfn3jLDGlIAFeTy5zybTo3TZcmswufLw
7dN1pKJLNkShP1IFKIaPuyAbPA2+nFMhp1sOFndPTw8u252EVfQwgr8PtKQYCINlEujEc9zXFGj8
GNS0zARuOjobNPRhiGOVY6iDurVDFV68aS2gJL5OhRE89L1Vs1C3saUjnkCGAjkqXRapizvykL2+
6agB2VsXDIiP2DLuTmaWQwMqwUyDrBz3OrIPaSghV6J7rnfJPPEYVT5FqVvSydL/EQ5IS07NYhvF
2raYpHdtme+64UuNAggPzGqP+sJ0xjV91y6wr4p5Sae5L1080iGlzweYMgCAQwLi8eZ5PPT0DhJU
63+vO9cVHu14HLfatwEY0S2RKpAU3BOV0OX9HSICfgK/afEaISdRWYqWeHIaqgUAn2BUc2cJ/57t
0hDshcuVmvf3GxwbQ/bCzbdhoKkODy4ejaaY2wJ+v2uqKUheyIBPRAqAAIkXdfe9aD4+XXYZlwt4
MJAWfcdhyhtD41HR5pIJugFsReJj3bMrv7WtMjr7N44Pf7pmJSXNfkJTMNozSGFYuAS0Z4quePHS
a+qx/DkYz8ml1S4x4T79eF9Pn93yk2hixG0jbtEffrmuq3/E/Lo2mOAN5tSerZIYTbakdz6Po5s0
Ar2/rGp6uftFE9DrIOELER8vHVTkyRn4LvOhCkvlwuos08/y5VzsVsI+emlOCdMqgV4dQMbPisen
GgOcEXTnIc7Ui2rBsRn/NcGltustaj+u1myq776Yp22zq4HmJHH7WdOFKF/lxZ3pMBXnppKlLPxy
TurMJdttWCa0frKJ0Xrwf3Q9GnW9x3rQSZe4RiII1hHp60mWIaD+jiIb+XzMAr3j9OC1DH4gPy35
h9Bja48e9CXn0CGp2a8dFcwU7XK8ktU4eMM67W3FvU9P9ER3kOwFx9pNS7I5+GF9SKhJvpuQPH4f
IGpz25h/StkNWB3lhIOXOCpKpHJejJL6gMmg1pr+Z1P+g/LRczykUnJuhZZlkbr/HgiiKj9+WhvR
5Gu314EvDZFjuPGIbhvy4wZzUDIrwWhyZVzgOUwQ00g2zaY/js/iQSLpDTMPPsqYDwj69m8N5Qs9
kg3eiETxwjS4zdEsw1UCgW7VkaHfK0Iw/LoRP0cjbUq0OzODrR3Ad7wgrGxQ5aqdIaHW9iDr26rb
i7VwOXB5cAfWCLwQVbA4+9dlj8pX2EsnvGzbZ0c3pn52hNNdaG1Z+1EJHjskLCNqqfzXfLTyCsfI
BLtG27hHy4/qj8yfX0Z1uTYxD4WPyhoQPCoPVfmXvLThWZm7uLsDBOwPElNbEKte5/BBiUOPmEz/
4TiiAaQMd6lplWTs+LbZ/SwaD+quaWauandx9OCsDO8sf5vVZQlCnlttRzkhQJbMcVl4yF9wuH4G
/5UXu9At890mtTQq9XnyOx9WvEOtNyHTsDZbZCh7gpnbQ/Bx5aC1FukV7DrKEt4RNQa/0/dA3Top
sQhRUlkVEg3iOZeyBX7FIWR7kUDEAIDE9dyYZpCyvrqHzmcdBiXAoTyIIlj2FRS65wtTfz05+Bne
HDCYd2anKzPwFRFLrgDI5GbZ29gb5VtxsvoBa50RKFsYrBvscsj5n/W45uAFk7Tv602U2p95Vn57
zW5s+6XjTAQzlp4LGh/mhfWxE4xle3rMWZglwrZlRn5qJxmZszliNSXuvLyKHX6CxSRh3QON0Rdv
cvg8TsrZ6WYlNhdz2dhTbsCCJ+FCHo1yFP4BkQ29FxaRgesjNFwv+vqaNp1+rzjP0XZ9hSYuNXBH
1WIz6RelazZCcEz2e3or8Oah8H6HBeKtY/6pvzNLL2eq2xMRGESxTLpvL6fx7ecDNruUa1lKq56G
g29vdawN7RyURsRRFmEZsTLAyXOVOBX9r3YDK56H+ckZUBlAgiBnnjUZnoSagDYAEtAnbKzDCdvW
sSFppnrEcjZrozk8GJHYFEEJdx7Cn+fixGtOuHcph4syyUmVMQQKYqOJ94/4eF4E7bUcWroMcqg5
AqIp0mp0huTkYy4D2Odi7DjM1WtboZxWGZEF3fDzMLJ3go51W0NTpXRKXjJdwGjRms92TyCCfmOA
oa4sa5y5BEupM5kKPgbnCUlRR7Y0UDRH3AyeGLR2eBzrjzBnOHdhZ4wSwayORujQmoFj9er70p5T
agixzuVBcoav8rAaf8aENj/Hpujf6WqdTIyB+efwVE+pooCLtKHBr9wnuu1IljRrYoILx5XDNnM1
17POpsWVfgTo5nWZ1ic5watkCvnkQvKW4ZC99PJBNnoxqAA/fxG876uEM87D5wMB8X7faw/XkJXG
lXh/NAQFGeqNsR6J4PeUdRKte9E0gDfe/8Lb2idO5UGOgfnuxOcchfKjRp/gClOnRBYg56vKadPk
rUJ8RjFu4GVB+TW8oyMjEANZS5IwS/n9zH02w715Qi+mYeaXbu9IPx3zD2rgudKp60hApCQxzr+C
b2qZgznDBOoXRiIjG9guGT+QjZb44coPr+vGJz1N4thRUlTuW65kfxnPIks81i6ByWGcPTGz39mV
rpaBx85CahVLHicN+IZmlmSIWsygsMlPZ2KByDqGmaTl2A1F7zynWQj3dC2lgvgilYC9IdKEknry
3nDKvbeTQ6a+Bvvw22+4Q47JyyQ756X3vpTDfJbGR54CuCfwBJsdpV//5G0zy1hrIJ2N0cXigN6z
VPYHdl3twtorftSkfU0Ti6p0w4fau6jz5SbUdJWQzNsgSPf3+DWNBVnCOjjTpqagOzPhT515cCN9
uB2a8L1QbGKyo8rlL5/ajmYedfIEyeHS7yyPebb6C2s13jycJ9mwx/SmHO2JNFM6fU96ZQFEe8tv
FZKGgaNQFfMP4cFyFARevx3JsLkCZ4BrTDde2dVnIewt/kCoKYYXykCyZqSWUz4cwJodAHyxm+1F
79FoBfsqmHMzxr1kjQj5Q4+RU+DwNbEJxOxl17X3OMrJLVVQ8BoO+AUw1dgA6OFgF4L+TDPyz9M/
mSzATVYWVupfAWPWkO0cZeV15SGr65VfL5a/Ur8gXdEptUFad7rmmqiEvjX3kXSt3IfLy4WnIH/q
7AnDoDpF/fXMThoXBZPIwVbHxHy7VR4NFzP7NVG9jAkUsJ9VOYVBJhkvZCkjYE7F14zr531jKS+/
G7nodlOYn1DXD5uD6LkH+hoZpzOdLrz82G2Z9BtnbLVeJGQcX5l+6fzh2or9FO5gIHQL5zoLYFHS
NPesQS69XxyAoD1Byqdq3unW3V7NpNLSHIMBfapGUrjL25/35uWNkVISo6XIkPrnZZ6WWYSNZYmp
ECSUIfTfiJUT3IaZRkRGogBrMhfkOUE95iBxgqkZVOQKn9WlCO0LEFpBV3HC7tD4iaQNC0Pz7SFk
jEJ1xdabePIf1qTkb8HaklhY+4AgplB539Y9sZ8JEBqb2iKR3ite9TuO2tolate4xAJC9Hy49eg5
V2DWy/s65UlmuJIg/OfmjOp/TXujFGCOLhboeKhDrrXzcsK9SmAMuWX6CBw2ca97Zy1nn38cf7yd
uEb5RMFmyoG/nyzDU7monaT2u6ck6jd8qb1SdCaVdob+LkZ9A6jxySLEssaeONbl1Gl51Xh3T6u4
O8t23f85ZStBJnsFNV4uQCQafgaI+kS/u3hvsa/9xsdUhth87kF0107HUeZJE5hzyndP8jN7Swym
AxvMQiKkh79A0pNjDkno4a2k8q72bhWqnYWarW93XU51qsRRbcM9CwQYhh5cQ5R4BlPsFCl2vnb6
ZikCe0AlHM6xqwylSrGUY6gCRR0QVDPvkkfX4FVbg9NvTSMML45yCMmQPwMBF+UWwlzFQ1UR4unV
LRb6ftxv4QJcPhFV95/C9sqA6/7ctf7udkP6o7C82sqDK/aq5XCImqLm9/KeaDB9GXKXpZyh1vtj
7wBcC1t8SVIr6PqjOULZfSXD8K8EriaWOPregGa4531DGOGSe4PbJ/O20LXM5YaZ/WKaoV3TiCNd
34OMpa6bPBaYiXXNIVI1XvlMFaa0UZV4zTLW30HY8F5doH+cyBm8u48bPwNFC32cCQHPiLZVT98f
y2EeTQor7w58ucfaS09tNRjUAj+VQsAO1zhbNWH38jCKzRvM0B7W/cZxfm4g40PVbk+jaIl4WX4+
ic4qG4McGnTBSvY7WzEP6xCYysj01DvVOr0cmcT3S+6QwE2IgT1VpP03tWT4sqCV4MXrLq6cM8e/
jjtTseWKWuglqemeexZSF7E+ZDRjMJ+YXBjueKzGtXAtJHBg+8x3hCJ9ylTM5TrJUR3o3DMaeN7/
xFWqVO9dAgQI2EORSjRpYHkTu7yMm7Ih3g5ovPgrB4MbNild1kBk8OM+u73jFHLmDwCaLB7kA8sj
zNyppR26hMR3XVo2xf76skxUkq4pWS6hv/54IjoPGHCTS0UV/lOpKwFY6VCNN/F2xJ0wJJ9UmJlp
YOT0IU6Fdo14eSCDwXYOb13PRIZIPIqSQ1IVNIaWnWKcSTHcp0n0epPB13uH3npLuowlyI6jzSRQ
hTBIpc/7eiOSAN7BlfbzrRraMHcYLxZY52aR4JlIqcJMR7A15ZiVURMsXWN0wPwQAWum440ferUZ
rzS5iwyFRKlRwMnh7lZEyiBwbyOuSMo7NLwvHNpD8PJj9R7L0GkIKBsYkKlEawp/ugvbE6Idqmaq
nXLE7B+5s6gI/lCsscBZfpr/iH13CPVFV7DwYcrX28tozIGGa+Gq7DGZsMCUPMawwyw1/t3l5zbH
y/gdyGNfO7a1/DWx7rgjrv7uxviEAQFojtgzHZFSl0VFjE1e3/1btdt6zJQ0p1wyLcPV1rOjf0t+
xlNtDtnY+JGoVkeeDnXz6/rYYGh3/4D4t+nMXa5Q1ehtBWa6urLKXxaOqnqqgPcZKmb/gWOs7DDu
VkbA+1w1xbrvhYlFG8Oy0/Rk2F+5Pbtiqtk9aXx7TtJPEu02Z2i6k3/9171Bs7t62n02ZqB8qfuB
UYwx6L5e6gWztXpnd1qgyqaCJB71ge6bijSIiHG5FzoAJucyGJ7i7tpm0cPjD3DG7J1AkWPydGIo
DTLfOEPXr68vnEkxw//HFkORiDAgNtbMCXlN3bRlHWJyrAHbZ7ug9Gv9wLBGLyl39yByKo4Mq0cG
FZORzt2KwDg76kMEpqBWKYlQnKbvZIJC7ZVNoPYGqSB1y1lhU3gVV55MkieeZpIK7SfvW2BlHgCt
nEJ5SLB/jUUrMD1hp6Bc6/id5WuraFVymkdqY6F8FQGcylK4mcx18CN/cb35UQ04HVsT+5kfDvO7
JadYTyjUvMXTa2CuPpf9GJmx/kCZPwO+IsZRfBHug2l/mI4GCTdAuCanMgpSNBqHcY4U7TZTvUOx
FNRCGuHGnJ2XjTkfH0ZhXUoQPHkuANa1ztdjdAMPCJCcy47n075Gpo3sY3LbgHSGxDPA9clhfbZE
oVhbIURbLxCMiA0fgeBBVvKyBTi+whB9w4HSjtM5vdyIHi1xwZRM+hH2mgDPxs5R2Eex7ty6t6Wl
ZNUJgBnYqSe965zf1nkxCKr6GvAba6qnZ8wM5Am1DxdN1nkgDlcQCi8uAEUVFy3+AX2o0Yid79MN
cOdfSJYtWT6WUMLtKQBfU9WLIEB9OF+mo2la4q+Cna2JEa/r42JrVV6qvqRF3xvdK+EWw/TQDzTH
HwkvBL++MTnBIxjBIhpPTgKgoGTzdUtz7yQnnfWq2QNMWxasUcx3RCufhkR8y47gHodouYUug/3M
9fIbmSkO4PqmCIL+F17/qjJ7S4Uh3Q87KPSeFCLH/v3qzJ8+uDJEinxH8td4W4xS03+qeZmofQ0d
pAC65KqfcYMZRcYwTD1sKWMccCmoAbasPG8XIyt7ySmvwnoq1XAstwi649AsDeuDK6oNQ7J6Zwc/
ELwLo8tYmw4ao4OstesPxCK7Og41TWX7sTMhF0/OZXP1XyWUfhx3rMtCxRuJHi/2OEpmwqScMu4b
kYBjm1ss5EfKrWcX0tfaYcJoYTas6VLhGEIlZ3doAw9LGnNM8QVt5vg88FyMw0JD/pfrdO39ydJY
BPEr+zdn2whhinjn9EDdLb4YwUs5TRajdxHuoLyjjboth+PbWAT5plm5aq2i2a9kY49o7Ru9PjO6
lSiLsarmNh1lfgQKsUyPDt3Z8mnV4pIgG+qXre4oWUMSbCeHq513BXr2dHAazQhNOhGP4OYf3VAL
yPlBbxEnkqrb464hpH0RTQ4kEWea+8WWcmrnetjvJRkEzfILNcTmM/5fefHrfTCgEMu7Kuwoueyx
Vl2dCNB7XdIWHj6JLU40E5Nysk6LOmXkT0pCA07JM/AbnTAg1Q2wrutRelOdXTncWvMxDCteEkS2
b5nm1jsBaaRTD7vcT+8ps6dvDvui7BpdSG88SyaUiZpHvvdZTjLfbYaUY+lPxViojQskrLpX3Rqx
HTnlhpDTqYKA7RtBT3E6Nf0Ciz1XTx3rfaxsOc65YJFpF3DuKJ9/H73ONgSPN5AwTwR2rnnuuj3X
di29JhvHNIEPXd193oxp4BMt1qn5Azk5cNyAb4z03dCgvTxxVN4vaL74kuYKwp0p1eHAm31snQlT
qg9kR+EPepiMbdGiUGJBrpSvg2ZOlekOM+0cD58C4HTMAUL5l1sGkxyUJ3T3jWRIMJC16F+Clc6L
L4xfRqyViNqtTKX3GGWesUIjXJMLTqw+Yitk1XaKaLXbVN58FRimQx9MX6C3R4OLCGxGSqG8cty1
0MaPfN02zw8VYpa9PAjQ/qiioJkcn5rs+9OtHULsqRbiTvpk9KEtJKMo5IC5Jt3GWeH7bLdSCo/j
FDd2TrEsnlABXnOQqGpVoF1Q6695vLydSAcasLFPcWwJ/EO00VGIQBCwzKdkvlrGyXHd/8ZotuJt
OXsLmvXOhTeNGW2AnxNZXukJRSYIk46Dh6w3WCmIa/kjm/EnCPkMeK60Agxgsga15G64pJ5Y/buz
YF8o1DBUSWVzBFCWlDXHNYTj+ralZoOq7rraKqap1Kz+aeuOA2mHoKwJ63d+KhL3S8t8Nar8dK5J
6No147mfX7HDvk8+nukF675NyFEpcAl8YCubiMBUGwpeNj3/pe/iyZRG4HSYZbVSa9XNPqwWVQY9
gm7SiU0rXX1jpQo4/tfKmvbOlD1Famt9BB0MHddcnZLgSn8q85gsK4oXUiMWiUe6gjWwmE+NL7Yq
0JCk4BGeGWGPXsZO1gDPqLcEnpPhpMkcz4Rz76X4clsxkORtvuQ3bARHjpJF0YtNDTu9DLcAYwwm
qassQ5V6GN2yL2BxStvgaFYTvw+0WEkXX4G0SphhINHq+ZMsM5DQdohue6prGQ3DmZbtM7GUyzrs
SUGONpThiXkIh8ECE4llndfbkkjO+rfEwx7RAvG4b0z83WJT8rmfgJfuN4hriLy1gmAFb+hn+Sor
pMeRAUWMvnY5lWFWIoTCGjSfdDoatry207LXq6v7mCo4QW7nAe3KXZ1xts5J9L/b6Z1IC5OX/IYZ
cbqBfMwk5mIo32VQ+GOIMHnkgCZlugLbqH9Ei2yZQMGwIlQUJ2wdhOxjphOWYufFJeleBVDq6Msd
fGzLcBHLxZgvK2rv2w8x2joZDxtTKQma3/Wsg7AkDofXFeHy30ZbzQWaGeBGSrYD5xFp9StBDOWW
eUSngAObarCgMG5JhYWnmmMvP3C5Y3IsoYM9TJfy9WW/inBK+/ot1R9ic8mTvsywFNooiC0ijOy0
teRg+fjUXeNZzvaP8tl2GCsgXeVi0Nn75Tds+6y2ZDFHvy0BUjpH6JDEMrHcnGaol2rri0ejl5a8
Il60FGpiCjadN3dr0ywpFANzH4sSIjVJJwulPwhhzM6t6lBmm/TEKOUnkpaXE5PUi0E5W0SHyNEH
OzBvjaTeY5m7pMsCHUooXEYdwxYKpU6uPR8wS6WlMyuSf++woSRr6x7efKqOzx24GRKFYjXs/7ub
OnXXhsyDQQ+HOdPeQ2Vkn3tkbBTtB+QJSfnjeVzAeWbNdsX8XyLSNlU3lyuQgFNpIFXrR7TVMeQv
BtXy0XVMHecBwroPL3WJ2YasBEmm8Ll2WbeDesYK3UgdqF/ImKxvdTviCDmxeprSUyO7woXD6FLz
VZT7BbMTCNGyCRvy/vHa1fmnaDvOQEMRUxwgU8rovxkHzUL+2DmNT6qR1I9xavgS5E1AgNdu/7UQ
CeNHmMV9mphsQLXucjpiT4Mr+BR0IMIMlU3uldfU1hpWUGnggW4spiKVU3dEnrDjqvC3PEwh/UTX
mLI5sCL6E9to9AV/DzPefw7RTFcySZlEycVNt1C2n01QR4APxtz0eAfAfXxO3u63hdBugFesEM88
j8MDVUOtjFEYu3akh4f/OEALPFZBvYACnulQ6tKi5fUkz2oKJIqLRFsLEb2J2H7nUJ1npoYMXacM
s7eh9J7N/l0X0zDRdgy6hfewdPfHZOOgJMkX5RdHTziw/px472RnLa35Lwb9H+OsURSGiwIjFl8q
2QhCK5sIa9/85uvmXIWJO21LtECotBNVCSahpurz6mUstO+0GzXmT5yuVHTMVa5W3tUpP5UTKtLx
F62rk3akgAYWUjJ8Z03L7LWLE/aFm+EN+d+UBqsP6p+SOhLaJdOvPi9gUJAv9yp/J38181ynwaAd
5CQvafKWxtYMRJ9Je+APeX5q893OmrRp+SFlQ94I2Eul9OvW2D98WVGlbs2R01NEr0J2oUaAcy1R
AtBy9LrGMTAhCmprFoN9TzVmhG5cpAyyHN8baalYdxxAEaZk/BX7p3mQSQ8ceAA5qSVc/ICgbthl
FnDCMItxVb9M9HRYtb5VNexqWfMbhfOe23mLVY30rA5PCGqIQWDE9jxuJRhoG8mJO0lZG09SMWt4
L6hr5sUsFyZfoRwfhzd0oKtCys3M/HNd9aP6n/SZBVW+BKHsoBV7miHcRHEkVXGjPi6pE3fjsNS1
s1j54E/OJjRjfvJxdtXUHxWelTANERoGdk98POxZ5fGfO8zpaNHYHiAi3kjDmLnAIrqj9H+Pj/YS
9oNuCqWR1LAuHO1ZmLmaChGMYnOTFRZXeQs3YM05bwIxt5HgUt4GN4Z+bHo2nezqx/AShQZ8GNyQ
V3Mtr7tHUdpF0dyeU7YoHxCznB8aC2X4weiCGt7E4AmRtGPmIXquVR+RW+p3mjSSO6TxRxPDC/aD
hD12F4+2sQnZtcONiJG5u30w/QOexbBfnDJm1BoByj/mS64Ozin03ErD+Wpar20g/EjKeiXXUnOt
2blw9SB47mkouw/ebZjutJmO6OBWZbRjPVFzAUo2l9mROlhNVM1lF+arcydWMmiEQ9yp1DXuV6lo
vr7X+jW86VShbiWquii7ra9bVhAKUNEGNRxUxhIO1tPCkPJeczryliBdDmoJJMX51ROTlEIDX9Nf
Rnf7EdKBjMKWj60nu8PQ6Olj9q6ifK7zGB3ezFFAbNiZJaovdZKWsX5wRXSArSWWfUXhWkYSZhyT
V4X2i4QrsbNQ8TAwYuCYpUypCV0eVfqaalIOJXARTfOuMjJYbTFWTFGepmFEgUNw2JBVWeS7eRw8
X2oSOtkfJjzfgYCzNGLraNXHJnGBJk/CRjctsC3vjeNmDnrUS1ihJvo/YBR4JVi1lGS6fSi2rW0c
U+geWELvi6QP3+/BL9K0WdGjGzHbGs4nl3fhO3fJNTu/byqDbjgMudyhVRFX3ux+nqUKgGjHAGer
pAIwK+mfSKNxS6e8VYRQQyokE4pqKtlExALgHThHecSuNrmLFIgVRo4R96d6mTnn+7pwHTM/96IA
D3tMShRWkVzFEwRXJNghs9SBJ/Y2yVSVG6PBNC7Z4EGJsgpI+nxxgLk7rubRa8MofECBbP+G8Ap/
AEUN3OJaSdHGbge/TfmZQqff9SUfVNt5zWIK563qatKgg7Vn9ivdi1cvt+6V7tfdczIwp1YeMLwn
21WjFIfur5SNUdAXP1IC+p5GrHEoK38pgcMPcH38dHFDnOaCr18/4z0wvqrGAx8dY/TJ4Du2pgNu
i6dEIVtH+fKDpTTuUFZM6RxY7f5f/Ii27T6xnyfau15ZCVFgqfdU8gzqcTCEwXeBa6N2C5gp9YTN
0TRfAacpVHnqxoDQ68CjeFz5e9XI9DWN1QRDhaFxizTAbNMfYhQCpnlcONncW/XqLxtW28azKvGm
M2p29YiD24fCNcCgqzeq9e6gQOhNOXKC1XQNbRzf3JVHrx1jyilJPlePCKXWkqhNw9xsZg8Kgvr9
DZWy06dZK4Lcdgd8Sj8aaKhmx4WBLp0CLLyIqBbbq+Q3sMCUSP2fMo+oHoI3qijq/TK3b2D1w9xe
aCmX+4mILDFz520wYfU4WQtxhapDkdFrblbh109XSuenTJN0TzuyYc15KR3nSKFEaIZUswPkVgTB
0TgJ77asrru8rbXpDde/bGbklPW1pV3GyNYdZTqiW0EVFFBTqxt0DLqDQVZUhGweBXY163KEDv3y
U5ZFKMk0+StbKYL9F1hNa/hfkGqeldcqwex68WZ5bsU3xkdb+WLSlJMMA0OGW6tehaoUT8QAYtwW
cs3d4ktfiyb8P2Rc1Omng/Px5gCsAxAFk09fQiIutSruTAxAuVockYBSkn/aaakTnfe4UQ6fhTn/
rnCBcjT44j6Qt/R9ctaOqayB3cECSPCPvOiKbtEc4I9kdI6t/jp++37Y7Phh+S+SPAnjeRb31RnT
R9epv0G0OCE/AULcZNzXpiu1n1ULiRZiZ+uKpZt5KwCORxE3mzVDych9Gmc0qHOvt9AiZQk4DglB
UGMFoBpfWrKAnJHgqU0KPvNHYXX/0o1nNzAHTzbnqBQ0BYiABarGf6ycs4p18aZEreiAgaTNrc4d
FlpglSW1Qz7sM/6DGiMxg7mrPCKL9ZRJRzVr8PnIAozmUphJ0zl5/+2hFl7UDsRp5BaBHad8c96N
VizAf8uQbbMZq6MMnnRcfAh1pSbBmmHfDyUru2BMXRb8petEwixNkrb9i+xm/HvD+UxtxAL/B2hN
Or0pWaqr+B0Rq/feHJMWMtIEP0e55++0gpCxIepkBLtosfo7G8yNZcPDP2U5FqlHh58I1BjhuOTx
mufcus0zoahnYg9NLFNK1+rs88DTicqd4lt7spK8uvJndEmMSCxskyN/6+HMqX69/THcmdjM40yg
9w/r3NvOZhfInRaWVqgZAMjo0XeSneVUUsc/2+2q7Ii8ofNXNrEZFwvmIG26O319GwMCUwt1qYZ3
IF4+HGTAL8bHptFELLDCtvHKS+IuE0gZPuvY9hBcT99KXsKCGwXneOt324US5t5OAV43TCO+vsJe
4PoF13KeDTu37O5aRXvzeQnL4aeFyTVkMc+bJjNH4nJGRnOVtl1VDxtMhMXzQQFMQRCQHR7T9LiU
NOl8XASNcMXyQIQd7TvTli4uEWmc2MDXkTg57gFC3XMf6jpjK13+WPX7189M5KD+ls3ccuZGlT9j
emuRKpcTnSq6CTLMkMP3/ZSsu55rdoprZWLUocLOP7Wq9/+KT5KB4slDUx8jzPb3CERV041hjKst
dirdy/IoynlrfhpF+l4tXINZjOda3agT8qI0bxvJUTb51MERV8qhnmtiheOumltL7qW+UmgBpb3k
ETpYkFfluHg+YZhkQLRrg9A+z6MDeq9zBL0RAKQo2+1YaM4e0Y2xjYYbfzW6E0LqecVqP4GQ9KjG
Mh3tdTooYYYp7I2ZIGovPixgTewoJRznInnH1VzSfLORgSURFH9JnY7nCa+DDZIs8Ji1zKIY2wVG
NyfwFd3IjYFJRslH0B+3w4+8JUPHaK0YjYQl/zrlVml9BE7tOY3pP4aV3uBCVyhWSxLyKGOQJ2v6
sa3TTU9kEgyk2VcY9wszOQogjVEpkZ/EyyWnZXPdD9ZD6jiin6lqwVehGmRur+IORSfxR320eryS
FhXQd2mkLPQhX0vciV1E5MlF+OPncOwRO10omDuALEmdegBtwQGEwvHZYXv9nGxUO7mse2dQxJ4R
3q6MPybLFb0vTDipKWm5i2n/KKUh/iOJLJYrRhe2/ZnI/0Xdnf8lLijIqGMC3JhDuV/pNDM/rBPM
xViEaVfT7R8eto3I0+kLoPKoPD74yJvrVI4ND7KUP/Ngblee3ffHNZYceZBMyjB+HdJXpbhQIYuP
oR7UPX0zp+PrjG2z5ZcIWFMiuw39G5XKh8MbfqRt/fMv2wAiqpi6YEjCm7/PioTz60xEuPwc0H9O
soWoGawDiwcOglbpVXd2b8fpnZNd+TogrdwCZP9zyqpaNKJ8TTE+saYRI+pbOBsiTLsykiOuq3pm
QoeJPmIDOuPRFeDyL2W53uD3jGxbshDj9M2js8tSB0Y3TJ6R9fMGh5JL6X1gMl8KukmaPAXpkApb
e6TidKpuJECyHMj8kFirBV+bWCkFjfiewr2fEJjxvhobQ0+gYASuXwVhXbKQpImoYuJFiQJ3+qpS
6o3Y59gADsM1oIZ2RezhRnB3959pBq3aFgBmzfRUa94OO/SNdeNgV3d1wH9M6pujnLjnMfHrg8K+
jcuy/3b28/FOKJ0qAS02AAzgcPCFYSupCxi1WPNGS/3DyBWma7157WQAiuqKAgKxR8Nvm8ScOIYu
dslWR31xj7dw1SHpWt7dggpnZLCrV+5EpACXIB5xsThAGKwf5XekzXYT3+9xLUtKna5V2zmKAfUZ
ZoDCKZcRJk9Iwhk2KL4bfcc8v+baREK1plKTWXPyRBaGRev7oStUek29VuYXV1+dYUyAzxtppE23
osiG7qoZm44ReMFXHw42Fl/1yu5wZbBA5lAfne/LW6yKtKb6myNPgNl4SO5dfST/0ChHbgf10dXJ
3+Ag9BFGIR5JH1t18Qxq6FhBWGxS/C+B0V+6EvD/2rog2YZNON+P/6jAxHApcWQNr+g8Cgw64Mmk
W+D5uwHQ5MW+BKXZWumrlpuBpnmCE4cfzq92yjWBDwp0a+GHL0hjtS2VB8kZdOs4p03C93K2gFH7
2sp9SQx3z1opbewg1+GBDRnqwVyEH5UuMRiHJkGKRaO3SwrhN7W4iOJkdwc2j0ue8th/l/qoM6Xn
cTjNDCFLEs55gqhawwh8SliSQW/R3mxpeiF5dOYPoTOjPTRweomDzjni+CEsrziI6hnzXLkVDuZX
WKhR2VU+FX5k/2lYpj9vDwUfaL8hp7IxDToD3O9J4SoTAgLTsnk5fxj9DUlDNGoX4Oh8OmEzIL/U
8MOgvykTVv0PYmSSx7/ILoHp/rJghryYq0aHjzp5QZIPvo4GG7Q9Um5G0aMrNMq/jy5cRn4Wx4TP
WXJI7/aAQ+U0qxH7VASHhM4XIsKFi0BmqROvyA3iZwrK/ZZsmZkz0c6Siy5qSt102cFq58NUwfbp
yR0OvABXN81DP3EhwDXFNywmafi/RPJ9yd+5KI8MKCxEb1mnscYd//cl5Zlc63xpFg6O7QVjLA+Z
AYZkizp1u2b2t2JgLQOgurcicxVo65jgC1jr7EdqUPS+Ktxmif5Rjy3cVJvq3XM72HqJA3K5RBfZ
JqzaMekV7KKGCKgRzWnb3Rnu/FrqeqVJJz8nvHfqizjtDECmuKAL3s39KyHULJ/n6thScZ8dq8o0
XpQ1HtTiEqUrx+zyh8TnlsX1U9iQuik4pQr2/iktTTVdpIbudXptAJiZ+9ErXZ8Y9VEGyD7dkGgZ
EE2DPPL9b8oIbYqtdzO+BHqeOo/N/FPPktVl9BdJvfV3uZVktH8dswKHZ/sjeIgAK8smPwFzeifY
4jkZWcs91DoeZtzZ1+cRFSOX00TzX54eHrjLVX7uyZW71gA0ryqm3E0241zAMUnCbkXxmQonw2NQ
jeIZjddeE/NBrg2PzmxbFsdB5ILh6H183wO6HBOPIxlHT+m0bHEg7vpZ6ipKFsw/VE0uydhugy7x
RnDXQZpbp3NAYyDb7jOe0Gorli3tNdvnzwoobnDS8jLa42IgzTu0gwXQ1JEkmZBKaB6OXhf1QUvH
iyP9AF6g/W8oX8/R6aRHZW6jaacGSDt/95QUEVFYEBn/t12CVqVobfiVSM/YkMGgZGpggCA8GeB0
by6CM+7CfLZFbKGQbNZdAC6eLWjgCbDihRulILQwqTl5AbfE68Eo6sje9zD3vf0+t4pIg59mCg8U
2htLeq2rXAypsv9nipu2fuitUFbdXY6Ahm691I48oxgVzjip1KUq7m1o6J90txYOyXhBorS3HEUy
OUc22n9phKQStZb0hGjP+ocIvNXTY8MffsYgFOnvXmUxsZUHe5QvrpXBsnJlqR79crDOR/bDnYVk
AVND47MTBSx8rr+6NbxLIT5P6ghfbI+HojOlaT6CGB0iA7kprpRjlrM1qGfG5/0pK6SzALOfoI+Q
aMAfCgpwaUHKkcImtX6i1Q1bwAB2LAmBxxKgmDw2IxeUq6PmQwZlSkPXtg6sk2vq08HgEYRkOF4V
C+3llCTIOcXeFbUC5o12QfAL3cL4//biofo2lxeBakQh4cfX8RF9EpJulQ8QxZsloP5ZRlKOxbjI
8euJjxyaGg8BgA4Dp9qi4yCCVSXsBb0Tmfxqq0IhGxPeyYYwXXTS5Euj7CyGcJboF/BiU3FAYnwA
PRB+8JX3doRU71fbX4lmxbaPZUPfsUqbCRCBdDDuaHU1jLZDCz/24OgP24a0+YXAsMIx3FcsSu8z
hAIEVIG1Eg3jZpD0HUoSZtfZYnl4gKf3W2A6zjPjNu2NAh4To5g0sSgqMJoYM7xpptxQg05FO8Dx
Huq+maztU/bscR5kXlpMoPaEBoJPgRqd7Iinyl6T5YX0piapczXl2kfZpL0TbyVbGjSxDjdIeaeM
rIlhWpo6cxnAePDTR0wF4BXthMPsitb+YRAKORo/33oCGcGBv0+cWBY0yIUcaov2hvCsP0WR6Xx4
rCKqOEhzy+8N5lUJ7Av/+mtWmDVBo4G6Xcc6dt8ATyVXA+kOVbvkDGX+k9J728fkRWynY0NHmxJ9
d6vAIGgYpbxX2nxMALGLWhklAM2S398vTObBS7WfBOTzUu5EN9TQS2kOejeoHyu1g31IPXzxN0Pk
yl1bchpEgBPI30m7DiJA2cMSvtVO1anksk2DMSeEJ8nYzvvPx5bqiaWTnPpQIJkKCZ8Rg5xuW9nb
yTL3o2z6v0nsV3OKDvNVNJWekHEa8FpqyQGp5KGoLM9P0SMUr3jCDwGX5ur2Xj3IEkta3yZAGyMx
JhjZTE3vDb9xEfCT3w6qD1sW/+1pjo6S2SjhY+VN8QTAYEC0EFmP5n2E0qxmRzTxAR1NR1YV3VCZ
RCST4I7HAZW6LEDnPK7JLfN5feoDB2FVHcuyxzpJAO/vK8n/ha7Ne0RBItP4KFWPHOzAtKAS8aft
uZTmrZEKHtQDqgio3TlfZd7h6fHC8PM3XvcLwFc52ShuJzxMYWBGO/0hFryG4Df8ZumKwZkospNS
CKh2jUc7FJsjcCGxwwtERx76DVyHAAnLYxWxXjtXLFJ5ydrl+eXBJTk+BphSBGYSefBR+YNCxGhK
roDMtOHvIjCSfzCfJGNcJbExbcD7g8DVAaCzb72ehq6w/65uf8PUowQI98WB1XlaY5Z8nnj0eGEU
IQdulQ0N/NRphye6D9PtZbAn3YWGlhxXRqvMI7i4JqY3DgzBR+uSe2q7s7JeKO+kzP3gG7b3Bv39
agMulE/ORA1YhlGASA7Z5h+29brXNaRoSp/dazU7FdXQ7MBHW5LgsjLal9o9TbWRMDHgwAiC1zdC
jpl4ChgEPL7k5GOCJYtp97t61qzc7JgfuDEHqzdXier4WBFswuq96UyDPTOoXyKDv6NawmXOe3+J
e9By8KKi89DgMkVuJYvFVKNHn1vj+TGsaqOK+TDc6az7WLLTfFzmPL6DlU5YPw33M0yEWhWydJlh
NbOuzAnHtwcga2OPnNfCSOVFjwLOPNU8CnoW2Lcb0eRgx6HAliM+fFdvw7BPkNc0hZag32qGnE7Z
yhZaOjP4h7bsZvN4ld0exfWsR8mE8uTxScSkNCl1NVVSOHzZAwO4MdkC+mufRsWaZK7vV4Cqeu98
65HLxuqPedlM99IDTsTRUUW+cjqtnDO7tSna/7LLocKctB132PRhM/tdrdgJELT30X7RiHJMv2Mu
8UzCOuHTpkqKXNAtL99o30JXEmNFa9oJt1BiPqz+YspldviyPIIt3D521dziiBQbw7v8Sy4uPLWi
2dwm5JJA1K5Km82LjVVpyY+WajrL+RhqqNlaLJ9GXdAp3XBQum8XZDsKGA2pCWlXV9DOfRtZwzhi
+DGFKZI90VNERaiQoUYhm8ByuQcsP0i8s6mNhuYOv7BI5Oo6I2rVjmLmxuhXl4cJCCuS33QvBEVn
9yxbu6xbGlE3W7vR9DiyLPB4muzZCwShBRWF26t4qZLIbSftGPwuVSo8bKsdUMSDMsSH8JveS3Li
LBY+8y0C5m6ZePK/+TCgwyyz448f+uW2KtdOV/zPptFz2ZgNCUmROPBeFs+o5feWkg5mQEGOn2sR
eE0vtK8LCGqwpODeycd6akvtn5xVASxYGcjg1eH/QoroOqE2au2KQ8kP8Xxc00QXyyPHcXBfQCFx
KRib1i32rp53XuTkGPGee5aeblhowrS1N9AWoKbNvlNL3U8SR03kDnCYL4uvLp1kRyUL7UDoIBbx
1Oz6uSPG6CMLO6BLTtK/S3wVDYRrNeiCa0eA5SA9jFxcAn+YIX4+bea7DQWJK7ioqZsh7MuIGnu6
+EcZt+qvWubCLvkR42Fw/U1jak6TS7iN0SUuwtJcG3D/zoxjt//A+cIJEj36NQRGohFPbEsGI6WC
8QWGcU/8w4AZrY/yTA9zRk7BmsWHqfLSolkz/f5fbPM0jqMkq7uIGGk8mttkZqGPlAVfZec336gV
rAAyKp0kW63eD6FY4t+9uvhtOKtzeJni9CkJfEqcMuAoU5+TKNhud/883mOc7eDwZQwgjx/AzSyp
cNlU43TcMl4ItER0rrN67z5aRAX10yMrzEjFUPG58x5J/t8OuvbDrIaK51C3f3b0ehqseGQErCg0
dPf1Ati5dGpkA9fHEb+VGAu565bQ9Bwp/Hjtz8f1b7zAuJOK9eadMV6/FWTDlnsvaLZucLQVzjfA
s3TwZvJ0robeB+yyYe9X41KLwFM3WHqi11++I+wg7/IdKE9h+hI6AN3H3KUPKU2pI7+CDlIIjN8R
p1MzKZuRl8pZ5jCiNIUYKJy+HbpJJMTtwzlQ6wCfPXMYCSfEhzXQg/1mvIuwsamkoDFUylNxapsB
H2cPlrr6bTbeueyziH4E0mVLZPBQI8yzTycKlD6lx3GzJmmrkodQCYh7Dt1nGFi7wSS8Kmc5fYTl
+q/3RJA23aN5eC2qca8/6g9aEZp4mdhqSYb4YLEL+KQI0/tYPfzRSe74UCneKiHcgPjiB8wGJoUj
FhQcG+UClvYP8IEUevrO0CY4ekq/0nf91VudeHigIJpCE98DZKI5UHxTL/92c7FUBi6ggj14IZx5
1tPJFG8mEStOtDIZqf/e0o6E43+lPvC1lEWP1TSP4EuKE2I+ZiHQPl00j4mDUWjJJUsTk4PdeOJv
siBOREZ3wWaRk64etv9EUPbg6OEwWKH/ex2qNdfhI2oiKcdq5j/PbaqAvG9/Azd5/DL41Z1nhcc9
JM4D+HJH5pwZJ5rOcxneoprW1hBvJj/uXLU65NEzisVSfty2z4Q5oZqhGdTTKKguUj8tal/w3ARZ
21l2wXOd6zs2HjwWx1l7VW9tANeLQ30OuJKJQdJvyFTWuZR+X1LY+K4PsAIhHHcXjwxiq7swXpuf
r4Jqw/Spr+dno5LKubZAyGqJpFnHIc8lPmZBHxk8WvW0hCk3wMJA6aKDfjTMKw/zPQWzbJNMc8CY
HpGCl0Vm7l4CCFGdGpKHckQtjsTSjwS2cMmYcEdbaPDMMqREp7gpLQ3PcKgl5Tb6HnFKAdzcPgde
Pl15KTIrh70gV3Z6uhWZVgwIhfRdReBHPxuc4vWfx/uD71a++Y1+KBYDoMMqEXn3MOkmys0meFzT
YlWuP2Cnzfa9ysEsk2XI+gLIUumfdcf6g7HGlJawkh17hz9BIHIEt2EtTusNZyxeXo8t2LQr5JH4
jyCNcVwLG0rEwaimo4Kb60ujTdmdiQ0USzAGR9I/eyU1pqhke/JneyZWF25XzHNLHHLwmzbftwKb
48cH+v3AVp5jZUeuGX5KXfkU7hhIObEmlpUu6rI6w7E/fsY+0KvptzufzxJc+cnQ0JqCMXEq7XDY
GiHjgZFcWl7QBTibKd5mFik/4ieh7UqTnbMRfN7S2M75qgK/bn2xG/1xDXfMa2EGN1DleNAlqHaj
o453QiPNhJmxAXHTzmWpMTM6d9p+X6AfUd6McOh+T63Dr73fbp1IrFXTy967Xt7yHgvW9t8hPF+p
7fkqoVX27hWhEdwxYKtXKVWBR+R7vuwdB81cHAwgZxoQ3Y11w1RJP4ONwyaHHSbqpU/DVSjdu2/F
i5hl6cCJPGSVXowqovyD6AxxXQMO+RtUN5bwTC8Mqc+DNUBkqhv1KqRFcZM5VLG9W191LPGrEIlD
fprcv/3ktCibbcsmy2ey3VMlo8oNnjne9j7xoIzAIP3rgdQKFObXvhV7atEoZPEBoVlGf0DpIy9C
UvF0tsQIr0hN3EYF53APvdbLiFGrdbVVqX3Lo6vRO5ZYnEv8J+K0alMXbf0aEvvdl9SMG2kqYEGi
mBV9fPPg5PDimHICH3dwvfll4ZvLVLRGPJr6Xr/Wp+0ZMuCqjJKEvRrc7EdZJpXZH3C4jxYShXCV
YqO0SmbyF8RXKoPt7KLmji6+1qbwubbfo3BL7V1jFHpSI+yvyok2W6lXtouSho3lC3NDXkodsFYD
U0VR9rRTQNN3xbMwMHiqMPL6qsFxzcLRWAH3q8FuEX1NLtydCvBi/pa46xJsyyBVdHoJJ/Gqqj2f
zdQM51T4RPdk4texYiQfn/hdDm3W3N+30MdpJ3F3CflggXNjZhcKjpk3EYSxLP+XlEr6P21S2nXU
TukW0IdVrzYrcMm7ZWJf2cI/lLU7lqOJVkTlyRNfR10QcilK9tLoOGiccvcKK5J5oqj2tQc5n420
muTJg9ab3SRlCJ+uo0dbt6Q83pN7r+d4pyxzORcSW9z+l7GHNMGLr0C69j55AQcnoPGi2lokAx5N
56CJ6fMzlyG70t9ume9uCLHdrjlmImQydPYR1NKTWR+VAYhp3reCz8BYGb/f1Xne/5W2ofnh1m39
DVoBY2JBQdDktaHBQBkkPx6b4p6CwNEXlKF1sM6WV3zEUrcR46wzXeMRGwWaSJgYSuRMcMcAjDN8
eVeGasZcQkP857RnGkEQumTnF8SsY2LP8cW2fMV6sLTdW3ZaxraIDqk8ALjeIpoBsh2wUbAp2JmZ
bN+rVWms58RXSm4A/cK+i2ADBPXEGFf1mIRjQ8XEha6BP3kBzmtAyG6XIVRNsCGxneDRVZzLWKd4
HA6o4d+N9lKrnxZ66ALcu/WJimSle16eKb9PXV1kVmYT8zOy1wytXmm0FxeR1FMwk1IXe2l5lHg5
IzGT32KPV75WynycQdZXe1fXBSpzfLV+pjfPjK8s3PwTS8IyoBJcsU0afQHH/sUJd7u2QdNVMcSw
TOcc58Qfiqaxq7nD+7Zah012lk5lBsCPXKmyTucLqrTfO0v9AckcceVfOKoJQnNTDPc4qJ84Nsbq
IEp40CXNL6a6PvFjPfidGt+Y+v69Ad4+RylBZhTfodLuidxNEN7AVEZo6PScfrou+n0V7Lq1ZHvV
0G0dwB1wcI/QT2T15p3HUpvp5R1TkonmdxrGTUVIyFGOhSs5NuUChpsm8Xu2VMEWk07UIwEcxqyX
d6lyNIVTZWwPJufoDpV/BE+wnn4bxUYCh9imQwp7DxCRr6eOvcS9T+p0bAujczdFyzDHytjGNGXh
j1LBZCV30BXCWv0Cd3NZLdw79/iYMNoabexhUt4LuIexcMcS3Ac1BoTQRm1SLtrs1UKGS66diRdf
QVcQlxkyVNzw5pH1AsBs97lhu8lpWnCoLJJ0G5pJJjvG2hJUZx8JqNjpeHppCFlK6e4dYQB+XPU8
TNkuQRFDq5UXBNAtuct3GwVqWNbGkbZjXRSJXAzmXhKPmVApgkE/IIAackkypm+gtYpz1TZmWpqH
reZ/LR80ITz0FNwPgjwALsu0pyaqTO1eKOlELNhmnKS8XLsm1BIqIJtL8urlSH5hs96l19hjK8hZ
AaiKXiGi5xVCeEmp40ReBtvyHnb89saoAWc+uf/TZdjZ4yNmRFdilKdABjFBt3JgB1cwEdcR16qb
Ot+rM/Z9ulaZRwwSylvJs435hSnvnPllzZrXsJyDt2HOmNWKPKI+ezc7Adyt3byIQHqomVZ2qnwP
lYG+pnfZU5E2GI0FbeQqOPg3/7IwsXk4YYXv2BJ4ccq7eP5pwmPS7WNSe3uUiC95DpI7kUnCYyr2
ClLG7ewHZlK+KIKAKvLOdi0O5qlOIilGIjvjeigvfS9Jr0PA67yKNADVBEGOu5BYtyaRoU9dDEUn
8zb8dnpRzRfBkWMhZp1ttoMPB4CpJgAnvlUIcVnJxcBHH8AehXt1ffyLNGUD/dvi0xLsrtndmLPd
7CQaiV8BIOyvHVuKWzbCmY+Pyh+pKMNVuIQUuuKKdiA3GCXUaKnqdrYOOJsrpGn33c5jxLuG4O1c
trLNEeQPKMGDbYL1Rogsx/8F0ho2ZPKiZTFotP0cU9AQMrrapPO1r4cpD2uEjpleuUWMQjQLd+Bd
UlqLG6Y+G3d2G0AmFyzjyW4eihCm2RAORmp8VFJ73IiUM6njHcZxV3g7sEqEc5d/4motw8W9U34Q
nUbLgxgGJhfSAGYPzlwc96gxaTo2CU488BRdCIb+AqCoMQZsvWB8nqRh5gpGpgkoD54tYrwUWe66
+XZCBNdJkThjINTYSsXzv9aV9np9Ma0u+JXWWShipsymAWMTxHkMPHUx+pzgQAPYacdU2Qsu1G1k
fl87bKXTJlD0khlpsZY6XRh2kQBYfYsHpgi0v2zRiyfmWdYP0ZahvISI7hA5rucPWhH9mkMo5Whn
aie2zeETAxJdJC8IQnnpWeKAu2EpCdW2UVeZW67ENKSQB3MOJ0cQ9sliGVZnaNrULcZv5s1JulXP
hKiuV5If2otDHuBQbl+eyuzkBEPPs2aXqf6GIFw4VS8tkfWvbqt6BmdZBR5jk1Rw74BvJ7VCb7bN
cQaBiTWZjBwezTrHmhgXlrMykzD9P1WnzVucAy/JULhPCjsZjM5RKgKc2HxUBtOPom8/NdlDEJNi
vSfp5VRLFPOXZvSuQSeoIiTlAIy+QbAtnc1M/qVY3fx2dwAaG9rAQIy2+YrmkIR8rT2ngtV45thc
oIsjnd+AFQFe2aGQnNkFqtwbn2DNM+VPn0RoWAB8w/7H5DWibr6KHiYUq4T/61AaWv7Hblh7DHbZ
MUEjb/2hfhyYh+cZm6ZxEwsA04ODrpRQ0HpSdyWU2jEMWMvtcdq1eSR+fCJUrC8wtv3neRxj+JWc
Zxa/ZGL6nBYUkWhp8qaaSpReoRSFUXIQ5alRk2Q4UHPDorgb91h5r5DJtMfZQlrvinRnBk2G0ZKX
tlawCnBZgUFE+W+loZx3w1DDQYEOCYoba6+r1jH2IgywCq6qbl7t8pojR+3EjFeNtkWbik8LUIsz
tTYJtWI3lfdre+8+1EIZhlRo7gte1Df7dy6vuDcoFBZr7F9iok9RyFIgV1qCSsztwdkK/JlPePw8
oGMD1hvjGnRa3E4SIP1X5mKjer1HnrKd3ojYLifeaoWFxdQD6+V171Weci3kdKHO5cQAqeT4Y75a
0CN6J+iciVt0gv7zjnNqCom5saXF66cV2Z9igWMRUma+7yym3TOmQFgOEthKqcV24JfFY5qt+LqF
C79iMGYALNV20QwLWcanmaXs9aSogPKzFVswsYr5mJyeQf5a7DV+GmG73R3WoLEZqlVU+p+nQcbg
hlbYbaqwqSD1SSXasoul4l7yGKeOr1WNKaC8lt+RxR0JlNAP34eFzkSd9mhpVONvbmmILn37i5kQ
7TaS72o25eetyJ6la4ugGIPZa8iy0mtsDQz9OuaI8gWVXxvPZ6KBgzy2VnPsBf3QR19g5uDagBxX
7s3wRxvAevfRAYHoAPGnAgp++FztBJSkc3RBu/ZWx6qjNorCHY5d3f8SrVzR6ls1bAqzjmrLHfbE
cjYrTOy/twRJQOgJb7Zfj7Uj5C5R4tAgG+CLnXvWeRsmU+YiQbjlRpUXHLh5oBaF2cAN/Newi948
L8vb1Vg4JUtYSrVTvzXDkPL0n5ck91a+hXZcF/PZol72xOuwEg6kys22If4Oozepd31XsugyhjNz
ORvvqqcKjpZWZ0STlk1zkB+Vee46854DOUjhI3j8RxPUWL/5MbRNYWJzX8Vzr73sQMCDA6KIqH+W
QQwZhQRTqI51++pOYV0qH85RK5mohlmIzLPjGaX1UCYQyktPR7vdOnY5kQkaXPH18TdkHW6271ky
jL03Hr6UTClzJp1cDzRU5Pjl/Xe7kjhWFgKtSQJwb+840PbBhVuhEpeSREBNLC3aF0mEA5Zy3Wjr
K1clTpHYVCYR8AJsIAY9XBgFyjfKFHIk3Xlbo27QedfZ0plU8lBmEqiwEe+7ic8aTIW7mQrUgswM
aJcCoJq0xtLmc/i0esgMWGUo7+1mK5Xnr+ZqVWPnRieFQToa/X87J2iD8LUsm7aHRlHTl1ZmZLmB
VRi0Mv3DJR82s8iSU+C2RU99NLvJOip6HPbL/xtToKXAx6obopdPpsh+McPhyMuJZltuGST5UuXS
fohBy+t9AcUCbBR/ltueoZ+wlw5p6iCuZ2xGzzN2QpfjSH7DOALfQXChZu4/UmWECzyhl/G6AslK
JQf0Hj/N1JBZeBC0Za+cePt3M4ErfMhKLfApqo6vRWWV5gqTQOJA8Fd33vZSMhWfe3NM8bJAg/Y0
hk2CJ7nIuOhUlFU0WwRpVEmcQYckXzmy4qfQOgpL1kPfE/8vxDBSTGaOWKU5iQ+sqsnxONgn+/VQ
UMu6ns4M6x52YnSuZ1lB3A5jK+ia6qJUwOwu/OCzBT9agtVY74M4SrDIem95HZsqshR3l8QNJRzS
gD4w7lCM9FahVX2GWXz3U5Tt5V8Po2A3An8JalnLGYDmnMrvK9jLvaUOKI1m6xCNHCk5JkE8m4qU
XDRO0d2DyegDcoD/TxgUpM/0ldZHTw7dErk4YEour221psuDpvkCf2rzZmDSqsehWnrIUrFBAryf
YZsVQmNybY/hVYAigQsyaKOekfUO7ILX/DsIvln4tkm3w+jRo0yn/PR0wAXng02eBIfsaaXoWVig
GBfuzoyJmOnFZSk4PJ/mhRoKmNgv+hqY825XB1mcCuHokym/RigpSHjfv/keUZdVRaxv4n5Fno5e
8VVTSsElvYfPeTOgUZ8tTggywfQs/iROE9eDH9n4Hlkkq7deuh9ezlgAxGEdQe/tWXSdHQwVCjia
q4uhfuFaW9ajIcguvbtjTpjkbq+nMV7gQpcfn/npIEm07EqbytgryW7rPM8eHsKi9rKcoKxtJQsT
A7K+AqfrOFT/Jf50gSqTxaM0gePzl+7HuPU1+Z5LhkW4dGEFM4tkDGkqNyBcjk7nErcc6ihmdZ/B
x9AcMAm5HkKS/KhWu1s435yfzebVI2OoUkTOXwiyyb2jj7ghmV3y5ctty/GLh65N2YafV1AefWUS
F5tNfRcy7f93YxKPE4TELeqSL1voumTprNWXtoS6iMzudCmSOT9A7Y4PqAiLr7jMhqPi8jciF3Pb
AKZQNR16qxT9HKK0KBltgl2PAT6yhH/gPmL1pK9/wWu1Ri0GtVvlpTQOiSXk8r9xJzZkdKPmRMYE
vXkDAm0Hlfs+70Aq6DK+EF7zFgDUvqQB4C1S52XjjFnFa1k0jJzBbbEFNTltQZuDywN0TsSvLOF9
EJ7Js8EXklMZXHf/ddMFfxZ2/UML1T5Qn6JXU1vYJJZ6uZcVjZOA28dXXrngOt6kfX4aTOEX50q/
Uwhtmb4QJsZcqIjb5VlfXg9KMOIbJ34OADyhDbBcBGKZ95QnWZp7BA1pWPfmFrOgKUdhJt+pDl/R
6VYYRyRa8WlQeiglous/5MJ7Ggd64pH7L2pi7nWgLm5sm2ttHfgSrk+udQqvnoT+Gl1peSJdEoBw
ytU3tIUcv1Xvc4Kns7B7yCE3HSZA+WRzCvLffg/hX4pHUrXz0dk94gEZnn7qnMPkieFMSI0htWuF
2df1dOw3x7c+Kiz6cEC05Ln2TAOMdRNNQqo+ZBSzRsjvMRHNZAeNeMs6BgHPmQPgTNBzJRXcYPC1
mhg5Yi/kvxoILgjxCgxeQbAwOTrqIEhURdjTa0ePcmdywMazgjeqcF9pssHKsC6fYlCwizf81XUG
Zw2iOew+qtC12QKH7ijlKy0ThhmUWGR2WlDtZRxD6y2aUMtCrD9zVm7r1JBzDuC8HlBCcbn7h8Kd
I8arGKTQSUg05ykKFErQCwb/4aVVUdNpfT3nIRdbH+VwRzNnu/dOwAXIvtATSHULBhHG7E55lVZo
+ibLyng/e898nCzJraxf/XRYjXG3Ao13SxbXmdewOMWsuqfsQVaBmZzi3vheSCme/8m37ox+UN2L
9XWGJNibrJz4xTkqZYRbRLzRZjtOkUklD3BgXatbh7pQay09/RLGJPapXjzlo0qG0cSb2h0zEzWc
yAiVweV/MYOcVdytLmuFfBgRUtgg1ePDqV4y/imsUFc2IuJrjM/pZKbVW1o2a73ALJDMmEoKYN6H
eLBJlZeQBUy4LgK4DMgXJc7vJiPZlXXspW+rgfQHjchGh2tEQMjZt/QbuaQTp/Urv5D9gUJHrJy5
j4RbND0+VjO0/Tn1JDYg7E483tv+lmxqJ1VgFKxLHU6rsaB5oPw/2hmtV7eboe5ZS6exW+REWVVW
Ky0y+MQeXIdKgL4TNZQiXLe3ZgfqPb6+o8mxUaRcs2KdzDw5SiK5pihXlypTM+TNa1sEEk0d9tPP
Af2T+wMwei22szslziEFiRCwrI2nAN5NInsccMgcMsie/GPhDnZsfzG5Fkuc9th+6xSWbU5q+xGG
cVjTNGQGFhecZly4s6zz+NatFpB/B/JN0a1pTo5XpsYWB9U+cZED+YOdPE7pKZ4K/AmKw5tdO3vx
pdjv7teougO5YcnEnsAVGeWAdWP1QxvKTc3wpvzSgkxXQvvEcLO6EKXZ/ava7NuV431tHk39u70S
mov/NV6zsCUGgLv1jtM93fakU5uHFt0tJ0xfYWTX2ncnimp2CVZ12x9kAROP/Rh6kCa5E3bh8gRY
prCURNnzzTJDhfgKBpkjbwKZx4oN2ENcVV1EXKzrVJkckaXqAbhGcDlgVLLbndjy2vhvp1ABzBBq
ykfMTXrCqsj9CrkU9qCb07DVqSa2jrRJROaG4xQ/TqrhRiwUVNHWSF0xTSLMmhC/2Y5X76NnzTt9
x2f8OIjzDkfhiOTQdAuFVS2UfB9vO5cyr5+LmIBVE61MZQaWFbwYpaG90mB7zxLIiFJWvLxpB1Ev
yNJ8T2g8Xo+JZeLfx5FV139m8hFje2fpcmfiVKF+6QXJEpzQ4/NizjhR6ekhSQsbplUyn4ahs46m
pcBCd1a1+wRqZY+HaMFtqYQXeWkvVmZUV5HbukhSPK2XV9rFBqNJ7NwoTp9w/gSjQCWmTMIZOCAX
wROpW9Xcw2iPekeCSCPuqq3vAPPfGPqNzsuhHzYguhDxrWtKRGE+zK0DAFdU8YATMSpXqzcm3ckn
IsFfgE55OPbbkXCJY3GLtnZhio6hPi4/Hg8k7PLcR5X6bFp8uIcUwnbJUiUFdnPMkiNi4R+XlVr0
41a+1tjI6qAtxOet39qtOSzfT2hYY+oBj9L9w/R7QvxmF84yppbhGhNNQi76zjpaJVARucphqeko
A4min6y8o2gfOFsoxWqoDftQoqA10C2NLAG5eiy4oEqBMn9UN6bbA2L+X/FAl5TcEN3h/ovbemCS
WkKVWoqtPlZt3JAPg0tf4VIP0HUkBXVggh0X/6nqiLUSQdF7EjVHM7my9B0v1yPvWQL7nlLz8gFP
RGYy4i2XExoRyjYn9fyMtlZINlREledEIKpdcuWTrjW+00ooh7ZCCJf1vcqhod/+DtiPqSvrYZW2
dG58EzwDddwS9uYnLba2q8GLevzCWqbGis2SlJ6wGTzmqppr7dRb9xgQrNx1FOQpda0wT4xeH9T0
toIPAG51HHyFukGrfHhLkeizI4JFgYIk6pwQWbHjXBjo
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
