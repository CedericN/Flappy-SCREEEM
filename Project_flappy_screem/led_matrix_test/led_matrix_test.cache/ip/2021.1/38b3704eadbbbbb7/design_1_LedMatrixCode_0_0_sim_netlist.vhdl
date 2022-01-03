-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Nov 16 17:02:02 2021
-- Host        : HP-CE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LedMatrixCode_0_0_sim_netlist.vhdl
-- Design      : design_1_LedMatrixCode_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode is
  port (
    D_out : out STD_LOGIC;
    CLK : in STD_LOGIC;
    G_in : in STD_LOGIC_VECTOR ( 0 to 7 );
    Start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode is
  signal \^d_out\ : STD_LOGIC;
  signal D_out_pros_i_1_n_0 : STD_LOGIC;
  signal D_out_pros_i_2_n_0 : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal G_byte : STD_LOGIC_VECTOR ( 0 to 7 );
  signal R_byte : STD_LOGIC;
  signal Start_last_i_1_n_0 : STD_LOGIC;
  signal Start_last_reg_n_0 : STD_LOGIC;
  signal \bit[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_reg_n_0_[4]\ : STD_LOGIC;
  signal byte : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \byte_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_reg_n_0_[1]\ : STD_LOGIC;
  signal \byte_reg_n_0_[2]\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal send_bit : STD_LOGIC;
  signal \send_bit[13]_i_1_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_2_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_3_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_4_n_0\ : STD_LOGIC;
  signal \send_bit_reg_n_0_[13]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "idle:001,gpixel:010,rpixel:001,bpixel:011,sendingbit:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "idle:001,gpixel:010,rpixel:001,bpixel:011,sendingbit:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "idle:001,gpixel:010,rpixel:001,bpixel:011,sendingbit:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit[4]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \byte[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \byte[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \byte[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \send_bit[13]_i_3\ : label is "soft_lutpair1";
begin
  D_out <= \^d_out\;
D_out_pros_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A3A0"
    )
        port map (
      I0 => D_out_pros_i_2_n_0,
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => \^d_out\,
      O => D_out_pros_i_1_n_0
    );
D_out_pros_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAAAAAAA888"
    )
        port map (
      I0 => \bit_reg_n_0_[4]\,
      I1 => \bit_reg_n_0_[3]\,
      I2 => \bit_reg_n_0_[1]\,
      I3 => \bit_reg_n_0_[0]\,
      I4 => \send_bit_reg_n_0_[13]\,
      I5 => \bit_reg_n_0_[2]\,
      O => D_out_pros_i_2_n_0
    );
D_out_pros_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D_out_pros_i_1_n_0,
      Q => \^d_out\,
      R => '0'
    );
\FSM_onehot_current_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => send_bit,
      I1 => Start,
      I2 => Start_last_reg_n_0,
      I3 => current_state(0),
      O => \FSM_onehot_current_state[2]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_current_state[2]_i_1_n_0\,
      D => '0',
      Q => current_state(0),
      R => '0'
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_current_state[2]_i_1_n_0\,
      D => current_state(0),
      Q => send_bit,
      R => '0'
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_current_state[2]_i_1_n_0\,
      D => send_bit,
      Q => current_state(2),
      R => '0'
    );
\G_byte[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => current_state(0),
      I1 => Start_last_reg_n_0,
      I2 => Start,
      O => R_byte
    );
\G_byte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R_byte,
      D => G_in(0),
      Q => G_byte(0),
      R => '0'
    );
\G_byte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R_byte,
      D => G_in(1),
      Q => G_byte(1),
      R => '0'
    );
\G_byte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R_byte,
      D => G_in(2),
      Q => G_byte(2),
      R => '0'
    );
\G_byte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R_byte,
      D => G_in(3),
      Q => G_byte(3),
      R => '0'
    );
\G_byte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R_byte,
      D => G_in(4),
      Q => G_byte(4),
      R => '0'
    );
\G_byte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R_byte,
      D => G_in(5),
      Q => G_byte(5),
      R => '0'
    );
\G_byte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R_byte,
      D => G_in(6),
      Q => G_byte(6),
      R => '0'
    );
\G_byte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => R_byte,
      D => G_in(7),
      Q => G_byte(7),
      R => '0'
    );
Start_last_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => current_state(0),
      I1 => Start_last_reg_n_0,
      I2 => Start,
      O => Start_last_i_1_n_0
    );
Start_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Start_last_i_1_n_0,
      Q => Start_last_reg_n_0,
      R => '0'
    );
\bit[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_reg_n_0_[0]\,
      O => \bit[0]_i_1_n_0\
    );
\bit[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bit_reg_n_0_[0]\,
      I1 => \bit_reg_n_0_[1]\,
      O => \bit[1]_i_1_n_0\
    );
\bit[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bit_reg_n_0_[0]\,
      I1 => \bit_reg_n_0_[1]\,
      I2 => \bit_reg_n_0_[2]\,
      O => \bit[2]_i_1_n_0\
    );
\bit[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bit_reg_n_0_[1]\,
      I1 => \bit_reg_n_0_[0]\,
      I2 => \bit_reg_n_0_[2]\,
      I3 => \bit_reg_n_0_[3]\,
      O => \bit[3]_i_1_n_0\
    );
\bit[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => send_bit,
      I1 => current_state(2),
      O => \bit[4]_i_1_n_0\
    );
\bit[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => send_bit,
      I1 => current_state(2),
      O => \bit[4]_i_2_n_0\
    );
\bit[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \bit_reg_n_0_[2]\,
      I1 => \bit_reg_n_0_[0]\,
      I2 => \bit_reg_n_0_[1]\,
      I3 => \bit_reg_n_0_[3]\,
      I4 => \bit_reg_n_0_[4]\,
      O => \bit[4]_i_3_n_0\
    );
\bit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit[4]_i_2_n_0\,
      D => \bit[0]_i_1_n_0\,
      Q => \bit_reg_n_0_[0]\,
      R => \bit[4]_i_1_n_0\
    );
\bit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit[4]_i_2_n_0\,
      D => \bit[1]_i_1_n_0\,
      Q => \bit_reg_n_0_[1]\,
      R => \bit[4]_i_1_n_0\
    );
\bit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit[4]_i_2_n_0\,
      D => \bit[2]_i_1_n_0\,
      Q => \bit_reg_n_0_[2]\,
      R => \bit[4]_i_1_n_0\
    );
\bit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit[4]_i_2_n_0\,
      D => \bit[3]_i_1_n_0\,
      Q => \bit_reg_n_0_[3]\,
      R => \bit[4]_i_1_n_0\
    );
\bit_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit[4]_i_2_n_0\,
      D => \bit[4]_i_3_n_0\,
      Q => \bit_reg_n_0_[4]\,
      R => \bit[4]_i_1_n_0\
    );
\byte[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => send_bit,
      I1 => \byte_reg_n_0_[0]\,
      O => byte(0)
    );
\byte[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => send_bit,
      I1 => \byte_reg_n_0_[1]\,
      I2 => \byte_reg_n_0_[0]\,
      O => byte(1)
    );
\byte[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28A0"
    )
        port map (
      I0 => send_bit,
      I1 => \byte_reg_n_0_[1]\,
      I2 => \byte_reg_n_0_[2]\,
      I3 => \byte_reg_n_0_[0]\,
      O => byte(2)
    );
\byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_current_state[2]_i_1_n_0\,
      D => byte(0),
      Q => \byte_reg_n_0_[0]\,
      R => '0'
    );
\byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_current_state[2]_i_1_n_0\,
      D => byte(1),
      Q => \byte_reg_n_0_[1]\,
      R => '0'
    );
\byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_current_state[2]_i_1_n_0\,
      D => byte(2),
      Q => \byte_reg_n_0_[2]\,
      R => '0'
    );
\send_bit[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => \send_bit[13]_i_2_n_0\,
      I1 => \send_bit[13]_i_3_n_0\,
      I2 => \send_bit[13]_i_4_n_0\,
      I3 => send_bit,
      I4 => \send_bit_reg_n_0_[13]\,
      O => \send_bit[13]_i_1_n_0\
    );
\send_bit[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => G_byte(3),
      I1 => G_byte(4),
      I2 => \byte_reg_n_0_[0]\,
      I3 => \byte_reg_n_0_[1]\,
      I4 => G_byte(1),
      I5 => G_byte(2),
      O => \send_bit[13]_i_2_n_0\
    );
\send_bit[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \byte_reg_n_0_[1]\,
      I1 => \byte_reg_n_0_[0]\,
      I2 => \byte_reg_n_0_[2]\,
      O => \send_bit[13]_i_3_n_0\
    );
\send_bit[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => G_byte(7),
      I1 => G_byte(0),
      I2 => \byte_reg_n_0_[0]\,
      I3 => \byte_reg_n_0_[1]\,
      I4 => G_byte(5),
      I5 => G_byte(6),
      O => \send_bit[13]_i_4_n_0\
    );
\send_bit_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \send_bit[13]_i_1_n_0\,
      Q => \send_bit_reg_n_0_[13]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    Start : in STD_LOGIC;
    R_in : in STD_LOGIC_VECTOR ( 0 to 7 );
    G_in : in STD_LOGIC_VECTOR ( 0 to 7 );
    B_in : in STD_LOGIC_VECTOR ( 0 to 7 );
    D_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_LedMatrixCode_0_0,LedMatrixCode,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "LedMatrixCode,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode
     port map (
      CLK => CLK,
      D_out => D_out,
      G_in(0 to 7) => G_in(0 to 7),
      Start => Start
    );
end STRUCTURE;
