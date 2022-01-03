-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:i2s_transceiver:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_i2s_transceiver_0_0 IS
  PORT (
    reset_n : IN STD_LOGIC;
    mclk : IN STD_LOGIC;
    sclk : OUT STD_LOGIC;
    ws : OUT STD_LOGIC;
    sd_tx : OUT STD_LOGIC;
    sd_rx : IN STD_LOGIC;
    addra : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    dina : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ena : OUT STD_LOGIC;
    rsta : OUT STD_LOGIC;
    wea : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    douta : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    addrb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    dinb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    enb : OUT STD_LOGIC;
    rstb : OUT STD_LOGIC;
    web : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    doutb : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    control : OUT STD_LOGIC;
    dinl_tmp : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    dinr_tmp : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END design_1_i2s_transceiver_0_0;

ARCHITECTURE design_1_i2s_transceiver_0_0_arch OF design_1_i2s_transceiver_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_i2s_transceiver_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT i2s_transceiver IS
    GENERIC (
      mclk_sclk_ratio : INTEGER;
      sclk_ws_ratio : INTEGER;
      d_width : INTEGER
    );
    PORT (
      reset_n : IN STD_LOGIC;
      mclk : IN STD_LOGIC;
      sclk : OUT STD_LOGIC;
      ws : OUT STD_LOGIC;
      sd_tx : OUT STD_LOGIC;
      sd_rx : IN STD_LOGIC;
      addra : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      dina : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ena : OUT STD_LOGIC;
      rsta : OUT STD_LOGIC;
      wea : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      douta : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      addrb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      dinb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      enb : OUT STD_LOGIC;
      rstb : OUT STD_LOGIC;
      web : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      doutb : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      control : OUT STD_LOGIC;
      dinl_tmp : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      dinr_tmp : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
    );
  END COMPONENT i2s_transceiver;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_i2s_transceiver_0_0_arch: ARCHITECTURE IS "i2s_transceiver,Vivado 2021.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_i2s_transceiver_0_0_arch : ARCHITECTURE IS "design_1_i2s_transceiver_0_0,i2s_transceiver,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_i2s_transceiver_0_0_arch: ARCHITECTURE IS "design_1_i2s_transceiver_0_0,i2s_transceiver,{x_ipProduct=Vivado 2021.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=i2s_transceiver,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,mclk_sclk_ratio=4,sclk_ws_ratio=64,d_width=24}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_i2s_transceiver_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset_n: SIGNAL IS "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset_n: SIGNAL IS "xilinx.com:signal:reset:1.0 reset_n RST";
BEGIN
  U0 : i2s_transceiver
    GENERIC MAP (
      mclk_sclk_ratio => 4,
      sclk_ws_ratio => 64,
      d_width => 24
    )
    PORT MAP (
      reset_n => reset_n,
      mclk => mclk,
      sclk => sclk,
      ws => ws,
      sd_tx => sd_tx,
      sd_rx => sd_rx,
      addra => addra,
      dina => dina,
      ena => ena,
      rsta => rsta,
      wea => wea,
      douta => douta,
      addrb => addrb,
      dinb => dinb,
      enb => enb,
      rstb => rstb,
      web => web,
      doutb => doutb,
      control => control,
      dinl_tmp => dinl_tmp,
      dinr_tmp => dinr_tmp
    );
END design_1_i2s_transceiver_0_0_arch;
