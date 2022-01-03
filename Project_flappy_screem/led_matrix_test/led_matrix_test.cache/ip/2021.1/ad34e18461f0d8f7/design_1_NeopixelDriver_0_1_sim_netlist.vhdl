-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Dec 22 10:17:32 2021
-- Host        : HP-CE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NeopixelDriver_0_1_sim_netlist.vhdl
-- Design      : design_1_NeopixelDriver_0_1
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
    enb : out STD_LOGIC;
    enLed : out STD_LOGIC;
    D_out : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    InClock : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode is
  signal ADR0_I : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal ADRL0_I : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ADRL0_I0 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \ADRL0_I[31]_i_1_n_0\ : STD_LOGIC;
  signal Adr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B_byte : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \^d_out\ : STD_LOGIC;
  signal D_out_pros_i_1_n_0 : STD_LOGIC;
  signal D_out_pros_i_3_n_0 : STD_LOGIC;
  signal D_out_pros_i_4_n_0 : STD_LOGIC;
  signal D_out_pros_reg_i_2_n_0 : STD_LOGIC;
  signal G_byte : STD_LOGIC_VECTOR ( 0 to 7 );
  signal R_byte : STD_LOGIC_VECTOR ( 0 to 7 );
  signal R_byte1 : STD_LOGIC;
  signal \R_byte1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \R_byte1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal R_byte1_carry_i_1_n_0 : STD_LOGIC;
  signal R_byte1_carry_i_2_n_0 : STD_LOGIC;
  signal R_byte1_carry_i_3_n_0 : STD_LOGIC;
  signal R_byte1_carry_i_4_n_0 : STD_LOGIC;
  signal R_byte1_carry_i_5_n_0 : STD_LOGIC;
  signal R_byte1_carry_i_6_n_0 : STD_LOGIC;
  signal R_byte1_carry_i_7_n_0 : STD_LOGIC;
  signal R_byte1_carry_i_8_n_0 : STD_LOGIC;
  signal R_byte1_carry_n_0 : STD_LOGIC;
  signal R_byte1_carry_n_1 : STD_LOGIC;
  signal R_byte1_carry_n_2 : STD_LOGIC;
  signal R_byte1_carry_n_3 : STD_LOGIC;
  signal Start : STD_LOGIC;
  signal \Start0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Start0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Start0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Start0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Start0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Start0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Start0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Start0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Start0_carry__0_n_0\ : STD_LOGIC;
  signal \Start0_carry__0_n_1\ : STD_LOGIC;
  signal \Start0_carry__0_n_2\ : STD_LOGIC;
  signal \Start0_carry__0_n_3\ : STD_LOGIC;
  signal \Start0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Start0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Start0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Start0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Start0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Start0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Start0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Start0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Start0_carry__1_n_0\ : STD_LOGIC;
  signal \Start0_carry__1_n_1\ : STD_LOGIC;
  signal \Start0_carry__1_n_2\ : STD_LOGIC;
  signal \Start0_carry__1_n_3\ : STD_LOGIC;
  signal \Start0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal Start0_carry_i_1_n_0 : STD_LOGIC;
  signal Start0_carry_i_2_n_0 : STD_LOGIC;
  signal Start0_carry_i_3_n_0 : STD_LOGIC;
  signal Start0_carry_i_4_n_0 : STD_LOGIC;
  signal Start0_carry_i_5_n_0 : STD_LOGIC;
  signal Start0_carry_i_6_n_0 : STD_LOGIC;
  signal Start0_carry_i_7_n_0 : STD_LOGIC;
  signal Start0_carry_i_8_n_0 : STD_LOGIC;
  signal Start0_carry_n_0 : STD_LOGIC;
  signal Start0_carry_n_1 : STD_LOGIC;
  signal Start0_carry_n_2 : STD_LOGIC;
  signal Start0_carry_n_3 : STD_LOGIC;
  signal Start_i_1_n_0 : STD_LOGIC;
  signal Start_last : STD_LOGIC;
  signal Start_last_i_1_n_0 : STD_LOGIC;
  signal \addrb[0]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[10]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[11]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[12]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[13]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[14]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[15]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[15]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[1]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[2]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_4_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_5_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[4]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[5]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[6]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[8]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[9]_i_1_n_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal enb0 : STD_LOGIC;
  signal enb1 : STD_LOGIC;
  signal enb1_carry_i_1_n_0 : STD_LOGIC;
  signal enb1_carry_i_2_n_0 : STD_LOGIC;
  signal enb1_carry_i_3_n_0 : STD_LOGIC;
  signal enb1_carry_i_4_n_0 : STD_LOGIC;
  signal enb1_carry_n_1 : STD_LOGIC;
  signal enb1_carry_n_2 : STD_LOGIC;
  signal enb1_carry_n_3 : STD_LOGIC;
  signal enb_i_1_n_0 : STD_LOGIC;
  signal enb_i_3_n_0 : STD_LOGIC;
  signal fpsCount : STD_LOGIC;
  signal \fpsCount0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__0_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__0_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__0_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__1_n_1\ : STD_LOGIC;
  signal \fpsCount0_carry__1_n_2\ : STD_LOGIC;
  signal \fpsCount0_carry__1_n_3\ : STD_LOGIC;
  signal \fpsCount0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \fpsCount0_carry__2_n_3\ : STD_LOGIC;
  signal fpsCount0_carry_i_1_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_2_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_3_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_4_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_5_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_6_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_7_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_8_n_0 : STD_LOGIC;
  signal fpsCount0_carry_i_9_n_0 : STD_LOGIC;
  signal fpsCount0_carry_n_0 : STD_LOGIC;
  signal fpsCount0_carry_n_1 : STD_LOGIC;
  signal fpsCount0_carry_n_2 : STD_LOGIC;
  signal fpsCount0_carry_n_3 : STD_LOGIC;
  signal \fpsCount[0]_i_3_n_0\ : STD_LOGIC;
  signal fpsCount_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \fpsCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \fpsCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \fpsCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \fpsCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \fpsCount_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \fpsCount_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \fpsCount_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \fpsCount_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \fpsCount_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \fpsCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \fpsCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \fpsCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \fpsCount_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \fpsCount_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \fpsCount_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \fpsCount_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \fpsCount_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \fpsCount_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \fpsCount_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \fpsCount_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \fpsCount_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \fpsCount_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \fpsCount_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \fpsCount_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \fpsCount_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \fpsCount_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \fpsCount_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \fpsCount_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \fpsCount_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \fpsCount_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \fpsCount_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \fpsCount_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \fpsCount_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \fpsCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \fpsCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \fpsCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \fpsCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \fpsCount_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \fpsCount_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \fpsCount_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \fpsCount_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \fpsCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \fpsCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \fpsCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \fpsCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \fpsCount_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \fpsCount_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \fpsCount_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \fpsCount_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal last_collor : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal pixelCounter : STD_LOGIC;
  signal pixelCounter0 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \pixel_cntrl.bit[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.bit[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.bit[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.bit[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.bit[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.bit[4]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.bit[4]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.bit[4]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.bit[4]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.bit_reg_n_0_[0]\ : STD_LOGIC;
  signal \pixel_cntrl.bit_reg_n_0_[1]\ : STD_LOGIC;
  signal \pixel_cntrl.bit_reg_n_0_[2]\ : STD_LOGIC;
  signal \pixel_cntrl.bit_reg_n_0_[3]\ : STD_LOGIC;
  signal \pixel_cntrl.bit_reg_n_0_[4]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres[15]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres[31]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[0]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[10]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[11]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[12]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[13]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[14]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[15]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[16]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[17]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[18]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[19]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[1]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[20]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[21]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[22]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[23]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[24]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[25]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[26]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[27]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[28]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[29]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[2]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[30]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[31]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[3]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[4]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[5]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[6]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[7]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[8]\ : STD_LOGIC;
  signal \pixel_cntrl.bramAddres_reg_n_0_[9]\ : STD_LOGIC;
  signal \pixel_cntrl.byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.byte_reg_n_0_[0]\ : STD_LOGIC;
  signal \pixel_cntrl.byte_reg_n_0_[1]\ : STD_LOGIC;
  signal \pixel_cntrl.byte_reg_n_0_[2]\ : STD_LOGIC;
  signal \pixel_cntrl.current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.current_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.current_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.current_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.last_collor_reg_n_0_[0]\ : STD_LOGIC;
  signal \pixel_cntrl.last_collor_reg_n_0_[1]\ : STD_LOGIC;
  signal \pixel_cntrl.last_collor_reg_n_0_[2]\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter[6]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter[9]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter[9]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter[9]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter_reg_n_0_[6]\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter_reg_n_0_[7]\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter_reg_n_0_[8]\ : STD_LOGIC;
  signal \pixel_cntrl.pixelCounter_reg_n_0_[9]\ : STD_LOGIC;
  signal \pixel_cntrl.send_bit[13]_i_10_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.send_bit[13]_i_11_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.send_bit[13]_i_12_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.send_bit[13]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.send_bit[13]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.send_bit[13]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.send_bit[13]_i_6_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.send_bit[13]_i_7_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.send_bit[13]_i_8_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.send_bit[13]_i_9_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.send_bit[19]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.send_bit_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_cntrl.totalPixels[9]_i_1_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_carry__6_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal send_bit : STD_LOGIC_VECTOR ( 19 downto 13 );
  signal send_bit1 : STD_LOGIC;
  signal totalPixels : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_R_byte1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R_byte1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R_byte1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Start0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Start0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Start0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Start0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Start0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_enb1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fpsCount0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fpsCount0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fpsCount0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fpsCount0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fpsCount0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fpsCount_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fpsCount_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of R_byte1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \R_byte1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of Start0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Start0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Start0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Start0_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addrb[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addrb[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addrb[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addrb[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addrb[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addrb[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addrb[15]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addrb[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addrb[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addrb[31]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addrb[31]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addrb[31]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addrb[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addrb[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addrb[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addrb[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addrb[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addrb[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addrb[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of enb_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of enb_i_3 : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD of fpsCount0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \fpsCount0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fpsCount0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fpsCount0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \fpsCount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \fpsCount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fpsCount_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fpsCount_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fpsCount_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fpsCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fpsCount_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \pixel_cntrl.bit[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pixel_cntrl.bit[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel_cntrl.bit[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel_cntrl.bit[4]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel_cntrl.bit[4]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pixel_cntrl.byte[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_cntrl.byte[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_cntrl.byte[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_cntrl.current_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_cntrl.current_state[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_cntrl.current_state[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_cntrl.current_state[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel_cntrl.last_collor[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_cntrl.pixelCounter[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pixel_cntrl.pixelCounter[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pixel_cntrl.pixelCounter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_cntrl.pixelCounter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_cntrl.pixelCounter[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pixel_cntrl.pixelCounter[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel_cntrl.pixelCounter[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel_cntrl.pixelCounter[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_cntrl.send_bit[13]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pixel_cntrl.send_bit[13]_i_3\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__6\ : label is 35;
begin
  D_out <= \^d_out\;
\ADR0_I_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(0),
      Q => ADR0_I(0),
      R => '0'
    );
\ADR0_I_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(10),
      Q => ADR0_I(10),
      R => '0'
    );
\ADR0_I_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(11),
      Q => ADR0_I(11),
      R => '0'
    );
\ADR0_I_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(12),
      Q => ADR0_I(12),
      R => '0'
    );
\ADR0_I_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(13),
      Q => ADR0_I(13),
      R => '0'
    );
\ADR0_I_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(14),
      Q => ADR0_I(14),
      R => '0'
    );
\ADR0_I_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(15),
      Q => ADR0_I(15),
      R => '0'
    );
\ADR0_I_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(16),
      Q => ADR0_I(16),
      R => '0'
    );
\ADR0_I_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(17),
      Q => ADR0_I(17),
      R => '0'
    );
\ADR0_I_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(18),
      Q => ADR0_I(18),
      R => '0'
    );
\ADR0_I_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(19),
      Q => ADR0_I(19),
      R => '0'
    );
\ADR0_I_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(1),
      Q => ADR0_I(1),
      R => '0'
    );
\ADR0_I_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(20),
      Q => ADR0_I(20),
      R => '0'
    );
\ADR0_I_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(21),
      Q => ADR0_I(21),
      R => '0'
    );
\ADR0_I_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(22),
      Q => ADR0_I(22),
      R => '0'
    );
\ADR0_I_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(23),
      Q => ADR0_I(23),
      R => '0'
    );
\ADR0_I_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(24),
      Q => ADR0_I(24),
      R => '0'
    );
\ADR0_I_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(25),
      Q => ADR0_I(25),
      R => '0'
    );
\ADR0_I_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(2),
      Q => ADR0_I(2),
      R => '0'
    );
\ADR0_I_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => '0',
      Q => ADR0_I(30),
      R => '0'
    );
\ADR0_I_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(3),
      Q => ADR0_I(3),
      R => '0'
    );
\ADR0_I_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(4),
      Q => ADR0_I(4),
      R => '0'
    );
\ADR0_I_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(5),
      Q => ADR0_I(5),
      R => '0'
    );
\ADR0_I_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(6),
      Q => ADR0_I(6),
      R => '0'
    );
\ADR0_I_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(7),
      Q => ADR0_I(7),
      R => '0'
    );
\ADR0_I_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(8),
      Q => ADR0_I(8),
      R => '0'
    );
\ADR0_I_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(9),
      Q => ADR0_I(9),
      R => '0'
    );
\ADRL0_I[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => doutb(24),
      I1 => \pixel_cntrl.bramAddres_reg_n_0_[0]\,
      O => ADRL0_I0(24)
    );
\ADRL0_I[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => doutb(25),
      I1 => \pixel_cntrl.bramAddres_reg_n_0_[1]\,
      O => ADRL0_I0(25)
    );
\ADRL0_I[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => doutb(26),
      I1 => \pixel_cntrl.bramAddres_reg_n_0_[2]\,
      O => ADRL0_I0(26)
    );
\ADRL0_I[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => doutb(27),
      I1 => \pixel_cntrl.bramAddres_reg_n_0_[3]\,
      O => ADRL0_I0(27)
    );
\ADRL0_I[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => doutb(28),
      I1 => \pixel_cntrl.bramAddres_reg_n_0_[4]\,
      O => ADRL0_I0(28)
    );
\ADRL0_I[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => doutb(29),
      I1 => \pixel_cntrl.bramAddres_reg_n_0_[5]\,
      O => ADRL0_I0(29)
    );
\ADRL0_I[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => doutb(30),
      I1 => \pixel_cntrl.bramAddres_reg_n_0_[6]\,
      O => ADRL0_I0(30)
    );
\ADRL0_I[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      O => \ADRL0_I[31]_i_1_n_0\
    );
\ADRL0_I[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => doutb(31),
      I1 => \pixel_cntrl.bramAddres_reg_n_0_[7]\,
      O => ADRL0_I0(31)
    );
\ADRL0_I_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(0),
      Q => ADRL0_I(0),
      R => '0'
    );
\ADRL0_I_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(10),
      Q => ADRL0_I(10),
      R => '0'
    );
\ADRL0_I_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(11),
      Q => ADRL0_I(11),
      R => '0'
    );
\ADRL0_I_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(12),
      Q => ADRL0_I(12),
      R => '0'
    );
\ADRL0_I_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(13),
      Q => ADRL0_I(13),
      R => '0'
    );
\ADRL0_I_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(14),
      Q => ADRL0_I(14),
      R => '0'
    );
\ADRL0_I_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(15),
      Q => ADRL0_I(15),
      R => '0'
    );
\ADRL0_I_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(16),
      Q => ADRL0_I(16),
      R => '0'
    );
\ADRL0_I_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(17),
      Q => ADRL0_I(17),
      R => '0'
    );
\ADRL0_I_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(18),
      Q => ADRL0_I(18),
      R => '0'
    );
\ADRL0_I_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(19),
      Q => ADRL0_I(19),
      R => '0'
    );
\ADRL0_I_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(1),
      Q => ADRL0_I(1),
      R => '0'
    );
\ADRL0_I_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(20),
      Q => ADRL0_I(20),
      R => '0'
    );
\ADRL0_I_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(21),
      Q => ADRL0_I(21),
      R => '0'
    );
\ADRL0_I_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(22),
      Q => ADRL0_I(22),
      R => '0'
    );
\ADRL0_I_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(23),
      Q => ADRL0_I(23),
      R => '0'
    );
\ADRL0_I_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => ADRL0_I0(24),
      Q => ADRL0_I(24),
      R => '0'
    );
\ADRL0_I_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => ADRL0_I0(25),
      Q => ADRL0_I(25),
      R => '0'
    );
\ADRL0_I_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => ADRL0_I0(26),
      Q => ADRL0_I(26),
      R => '0'
    );
\ADRL0_I_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => ADRL0_I0(27),
      Q => ADRL0_I(27),
      R => '0'
    );
\ADRL0_I_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => ADRL0_I0(28),
      Q => ADRL0_I(28),
      R => '0'
    );
\ADRL0_I_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => ADRL0_I0(29),
      Q => ADRL0_I(29),
      R => '0'
    );
\ADRL0_I_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(2),
      Q => ADRL0_I(2),
      R => '0'
    );
\ADRL0_I_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => ADRL0_I0(30),
      Q => ADRL0_I(30),
      R => '0'
    );
\ADRL0_I_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => ADRL0_I0(31),
      Q => ADRL0_I(31),
      R => '0'
    );
\ADRL0_I_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(3),
      Q => ADRL0_I(3),
      R => '0'
    );
\ADRL0_I_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(4),
      Q => ADRL0_I(4),
      R => '0'
    );
\ADRL0_I_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(5),
      Q => ADRL0_I(5),
      R => '0'
    );
\ADRL0_I_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(6),
      Q => ADRL0_I(6),
      R => '0'
    );
\ADRL0_I_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(7),
      Q => ADRL0_I(7),
      R => '0'
    );
\ADRL0_I_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(8),
      Q => ADRL0_I(8),
      R => '0'
    );
\ADRL0_I_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => InClock,
      CE => \ADRL0_I[31]_i_1_n_0\,
      D => doutb(9),
      Q => ADRL0_I(9),
      R => '0'
    );
\Adr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(0),
      Q => Adr(0),
      R => '0'
    );
\Adr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(10),
      Q => Adr(10),
      R => '0'
    );
\Adr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(11),
      Q => Adr(11),
      R => '0'
    );
\Adr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(12),
      Q => Adr(12),
      R => '0'
    );
\Adr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(13),
      Q => Adr(13),
      R => '0'
    );
\Adr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(14),
      Q => Adr(14),
      R => '0'
    );
\Adr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(15),
      Q => Adr(15),
      R => '0'
    );
\Adr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(16),
      Q => Adr(16),
      R => '0'
    );
\Adr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(17),
      Q => Adr(17),
      R => '0'
    );
\Adr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(18),
      Q => Adr(18),
      R => '0'
    );
\Adr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(19),
      Q => Adr(19),
      R => '0'
    );
\Adr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(1),
      Q => Adr(1),
      R => '0'
    );
\Adr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(20),
      Q => Adr(20),
      R => '0'
    );
\Adr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(21),
      Q => Adr(21),
      R => '0'
    );
\Adr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(22),
      Q => Adr(22),
      R => '0'
    );
\Adr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(23),
      Q => Adr(23),
      R => '0'
    );
\Adr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(24),
      Q => Adr(24),
      R => '0'
    );
\Adr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(25),
      Q => Adr(25),
      R => '0'
    );
\Adr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(26),
      Q => Adr(26),
      R => '0'
    );
\Adr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(27),
      Q => Adr(27),
      R => '0'
    );
\Adr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(28),
      Q => Adr(28),
      R => '0'
    );
\Adr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(29),
      Q => Adr(29),
      R => '0'
    );
\Adr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(2),
      Q => Adr(2),
      R => '0'
    );
\Adr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(30),
      Q => Adr(30),
      R => '0'
    );
\Adr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(31),
      Q => Adr(31),
      R => '0'
    );
\Adr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(3),
      Q => Adr(3),
      R => '0'
    );
\Adr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(4),
      Q => Adr(4),
      R => '0'
    );
\Adr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(5),
      Q => Adr(5),
      R => '0'
    );
\Adr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(6),
      Q => Adr(6),
      R => '0'
    );
\Adr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(7),
      Q => Adr(7),
      R => '0'
    );
\Adr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(8),
      Q => Adr(8),
      R => '0'
    );
\Adr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(9),
      Q => Adr(9),
      R => '0'
    );
D_out_pros_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF800000008"
    )
        port map (
      I0 => current_state(3),
      I1 => D_out_pros_reg_i_2_n_0,
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => current_state(2),
      I5 => \^d_out\,
      O => D_out_pros_i_1_n_0
    );
D_out_pros_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8000000"
    )
        port map (
      I0 => \pixel_cntrl.bit_reg_n_0_[3]\,
      I1 => \pixel_cntrl.bit_reg_n_0_[1]\,
      I2 => \pixel_cntrl.bit_reg_n_0_[0]\,
      I3 => send_bit(13),
      I4 => \pixel_cntrl.bit_reg_n_0_[2]\,
      O => D_out_pros_i_3_n_0
    );
D_out_pros_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F1F1F0E0E0E0"
    )
        port map (
      I0 => \pixel_cntrl.bit_reg_n_0_[3]\,
      I1 => \pixel_cntrl.bit_reg_n_0_[2]\,
      I2 => send_bit(19),
      I3 => \pixel_cntrl.bit_reg_n_0_[0]\,
      I4 => \pixel_cntrl.bit_reg_n_0_[1]\,
      I5 => send_bit(13),
      O => D_out_pros_i_4_n_0
    );
D_out_pros_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => '1',
      D => D_out_pros_i_1_n_0,
      Q => \^d_out\,
      R => '0'
    );
D_out_pros_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => D_out_pros_i_3_n_0,
      I1 => D_out_pros_i_4_n_0,
      O => D_out_pros_reg_i_2_n_0,
      S => \pixel_cntrl.bit_reg_n_0_[4]\
    );
R_byte1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => R_byte1_carry_n_0,
      CO(2) => R_byte1_carry_n_1,
      CO(1) => R_byte1_carry_n_2,
      CO(0) => R_byte1_carry_n_3,
      CYINIT => '1',
      DI(3) => R_byte1_carry_i_1_n_0,
      DI(2) => R_byte1_carry_i_2_n_0,
      DI(1) => R_byte1_carry_i_3_n_0,
      DI(0) => R_byte1_carry_i_4_n_0,
      O(3 downto 0) => NLW_R_byte1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => R_byte1_carry_i_5_n_0,
      S(2) => R_byte1_carry_i_6_n_0,
      S(1) => R_byte1_carry_i_7_n_0,
      S(0) => R_byte1_carry_i_8_n_0
    );
\R_byte1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => R_byte1_carry_n_0,
      CO(3 downto 1) => \NLW_R_byte1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => R_byte1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \R_byte1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_R_byte1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \R_byte1_carry__0_i_2_n_0\
    );
\R_byte1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pixel_cntrl.pixelCounter_reg_n_0_[8]\,
      I1 => totalPixels(8),
      I2 => totalPixels(9),
      I3 => \pixel_cntrl.pixelCounter_reg_n_0_[9]\,
      O => \R_byte1_carry__0_i_1_n_0\
    );
\R_byte1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_cntrl.pixelCounter_reg_n_0_[8]\,
      I1 => totalPixels(8),
      I2 => \pixel_cntrl.pixelCounter_reg_n_0_[9]\,
      I3 => totalPixels(9),
      O => \R_byte1_carry__0_i_2_n_0\
    );
R_byte1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pixel_cntrl.pixelCounter_reg_n_0_[6]\,
      I1 => totalPixels(6),
      I2 => totalPixels(7),
      I3 => \pixel_cntrl.pixelCounter_reg_n_0_[7]\,
      O => R_byte1_carry_i_1_n_0
    );
R_byte1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pixel_cntrl.pixelCounter_reg_n_0_[4]\,
      I1 => totalPixels(4),
      I2 => totalPixels(5),
      I3 => \pixel_cntrl.pixelCounter_reg_n_0_[5]\,
      O => R_byte1_carry_i_2_n_0
    );
R_byte1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pixel_cntrl.pixelCounter_reg_n_0_[2]\,
      I1 => totalPixels(2),
      I2 => totalPixels(3),
      I3 => \pixel_cntrl.pixelCounter_reg_n_0_[3]\,
      O => R_byte1_carry_i_3_n_0
    );
R_byte1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pixel_cntrl.pixelCounter_reg_n_0_[0]\,
      I1 => totalPixels(0),
      I2 => totalPixels(1),
      I3 => \pixel_cntrl.pixelCounter_reg_n_0_[1]\,
      O => R_byte1_carry_i_4_n_0
    );
R_byte1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_cntrl.pixelCounter_reg_n_0_[6]\,
      I1 => totalPixels(6),
      I2 => \pixel_cntrl.pixelCounter_reg_n_0_[7]\,
      I3 => totalPixels(7),
      O => R_byte1_carry_i_5_n_0
    );
R_byte1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_cntrl.pixelCounter_reg_n_0_[4]\,
      I1 => totalPixels(4),
      I2 => \pixel_cntrl.pixelCounter_reg_n_0_[5]\,
      I3 => totalPixels(5),
      O => R_byte1_carry_i_6_n_0
    );
R_byte1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_cntrl.pixelCounter_reg_n_0_[2]\,
      I1 => totalPixels(2),
      I2 => \pixel_cntrl.pixelCounter_reg_n_0_[3]\,
      I3 => totalPixels(3),
      O => R_byte1_carry_i_7_n_0
    );
R_byte1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_cntrl.pixelCounter_reg_n_0_[0]\,
      I1 => totalPixels(0),
      I2 => \pixel_cntrl.pixelCounter_reg_n_0_[1]\,
      I3 => totalPixels(1),
      O => R_byte1_carry_i_8_n_0
    );
Start0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Start0_carry_n_0,
      CO(2) => Start0_carry_n_1,
      CO(1) => Start0_carry_n_2,
      CO(0) => Start0_carry_n_3,
      CYINIT => '1',
      DI(3) => Start0_carry_i_1_n_0,
      DI(2) => Start0_carry_i_2_n_0,
      DI(1) => Start0_carry_i_3_n_0,
      DI(0) => Start0_carry_i_4_n_0,
      O(3 downto 0) => NLW_Start0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Start0_carry_i_5_n_0,
      S(2) => Start0_carry_i_6_n_0,
      S(1) => Start0_carry_i_7_n_0,
      S(0) => Start0_carry_i_8_n_0
    );
\Start0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Start0_carry_n_0,
      CO(3) => \Start0_carry__0_n_0\,
      CO(2) => \Start0_carry__0_n_1\,
      CO(1) => \Start0_carry__0_n_2\,
      CO(0) => \Start0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Start0_carry__0_i_1_n_0\,
      DI(2) => \Start0_carry__0_i_2_n_0\,
      DI(1) => \Start0_carry__0_i_3_n_0\,
      DI(0) => \Start0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Start0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Start0_carry__0_i_5_n_0\,
      S(2) => \Start0_carry__0_i_6_n_0\,
      S(1) => \Start0_carry__0_i_7_n_0\,
      S(0) => \Start0_carry__0_i_8_n_0\
    );
\Start0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fpsCount_reg(14),
      I1 => fpsCount_reg(15),
      O => \Start0_carry__0_i_1_n_0\
    );
\Start0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFF0000"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(13),
      I5 => fpsCount_reg(12),
      O => \Start0_carry__0_i_2_n_0\
    );
\Start0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFF0000"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(11),
      I5 => fpsCount_reg(10),
      O => \Start0_carry__0_i_3_n_0\
    );
\Start0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000100010000"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(9),
      I5 => fpsCount_reg(8),
      O => \Start0_carry__0_i_4_n_0\
    );
\Start0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fpsCount_reg(15),
      I1 => fpsCount_reg(14),
      O => \Start0_carry__0_i_5_n_0\
    );
\Start0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(12),
      I5 => fpsCount_reg(13),
      O => \Start0_carry__0_i_6_n_0\
    );
\Start0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000001"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(11),
      I5 => fpsCount_reg(10),
      O => \Start0_carry__0_i_7_n_0\
    );
\Start0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000001"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(8),
      I5 => fpsCount_reg(9),
      O => \Start0_carry__0_i_8_n_0\
    );
\Start0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Start0_carry__0_n_0\,
      CO(3) => \Start0_carry__1_n_0\,
      CO(2) => \Start0_carry__1_n_1\,
      CO(1) => \Start0_carry__1_n_2\,
      CO(0) => \Start0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Start0_carry__1_i_1_n_0\,
      DI(2) => \Start0_carry__1_i_2_n_0\,
      DI(1) => \Start0_carry__1_i_3_n_0\,
      DI(0) => \Start0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Start0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Start0_carry__1_i_5_n_0\,
      S(2) => \Start0_carry__1_i_6_n_0\,
      S(1) => \Start0_carry__1_i_7_n_0\,
      S(0) => \Start0_carry__1_i_8_n_0\
    );
\Start0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fpsCount_reg(22),
      I1 => fpsCount_reg(23),
      O => \Start0_carry__1_i_1_n_0\
    );
\Start0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fpsCount_reg(20),
      I1 => fpsCount_reg(21),
      O => \Start0_carry__1_i_2_n_0\
    );
\Start0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFF0000"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(19),
      I5 => fpsCount_reg(18),
      O => \Start0_carry__1_i_3_n_0\
    );
\Start0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFF0000"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(17),
      I5 => fpsCount_reg(16),
      O => \Start0_carry__1_i_4_n_0\
    );
\Start0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fpsCount_reg(23),
      I1 => fpsCount_reg(22),
      O => \Start0_carry__1_i_5_n_0\
    );
\Start0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fpsCount_reg(21),
      I1 => fpsCount_reg(20),
      O => \Start0_carry__1_i_6_n_0\
    );
\Start0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(18),
      I5 => fpsCount_reg(19),
      O => \Start0_carry__1_i_7_n_0\
    );
\Start0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(16),
      I5 => fpsCount_reg(17),
      O => \Start0_carry__1_i_8_n_0\
    );
\Start0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Start0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_Start0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => fpsCount_reg(24),
      O(3 downto 0) => \NLW_Start0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Start0_carry__2_i_1_n_0\
    );
\Start0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fpsCount_reg(24),
      O => \Start0_carry__2_i_1_n_0\
    );
Start0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fpsCount_reg(6),
      I1 => fpsCount_reg(7),
      O => Start0_carry_i_1_n_0
    );
Start0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFF0000"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(5),
      I5 => fpsCount_reg(4),
      O => Start0_carry_i_2_n_0
    );
Start0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFF0000"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(3),
      I5 => fpsCount_reg(2),
      O => Start0_carry_i_3_n_0
    );
Start0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFF0000"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(1),
      I5 => fpsCount_reg(0),
      O => Start0_carry_i_4_n_0
    );
Start0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fpsCount_reg(7),
      I1 => fpsCount_reg(6),
      O => Start0_carry_i_5_n_0
    );
Start0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(4),
      I5 => fpsCount_reg(5),
      O => Start0_carry_i_6_n_0
    );
Start0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(2),
      I5 => fpsCount_reg(3),
      O => Start0_carry_i_7_n_0
    );
Start0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(0),
      I5 => fpsCount_reg(1),
      O => Start0_carry_i_8_n_0
    );
Start_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => p_1_in,
      O => Start_i_1_n_0
    );
Start_last_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAC"
    )
        port map (
      I0 => Start_last,
      I1 => Start,
      I2 => current_state(3),
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => current_state(2),
      O => Start_last_i_1_n_0
    );
Start_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => '1',
      D => Start_last_i_1_n_0,
      Q => Start_last,
      R => '0'
    );
Start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => '1',
      D => Start_i_1_n_0,
      Q => Start,
      R => '0'
    );
\addrb[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => doutb(0),
      I1 => current_state(2),
      I2 => \pixel_cntrl.bramAddres_reg_n_0_[0]\,
      O => \addrb[0]_i_1_n_0\
    );
\addrb[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => doutb(10),
      I1 => current_state(2),
      I2 => plusOp(10),
      O => \addrb[10]_i_1_n_0\
    );
\addrb[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => doutb(11),
      I1 => current_state(2),
      I2 => plusOp(11),
      O => \addrb[11]_i_1_n_0\
    );
\addrb[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => doutb(12),
      I1 => current_state(2),
      I2 => plusOp(12),
      O => \addrb[12]_i_1_n_0\
    );
\addrb[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => doutb(13),
      I1 => current_state(2),
      I2 => plusOp(13),
      O => \addrb[13]_i_1_n_0\
    );
\addrb[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => doutb(14),
      I1 => current_state(2),
      I2 => plusOp(14),
      O => \addrb[14]_i_1_n_0\
    );
\addrb[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addrb[31]_i_2_n_0\,
      I1 => current_state(1),
      O => \addrb[15]_i_1_n_0\
    );
\addrb[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => doutb(15),
      I1 => current_state(2),
      I2 => plusOp(15),
      O => \addrb[15]_i_2_n_0\
    );
\addrb[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => doutb(1),
      I1 => current_state(2),
      I2 => plusOp(1),
      O => \addrb[1]_i_1_n_0\
    );
\addrb[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => doutb(2),
      I1 => current_state(2),
      I2 => plusOp(2),
      O => \addrb[2]_i_1_n_0\
    );
\addrb[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addrb[31]_i_2_n_0\,
      I1 => current_state(2),
      O => \addrb[31]_i_1_n_0\
    );
\addrb[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101110101"
    )
        port map (
      I0 => \addrb[31]_i_3_n_0\,
      I1 => \addrb[31]_i_4_n_0\,
      I2 => current_state(2),
      I3 => enb1,
      I4 => \pixel_cntrl.byte_reg_n_0_[2]\,
      I5 => \addrb[31]_i_5_n_0\,
      O => \addrb[31]_i_2_n_0\
    );
\addrb[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(3),
      O => \addrb[31]_i_3_n_0\
    );
\addrb[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => Start,
      I3 => Start_last,
      O => \addrb[31]_i_4_n_0\
    );
\addrb[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pixel_cntrl.byte_reg_n_0_[0]\,
      I1 => \pixel_cntrl.byte_reg_n_0_[1]\,
      O => \addrb[31]_i_5_n_0\
    );
\addrb[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => doutb(3),
      I1 => current_state(2),
      I2 => plusOp(3),
      O => \addrb[3]_i_1_n_0\
    );
\addrb[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => doutb(4),
      I1 => current_state(2),
      I2 => plusOp(4),
      O => \addrb[4]_i_1_n_0\
    );
\addrb[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => doutb(5),
      I1 => current_state(2),
      I2 => plusOp(5),
      O => \addrb[5]_i_1_n_0\
    );
\addrb[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => doutb(6),
      I1 => current_state(2),
      I2 => plusOp(6),
      O => \addrb[6]_i_1_n_0\
    );
\addrb[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => doutb(7),
      I1 => current_state(2),
      I2 => plusOp(7),
      O => \addrb[7]_i_1_n_0\
    );
\addrb[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => doutb(8),
      I1 => current_state(2),
      I2 => plusOp(8),
      O => \addrb[8]_i_1_n_0\
    );
\addrb[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => doutb(9),
      I1 => current_state(2),
      I2 => plusOp(9),
      O => \addrb[9]_i_1_n_0\
    );
\addrb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb[0]_i_1_n_0\,
      Q => addrb(0),
      R => \addrb[15]_i_1_n_0\
    );
\addrb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb[10]_i_1_n_0\,
      Q => addrb(10),
      R => \addrb[15]_i_1_n_0\
    );
\addrb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb[11]_i_1_n_0\,
      Q => addrb(11),
      R => \addrb[15]_i_1_n_0\
    );
\addrb_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb[12]_i_1_n_0\,
      Q => addrb(12),
      R => \addrb[15]_i_1_n_0\
    );
\addrb_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb[13]_i_1_n_0\,
      Q => addrb(13),
      R => \addrb[15]_i_1_n_0\
    );
\addrb_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb[14]_i_1_n_0\,
      Q => addrb(14),
      R => \addrb[15]_i_1_n_0\
    );
\addrb_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb[15]_i_2_n_0\,
      Q => addrb(15),
      R => \addrb[15]_i_1_n_0\
    );
\addrb_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => plusOp(16),
      Q => addrb(16),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => plusOp(17),
      Q => addrb(17),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => plusOp(18),
      Q => addrb(18),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => plusOp(19),
      Q => addrb(19),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb[1]_i_1_n_0\,
      Q => addrb(1),
      R => \addrb[15]_i_1_n_0\
    );
\addrb_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => plusOp(20),
      Q => addrb(20),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => plusOp(21),
      Q => addrb(21),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => plusOp(22),
      Q => addrb(22),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => plusOp(23),
      Q => addrb(23),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => plusOp(24),
      Q => addrb(24),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => plusOp(25),
      Q => addrb(25),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => plusOp(26),
      Q => addrb(26),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => plusOp(27),
      Q => addrb(27),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => plusOp(28),
      Q => addrb(28),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => plusOp(29),
      Q => addrb(29),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb[2]_i_1_n_0\,
      Q => addrb(2),
      R => \addrb[15]_i_1_n_0\
    );
\addrb_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => plusOp(30),
      Q => addrb(30),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => plusOp(31),
      Q => addrb(31),
      R => \addrb[31]_i_1_n_0\
    );
\addrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb[3]_i_1_n_0\,
      Q => addrb(3),
      R => \addrb[15]_i_1_n_0\
    );
\addrb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb[4]_i_1_n_0\,
      Q => addrb(4),
      R => \addrb[15]_i_1_n_0\
    );
\addrb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb[5]_i_1_n_0\,
      Q => addrb(5),
      R => \addrb[15]_i_1_n_0\
    );
\addrb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb[6]_i_1_n_0\,
      Q => addrb(6),
      R => \addrb[15]_i_1_n_0\
    );
\addrb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb[7]_i_1_n_0\,
      Q => addrb(7),
      R => \addrb[15]_i_1_n_0\
    );
\addrb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb[8]_i_1_n_0\,
      Q => addrb(8),
      R => \addrb[15]_i_1_n_0\
    );
\addrb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb[9]_i_1_n_0\,
      Q => addrb(9),
      R => \addrb[15]_i_1_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(0),
      I1 => Adr(0),
      I2 => ADR0_I(0),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => ADRL0_I(0),
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => Adr(10),
      I1 => ADR0_I(10),
      I2 => Q(10),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => ADRL0_I(10),
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(11),
      I1 => Adr(11),
      I2 => ADR0_I(11),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => ADRL0_I(11),
      O => D(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => Adr(12),
      I1 => ADR0_I(12),
      I2 => Q(12),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => ADRL0_I(12),
      O => D(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(13),
      I1 => Adr(13),
      I2 => ADR0_I(13),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => ADRL0_I(13),
      O => D(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(14),
      I1 => Adr(14),
      I2 => ADR0_I(14),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => ADRL0_I(14),
      O => D(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(15),
      I1 => Adr(15),
      I2 => ADR0_I(15),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => ADRL0_I(15),
      O => D(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(16),
      I1 => Adr(16),
      I2 => ADR0_I(16),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => ADRL0_I(16),
      O => D(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => Q(17),
      I1 => Adr(17),
      I2 => ADRL0_I(17),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => ADR0_I(17),
      O => D(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => Adr(18),
      I1 => ADR0_I(18),
      I2 => Q(18),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => ADRL0_I(18),
      O => D(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(19),
      I1 => Adr(19),
      I2 => ADR0_I(19),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => ADRL0_I(19),
      O => D(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(1),
      I1 => Adr(1),
      I2 => ADR0_I(1),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => ADRL0_I(1),
      O => D(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => Adr(20),
      I1 => ADR0_I(20),
      I2 => Q(20),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => ADRL0_I(20),
      O => D(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(21),
      I1 => Adr(21),
      I2 => ADR0_I(21),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => ADRL0_I(21),
      O => D(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(22),
      I1 => Adr(22),
      I2 => ADR0_I(22),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => ADRL0_I(22),
      O => D(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(23),
      I1 => Adr(23),
      I2 => ADR0_I(23),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => ADRL0_I(23),
      O => D(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(24),
      I1 => Adr(24),
      I2 => ADR0_I(24),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => ADRL0_I(24),
      O => D(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => Q(25),
      I1 => Adr(25),
      I2 => ADRL0_I(25),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => ADR0_I(25),
      O => D(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => Adr(26),
      I1 => ADR0_I(30),
      I2 => Q(26),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => ADRL0_I(26),
      O => D(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => ADRL0_I(27),
      I1 => ADR0_I(30),
      I2 => Q(27),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => Adr(27),
      O => D(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => ADRL0_I(28),
      I1 => ADR0_I(30),
      I2 => Q(28),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => Adr(28),
      O => D(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => ADRL0_I(29),
      I1 => ADR0_I(30),
      I2 => Q(29),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => Adr(29),
      O => D(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(2),
      I1 => Adr(2),
      I2 => ADR0_I(2),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => ADRL0_I(2),
      O => D(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => ADRL0_I(30),
      I1 => ADR0_I(30),
      I2 => Q(30),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => Adr(30),
      O => D(30)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0CFA0C0"
    )
        port map (
      I0 => ADRL0_I(31),
      I1 => Adr(31),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(31),
      O => D(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(3),
      I1 => Adr(3),
      I2 => ADR0_I(3),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => ADRL0_I(3),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(4),
      I1 => Adr(4),
      I2 => ADR0_I(4),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => ADRL0_I(4),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(5),
      I1 => Adr(5),
      I2 => ADR0_I(5),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => ADRL0_I(5),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => Q(6),
      I1 => Adr(6),
      I2 => ADR0_I(6),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => ADRL0_I(6),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => Q(7),
      I1 => Adr(7),
      I2 => ADRL0_I(7),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => ADR0_I(7),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => Q(8),
      I1 => Adr(8),
      I2 => ADRL0_I(8),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => ADR0_I(8),
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Adr(9),
      I1 => ADRL0_I(9),
      I2 => Q(9),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => ADR0_I(9),
      O => D(9)
    );
enLed_reg: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => '1',
      D => Q(0),
      Q => enLed,
      R => '0'
    );
enb1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => enb1,
      CO(2) => enb1_carry_n_1,
      CO(1) => enb1_carry_n_2,
      CO(0) => enb1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_enb1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => enb1_carry_i_1_n_0,
      S(2) => enb1_carry_i_2_n_0,
      S(1) => enb1_carry_i_3_n_0,
      S(0) => enb1_carry_i_4_n_0
    );
enb1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => totalPixels(9),
      I1 => \pixel_cntrl.pixelCounter_reg_n_0_[9]\,
      O => enb1_carry_i_1_n_0
    );
enb1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \pixel_cntrl.pixelCounter_reg_n_0_[6]\,
      I1 => totalPixels(6),
      I2 => totalPixels(8),
      I3 => \pixel_cntrl.pixelCounter_reg_n_0_[8]\,
      I4 => totalPixels(7),
      I5 => \pixel_cntrl.pixelCounter_reg_n_0_[7]\,
      O => enb1_carry_i_2_n_0
    );
enb1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \pixel_cntrl.pixelCounter_reg_n_0_[3]\,
      I1 => totalPixels(3),
      I2 => totalPixels(5),
      I3 => \pixel_cntrl.pixelCounter_reg_n_0_[5]\,
      I4 => totalPixels(4),
      I5 => \pixel_cntrl.pixelCounter_reg_n_0_[4]\,
      O => enb1_carry_i_3_n_0
    );
enb1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \pixel_cntrl.pixelCounter_reg_n_0_[0]\,
      I1 => totalPixels(0),
      I2 => totalPixels(2),
      I3 => \pixel_cntrl.pixelCounter_reg_n_0_[2]\,
      I4 => totalPixels(1),
      I5 => \pixel_cntrl.pixelCounter_reg_n_0_[1]\,
      O => enb1_carry_i_4_n_0
    );
enb_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111010"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => current_state(2),
      I4 => enb0,
      I5 => enb_i_3_n_0,
      O => enb_i_1_n_0
    );
enb_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Start,
      I1 => Start_last,
      O => enb0
    );
enb_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAAAA"
    )
        port map (
      I0 => current_state(2),
      I1 => \pixel_cntrl.byte_reg_n_0_[1]\,
      I2 => \pixel_cntrl.byte_reg_n_0_[0]\,
      I3 => enb1,
      I4 => \pixel_cntrl.byte_reg_n_0_[2]\,
      O => enb_i_3_n_0
    );
enb_reg: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => '1',
      D => enb_i_1_n_0,
      Q => enb,
      R => '0'
    );
fpsCount0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fpsCount0_carry_n_0,
      CO(2) => fpsCount0_carry_n_1,
      CO(1) => fpsCount0_carry_n_2,
      CO(0) => fpsCount0_carry_n_3,
      CYINIT => '1',
      DI(3) => fpsCount0_carry_i_1_n_0,
      DI(2) => fpsCount0_carry_i_2_n_0,
      DI(1) => fpsCount0_carry_i_3_n_0,
      DI(0) => fpsCount0_carry_i_4_n_0,
      O(3 downto 0) => NLW_fpsCount0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fpsCount0_carry_i_5_n_0,
      S(2) => fpsCount0_carry_i_6_n_0,
      S(1) => fpsCount0_carry_i_7_n_0,
      S(0) => fpsCount0_carry_i_8_n_0
    );
\fpsCount0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fpsCount0_carry_n_0,
      CO(3) => \fpsCount0_carry__0_n_0\,
      CO(2) => \fpsCount0_carry__0_n_1\,
      CO(1) => \fpsCount0_carry__0_n_2\,
      CO(0) => \fpsCount0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \fpsCount0_carry__0_i_1_n_0\,
      DI(2) => \fpsCount0_carry__0_i_2_n_0\,
      DI(1) => \fpsCount0_carry__0_i_3_n_0\,
      DI(0) => \fpsCount0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_fpsCount0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \fpsCount0_carry__0_i_5_n_0\,
      S(2) => \fpsCount0_carry__0_i_6_n_0\,
      S(1) => \fpsCount0_carry__0_i_7_n_0\,
      S(0) => \fpsCount0_carry__0_i_8_n_0\
    );
\fpsCount0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fpsCount_reg(14),
      I1 => fpsCount_reg(15),
      O => \fpsCount0_carry__0_i_1_n_0\
    );
\fpsCount0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000100010000"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(13),
      I5 => fpsCount_reg(12),
      O => \fpsCount0_carry__0_i_2_n_0\
    );
\fpsCount0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010000"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(11),
      I5 => fpsCount_reg(10),
      O => \fpsCount0_carry__0_i_3_n_0\
    );
\fpsCount0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fpsCount_reg(9),
      I1 => fpsCount_reg(8),
      O => \fpsCount0_carry__0_i_4_n_0\
    );
\fpsCount0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fpsCount_reg(15),
      I1 => fpsCount_reg(14),
      O => \fpsCount0_carry__0_i_5_n_0\
    );
\fpsCount0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000001"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(12),
      I5 => fpsCount_reg(13),
      O => \fpsCount0_carry__0_i_6_n_0\
    );
\fpsCount0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000001"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(11),
      I5 => fpsCount_reg(10),
      O => \fpsCount0_carry__0_i_7_n_0\
    );
\fpsCount0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fpsCount_reg(8),
      I1 => fpsCount_reg(9),
      O => \fpsCount0_carry__0_i_8_n_0\
    );
\fpsCount0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__0_n_0\,
      CO(3) => \fpsCount0_carry__1_n_0\,
      CO(2) => \fpsCount0_carry__1_n_1\,
      CO(1) => \fpsCount0_carry__1_n_2\,
      CO(0) => \fpsCount0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \fpsCount0_carry__1_i_1_n_0\,
      DI(2) => \fpsCount0_carry__1_i_2_n_0\,
      DI(1) => \fpsCount0_carry__1_i_3_n_0\,
      DI(0) => \fpsCount0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_fpsCount0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \fpsCount0_carry__1_i_5_n_0\,
      S(2) => \fpsCount0_carry__1_i_6_n_0\,
      S(1) => \fpsCount0_carry__1_i_7_n_0\,
      S(0) => \fpsCount0_carry__1_i_8_n_0\
    );
\fpsCount0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fpsCount_reg(22),
      I1 => fpsCount_reg(23),
      O => \fpsCount0_carry__1_i_1_n_0\
    );
\fpsCount0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fpsCount_reg(20),
      I1 => fpsCount_reg(21),
      O => \fpsCount0_carry__1_i_2_n_0\
    );
\fpsCount0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000100010000"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(19),
      I5 => fpsCount_reg(18),
      O => \fpsCount0_carry__1_i_3_n_0\
    );
\fpsCount0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000100010000"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(17),
      I5 => fpsCount_reg(16),
      O => \fpsCount0_carry__1_i_4_n_0\
    );
\fpsCount0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fpsCount_reg(23),
      I1 => fpsCount_reg(22),
      O => \fpsCount0_carry__1_i_5_n_0\
    );
\fpsCount0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fpsCount_reg(21),
      I1 => fpsCount_reg(20),
      O => \fpsCount0_carry__1_i_6_n_0\
    );
\fpsCount0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000001"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(18),
      I5 => fpsCount_reg(19),
      O => \fpsCount0_carry__1_i_7_n_0\
    );
\fpsCount0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000001"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(16),
      I5 => fpsCount_reg(17),
      O => \fpsCount0_carry__1_i_8_n_0\
    );
\fpsCount0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_fpsCount0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \fpsCount0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => fpsCount_reg(24),
      O(3 downto 0) => \NLW_fpsCount0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \fpsCount0_carry__2_i_1_n_0\
    );
\fpsCount0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fpsCount_reg(24),
      O => \fpsCount0_carry__2_i_1_n_0\
    );
fpsCount0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fpsCount_reg(6),
      I1 => fpsCount_reg(7),
      O => fpsCount0_carry_i_1_n_0
    );
fpsCount0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000100010000"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(5),
      I5 => fpsCount_reg(4),
      O => fpsCount0_carry_i_2_n_0
    );
fpsCount0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000100010000"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(3),
      I5 => fpsCount_reg(2),
      O => fpsCount0_carry_i_3_n_0
    );
fpsCount0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000100010000"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(1),
      I5 => fpsCount_reg(0),
      O => fpsCount0_carry_i_4_n_0
    );
fpsCount0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fpsCount_reg(7),
      I1 => fpsCount_reg(6),
      O => fpsCount0_carry_i_5_n_0
    );
fpsCount0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000001"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(4),
      I5 => fpsCount_reg(5),
      O => fpsCount0_carry_i_6_n_0
    );
fpsCount0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000001"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(2),
      I5 => fpsCount_reg(3),
      O => fpsCount0_carry_i_7_n_0
    );
fpsCount0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000001"
    )
        port map (
      I0 => fpsCount0_carry_i_9_n_0,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(2),
      I4 => fpsCount_reg(0),
      I5 => fpsCount_reg(1),
      O => fpsCount0_carry_i_8_n_0
    );
fpsCount0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(8),
      I4 => Q(4),
      I5 => Q(5),
      O => fpsCount0_carry_i_9_n_0
    );
\fpsCount[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fpsCount0_carry__2_n_3\,
      I1 => Q(0),
      O => fpsCount
    );
\fpsCount[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fpsCount_reg(0),
      O => \fpsCount[0]_i_3_n_0\
    );
\fpsCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[0]_i_2_n_7\,
      Q => fpsCount_reg(0),
      R => fpsCount
    );
\fpsCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fpsCount_reg[0]_i_2_n_0\,
      CO(2) => \fpsCount_reg[0]_i_2_n_1\,
      CO(1) => \fpsCount_reg[0]_i_2_n_2\,
      CO(0) => \fpsCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \fpsCount_reg[0]_i_2_n_4\,
      O(2) => \fpsCount_reg[0]_i_2_n_5\,
      O(1) => \fpsCount_reg[0]_i_2_n_6\,
      O(0) => \fpsCount_reg[0]_i_2_n_7\,
      S(3 downto 1) => fpsCount_reg(3 downto 1),
      S(0) => \fpsCount[0]_i_3_n_0\
    );
\fpsCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[8]_i_1_n_5\,
      Q => fpsCount_reg(10),
      R => fpsCount
    );
\fpsCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[8]_i_1_n_4\,
      Q => fpsCount_reg(11),
      R => fpsCount
    );
\fpsCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[12]_i_1_n_7\,
      Q => fpsCount_reg(12),
      R => fpsCount
    );
\fpsCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount_reg[8]_i_1_n_0\,
      CO(3) => \fpsCount_reg[12]_i_1_n_0\,
      CO(2) => \fpsCount_reg[12]_i_1_n_1\,
      CO(1) => \fpsCount_reg[12]_i_1_n_2\,
      CO(0) => \fpsCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fpsCount_reg[12]_i_1_n_4\,
      O(2) => \fpsCount_reg[12]_i_1_n_5\,
      O(1) => \fpsCount_reg[12]_i_1_n_6\,
      O(0) => \fpsCount_reg[12]_i_1_n_7\,
      S(3 downto 0) => fpsCount_reg(15 downto 12)
    );
\fpsCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[12]_i_1_n_6\,
      Q => fpsCount_reg(13),
      R => fpsCount
    );
\fpsCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[12]_i_1_n_5\,
      Q => fpsCount_reg(14),
      R => fpsCount
    );
\fpsCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[12]_i_1_n_4\,
      Q => fpsCount_reg(15),
      R => fpsCount
    );
\fpsCount_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[16]_i_1_n_7\,
      Q => fpsCount_reg(16),
      R => fpsCount
    );
\fpsCount_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount_reg[12]_i_1_n_0\,
      CO(3) => \fpsCount_reg[16]_i_1_n_0\,
      CO(2) => \fpsCount_reg[16]_i_1_n_1\,
      CO(1) => \fpsCount_reg[16]_i_1_n_2\,
      CO(0) => \fpsCount_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fpsCount_reg[16]_i_1_n_4\,
      O(2) => \fpsCount_reg[16]_i_1_n_5\,
      O(1) => \fpsCount_reg[16]_i_1_n_6\,
      O(0) => \fpsCount_reg[16]_i_1_n_7\,
      S(3 downto 0) => fpsCount_reg(19 downto 16)
    );
\fpsCount_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[16]_i_1_n_6\,
      Q => fpsCount_reg(17),
      R => fpsCount
    );
\fpsCount_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[16]_i_1_n_5\,
      Q => fpsCount_reg(18),
      R => fpsCount
    );
\fpsCount_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[16]_i_1_n_4\,
      Q => fpsCount_reg(19),
      R => fpsCount
    );
\fpsCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[0]_i_2_n_6\,
      Q => fpsCount_reg(1),
      R => fpsCount
    );
\fpsCount_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[20]_i_1_n_7\,
      Q => fpsCount_reg(20),
      R => fpsCount
    );
\fpsCount_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount_reg[16]_i_1_n_0\,
      CO(3) => \fpsCount_reg[20]_i_1_n_0\,
      CO(2) => \fpsCount_reg[20]_i_1_n_1\,
      CO(1) => \fpsCount_reg[20]_i_1_n_2\,
      CO(0) => \fpsCount_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fpsCount_reg[20]_i_1_n_4\,
      O(2) => \fpsCount_reg[20]_i_1_n_5\,
      O(1) => \fpsCount_reg[20]_i_1_n_6\,
      O(0) => \fpsCount_reg[20]_i_1_n_7\,
      S(3 downto 0) => fpsCount_reg(23 downto 20)
    );
\fpsCount_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[20]_i_1_n_6\,
      Q => fpsCount_reg(21),
      R => fpsCount
    );
\fpsCount_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[20]_i_1_n_5\,
      Q => fpsCount_reg(22),
      R => fpsCount
    );
\fpsCount_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[20]_i_1_n_4\,
      Q => fpsCount_reg(23),
      R => fpsCount
    );
\fpsCount_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[24]_i_1_n_7\,
      Q => fpsCount_reg(24),
      R => fpsCount
    );
\fpsCount_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_fpsCount_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fpsCount_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \fpsCount_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => fpsCount_reg(24)
    );
\fpsCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[0]_i_2_n_5\,
      Q => fpsCount_reg(2),
      R => fpsCount
    );
\fpsCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[0]_i_2_n_4\,
      Q => fpsCount_reg(3),
      R => fpsCount
    );
\fpsCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[4]_i_1_n_7\,
      Q => fpsCount_reg(4),
      R => fpsCount
    );
\fpsCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount_reg[0]_i_2_n_0\,
      CO(3) => \fpsCount_reg[4]_i_1_n_0\,
      CO(2) => \fpsCount_reg[4]_i_1_n_1\,
      CO(1) => \fpsCount_reg[4]_i_1_n_2\,
      CO(0) => \fpsCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fpsCount_reg[4]_i_1_n_4\,
      O(2) => \fpsCount_reg[4]_i_1_n_5\,
      O(1) => \fpsCount_reg[4]_i_1_n_6\,
      O(0) => \fpsCount_reg[4]_i_1_n_7\,
      S(3 downto 0) => fpsCount_reg(7 downto 4)
    );
\fpsCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[4]_i_1_n_6\,
      Q => fpsCount_reg(5),
      R => fpsCount
    );
\fpsCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[4]_i_1_n_5\,
      Q => fpsCount_reg(6),
      R => fpsCount
    );
\fpsCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[4]_i_1_n_4\,
      Q => fpsCount_reg(7),
      R => fpsCount
    );
\fpsCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[8]_i_1_n_7\,
      Q => fpsCount_reg(8),
      R => fpsCount
    );
\fpsCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fpsCount_reg[4]_i_1_n_0\,
      CO(3) => \fpsCount_reg[8]_i_1_n_0\,
      CO(2) => \fpsCount_reg[8]_i_1_n_1\,
      CO(1) => \fpsCount_reg[8]_i_1_n_2\,
      CO(0) => \fpsCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fpsCount_reg[8]_i_1_n_4\,
      O(2) => \fpsCount_reg[8]_i_1_n_5\,
      O(1) => \fpsCount_reg[8]_i_1_n_6\,
      O(0) => \fpsCount_reg[8]_i_1_n_7\,
      S(3 downto 0) => fpsCount_reg(11 downto 8)
    );
\fpsCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => InClock,
      CE => Q(0),
      D => \fpsCount_reg[8]_i_1_n_6\,
      Q => fpsCount_reg(9),
      R => fpsCount
    );
\pixel_cntrl.B_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(7),
      Q => B_byte(0),
      R => '0'
    );
\pixel_cntrl.B_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(6),
      Q => B_byte(1),
      R => '0'
    );
\pixel_cntrl.B_byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(5),
      Q => B_byte(2),
      R => '0'
    );
\pixel_cntrl.B_byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(4),
      Q => B_byte(3),
      R => '0'
    );
\pixel_cntrl.B_byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(3),
      Q => B_byte(4),
      R => '0'
    );
\pixel_cntrl.B_byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(2),
      Q => B_byte(5),
      R => '0'
    );
\pixel_cntrl.B_byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(1),
      Q => B_byte(6),
      R => '0'
    );
\pixel_cntrl.B_byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(0),
      Q => B_byte(7),
      R => '0'
    );
\pixel_cntrl.G_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(15),
      Q => G_byte(0),
      R => '0'
    );
\pixel_cntrl.G_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(14),
      Q => G_byte(1),
      R => '0'
    );
\pixel_cntrl.G_byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(13),
      Q => G_byte(2),
      R => '0'
    );
\pixel_cntrl.G_byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(12),
      Q => G_byte(3),
      R => '0'
    );
\pixel_cntrl.G_byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(11),
      Q => G_byte(4),
      R => '0'
    );
\pixel_cntrl.G_byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(10),
      Q => G_byte(5),
      R => '0'
    );
\pixel_cntrl.G_byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(9),
      Q => G_byte(6),
      R => '0'
    );
\pixel_cntrl.G_byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(8),
      Q => G_byte(7),
      R => '0'
    );
\pixel_cntrl.R_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(23),
      Q => R_byte(0),
      R => '0'
    );
\pixel_cntrl.R_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(22),
      Q => R_byte(1),
      R => '0'
    );
\pixel_cntrl.R_byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(21),
      Q => R_byte(2),
      R => '0'
    );
\pixel_cntrl.R_byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(20),
      Q => R_byte(3),
      R => '0'
    );
\pixel_cntrl.R_byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(19),
      Q => R_byte(4),
      R => '0'
    );
\pixel_cntrl.R_byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(18),
      Q => R_byte(5),
      R => '0'
    );
\pixel_cntrl.R_byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(17),
      Q => R_byte(6),
      R => '0'
    );
\pixel_cntrl.R_byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => doutb(16),
      Q => R_byte(7),
      R => '0'
    );
\pixel_cntrl.bit[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_cntrl.bit_reg_n_0_[0]\,
      O => \pixel_cntrl.bit[0]_i_1_n_0\
    );
\pixel_cntrl.bit[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel_cntrl.bit_reg_n_0_[0]\,
      I1 => \pixel_cntrl.bit_reg_n_0_[1]\,
      O => \pixel_cntrl.bit[1]_i_1_n_0\
    );
\pixel_cntrl.bit[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pixel_cntrl.bit_reg_n_0_[0]\,
      I1 => \pixel_cntrl.bit_reg_n_0_[1]\,
      I2 => \pixel_cntrl.bit_reg_n_0_[2]\,
      O => \pixel_cntrl.bit[2]_i_1_n_0\
    );
\pixel_cntrl.bit[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \pixel_cntrl.bit_reg_n_0_[1]\,
      I1 => \pixel_cntrl.bit_reg_n_0_[0]\,
      I2 => \pixel_cntrl.bit_reg_n_0_[2]\,
      I3 => \pixel_cntrl.bit_reg_n_0_[3]\,
      O => \pixel_cntrl.bit[3]_i_1_n_0\
    );
\pixel_cntrl.bit[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => \pixel_cntrl.bit[4]_i_4_n_0\,
      I1 => current_state(3),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => current_state(0),
      O => \pixel_cntrl.bit[4]_i_1_n_0\
    );
\pixel_cntrl.bit[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A808"
    )
        port map (
      I0 => \pixel_cntrl.bit[4]_i_4_n_0\,
      I1 => current_state(3),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => current_state(0),
      O => \pixel_cntrl.bit[4]_i_2_n_0\
    );
\pixel_cntrl.bit[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \pixel_cntrl.bit_reg_n_0_[2]\,
      I1 => \pixel_cntrl.bit_reg_n_0_[0]\,
      I2 => \pixel_cntrl.bit_reg_n_0_[1]\,
      I3 => \pixel_cntrl.bit_reg_n_0_[3]\,
      I4 => \pixel_cntrl.bit_reg_n_0_[4]\,
      O => \pixel_cntrl.bit[4]_i_3_n_0\
    );
\pixel_cntrl.bit[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \pixel_cntrl.bit[4]_i_5_n_0\,
      I1 => \pixel_cntrl.bit_reg_n_0_[3]\,
      I2 => \pixel_cntrl.bit_reg_n_0_[1]\,
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => \pixel_cntrl.bit_reg_n_0_[2]\,
      O => \pixel_cntrl.bit[4]_i_4_n_0\
    );
\pixel_cntrl.bit[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pixel_cntrl.bit_reg_n_0_[4]\,
      I1 => \pixel_cntrl.bit_reg_n_0_[0]\,
      O => \pixel_cntrl.bit[4]_i_5_n_0\
    );
\pixel_cntrl.bit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bit[4]_i_2_n_0\,
      D => \pixel_cntrl.bit[0]_i_1_n_0\,
      Q => \pixel_cntrl.bit_reg_n_0_[0]\,
      R => \pixel_cntrl.bit[4]_i_1_n_0\
    );
\pixel_cntrl.bit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bit[4]_i_2_n_0\,
      D => \pixel_cntrl.bit[1]_i_1_n_0\,
      Q => \pixel_cntrl.bit_reg_n_0_[1]\,
      R => \pixel_cntrl.bit[4]_i_1_n_0\
    );
\pixel_cntrl.bit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bit[4]_i_2_n_0\,
      D => \pixel_cntrl.bit[2]_i_1_n_0\,
      Q => \pixel_cntrl.bit_reg_n_0_[2]\,
      R => \pixel_cntrl.bit[4]_i_1_n_0\
    );
\pixel_cntrl.bit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bit[4]_i_2_n_0\,
      D => \pixel_cntrl.bit[3]_i_1_n_0\,
      Q => \pixel_cntrl.bit_reg_n_0_[3]\,
      R => \pixel_cntrl.bit[4]_i_1_n_0\
    );
\pixel_cntrl.bit_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bit[4]_i_2_n_0\,
      D => \pixel_cntrl.bit[4]_i_3_n_0\,
      Q => \pixel_cntrl.bit_reg_n_0_[4]\,
      R => \pixel_cntrl.bit[4]_i_1_n_0\
    );
\pixel_cntrl.bramAddres[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404440404"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => enb1,
      I4 => \pixel_cntrl.byte_reg_n_0_[2]\,
      I5 => \addrb[31]_i_5_n_0\,
      O => \pixel_cntrl.bramAddres[15]_i_1_n_0\
    );
\pixel_cntrl.bramAddres[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      O => \pixel_cntrl.bramAddres[31]_i_1_n_0\
    );
\pixel_cntrl.bramAddres_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => \addrb[0]_i_1_n_0\,
      Q => \pixel_cntrl.bramAddres_reg_n_0_[0]\,
      R => '0'
    );
\pixel_cntrl.bramAddres_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => \addrb[10]_i_1_n_0\,
      Q => \pixel_cntrl.bramAddres_reg_n_0_[10]\,
      R => '0'
    );
\pixel_cntrl.bramAddres_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => \addrb[11]_i_1_n_0\,
      Q => \pixel_cntrl.bramAddres_reg_n_0_[11]\,
      R => '0'
    );
\pixel_cntrl.bramAddres_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => \addrb[12]_i_1_n_0\,
      Q => \pixel_cntrl.bramAddres_reg_n_0_[12]\,
      R => '0'
    );
\pixel_cntrl.bramAddres_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => \addrb[13]_i_1_n_0\,
      Q => \pixel_cntrl.bramAddres_reg_n_0_[13]\,
      R => '0'
    );
\pixel_cntrl.bramAddres_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => \addrb[14]_i_1_n_0\,
      Q => \pixel_cntrl.bramAddres_reg_n_0_[14]\,
      R => '0'
    );
\pixel_cntrl.bramAddres_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => \addrb[15]_i_2_n_0\,
      Q => \pixel_cntrl.bramAddres_reg_n_0_[15]\,
      R => '0'
    );
\pixel_cntrl.bramAddres_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => plusOp(16),
      Q => \pixel_cntrl.bramAddres_reg_n_0_[16]\,
      R => \pixel_cntrl.bramAddres[31]_i_1_n_0\
    );
\pixel_cntrl.bramAddres_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => plusOp(17),
      Q => \pixel_cntrl.bramAddres_reg_n_0_[17]\,
      R => \pixel_cntrl.bramAddres[31]_i_1_n_0\
    );
\pixel_cntrl.bramAddres_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => plusOp(18),
      Q => \pixel_cntrl.bramAddres_reg_n_0_[18]\,
      R => \pixel_cntrl.bramAddres[31]_i_1_n_0\
    );
\pixel_cntrl.bramAddres_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => plusOp(19),
      Q => \pixel_cntrl.bramAddres_reg_n_0_[19]\,
      R => \pixel_cntrl.bramAddres[31]_i_1_n_0\
    );
\pixel_cntrl.bramAddres_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => \addrb[1]_i_1_n_0\,
      Q => \pixel_cntrl.bramAddres_reg_n_0_[1]\,
      R => '0'
    );
\pixel_cntrl.bramAddres_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => plusOp(20),
      Q => \pixel_cntrl.bramAddres_reg_n_0_[20]\,
      R => \pixel_cntrl.bramAddres[31]_i_1_n_0\
    );
\pixel_cntrl.bramAddres_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => plusOp(21),
      Q => \pixel_cntrl.bramAddres_reg_n_0_[21]\,
      R => \pixel_cntrl.bramAddres[31]_i_1_n_0\
    );
\pixel_cntrl.bramAddres_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => plusOp(22),
      Q => \pixel_cntrl.bramAddres_reg_n_0_[22]\,
      R => \pixel_cntrl.bramAddres[31]_i_1_n_0\
    );
\pixel_cntrl.bramAddres_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => plusOp(23),
      Q => \pixel_cntrl.bramAddres_reg_n_0_[23]\,
      R => \pixel_cntrl.bramAddres[31]_i_1_n_0\
    );
\pixel_cntrl.bramAddres_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => plusOp(24),
      Q => \pixel_cntrl.bramAddres_reg_n_0_[24]\,
      R => \pixel_cntrl.bramAddres[31]_i_1_n_0\
    );
\pixel_cntrl.bramAddres_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => plusOp(25),
      Q => \pixel_cntrl.bramAddres_reg_n_0_[25]\,
      R => \pixel_cntrl.bramAddres[31]_i_1_n_0\
    );
\pixel_cntrl.bramAddres_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => plusOp(26),
      Q => \pixel_cntrl.bramAddres_reg_n_0_[26]\,
      R => \pixel_cntrl.bramAddres[31]_i_1_n_0\
    );
\pixel_cntrl.bramAddres_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => plusOp(27),
      Q => \pixel_cntrl.bramAddres_reg_n_0_[27]\,
      R => \pixel_cntrl.bramAddres[31]_i_1_n_0\
    );
\pixel_cntrl.bramAddres_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => plusOp(28),
      Q => \pixel_cntrl.bramAddres_reg_n_0_[28]\,
      R => \pixel_cntrl.bramAddres[31]_i_1_n_0\
    );
\pixel_cntrl.bramAddres_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => plusOp(29),
      Q => \pixel_cntrl.bramAddres_reg_n_0_[29]\,
      R => \pixel_cntrl.bramAddres[31]_i_1_n_0\
    );
\pixel_cntrl.bramAddres_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => \addrb[2]_i_1_n_0\,
      Q => \pixel_cntrl.bramAddres_reg_n_0_[2]\,
      R => '0'
    );
\pixel_cntrl.bramAddres_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => plusOp(30),
      Q => \pixel_cntrl.bramAddres_reg_n_0_[30]\,
      R => \pixel_cntrl.bramAddres[31]_i_1_n_0\
    );
\pixel_cntrl.bramAddres_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => plusOp(31),
      Q => \pixel_cntrl.bramAddres_reg_n_0_[31]\,
      R => \pixel_cntrl.bramAddres[31]_i_1_n_0\
    );
\pixel_cntrl.bramAddres_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => \addrb[3]_i_1_n_0\,
      Q => \pixel_cntrl.bramAddres_reg_n_0_[3]\,
      R => '0'
    );
\pixel_cntrl.bramAddres_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => \addrb[4]_i_1_n_0\,
      Q => \pixel_cntrl.bramAddres_reg_n_0_[4]\,
      R => '0'
    );
\pixel_cntrl.bramAddres_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => \addrb[5]_i_1_n_0\,
      Q => \pixel_cntrl.bramAddres_reg_n_0_[5]\,
      R => '0'
    );
\pixel_cntrl.bramAddres_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => \addrb[6]_i_1_n_0\,
      Q => \pixel_cntrl.bramAddres_reg_n_0_[6]\,
      R => '0'
    );
\pixel_cntrl.bramAddres_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => \addrb[7]_i_1_n_0\,
      Q => \pixel_cntrl.bramAddres_reg_n_0_[7]\,
      R => '0'
    );
\pixel_cntrl.bramAddres_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => \addrb[8]_i_1_n_0\,
      Q => \pixel_cntrl.bramAddres_reg_n_0_[8]\,
      R => '0'
    );
\pixel_cntrl.bramAddres_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.bramAddres[15]_i_1_n_0\,
      D => \addrb[9]_i_1_n_0\,
      Q => \pixel_cntrl.bramAddres_reg_n_0_[9]\,
      R => '0'
    );
\pixel_cntrl.byte[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \pixel_cntrl.byte_reg_n_0_[0]\,
      I1 => current_state(1),
      I2 => current_state(0),
      O => \pixel_cntrl.byte[0]_i_1_n_0\
    );
\pixel_cntrl.byte[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6660"
    )
        port map (
      I0 => \pixel_cntrl.byte_reg_n_0_[1]\,
      I1 => \pixel_cntrl.byte_reg_n_0_[0]\,
      I2 => current_state(1),
      I3 => current_state(0),
      O => \pixel_cntrl.byte[1]_i_1_n_0\
    );
\pixel_cntrl.byte[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78787800"
    )
        port map (
      I0 => \pixel_cntrl.byte_reg_n_0_[1]\,
      I1 => \pixel_cntrl.byte_reg_n_0_[0]\,
      I2 => \pixel_cntrl.byte_reg_n_0_[2]\,
      I3 => current_state(1),
      I4 => current_state(0),
      O => \pixel_cntrl.byte[2]_i_1_n_0\
    );
\pixel_cntrl.byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => current_state(2),
      D => \pixel_cntrl.byte[0]_i_1_n_0\,
      Q => \pixel_cntrl.byte_reg_n_0_[0]\,
      R => '0'
    );
\pixel_cntrl.byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => current_state(2),
      D => \pixel_cntrl.byte[1]_i_1_n_0\,
      Q => \pixel_cntrl.byte_reg_n_0_[1]\,
      R => '0'
    );
\pixel_cntrl.byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => current_state(2),
      D => \pixel_cntrl.byte[2]_i_1_n_0\,
      Q => \pixel_cntrl.byte_reg_n_0_[2]\,
      R => '0'
    );
\pixel_cntrl.current_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => current_state(3),
      I1 => \pixel_cntrl.last_collor_reg_n_0_[0]\,
      I2 => current_state(0),
      I3 => current_state(2),
      O => \pixel_cntrl.current_state[0]_i_1_n_0\
    );
\pixel_cntrl.current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8FF8"
    )
        port map (
      I0 => \pixel_cntrl.last_collor_reg_n_0_[1]\,
      I1 => current_state(3),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => current_state(0),
      O => \pixel_cntrl.current_state[1]_i_1_n_0\
    );
\pixel_cntrl.current_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F88F88"
    )
        port map (
      I0 => \pixel_cntrl.last_collor_reg_n_0_[2]\,
      I1 => current_state(3),
      I2 => current_state(1),
      I3 => current_state(2),
      I4 => current_state(0),
      O => \pixel_cntrl.current_state[2]_i_1_n_0\
    );
\pixel_cntrl.current_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE2"
    )
        port map (
      I0 => enb0,
      I1 => current_state(3),
      I2 => \pixel_cntrl.current_state[3]_i_3_n_0\,
      I3 => current_state(2),
      I4 => current_state(0),
      I5 => current_state(1),
      O => \pixel_cntrl.current_state[3]_i_1_n_0\
    );
\pixel_cntrl.current_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(0),
      O => \pixel_cntrl.current_state[3]_i_2_n_0\
    );
\pixel_cntrl.current_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \pixel_cntrl.bit_reg_n_0_[2]\,
      I1 => \pixel_cntrl.bit_reg_n_0_[4]\,
      I2 => \pixel_cntrl.bit_reg_n_0_[0]\,
      I3 => \pixel_cntrl.bit_reg_n_0_[1]\,
      I4 => \pixel_cntrl.bit_reg_n_0_[3]\,
      O => \pixel_cntrl.current_state[3]_i_3_n_0\
    );
\pixel_cntrl.current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.current_state[3]_i_1_n_0\,
      D => \pixel_cntrl.current_state[0]_i_1_n_0\,
      Q => current_state(0),
      R => '0'
    );
\pixel_cntrl.current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.current_state[3]_i_1_n_0\,
      D => \pixel_cntrl.current_state[1]_i_1_n_0\,
      Q => current_state(1),
      R => '0'
    );
\pixel_cntrl.current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.current_state[3]_i_1_n_0\,
      D => \pixel_cntrl.current_state[2]_i_1_n_0\,
      Q => current_state(2),
      R => '0'
    );
\pixel_cntrl.current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.current_state[3]_i_1_n_0\,
      D => \pixel_cntrl.current_state[3]_i_2_n_0\,
      Q => current_state(3),
      R => '0'
    );
\pixel_cntrl.last_collor[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \pixel_cntrl.byte_reg_n_0_[2]\,
      I1 => \pixel_cntrl.byte_reg_n_0_[0]\,
      I2 => \pixel_cntrl.byte_reg_n_0_[1]\,
      I3 => current_state(1),
      I4 => current_state(0),
      O => last_collor(0)
    );
\pixel_cntrl.last_collor[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70CCCCCCCCCCCCCC"
    )
        port map (
      I0 => R_byte1,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => \pixel_cntrl.byte_reg_n_0_[2]\,
      I4 => \pixel_cntrl.byte_reg_n_0_[0]\,
      I5 => \pixel_cntrl.byte_reg_n_0_[1]\,
      O => last_collor(1)
    );
\pixel_cntrl.last_collor[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFF0000"
    )
        port map (
      I0 => \pixel_cntrl.byte_reg_n_0_[0]\,
      I1 => R_byte1,
      I2 => \pixel_cntrl.byte_reg_n_0_[1]\,
      I3 => \pixel_cntrl.byte_reg_n_0_[2]\,
      I4 => current_state(1),
      I5 => current_state(0),
      O => last_collor(2)
    );
\pixel_cntrl.last_collor_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => current_state(2),
      D => last_collor(0),
      Q => \pixel_cntrl.last_collor_reg_n_0_[0]\,
      R => '0'
    );
\pixel_cntrl.last_collor_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => current_state(2),
      D => last_collor(1),
      Q => \pixel_cntrl.last_collor_reg_n_0_[1]\,
      R => '0'
    );
\pixel_cntrl.last_collor_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => current_state(2),
      D => last_collor(2),
      Q => \pixel_cntrl.last_collor_reg_n_0_[2]\,
      R => '0'
    );
\pixel_cntrl.pixelCounter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7A"
    )
        port map (
      I0 => \pixel_cntrl.pixelCounter_reg_n_0_[0]\,
      I1 => current_state(0),
      I2 => pixelCounter,
      O => \pixel_cntrl.pixelCounter[0]_i_1_n_0\
    );
\pixel_cntrl.pixelCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => current_state(1),
      I1 => \pixel_cntrl.pixelCounter_reg_n_0_[0]\,
      I2 => \pixel_cntrl.pixelCounter_reg_n_0_[1]\,
      O => \pixel_cntrl.pixelCounter[1]_i_1_n_0\
    );
\pixel_cntrl.pixelCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => current_state(1),
      I1 => \pixel_cntrl.pixelCounter_reg_n_0_[0]\,
      I2 => \pixel_cntrl.pixelCounter_reg_n_0_[1]\,
      I3 => \pixel_cntrl.pixelCounter_reg_n_0_[2]\,
      O => \pixel_cntrl.pixelCounter[2]_i_1_n_0\
    );
\pixel_cntrl.pixelCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => current_state(1),
      I1 => \pixel_cntrl.pixelCounter_reg_n_0_[1]\,
      I2 => \pixel_cntrl.pixelCounter_reg_n_0_[0]\,
      I3 => \pixel_cntrl.pixelCounter_reg_n_0_[2]\,
      I4 => \pixel_cntrl.pixelCounter_reg_n_0_[3]\,
      O => \pixel_cntrl.pixelCounter[3]_i_1_n_0\
    );
\pixel_cntrl.pixelCounter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => current_state(1),
      I1 => \pixel_cntrl.pixelCounter_reg_n_0_[2]\,
      I2 => \pixel_cntrl.pixelCounter_reg_n_0_[0]\,
      I3 => \pixel_cntrl.pixelCounter_reg_n_0_[1]\,
      I4 => \pixel_cntrl.pixelCounter_reg_n_0_[3]\,
      I5 => \pixel_cntrl.pixelCounter_reg_n_0_[4]\,
      O => \pixel_cntrl.pixelCounter[4]_i_1_n_0\
    );
\pixel_cntrl.pixelCounter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixelCounter,
      I1 => current_state(1),
      O => \pixel_cntrl.pixelCounter[5]_i_1_n_0\
    );
\pixel_cntrl.pixelCounter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \pixel_cntrl.pixelCounter_reg_n_0_[3]\,
      I1 => \pixel_cntrl.pixelCounter_reg_n_0_[1]\,
      I2 => \pixel_cntrl.pixelCounter_reg_n_0_[0]\,
      I3 => \pixel_cntrl.pixelCounter_reg_n_0_[2]\,
      I4 => \pixel_cntrl.pixelCounter_reg_n_0_[4]\,
      I5 => \pixel_cntrl.pixelCounter_reg_n_0_[5]\,
      O => pixelCounter0(5)
    );
\pixel_cntrl.pixelCounter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => current_state(1),
      I1 => \pixel_cntrl.pixelCounter[9]_i_4_n_0\,
      I2 => \pixel_cntrl.pixelCounter_reg_n_0_[6]\,
      O => \pixel_cntrl.pixelCounter[6]_i_1_n_0\
    );
\pixel_cntrl.pixelCounter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => current_state(1),
      I1 => \pixel_cntrl.pixelCounter[9]_i_4_n_0\,
      I2 => \pixel_cntrl.pixelCounter_reg_n_0_[6]\,
      I3 => \pixel_cntrl.pixelCounter_reg_n_0_[7]\,
      O => \pixel_cntrl.pixelCounter[7]_i_1_n_0\
    );
\pixel_cntrl.pixelCounter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => current_state(1),
      I1 => \pixel_cntrl.pixelCounter_reg_n_0_[6]\,
      I2 => \pixel_cntrl.pixelCounter[9]_i_4_n_0\,
      I3 => \pixel_cntrl.pixelCounter_reg_n_0_[7]\,
      I4 => \pixel_cntrl.pixelCounter_reg_n_0_[8]\,
      O => \pixel_cntrl.pixelCounter[8]_i_1_n_0\
    );
\pixel_cntrl.pixelCounter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202028202"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => \pixel_cntrl.byte_reg_n_0_[2]\,
      I4 => R_byte1,
      I5 => \pixel_cntrl.pixelCounter[9]_i_3_n_0\,
      O => pixelCounter
    );
\pixel_cntrl.pixelCounter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => current_state(1),
      I1 => \pixel_cntrl.pixelCounter_reg_n_0_[7]\,
      I2 => \pixel_cntrl.pixelCounter[9]_i_4_n_0\,
      I3 => \pixel_cntrl.pixelCounter_reg_n_0_[6]\,
      I4 => \pixel_cntrl.pixelCounter_reg_n_0_[8]\,
      I5 => \pixel_cntrl.pixelCounter_reg_n_0_[9]\,
      O => \pixel_cntrl.pixelCounter[9]_i_2_n_0\
    );
\pixel_cntrl.pixelCounter[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pixel_cntrl.byte_reg_n_0_[1]\,
      I1 => \pixel_cntrl.byte_reg_n_0_[0]\,
      O => \pixel_cntrl.pixelCounter[9]_i_3_n_0\
    );
\pixel_cntrl.pixelCounter[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \pixel_cntrl.pixelCounter_reg_n_0_[5]\,
      I1 => \pixel_cntrl.pixelCounter_reg_n_0_[3]\,
      I2 => \pixel_cntrl.pixelCounter_reg_n_0_[1]\,
      I3 => \pixel_cntrl.pixelCounter_reg_n_0_[0]\,
      I4 => \pixel_cntrl.pixelCounter_reg_n_0_[2]\,
      I5 => \pixel_cntrl.pixelCounter_reg_n_0_[4]\,
      O => \pixel_cntrl.pixelCounter[9]_i_4_n_0\
    );
\pixel_cntrl.pixelCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => '1',
      D => \pixel_cntrl.pixelCounter[0]_i_1_n_0\,
      Q => \pixel_cntrl.pixelCounter_reg_n_0_[0]\,
      R => '0'
    );
\pixel_cntrl.pixelCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => \pixel_cntrl.pixelCounter[1]_i_1_n_0\,
      Q => \pixel_cntrl.pixelCounter_reg_n_0_[1]\,
      R => '0'
    );
\pixel_cntrl.pixelCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => \pixel_cntrl.pixelCounter[2]_i_1_n_0\,
      Q => \pixel_cntrl.pixelCounter_reg_n_0_[2]\,
      R => '0'
    );
\pixel_cntrl.pixelCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => \pixel_cntrl.pixelCounter[3]_i_1_n_0\,
      Q => \pixel_cntrl.pixelCounter_reg_n_0_[3]\,
      R => '0'
    );
\pixel_cntrl.pixelCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => \pixel_cntrl.pixelCounter[4]_i_1_n_0\,
      Q => \pixel_cntrl.pixelCounter_reg_n_0_[4]\,
      R => '0'
    );
\pixel_cntrl.pixelCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => pixelCounter0(5),
      Q => \pixel_cntrl.pixelCounter_reg_n_0_[5]\,
      R => \pixel_cntrl.pixelCounter[5]_i_1_n_0\
    );
\pixel_cntrl.pixelCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => \pixel_cntrl.pixelCounter[6]_i_1_n_0\,
      Q => \pixel_cntrl.pixelCounter_reg_n_0_[6]\,
      R => '0'
    );
\pixel_cntrl.pixelCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => \pixel_cntrl.pixelCounter[7]_i_1_n_0\,
      Q => \pixel_cntrl.pixelCounter_reg_n_0_[7]\,
      R => '0'
    );
\pixel_cntrl.pixelCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => \pixel_cntrl.pixelCounter[8]_i_1_n_0\,
      Q => \pixel_cntrl.pixelCounter_reg_n_0_[8]\,
      R => '0'
    );
\pixel_cntrl.pixelCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => pixelCounter,
      D => \pixel_cntrl.pixelCounter[9]_i_2_n_0\,
      Q => \pixel_cntrl.pixelCounter_reg_n_0_[9]\,
      R => '0'
    );
\pixel_cntrl.send_bit[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFFFA0C0A000"
    )
        port map (
      I0 => \pixel_cntrl.send_bit[13]_i_2_n_0\,
      I1 => \pixel_cntrl.send_bit[13]_i_3_n_0\,
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => send_bit(13),
      O => \pixel_cntrl.send_bit[13]_i_1_n_0\
    );
\pixel_cntrl.send_bit[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => G_byte(7),
      I1 => G_byte(0),
      I2 => \pixel_cntrl.byte_reg_n_0_[0]\,
      I3 => \pixel_cntrl.byte_reg_n_0_[1]\,
      I4 => G_byte(5),
      I5 => G_byte(6),
      O => \pixel_cntrl.send_bit[13]_i_10_n_0\
    );
\pixel_cntrl.send_bit[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => B_byte(3),
      I1 => B_byte(4),
      I2 => \pixel_cntrl.byte_reg_n_0_[0]\,
      I3 => \pixel_cntrl.byte_reg_n_0_[1]\,
      I4 => B_byte(1),
      I5 => B_byte(2),
      O => \pixel_cntrl.send_bit[13]_i_11_n_0\
    );
\pixel_cntrl.send_bit[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => B_byte(7),
      I1 => B_byte(0),
      I2 => \pixel_cntrl.byte_reg_n_0_[0]\,
      I3 => \pixel_cntrl.byte_reg_n_0_[1]\,
      I4 => B_byte(5),
      I5 => B_byte(6),
      O => \pixel_cntrl.send_bit[13]_i_12_n_0\
    );
\pixel_cntrl.send_bit[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => current_state(0),
      I1 => send_bit1,
      I2 => \pixel_cntrl.send_bit_reg[13]_i_5_n_0\,
      O => \pixel_cntrl.send_bit[13]_i_2_n_0\
    );
\pixel_cntrl.send_bit[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFEA802"
    )
        port map (
      I0 => \pixel_cntrl.send_bit[13]_i_6_n_0\,
      I1 => \pixel_cntrl.byte_reg_n_0_[1]\,
      I2 => \pixel_cntrl.byte_reg_n_0_[0]\,
      I3 => \pixel_cntrl.byte_reg_n_0_[2]\,
      I4 => \pixel_cntrl.send_bit[13]_i_7_n_0\,
      O => \pixel_cntrl.send_bit[13]_i_3_n_0\
    );
\pixel_cntrl.send_bit[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => R_byte(7),
      I1 => R_byte(0),
      I2 => \pixel_cntrl.byte_reg_n_0_[0]\,
      I3 => \pixel_cntrl.byte_reg_n_0_[1]\,
      I4 => R_byte(5),
      I5 => R_byte(6),
      O => \pixel_cntrl.send_bit[13]_i_6_n_0\
    );
\pixel_cntrl.send_bit[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => R_byte(3),
      I1 => R_byte(4),
      I2 => \pixel_cntrl.byte_reg_n_0_[0]\,
      I3 => \pixel_cntrl.byte_reg_n_0_[1]\,
      I4 => R_byte(1),
      I5 => R_byte(2),
      O => \pixel_cntrl.send_bit[13]_i_7_n_0\
    );
\pixel_cntrl.send_bit[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \pixel_cntrl.byte_reg_n_0_[1]\,
      I1 => \pixel_cntrl.byte_reg_n_0_[0]\,
      I2 => \pixel_cntrl.byte_reg_n_0_[2]\,
      O => \pixel_cntrl.send_bit[13]_i_8_n_0\
    );
\pixel_cntrl.send_bit[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => G_byte(3),
      I1 => G_byte(4),
      I2 => \pixel_cntrl.byte_reg_n_0_[0]\,
      I3 => \pixel_cntrl.byte_reg_n_0_[1]\,
      I4 => G_byte(1),
      I5 => G_byte(2),
      O => \pixel_cntrl.send_bit[13]_i_9_n_0\
    );
\pixel_cntrl.send_bit[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => send_bit(19),
      O => \pixel_cntrl.send_bit[19]_i_1_n_0\
    );
\pixel_cntrl.send_bit_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => '1',
      D => \pixel_cntrl.send_bit[13]_i_1_n_0\,
      Q => send_bit(13),
      R => '0'
    );
\pixel_cntrl.send_bit_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pixel_cntrl.send_bit[13]_i_9_n_0\,
      I1 => \pixel_cntrl.send_bit[13]_i_10_n_0\,
      O => send_bit1,
      S => \pixel_cntrl.send_bit[13]_i_8_n_0\
    );
\pixel_cntrl.send_bit_reg[13]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pixel_cntrl.send_bit[13]_i_11_n_0\,
      I1 => \pixel_cntrl.send_bit[13]_i_12_n_0\,
      O => \pixel_cntrl.send_bit_reg[13]_i_5_n_0\,
      S => \pixel_cntrl.send_bit[13]_i_8_n_0\
    );
\pixel_cntrl.send_bit_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => '1',
      D => \pixel_cntrl.send_bit[19]_i_1_n_0\,
      Q => send_bit(19),
      R => '0'
    );
\pixel_cntrl.totalPixels[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      O => \pixel_cntrl.totalPixels[9]_i_1_n_0\
    );
\pixel_cntrl.totalPixels_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(16),
      Q => totalPixels(0),
      R => '0'
    );
\pixel_cntrl.totalPixels_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(17),
      Q => totalPixels(1),
      R => '0'
    );
\pixel_cntrl.totalPixels_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(18),
      Q => totalPixels(2),
      R => '0'
    );
\pixel_cntrl.totalPixels_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(19),
      Q => totalPixels(3),
      R => '0'
    );
\pixel_cntrl.totalPixels_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(20),
      Q => totalPixels(4),
      R => '0'
    );
\pixel_cntrl.totalPixels_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(21),
      Q => totalPixels(5),
      R => '0'
    );
\pixel_cntrl.totalPixels_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(22),
      Q => totalPixels(6),
      R => '0'
    );
\pixel_cntrl.totalPixels_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(23),
      Q => totalPixels(7),
      R => '0'
    );
\pixel_cntrl.totalPixels_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(24),
      Q => totalPixels(8),
      R => '0'
    );
\pixel_cntrl.totalPixels_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => InClock,
      CE => \pixel_cntrl.totalPixels[9]_i_1_n_0\,
      D => doutb(25),
      Q => totalPixels(9),
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pixel_cntrl.bramAddres_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \pixel_cntrl.bramAddres_reg_n_0_[4]\,
      S(2) => \pixel_cntrl.bramAddres_reg_n_0_[3]\,
      S(1) => plusOp_carry_i_1_n_0,
      S(0) => \pixel_cntrl.bramAddres_reg_n_0_[1]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \pixel_cntrl.bramAddres_reg_n_0_[8]\,
      S(2) => \pixel_cntrl.bramAddres_reg_n_0_[7]\,
      S(1) => \pixel_cntrl.bramAddres_reg_n_0_[6]\,
      S(0) => \pixel_cntrl.bramAddres_reg_n_0_[5]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3) => \pixel_cntrl.bramAddres_reg_n_0_[12]\,
      S(2) => \pixel_cntrl.bramAddres_reg_n_0_[11]\,
      S(1) => \pixel_cntrl.bramAddres_reg_n_0_[10]\,
      S(0) => \pixel_cntrl.bramAddres_reg_n_0_[9]\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3) => \pixel_cntrl.bramAddres_reg_n_0_[16]\,
      S(2) => \pixel_cntrl.bramAddres_reg_n_0_[15]\,
      S(1) => \pixel_cntrl.bramAddres_reg_n_0_[14]\,
      S(0) => \pixel_cntrl.bramAddres_reg_n_0_[13]\
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3) => \pixel_cntrl.bramAddres_reg_n_0_[20]\,
      S(2) => \pixel_cntrl.bramAddres_reg_n_0_[19]\,
      S(1) => \pixel_cntrl.bramAddres_reg_n_0_[18]\,
      S(0) => \pixel_cntrl.bramAddres_reg_n_0_[17]\
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(24 downto 21),
      S(3) => \pixel_cntrl.bramAddres_reg_n_0_[24]\,
      S(2) => \pixel_cntrl.bramAddres_reg_n_0_[23]\,
      S(1) => \pixel_cntrl.bramAddres_reg_n_0_[22]\,
      S(0) => \pixel_cntrl.bramAddres_reg_n_0_[21]\
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3) => \plusOp_carry__5_n_0\,
      CO(2) => \plusOp_carry__5_n_1\,
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(28 downto 25),
      S(3) => \pixel_cntrl.bramAddres_reg_n_0_[28]\,
      S(2) => \pixel_cntrl.bramAddres_reg_n_0_[27]\,
      S(1) => \pixel_cntrl.bramAddres_reg_n_0_[26]\,
      S(0) => \pixel_cntrl.bramAddres_reg_n_0_[25]\
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__6_n_2\,
      CO(0) => \plusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2) => \pixel_cntrl.bramAddres_reg_n_0_[31]\,
      S(1) => \pixel_cntrl.bramAddres_reg_n_0_[30]\,
      S(0) => \pixel_cntrl.bramAddres_reg_n_0_[29]\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_cntrl.bramAddres_reg_n_0_[2]\,
      O => plusOp_carry_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    enLed : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    D_out : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    InClock : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair22";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
LedMatrixCodeLogic: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      D_out => D_out,
      InClock => InClock,
      Q(31) => \slv_reg0_reg_n_0_[31]\,
      Q(30) => \slv_reg0_reg_n_0_[30]\,
      Q(29) => \slv_reg0_reg_n_0_[29]\,
      Q(28) => \slv_reg0_reg_n_0_[28]\,
      Q(27) => \slv_reg0_reg_n_0_[27]\,
      Q(26) => \slv_reg0_reg_n_0_[26]\,
      Q(25) => \slv_reg0_reg_n_0_[25]\,
      Q(24) => \slv_reg0_reg_n_0_[24]\,
      Q(23) => \slv_reg0_reg_n_0_[23]\,
      Q(22) => \slv_reg0_reg_n_0_[22]\,
      Q(21) => \slv_reg0_reg_n_0_[21]\,
      Q(20) => \slv_reg0_reg_n_0_[20]\,
      Q(19) => \slv_reg0_reg_n_0_[19]\,
      Q(18) => \slv_reg0_reg_n_0_[18]\,
      Q(17) => \slv_reg0_reg_n_0_[17]\,
      Q(16) => \slv_reg0_reg_n_0_[16]\,
      Q(15) => \slv_reg0_reg_n_0_[15]\,
      Q(14) => \slv_reg0_reg_n_0_[14]\,
      Q(13) => \slv_reg0_reg_n_0_[13]\,
      Q(12) => \slv_reg0_reg_n_0_[12]\,
      Q(11) => \slv_reg0_reg_n_0_[11]\,
      Q(10) => \slv_reg0_reg_n_0_[10]\,
      Q(9 downto 1) => sel0(8 downto 0),
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      addrb(31 downto 0) => addrb(31 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      doutb(31 downto 0) => doutb(31 downto 0),
      enLed => enLed,
      enb => enb
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => sel0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => sel0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => sel0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => sel0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => sel0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => sel0(8),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    enLed : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    D_out : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    InClock : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0 is
begin
NeopixelDriver_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0_S00_AXI
     port map (
      D_out => D_out,
      InClock => InClock,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      addrb(31 downto 0) => addrb(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      enLed => enLed,
      enb => enb,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    InClock : in STD_LOGIC;
    D_out : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    rstb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enLed : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_NeopixelDriver_0_1,NeopixelDriver_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "NeopixelDriver_v1_0,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  dinb(31) <= \<const0>\;
  dinb(30) <= \<const0>\;
  dinb(29) <= \<const0>\;
  dinb(28) <= \<const0>\;
  dinb(27) <= \<const0>\;
  dinb(26) <= \<const0>\;
  dinb(25) <= \<const0>\;
  dinb(24) <= \<const0>\;
  dinb(23) <= \<const0>\;
  dinb(22) <= \<const0>\;
  dinb(21) <= \<const0>\;
  dinb(20) <= \<const0>\;
  dinb(19) <= \<const0>\;
  dinb(18) <= \<const0>\;
  dinb(17) <= \<const0>\;
  dinb(16) <= \<const0>\;
  dinb(15) <= \<const0>\;
  dinb(14) <= \<const0>\;
  dinb(13) <= \<const0>\;
  dinb(12) <= \<const0>\;
  dinb(11) <= \<const0>\;
  dinb(10) <= \<const0>\;
  dinb(9) <= \<const0>\;
  dinb(8) <= \<const0>\;
  dinb(7) <= \<const0>\;
  dinb(6) <= \<const0>\;
  dinb(5) <= \<const0>\;
  dinb(4) <= \<const0>\;
  dinb(3) <= \<const0>\;
  dinb(2) <= \<const0>\;
  dinb(1) <= \<const0>\;
  dinb(0) <= \<const0>\;
  rstb <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  web(3) <= \<const0>\;
  web(2) <= \<const0>\;
  web(1) <= \<const0>\;
  web(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeopixelDriver_v1_0
     port map (
      D_out => D_out,
      InClock => InClock,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      addrb(31 downto 0) => addrb(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      enLed => enLed,
      enb => enb,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
