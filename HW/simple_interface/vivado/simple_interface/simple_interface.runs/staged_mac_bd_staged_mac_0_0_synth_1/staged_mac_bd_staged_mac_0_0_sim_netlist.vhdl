-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Mon Nov 10 14:00:12 2025
-- Host        : co2050-22.ece.iastate.edu running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ staged_mac_bd_staged_mac_0_0_sim_netlist.vhdl
-- Design      : staged_mac_bd_staged_mac_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_staged_mac is
  port (
    MO_AXIS_TVALID : out STD_LOGIC;
    MO_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MO_AXIS_TID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SD_AXIS_TREADY : out STD_LOGIC;
    SD_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SD_AXIS_TLAST : in STD_LOGIC;
    SD_AXIS_TVALID : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    SD_AXIS_TID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MO_AXIS_TREADY : in STD_LOGIC;
    SD_AXIS_TUSER : in STD_LOGIC;
    ARESETN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_staged_mac;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_staged_mac is
  signal C : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CEC : STD_LOGIC;
  signal \accumulator_reg_n_0_[0]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[10]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[11]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[12]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[13]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[14]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[15]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[16]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[17]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[18]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[19]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[1]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[20]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[21]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[22]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[23]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[24]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[25]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[26]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[27]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[28]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[29]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[2]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[30]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[31]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[3]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[4]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[5]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[6]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[7]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[8]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[9]\ : STD_LOGIC;
  signal mac_product : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \mac_product__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry__0_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry__0_n_1\ : STD_LOGIC;
  signal \mac_product__0_carry__0_n_2\ : STD_LOGIC;
  signal \mac_product__0_carry__0_n_3\ : STD_LOGIC;
  signal \mac_product__0_carry__0_n_4\ : STD_LOGIC;
  signal \mac_product__0_carry__0_n_5\ : STD_LOGIC;
  signal \mac_product__0_carry__0_n_6\ : STD_LOGIC;
  signal \mac_product__0_carry__0_n_7\ : STD_LOGIC;
  signal \mac_product__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry__1_n_1\ : STD_LOGIC;
  signal \mac_product__0_carry__1_n_3\ : STD_LOGIC;
  signal \mac_product__0_carry__1_n_6\ : STD_LOGIC;
  signal \mac_product__0_carry__1_n_7\ : STD_LOGIC;
  signal \mac_product__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry_n_0\ : STD_LOGIC;
  signal \mac_product__0_carry_n_1\ : STD_LOGIC;
  signal \mac_product__0_carry_n_2\ : STD_LOGIC;
  signal \mac_product__0_carry_n_3\ : STD_LOGIC;
  signal \mac_product__0_carry_n_4\ : STD_LOGIC;
  signal \mac_product__30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry__0_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry__0_n_1\ : STD_LOGIC;
  signal \mac_product__30_carry__0_n_2\ : STD_LOGIC;
  signal \mac_product__30_carry__0_n_3\ : STD_LOGIC;
  signal \mac_product__30_carry__0_n_4\ : STD_LOGIC;
  signal \mac_product__30_carry__0_n_5\ : STD_LOGIC;
  signal \mac_product__30_carry__0_n_6\ : STD_LOGIC;
  signal \mac_product__30_carry__0_n_7\ : STD_LOGIC;
  signal \mac_product__30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry__1_n_1\ : STD_LOGIC;
  signal \mac_product__30_carry__1_n_3\ : STD_LOGIC;
  signal \mac_product__30_carry__1_n_6\ : STD_LOGIC;
  signal \mac_product__30_carry__1_n_7\ : STD_LOGIC;
  signal \mac_product__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry_n_0\ : STD_LOGIC;
  signal \mac_product__30_carry_n_1\ : STD_LOGIC;
  signal \mac_product__30_carry_n_2\ : STD_LOGIC;
  signal \mac_product__30_carry_n_3\ : STD_LOGIC;
  signal \mac_product__30_carry_n_4\ : STD_LOGIC;
  signal \mac_product__30_carry_n_5\ : STD_LOGIC;
  signal \mac_product__30_carry_n_6\ : STD_LOGIC;
  signal \mac_product__30_carry_n_7\ : STD_LOGIC;
  signal \mac_product__59_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mac_product__59_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mac_product__59_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mac_product__59_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mac_product__59_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mac_product__59_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mac_product__59_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mac_product__59_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mac_product__59_carry__0_n_0\ : STD_LOGIC;
  signal \mac_product__59_carry__0_n_1\ : STD_LOGIC;
  signal \mac_product__59_carry__0_n_2\ : STD_LOGIC;
  signal \mac_product__59_carry__0_n_3\ : STD_LOGIC;
  signal \mac_product__59_carry__0_n_4\ : STD_LOGIC;
  signal \mac_product__59_carry__0_n_5\ : STD_LOGIC;
  signal \mac_product__59_carry__0_n_6\ : STD_LOGIC;
  signal \mac_product__59_carry__0_n_7\ : STD_LOGIC;
  signal \mac_product__59_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mac_product__59_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mac_product__59_carry__1_n_3\ : STD_LOGIC;
  signal \mac_product__59_carry__1_n_6\ : STD_LOGIC;
  signal \mac_product__59_carry__1_n_7\ : STD_LOGIC;
  signal \mac_product__59_carry_i_1_n_0\ : STD_LOGIC;
  signal \mac_product__59_carry_i_2_n_0\ : STD_LOGIC;
  signal \mac_product__59_carry_i_3_n_0\ : STD_LOGIC;
  signal \mac_product__59_carry_i_4_n_0\ : STD_LOGIC;
  signal \mac_product__59_carry_i_5_n_0\ : STD_LOGIC;
  signal \mac_product__59_carry_i_6_n_0\ : STD_LOGIC;
  signal \mac_product__59_carry_i_7_n_0\ : STD_LOGIC;
  signal \mac_product__59_carry_n_0\ : STD_LOGIC;
  signal \mac_product__59_carry_n_1\ : STD_LOGIC;
  signal \mac_product__59_carry_n_2\ : STD_LOGIC;
  signal \mac_product__59_carry_n_3\ : STD_LOGIC;
  signal \mac_product__59_carry_n_4\ : STD_LOGIC;
  signal \mac_product__59_carry_n_5\ : STD_LOGIC;
  signal \mac_product__59_carry_n_6\ : STD_LOGIC;
  signal \mac_product__59_carry_n_7\ : STD_LOGIC;
  signal \mac_product__86_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry__0_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry__0_n_1\ : STD_LOGIC;
  signal \mac_product__86_carry__0_n_2\ : STD_LOGIC;
  signal \mac_product__86_carry__0_n_3\ : STD_LOGIC;
  signal \mac_product__86_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry__1_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry__1_n_1\ : STD_LOGIC;
  signal \mac_product__86_carry__1_n_2\ : STD_LOGIC;
  signal \mac_product__86_carry__1_n_3\ : STD_LOGIC;
  signal \mac_product__86_carry_i_1_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry_i_2_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry_i_3_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry_i_4_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry_i_5_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry_i_6_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry_i_7_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry_n_0\ : STD_LOGIC;
  signal \mac_product__86_carry_n_1\ : STD_LOGIC;
  signal \mac_product__86_carry_n_2\ : STD_LOGIC;
  signal \mac_product__86_carry_n_3\ : STD_LOGIC;
  signal next_accum0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_accum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__0_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__0_n_1\ : STD_LOGIC;
  signal \next_accum0_carry__0_n_2\ : STD_LOGIC;
  signal \next_accum0_carry__0_n_3\ : STD_LOGIC;
  signal \next_accum0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__1_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__1_n_1\ : STD_LOGIC;
  signal \next_accum0_carry__1_n_2\ : STD_LOGIC;
  signal \next_accum0_carry__1_n_3\ : STD_LOGIC;
  signal \next_accum0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__2_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__2_n_1\ : STD_LOGIC;
  signal \next_accum0_carry__2_n_2\ : STD_LOGIC;
  signal \next_accum0_carry__2_n_3\ : STD_LOGIC;
  signal \next_accum0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__3_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__3_n_1\ : STD_LOGIC;
  signal \next_accum0_carry__3_n_2\ : STD_LOGIC;
  signal \next_accum0_carry__3_n_3\ : STD_LOGIC;
  signal \next_accum0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__4_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__4_n_1\ : STD_LOGIC;
  signal \next_accum0_carry__4_n_2\ : STD_LOGIC;
  signal \next_accum0_carry__4_n_3\ : STD_LOGIC;
  signal \next_accum0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__5_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__5_n_1\ : STD_LOGIC;
  signal \next_accum0_carry__5_n_2\ : STD_LOGIC;
  signal \next_accum0_carry__5_n_3\ : STD_LOGIC;
  signal \next_accum0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \next_accum0_carry__6_n_1\ : STD_LOGIC;
  signal \next_accum0_carry__6_n_2\ : STD_LOGIC;
  signal \next_accum0_carry__6_n_3\ : STD_LOGIC;
  signal next_accum0_carry_i_1_n_0 : STD_LOGIC;
  signal next_accum0_carry_i_2_n_0 : STD_LOGIC;
  signal next_accum0_carry_i_3_n_0 : STD_LOGIC;
  signal next_accum0_carry_i_4_n_0 : STD_LOGIC;
  signal next_accum0_carry_n_0 : STD_LOGIC;
  signal next_accum0_carry_n_1 : STD_LOGIC;
  signal next_accum0_carry_n_2 : STD_LOGIC;
  signal next_accum0_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \result_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \^state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW_mac_product__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mac_product__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mac_product__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mac_product__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mac_product__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mac_product__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mac_product__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mac_product__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_next_accum0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of MO_AXIS_TLAST_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of SD_AXIS_TREADY_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \accumulator[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \accumulator[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \accumulator[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \accumulator[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \accumulator[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \accumulator[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \accumulator[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \accumulator[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \accumulator[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \accumulator[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \accumulator[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \accumulator[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \accumulator[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \accumulator[23]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \accumulator[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \accumulator[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \accumulator[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \accumulator[27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \accumulator[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \accumulator[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \accumulator[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \accumulator[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \accumulator[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \accumulator[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \accumulator[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \accumulator[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \accumulator[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mac_product__0_carry__0_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mac_product__0_carry__0_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mac_product__0_carry__0_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mac_product__0_carry__0_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mac_product__0_carry_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mac_product__30_carry__0_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mac_product__30_carry__0_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mac_product__30_carry__0_i_9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mac_product__30_carry_i_8\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mac_product__86_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \mac_product__86_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \mac_product__86_carry__0_i_2\ : label is "lutpair2";
  attribute HLUTNM of \mac_product__86_carry__0_i_3\ : label is "lutpair1";
  attribute HLUTNM of \mac_product__86_carry__0_i_4\ : label is "lutpair0";
  attribute HLUTNM of \mac_product__86_carry__0_i_7\ : label is "lutpair2";
  attribute HLUTNM of \mac_product__86_carry__0_i_8\ : label is "lutpair1";
  attribute ADDER_THRESHOLD of \mac_product__86_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \mac_product__86_carry__2\ : label is 35;
  attribute HLUTNM of \mac_product__86_carry_i_1\ : label is "lutpair3";
  attribute HLUTNM of \mac_product__86_carry_i_4\ : label is "lutpair0";
  attribute HLUTNM of \mac_product__86_carry_i_5\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of next_accum0_carry : label is 35;
  attribute ADDER_THRESHOLD of \next_accum0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \next_accum0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_accum0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \next_accum0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \next_accum0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \next_accum0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \next_accum0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \result_reg[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \result_reg[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \result_reg[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \result_reg[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \result_reg[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \result_reg[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \result_reg[15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \result_reg[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \result_reg[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \result_reg[18]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \result_reg[19]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \result_reg[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \result_reg[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \result_reg[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \result_reg[22]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \result_reg[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \result_reg[24]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \result_reg[25]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \result_reg[26]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \result_reg[27]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \result_reg[28]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \result_reg[29]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \result_reg[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \result_reg[30]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \result_reg[31]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \result_reg[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \result_reg[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \result_reg[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \result_reg[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \result_reg[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \result_reg[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \result_reg[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair6";
begin
MO_AXIS_TLAST_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => MO_AXIS_TVALID
    );
SD_AXIS_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => SD_AXIS_TREADY
    );
\accumulator[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(0),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(0),
      I3 => \state_reg_n_0_[1]\,
      O => C(0)
    );
\accumulator[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(10),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(10),
      I3 => \state_reg_n_0_[1]\,
      O => C(10)
    );
\accumulator[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(11),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(11),
      I3 => \state_reg_n_0_[1]\,
      O => C(11)
    );
\accumulator[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(12),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(12),
      I3 => \state_reg_n_0_[1]\,
      O => C(12)
    );
\accumulator[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(13),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(13),
      I3 => \state_reg_n_0_[1]\,
      O => C(13)
    );
\accumulator[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(14),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(14),
      I3 => \state_reg_n_0_[1]\,
      O => C(14)
    );
\accumulator[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(15),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \state_reg_n_0_[1]\,
      O => C(15)
    );
\accumulator[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(16),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \state_reg_n_0_[1]\,
      O => C(16)
    );
\accumulator[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(17),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \state_reg_n_0_[1]\,
      O => C(17)
    );
\accumulator[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(18),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \state_reg_n_0_[1]\,
      O => C(18)
    );
\accumulator[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(19),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \state_reg_n_0_[1]\,
      O => C(19)
    );
\accumulator[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(1),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(1),
      I3 => \state_reg_n_0_[1]\,
      O => C(1)
    );
\accumulator[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(20),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \state_reg_n_0_[1]\,
      O => C(20)
    );
\accumulator[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(21),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \state_reg_n_0_[1]\,
      O => C(21)
    );
\accumulator[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(22),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \state_reg_n_0_[1]\,
      O => C(22)
    );
\accumulator[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(23),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \state_reg_n_0_[1]\,
      O => C(23)
    );
\accumulator[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(24),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \state_reg_n_0_[1]\,
      O => C(24)
    );
\accumulator[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(25),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \state_reg_n_0_[1]\,
      O => C(25)
    );
\accumulator[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(26),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \state_reg_n_0_[1]\,
      O => C(26)
    );
\accumulator[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(27),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \state_reg_n_0_[1]\,
      O => C(27)
    );
\accumulator[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(28),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \state_reg_n_0_[1]\,
      O => C(28)
    );
\accumulator[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(29),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \state_reg_n_0_[1]\,
      O => C(29)
    );
\accumulator[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(2),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(2),
      I3 => \state_reg_n_0_[1]\,
      O => C(2)
    );
\accumulator[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(30),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \state_reg_n_0_[1]\,
      O => C(30)
    );
\accumulator[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(31),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(15),
      I3 => \state_reg_n_0_[1]\,
      O => C(31)
    );
\accumulator[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(3),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(3),
      I3 => \state_reg_n_0_[1]\,
      O => C(3)
    );
\accumulator[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(4),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(4),
      I3 => \state_reg_n_0_[1]\,
      O => C(4)
    );
\accumulator[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(5),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(5),
      I3 => \state_reg_n_0_[1]\,
      O => C(5)
    );
\accumulator[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(6),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(6),
      I3 => \state_reg_n_0_[1]\,
      O => C(6)
    );
\accumulator[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(7),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(7),
      I3 => \state_reg_n_0_[1]\,
      O => C(7)
    );
\accumulator[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(8),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(8),
      I3 => \state_reg_n_0_[1]\,
      O => C(8)
    );
\accumulator[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => next_accum0(9),
      I1 => SD_AXIS_TUSER,
      I2 => SD_AXIS_TDATA(9),
      I3 => \state_reg_n_0_[1]\,
      O => C(9)
    );
\accumulator_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(0),
      Q => \accumulator_reg_n_0_[0]\,
      R => p_0_in
    );
\accumulator_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(10),
      Q => \accumulator_reg_n_0_[10]\,
      R => p_0_in
    );
\accumulator_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(11),
      Q => \accumulator_reg_n_0_[11]\,
      R => p_0_in
    );
\accumulator_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(12),
      Q => \accumulator_reg_n_0_[12]\,
      R => p_0_in
    );
\accumulator_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(13),
      Q => \accumulator_reg_n_0_[13]\,
      R => p_0_in
    );
\accumulator_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(14),
      Q => \accumulator_reg_n_0_[14]\,
      R => p_0_in
    );
\accumulator_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(15),
      Q => \accumulator_reg_n_0_[15]\,
      R => p_0_in
    );
\accumulator_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(16),
      Q => \accumulator_reg_n_0_[16]\,
      R => p_0_in
    );
\accumulator_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(17),
      Q => \accumulator_reg_n_0_[17]\,
      R => p_0_in
    );
\accumulator_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(18),
      Q => \accumulator_reg_n_0_[18]\,
      R => p_0_in
    );
\accumulator_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(19),
      Q => \accumulator_reg_n_0_[19]\,
      R => p_0_in
    );
\accumulator_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(1),
      Q => \accumulator_reg_n_0_[1]\,
      R => p_0_in
    );
\accumulator_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(20),
      Q => \accumulator_reg_n_0_[20]\,
      R => p_0_in
    );
\accumulator_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(21),
      Q => \accumulator_reg_n_0_[21]\,
      R => p_0_in
    );
\accumulator_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(22),
      Q => \accumulator_reg_n_0_[22]\,
      R => p_0_in
    );
\accumulator_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(23),
      Q => \accumulator_reg_n_0_[23]\,
      R => p_0_in
    );
\accumulator_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(24),
      Q => \accumulator_reg_n_0_[24]\,
      R => p_0_in
    );
\accumulator_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(25),
      Q => \accumulator_reg_n_0_[25]\,
      R => p_0_in
    );
\accumulator_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(26),
      Q => \accumulator_reg_n_0_[26]\,
      R => p_0_in
    );
\accumulator_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(27),
      Q => \accumulator_reg_n_0_[27]\,
      R => p_0_in
    );
\accumulator_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(28),
      Q => \accumulator_reg_n_0_[28]\,
      R => p_0_in
    );
\accumulator_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(29),
      Q => \accumulator_reg_n_0_[29]\,
      R => p_0_in
    );
\accumulator_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(2),
      Q => \accumulator_reg_n_0_[2]\,
      R => p_0_in
    );
\accumulator_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(30),
      Q => \accumulator_reg_n_0_[30]\,
      R => p_0_in
    );
\accumulator_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(31),
      Q => \accumulator_reg_n_0_[31]\,
      R => p_0_in
    );
\accumulator_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(3),
      Q => \accumulator_reg_n_0_[3]\,
      R => p_0_in
    );
\accumulator_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(4),
      Q => \accumulator_reg_n_0_[4]\,
      R => p_0_in
    );
\accumulator_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(5),
      Q => \accumulator_reg_n_0_[5]\,
      R => p_0_in
    );
\accumulator_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(6),
      Q => \accumulator_reg_n_0_[6]\,
      R => p_0_in
    );
\accumulator_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(7),
      Q => \accumulator_reg_n_0_[7]\,
      R => p_0_in
    );
\accumulator_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(8),
      Q => \accumulator_reg_n_0_[8]\,
      R => p_0_in
    );
\accumulator_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => C(9),
      Q => \accumulator_reg_n_0_[9]\,
      R => p_0_in
    );
\mac_product__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mac_product__0_carry_n_0\,
      CO(2) => \mac_product__0_carry_n_1\,
      CO(1) => \mac_product__0_carry_n_2\,
      CO(0) => \mac_product__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mac_product__0_carry_i_1_n_0\,
      DI(2) => \mac_product__0_carry_i_2_n_0\,
      DI(1) => \mac_product__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \mac_product__0_carry_n_4\,
      O(2 downto 0) => mac_product(2 downto 0),
      S(3) => \mac_product__0_carry_i_4_n_0\,
      S(2) => \mac_product__0_carry_i_5_n_0\,
      S(1) => \mac_product__0_carry_i_6_n_0\,
      S(0) => \mac_product__0_carry_i_7_n_0\
    );
\mac_product__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mac_product__0_carry_n_0\,
      CO(3) => \mac_product__0_carry__0_n_0\,
      CO(2) => \mac_product__0_carry__0_n_1\,
      CO(1) => \mac_product__0_carry__0_n_2\,
      CO(0) => \mac_product__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mac_product__0_carry__0_i_1_n_0\,
      DI(2) => \mac_product__0_carry__0_i_2_n_0\,
      DI(1) => \mac_product__0_carry__0_i_3_n_0\,
      DI(0) => \mac_product__0_carry__0_i_4_n_0\,
      O(3) => \mac_product__0_carry__0_n_4\,
      O(2) => \mac_product__0_carry__0_n_5\,
      O(1) => \mac_product__0_carry__0_n_6\,
      O(0) => \mac_product__0_carry__0_n_7\,
      S(3) => \mac_product__0_carry__0_i_5_n_0\,
      S(2) => \mac_product__0_carry__0_i_6_n_0\,
      S(1) => \mac_product__0_carry__0_i_7_n_0\,
      S(0) => \mac_product__0_carry__0_i_8_n_0\
    );
\mac_product__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(2),
      I1 => SD_AXIS_TDATA(12),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(13),
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(14),
      O => \mac_product__0_carry__0_i_1_n_0\
    );
\mac_product__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(12),
      I1 => SD_AXIS_TDATA(2),
      O => \mac_product__0_carry__0_i_10_n_0\
    );
\mac_product__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(11),
      I1 => SD_AXIS_TDATA(2),
      O => \mac_product__0_carry__0_i_11_n_0\
    );
\mac_product__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(10),
      I1 => SD_AXIS_TDATA(2),
      O => \mac_product__0_carry__0_i_12_n_0\
    );
\mac_product__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(2),
      I1 => SD_AXIS_TDATA(11),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(12),
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(13),
      O => \mac_product__0_carry__0_i_2_n_0\
    );
\mac_product__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(2),
      I1 => SD_AXIS_TDATA(10),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(11),
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(12),
      O => \mac_product__0_carry__0_i_3_n_0\
    );
\mac_product__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(2),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(10),
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(11),
      O => \mac_product__0_carry__0_i_4_n_0\
    );
\mac_product__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \mac_product__0_carry__0_i_1_n_0\,
      I1 => SD_AXIS_TDATA(1),
      I2 => SD_AXIS_TDATA(14),
      I3 => \mac_product__0_carry__0_i_9_n_0\,
      I4 => SD_AXIS_TDATA(15),
      I5 => SD_AXIS_TDATA(0),
      O => \mac_product__0_carry__0_i_5_n_0\
    );
\mac_product__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \mac_product__0_carry__0_i_2_n_0\,
      I1 => SD_AXIS_TDATA(1),
      I2 => SD_AXIS_TDATA(13),
      I3 => \mac_product__0_carry__0_i_10_n_0\,
      I4 => SD_AXIS_TDATA(14),
      I5 => SD_AXIS_TDATA(0),
      O => \mac_product__0_carry__0_i_6_n_0\
    );
\mac_product__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \mac_product__0_carry__0_i_3_n_0\,
      I1 => SD_AXIS_TDATA(1),
      I2 => SD_AXIS_TDATA(12),
      I3 => \mac_product__0_carry__0_i_11_n_0\,
      I4 => SD_AXIS_TDATA(13),
      I5 => SD_AXIS_TDATA(0),
      O => \mac_product__0_carry__0_i_7_n_0\
    );
\mac_product__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \mac_product__0_carry__0_i_4_n_0\,
      I1 => SD_AXIS_TDATA(1),
      I2 => SD_AXIS_TDATA(11),
      I3 => \mac_product__0_carry__0_i_12_n_0\,
      I4 => SD_AXIS_TDATA(12),
      I5 => SD_AXIS_TDATA(0),
      O => \mac_product__0_carry__0_i_8_n_0\
    );
\mac_product__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(13),
      I1 => SD_AXIS_TDATA(2),
      O => \mac_product__0_carry__0_i_9_n_0\
    );
\mac_product__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mac_product__0_carry__0_n_0\,
      CO(3) => \NLW_mac_product__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \mac_product__0_carry__1_n_1\,
      CO(1) => \NLW_mac_product__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \mac_product__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \mac_product__0_carry__1_i_1_n_0\,
      DI(0) => \mac_product__0_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_mac_product__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \mac_product__0_carry__1_n_6\,
      O(0) => \mac_product__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \mac_product__0_carry__1_i_3_n_0\,
      S(0) => \mac_product__0_carry__1_i_4_n_0\
    );
\mac_product__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => SD_AXIS_TDATA(1),
      I1 => SD_AXIS_TDATA(15),
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TDATA(14),
      O => \mac_product__0_carry__1_i_1_n_0\
    );
\mac_product__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => SD_AXIS_TDATA(2),
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(14),
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(15),
      O => \mac_product__0_carry__1_i_2_n_0\
    );
\mac_product__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => SD_AXIS_TDATA(14),
      I1 => SD_AXIS_TDATA(1),
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TDATA(15),
      O => \mac_product__0_carry__1_i_3_n_0\
    );
\mac_product__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => SD_AXIS_TDATA(0),
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(14),
      I3 => SD_AXIS_TDATA(2),
      I4 => SD_AXIS_TDATA(15),
      I5 => SD_AXIS_TDATA(1),
      O => \mac_product__0_carry__1_i_4_n_0\
    );
\mac_product__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => SD_AXIS_TDATA(1),
      I1 => SD_AXIS_TDATA(10),
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TDATA(9),
      I4 => SD_AXIS_TDATA(11),
      I5 => SD_AXIS_TDATA(0),
      O => \mac_product__0_carry_i_1_n_0\
    );
\mac_product__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => SD_AXIS_TDATA(1),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(2),
      I3 => SD_AXIS_TDATA(8),
      O => \mac_product__0_carry_i_2_n_0\
    );
\mac_product__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(0),
      I1 => SD_AXIS_TDATA(9),
      O => \mac_product__0_carry_i_3_n_0\
    );
\mac_product__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => SD_AXIS_TDATA(10),
      I1 => \mac_product__0_carry_i_8_n_0\,
      I2 => SD_AXIS_TDATA(9),
      I3 => SD_AXIS_TDATA(1),
      I4 => SD_AXIS_TDATA(8),
      I5 => SD_AXIS_TDATA(2),
      O => \mac_product__0_carry_i_4_n_0\
    );
\mac_product__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(2),
      I2 => SD_AXIS_TDATA(9),
      I3 => SD_AXIS_TDATA(1),
      I4 => SD_AXIS_TDATA(0),
      I5 => SD_AXIS_TDATA(10),
      O => \mac_product__0_carry_i_5_n_0\
    );
\mac_product__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => SD_AXIS_TDATA(0),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(1),
      I3 => SD_AXIS_TDATA(8),
      O => \mac_product__0_carry_i_6_n_0\
    );
\mac_product__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(0),
      O => \mac_product__0_carry_i_7_n_0\
    );
\mac_product__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(11),
      I1 => SD_AXIS_TDATA(0),
      O => \mac_product__0_carry_i_8_n_0\
    );
\mac_product__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mac_product__30_carry_n_0\,
      CO(2) => \mac_product__30_carry_n_1\,
      CO(1) => \mac_product__30_carry_n_2\,
      CO(0) => \mac_product__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mac_product__30_carry_i_1_n_0\,
      DI(2) => \mac_product__30_carry_i_2_n_0\,
      DI(1) => \mac_product__30_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \mac_product__30_carry_n_4\,
      O(2) => \mac_product__30_carry_n_5\,
      O(1) => \mac_product__30_carry_n_6\,
      O(0) => \mac_product__30_carry_n_7\,
      S(3) => \mac_product__30_carry_i_4_n_0\,
      S(2) => \mac_product__30_carry_i_5_n_0\,
      S(1) => \mac_product__30_carry_i_6_n_0\,
      S(0) => \mac_product__30_carry_i_7_n_0\
    );
\mac_product__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mac_product__30_carry_n_0\,
      CO(3) => \mac_product__30_carry__0_n_0\,
      CO(2) => \mac_product__30_carry__0_n_1\,
      CO(1) => \mac_product__30_carry__0_n_2\,
      CO(0) => \mac_product__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mac_product__30_carry__0_i_1_n_0\,
      DI(2) => \mac_product__30_carry__0_i_2_n_0\,
      DI(1) => \mac_product__30_carry__0_i_3_n_0\,
      DI(0) => \mac_product__30_carry__0_i_4_n_0\,
      O(3) => \mac_product__30_carry__0_n_4\,
      O(2) => \mac_product__30_carry__0_n_5\,
      O(1) => \mac_product__30_carry__0_n_6\,
      O(0) => \mac_product__30_carry__0_n_7\,
      S(3) => \mac_product__30_carry__0_i_5_n_0\,
      S(2) => \mac_product__30_carry__0_i_6_n_0\,
      S(1) => \mac_product__30_carry__0_i_7_n_0\,
      S(0) => \mac_product__30_carry__0_i_8_n_0\
    );
\mac_product__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(5),
      I1 => SD_AXIS_TDATA(12),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(13),
      I4 => SD_AXIS_TDATA(3),
      I5 => SD_AXIS_TDATA(14),
      O => \mac_product__30_carry__0_i_1_n_0\
    );
\mac_product__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(12),
      I1 => SD_AXIS_TDATA(5),
      O => \mac_product__30_carry__0_i_10_n_0\
    );
\mac_product__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(11),
      I1 => SD_AXIS_TDATA(5),
      O => \mac_product__30_carry__0_i_11_n_0\
    );
\mac_product__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(10),
      I1 => SD_AXIS_TDATA(5),
      O => \mac_product__30_carry__0_i_12_n_0\
    );
\mac_product__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(5),
      I1 => SD_AXIS_TDATA(11),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(12),
      I4 => SD_AXIS_TDATA(3),
      I5 => SD_AXIS_TDATA(13),
      O => \mac_product__30_carry__0_i_2_n_0\
    );
\mac_product__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(5),
      I1 => SD_AXIS_TDATA(10),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(11),
      I4 => SD_AXIS_TDATA(3),
      I5 => SD_AXIS_TDATA(12),
      O => \mac_product__30_carry__0_i_3_n_0\
    );
\mac_product__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => SD_AXIS_TDATA(5),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(10),
      I4 => SD_AXIS_TDATA(3),
      I5 => SD_AXIS_TDATA(11),
      O => \mac_product__30_carry__0_i_4_n_0\
    );
\mac_product__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \mac_product__30_carry__0_i_1_n_0\,
      I1 => SD_AXIS_TDATA(4),
      I2 => SD_AXIS_TDATA(14),
      I3 => \mac_product__30_carry__0_i_9_n_0\,
      I4 => SD_AXIS_TDATA(15),
      I5 => SD_AXIS_TDATA(3),
      O => \mac_product__30_carry__0_i_5_n_0\
    );
\mac_product__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \mac_product__30_carry__0_i_2_n_0\,
      I1 => SD_AXIS_TDATA(4),
      I2 => SD_AXIS_TDATA(13),
      I3 => \mac_product__30_carry__0_i_10_n_0\,
      I4 => SD_AXIS_TDATA(14),
      I5 => SD_AXIS_TDATA(3),
      O => \mac_product__30_carry__0_i_6_n_0\
    );
\mac_product__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \mac_product__30_carry__0_i_3_n_0\,
      I1 => SD_AXIS_TDATA(4),
      I2 => SD_AXIS_TDATA(12),
      I3 => \mac_product__30_carry__0_i_11_n_0\,
      I4 => SD_AXIS_TDATA(13),
      I5 => SD_AXIS_TDATA(3),
      O => \mac_product__30_carry__0_i_7_n_0\
    );
\mac_product__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \mac_product__30_carry__0_i_4_n_0\,
      I1 => SD_AXIS_TDATA(4),
      I2 => SD_AXIS_TDATA(11),
      I3 => \mac_product__30_carry__0_i_12_n_0\,
      I4 => SD_AXIS_TDATA(12),
      I5 => SD_AXIS_TDATA(3),
      O => \mac_product__30_carry__0_i_8_n_0\
    );
\mac_product__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(13),
      I1 => SD_AXIS_TDATA(5),
      O => \mac_product__30_carry__0_i_9_n_0\
    );
\mac_product__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mac_product__30_carry__0_n_0\,
      CO(3) => \NLW_mac_product__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \mac_product__30_carry__1_n_1\,
      CO(1) => \NLW_mac_product__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \mac_product__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \mac_product__30_carry__1_i_1_n_0\,
      DI(0) => \mac_product__30_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_mac_product__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \mac_product__30_carry__1_n_6\,
      O(0) => \mac_product__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \mac_product__30_carry__1_i_3_n_0\,
      S(0) => \mac_product__30_carry__1_i_4_n_0\
    );
\mac_product__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => SD_AXIS_TDATA(4),
      I1 => SD_AXIS_TDATA(15),
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TDATA(14),
      O => \mac_product__30_carry__1_i_1_n_0\
    );
\mac_product__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => SD_AXIS_TDATA(5),
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(14),
      I4 => SD_AXIS_TDATA(3),
      I5 => SD_AXIS_TDATA(15),
      O => \mac_product__30_carry__1_i_2_n_0\
    );
\mac_product__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => SD_AXIS_TDATA(14),
      I1 => SD_AXIS_TDATA(4),
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TDATA(15),
      O => \mac_product__30_carry__1_i_3_n_0\
    );
\mac_product__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => SD_AXIS_TDATA(3),
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(14),
      I3 => SD_AXIS_TDATA(5),
      I4 => SD_AXIS_TDATA(15),
      I5 => SD_AXIS_TDATA(4),
      O => \mac_product__30_carry__1_i_4_n_0\
    );
\mac_product__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => SD_AXIS_TDATA(4),
      I1 => SD_AXIS_TDATA(10),
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TDATA(9),
      I4 => SD_AXIS_TDATA(11),
      I5 => SD_AXIS_TDATA(3),
      O => \mac_product__30_carry_i_1_n_0\
    );
\mac_product__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => SD_AXIS_TDATA(4),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(5),
      I3 => SD_AXIS_TDATA(8),
      O => \mac_product__30_carry_i_2_n_0\
    );
\mac_product__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(3),
      I1 => SD_AXIS_TDATA(9),
      O => \mac_product__30_carry_i_3_n_0\
    );
\mac_product__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => SD_AXIS_TDATA(10),
      I1 => \mac_product__30_carry_i_8_n_0\,
      I2 => SD_AXIS_TDATA(9),
      I3 => SD_AXIS_TDATA(4),
      I4 => SD_AXIS_TDATA(8),
      I5 => SD_AXIS_TDATA(5),
      O => \mac_product__30_carry_i_4_n_0\
    );
\mac_product__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(5),
      I2 => SD_AXIS_TDATA(9),
      I3 => SD_AXIS_TDATA(4),
      I4 => SD_AXIS_TDATA(3),
      I5 => SD_AXIS_TDATA(10),
      O => \mac_product__30_carry_i_5_n_0\
    );
\mac_product__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => SD_AXIS_TDATA(3),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(4),
      I3 => SD_AXIS_TDATA(8),
      O => \mac_product__30_carry_i_6_n_0\
    );
\mac_product__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(3),
      O => \mac_product__30_carry_i_7_n_0\
    );
\mac_product__30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(11),
      I1 => SD_AXIS_TDATA(3),
      O => \mac_product__30_carry_i_8_n_0\
    );
\mac_product__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mac_product__59_carry_n_0\,
      CO(2) => \mac_product__59_carry_n_1\,
      CO(1) => \mac_product__59_carry_n_2\,
      CO(0) => \mac_product__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mac_product__59_carry_i_1_n_0\,
      DI(2) => \mac_product__59_carry_i_2_n_0\,
      DI(1) => \mac_product__59_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \mac_product__59_carry_n_4\,
      O(2) => \mac_product__59_carry_n_5\,
      O(1) => \mac_product__59_carry_n_6\,
      O(0) => \mac_product__59_carry_n_7\,
      S(3) => \mac_product__59_carry_i_4_n_0\,
      S(2) => \mac_product__59_carry_i_5_n_0\,
      S(1) => \mac_product__59_carry_i_6_n_0\,
      S(0) => \mac_product__59_carry_i_7_n_0\
    );
\mac_product__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mac_product__59_carry_n_0\,
      CO(3) => \mac_product__59_carry__0_n_0\,
      CO(2) => \mac_product__59_carry__0_n_1\,
      CO(1) => \mac_product__59_carry__0_n_2\,
      CO(0) => \mac_product__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mac_product__59_carry__0_i_1_n_0\,
      DI(2) => \mac_product__59_carry__0_i_2_n_0\,
      DI(1) => \mac_product__59_carry__0_i_3_n_0\,
      DI(0) => \mac_product__59_carry__0_i_4_n_0\,
      O(3) => \mac_product__59_carry__0_n_4\,
      O(2) => \mac_product__59_carry__0_n_5\,
      O(1) => \mac_product__59_carry__0_n_6\,
      O(0) => \mac_product__59_carry__0_n_7\,
      S(3) => \mac_product__59_carry__0_i_5_n_0\,
      S(2) => \mac_product__59_carry__0_i_6_n_0\,
      S(1) => \mac_product__59_carry__0_i_7_n_0\,
      S(0) => \mac_product__59_carry__0_i_8_n_0\
    );
\mac_product__59_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(14),
      O => \mac_product__59_carry__0_i_1_n_0\
    );
\mac_product__59_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(12),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(13),
      O => \mac_product__59_carry__0_i_2_n_0\
    );
\mac_product__59_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(11),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(12),
      O => \mac_product__59_carry__0_i_3_n_0\
    );
\mac_product__59_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(10),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(11),
      O => \mac_product__59_carry__0_i_4_n_0\
    );
\mac_product__59_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => SD_AXIS_TDATA(13),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TDATA(15),
      I4 => SD_AXIS_TDATA(6),
      O => \mac_product__59_carry__0_i_5_n_0\
    );
\mac_product__59_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => SD_AXIS_TDATA(12),
      I1 => SD_AXIS_TDATA(13),
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TDATA(14),
      I4 => SD_AXIS_TDATA(6),
      O => \mac_product__59_carry__0_i_6_n_0\
    );
\mac_product__59_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => SD_AXIS_TDATA(11),
      I1 => SD_AXIS_TDATA(12),
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TDATA(13),
      I4 => SD_AXIS_TDATA(6),
      O => \mac_product__59_carry__0_i_7_n_0\
    );
\mac_product__59_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => SD_AXIS_TDATA(10),
      I1 => SD_AXIS_TDATA(11),
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TDATA(12),
      I4 => SD_AXIS_TDATA(6),
      O => \mac_product__59_carry__0_i_8_n_0\
    );
\mac_product__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mac_product__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_mac_product__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \mac_product__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \mac_product__59_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_mac_product__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \mac_product__59_carry__1_n_6\,
      O(0) => \mac_product__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \mac_product__59_carry__1_i_2_n_0\
    );
\mac_product__59_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(15),
      O => \mac_product__59_carry__1_i_1_n_0\
    );
\mac_product__59_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => SD_AXIS_TDATA(6),
      I1 => SD_AXIS_TDATA(14),
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TDATA(15),
      O => \mac_product__59_carry__1_i_2_n_0\
    );
\mac_product__59_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(9),
      I1 => SD_AXIS_TDATA(7),
      O => \mac_product__59_carry_i_1_n_0\
    );
\mac_product__59_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(9),
      O => \mac_product__59_carry_i_2_n_0\
    );
\mac_product__59_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(7),
      O => \mac_product__59_carry_i_3_n_0\
    );
\mac_product__59_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => SD_AXIS_TDATA(9),
      I1 => SD_AXIS_TDATA(10),
      I2 => SD_AXIS_TDATA(7),
      I3 => SD_AXIS_TDATA(11),
      I4 => SD_AXIS_TDATA(6),
      O => \mac_product__59_carry_i_4_n_0\
    );
\mac_product__59_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(9),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(10),
      O => \mac_product__59_carry_i_5_n_0\
    );
\mac_product__59_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TDATA(8),
      I2 => SD_AXIS_TDATA(6),
      I3 => SD_AXIS_TDATA(9),
      O => \mac_product__59_carry_i_6_n_0\
    );
\mac_product__59_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TDATA(6),
      O => \mac_product__59_carry_i_7_n_0\
    );
\mac_product__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mac_product__86_carry_n_0\,
      CO(2) => \mac_product__86_carry_n_1\,
      CO(1) => \mac_product__86_carry_n_2\,
      CO(0) => \mac_product__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mac_product__86_carry_i_1_n_0\,
      DI(2) => \mac_product__86_carry_i_2_n_0\,
      DI(1) => \mac_product__86_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => mac_product(6 downto 3),
      S(3) => \mac_product__86_carry_i_4_n_0\,
      S(2) => \mac_product__86_carry_i_5_n_0\,
      S(1) => \mac_product__86_carry_i_6_n_0\,
      S(0) => \mac_product__86_carry_i_7_n_0\
    );
\mac_product__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mac_product__86_carry_n_0\,
      CO(3) => \mac_product__86_carry__0_n_0\,
      CO(2) => \mac_product__86_carry__0_n_1\,
      CO(1) => \mac_product__86_carry__0_n_2\,
      CO(0) => \mac_product__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mac_product__86_carry__0_i_1_n_0\,
      DI(2) => \mac_product__86_carry__0_i_2_n_0\,
      DI(1) => \mac_product__86_carry__0_i_3_n_0\,
      DI(0) => \mac_product__86_carry__0_i_4_n_0\,
      O(3 downto 0) => mac_product(10 downto 7),
      S(3) => \mac_product__86_carry__0_i_5_n_0\,
      S(2) => \mac_product__86_carry__0_i_6_n_0\,
      S(1) => \mac_product__86_carry__0_i_7_n_0\,
      S(0) => \mac_product__86_carry__0_i_8_n_0\
    );
\mac_product__86_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \mac_product__59_carry_n_4\,
      I1 => \mac_product__30_carry__0_n_5\,
      I2 => \mac_product__0_carry__1_n_6\,
      O => \mac_product__86_carry__0_i_1_n_0\
    );
\mac_product__86_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \mac_product__59_carry_n_5\,
      I1 => \mac_product__30_carry__0_n_6\,
      I2 => \mac_product__0_carry__1_n_7\,
      O => \mac_product__86_carry__0_i_2_n_0\
    );
\mac_product__86_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \mac_product__59_carry_n_6\,
      I1 => \mac_product__30_carry__0_n_7\,
      I2 => \mac_product__0_carry__0_n_4\,
      O => \mac_product__86_carry__0_i_3_n_0\
    );
\mac_product__86_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \mac_product__59_carry_n_7\,
      I1 => \mac_product__30_carry_n_4\,
      I2 => \mac_product__0_carry__0_n_5\,
      O => \mac_product__86_carry__0_i_4_n_0\
    );
\mac_product__86_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \mac_product__86_carry__0_i_1_n_0\,
      I1 => \mac_product__30_carry__0_n_4\,
      I2 => \mac_product__59_carry__0_n_7\,
      I3 => \mac_product__0_carry__1_n_1\,
      O => \mac_product__86_carry__0_i_5_n_0\
    );
\mac_product__86_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \mac_product__59_carry_n_4\,
      I1 => \mac_product__30_carry__0_n_5\,
      I2 => \mac_product__0_carry__1_n_6\,
      I3 => \mac_product__86_carry__0_i_2_n_0\,
      O => \mac_product__86_carry__0_i_6_n_0\
    );
\mac_product__86_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \mac_product__59_carry_n_5\,
      I1 => \mac_product__30_carry__0_n_6\,
      I2 => \mac_product__0_carry__1_n_7\,
      I3 => \mac_product__86_carry__0_i_3_n_0\,
      O => \mac_product__86_carry__0_i_7_n_0\
    );
\mac_product__86_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \mac_product__59_carry_n_6\,
      I1 => \mac_product__30_carry__0_n_7\,
      I2 => \mac_product__0_carry__0_n_4\,
      I3 => \mac_product__86_carry__0_i_4_n_0\,
      O => \mac_product__86_carry__0_i_8_n_0\
    );
\mac_product__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mac_product__86_carry__0_n_0\,
      CO(3) => \mac_product__86_carry__1_n_0\,
      CO(2) => \mac_product__86_carry__1_n_1\,
      CO(1) => \mac_product__86_carry__1_n_2\,
      CO(0) => \mac_product__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \mac_product__59_carry__1_n_7\,
      DI(2) => \mac_product__86_carry__1_i_1_n_0\,
      DI(1) => \mac_product__86_carry__1_i_2_n_0\,
      DI(0) => \mac_product__86_carry__1_i_3_n_0\,
      O(3 downto 0) => mac_product(14 downto 11),
      S(3) => \mac_product__86_carry__1_i_4_n_0\,
      S(2) => \mac_product__86_carry__1_i_5_n_0\,
      S(1) => \mac_product__86_carry__1_i_6_n_0\,
      S(0) => \mac_product__86_carry__1_i_7_n_0\
    );
\mac_product__86_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mac_product__30_carry__1_n_6\,
      I1 => \mac_product__59_carry__0_n_5\,
      O => \mac_product__86_carry__1_i_1_n_0\
    );
\mac_product__86_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mac_product__30_carry__1_n_7\,
      I1 => \mac_product__59_carry__0_n_6\,
      O => \mac_product__86_carry__1_i_2_n_0\
    );
\mac_product__86_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \mac_product__59_carry__0_n_7\,
      I1 => \mac_product__30_carry__0_n_4\,
      I2 => \mac_product__0_carry__1_n_1\,
      O => \mac_product__86_carry__1_i_3_n_0\
    );
\mac_product__86_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mac_product__30_carry__1_n_1\,
      I1 => \mac_product__59_carry__0_n_4\,
      I2 => \mac_product__59_carry__1_n_7\,
      O => \mac_product__86_carry__1_i_4_n_0\
    );
\mac_product__86_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \mac_product__30_carry__1_n_6\,
      I1 => \mac_product__59_carry__0_n_5\,
      I2 => \mac_product__59_carry__0_n_4\,
      I3 => \mac_product__30_carry__1_n_1\,
      O => \mac_product__86_carry__1_i_5_n_0\
    );
\mac_product__86_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \mac_product__30_carry__1_n_7\,
      I1 => \mac_product__59_carry__0_n_6\,
      I2 => \mac_product__59_carry__0_n_5\,
      I3 => \mac_product__30_carry__1_n_6\,
      O => \mac_product__86_carry__1_i_6_n_0\
    );
\mac_product__86_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \mac_product__0_carry__1_n_1\,
      I1 => \mac_product__30_carry__0_n_4\,
      I2 => \mac_product__59_carry__0_n_7\,
      I3 => \mac_product__59_carry__0_n_6\,
      I4 => \mac_product__30_carry__1_n_7\,
      O => \mac_product__86_carry__1_i_7_n_0\
    );
\mac_product__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mac_product__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_mac_product__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mac_product__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => mac_product(15),
      S(3 downto 1) => B"000",
      S(0) => \mac_product__59_carry__1_n_6\
    );
\mac_product__86_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mac_product__30_carry_n_5\,
      I1 => \mac_product__0_carry__0_n_6\,
      O => \mac_product__86_carry_i_1_n_0\
    );
\mac_product__86_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mac_product__0_carry__0_n_7\,
      I1 => \mac_product__30_carry_n_6\,
      O => \mac_product__86_carry_i_2_n_0\
    );
\mac_product__86_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mac_product__0_carry_n_4\,
      I1 => \mac_product__30_carry_n_7\,
      O => \mac_product__86_carry_i_3_n_0\
    );
\mac_product__86_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \mac_product__59_carry_n_7\,
      I1 => \mac_product__30_carry_n_4\,
      I2 => \mac_product__0_carry__0_n_5\,
      I3 => \mac_product__86_carry_i_1_n_0\,
      O => \mac_product__86_carry_i_4_n_0\
    );
\mac_product__86_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \mac_product__30_carry_n_5\,
      I1 => \mac_product__0_carry__0_n_6\,
      I2 => \mac_product__0_carry__0_n_7\,
      I3 => \mac_product__30_carry_n_6\,
      O => \mac_product__86_carry_i_5_n_0\
    );
\mac_product__86_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \mac_product__0_carry_n_4\,
      I1 => \mac_product__30_carry_n_7\,
      I2 => \mac_product__30_carry_n_6\,
      I3 => \mac_product__0_carry__0_n_7\,
      O => \mac_product__86_carry_i_6_n_0\
    );
\mac_product__86_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mac_product__0_carry_n_4\,
      I1 => \mac_product__30_carry_n_7\,
      O => \mac_product__86_carry_i_7_n_0\
    );
next_accum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_accum0_carry_n_0,
      CO(2) => next_accum0_carry_n_1,
      CO(1) => next_accum0_carry_n_2,
      CO(0) => next_accum0_carry_n_3,
      CYINIT => '0',
      DI(3) => \accumulator_reg_n_0_[3]\,
      DI(2) => \accumulator_reg_n_0_[2]\,
      DI(1) => \accumulator_reg_n_0_[1]\,
      DI(0) => \accumulator_reg_n_0_[0]\,
      O(3 downto 0) => next_accum0(3 downto 0),
      S(3) => next_accum0_carry_i_1_n_0,
      S(2) => next_accum0_carry_i_2_n_0,
      S(1) => next_accum0_carry_i_3_n_0,
      S(0) => next_accum0_carry_i_4_n_0
    );
\next_accum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_accum0_carry_n_0,
      CO(3) => \next_accum0_carry__0_n_0\,
      CO(2) => \next_accum0_carry__0_n_1\,
      CO(1) => \next_accum0_carry__0_n_2\,
      CO(0) => \next_accum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \accumulator_reg_n_0_[7]\,
      DI(2) => \accumulator_reg_n_0_[6]\,
      DI(1) => \accumulator_reg_n_0_[5]\,
      DI(0) => \accumulator_reg_n_0_[4]\,
      O(3 downto 0) => next_accum0(7 downto 4),
      S(3) => \next_accum0_carry__0_i_1_n_0\,
      S(2) => \next_accum0_carry__0_i_2_n_0\,
      S(1) => \next_accum0_carry__0_i_3_n_0\,
      S(0) => \next_accum0_carry__0_i_4_n_0\
    );
\next_accum0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator_reg_n_0_[7]\,
      I1 => mac_product(7),
      O => \next_accum0_carry__0_i_1_n_0\
    );
\next_accum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator_reg_n_0_[6]\,
      I1 => mac_product(6),
      O => \next_accum0_carry__0_i_2_n_0\
    );
\next_accum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator_reg_n_0_[5]\,
      I1 => mac_product(5),
      O => \next_accum0_carry__0_i_3_n_0\
    );
\next_accum0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator_reg_n_0_[4]\,
      I1 => mac_product(4),
      O => \next_accum0_carry__0_i_4_n_0\
    );
\next_accum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_accum0_carry__0_n_0\,
      CO(3) => \next_accum0_carry__1_n_0\,
      CO(2) => \next_accum0_carry__1_n_1\,
      CO(1) => \next_accum0_carry__1_n_2\,
      CO(0) => \next_accum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \accumulator_reg_n_0_[11]\,
      DI(2) => \accumulator_reg_n_0_[10]\,
      DI(1) => \accumulator_reg_n_0_[9]\,
      DI(0) => \accumulator_reg_n_0_[8]\,
      O(3 downto 0) => next_accum0(11 downto 8),
      S(3) => \next_accum0_carry__1_i_1_n_0\,
      S(2) => \next_accum0_carry__1_i_2_n_0\,
      S(1) => \next_accum0_carry__1_i_3_n_0\,
      S(0) => \next_accum0_carry__1_i_4_n_0\
    );
\next_accum0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator_reg_n_0_[11]\,
      I1 => mac_product(11),
      O => \next_accum0_carry__1_i_1_n_0\
    );
\next_accum0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator_reg_n_0_[10]\,
      I1 => mac_product(10),
      O => \next_accum0_carry__1_i_2_n_0\
    );
\next_accum0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator_reg_n_0_[9]\,
      I1 => mac_product(9),
      O => \next_accum0_carry__1_i_3_n_0\
    );
\next_accum0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator_reg_n_0_[8]\,
      I1 => mac_product(8),
      O => \next_accum0_carry__1_i_4_n_0\
    );
\next_accum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_accum0_carry__1_n_0\,
      CO(3) => \next_accum0_carry__2_n_0\,
      CO(2) => \next_accum0_carry__2_n_1\,
      CO(1) => \next_accum0_carry__2_n_2\,
      CO(0) => \next_accum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => mac_product(15),
      DI(2) => \accumulator_reg_n_0_[14]\,
      DI(1) => \accumulator_reg_n_0_[13]\,
      DI(0) => \accumulator_reg_n_0_[12]\,
      O(3 downto 0) => next_accum0(15 downto 12),
      S(3) => \next_accum0_carry__2_i_1_n_0\,
      S(2) => \next_accum0_carry__2_i_2_n_0\,
      S(1) => \next_accum0_carry__2_i_3_n_0\,
      S(0) => \next_accum0_carry__2_i_4_n_0\
    );
\next_accum0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_product(15),
      I1 => \accumulator_reg_n_0_[15]\,
      O => \next_accum0_carry__2_i_1_n_0\
    );
\next_accum0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator_reg_n_0_[14]\,
      I1 => mac_product(14),
      O => \next_accum0_carry__2_i_2_n_0\
    );
\next_accum0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator_reg_n_0_[13]\,
      I1 => mac_product(13),
      O => \next_accum0_carry__2_i_3_n_0\
    );
\next_accum0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator_reg_n_0_[12]\,
      I1 => mac_product(12),
      O => \next_accum0_carry__2_i_4_n_0\
    );
\next_accum0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_accum0_carry__2_n_0\,
      CO(3) => \next_accum0_carry__3_n_0\,
      CO(2) => \next_accum0_carry__3_n_1\,
      CO(1) => \next_accum0_carry__3_n_2\,
      CO(0) => \next_accum0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \accumulator_reg_n_0_[18]\,
      DI(2) => \accumulator_reg_n_0_[17]\,
      DI(1) => \accumulator_reg_n_0_[16]\,
      DI(0) => \next_accum0_carry__3_i_1_n_0\,
      O(3 downto 0) => next_accum0(19 downto 16),
      S(3) => \next_accum0_carry__3_i_2_n_0\,
      S(2) => \next_accum0_carry__3_i_3_n_0\,
      S(1) => \next_accum0_carry__3_i_4_n_0\,
      S(0) => \next_accum0_carry__3_i_5_n_0\
    );
\next_accum0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mac_product(15),
      O => \next_accum0_carry__3_i_1_n_0\
    );
\next_accum0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accumulator_reg_n_0_[18]\,
      I1 => \accumulator_reg_n_0_[19]\,
      O => \next_accum0_carry__3_i_2_n_0\
    );
\next_accum0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accumulator_reg_n_0_[17]\,
      I1 => \accumulator_reg_n_0_[18]\,
      O => \next_accum0_carry__3_i_3_n_0\
    );
\next_accum0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accumulator_reg_n_0_[16]\,
      I1 => \accumulator_reg_n_0_[17]\,
      O => \next_accum0_carry__3_i_4_n_0\
    );
\next_accum0_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_product(15),
      I1 => \accumulator_reg_n_0_[16]\,
      O => \next_accum0_carry__3_i_5_n_0\
    );
\next_accum0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_accum0_carry__3_n_0\,
      CO(3) => \next_accum0_carry__4_n_0\,
      CO(2) => \next_accum0_carry__4_n_1\,
      CO(1) => \next_accum0_carry__4_n_2\,
      CO(0) => \next_accum0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \accumulator_reg_n_0_[22]\,
      DI(2) => \accumulator_reg_n_0_[21]\,
      DI(1) => \accumulator_reg_n_0_[20]\,
      DI(0) => \accumulator_reg_n_0_[19]\,
      O(3 downto 0) => next_accum0(23 downto 20),
      S(3) => \next_accum0_carry__4_i_1_n_0\,
      S(2) => \next_accum0_carry__4_i_2_n_0\,
      S(1) => \next_accum0_carry__4_i_3_n_0\,
      S(0) => \next_accum0_carry__4_i_4_n_0\
    );
\next_accum0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accumulator_reg_n_0_[22]\,
      I1 => \accumulator_reg_n_0_[23]\,
      O => \next_accum0_carry__4_i_1_n_0\
    );
\next_accum0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accumulator_reg_n_0_[21]\,
      I1 => \accumulator_reg_n_0_[22]\,
      O => \next_accum0_carry__4_i_2_n_0\
    );
\next_accum0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accumulator_reg_n_0_[20]\,
      I1 => \accumulator_reg_n_0_[21]\,
      O => \next_accum0_carry__4_i_3_n_0\
    );
\next_accum0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accumulator_reg_n_0_[19]\,
      I1 => \accumulator_reg_n_0_[20]\,
      O => \next_accum0_carry__4_i_4_n_0\
    );
\next_accum0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_accum0_carry__4_n_0\,
      CO(3) => \next_accum0_carry__5_n_0\,
      CO(2) => \next_accum0_carry__5_n_1\,
      CO(1) => \next_accum0_carry__5_n_2\,
      CO(0) => \next_accum0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \accumulator_reg_n_0_[26]\,
      DI(2) => \accumulator_reg_n_0_[25]\,
      DI(1) => \accumulator_reg_n_0_[24]\,
      DI(0) => \accumulator_reg_n_0_[23]\,
      O(3 downto 0) => next_accum0(27 downto 24),
      S(3) => \next_accum0_carry__5_i_1_n_0\,
      S(2) => \next_accum0_carry__5_i_2_n_0\,
      S(1) => \next_accum0_carry__5_i_3_n_0\,
      S(0) => \next_accum0_carry__5_i_4_n_0\
    );
\next_accum0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accumulator_reg_n_0_[26]\,
      I1 => \accumulator_reg_n_0_[27]\,
      O => \next_accum0_carry__5_i_1_n_0\
    );
\next_accum0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accumulator_reg_n_0_[25]\,
      I1 => \accumulator_reg_n_0_[26]\,
      O => \next_accum0_carry__5_i_2_n_0\
    );
\next_accum0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accumulator_reg_n_0_[24]\,
      I1 => \accumulator_reg_n_0_[25]\,
      O => \next_accum0_carry__5_i_3_n_0\
    );
\next_accum0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accumulator_reg_n_0_[23]\,
      I1 => \accumulator_reg_n_0_[24]\,
      O => \next_accum0_carry__5_i_4_n_0\
    );
\next_accum0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_accum0_carry__5_n_0\,
      CO(3) => \NLW_next_accum0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \next_accum0_carry__6_n_1\,
      CO(1) => \next_accum0_carry__6_n_2\,
      CO(0) => \next_accum0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \accumulator_reg_n_0_[29]\,
      DI(1) => \accumulator_reg_n_0_[28]\,
      DI(0) => \accumulator_reg_n_0_[27]\,
      O(3 downto 0) => next_accum0(31 downto 28),
      S(3) => \next_accum0_carry__6_i_1_n_0\,
      S(2) => \next_accum0_carry__6_i_2_n_0\,
      S(1) => \next_accum0_carry__6_i_3_n_0\,
      S(0) => \next_accum0_carry__6_i_4_n_0\
    );
\next_accum0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accumulator_reg_n_0_[30]\,
      I1 => \accumulator_reg_n_0_[31]\,
      O => \next_accum0_carry__6_i_1_n_0\
    );
\next_accum0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accumulator_reg_n_0_[29]\,
      I1 => \accumulator_reg_n_0_[30]\,
      O => \next_accum0_carry__6_i_2_n_0\
    );
\next_accum0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accumulator_reg_n_0_[28]\,
      I1 => \accumulator_reg_n_0_[29]\,
      O => \next_accum0_carry__6_i_3_n_0\
    );
\next_accum0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \accumulator_reg_n_0_[27]\,
      I1 => \accumulator_reg_n_0_[28]\,
      O => \next_accum0_carry__6_i_4_n_0\
    );
next_accum0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator_reg_n_0_[3]\,
      I1 => mac_product(3),
      O => next_accum0_carry_i_1_n_0
    );
next_accum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator_reg_n_0_[2]\,
      I1 => mac_product(2),
      O => next_accum0_carry_i_2_n_0
    );
next_accum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator_reg_n_0_[1]\,
      I1 => mac_product(1),
      O => next_accum0_carry_i_3_n_0
    );
next_accum0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator_reg_n_0_[0]\,
      I1 => mac_product(0),
      O => next_accum0_carry_i_4_n_0
    );
\result_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(0),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(0),
      O => p_1_in(0)
    );
\result_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(10),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(10),
      O => p_1_in(10)
    );
\result_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(11),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(11),
      O => p_1_in(11)
    );
\result_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(12),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(12),
      O => p_1_in(12)
    );
\result_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(13),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(13),
      O => p_1_in(13)
    );
\result_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(14),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(14),
      O => p_1_in(14)
    );
\result_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(15),
      O => p_1_in(15)
    );
\result_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(16),
      O => p_1_in(16)
    );
\result_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(17),
      O => p_1_in(17)
    );
\result_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(18),
      O => p_1_in(18)
    );
\result_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(19),
      O => p_1_in(19)
    );
\result_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(1),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(1),
      O => p_1_in(1)
    );
\result_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(20),
      O => p_1_in(20)
    );
\result_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(21),
      O => p_1_in(21)
    );
\result_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(22),
      O => p_1_in(22)
    );
\result_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(23),
      O => p_1_in(23)
    );
\result_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(24),
      O => p_1_in(24)
    );
\result_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(25),
      O => p_1_in(25)
    );
\result_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(26),
      O => p_1_in(26)
    );
\result_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(27),
      O => p_1_in(27)
    );
\result_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(28),
      O => p_1_in(28)
    );
\result_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(29),
      O => p_1_in(29)
    );
\result_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(2),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(2),
      O => p_1_in(2)
    );
\result_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(30),
      O => p_1_in(30)
    );
\result_reg[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => p_0_in
    );
\result_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => SD_AXIS_TLAST,
      I1 => SD_AXIS_TVALID,
      I2 => \state_reg_n_0_[1]\,
      O => \result_reg[31]_i_2_n_0\
    );
\result_reg[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(15),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(31),
      O => p_1_in(31)
    );
\result_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(3),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(3),
      O => p_1_in(3)
    );
\result_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(4),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(4),
      O => p_1_in(4)
    );
\result_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(5),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(5),
      O => p_1_in(5)
    );
\result_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(6),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(6),
      O => p_1_in(6)
    );
\result_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(7),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(7),
      O => p_1_in(7)
    );
\result_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(8),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(8),
      O => p_1_in(8)
    );
\result_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SD_AXIS_TDATA(9),
      I1 => SD_AXIS_TUSER,
      I2 => next_accum0(9),
      O => p_1_in(9)
    );
\result_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(0),
      Q => MO_AXIS_TDATA(0),
      R => p_0_in
    );
\result_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(10),
      Q => MO_AXIS_TDATA(10),
      R => p_0_in
    );
\result_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(11),
      Q => MO_AXIS_TDATA(11),
      R => p_0_in
    );
\result_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(12),
      Q => MO_AXIS_TDATA(12),
      R => p_0_in
    );
\result_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(13),
      Q => MO_AXIS_TDATA(13),
      R => p_0_in
    );
\result_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(14),
      Q => MO_AXIS_TDATA(14),
      R => p_0_in
    );
\result_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(15),
      Q => MO_AXIS_TDATA(15),
      R => p_0_in
    );
\result_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(16),
      Q => MO_AXIS_TDATA(16),
      R => p_0_in
    );
\result_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(17),
      Q => MO_AXIS_TDATA(17),
      R => p_0_in
    );
\result_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(18),
      Q => MO_AXIS_TDATA(18),
      R => p_0_in
    );
\result_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(19),
      Q => MO_AXIS_TDATA(19),
      R => p_0_in
    );
\result_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(1),
      Q => MO_AXIS_TDATA(1),
      R => p_0_in
    );
\result_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(20),
      Q => MO_AXIS_TDATA(20),
      R => p_0_in
    );
\result_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(21),
      Q => MO_AXIS_TDATA(21),
      R => p_0_in
    );
\result_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(22),
      Q => MO_AXIS_TDATA(22),
      R => p_0_in
    );
\result_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(23),
      Q => MO_AXIS_TDATA(23),
      R => p_0_in
    );
\result_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(24),
      Q => MO_AXIS_TDATA(24),
      R => p_0_in
    );
\result_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(25),
      Q => MO_AXIS_TDATA(25),
      R => p_0_in
    );
\result_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(26),
      Q => MO_AXIS_TDATA(26),
      R => p_0_in
    );
\result_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(27),
      Q => MO_AXIS_TDATA(27),
      R => p_0_in
    );
\result_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(28),
      Q => MO_AXIS_TDATA(28),
      R => p_0_in
    );
\result_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(29),
      Q => MO_AXIS_TDATA(29),
      R => p_0_in
    );
\result_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(2),
      Q => MO_AXIS_TDATA(2),
      R => p_0_in
    );
\result_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(30),
      Q => MO_AXIS_TDATA(30),
      R => p_0_in
    );
\result_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(31),
      Q => MO_AXIS_TDATA(31),
      R => p_0_in
    );
\result_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(3),
      Q => MO_AXIS_TDATA(3),
      R => p_0_in
    );
\result_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(4),
      Q => MO_AXIS_TDATA(4),
      R => p_0_in
    );
\result_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(5),
      Q => MO_AXIS_TDATA(5),
      R => p_0_in
    );
\result_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(6),
      Q => MO_AXIS_TDATA(6),
      R => p_0_in
    );
\result_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(7),
      Q => MO_AXIS_TDATA(7),
      R => p_0_in
    );
\result_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(8),
      Q => MO_AXIS_TDATA(8),
      R => p_0_in
    );
\result_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => p_1_in(9),
      Q => MO_AXIS_TDATA(9),
      R => p_0_in
    );
state: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => MO_AXIS_TREADY,
      I1 => SD_AXIS_TVALID,
      I2 => \state_reg_n_0_[1]\,
      O => CEC
    );
\state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SD_AXIS_TLAST,
      I1 => \state_reg_n_0_[1]\,
      O => \^state\(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SD_AXIS_TLAST,
      I1 => \state_reg_n_0_[1]\,
      O => \^state\(1)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => \^state\(0),
      Q => \state_reg_n_0_[0]\,
      R => p_0_in
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => CEC,
      D => \^state\(1),
      Q => \state_reg_n_0_[1]\,
      R => p_0_in
    );
\tid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => SD_AXIS_TID(0),
      Q => MO_AXIS_TID(0),
      R => p_0_in
    );
\tid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => SD_AXIS_TID(1),
      Q => MO_AXIS_TID(1),
      R => p_0_in
    );
\tid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => SD_AXIS_TID(2),
      Q => MO_AXIS_TID(2),
      R => p_0_in
    );
\tid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => SD_AXIS_TID(3),
      Q => MO_AXIS_TID(3),
      R => p_0_in
    );
\tid_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => SD_AXIS_TID(4),
      Q => MO_AXIS_TID(4),
      R => p_0_in
    );
\tid_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => SD_AXIS_TID(5),
      Q => MO_AXIS_TID(5),
      R => p_0_in
    );
\tid_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => SD_AXIS_TID(6),
      Q => MO_AXIS_TID(6),
      R => p_0_in
    );
\tid_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \result_reg[31]_i_2_n_0\,
      D => SD_AXIS_TID(7),
      Q => MO_AXIS_TID(7),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    SD_AXIS_TREADY : out STD_LOGIC;
    SD_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SD_AXIS_TLAST : in STD_LOGIC;
    SD_AXIS_TUSER : in STD_LOGIC;
    SD_AXIS_TVALID : in STD_LOGIC;
    SD_AXIS_TID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MO_AXIS_TVALID : out STD_LOGIC;
    MO_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MO_AXIS_TLAST : out STD_LOGIC;
    MO_AXIS_TREADY : in STD_LOGIC;
    MO_AXIS_TID : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "staged_mac_bd_staged_mac_0_0,staged_mac,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "staged_mac,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^mo_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF MO_AXIS:SD_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN staged_mac_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute sigis : string;
  attribute sigis of ACLK : signal is "Clk";
  attribute X_INTERFACE_INFO of ARESETN : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute X_INTERFACE_PARAMETER of ARESETN : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of MO_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 MO_AXIS TLAST";
  attribute X_INTERFACE_INFO of MO_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 MO_AXIS TREADY";
  attribute X_INTERFACE_INFO of MO_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 MO_AXIS TVALID";
  attribute X_INTERFACE_INFO of SD_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 SD_AXIS TLAST";
  attribute X_INTERFACE_INFO of SD_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 SD_AXIS TREADY";
  attribute X_INTERFACE_INFO of SD_AXIS_TUSER : signal is "xilinx.com:interface:axis:1.0 SD_AXIS TUSER";
  attribute X_INTERFACE_INFO of SD_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 SD_AXIS TVALID";
  attribute X_INTERFACE_INFO of MO_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 MO_AXIS TDATA";
  attribute X_INTERFACE_INFO of MO_AXIS_TID : signal is "xilinx.com:interface:axis:1.0 MO_AXIS TID";
  attribute X_INTERFACE_PARAMETER of MO_AXIS_TID : signal is "XIL_INTERFACENAME MO_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 8, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN staged_mac_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of SD_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 SD_AXIS TDATA";
  attribute X_INTERFACE_INFO of SD_AXIS_TID : signal is "xilinx.com:interface:axis:1.0 SD_AXIS TID";
  attribute X_INTERFACE_PARAMETER of SD_AXIS_TID : signal is "XIL_INTERFACENAME SD_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 8, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN staged_mac_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  MO_AXIS_TLAST <= \^mo_axis_tvalid\;
  MO_AXIS_TVALID <= \^mo_axis_tvalid\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_staged_mac
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      MO_AXIS_TDATA(31 downto 0) => MO_AXIS_TDATA(31 downto 0),
      MO_AXIS_TID(7 downto 0) => MO_AXIS_TID(7 downto 0),
      MO_AXIS_TREADY => MO_AXIS_TREADY,
      MO_AXIS_TVALID => \^mo_axis_tvalid\,
      SD_AXIS_TDATA(15 downto 0) => SD_AXIS_TDATA(15 downto 0),
      SD_AXIS_TID(7 downto 0) => SD_AXIS_TID(7 downto 0),
      SD_AXIS_TLAST => SD_AXIS_TLAST,
      SD_AXIS_TREADY => SD_AXIS_TREADY,
      SD_AXIS_TUSER => SD_AXIS_TUSER,
      SD_AXIS_TVALID => SD_AXIS_TVALID
    );
end STRUCTURE;
