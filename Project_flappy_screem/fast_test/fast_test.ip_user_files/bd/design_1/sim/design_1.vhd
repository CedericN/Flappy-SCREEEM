--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Wed Dec 22 10:03:24 2021
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
    ADRL0_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Adr_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D_out_0 : out STD_LOGIC;
    FPS_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    InClock_0 : in STD_LOGIC;
    LEDMEM_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enLed_0 : out STD_LOGIC;
    enable_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_LedMatrixCode_0_0 is
  port (
    InClock : in STD_LOGIC;
    enable : in STD_LOGIC;
    FPS : in STD_LOGIC_VECTOR ( 8 downto 0 );
    D_out : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    rstb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Adr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADR0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADRL0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enLed : out STD_LOGIC
  );
  end component design_1_LedMatrixCode_0_0;
  signal FPS_0_1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal InClock_0_1 : STD_LOGIC;
  signal LedMatrixCode_0_ADRL0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal LedMatrixCode_0_Adr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal LedMatrixCode_0_D_out : STD_LOGIC;
  signal LedMatrixCode_0_LEDMEM : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal LedMatrixCode_0_addrb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal LedMatrixCode_0_enLed : STD_LOGIC;
  signal doutb_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal enable_0_1 : STD_LOGIC;
  signal NLW_LedMatrixCode_0_enb_UNCONNECTED : STD_LOGIC;
  signal NLW_LedMatrixCode_0_rstb_UNCONNECTED : STD_LOGIC;
  signal NLW_LedMatrixCode_0_dinb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_LedMatrixCode_0_web_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  ADRL0_0(31 downto 0) <= LedMatrixCode_0_ADRL0(31 downto 0);
  Adr_0(31 downto 0) <= LedMatrixCode_0_Adr(31 downto 0);
  D_out_0 <= LedMatrixCode_0_D_out;
  FPS_0_1(8 downto 0) <= FPS_0(8 downto 0);
  InClock_0_1 <= InClock_0;
  LEDMEM_0(31 downto 0) <= LedMatrixCode_0_LEDMEM(31 downto 0);
  addrb_0(31 downto 0) <= LedMatrixCode_0_addrb(31 downto 0);
  doutb_0_1(31 downto 0) <= doutb_0(31 downto 0);
  enLed_0 <= LedMatrixCode_0_enLed;
  enable_0_1 <= enable_0;
LedMatrixCode_0: component design_1_LedMatrixCode_0_0
     port map (
      ADR0(31 downto 0) => LedMatrixCode_0_LEDMEM(31 downto 0),
      ADRL0(31 downto 0) => LedMatrixCode_0_ADRL0(31 downto 0),
      Adr(31 downto 0) => LedMatrixCode_0_Adr(31 downto 0),
      D_out => LedMatrixCode_0_D_out,
      FPS(8 downto 0) => FPS_0_1(8 downto 0),
      InClock => InClock_0_1,
      addrb(31 downto 0) => LedMatrixCode_0_addrb(31 downto 0),
      dinb(31 downto 0) => NLW_LedMatrixCode_0_dinb_UNCONNECTED(31 downto 0),
      doutb(31 downto 0) => doutb_0_1(31 downto 0),
      enLed => LedMatrixCode_0_enLed,
      enable => enable_0_1,
      enb => NLW_LedMatrixCode_0_enb_UNCONNECTED,
      rstb => NLW_LedMatrixCode_0_rstb_UNCONNECTED,
      web(3 downto 0) => NLW_LedMatrixCode_0_web_UNCONNECTED(3 downto 0)
    );
end STRUCTURE;
