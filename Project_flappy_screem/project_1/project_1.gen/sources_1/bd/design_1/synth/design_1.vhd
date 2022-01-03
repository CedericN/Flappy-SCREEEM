--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Mon Jan  3 18:16:04 2022
--Host        : HP-CE running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    Green : out STD_LOGIC;
    Red : out STD_LOGIC;
    mclk_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_n_0 : in STD_LOGIC;
    sclk_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sd_rx_0 : in STD_LOGIC;
    sd_tx_0 : out STD_LOGIC;
    ws_0 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=1,da_bram_cntlr_cnt=1,da_clkrst_cnt=2,da_ps7_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_xlconcat_0_0;
  component design_1_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_xlconcat_0_1;
  component design_1_xlconcat_0_2 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_xlconcat_0_2;
  component design_1_axi_bram_ctrl_0_bram_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component design_1_axi_bram_ctrl_0_bram_0;
  component design_1_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_in3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_in4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_in5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_in6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in7 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe_in8 : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component design_1_vio_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_vhdlnoclk_0_0 is
  port (
    clk65MHz : out STD_LOGIC
  );
  end component design_1_vhdlnoclk_0_0;
  component design_1_i2s_transceiver_0_0 is
  port (
    reset_n : in STD_LOGIC;
    mclk : in STD_LOGIC;
    sclk : out STD_LOGIC;
    ws : out STD_LOGIC;
    sd_tx : out STD_LOGIC;
    sd_rx : in STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : out STD_LOGIC;
    rsta : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 3 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    rstb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    control : out STD_LOGIC;
    dinl_tmp : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dinr_tmp : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component design_1_i2s_transceiver_0_0;
  signal axi_bram_ctrl_0_bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_bram_doutb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal i2s_transceiver_0_addra : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i2s_transceiver_0_addrb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i2s_transceiver_0_control : STD_LOGIC;
  signal i2s_transceiver_0_dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i2s_transceiver_0_dinb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i2s_transceiver_0_dinl_tmp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal i2s_transceiver_0_dinr_tmp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal i2s_transceiver_0_ena : STD_LOGIC;
  signal i2s_transceiver_0_enb : STD_LOGIC;
  signal i2s_transceiver_0_rsta : STD_LOGIC;
  signal i2s_transceiver_0_rstb : STD_LOGIC;
  signal i2s_transceiver_0_sclk : STD_LOGIC;
  signal i2s_transceiver_0_sd_tx : STD_LOGIC;
  signal i2s_transceiver_0_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i2s_transceiver_0_web : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i2s_transceiver_0_ws : STD_LOGIC;
  signal reset_n_0_1 : STD_LOGIC;
  signal sd_rx_0_1 : STD_LOGIC;
  signal vhdlnoclk_0_clk65MHz : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlconcat_2_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_axi_bram_ctrl_0_bram_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_bram_ctrl_0_bram_rstb_busy_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_n_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_N_0 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_n_0 : signal is "XIL_INTERFACENAME RST.RESET_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  Green <= sd_rx_0_1;
  Red <= i2s_transceiver_0_sd_tx;
  mclk_0(1 downto 0) <= xlconcat_0_dout(1 downto 0);
  reset_n_0_1 <= reset_n_0;
  sclk_0(1 downto 0) <= xlconcat_2_dout(1 downto 0);
  sd_rx_0_1 <= sd_rx_0;
  sd_tx_0 <= i2s_transceiver_0_sd_tx;
  ws_0(1 downto 0) <= xlconcat_1_dout(1 downto 0);
axi_bram_ctrl_0_bram: component design_1_axi_bram_ctrl_0_bram_0
     port map (
      addra(31 downto 0) => i2s_transceiver_0_addra(31 downto 0),
      addrb(31 downto 0) => i2s_transceiver_0_addrb(31 downto 0),
      clka => clk_wiz_0_clk_out1,
      clkb => clk_wiz_0_clk_out1,
      dina(31 downto 0) => i2s_transceiver_0_dina(31 downto 0),
      dinb(31 downto 0) => i2s_transceiver_0_dinb(31 downto 0),
      douta(31 downto 0) => axi_bram_ctrl_0_bram_douta(31 downto 0),
      doutb(31 downto 0) => axi_bram_ctrl_0_bram_doutb(31 downto 0),
      ena => i2s_transceiver_0_ena,
      enb => i2s_transceiver_0_enb,
      rsta => i2s_transceiver_0_rsta,
      rsta_busy => NLW_axi_bram_ctrl_0_bram_rsta_busy_UNCONNECTED,
      rstb => i2s_transceiver_0_rstb,
      rstb_busy => NLW_axi_bram_ctrl_0_bram_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => i2s_transceiver_0_wea(3 downto 0),
      web(3 downto 0) => i2s_transceiver_0_web(3 downto 0)
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => vhdlnoclk_0_clk65MHz,
      clk_out1 => clk_wiz_0_clk_out1
    );
i2s_transceiver_0: component design_1_i2s_transceiver_0_0
     port map (
      addra(31 downto 0) => i2s_transceiver_0_addra(31 downto 0),
      addrb(31 downto 0) => i2s_transceiver_0_addrb(31 downto 0),
      control => i2s_transceiver_0_control,
      dina(31 downto 0) => i2s_transceiver_0_dina(31 downto 0),
      dinb(31 downto 0) => i2s_transceiver_0_dinb(31 downto 0),
      dinl_tmp(23 downto 0) => i2s_transceiver_0_dinl_tmp(23 downto 0),
      dinr_tmp(23 downto 0) => i2s_transceiver_0_dinr_tmp(23 downto 0),
      douta(31 downto 0) => axi_bram_ctrl_0_bram_douta(31 downto 0),
      doutb(31 downto 0) => axi_bram_ctrl_0_bram_doutb(31 downto 0),
      ena => i2s_transceiver_0_ena,
      enb => i2s_transceiver_0_enb,
      mclk => clk_wiz_0_clk_out1,
      reset_n => reset_n_0_1,
      rsta => i2s_transceiver_0_rsta,
      rstb => i2s_transceiver_0_rstb,
      sclk => i2s_transceiver_0_sclk,
      sd_rx => sd_rx_0_1,
      sd_tx => i2s_transceiver_0_sd_tx,
      wea(3 downto 0) => i2s_transceiver_0_wea(3 downto 0),
      web(3 downto 0) => i2s_transceiver_0_web(3 downto 0),
      ws => i2s_transceiver_0_ws
    );
vhdlnoclk_0: component design_1_vhdlnoclk_0_0
     port map (
      clk65MHz => vhdlnoclk_0_clk65MHz
    );
vio_0: component design_1_vio_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe_in0(0) => sd_rx_0_1,
      probe_in1(0) => i2s_transceiver_0_sd_tx,
      probe_in2(31 downto 0) => i2s_transceiver_0_addra(31 downto 0),
      probe_in3(31 downto 0) => i2s_transceiver_0_dina(31 downto 0),
      probe_in4(31 downto 0) => i2s_transceiver_0_addrb(31 downto 0),
      probe_in5(31 downto 0) => axi_bram_ctrl_0_bram_doutb(31 downto 0),
      probe_in6(0) => i2s_transceiver_0_control,
      probe_in7(23 downto 0) => i2s_transceiver_0_dinl_tmp(23 downto 0),
      probe_in8(23 downto 0) => i2s_transceiver_0_dinr_tmp(23 downto 0)
    );
xlconcat_0: component design_1_xlconcat_0_0
     port map (
      In0(0) => clk_wiz_0_clk_out1,
      In1(0) => clk_wiz_0_clk_out1,
      dout(1 downto 0) => xlconcat_0_dout(1 downto 0)
    );
xlconcat_1: component design_1_xlconcat_0_1
     port map (
      In0(0) => i2s_transceiver_0_ws,
      In1(0) => i2s_transceiver_0_ws,
      dout(1 downto 0) => xlconcat_1_dout(1 downto 0)
    );
xlconcat_2: component design_1_xlconcat_0_2
     port map (
      In0(0) => i2s_transceiver_0_sclk,
      In1(0) => i2s_transceiver_0_sclk,
      dout(1 downto 0) => xlconcat_2_dout(1 downto 0)
    );
end STRUCTURE;
