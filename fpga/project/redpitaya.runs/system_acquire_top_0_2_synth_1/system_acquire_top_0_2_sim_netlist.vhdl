-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Mon Dec 19 14:51:19 2022
-- Host        : martin-desktop running 64-bit ArcoLinux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_acquire_top_0_2_sim_netlist.vhdl
-- Design      : system_acquire_top_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite is
  port (
    s_axi_reg_aresetn : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite is
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_wready_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal axi_aresetn_d1 : STD_LOGIC;
  signal axi_aresetn_d2 : STD_LOGIC;
  signal bram_en_a_INST_0_i_1_n_0 : STD_LOGIC;
  signal bvalid_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bvalid_cnt_dec2_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_reg_aresetn\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[0]\ : label is "rmw_rd_data:001000,rmw_mod_data:000100,rmw_wr_data:000010,sng_wr_data:100000,idle:000001,rd_data:010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[4]\ : label is "rmw_rd_data:001000,rmw_mod_data:000100,rmw_wr_data:000010,sng_wr_data:100000,idle:000001,rd_data:010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[5]\ : label is "rmw_rd_data:001000,rmw_mod_data:000100,rmw_wr_data:000010,sng_wr_data:100000,idle:000001,rd_data:010000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.axi_wready_int_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of bram_en_a_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bram_we_a[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_we_a[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_we_a[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bram_we_a[3]_INST_0\ : label is "soft_lutpair3";
begin
  s_axi_arready <= \^s_axi_arready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_reg_aresetn <= \^s_axi_reg_aresetn\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC4CFFEEFF4C"
    )
        port map (
      I0 => bram_en_a_INST_0_i_1_n_0,
      I1 => p_0_in,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I4 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0]\,
      I5 => s_axi_arvalid,
      O => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[0]_i_1_n_0\
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8000800080"
    )
        port map (
      I0 => bram_en_a_INST_0_i_1_n_0,
      I1 => p_0_in,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I4 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0]\,
      I5 => s_axi_arvalid,
      O => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[4]_i_1_n_0\
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF5D0000"
    )
        port map (
      I0 => bram_en_a_INST_0_i_1_n_0,
      I1 => p_0_in,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I4 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0]\,
      I5 => s_axi_arvalid,
      O => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1_n_0\
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[0]_i_1_n_0\,
      Q => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0]\,
      S => \^s_axi_reg_aresetn\
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[4]_i_1_n_0\,
      Q => p_0_in,
      R => \^s_axi_reg_aresetn\
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1_n_0\,
      Q => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      R => \^s_axi_reg_aresetn\
    );
\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA22A222A2"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0\,
      I2 => axi_aresetn_d1,
      I3 => axi_aresetn_d2,
      I4 => s_axi_arvalid,
      I5 => \^s_axi_arready\,
      O => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      O => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1_n_0\,
      Q => \^s_axi_arready\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA88808880"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0]\,
      I4 => s_axi_rready,
      I5 => \^s_axi_rvalid\,
      O => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1_n_0\,
      Q => \^s_axi_rvalid\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_aresetn_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_aresetn,
      Q => axi_aresetn_d1,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_aresetn_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_aresetn_d1,
      Q => axi_aresetn_d2,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA8AAA8AAA8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => bvalid_cnt(1),
      I2 => bvalid_cnt(0),
      I3 => bvalid_cnt(2),
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => \GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_bvalid_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1_n_0\,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_wready_int_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => bram_en_a_INST_0_i_1_n_0,
      I1 => s_axi_arvalid,
      I2 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.axi_wready_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_wready_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_wready_int_i_1_n_0\,
      Q => s_axi_wready,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => bram_en_a_INST_0_i_1_n_0,
      I2 => bvalid_cnt_dec2_out,
      I3 => bvalid_cnt(0),
      O => \GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBD4442"
    )
        port map (
      I0 => bvalid_cnt(0),
      I1 => bvalid_cnt_dec2_out,
      I2 => bram_en_a_INST_0_i_1_n_0,
      I3 => s_axi_arvalid,
      I4 => bvalid_cnt(1),
      O => \GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFF710101008"
    )
        port map (
      I0 => bvalid_cnt(1),
      I1 => bvalid_cnt(0),
      I2 => bvalid_cnt_dec2_out,
      I3 => bram_en_a_INST_0_i_1_n_0,
      I4 => s_axi_arvalid,
      I5 => bvalid_cnt(2),
      O => \GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => s_axi_bready,
      I2 => bvalid_cnt(2),
      I3 => bvalid_cnt(1),
      I4 => bvalid_cnt(0),
      O => bvalid_cnt_dec2_out
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1_n_0\,
      Q => bvalid_cnt(0),
      R => \^s_axi_reg_aresetn\
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1_n_0\,
      Q => bvalid_cnt(1),
      R => \^s_axi_reg_aresetn\
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1_n_0\,
      Q => bvalid_cnt(2),
      R => \^s_axi_reg_aresetn\
    );
\bram_addr_a[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => s_axi_awaddr(8),
      O => bram_addr_a(8)
    );
\bram_addr_a[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => s_axi_awaddr(9),
      O => bram_addr_a(9)
    );
\bram_addr_a[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => s_axi_awaddr(0),
      O => bram_addr_a(0)
    );
\bram_addr_a[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => s_axi_awaddr(1),
      O => bram_addr_a(1)
    );
\bram_addr_a[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => s_axi_awaddr(2),
      O => bram_addr_a(2)
    );
\bram_addr_a[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => s_axi_awaddr(3),
      O => bram_addr_a(3)
    );
\bram_addr_a[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => s_axi_awaddr(4),
      O => bram_addr_a(4)
    );
\bram_addr_a[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => s_axi_awaddr(5),
      O => bram_addr_a(5)
    );
\bram_addr_a[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => s_axi_awaddr(6),
      O => bram_addr_a(6)
    );
\bram_addr_a[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => s_axi_awaddr(7),
      O => bram_addr_a(7)
    );
bram_en_a_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FF0000"
    )
        port map (
      I0 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0]\,
      I1 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I2 => s_axi_arvalid,
      I3 => bram_en_a_INST_0_i_1_n_0,
      I4 => s_axi_aresetn,
      O => bram_en_a
    );
bram_en_a_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFFFFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0]\,
      I1 => bvalid_cnt(0),
      I2 => bvalid_cnt(1),
      I3 => bvalid_cnt(2),
      I4 => s_axi_awvalid,
      I5 => s_axi_wvalid,
      O => bram_en_a_INST_0_i_1_n_0
    );
bram_rst_a_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^s_axi_reg_aresetn\
    );
\bram_we_a[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => s_axi_arvalid,
      I2 => bram_en_a_INST_0_i_1_n_0,
      O => bram_we_a(0)
    );
\bram_we_a[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => s_axi_arvalid,
      I2 => bram_en_a_INST_0_i_1_n_0,
      O => bram_we_a(1)
    );
\bram_we_a[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => s_axi_arvalid,
      I2 => bram_en_a_INST_0_i_1_n_0,
      O => bram_we_a(2)
    );
\bram_we_a[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_arvalid,
      I2 => bram_en_a_INST_0_i_1_n_0,
      O => bram_we_a(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_s2mm is
  port (
    wvalid_reg_0 : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    busy_reg_0 : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    rd_en : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    wvalid_reg_1 : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    transfer_in_progress : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    bready_reg_0 : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_s2mm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_s2mm is
  signal awvalid_i_1_n_0 : STD_LOGIC;
  signal bready_i_1_n_0 : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal \^busy_reg_0\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^wvalid_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FIFO_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_2\ : label is "soft_lutpair4";
begin
  busy_reg_0 <= \^busy_reg_0\;
  m_axi_awvalid <= \^m_axi_awvalid\;
  m_axi_bready <= \^m_axi_bready\;
  wvalid_reg_0 <= \^wvalid_reg_0\;
FIFO_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^wvalid_reg_0\,
      I1 => m_axi_wready,
      O => rd_en
    );
awvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020F020"
    )
        port map (
      I0 => transfer_in_progress,
      I1 => \^busy_reg_0\,
      I2 => m_axi_aresetn,
      I3 => \^m_axi_awvalid\,
      I4 => m_axi_awready,
      O => awvalid_i_1_n_0
    );
awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => awvalid_i_1_n_0,
      Q => \^m_axi_awvalid\,
      R => '0'
    );
bready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0080008000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^wvalid_reg_0\,
      I2 => bready_reg_0,
      I3 => m_axi_aresetn,
      I4 => m_axi_bvalid,
      I5 => \^m_axi_bready\,
      O => bready_i_1_n_0
    );
bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => bready_i_1_n_0,
      Q => \^m_axi_bready\,
      R => '0'
    );
busy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E0E0"
    )
        port map (
      I0 => \^busy_reg_0\,
      I1 => transfer_in_progress,
      I2 => m_axi_aresetn,
      I3 => m_axi_bvalid,
      I4 => \^m_axi_bready\,
      O => busy_i_1_n_0
    );
busy_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => busy_i_1_n_0,
      Q => \^busy_reg_0\,
      R => '0'
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^wvalid_reg_0\,
      I1 => m_axi_wready,
      O => E(0)
    );
wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => wvalid_reg_1,
      Q => \^wvalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  port (
    cnt_out : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_pulse : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^cnt_out\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \cnt_reg[0]\ : label is "LDC";
begin
  SR(0) <= \^sr\(0);
  cnt_out <= \^cnt_out\;
FIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^sr\(0)
    );
\cnt_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^sr\(0),
      D => \cnt_reg[0]_i_1_n_0\,
      G => gpio_pulse,
      GE => '1',
      Q => \^cnt_out\
    );
\cnt_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cnt_out\,
      O => \cnt_reg[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 8;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair7";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => binval(2),
      I2 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => binval(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(6),
      I3 => \dest_graysync_ff[1]\(7),
      I4 => \dest_graysync_ff[1]\(5),
      I5 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => \dest_graysync_ff[1]\(6),
      I4 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(7),
      O => binval(6)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(7),
      Q => async_path(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ is
  signal async_path : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair9";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(5),
      I4 => \dest_graysync_ff[1]\(3),
      I5 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(5),
      I3 => \dest_graysync_ff[1]\(4),
      I4 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(5),
      I3 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(5),
      Q => async_path(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 5;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 5;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  port (
    D : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ram_rstram_b : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ENA_dly_D : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_68\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_70\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_72\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_73\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_74\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_75\ : STD_LOGIC;
  signal ENA_I : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15 downto 12) => B"1000",
      ADDRARDADDR(11 downto 6) => Q(5 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15 downto 12) => B"1000",
      ADDRBWRADDR(11 downto 4) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_0\(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => rd_clk,
      CLKBWRCLK => wr_clk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 16) => B"0000000000000000",
      DIBDI(15 downto 0) => din(15 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => D(31 downto 0),
      DOBDO(31 downto 0) => D(63 downto 32),
      DOPADOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_68\,
      DOPADOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_69\,
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_70\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_71\,
      DOPBDOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_72\,
      DOPBDOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_73\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_74\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENB_I,
      ENBWREN => ENA_I,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => ram_rstram_b,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => E(0),
      WEBWE(6) => E(0),
      WEBWE(5) => E(0),
      WEBWE(4) => E(0),
      WEBWE(3) => E(0),
      WEBWE(2) => E(0),
      WEBWE(1) => E(0),
      WEBWE(0) => E(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ENA_dly_D,
      I1 => \out\,
      I2 => wr_en,
      O => ENA_I
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  port (
    comp1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ram_empty_i_i_6_n_0 : STD_LOGIC;
  signal ram_empty_i_i_7_n_0 : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair13";
begin
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      O => \plusOp__1\(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      O => \plusOp__1\(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(2),
      O => \plusOp__1\(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(2),
      I3 => rd_pntr_plus1(3),
      O => \plusOp__1\(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(1),
      I3 => rd_pntr_plus1(3),
      I4 => rd_pntr_plus1(4),
      O => \plusOp__1\(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(0),
      I3 => rd_pntr_plus1(2),
      I4 => rd_pntr_plus1(4),
      I5 => rd_pntr_plus1(5),
      O => \plusOp__1\(5)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(0),
      Q => Q(0),
      R => SR(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(1),
      Q => Q(1),
      R => SR(0)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(2),
      Q => Q(2),
      R => SR(0)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(3),
      Q => Q(3),
      R => SR(0)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(4),
      Q => Q(4),
      R => SR(0)
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(5),
      Q => Q(5),
      R => SR(0)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(0),
      Q => rd_pntr_plus1(0),
      S => SR(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(1),
      Q => rd_pntr_plus1(1),
      R => SR(0)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(2),
      Q => rd_pntr_plus1(2),
      R => SR(0)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(3),
      Q => rd_pntr_plus1(3),
      R => SR(0)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(4),
      Q => rd_pntr_plus1(4),
      R => SR(0)
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__1\(5),
      Q => rd_pntr_plus1(5),
      R => SR(0)
    );
ram_empty_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => WR_PNTR_RD(1),
      I1 => rd_pntr_plus1(1),
      I2 => WR_PNTR_RD(0),
      I3 => rd_pntr_plus1(0),
      I4 => ram_empty_i_i_6_n_0,
      I5 => ram_empty_i_i_7_n_0,
      O => comp1
    );
ram_empty_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(4),
      I1 => WR_PNTR_RD(4),
      I2 => rd_pntr_plus1(5),
      I3 => WR_PNTR_RD(5),
      O => ram_empty_i_i_6_n_0
    );
ram_empty_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => WR_PNTR_RD(2),
      I2 => rd_pntr_plus1(3),
      I3 => WR_PNTR_RD(3),
      O => ram_empty_i_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_dc_fwft_ext_as is
  port (
    rd_data_count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_dc_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g_rd.gvalid_low.rd_dc_i_reg[5]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g_rd.gvalid_low.rd_dc_i_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_dc_fwft_ext_as;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_dc_fwft_ext_as is
  signal \diff_wr_rd__0\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \NLW_minusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_minusOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g_rd.gvalid_low.rd_dc_i[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \g_rd.gvalid_low.rd_dc_i[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \g_rd.gvalid_low.rd_dc_i[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \g_rd.gvalid_low.rd_dc_i[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \g_rd.gvalid_low.rd_dc_i[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \g_rd.gvalid_low.rd_dc_i[6]_i_2\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
begin
\g_rd.gvalid_low.rd_dc_i[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \diff_wr_rd__0\(1),
      O => plusOp(1)
    );
\g_rd.gvalid_low.rd_dc_i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \diff_wr_rd__0\(1),
      I1 => \diff_wr_rd__0\(2),
      O => plusOp(2)
    );
\g_rd.gvalid_low.rd_dc_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \diff_wr_rd__0\(1),
      I1 => \diff_wr_rd__0\(2),
      I2 => \diff_wr_rd__0\(3),
      O => plusOp(3)
    );
\g_rd.gvalid_low.rd_dc_i[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \diff_wr_rd__0\(2),
      I1 => \diff_wr_rd__0\(1),
      I2 => \diff_wr_rd__0\(3),
      I3 => \diff_wr_rd__0\(4),
      O => plusOp(4)
    );
\g_rd.gvalid_low.rd_dc_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \diff_wr_rd__0\(3),
      I1 => \diff_wr_rd__0\(1),
      I2 => \diff_wr_rd__0\(2),
      I3 => \diff_wr_rd__0\(4),
      I4 => \diff_wr_rd__0\(5),
      O => plusOp(5)
    );
\g_rd.gvalid_low.rd_dc_i[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \diff_wr_rd__0\(5),
      I1 => \diff_wr_rd__0\(3),
      I2 => \diff_wr_rd__0\(1),
      I3 => \diff_wr_rd__0\(2),
      I4 => \diff_wr_rd__0\(4),
      O => plusOp(6)
    );
\g_rd.gvalid_low.rd_dc_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \g_rd.gvalid_low.rd_dc_i_reg[0]_0\,
      Q => rd_data_count(0),
      R => '0'
    );
\g_rd.gvalid_low.rd_dc_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(1),
      Q => rd_data_count(1),
      R => rd_dc_i(0)
    );
\g_rd.gvalid_low.rd_dc_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(2),
      Q => rd_data_count(2),
      R => rd_dc_i(0)
    );
\g_rd.gvalid_low.rd_dc_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(3),
      Q => rd_data_count(3),
      R => rd_dc_i(0)
    );
\g_rd.gvalid_low.rd_dc_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(4),
      Q => rd_data_count(4),
      R => rd_dc_i(0)
    );
\g_rd.gvalid_low.rd_dc_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(5),
      Q => rd_data_count(5),
      R => rd_dc_i(0)
    );
\g_rd.gvalid_low.rd_dc_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => plusOp(6),
      Q => rd_data_count(6),
      R => rd_dc_i(0)
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => WR_PNTR_RD(3 downto 0),
      O(3 downto 1) => \diff_wr_rd__0\(3 downto 1),
      O(0) => O(0),
      S(3 downto 0) => S(3 downto 0)
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3 downto 1) => \NLW_minusOp_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => WR_PNTR_RD(4),
      O(3 downto 2) => \NLW_minusOp_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \diff_wr_rd__0\(5 downto 4),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \g_rd.gvalid_low.rd_dc_i_reg[5]_0\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft is
  port (
    empty : out STD_LOGIC;
    ENB_I : out STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_dc_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    ENB_dly_D : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal \aempty_fwft_i0__1\ : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal \empty_fwft_i0__1\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  empty <= empty_fwft_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFFEFFF"
    )
        port map (
      I0 => ENB_dly_D,
      I1 => SR(0),
      I2 => curr_fwft_state(0),
      I3 => curr_fwft_state(1),
      I4 => rd_en,
      I5 => \out\,
      O => ENB_I
    );
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCB8000"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \out\,
      I4 => aempty_fwft_fb_i,
      O => \aempty_fwft_i0__1\
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \aempty_fwft_i0__1\,
      Q => aempty_fwft_fb_i,
      S => SR(0)
    );
aempty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \aempty_fwft_i0__1\,
      Q => aempty_fwft_i,
      S => SR(0)
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_i,
      O => \empty_fwft_i0__1\
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \empty_fwft_i0__1\,
      Q => empty_fwft_fb_i,
      S => SR(0)
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => SR(0)
    );
empty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \empty_fwft_i0__1\,
      Q => empty_fwft_i,
      S => SR(0)
    );
\g_rd.gvalid_low.rd_dc_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => O(0),
      I2 => user_valid,
      I3 => SR(0),
      O => \gpregsm1.curr_fwft_state_reg[1]_0\
    );
\g_rd.gvalid_low.rd_dc_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => SR(0),
      I1 => curr_fwft_state(1),
      I2 => user_valid,
      O => rd_dc_i(0)
    );
\gc0.count_d1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => \out\,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => ram_empty_fb_i_reg(0)
    );
\goreg_bm.dout_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => rd_en,
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => \out\,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => next_fwft_state(0),
      Q => curr_fwft_state(0),
      R => SR(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => next_fwft_state(1),
      Q => curr_fwft_state(1),
      R => SR(0)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => next_fwft_state(0),
      Q => user_valid,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as is
  port (
    \out\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      Q => ram_empty_fb_i,
      S => SR(0)
    );
ram_empty_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      Q => ram_empty_i,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gic0.gc0.count_d2_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_fb_i_reg : out STD_LOGIC;
    \gic0.gc0.count_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gic0.gc0.count_d1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    ram_full_i_reg_0 : in STD_LOGIC;
    ram_full_i_reg_1 : in STD_LOGIC;
    \gic0.gc0.count_d1_reg[1]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gic0.gc0.count[7]_i_2_n_0\ : STD_LOGIC;
  signal \^gic0.gc0.count_d1_reg[7]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^gic0.gc0.count_reg[7]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gwas.wsts/comp1\ : STD_LOGIC;
  signal \gwas.wsts/comp2\ : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_full_i_i_4_n_0 : STD_LOGIC;
  signal ram_full_i_i_6_n_0 : STD_LOGIC;
  signal wr_pntr_plus1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc0.count[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gic0.gc0.count[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gic0.gc0.count[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gic0.gc0.count[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gic0.gc0.count[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gic0.gc0.count[7]_i_1\ : label is "soft_lutpair19";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \gic0.gc0.count_d1_reg[7]_0\(1 downto 0) <= \^gic0.gc0.count_d1_reg[7]_0\(1 downto 0);
  \gic0.gc0.count_reg[7]_0\(1 downto 0) <= \^gic0.gc0.count_reg[7]_0\(1 downto 0);
\gic0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pntr_plus2(0),
      O => \plusOp__0\(0)
    );
\gic0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_pntr_plus2(0),
      I1 => wr_pntr_plus2(1),
      O => \plusOp__0\(1)
    );
\gic0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pntr_plus2(0),
      I1 => wr_pntr_plus2(1),
      I2 => wr_pntr_plus2(2),
      O => \plusOp__0\(2)
    );
\gic0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pntr_plus2(1),
      I1 => wr_pntr_plus2(0),
      I2 => wr_pntr_plus2(2),
      I3 => wr_pntr_plus2(3),
      O => \plusOp__0\(3)
    );
\gic0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pntr_plus2(2),
      I1 => wr_pntr_plus2(0),
      I2 => wr_pntr_plus2(1),
      I3 => wr_pntr_plus2(3),
      I4 => wr_pntr_plus2(4),
      O => \plusOp__0\(4)
    );
\gic0.gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_pntr_plus2(3),
      I1 => wr_pntr_plus2(1),
      I2 => wr_pntr_plus2(0),
      I3 => wr_pntr_plus2(2),
      I4 => wr_pntr_plus2(4),
      I5 => wr_pntr_plus2(5),
      O => \plusOp__0\(5)
    );
\gic0.gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count[7]_i_2_n_0\,
      I1 => \^gic0.gc0.count_reg[7]_0\(0),
      O => \plusOp__0\(6)
    );
\gic0.gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gic0.gc0.count[7]_i_2_n_0\,
      I1 => \^gic0.gc0.count_reg[7]_0\(0),
      I2 => \^gic0.gc0.count_reg[7]_0\(1),
      O => \plusOp__0\(7)
    );
\gic0.gc0.count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wr_pntr_plus2(5),
      I1 => wr_pntr_plus2(3),
      I2 => wr_pntr_plus2(1),
      I3 => wr_pntr_plus2(0),
      I4 => wr_pntr_plus2(2),
      I5 => wr_pntr_plus2(4),
      O => \gic0.gc0.count[7]_i_2_n_0\
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus2(0),
      Q => wr_pntr_plus1(0),
      S => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus2(1),
      Q => wr_pntr_plus1(1),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus2(2),
      Q => wr_pntr_plus1(2),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus2(3),
      Q => wr_pntr_plus1(3),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus2(4),
      Q => wr_pntr_plus1(4),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus2(5),
      Q => wr_pntr_plus1(5),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_reg[7]_0\(0),
      Q => \^gic0.gc0.count_d1_reg[7]_0\(0),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_reg[7]_0\(1),
      Q => \^gic0.gc0.count_d1_reg[7]_0\(1),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus1(0),
      Q => \^q\(0),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus1(1),
      Q => \^q\(1),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus1(2),
      Q => \^q\(2),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus1(3),
      Q => \^q\(3),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus1(4),
      Q => \^q\(4),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus1(5),
      Q => \^q\(5),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[7]_0\(0),
      Q => \^q\(6),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_d2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[7]_0\(1),
      Q => \^q\(7),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => wr_pntr_plus2(0),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => wr_pntr_plus2(1),
      S => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => wr_pntr_plus2(2),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => wr_pntr_plus2(3),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(4),
      Q => wr_pntr_plus2(4),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(5),
      Q => wr_pntr_plus2(5),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(6),
      Q => \^gic0.gc0.count_reg[7]_0\(0),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\gic0.gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(7),
      Q => \^gic0.gc0.count_reg[7]_0\(1),
      R => \gic0.gc0.count_d1_reg[1]_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => RD_PNTR_WR(3),
      O => \gic0.gc0.count_d2_reg[5]_0\(0)
    );
minusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => RD_PNTR_WR(2),
      O => DI(2)
    );
minusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => RD_PNTR_WR(1),
      O => DI(1)
    );
minusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(2),
      I1 => RD_PNTR_WR(0),
      O => DI(0)
    );
minusOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => RD_PNTR_WR(0),
      O => S(0)
    );
ram_full_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF20"
    )
        port map (
      I0 => \gwas.wsts/comp2\,
      I1 => \out\,
      I2 => wr_en,
      I3 => \gwas.wsts/comp1\,
      I4 => ram_full_i_reg,
      O => ram_full_fb_i_reg
    );
ram_full_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004000000004004"
    )
        port map (
      I0 => ram_full_i_i_4_n_0,
      I1 => ram_full_i_reg_1,
      I2 => RD_PNTR_WR(2),
      I3 => wr_pntr_plus2(4),
      I4 => RD_PNTR_WR(3),
      I5 => wr_pntr_plus2(5),
      O => \gwas.wsts/comp2\
    );
ram_full_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004000000004004"
    )
        port map (
      I0 => ram_full_i_i_6_n_0,
      I1 => ram_full_i_reg_0,
      I2 => RD_PNTR_WR(2),
      I3 => wr_pntr_plus1(4),
      I4 => RD_PNTR_WR(3),
      I5 => wr_pntr_plus1(5),
      O => \gwas.wsts/comp1\
    );
ram_full_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => wr_pntr_plus2(1),
      I1 => wr_pntr_plus2(0),
      I2 => wr_pntr_plus2(3),
      I3 => RD_PNTR_WR(1),
      I4 => wr_pntr_plus2(2),
      I5 => RD_PNTR_WR(0),
      O => ram_full_i_i_4_n_0
    );
ram_full_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => wr_pntr_plus1(1),
      I1 => wr_pntr_plus1(0),
      I2 => wr_pntr_plus1(3),
      I3 => RD_PNTR_WR(1),
      I4 => wr_pntr_plus1(2),
      I5 => RD_PNTR_WR(0),
      O => ram_full_i_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_fwft_ext_as is
  port (
    wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_data_count_i_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wr_data_count_i_reg[7]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \wr_data_count_i_reg[0]_0\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_fwft_ext_as;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_fwft_ext_as is
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__0_n_6\ : STD_LOGIC;
  signal \minusOp_carry__0_n_7\ : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal minusOp_carry_n_4 : STD_LOGIC;
  signal minusOp_carry_n_5 : STD_LOGIC;
  signal minusOp_carry_n_6 : STD_LOGIC;
  signal minusOp_carry_n_7 : STD_LOGIC;
  signal \wr_data_count_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_count_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_count_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_count_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_count_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_count_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_minusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_minusOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wr_data_count_i[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_data_count_i[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_data_count_i[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_data_count_i[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_data_count_i[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_data_count_i[8]_i_1\ : label is "soft_lutpair15";
begin
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => '0',
      O(3) => minusOp_carry_n_4,
      O(2) => minusOp_carry_n_5,
      O(1) => minusOp_carry_n_6,
      O(0) => minusOp_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3 downto 1) => \NLW_minusOp_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \wr_data_count_i_reg[7]_0\(0),
      O(3 downto 2) => \NLW_minusOp_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \minusOp_carry__0_n_6\,
      O(0) => \minusOp_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \wr_data_count_i_reg[7]_1\(1 downto 0)
    );
\wr_data_count_i[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => minusOp_carry_n_6,
      O => \wr_data_count_i[3]_i_1_n_0\
    );
\wr_data_count_i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => minusOp_carry_n_6,
      I1 => minusOp_carry_n_5,
      O => \wr_data_count_i[4]_i_1_n_0\
    );
\wr_data_count_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => minusOp_carry_n_6,
      I1 => minusOp_carry_n_5,
      I2 => minusOp_carry_n_4,
      O => \wr_data_count_i[5]_i_1_n_0\
    );
\wr_data_count_i[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => minusOp_carry_n_5,
      I1 => minusOp_carry_n_6,
      I2 => minusOp_carry_n_4,
      I3 => \minusOp_carry__0_n_7\,
      O => \wr_data_count_i[6]_i_1_n_0\
    );
\wr_data_count_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => minusOp_carry_n_4,
      I1 => minusOp_carry_n_6,
      I2 => minusOp_carry_n_5,
      I3 => \minusOp_carry__0_n_7\,
      I4 => \minusOp_carry__0_n_6\,
      O => \wr_data_count_i[7]_i_1_n_0\
    );
\wr_data_count_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \minusOp_carry__0_n_6\,
      I1 => minusOp_carry_n_4,
      I2 => minusOp_carry_n_6,
      I3 => minusOp_carry_n_5,
      I4 => \minusOp_carry__0_n_7\,
      O => \wr_data_count_i[8]_i_1_n_0\
    );
\wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => wr_data_count(0),
      R => \wr_data_count_i_reg[0]_0\
    );
\wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(1),
      Q => wr_data_count(1),
      R => \wr_data_count_i_reg[0]_0\
    );
\wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => minusOp_carry_n_7,
      Q => wr_data_count(2),
      R => \wr_data_count_i_reg[0]_0\
    );
\wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \wr_data_count_i[3]_i_1_n_0\,
      Q => wr_data_count(3),
      R => \wr_data_count_i_reg[0]_0\
    );
\wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \wr_data_count_i[4]_i_1_n_0\,
      Q => wr_data_count(4),
      R => \wr_data_count_i_reg[0]_0\
    );
\wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \wr_data_count_i[5]_i_1_n_0\,
      Q => wr_data_count(5),
      R => \wr_data_count_i_reg[0]_0\
    );
\wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \wr_data_count_i[6]_i_1_n_0\,
      Q => wr_data_count(6),
      R => \wr_data_count_i_reg[0]_0\
    );
\wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \wr_data_count_i[7]_i_1_n_0\,
      Q => wr_data_count(7),
      R => \wr_data_count_i_reg[0]_0\
    );
\wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \wr_data_count_i[8]_i_1_n_0\,
      Q => wr_data_count(8),
      R => \wr_data_count_i_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as is
  port (
    full : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    ram_full_i_reg_0 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as is
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
ram_full_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i_reg_0,
      Q => ram_full_fb_i,
      S => ram_full_fb_i_reg_0
    );
ram_full_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i_reg_0,
      Q => ram_full_i,
      S => ram_full_fb_i_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top is
  port (
    s_axi_reg_aresetn : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite
     port map (
      bram_addr_a(9 downto 0) => bram_addr_a(9 downto 0),
      bram_en_a => bram_en_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(9 downto 0) => s_axi_araddr(9 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(9 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_reg_aresetn => s_axi_reg_aresetn,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    D : out STD_LOGIC_VECTOR ( 63 downto 0 );
    POR_B : out STD_LOGIC;
    ENB_dly_D : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ram_rstram_b : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  signal ENA_dly_D : STD_LOGIC;
  signal ENB_dly : STD_LOGIC;
  signal POR_A0 : STD_LOGIC;
  signal \^por_b\ : STD_LOGIC;
  signal POR_B0 : STD_LOGIC;
  signal RSTA_SHFT_REG : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal RSTB_SHFT_REG : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_n_0\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2\ : label is "inst/\axi_control/FIFO /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop ";
  attribute srl_name : string;
  attribute srl_name of \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2\ : label is "inst/\axi_control/FIFO /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2 ";
  attribute srl_bus_name of \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3\ : label is "inst/\axi_control/FIFO /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg ";
  attribute srl_name of \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3\ : label is "inst/\axi_control/FIFO /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 ";
  attribute srl_bus_name of \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\ : label is "inst/\axi_control/FIFO /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg ";
  attribute srl_name of \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\ : label is "inst/\axi_control/FIFO /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 ";
begin
  POR_B <= \^por_b\;
\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_n_0\,
      Q => ENA_dly_D,
      R => '0'
    );
\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => wr_clk,
      D => POR_A0,
      Q => \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_n_0\
    );
\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RSTA_SHFT_REG(0),
      I1 => RSTA_SHFT_REG(4),
      O => POR_A0
    );
\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ENB_dly,
      Q => ENB_dly_D,
      R => '0'
    );
\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \^por_b\,
      Q => ENB_dly,
      S => SR(0)
    );
\SAFETY_CKT_GEN.POR_B_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RSTB_SHFT_REG(0),
      I1 => RSTB_SHFT_REG(4),
      O => POR_B0
    );
\SAFETY_CKT_GEN.POR_B_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => POR_B0,
      Q => \^por_b\,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '1',
      Q => RSTA_SHFT_REG(0),
      R => '0'
    );
\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => wr_clk,
      D => RSTA_SHFT_REG(0),
      Q => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0\
    );
\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0\,
      Q => RSTA_SHFT_REG(4),
      R => '0'
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '1',
      Q => RSTB_SHFT_REG(0),
      R => '0'
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => rd_clk,
      D => RSTB_SHFT_REG(0),
      Q => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\,
      Q => RSTB_SHFT_REG(4),
      R => '0'
    );
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
     port map (
      D(63 downto 0) => D(63 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\(7 downto 0),
      E(0) => E(0),
      ENA_dly_D => ENA_dly_D,
      ENB_I => ENB_I,
      Q(5 downto 0) => Q(5 downto 0),
      din(15 downto 0) => din(15 downto 0),
      \out\ => \out\,
      ram_rstram_b => ram_rstram_b,
      rd_clk => rd_clk,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    WR_PNTR_RD : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \dest_out_bin_ff_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dest_out_bin_ff_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RD_PNTR_WR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dest_out_bin_ff_reg[4]_0\ : out STD_LOGIC;
    \dest_out_bin_ff_reg[4]_1\ : out STD_LOGIC;
    \dest_out_bin_ff_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dest_out_bin_ff_reg[2]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \src_gray_ff_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_full_i_i_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_full_i_i_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    comp1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs is
  signal \^rd_pntr_wr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^wr_pntr_rd\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ram_empty_i_i_2_n_0 : STD_LOGIC;
  signal ram_empty_i_i_3_n_0 : STD_LOGIC;
  signal ram_empty_i_i_5_n_0 : STD_LOGIC;
  signal \^rd_pntr_wr_1\ : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \^wr_pntr_rd_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of rd_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of rd_pntr_cdc_inst : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of rd_pntr_cdc_inst : label is "true";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of rd_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of rd_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of rd_pntr_cdc_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of rd_pntr_cdc_inst : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of rd_pntr_cdc_inst : label is 6;
  attribute XPM_CDC : string;
  attribute XPM_CDC of rd_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of rd_pntr_cdc_inst : label is "TRUE";
  attribute DEST_SYNC_FF of wr_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF of wr_pntr_cdc_inst : label is 0;
  attribute KEEP_HIERARCHY of wr_pntr_cdc_inst : label is "true";
  attribute REG_OUTPUT of wr_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK of wr_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of wr_pntr_cdc_inst : label is 0;
  attribute VERSION of wr_pntr_cdc_inst : label is 0;
  attribute WIDTH of wr_pntr_cdc_inst : label is 8;
  attribute XPM_CDC of wr_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE of wr_pntr_cdc_inst : label is "TRUE";
begin
  RD_PNTR_WR(3 downto 0) <= \^rd_pntr_wr\(3 downto 0);
  WR_PNTR_RD(5 downto 0) <= \^wr_pntr_rd\(5 downto 0);
\minusOp_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(5),
      I1 => Q(5),
      O => \dest_out_bin_ff_reg[7]\(1)
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^rd_pntr_wr_1\(4),
      I1 => \src_gray_ff_reg[7]\(6),
      I2 => \^rd_pntr_wr_1\(5),
      I3 => \src_gray_ff_reg[7]\(7),
      O => \dest_out_bin_ff_reg[4]\(1)
    );
\minusOp_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(4),
      I1 => Q(4),
      O => \dest_out_bin_ff_reg[7]\(0)
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^rd_pntr_wr\(3),
      I1 => \src_gray_ff_reg[7]\(5),
      I2 => \^rd_pntr_wr_1\(4),
      I3 => \src_gray_ff_reg[7]\(6),
      O => \dest_out_bin_ff_reg[4]\(0)
    );
\minusOp_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(3),
      I1 => Q(3),
      O => S(3)
    );
\minusOp_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(2),
      I1 => Q(2),
      O => S(2)
    );
\minusOp_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(1),
      I1 => Q(1),
      O => S(1)
    );
minusOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^rd_pntr_wr\(2),
      I1 => \src_gray_ff_reg[7]\(4),
      I2 => \^rd_pntr_wr\(3),
      I3 => \src_gray_ff_reg[7]\(5),
      O => \dest_out_bin_ff_reg[2]\(2)
    );
\minusOp_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(0),
      I1 => Q(0),
      O => S(0)
    );
minusOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^rd_pntr_wr\(1),
      I1 => \src_gray_ff_reg[7]\(3),
      I2 => \^rd_pntr_wr\(2),
      I3 => \src_gray_ff_reg[7]\(4),
      O => \dest_out_bin_ff_reg[2]\(1)
    );
minusOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^rd_pntr_wr\(0),
      I1 => \src_gray_ff_reg[7]\(2),
      I2 => \^rd_pntr_wr\(1),
      I3 => \src_gray_ff_reg[7]\(3),
      O => \dest_out_bin_ff_reg[2]\(0)
    );
ram_empty_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF820082008200"
    )
        port map (
      I0 => ram_empty_i_i_2_n_0,
      I1 => \^wr_pntr_rd\(0),
      I2 => Q(0),
      I3 => ram_empty_i_i_3_n_0,
      I4 => E(0),
      I5 => comp1,
      O => \dest_out_bin_ff_reg[2]_0\
    );
ram_empty_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => Q(3),
      I1 => \^wr_pntr_rd\(3),
      I2 => Q(2),
      I3 => \^wr_pntr_rd\(2),
      I4 => ram_empty_i_i_5_n_0,
      O => ram_empty_i_i_2_n_0
    );
ram_empty_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(1),
      I1 => Q(1),
      O => ram_empty_i_i_3_n_0
    );
ram_empty_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wr_pntr_rd\(4),
      I1 => Q(4),
      I2 => \^wr_pntr_rd\(5),
      I3 => Q(5),
      O => ram_empty_i_i_5_n_0
    );
ram_full_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr_1\(4),
      I1 => ram_full_i_i_2(0),
      I2 => \^rd_pntr_wr_1\(5),
      I3 => ram_full_i_i_2(1),
      O => \dest_out_bin_ff_reg[4]_1\
    );
ram_full_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr_1\(4),
      I1 => ram_full_i_i_3(0),
      I2 => \^rd_pntr_wr_1\(5),
      I3 => ram_full_i_i_3(1),
      O => \dest_out_bin_ff_reg[4]_0\
    );
rd_pntr_cdc_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(5 downto 4) => \^rd_pntr_wr_1\(5 downto 4),
      dest_out_bin(3 downto 0) => \^rd_pntr_wr\(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(5 downto 0) => Q(5 downto 0)
    );
wr_pntr_cdc_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
     port map (
      dest_clk => rd_clk,
      dest_out_bin(7 downto 2) => \^wr_pntr_rd\(5 downto 0),
      dest_out_bin(1 downto 0) => \^wr_pntr_rd_1\(1 downto 0),
      src_clk => wr_clk,
      src_in_bin(7 downto 0) => \src_gray_ff_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  port (
    empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ENB_I : out STD_LOGIC;
    comp1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g_rd.gvalid_low.rd_dc_i_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    ENB_dly_D : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  signal diff_wr_rd : STD_LOGIC_VECTOR ( 0 to 0 );
  signal empty_fb_i : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_2\ : STD_LOGIC;
  signal \^ram_empty_fb_i_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rd_dc_i : STD_LOGIC_VECTOR ( 6 to 6 );
begin
  ram_empty_fb_i_reg(0) <= \^ram_empty_fb_i_reg\(0);
\gr1.gr1_int.rfwft\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
     port map (
      E(0) => E(0),
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      O(0) => diff_wr_rd(0),
      SR(0) => SR(0),
      empty => empty,
      \gpregsm1.curr_fwft_state_reg[1]_0\ => \gr1.gr1_int.rfwft_n_2\,
      \out\ => empty_fb_i,
      ram_empty_fb_i_reg(0) => \^ram_empty_fb_i_reg\(0),
      rd_clk => rd_clk,
      rd_dc_i(0) => rd_dc_i(6),
      rd_en => rd_en
    );
\gr1.grdc2.rdc\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_dc_fwft_ext_as
     port map (
      O(0) => diff_wr_rd(0),
      S(3 downto 0) => S(3 downto 0),
      WR_PNTR_RD(4 downto 0) => WR_PNTR_RD(4 downto 0),
      \g_rd.gvalid_low.rd_dc_i_reg[0]_0\ => \gr1.gr1_int.rfwft_n_2\,
      \g_rd.gvalid_low.rd_dc_i_reg[5]_0\(1 downto 0) => \g_rd.gvalid_low.rd_dc_i_reg[5]\(1 downto 0),
      rd_clk => rd_clk,
      rd_data_count(6 downto 0) => rd_data_count(6 downto 0),
      rd_dc_i(0) => rd_dc_i(6)
    );
\gras.rsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as
     port map (
      SR(0) => SR(0),
      \out\ => empty_fb_i,
      ram_empty_fb_i_reg_0 => ram_empty_fb_i_reg_0,
      rd_clk => rd_clk
    );
rpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
     port map (
      E(0) => \^ram_empty_fb_i_reg\(0),
      Q(5 downto 0) => Q(5 downto 0),
      SR(0) => SR(0),
      WR_PNTR_RD(5 downto 0) => WR_PNTR_RD(5 downto 0),
      comp1 => comp1,
      rd_clk => rd_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo is
  port (
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    ram_rstram_b : out STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    POR_B : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arst_sync_rd_rst : STD_LOGIC;
  signal dest_out : STD_LOGIC;
  signal dest_rst : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\ : STD_LOGIC;
  signal rd_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rd_rst_reg : signal is std.standard.true;
  signal rd_rst_wr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_d4 : STD_LOGIC;
  attribute async_reg of rst_d4 : signal is "true";
  attribute msgon of rst_d4 : signal is "true";
  signal rst_d5 : STD_LOGIC;
  attribute async_reg of rst_d5 : signal is "true";
  attribute msgon of rst_d5 : signal is "true";
  signal rst_d6 : STD_LOGIC;
  attribute async_reg of rst_d6 : signal is "true";
  attribute msgon of rst_d6 : signal is "true";
  signal rst_d7 : STD_LOGIC;
  attribute async_reg of rst_d7 : signal is "true";
  attribute msgon of rst_d7 : signal is "true";
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal sckt_rd_rst_wr : STD_LOGIC;
  signal wr_rst_busy_i : STD_LOGIC;
  signal wr_rst_rd_ext : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH of wr_rst_reg : signal is std.standard.true;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d4_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d4_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d4_reg\ : label is "true";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "true";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "TRUE";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 5;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute KEEP_HIERARCHY of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "true";
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "SINGLE";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "TRUE";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is "1'b1";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is 5;
  attribute INIT : string;
  attribute INIT of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is "1";
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute KEEP_HIERARCHY of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is "true";
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\ : label is "TRUE";
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1'b1";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 5;
  attribute INIT of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1";
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute KEEP_HIERARCHY of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "true";
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "TRUE";
begin
  SR(0) <= \^sr\(0);
  \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0\ <= \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0\;
  \out\ <= rst_d3;
  wr_rst_busy <= wr_rst_busy_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sr\(0),
      I1 => POR_B,
      O => ram_rstram_b
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wr_rst_busy_i,
      Q => rst_d1,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1,
      Q => rst_d2,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d2,
      Q => rst_d3,
      S => \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0\
    );
\grstd1.grst_full.grst_f.rst_d4_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d3,
      Q => rst_d4,
      R => '0'
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rst_wr_reg2
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => wr_rst_reg(2)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rst_d5
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rst_d6
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rst_d7
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => wr_rst_reg(1)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => wr_rst_reg(0)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rd_rst_reg(2)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rd_rst_reg(1)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => rd_rst_reg(0)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rst_wr_reg1
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rst_rd_reg1
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => sckt_rd_rst_wr,
      Q => rd_rst_wr_ext(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rd_rst_wr_ext(0),
      Q => rd_rst_wr_ext(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rd_rst_wr_ext(1),
      Q => rd_rst_wr_ext(2),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rd_rst_wr_ext(2),
      Q => rd_rst_wr_ext(3),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => wr_rst_rd_ext(1),
      I1 => \^sr\(0),
      I2 => arst_sync_rd_rst,
      O => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\,
      Q => \^sr\(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8A"
    )
        port map (
      I0 => \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0\,
      I1 => rd_rst_wr_ext(0),
      I2 => rd_rst_wr_ext(1),
      I3 => dest_rst,
      O => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\,
      Q => \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD0F0D0D0"
    )
        port map (
      I0 => rd_rst_wr_ext(3),
      I1 => rd_rst_wr_ext(2),
      I2 => wr_rst_busy_i,
      I3 => rd_rst_wr_ext(0),
      I4 => rd_rst_wr_ext(1),
      I5 => dest_rst,
      O => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\,
      Q => wr_rst_busy_i,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => dest_out,
      Q => wr_rst_rd_ext(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => wr_rst_rd_ext(0),
      Q => wr_rst_rd_ext(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
     port map (
      dest_clk => wr_clk,
      dest_out => sckt_rd_rst_wr,
      src_clk => rd_clk,
      src_in => \^sr\(0)
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1\
     port map (
      dest_clk => rd_clk,
      dest_out => dest_out,
      src_clk => wr_clk,
      src_in => \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0\
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
     port map (
      dest_clk => rd_clk,
      dest_rst => arst_sync_rd_rst,
      src_rst => rst
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\
     port map (
      dest_clk => wr_clk,
      dest_rst => dest_rst,
      src_rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  port (
    full : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc0.count_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gic0.gc0.count_d1_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \wr_data_count_i_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wr_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gic0.gc0.count_d1_reg[1]\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_en : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    ram_full_i_reg_0 : in STD_LOGIC;
    ram_full_i_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^out\ : STD_LOGIC;
  signal wpntr_n_0 : STD_LOGIC;
  signal wpntr_n_10 : STD_LOGIC;
  signal wpntr_n_11 : STD_LOGIC;
  signal wpntr_n_12 : STD_LOGIC;
  signal wpntr_n_13 : STD_LOGIC;
  signal wpntr_n_9 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  Q(7 downto 0) <= \^q\(7 downto 0);
  \out\ <= \^out\;
\gwas.gwdc1.wdcext\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_fwft_ext_as
     port map (
      DI(2) => wpntr_n_9,
      DI(1) => wpntr_n_10,
      DI(0) => wpntr_n_11,
      Q(1 downto 0) => \^q\(1 downto 0),
      S(3 downto 1) => \wr_data_count_i_reg[2]\(2 downto 0),
      S(0) => wpntr_n_0,
      wr_clk => wr_clk,
      wr_data_count(8 downto 0) => wr_data_count(8 downto 0),
      \wr_data_count_i_reg[0]_0\ => \gic0.gc0.count_d1_reg[1]\,
      \wr_data_count_i_reg[7]_0\(0) => wpntr_n_12,
      \wr_data_count_i_reg[7]_1\(1 downto 0) => \wr_data_count_i_reg[7]\(1 downto 0)
    );
\gwas.wsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as
     port map (
      E(0) => \^e\(0),
      full => full,
      \out\ => \^out\,
      ram_full_fb_i_reg_0 => \gic0.gc0.count_d1_reg[1]\,
      ram_full_i_reg_0 => wpntr_n_13,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
     port map (
      DI(2) => wpntr_n_9,
      DI(1) => wpntr_n_10,
      DI(0) => wpntr_n_11,
      E(0) => \^e\(0),
      Q(7 downto 0) => \^q\(7 downto 0),
      RD_PNTR_WR(3 downto 0) => RD_PNTR_WR(3 downto 0),
      S(0) => wpntr_n_0,
      \gic0.gc0.count_d1_reg[1]_0\ => \gic0.gc0.count_d1_reg[1]\,
      \gic0.gc0.count_d1_reg[7]_0\(1 downto 0) => \gic0.gc0.count_d1_reg[7]\(1 downto 0),
      \gic0.gc0.count_d2_reg[5]_0\(0) => wpntr_n_12,
      \gic0.gc0.count_reg[7]_0\(1 downto 0) => \gic0.gc0.count_reg[7]\(1 downto 0),
      \out\ => \^out\,
      ram_full_fb_i_reg => wpntr_n_13,
      ram_full_i_reg => ram_full_i_reg,
      ram_full_i_reg_0 => ram_full_i_reg_0,
      ram_full_i_reg_1 => ram_full_i_reg_1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl is
  port (
    s_axi_reg_aresetn : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top
     port map (
      bram_addr_a(9 downto 0) => bram_addr_a(9 downto 0),
      bram_en_a => bram_en_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(9 downto 0) => s_axi_araddr(9 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(9 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_reg_aresetn => s_axi_reg_aresetn,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    D : out STD_LOGIC_VECTOR ( 63 downto 0 );
    POR_B : out STD_LOGIC;
    ENB_dly_D : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ram_rstram_b : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      D(63 downto 0) => D(63 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\(7 downto 0),
      E(0) => E(0),
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      POR_B => POR_B,
      Q(5 downto 0) => Q(5 downto 0),
      SR(0) => SR(0),
      din(15 downto 0) => din(15 downto 0),
      \out\ => \out\,
      ram_rstram_b => ram_rstram_b,
      rd_clk => rd_clk,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_ctrl is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_ctrl : entity is "reg_ctrl,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_ctrl : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_ctrl : entity is "axi_bram_ctrl,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_ctrl is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_addr_a\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^bram_rddata_a\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_aclk\ : STD_LOGIC;
  signal \^s_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_clk_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_INFO of bram_en_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of bram_rst_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_rst_a : signal is "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of bram_addr_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of bram_rddata_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of bram_we_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of bram_wrdata_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  \^bram_rddata_a\(31 downto 0) <= bram_rddata_a(31 downto 0);
  \^s_axi_aclk\ <= s_axi_aclk;
  \^s_axi_wdata\(31 downto 0) <= s_axi_wdata(31 downto 0);
  bram_addr_a(11 downto 2) <= \^bram_addr_a\(11 downto 2);
  bram_addr_a(1) <= \<const0>\;
  bram_addr_a(0) <= \<const0>\;
  bram_clk_a <= \^s_axi_aclk\;
  bram_wrdata_a(31 downto 0) <= \^s_axi_wdata\(31 downto 0);
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31 downto 0) <= \^bram_rddata_a\(31 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl
     port map (
      bram_addr_a(9 downto 0) => \^bram_addr_a\(11 downto 2),
      bram_en_a => bram_en_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      s_axi_aclk => \^s_axi_aclk\,
      s_axi_araddr(9 downto 0) => s_axi_araddr(11 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(11 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_reg_aresetn => bram_rst_a,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wready => \^s_axi_wready\,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    D : out STD_LOGIC_VECTOR ( 63 downto 0 );
    POR_B : out STD_LOGIC;
    ENB_dly_D : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ram_rstram_b : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      D(63 downto 0) => D(63 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\(7 downto 0),
      E(0) => E(0),
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      POR_B => POR_B,
      Q(5 downto 0) => Q(5 downto 0),
      SR(0) => SR(0),
      din(15 downto 0) => din(15 downto 0),
      \out\ => \out\,
      ram_rstram_b => ram_rstram_b,
      rd_clk => rd_clk,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
  port (
    D : out STD_LOGIC_VECTOR ( 63 downto 0 );
    POR_B : out STD_LOGIC;
    ENB_dly_D : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ram_rstram_b : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      D(63 downto 0) => D(63 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\(7 downto 0),
      E(0) => E(0),
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      POR_B => POR_B,
      Q(5 downto 0) => Q(5 downto 0),
      SR(0) => SR(0),
      din(15 downto 0) => din(15 downto 0),
      \out\ => \out\,
      ram_rstram_b => ram_rstram_b,
      rd_clk => rd_clk,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 63 downto 0 );
    POR_B : out STD_LOGIC;
    ENB_dly_D : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ram_rstram_b : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
begin
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
     port map (
      D(63 downto 0) => D(63 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\(7 downto 0),
      E(0) => E(0),
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      POR_B => POR_B,
      Q(5 downto 0) => Q(5 downto 0),
      SR(0) => SR(0),
      din(15 downto 0) => din(15 downto 0),
      \out\ => \out\,
      ram_rstram_b => ram_rstram_b,
      rd_clk => rd_clk,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  port (
    POR_B : out STD_LOGIC;
    ENB_dly_D : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ram_rstram_b : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \goreg_bm.dout_i_reg[63]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  signal doutb : STD_LOGIC_VECTOR ( 63 downto 0 );
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
     port map (
      D(63 downto 0) => doutb(63 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\(7 downto 0),
      E(0) => E(0),
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      POR_B => POR_B,
      Q(5 downto 0) => Q(5 downto 0),
      SR(0) => SR(0),
      din(15 downto 0) => din(15 downto 0),
      \out\ => \out\,
      ram_rstram_b => ram_rstram_b,
      rd_clk => rd_clk,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
\goreg_bm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(0),
      Q => dout(48),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(10),
      Q => dout(58),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(11),
      Q => dout(59),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(12),
      Q => dout(60),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(13),
      Q => dout(61),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(14),
      Q => dout(62),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(15),
      Q => dout(63),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(16),
      Q => dout(32),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(17),
      Q => dout(33),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(18),
      Q => dout(34),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(19),
      Q => dout(35),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(1),
      Q => dout(49),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(20),
      Q => dout(36),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(21),
      Q => dout(37),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(22),
      Q => dout(38),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(23),
      Q => dout(39),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(24),
      Q => dout(40),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(25),
      Q => dout(41),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(26),
      Q => dout(42),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(27),
      Q => dout(43),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(28),
      Q => dout(44),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(29),
      Q => dout(45),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(2),
      Q => dout(50),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(30),
      Q => dout(46),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(31),
      Q => dout(47),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(32),
      Q => dout(16),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(33),
      Q => dout(17),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(34),
      Q => dout(18),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(35),
      Q => dout(19),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(36),
      Q => dout(20),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(37),
      Q => dout(21),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(38),
      Q => dout(22),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(39),
      Q => dout(23),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(3),
      Q => dout(51),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(40),
      Q => dout(24),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(41),
      Q => dout(25),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(42),
      Q => dout(26),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(43),
      Q => dout(27),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(44),
      Q => dout(28),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(45),
      Q => dout(29),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(46),
      Q => dout(30),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(47),
      Q => dout(31),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(48),
      Q => dout(0),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(49),
      Q => dout(1),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(4),
      Q => dout(52),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(50),
      Q => dout(2),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(51),
      Q => dout(3),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(52),
      Q => dout(4),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(53),
      Q => dout(5),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(54),
      Q => dout(6),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(55),
      Q => dout(7),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(56),
      Q => dout(8),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(57),
      Q => dout(9),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(58),
      Q => dout(10),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(59),
      Q => dout(11),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(5),
      Q => dout(53),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(60),
      Q => dout(12),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(61),
      Q => dout(13),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(62),
      Q => dout(14),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(63),
      Q => dout(15),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(6),
      Q => dout(54),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(7),
      Q => dout(55),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(8),
      Q => dout(56),
      R => SR(0)
    );
\goreg_bm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \goreg_bm.dout_i_reg[63]_0\(0),
      D => doutb(9),
      Q => dout(57),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  port (
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\ : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D\ : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B\ : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ram_rstram_b\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_1\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_10\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_11\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_12\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_13\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_18\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_19\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_20\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_21\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_22\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_23\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_3\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_1\ : STD_LOGIC;
  signal \gras.rsts/comp1\ : STD_LOGIC;
  signal \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ : STD_LOGIC;
  signal ram_rd_en : STD_LOGIC;
  signal ram_regout_en : STD_LOGIC;
  signal ram_wr_en : STD_LOGIC;
  signal rd_pntr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rd_pntr_wr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_0 : STD_LOGIC;
  signal wr_pntr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wr_pntr_plus1 : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal wr_pntr_rd : STD_LOGIC_VECTOR ( 7 downto 2 );
begin
  \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ <= \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\;
\gntv_or_sync_fifo.gcx.clkx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs
     port map (
      E(0) => ram_rd_en,
      Q(5 downto 0) => rd_pntr(5 downto 0),
      RD_PNTR_WR(3 downto 0) => rd_pntr_wr(3 downto 0),
      S(3) => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      S(2) => \gntv_or_sync_fifo.gcx.clkx_n_1\,
      S(1) => \gntv_or_sync_fifo.gcx.clkx_n_2\,
      S(0) => \gntv_or_sync_fifo.gcx.clkx_n_3\,
      WR_PNTR_RD(5 downto 0) => wr_pntr_rd(7 downto 2),
      comp1 => \gras.rsts/comp1\,
      \dest_out_bin_ff_reg[2]\(2) => \gntv_or_sync_fifo.gcx.clkx_n_20\,
      \dest_out_bin_ff_reg[2]\(1) => \gntv_or_sync_fifo.gcx.clkx_n_21\,
      \dest_out_bin_ff_reg[2]\(0) => \gntv_or_sync_fifo.gcx.clkx_n_22\,
      \dest_out_bin_ff_reg[2]_0\ => \gntv_or_sync_fifo.gcx.clkx_n_23\,
      \dest_out_bin_ff_reg[4]\(1) => \gntv_or_sync_fifo.gcx.clkx_n_12\,
      \dest_out_bin_ff_reg[4]\(0) => \gntv_or_sync_fifo.gcx.clkx_n_13\,
      \dest_out_bin_ff_reg[4]_0\ => \gntv_or_sync_fifo.gcx.clkx_n_18\,
      \dest_out_bin_ff_reg[4]_1\ => \gntv_or_sync_fifo.gcx.clkx_n_19\,
      \dest_out_bin_ff_reg[7]\(1) => \gntv_or_sync_fifo.gcx.clkx_n_10\,
      \dest_out_bin_ff_reg[7]\(0) => \gntv_or_sync_fifo.gcx.clkx_n_11\,
      ram_full_i_i_2(1 downto 0) => wr_pntr_plus2(7 downto 6),
      ram_full_i_i_3(1 downto 0) => wr_pntr_plus1(7 downto 6),
      rd_clk => rd_clk,
      \src_gray_ff_reg[7]\(7 downto 0) => wr_pntr(7 downto 0),
      wr_clk => wr_clk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
     port map (
      E(0) => ram_regout_en,
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\,
      ENB_dly_D => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D\,
      Q(5 downto 0) => rd_pntr(5 downto 0),
      S(3) => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      S(2) => \gntv_or_sync_fifo.gcx.clkx_n_1\,
      S(1) => \gntv_or_sync_fifo.gcx.clkx_n_2\,
      S(0) => \gntv_or_sync_fifo.gcx.clkx_n_3\,
      SR(0) => \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      WR_PNTR_RD(5 downto 0) => wr_pntr_rd(7 downto 2),
      comp1 => \gras.rsts/comp1\,
      empty => empty,
      \g_rd.gvalid_low.rd_dc_i_reg[5]\(1) => \gntv_or_sync_fifo.gcx.clkx_n_10\,
      \g_rd.gvalid_low.rd_dc_i_reg[5]\(0) => \gntv_or_sync_fifo.gcx.clkx_n_11\,
      ram_empty_fb_i_reg(0) => ram_rd_en,
      ram_empty_fb_i_reg_0 => \gntv_or_sync_fifo.gcx.clkx_n_23\,
      rd_clk => rd_clk,
      rd_data_count(6 downto 0) => rd_data_count(6 downto 0),
      rd_en => rd_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
     port map (
      E(0) => ram_wr_en,
      Q(7 downto 0) => wr_pntr(7 downto 0),
      RD_PNTR_WR(3 downto 0) => rd_pntr_wr(3 downto 0),
      full => full,
      \gic0.gc0.count_d1_reg[1]\ => rstblk_n_0,
      \gic0.gc0.count_d1_reg[7]\(1 downto 0) => wr_pntr_plus1(7 downto 6),
      \gic0.gc0.count_reg[7]\(1 downto 0) => wr_pntr_plus2(7 downto 6),
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_1\,
      ram_full_i_reg => rst_full_gen_i,
      ram_full_i_reg_0 => \gntv_or_sync_fifo.gcx.clkx_n_18\,
      ram_full_i_reg_1 => \gntv_or_sync_fifo.gcx.clkx_n_19\,
      wr_clk => wr_clk,
      wr_data_count(8 downto 0) => wr_data_count(8 downto 0),
      \wr_data_count_i_reg[2]\(2) => \gntv_or_sync_fifo.gcx.clkx_n_20\,
      \wr_data_count_i_reg[2]\(1) => \gntv_or_sync_fifo.gcx.clkx_n_21\,
      \wr_data_count_i_reg[2]\(0) => \gntv_or_sync_fifo.gcx.clkx_n_22\,
      \wr_data_count_i_reg[7]\(1) => \gntv_or_sync_fifo.gcx.clkx_n_12\,
      \wr_data_count_i_reg[7]\(0) => \gntv_or_sync_fifo.gcx.clkx_n_13\,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram\(7 downto 0) => wr_pntr(7 downto 0),
      E(0) => ram_wr_en,
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\,
      ENB_dly_D => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D\,
      POR_B => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B\,
      Q(5 downto 0) => rd_pntr(5 downto 0),
      SR(0) => \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      din(15 downto 0) => din(15 downto 0),
      dout(63 downto 0) => dout(63 downto 0),
      \goreg_bm.dout_i_reg[63]_0\(0) => ram_regout_en,
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_1\,
      ram_rstram_b => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ram_rstram_b\,
      rd_clk => rd_clk,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
rstblk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
     port map (
      POR_B => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B\,
      SR(0) => \^ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0\ => rstblk_n_0,
      \out\ => rst_full_gen_i,
      ram_rstram_b => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ram_rstram_b\,
      rd_clk => rd_clk,
      rst => rst,
      wr_clk => wr_clk,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : out STD_LOGIC;
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
begin
\grf.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
     port map (
      din(15 downto 0) => din(15 downto 0),
      dout(63 downto 0) => dout(63 downto 0),
      empty => empty,
      full => full,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ => SR(0),
      rd_clk => rd_clk,
      rd_data_count(6 downto 0) => rd_data_count(6 downto 0),
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_data_count(8 downto 0) => wr_data_count(8 downto 0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth is
  port (
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth is
begin
\gconvfifo.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
     port map (
      SR(0) => \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\,
      din(15 downto 0) => din(15 downto 0),
      dout(63 downto 0) => dout(63 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_data_count(6 downto 0) => rd_data_count(6 downto 0),
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_data_count(8 downto 0) => wr_data_count(8 downto 0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 5 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 5 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 5 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 7 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 7 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 8;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 16;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 64;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 255;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 254;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 7;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 64;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 6;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 9;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 256;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 8;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth
     port map (
      din(15 downto 0) => din(15 downto 0),
      dout(63 downto 0) => dout(63 downto 0),
      empty => empty,
      full => full,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\ => rd_rst_busy,
      rd_clk => rd_clk,
      rd_data_count(6 downto 0) => rd_data_count(6 downto 0),
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_data_count(8 downto 0) => wr_data_count(8 downto 0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_16_64 is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 6 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_16_64 : entity is "FIFO_16_64,fifo_generator_v13_2_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_16_64 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_16_64 : entity is "fifo_generator_v13_2_5,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_16_64;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_16_64 is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 8;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 16;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 64;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 1;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 1;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 255;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 254;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 7;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 64;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 6;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 9;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 256;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 8;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute X_INTERFACE_INFO of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute X_INTERFACE_INFO of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute X_INTERFACE_INFO of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute X_INTERFACE_PARAMETER of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute X_INTERFACE_INFO of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute X_INTERFACE_INFO of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(7 downto 0) => NLW_U0_data_count_UNCONNECTED(7 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(15 downto 0) => din(15 downto 0),
      dout(63 downto 0) => dout(63 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(5 downto 0) => B"000000",
      prog_empty_thresh_assert(5 downto 0) => B"000000",
      prog_empty_thresh_negate(5 downto 0) => B"000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(7 downto 0) => B"00000000",
      prog_full_thresh_assert(7 downto 0) => B"00000000",
      prog_full_thresh_negate(7 downto 0) => B"00000000",
      rd_clk => rd_clk,
      rd_data_count(6 downto 0) => rd_data_count(6 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(8 downto 0) => wr_data_count(8 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_control is
  port (
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    transfer_in_progress : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_min_thresh_reg[3]\ : out STD_LOGIC;
    \fifo_min_thresh_reg[0]\ : out STD_LOGIC;
    \fifo_min_thresh_reg[1]\ : out STD_LOGIC;
    \fifo_min_thresh_reg[2]\ : out STD_LOGIC;
    \fifo_min_thresh_reg[3]_0\ : out STD_LOGIC;
    \g_rd.gvalid_low.rd_dc_i_reg[4]\ : out STD_LOGIC;
    \g_rd.gvalid_low.rd_dc_i_reg[5]\ : out STD_LOGIC;
    \g_rd.gvalid_low.rd_dc_i_reg[6]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[39]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[40]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[41]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[42]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[43]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[44]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[45]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[46]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[47]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[48]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[49]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[50]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[51]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[52]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[53]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[54]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[55]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[56]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[57]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[58]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[59]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[60]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[61]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[62]\ : out STD_LOGIC;
    \goreg_bm.dout_i_reg[63]\ : out STD_LOGIC;
    m_axi_aresetn_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_aclk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_acq : in STD_LOGIC;
    trig_out_INST_0_i_20_0 : in STD_LOGIC;
    trig_out_INST_0_i_1_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trig_out_INST_0_i_1_1 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \reg_rd_data_reg[0]\ : in STD_LOGIC;
    bram_addr_a : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \reg_rd_data_reg[1]\ : in STD_LOGIC;
    \reg_rd_data_reg[2]\ : in STD_LOGIC;
    \reg_rd_data_reg[3]\ : in STD_LOGIC;
    \reg_rd_data_reg[4]\ : in STD_LOGIC;
    \reg_rd_data_reg[5]\ : in STD_LOGIC;
    \reg_rd_data_reg[6]\ : in STD_LOGIC;
    \reg_rd_data_reg[7]\ : in STD_LOGIC;
    \reg_rd_data_reg[7]_0\ : in STD_LOGIC;
    \reg_rd_data_reg[7]_1\ : in STD_LOGIC;
    \reg_rd_data_reg[7]_2\ : in STD_LOGIC;
    \reg_rd_data_reg[8]\ : in STD_LOGIC;
    \reg_rd_data_reg[9]\ : in STD_LOGIC;
    \reg_rd_data_reg[10]\ : in STD_LOGIC;
    \reg_rd_data_reg[11]\ : in STD_LOGIC;
    \reg_rd_data_reg[12]\ : in STD_LOGIC;
    \reg_rd_data_reg[13]\ : in STD_LOGIC;
    \reg_rd_data_reg[14]\ : in STD_LOGIC;
    \reg_rd_data_reg[15]\ : in STD_LOGIC;
    \reg_rd_data_reg[16]\ : in STD_LOGIC;
    \reg_rd_data_reg[17]\ : in STD_LOGIC;
    \reg_rd_data_reg[18]\ : in STD_LOGIC;
    \reg_rd_data_reg[19]\ : in STD_LOGIC;
    \reg_rd_data_reg[20]\ : in STD_LOGIC;
    \reg_rd_data_reg[21]\ : in STD_LOGIC;
    \reg_rd_data_reg[22]\ : in STD_LOGIC;
    \reg_rd_data_reg[23]\ : in STD_LOGIC;
    \reg_rd_data_reg[24]\ : in STD_LOGIC;
    \reg_rd_data_reg[25]\ : in STD_LOGIC;
    \reg_rd_data_reg[26]\ : in STD_LOGIC;
    \reg_rd_data_reg[27]\ : in STD_LOGIC;
    \reg_rd_data_reg[28]\ : in STD_LOGIC;
    \reg_rd_data_reg[29]\ : in STD_LOGIC;
    \reg_rd_data_reg[30]\ : in STD_LOGIC;
    \reg_rd_data_reg[31]\ : in STD_LOGIC;
    \reg_rd_data_reg[0]_0\ : in STD_LOGIC;
    \reg_rd_data_reg[0]_1\ : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    wvalid_reg : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_wvalid : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_control is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal activate : STD_LOGIC;
  signal cnt1 : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^fifo_min_thresh_reg[3]\ : STD_LOGIC;
  signal fifo_rd_cnt : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal fifo_wr_en : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m_axi_wlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \reg_rd_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[6]_i_2_n_0\ : STD_LOGIC;
  signal sel_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sel_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \sel_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \sel_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \sel_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \sel_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \sel_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \sel_data[5]_i_1_n_0\ : STD_LOGIC;
  signal selector : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \selector[0]_i_1_n_0\ : STD_LOGIC;
  signal \selector[1]_i_1_n_0\ : STD_LOGIC;
  signal \selector[2]_i_1_n_0\ : STD_LOGIC;
  signal \^transfer_in_progress\ : STD_LOGIC;
  signal transfer_in_progress_i_1_n_0 : STD_LOGIC;
  signal transfer_in_progress_i_2_n_0 : STD_LOGIC;
  signal transfer_in_progress_i_3_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_10_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_11_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_11_n_1 : STD_LOGIC;
  signal trig_out_INST_0_i_11_n_2 : STD_LOGIC;
  signal trig_out_INST_0_i_11_n_3 : STD_LOGIC;
  signal trig_out_INST_0_i_12_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_13_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_14_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_15_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_16_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_17_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_18_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_19_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_1_n_1 : STD_LOGIC;
  signal trig_out_INST_0_i_1_n_2 : STD_LOGIC;
  signal trig_out_INST_0_i_1_n_3 : STD_LOGIC;
  signal trig_out_INST_0_i_20_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_20_n_1 : STD_LOGIC;
  signal trig_out_INST_0_i_20_n_2 : STD_LOGIC;
  signal trig_out_INST_0_i_20_n_3 : STD_LOGIC;
  signal trig_out_INST_0_i_21_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_22_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_23_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_24_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_25_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_26_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_27_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_28_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_29_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_2_n_1 : STD_LOGIC;
  signal trig_out_INST_0_i_2_n_2 : STD_LOGIC;
  signal trig_out_INST_0_i_2_n_3 : STD_LOGIC;
  signal trig_out_INST_0_i_30_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_31_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_32_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_33_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_34_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_35_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_36_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_4_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_5_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_6_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_7_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_8_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_9_n_0 : STD_LOGIC;
  signal NLW_FIFO_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_full_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_trig_out_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_trig_out_INST_0_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_trig_out_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_trig_out_INST_0_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of FIFO : label is "FIFO_16_64,fifo_generator_v13_2_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of FIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of FIFO : label is "fifo_generator_v13_2_5,Vivado 2020.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FIFO_i_2 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i[3]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of m_axi_wlast_INST_0_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sel_data[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sel_data[15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sel_data[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sel_data[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sel_data[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sel_data[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sel_data[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \selector[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \selector[2]_i_1\ : label is "soft_lutpair26";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of trig_out_INST_0_i_1 : label is 11;
  attribute COMPARATOR_THRESHOLD of trig_out_INST_0_i_11 : label is 11;
  attribute COMPARATOR_THRESHOLD of trig_out_INST_0_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of trig_out_INST_0_i_20 : label is 11;
begin
  CO(0) <= \^co\(0);
  \fifo_min_thresh_reg[3]\ <= \^fifo_min_thresh_reg[3]\;
  m_axi_wdata(63 downto 0) <= \^m_axi_wdata\(63 downto 0);
  transfer_in_progress <= \^transfer_in_progress\;
FIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_16_64
     port map (
      din(15) => sel_data(15),
      din(14) => sel_data(15),
      din(13) => sel_data(15),
      din(12) => sel_data(15),
      din(11) => sel_data(15),
      din(10) => sel_data(15),
      din(9) => sel_data(15),
      din(8) => sel_data(15),
      din(7) => sel_data(15),
      din(6) => sel_data(15),
      din(5 downto 0) => sel_data(5 downto 0),
      dout(63 downto 48) => \^m_axi_wdata\(15 downto 0),
      dout(47 downto 32) => \^m_axi_wdata\(31 downto 16),
      dout(31 downto 16) => \^m_axi_wdata\(47 downto 32),
      dout(15 downto 0) => \^m_axi_wdata\(63 downto 48),
      empty => NLW_FIFO_empty_UNCONNECTED,
      full => NLW_FIFO_full_UNCONNECTED,
      rd_clk => m_axi_aclk,
      rd_data_count(6 downto 0) => fifo_rd_cnt(6 downto 0),
      rd_en => rd_en,
      rd_rst_busy => NLW_FIFO_rd_rst_busy_UNCONNECTED,
      rst => SR(0),
      wr_clk => m_axi_aclk,
      wr_data_count(8 downto 0) => NLW_FIFO_wr_data_count_UNCONNECTED(8 downto 0),
      wr_en => fifo_wr_en,
      wr_rst_busy => NLW_FIFO_wr_rst_busy_UNCONNECTED
    );
FIFO_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => selector(1),
      I1 => selector(2),
      O => fifo_wr_en
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => p_0_in(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => p_0_in(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      I2 => cnt_reg(2),
      O => p_0_in(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^fifo_min_thresh_reg[3]\,
      I1 => rst_n,
      O => cnt1
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      O => p_0_in(3)
    );
\cnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_aclk,
      CE => E(0),
      D => p_0_in(0),
      Q => cnt_reg(0),
      S => cnt1
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => E(0),
      D => p_0_in(1),
      Q => cnt_reg(1),
      R => cnt1
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => E(0),
      D => p_0_in(2),
      Q => cnt_reg(2),
      R => cnt1
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => E(0),
      D => p_0_in(3),
      Q => cnt_reg(3),
      R => cnt1
    );
\i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      O => \p_0_in__0\(0)
    );
\i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      O => \p_0_in__0\(1)
    );
\i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      I2 => i_reg(2),
      O => \p_0_in__0\(2)
    );
\i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => start_acq,
      I1 => \^co\(0),
      I2 => selector(2),
      I3 => selector(0),
      I4 => selector(1),
      O => activate
    );
\i[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_reg(1),
      I1 => i_reg(0),
      I2 => i_reg(2),
      I3 => i_reg(3),
      O => \p_0_in__0\(3)
    );
\i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => activate,
      D => \p_0_in__0\(0),
      Q => i_reg(0),
      R => '0'
    );
\i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => activate,
      D => \p_0_in__0\(1),
      Q => i_reg(1),
      R => '0'
    );
\i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => activate,
      D => \p_0_in__0\(2),
      Q => i_reg(2),
      R => '0'
    );
\i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => activate,
      D => \p_0_in__0\(3),
      Q => i_reg(3),
      R => '0'
    );
m_axi_wlast_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => Q(3),
      I1 => cnt_reg(3),
      I2 => Q(2),
      I3 => cnt_reg(2),
      I4 => m_axi_wlast_INST_0_i_1_n_0,
      O => \^fifo_min_thresh_reg[3]\
    );
m_axi_wlast_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => Q(0),
      I2 => cnt_reg(1),
      I3 => Q(1),
      O => m_axi_wlast_INST_0_i_1_n_0
    );
\reg_rd_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \reg_rd_data[0]_i_2_n_0\,
      I1 => \reg_rd_data_reg[0]\,
      I2 => bram_addr_a(1),
      I3 => bram_addr_a(0),
      I4 => bram_addr_a(4),
      O => \fifo_min_thresh_reg[0]\
    );
\reg_rd_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(0),
      I1 => \^m_axi_wdata\(32),
      I2 => \reg_rd_data_reg[0]_0\,
      I3 => \reg_rd_data_reg[0]_1\,
      I4 => fifo_rd_cnt(0),
      I5 => \^m_axi_wdata\(0),
      O => \reg_rd_data[0]_i_2_n_0\
    );
\reg_rd_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(42),
      I3 => \^m_axi_wdata\(10),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[10]\,
      O => \goreg_bm.dout_i_reg[42]\
    );
\reg_rd_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(43),
      I3 => \^m_axi_wdata\(11),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[11]\,
      O => \goreg_bm.dout_i_reg[43]\
    );
\reg_rd_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(44),
      I3 => \^m_axi_wdata\(12),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[12]\,
      O => \goreg_bm.dout_i_reg[44]\
    );
\reg_rd_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(45),
      I3 => \^m_axi_wdata\(13),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[13]\,
      O => \goreg_bm.dout_i_reg[45]\
    );
\reg_rd_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(46),
      I3 => \^m_axi_wdata\(14),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[14]\,
      O => \goreg_bm.dout_i_reg[46]\
    );
\reg_rd_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(47),
      I3 => \^m_axi_wdata\(15),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[15]\,
      O => \goreg_bm.dout_i_reg[47]\
    );
\reg_rd_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(48),
      I3 => \^m_axi_wdata\(16),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[16]\,
      O => \goreg_bm.dout_i_reg[48]\
    );
\reg_rd_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(49),
      I3 => \^m_axi_wdata\(17),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[17]\,
      O => \goreg_bm.dout_i_reg[49]\
    );
\reg_rd_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(50),
      I3 => \^m_axi_wdata\(18),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[18]\,
      O => \goreg_bm.dout_i_reg[50]\
    );
\reg_rd_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(51),
      I3 => \^m_axi_wdata\(19),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[19]\,
      O => \goreg_bm.dout_i_reg[51]\
    );
\reg_rd_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \reg_rd_data[1]_i_2_n_0\,
      I1 => \reg_rd_data_reg[1]\,
      I2 => bram_addr_a(1),
      I3 => bram_addr_a(0),
      I4 => bram_addr_a(4),
      O => \fifo_min_thresh_reg[1]\
    );
\reg_rd_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(1),
      I1 => \^m_axi_wdata\(33),
      I2 => \reg_rd_data_reg[0]_0\,
      I3 => \reg_rd_data_reg[0]_1\,
      I4 => fifo_rd_cnt(1),
      I5 => \^m_axi_wdata\(1),
      O => \reg_rd_data[1]_i_2_n_0\
    );
\reg_rd_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(52),
      I3 => \^m_axi_wdata\(20),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[20]\,
      O => \goreg_bm.dout_i_reg[52]\
    );
\reg_rd_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(53),
      I3 => \^m_axi_wdata\(21),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[21]\,
      O => \goreg_bm.dout_i_reg[53]\
    );
\reg_rd_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(54),
      I3 => \^m_axi_wdata\(22),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[22]\,
      O => \goreg_bm.dout_i_reg[54]\
    );
\reg_rd_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(55),
      I3 => \^m_axi_wdata\(23),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[23]\,
      O => \goreg_bm.dout_i_reg[55]\
    );
\reg_rd_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(56),
      I3 => \^m_axi_wdata\(24),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[24]\,
      O => \goreg_bm.dout_i_reg[56]\
    );
\reg_rd_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(57),
      I3 => \^m_axi_wdata\(25),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[25]\,
      O => \goreg_bm.dout_i_reg[57]\
    );
\reg_rd_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(58),
      I3 => \^m_axi_wdata\(26),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[26]\,
      O => \goreg_bm.dout_i_reg[58]\
    );
\reg_rd_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(59),
      I3 => \^m_axi_wdata\(27),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[27]\,
      O => \goreg_bm.dout_i_reg[59]\
    );
\reg_rd_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(60),
      I3 => \^m_axi_wdata\(28),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[28]\,
      O => \goreg_bm.dout_i_reg[60]\
    );
\reg_rd_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(61),
      I3 => \^m_axi_wdata\(29),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[29]\,
      O => \goreg_bm.dout_i_reg[61]\
    );
\reg_rd_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \reg_rd_data[2]_i_2_n_0\,
      I1 => \reg_rd_data_reg[2]\,
      I2 => bram_addr_a(1),
      I3 => bram_addr_a(0),
      I4 => bram_addr_a(4),
      O => \fifo_min_thresh_reg[2]\
    );
\reg_rd_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(2),
      I1 => \^m_axi_wdata\(34),
      I2 => \reg_rd_data_reg[0]_0\,
      I3 => \reg_rd_data_reg[0]_1\,
      I4 => fifo_rd_cnt(2),
      I5 => \^m_axi_wdata\(2),
      O => \reg_rd_data[2]_i_2_n_0\
    );
\reg_rd_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(62),
      I3 => \^m_axi_wdata\(30),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[30]\,
      O => \goreg_bm.dout_i_reg[62]\
    );
\reg_rd_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(63),
      I3 => \^m_axi_wdata\(31),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[31]\,
      O => \goreg_bm.dout_i_reg[63]\
    );
\reg_rd_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \reg_rd_data[3]_i_2_n_0\,
      I1 => \reg_rd_data_reg[3]\,
      I2 => bram_addr_a(1),
      I3 => bram_addr_a(0),
      I4 => bram_addr_a(4),
      O => \fifo_min_thresh_reg[3]_0\
    );
\reg_rd_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(3),
      I1 => \^m_axi_wdata\(35),
      I2 => \reg_rd_data_reg[0]_0\,
      I3 => \reg_rd_data_reg[0]_1\,
      I4 => fifo_rd_cnt(3),
      I5 => \^m_axi_wdata\(3),
      O => \reg_rd_data[3]_i_2_n_0\
    );
\reg_rd_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \reg_rd_data[4]_i_2_n_0\,
      I1 => \reg_rd_data_reg[4]\,
      I2 => bram_addr_a(1),
      I3 => bram_addr_a(0),
      I4 => bram_addr_a(4),
      O => \g_rd.gvalid_low.rd_dc_i_reg[4]\
    );
\reg_rd_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AAAACCAAAAAA"
    )
        port map (
      I0 => fifo_rd_cnt(4),
      I1 => \^m_axi_wdata\(4),
      I2 => \^m_axi_wdata\(36),
      I3 => bram_addr_a(3),
      I4 => \reg_rd_data_reg[7]\,
      I5 => bram_addr_a(2),
      O => \reg_rd_data[4]_i_2_n_0\
    );
\reg_rd_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \reg_rd_data[5]_i_2_n_0\,
      I1 => \reg_rd_data_reg[5]\,
      I2 => bram_addr_a(1),
      I3 => bram_addr_a(0),
      I4 => bram_addr_a(4),
      O => \g_rd.gvalid_low.rd_dc_i_reg[5]\
    );
\reg_rd_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AAAACCAAAAAA"
    )
        port map (
      I0 => fifo_rd_cnt(5),
      I1 => \^m_axi_wdata\(5),
      I2 => \^m_axi_wdata\(37),
      I3 => bram_addr_a(3),
      I4 => \reg_rd_data_reg[7]\,
      I5 => bram_addr_a(2),
      O => \reg_rd_data[5]_i_2_n_0\
    );
\reg_rd_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \reg_rd_data[6]_i_2_n_0\,
      I1 => \reg_rd_data_reg[6]\,
      I2 => bram_addr_a(1),
      I3 => bram_addr_a(0),
      I4 => bram_addr_a(4),
      O => \g_rd.gvalid_low.rd_dc_i_reg[6]\
    );
\reg_rd_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AAAACCAAAAAA"
    )
        port map (
      I0 => fifo_rd_cnt(6),
      I1 => \^m_axi_wdata\(6),
      I2 => \^m_axi_wdata\(38),
      I3 => bram_addr_a(3),
      I4 => \reg_rd_data_reg[7]\,
      I5 => bram_addr_a(2),
      O => \reg_rd_data[6]_i_2_n_0\
    );
\reg_rd_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(39),
      I3 => \^m_axi_wdata\(7),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[7]_2\,
      O => \goreg_bm.dout_i_reg[39]\
    );
\reg_rd_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(40),
      I3 => \^m_axi_wdata\(8),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[8]\,
      O => \goreg_bm.dout_i_reg[40]\
    );
\reg_rd_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => \reg_rd_data_reg[7]\,
      I1 => \reg_rd_data_reg[7]_0\,
      I2 => \^m_axi_wdata\(41),
      I3 => \^m_axi_wdata\(9),
      I4 => \reg_rd_data_reg[7]_1\,
      I5 => \reg_rd_data_reg[9]\,
      O => \goreg_bm.dout_i_reg[41]\
    );
\sel_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => i_reg(0),
      I1 => selector(1),
      I2 => selector(0),
      O => \sel_data[0]_i_1_n_0\
    );
\sel_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => selector(1),
      I1 => selector(0),
      O => \sel_data[15]_i_1_n_0\
    );
\sel_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"67"
    )
        port map (
      I0 => i_reg(1),
      I1 => selector(0),
      I2 => selector(1),
      O => \sel_data[1]_i_1_n_0\
    );
\sel_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"877B"
    )
        port map (
      I0 => i_reg(1),
      I1 => selector(0),
      I2 => selector(1),
      I3 => i_reg(2),
      O => \sel_data[2]_i_1_n_0\
    );
\sel_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BD95537B"
    )
        port map (
      I0 => selector(0),
      I1 => selector(1),
      I2 => i_reg(2),
      I3 => i_reg(1),
      I4 => i_reg(3),
      O => \sel_data[3]_i_1_n_0\
    );
\sel_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F1B3B7B"
    )
        port map (
      I0 => i_reg(3),
      I1 => selector(0),
      I2 => selector(1),
      I3 => i_reg(1),
      I4 => i_reg(2),
      O => \sel_data[4]_i_1_n_0\
    );
\sel_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEA000FF"
    )
        port map (
      I0 => i_reg(2),
      I1 => i_reg(1),
      I2 => i_reg(3),
      I3 => selector(0),
      I4 => selector(1),
      O => \sel_data[5]_i_1_n_0\
    );
\sel_data_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => \sel_data[0]_i_1_n_0\,
      Q => sel_data(0),
      S => selector(2)
    );
\sel_data_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => \sel_data[15]_i_1_n_0\,
      Q => sel_data(15),
      S => selector(2)
    );
\sel_data_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => \sel_data[1]_i_1_n_0\,
      Q => sel_data(1),
      S => selector(2)
    );
\sel_data_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => \sel_data[2]_i_1_n_0\,
      Q => sel_data(2),
      S => selector(2)
    );
\sel_data_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => \sel_data[3]_i_1_n_0\,
      Q => sel_data(3),
      S => selector(2)
    );
\sel_data_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => \sel_data[4]_i_1_n_0\,
      Q => sel_data(4),
      S => selector(2)
    );
\sel_data_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => \sel_data[5]_i_1_n_0\,
      Q => sel_data(5),
      S => selector(2)
    );
\selector[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0F00080"
    )
        port map (
      I0 => start_acq,
      I1 => \^co\(0),
      I2 => rst_n,
      I3 => selector(2),
      I4 => selector(1),
      I5 => selector(0),
      O => \selector[0]_i_1_n_0\
    );
\selector[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => rst_n,
      I1 => selector(1),
      I2 => selector(0),
      O => \selector[1]_i_1_n_0\
    );
\selector[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2880"
    )
        port map (
      I0 => rst_n,
      I1 => selector(2),
      I2 => selector(1),
      I3 => selector(0),
      O => \selector[2]_i_1_n_0\
    );
\selector_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => \selector[0]_i_1_n_0\,
      Q => selector(0),
      R => '0'
    );
\selector_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => \selector[1]_i_1_n_0\,
      Q => selector(1),
      R => '0'
    );
\selector_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => \selector[2]_i_1_n_0\,
      Q => selector(2),
      R => '0'
    );
transfer_in_progress_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCE0000"
    )
        port map (
      I0 => \^transfer_in_progress\,
      I1 => transfer_in_progress_i_2_n_0,
      I2 => \^fifo_min_thresh_reg[3]\,
      I3 => fifo_rd_cnt(6),
      I4 => rst_n,
      O => transfer_in_progress_i_1_n_0
    );
transfer_in_progress_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF8E"
    )
        port map (
      I0 => transfer_in_progress_i_3_n_0,
      I1 => fifo_rd_cnt(3),
      I2 => Q(3),
      I3 => fifo_rd_cnt(5),
      I4 => fifo_rd_cnt(4),
      O => transfer_in_progress_i_2_n_0
    );
transfer_in_progress_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => Q(2),
      I1 => fifo_rd_cnt(2),
      I2 => fifo_rd_cnt(1),
      I3 => Q(1),
      I4 => fifo_rd_cnt(0),
      I5 => Q(0),
      O => transfer_in_progress_i_3_n_0
    );
transfer_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => transfer_in_progress_i_1_n_0,
      Q => \^transfer_in_progress\,
      R => '0'
    );
trig_out_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => trig_out_INST_0_i_2_n_0,
      CO(3) => \^co\(0),
      CO(2) => trig_out_INST_0_i_1_n_1,
      CO(1) => trig_out_INST_0_i_1_n_2,
      CO(0) => trig_out_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3) => trig_out_INST_0_i_3_n_0,
      DI(2) => trig_out_INST_0_i_4_n_0,
      DI(1) => trig_out_INST_0_i_5_n_0,
      DI(0) => trig_out_INST_0_i_6_n_0,
      O(3 downto 0) => NLW_trig_out_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => trig_out_INST_0_i_7_n_0,
      S(2) => trig_out_INST_0_i_8_n_0,
      S(1) => trig_out_INST_0_i_9_n_0,
      S(0) => trig_out_INST_0_i_10_n_0
    );
trig_out_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trig_out_INST_0_i_1_0(25),
      I1 => trig_out_INST_0_i_1_1(24),
      I2 => trig_out_INST_0_i_1_0(24),
      I3 => trig_out_INST_0_i_1_1(23),
      O => trig_out_INST_0_i_10_n_0
    );
trig_out_INST_0_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => trig_out_INST_0_i_20_n_0,
      CO(3) => trig_out_INST_0_i_11_n_0,
      CO(2) => trig_out_INST_0_i_11_n_1,
      CO(1) => trig_out_INST_0_i_11_n_2,
      CO(0) => trig_out_INST_0_i_11_n_3,
      CYINIT => '0',
      DI(3) => trig_out_INST_0_i_21_n_0,
      DI(2) => trig_out_INST_0_i_22_n_0,
      DI(1) => trig_out_INST_0_i_23_n_0,
      DI(0) => trig_out_INST_0_i_24_n_0,
      O(3 downto 0) => NLW_trig_out_INST_0_i_11_O_UNCONNECTED(3 downto 0),
      S(3) => trig_out_INST_0_i_25_n_0,
      S(2) => trig_out_INST_0_i_26_n_0,
      S(1) => trig_out_INST_0_i_27_n_0,
      S(0) => trig_out_INST_0_i_28_n_0
    );
trig_out_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trig_out_INST_0_i_1_1(21),
      I1 => trig_out_INST_0_i_1_0(22),
      I2 => trig_out_INST_0_i_1_0(23),
      I3 => trig_out_INST_0_i_1_1(22),
      O => trig_out_INST_0_i_12_n_0
    );
trig_out_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trig_out_INST_0_i_1_1(19),
      I1 => trig_out_INST_0_i_1_0(20),
      I2 => trig_out_INST_0_i_1_0(21),
      I3 => trig_out_INST_0_i_1_1(20),
      O => trig_out_INST_0_i_13_n_0
    );
trig_out_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trig_out_INST_0_i_1_1(17),
      I1 => trig_out_INST_0_i_1_0(18),
      I2 => trig_out_INST_0_i_1_0(19),
      I3 => trig_out_INST_0_i_1_1(18),
      O => trig_out_INST_0_i_14_n_0
    );
trig_out_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trig_out_INST_0_i_1_1(15),
      I1 => trig_out_INST_0_i_1_0(16),
      I2 => trig_out_INST_0_i_1_0(17),
      I3 => trig_out_INST_0_i_1_1(16),
      O => trig_out_INST_0_i_15_n_0
    );
trig_out_INST_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trig_out_INST_0_i_1_0(23),
      I1 => trig_out_INST_0_i_1_1(22),
      I2 => trig_out_INST_0_i_1_0(22),
      I3 => trig_out_INST_0_i_1_1(21),
      O => trig_out_INST_0_i_16_n_0
    );
trig_out_INST_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trig_out_INST_0_i_1_0(21),
      I1 => trig_out_INST_0_i_1_1(20),
      I2 => trig_out_INST_0_i_1_0(20),
      I3 => trig_out_INST_0_i_1_1(19),
      O => trig_out_INST_0_i_17_n_0
    );
trig_out_INST_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trig_out_INST_0_i_1_0(19),
      I1 => trig_out_INST_0_i_1_1(18),
      I2 => trig_out_INST_0_i_1_0(18),
      I3 => trig_out_INST_0_i_1_1(17),
      O => trig_out_INST_0_i_18_n_0
    );
trig_out_INST_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trig_out_INST_0_i_1_0(17),
      I1 => trig_out_INST_0_i_1_1(16),
      I2 => trig_out_INST_0_i_1_0(16),
      I3 => trig_out_INST_0_i_1_1(15),
      O => trig_out_INST_0_i_19_n_0
    );
trig_out_INST_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => trig_out_INST_0_i_11_n_0,
      CO(3) => trig_out_INST_0_i_2_n_0,
      CO(2) => trig_out_INST_0_i_2_n_1,
      CO(1) => trig_out_INST_0_i_2_n_2,
      CO(0) => trig_out_INST_0_i_2_n_3,
      CYINIT => '0',
      DI(3) => trig_out_INST_0_i_12_n_0,
      DI(2) => trig_out_INST_0_i_13_n_0,
      DI(1) => trig_out_INST_0_i_14_n_0,
      DI(0) => trig_out_INST_0_i_15_n_0,
      O(3 downto 0) => NLW_trig_out_INST_0_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => trig_out_INST_0_i_16_n_0,
      S(2) => trig_out_INST_0_i_17_n_0,
      S(1) => trig_out_INST_0_i_18_n_0,
      S(0) => trig_out_INST_0_i_19_n_0
    );
trig_out_INST_0_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => trig_out_INST_0_i_20_n_0,
      CO(2) => trig_out_INST_0_i_20_n_1,
      CO(1) => trig_out_INST_0_i_20_n_2,
      CO(0) => trig_out_INST_0_i_20_n_3,
      CYINIT => '1',
      DI(3) => trig_out_INST_0_i_29_n_0,
      DI(2) => trig_out_INST_0_i_30_n_0,
      DI(1) => trig_out_INST_0_i_31_n_0,
      DI(0) => trig_out_INST_0_i_32_n_0,
      O(3 downto 0) => NLW_trig_out_INST_0_i_20_O_UNCONNECTED(3 downto 0),
      S(3) => trig_out_INST_0_i_33_n_0,
      S(2) => trig_out_INST_0_i_34_n_0,
      S(1) => trig_out_INST_0_i_35_n_0,
      S(0) => trig_out_INST_0_i_36_n_0
    );
trig_out_INST_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trig_out_INST_0_i_1_1(13),
      I1 => trig_out_INST_0_i_1_0(14),
      I2 => trig_out_INST_0_i_1_0(15),
      I3 => trig_out_INST_0_i_1_1(14),
      O => trig_out_INST_0_i_21_n_0
    );
trig_out_INST_0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trig_out_INST_0_i_1_1(11),
      I1 => trig_out_INST_0_i_1_0(12),
      I2 => trig_out_INST_0_i_1_0(13),
      I3 => trig_out_INST_0_i_1_1(12),
      O => trig_out_INST_0_i_22_n_0
    );
trig_out_INST_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trig_out_INST_0_i_1_1(9),
      I1 => trig_out_INST_0_i_1_0(10),
      I2 => trig_out_INST_0_i_1_0(11),
      I3 => trig_out_INST_0_i_1_1(10),
      O => trig_out_INST_0_i_23_n_0
    );
trig_out_INST_0_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trig_out_INST_0_i_1_1(7),
      I1 => trig_out_INST_0_i_1_0(8),
      I2 => trig_out_INST_0_i_1_0(9),
      I3 => trig_out_INST_0_i_1_1(8),
      O => trig_out_INST_0_i_24_n_0
    );
trig_out_INST_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trig_out_INST_0_i_1_0(15),
      I1 => trig_out_INST_0_i_1_1(14),
      I2 => trig_out_INST_0_i_1_0(14),
      I3 => trig_out_INST_0_i_1_1(13),
      O => trig_out_INST_0_i_25_n_0
    );
trig_out_INST_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trig_out_INST_0_i_1_0(13),
      I1 => trig_out_INST_0_i_1_1(12),
      I2 => trig_out_INST_0_i_1_0(12),
      I3 => trig_out_INST_0_i_1_1(11),
      O => trig_out_INST_0_i_26_n_0
    );
trig_out_INST_0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trig_out_INST_0_i_1_0(11),
      I1 => trig_out_INST_0_i_1_1(10),
      I2 => trig_out_INST_0_i_1_0(10),
      I3 => trig_out_INST_0_i_1_1(9),
      O => trig_out_INST_0_i_27_n_0
    );
trig_out_INST_0_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trig_out_INST_0_i_1_0(9),
      I1 => trig_out_INST_0_i_1_1(8),
      I2 => trig_out_INST_0_i_1_0(8),
      I3 => trig_out_INST_0_i_1_1(7),
      O => trig_out_INST_0_i_28_n_0
    );
trig_out_INST_0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trig_out_INST_0_i_1_1(5),
      I1 => trig_out_INST_0_i_1_0(6),
      I2 => trig_out_INST_0_i_1_0(7),
      I3 => trig_out_INST_0_i_1_1(6),
      O => trig_out_INST_0_i_29_n_0
    );
trig_out_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trig_out_INST_0_i_1_1(29),
      I1 => trig_out_INST_0_i_1_0(30),
      I2 => trig_out_INST_0_i_1_0(31),
      I3 => trig_out_INST_0_i_1_1(30),
      O => trig_out_INST_0_i_3_n_0
    );
trig_out_INST_0_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trig_out_INST_0_i_1_1(3),
      I1 => trig_out_INST_0_i_1_0(4),
      I2 => trig_out_INST_0_i_1_0(5),
      I3 => trig_out_INST_0_i_1_1(4),
      O => trig_out_INST_0_i_30_n_0
    );
trig_out_INST_0_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trig_out_INST_0_i_1_1(1),
      I1 => trig_out_INST_0_i_1_0(2),
      I2 => trig_out_INST_0_i_1_0(3),
      I3 => trig_out_INST_0_i_1_1(2),
      O => trig_out_INST_0_i_31_n_0
    );
trig_out_INST_0_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trig_out_INST_0_i_20_0,
      I1 => trig_out_INST_0_i_1_0(0),
      I2 => trig_out_INST_0_i_1_0(1),
      I3 => trig_out_INST_0_i_1_1(0),
      O => trig_out_INST_0_i_32_n_0
    );
trig_out_INST_0_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trig_out_INST_0_i_1_0(7),
      I1 => trig_out_INST_0_i_1_1(6),
      I2 => trig_out_INST_0_i_1_0(6),
      I3 => trig_out_INST_0_i_1_1(5),
      O => trig_out_INST_0_i_33_n_0
    );
trig_out_INST_0_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trig_out_INST_0_i_1_0(5),
      I1 => trig_out_INST_0_i_1_1(4),
      I2 => trig_out_INST_0_i_1_0(4),
      I3 => trig_out_INST_0_i_1_1(3),
      O => trig_out_INST_0_i_34_n_0
    );
trig_out_INST_0_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trig_out_INST_0_i_1_0(3),
      I1 => trig_out_INST_0_i_1_1(2),
      I2 => trig_out_INST_0_i_1_0(2),
      I3 => trig_out_INST_0_i_1_1(1),
      O => trig_out_INST_0_i_35_n_0
    );
trig_out_INST_0_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trig_out_INST_0_i_1_0(1),
      I1 => trig_out_INST_0_i_1_1(0),
      I2 => trig_out_INST_0_i_1_0(0),
      I3 => trig_out_INST_0_i_20_0,
      O => trig_out_INST_0_i_36_n_0
    );
trig_out_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trig_out_INST_0_i_1_1(27),
      I1 => trig_out_INST_0_i_1_0(28),
      I2 => trig_out_INST_0_i_1_0(29),
      I3 => trig_out_INST_0_i_1_1(28),
      O => trig_out_INST_0_i_4_n_0
    );
trig_out_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trig_out_INST_0_i_1_1(25),
      I1 => trig_out_INST_0_i_1_0(26),
      I2 => trig_out_INST_0_i_1_0(27),
      I3 => trig_out_INST_0_i_1_1(26),
      O => trig_out_INST_0_i_5_n_0
    );
trig_out_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trig_out_INST_0_i_1_1(23),
      I1 => trig_out_INST_0_i_1_0(24),
      I2 => trig_out_INST_0_i_1_0(25),
      I3 => trig_out_INST_0_i_1_1(24),
      O => trig_out_INST_0_i_6_n_0
    );
trig_out_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trig_out_INST_0_i_1_0(31),
      I1 => trig_out_INST_0_i_1_1(30),
      I2 => trig_out_INST_0_i_1_0(30),
      I3 => trig_out_INST_0_i_1_1(29),
      O => trig_out_INST_0_i_7_n_0
    );
trig_out_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trig_out_INST_0_i_1_0(29),
      I1 => trig_out_INST_0_i_1_1(28),
      I2 => trig_out_INST_0_i_1_0(28),
      I3 => trig_out_INST_0_i_1_1(27),
      O => trig_out_INST_0_i_8_n_0
    );
trig_out_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trig_out_INST_0_i_1_0(27),
      I1 => trig_out_INST_0_i_1_1(26),
      I2 => trig_out_INST_0_i_1_0(26),
      I3 => trig_out_INST_0_i_1_1(25),
      O => trig_out_INST_0_i_9_n_0
    );
wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA0808AAAA0808"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \^transfer_in_progress\,
      I2 => wvalid_reg,
      I3 => m_axi_wready,
      I4 => m_axi_wvalid,
      I5 => \^fifo_min_thresh_reg[3]\,
      O => m_axi_aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    gpio_pulse : in STD_LOGIC;
    adc_data_ch1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_ch2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_reg_aclk : in STD_LOGIC;
    s_axi_reg_aresetn : in STD_LOGIC;
    s_axi_reg_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_reg_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_reg_awvalid : in STD_LOGIC;
    s_axi_reg_awready : out STD_LOGIC;
    s_axi_reg_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_reg_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_reg_wvalid : in STD_LOGIC;
    s_axi_reg_wready : out STD_LOGIC;
    s_axi_reg_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_reg_bvalid : out STD_LOGIC;
    s_axi_reg_bready : in STD_LOGIC;
    s_axi_reg_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_reg_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_reg_arvalid : in STD_LOGIC;
    s_axi_reg_arready : out STD_LOGIC;
    s_axi_reg_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_reg_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_reg_rvalid : out STD_LOGIC;
    s_axi_reg_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    cnt_out : out STD_LOGIC;
    succ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    trig_out : out STD_LOGIC
  );
  attribute ADC_DATA_BITS : integer;
  attribute ADC_DATA_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top : entity is 14;
  attribute BUFF_SIZE_ADDR : string;
  attribute BUFF_SIZE_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top : entity is "8'b00001100";
  attribute COUNTER_BITS : integer;
  attribute COUNTER_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top : entity is 16;
  attribute DEC_FACTOR_ADDR : string;
  attribute DEC_FACTOR_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top : entity is "8'b00000000";
  attribute FIFO_DOUT_ADDR_1 : string;
  attribute FIFO_DOUT_ADDR_1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top : entity is "8'b00011000";
  attribute FIFO_DOUT_ADDR_2 : string;
  attribute FIFO_DOUT_ADDR_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top : entity is "8'b00011100";
  attribute FIFO_MIN_THRESH_ADDR : string;
  attribute FIFO_MIN_THRESH_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top : entity is "8'b00010100";
  attribute FIFO_RD_CNT_ADDT : string;
  attribute FIFO_RD_CNT_ADDT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top : entity is "8'b00010000";
  attribute M_AXI_CNT_ADDR_BITS : integer;
  attribute M_AXI_CNT_ADDR_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top : entity is 32;
  attribute M_AXI_CNT_DATA_BITS : integer;
  attribute M_AXI_CNT_DATA_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top : entity is 64;
  attribute START_ACQ_ADDR : string;
  attribute START_ACQ_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top : entity is "8'b00000100";
  attribute S_AXI_REG_ADDR_BITS : integer;
  attribute S_AXI_REG_ADDR_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top : entity is 12;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal U_axi_s2mm_n_2 : STD_LOGIC;
  signal axi_control_n_67 : STD_LOGIC;
  signal axi_control_n_68 : STD_LOGIC;
  signal axi_control_n_69 : STD_LOGIC;
  signal axi_control_n_70 : STD_LOGIC;
  signal axi_control_n_71 : STD_LOGIC;
  signal axi_control_n_72 : STD_LOGIC;
  signal axi_control_n_73 : STD_LOGIC;
  signal axi_control_n_74 : STD_LOGIC;
  signal axi_control_n_75 : STD_LOGIC;
  signal axi_control_n_76 : STD_LOGIC;
  signal axi_control_n_77 : STD_LOGIC;
  signal axi_control_n_78 : STD_LOGIC;
  signal axi_control_n_79 : STD_LOGIC;
  signal axi_control_n_80 : STD_LOGIC;
  signal axi_control_n_81 : STD_LOGIC;
  signal axi_control_n_82 : STD_LOGIC;
  signal axi_control_n_83 : STD_LOGIC;
  signal axi_control_n_84 : STD_LOGIC;
  signal axi_control_n_85 : STD_LOGIC;
  signal axi_control_n_86 : STD_LOGIC;
  signal axi_control_n_87 : STD_LOGIC;
  signal axi_control_n_88 : STD_LOGIC;
  signal axi_control_n_89 : STD_LOGIC;
  signal axi_control_n_90 : STD_LOGIC;
  signal axi_control_n_91 : STD_LOGIC;
  signal axi_control_n_92 : STD_LOGIC;
  signal axi_control_n_93 : STD_LOGIC;
  signal axi_control_n_94 : STD_LOGIC;
  signal axi_control_n_95 : STD_LOGIC;
  signal axi_control_n_96 : STD_LOGIC;
  signal axi_control_n_97 : STD_LOGIC;
  signal axi_control_n_98 : STD_LOGIC;
  signal axi_control_n_99 : STD_LOGIC;
  signal buff_size : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buff_size0 : STD_LOGIC;
  signal cfg_dec : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cfg_dec0 : STD_LOGIC;
  signal \cfg_dec[31]_i_2_n_0\ : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal dec_cnt : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \dec_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \dec_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dec_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dec_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dec_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dec_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \dec_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \dec_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \dec_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \dec_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \dec_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \dec_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \dec_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \dec_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \dec_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \dec_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \dec_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \dec_cnt_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \dec_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \dec_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \dec_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \dec_cnt_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \dec_cnt_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \dec_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dec_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dec_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dec_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dec_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dec_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dec_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dec_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal dest_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dest_addr0 : STD_LOGIC;
  signal fifo_min_thresh : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fifo_min_thresh0 : STD_LOGIC;
  signal \fifo_min_thresh[3]_i_2_n_0\ : STD_LOGIC;
  signal fifo_rst : STD_LOGIC;
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal reg_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_en : STD_LOGIC;
  signal reg_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_rd_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \reg_rd_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[16]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[17]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[18]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[19]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \reg_rd_data[20]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[21]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[24]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[25]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[26]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[27]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[28]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[29]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \reg_rd_data[30]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_5_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_6_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_7_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_8_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_9_n_0\ : STD_LOGIC;
  signal \reg_rd_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_rd_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg_rd_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \reg_rd_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \reg_rd_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[9]_i_2_n_0\ : STD_LOGIC;
  signal reg_we : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_wr_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_wr_we0_out : STD_LOGIC;
  signal start_acq : STD_LOGIC;
  signal start_acq_i_1_n_0 : STD_LOGIC;
  signal transfer : STD_LOGIC;
  signal transfer_in_progress : STD_LOGIC;
  signal trig0 : STD_LOGIC;
  signal NLW_U_reg_ctrl_bram_clk_a_UNCONNECTED : STD_LOGIC;
  signal NLW_U_reg_ctrl_bram_rst_a_UNCONNECTED : STD_LOGIC;
  signal NLW_U_reg_ctrl_bram_addr_a_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \NLW_dec_cnt_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dec_cnt_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of U_reg_ctrl : label is "reg_ctrl,axi_bram_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of U_reg_ctrl : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of U_reg_ctrl : label is "axi_bram_ctrl,Vivado 2020.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cfg_dec[31]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dec_cnt[0]_i_1\ : label is "soft_lutpair32";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dec_cnt_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \m_axi_awlen[0]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axi_awlen[1]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axi_awlen[2]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axi_awlen[3]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \reg_rd_data[31]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \reg_rd_data[31]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \reg_rd_data[31]_i_7\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \reg_rd_data[31]_i_8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \reg_rd_data[31]_i_9\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of trig_out_INST_0 : label is "soft_lutpair32";
begin
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const1>\;
  m_axi_awaddr(27) <= \<const1>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const1>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const1>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const1>\;
  m_axi_awcache(0) <= \<const1>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const1>\;
  m_axi_awsize(0) <= \<const1>\;
  m_axi_wlast <= \^m_axi_wlast\;
  m_axi_wstrb(7) <= \<const1>\;
  m_axi_wstrb(6) <= \<const1>\;
  m_axi_wstrb(5) <= \<const1>\;
  m_axi_wstrb(4) <= \<const1>\;
  m_axi_wstrb(3) <= \<const1>\;
  m_axi_wstrb(2) <= \<const1>\;
  m_axi_wstrb(1) <= \<const1>\;
  m_axi_wstrb(0) <= \<const1>\;
  m_axi_wvalid <= \^m_axi_wvalid\;
  succ(7) <= \<const0>\;
  succ(6) <= \<const0>\;
  succ(5) <= \<const0>\;
  succ(4) <= \<const0>\;
  succ(3) <= \<const0>\;
  succ(2) <= \<const0>\;
  succ(1) <= \<const0>\;
  succ(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U_axi_s2mm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_s2mm
     port map (
      E(0) => cnt,
      bready_reg_0 => \^m_axi_wlast\,
      busy_reg_0 => U_axi_s2mm_n_2,
      m_axi_aclk => m_axi_aclk,
      m_axi_aresetn => m_axi_aresetn,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_wready => m_axi_wready,
      rd_en => transfer,
      transfer_in_progress => transfer_in_progress,
      wvalid_reg_0 => \^m_axi_wvalid\,
      wvalid_reg_1 => axi_control_n_99
    );
U_cnt: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
     port map (
      SR(0) => fifo_rst,
      cnt_out => cnt_out,
      gpio_pulse => gpio_pulse,
      rst_n => rst_n
    );
U_reg_ctrl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_ctrl
     port map (
      bram_addr_a(11 downto 8) => NLW_U_reg_ctrl_bram_addr_a_UNCONNECTED(11 downto 8),
      bram_addr_a(7 downto 0) => reg_addr(7 downto 0),
      bram_clk_a => NLW_U_reg_ctrl_bram_clk_a_UNCONNECTED,
      bram_en_a => reg_en,
      bram_rddata_a(31 downto 0) => reg_rd_data(31 downto 0),
      bram_rst_a => NLW_U_reg_ctrl_bram_rst_a_UNCONNECTED,
      bram_we_a(3 downto 0) => reg_we(3 downto 0),
      bram_wrdata_a(31 downto 0) => reg_wr_data(31 downto 0),
      s_axi_aclk => s_axi_reg_aclk,
      s_axi_araddr(11 downto 0) => s_axi_reg_araddr(11 downto 0),
      s_axi_aresetn => s_axi_reg_aresetn,
      s_axi_arprot(2 downto 0) => s_axi_reg_arprot(2 downto 0),
      s_axi_arready => s_axi_reg_arready,
      s_axi_arvalid => s_axi_reg_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_reg_awaddr(11 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_reg_awprot(2 downto 0),
      s_axi_awready => s_axi_reg_awready,
      s_axi_awvalid => s_axi_reg_awvalid,
      s_axi_bready => s_axi_reg_bready,
      s_axi_bresp(1 downto 0) => s_axi_reg_bresp(1 downto 0),
      s_axi_bvalid => s_axi_reg_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_reg_rdata(31 downto 0),
      s_axi_rready => s_axi_reg_rready,
      s_axi_rresp(1 downto 0) => s_axi_reg_rresp(1 downto 0),
      s_axi_rvalid => s_axi_reg_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_reg_wdata(31 downto 0),
      s_axi_wready => s_axi_reg_wready,
      s_axi_wstrb(3 downto 0) => s_axi_reg_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_reg_wvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
axi_control: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_control
     port map (
      CO(0) => trig0,
      E(0) => cnt,
      Q(3 downto 0) => fifo_min_thresh(3 downto 0),
      SR(0) => fifo_rst,
      bram_addr_a(4 downto 0) => reg_addr(4 downto 0),
      \fifo_min_thresh_reg[0]\ => axi_control_n_67,
      \fifo_min_thresh_reg[1]\ => axi_control_n_68,
      \fifo_min_thresh_reg[2]\ => axi_control_n_69,
      \fifo_min_thresh_reg[3]\ => \^m_axi_wlast\,
      \fifo_min_thresh_reg[3]_0\ => axi_control_n_70,
      \g_rd.gvalid_low.rd_dc_i_reg[4]\ => axi_control_n_71,
      \g_rd.gvalid_low.rd_dc_i_reg[5]\ => axi_control_n_72,
      \g_rd.gvalid_low.rd_dc_i_reg[6]\ => axi_control_n_73,
      \goreg_bm.dout_i_reg[39]\ => axi_control_n_74,
      \goreg_bm.dout_i_reg[40]\ => axi_control_n_75,
      \goreg_bm.dout_i_reg[41]\ => axi_control_n_76,
      \goreg_bm.dout_i_reg[42]\ => axi_control_n_77,
      \goreg_bm.dout_i_reg[43]\ => axi_control_n_78,
      \goreg_bm.dout_i_reg[44]\ => axi_control_n_79,
      \goreg_bm.dout_i_reg[45]\ => axi_control_n_80,
      \goreg_bm.dout_i_reg[46]\ => axi_control_n_81,
      \goreg_bm.dout_i_reg[47]\ => axi_control_n_82,
      \goreg_bm.dout_i_reg[48]\ => axi_control_n_83,
      \goreg_bm.dout_i_reg[49]\ => axi_control_n_84,
      \goreg_bm.dout_i_reg[50]\ => axi_control_n_85,
      \goreg_bm.dout_i_reg[51]\ => axi_control_n_86,
      \goreg_bm.dout_i_reg[52]\ => axi_control_n_87,
      \goreg_bm.dout_i_reg[53]\ => axi_control_n_88,
      \goreg_bm.dout_i_reg[54]\ => axi_control_n_89,
      \goreg_bm.dout_i_reg[55]\ => axi_control_n_90,
      \goreg_bm.dout_i_reg[56]\ => axi_control_n_91,
      \goreg_bm.dout_i_reg[57]\ => axi_control_n_92,
      \goreg_bm.dout_i_reg[58]\ => axi_control_n_93,
      \goreg_bm.dout_i_reg[59]\ => axi_control_n_94,
      \goreg_bm.dout_i_reg[60]\ => axi_control_n_95,
      \goreg_bm.dout_i_reg[61]\ => axi_control_n_96,
      \goreg_bm.dout_i_reg[62]\ => axi_control_n_97,
      \goreg_bm.dout_i_reg[63]\ => axi_control_n_98,
      m_axi_aclk => m_axi_aclk,
      m_axi_aresetn => m_axi_aresetn,
      m_axi_aresetn_0 => axi_control_n_99,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => \^m_axi_wvalid\,
      rd_en => transfer,
      \reg_rd_data_reg[0]\ => \reg_rd_data[0]_i_3_n_0\,
      \reg_rd_data_reg[0]_0\ => \reg_rd_data[31]_i_7_n_0\,
      \reg_rd_data_reg[0]_1\ => \reg_rd_data[31]_i_8_n_0\,
      \reg_rd_data_reg[10]\ => \reg_rd_data[10]_i_2_n_0\,
      \reg_rd_data_reg[11]\ => \reg_rd_data[11]_i_2_n_0\,
      \reg_rd_data_reg[12]\ => \reg_rd_data[12]_i_2_n_0\,
      \reg_rd_data_reg[13]\ => \reg_rd_data[13]_i_2_n_0\,
      \reg_rd_data_reg[14]\ => \reg_rd_data[14]_i_2_n_0\,
      \reg_rd_data_reg[15]\ => \reg_rd_data[15]_i_2_n_0\,
      \reg_rd_data_reg[16]\ => \reg_rd_data[16]_i_2_n_0\,
      \reg_rd_data_reg[17]\ => \reg_rd_data[17]_i_2_n_0\,
      \reg_rd_data_reg[18]\ => \reg_rd_data[18]_i_2_n_0\,
      \reg_rd_data_reg[19]\ => \reg_rd_data[19]_i_2_n_0\,
      \reg_rd_data_reg[1]\ => \reg_rd_data[1]_i_3_n_0\,
      \reg_rd_data_reg[20]\ => \reg_rd_data[20]_i_2_n_0\,
      \reg_rd_data_reg[21]\ => \reg_rd_data[21]_i_2_n_0\,
      \reg_rd_data_reg[22]\ => \reg_rd_data[22]_i_2_n_0\,
      \reg_rd_data_reg[23]\ => \reg_rd_data[23]_i_2_n_0\,
      \reg_rd_data_reg[24]\ => \reg_rd_data[24]_i_2_n_0\,
      \reg_rd_data_reg[25]\ => \reg_rd_data[25]_i_2_n_0\,
      \reg_rd_data_reg[26]\ => \reg_rd_data[26]_i_2_n_0\,
      \reg_rd_data_reg[27]\ => \reg_rd_data[27]_i_2_n_0\,
      \reg_rd_data_reg[28]\ => \reg_rd_data[28]_i_2_n_0\,
      \reg_rd_data_reg[29]\ => \reg_rd_data[29]_i_2_n_0\,
      \reg_rd_data_reg[2]\ => \reg_rd_data[2]_i_3_n_0\,
      \reg_rd_data_reg[30]\ => \reg_rd_data[30]_i_2_n_0\,
      \reg_rd_data_reg[31]\ => \reg_rd_data[31]_i_6_n_0\,
      \reg_rd_data_reg[3]\ => \reg_rd_data[3]_i_3_n_0\,
      \reg_rd_data_reg[4]\ => \reg_rd_data[4]_i_3_n_0\,
      \reg_rd_data_reg[5]\ => \reg_rd_data[5]_i_3_n_0\,
      \reg_rd_data_reg[6]\ => \reg_rd_data[6]_i_3_n_0\,
      \reg_rd_data_reg[7]\ => \reg_rd_data[31]_i_3_n_0\,
      \reg_rd_data_reg[7]_0\ => \reg_rd_data[31]_i_4_n_0\,
      \reg_rd_data_reg[7]_1\ => \reg_rd_data[31]_i_5_n_0\,
      \reg_rd_data_reg[7]_2\ => \reg_rd_data[7]_i_2_n_0\,
      \reg_rd_data_reg[8]\ => \reg_rd_data[8]_i_2_n_0\,
      \reg_rd_data_reg[9]\ => \reg_rd_data[9]_i_2_n_0\,
      rst_n => rst_n,
      start_acq => start_acq,
      transfer_in_progress => transfer_in_progress,
      trig_out_INST_0_i_1_0(31 downto 0) => cfg_dec(31 downto 0),
      trig_out_INST_0_i_1_1(30) => \dec_cnt_reg_n_0_[31]\,
      trig_out_INST_0_i_1_1(29) => \dec_cnt_reg_n_0_[30]\,
      trig_out_INST_0_i_1_1(28) => \dec_cnt_reg_n_0_[29]\,
      trig_out_INST_0_i_1_1(27) => \dec_cnt_reg_n_0_[28]\,
      trig_out_INST_0_i_1_1(26) => \dec_cnt_reg_n_0_[27]\,
      trig_out_INST_0_i_1_1(25) => \dec_cnt_reg_n_0_[26]\,
      trig_out_INST_0_i_1_1(24) => \dec_cnt_reg_n_0_[25]\,
      trig_out_INST_0_i_1_1(23) => \dec_cnt_reg_n_0_[24]\,
      trig_out_INST_0_i_1_1(22) => \dec_cnt_reg_n_0_[23]\,
      trig_out_INST_0_i_1_1(21) => \dec_cnt_reg_n_0_[22]\,
      trig_out_INST_0_i_1_1(20) => \dec_cnt_reg_n_0_[21]\,
      trig_out_INST_0_i_1_1(19) => \dec_cnt_reg_n_0_[20]\,
      trig_out_INST_0_i_1_1(18) => \dec_cnt_reg_n_0_[19]\,
      trig_out_INST_0_i_1_1(17) => \dec_cnt_reg_n_0_[18]\,
      trig_out_INST_0_i_1_1(16) => \dec_cnt_reg_n_0_[17]\,
      trig_out_INST_0_i_1_1(15) => \dec_cnt_reg_n_0_[16]\,
      trig_out_INST_0_i_1_1(14) => \dec_cnt_reg_n_0_[15]\,
      trig_out_INST_0_i_1_1(13) => \dec_cnt_reg_n_0_[14]\,
      trig_out_INST_0_i_1_1(12) => \dec_cnt_reg_n_0_[13]\,
      trig_out_INST_0_i_1_1(11) => \dec_cnt_reg_n_0_[12]\,
      trig_out_INST_0_i_1_1(10) => \dec_cnt_reg_n_0_[11]\,
      trig_out_INST_0_i_1_1(9) => \dec_cnt_reg_n_0_[10]\,
      trig_out_INST_0_i_1_1(8) => \dec_cnt_reg_n_0_[9]\,
      trig_out_INST_0_i_1_1(7) => \dec_cnt_reg_n_0_[8]\,
      trig_out_INST_0_i_1_1(6) => \dec_cnt_reg_n_0_[7]\,
      trig_out_INST_0_i_1_1(5) => \dec_cnt_reg_n_0_[6]\,
      trig_out_INST_0_i_1_1(4) => \dec_cnt_reg_n_0_[5]\,
      trig_out_INST_0_i_1_1(3) => \dec_cnt_reg_n_0_[4]\,
      trig_out_INST_0_i_1_1(2) => \dec_cnt_reg_n_0_[3]\,
      trig_out_INST_0_i_1_1(1) => \dec_cnt_reg_n_0_[2]\,
      trig_out_INST_0_i_1_1(0) => \dec_cnt_reg_n_0_[1]\,
      trig_out_INST_0_i_20_0 => \dec_cnt_reg_n_0_[0]\,
      wvalid_reg => U_axi_s2mm_n_2
    );
\buff_size[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => reg_addr(3),
      I1 => reg_addr(2),
      I2 => \cfg_dec[31]_i_2_n_0\,
      O => buff_size0
    );
\buff_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(0),
      Q => buff_size(0),
      R => fifo_rst
    );
\buff_size_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(10),
      Q => buff_size(10),
      S => fifo_rst
    );
\buff_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(11),
      Q => buff_size(11),
      R => fifo_rst
    );
\buff_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(12),
      Q => buff_size(12),
      R => fifo_rst
    );
\buff_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(13),
      Q => buff_size(13),
      R => fifo_rst
    );
\buff_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(14),
      Q => buff_size(14),
      R => fifo_rst
    );
\buff_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(15),
      Q => buff_size(15),
      R => fifo_rst
    );
\buff_size_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(16),
      Q => buff_size(16),
      R => fifo_rst
    );
\buff_size_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(17),
      Q => buff_size(17),
      R => fifo_rst
    );
\buff_size_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(18),
      Q => buff_size(18),
      R => fifo_rst
    );
\buff_size_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(19),
      Q => buff_size(19),
      R => fifo_rst
    );
\buff_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(1),
      Q => buff_size(1),
      R => fifo_rst
    );
\buff_size_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(20),
      Q => buff_size(20),
      R => fifo_rst
    );
\buff_size_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(21),
      Q => buff_size(21),
      R => fifo_rst
    );
\buff_size_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(22),
      Q => buff_size(22),
      R => fifo_rst
    );
\buff_size_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(23),
      Q => buff_size(23),
      R => fifo_rst
    );
\buff_size_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(24),
      Q => buff_size(24),
      R => fifo_rst
    );
\buff_size_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(25),
      Q => buff_size(25),
      R => fifo_rst
    );
\buff_size_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(26),
      Q => buff_size(26),
      R => fifo_rst
    );
\buff_size_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(27),
      Q => buff_size(27),
      R => fifo_rst
    );
\buff_size_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(28),
      Q => buff_size(28),
      R => fifo_rst
    );
\buff_size_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(29),
      Q => buff_size(29),
      R => fifo_rst
    );
\buff_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(2),
      Q => buff_size(2),
      R => fifo_rst
    );
\buff_size_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(30),
      Q => buff_size(30),
      R => fifo_rst
    );
\buff_size_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(31),
      Q => buff_size(31),
      R => fifo_rst
    );
\buff_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(3),
      Q => buff_size(3),
      R => fifo_rst
    );
\buff_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(4),
      Q => buff_size(4),
      R => fifo_rst
    );
\buff_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(5),
      Q => buff_size(5),
      R => fifo_rst
    );
\buff_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(6),
      Q => buff_size(6),
      R => fifo_rst
    );
\buff_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(7),
      Q => buff_size(7),
      R => fifo_rst
    );
\buff_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(8),
      Q => buff_size(8),
      R => fifo_rst
    );
\buff_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(9),
      Q => buff_size(9),
      R => fifo_rst
    );
\cfg_dec[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => reg_addr(3),
      I1 => reg_addr(2),
      I2 => \cfg_dec[31]_i_2_n_0\,
      O => cfg_dec0
    );
\cfg_dec[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => reg_wr_we0_out,
      I1 => reg_addr(1),
      I2 => reg_addr(0),
      I3 => reg_addr(4),
      I4 => \reg_rd_data[31]_i_1_n_0\,
      O => \cfg_dec[31]_i_2_n_0\
    );
\cfg_dec[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => reg_en,
      I1 => reg_we(0),
      I2 => reg_we(1),
      I3 => reg_we(3),
      I4 => reg_we(2),
      O => reg_wr_we0_out
    );
\cfg_dec_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(0),
      Q => cfg_dec(0),
      S => fifo_rst
    );
\cfg_dec_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(10),
      Q => cfg_dec(10),
      R => fifo_rst
    );
\cfg_dec_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(11),
      Q => cfg_dec(11),
      R => fifo_rst
    );
\cfg_dec_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(12),
      Q => cfg_dec(12),
      R => fifo_rst
    );
\cfg_dec_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(13),
      Q => cfg_dec(13),
      R => fifo_rst
    );
\cfg_dec_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(14),
      Q => cfg_dec(14),
      R => fifo_rst
    );
\cfg_dec_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(15),
      Q => cfg_dec(15),
      R => fifo_rst
    );
\cfg_dec_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(16),
      Q => cfg_dec(16),
      R => fifo_rst
    );
\cfg_dec_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(17),
      Q => cfg_dec(17),
      R => fifo_rst
    );
\cfg_dec_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(18),
      Q => cfg_dec(18),
      R => fifo_rst
    );
\cfg_dec_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(19),
      Q => cfg_dec(19),
      R => fifo_rst
    );
\cfg_dec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(1),
      Q => cfg_dec(1),
      R => fifo_rst
    );
\cfg_dec_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(20),
      Q => cfg_dec(20),
      R => fifo_rst
    );
\cfg_dec_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(21),
      Q => cfg_dec(21),
      R => fifo_rst
    );
\cfg_dec_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(22),
      Q => cfg_dec(22),
      R => fifo_rst
    );
\cfg_dec_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(23),
      Q => cfg_dec(23),
      R => fifo_rst
    );
\cfg_dec_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(24),
      Q => cfg_dec(24),
      R => fifo_rst
    );
\cfg_dec_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(25),
      Q => cfg_dec(25),
      R => fifo_rst
    );
\cfg_dec_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(26),
      Q => cfg_dec(26),
      R => fifo_rst
    );
\cfg_dec_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(27),
      Q => cfg_dec(27),
      R => fifo_rst
    );
\cfg_dec_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(28),
      Q => cfg_dec(28),
      R => fifo_rst
    );
\cfg_dec_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(29),
      Q => cfg_dec(29),
      R => fifo_rst
    );
\cfg_dec_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(2),
      Q => cfg_dec(2),
      R => fifo_rst
    );
\cfg_dec_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(30),
      Q => cfg_dec(30),
      R => fifo_rst
    );
\cfg_dec_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(31),
      Q => cfg_dec(31),
      R => fifo_rst
    );
\cfg_dec_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(3),
      Q => cfg_dec(3),
      R => fifo_rst
    );
\cfg_dec_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(4),
      Q => cfg_dec(4),
      R => fifo_rst
    );
\cfg_dec_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(5),
      Q => cfg_dec(5),
      R => fifo_rst
    );
\cfg_dec_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(6),
      Q => cfg_dec(6),
      R => fifo_rst
    );
\cfg_dec_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(7),
      Q => cfg_dec(7),
      R => fifo_rst
    );
\cfg_dec_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(8),
      Q => cfg_dec(8),
      R => fifo_rst
    );
\cfg_dec_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(9),
      Q => cfg_dec(9),
      R => fifo_rst
    );
\dec_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[0]\,
      I1 => trig0,
      I2 => start_acq,
      I3 => rst_n,
      O => \dec_cnt[0]_i_1_n_0\
    );
\dec_cnt[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => start_acq,
      I1 => trig0,
      I2 => rst_n,
      O => dec_cnt(31)
    );
\dec_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt[0]_i_1_n_0\,
      Q => \dec_cnt_reg_n_0_[0]\,
      R => '0'
    );
\dec_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => \dec_cnt_reg_n_0_[10]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => \dec_cnt_reg_n_0_[11]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => \dec_cnt_reg_n_0_[12]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dec_cnt_reg[8]_i_1_n_0\,
      CO(3) => \dec_cnt_reg[12]_i_1_n_0\,
      CO(2) => \dec_cnt_reg[12]_i_1_n_1\,
      CO(1) => \dec_cnt_reg[12]_i_1_n_2\,
      CO(0) => \dec_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => \dec_cnt_reg_n_0_[12]\,
      S(2) => \dec_cnt_reg_n_0_[11]\,
      S(1) => \dec_cnt_reg_n_0_[10]\,
      S(0) => \dec_cnt_reg_n_0_[9]\
    );
\dec_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => \dec_cnt_reg_n_0_[13]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => \dec_cnt_reg_n_0_[14]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => \dec_cnt_reg_n_0_[15]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => \dec_cnt_reg_n_0_[16]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dec_cnt_reg[12]_i_1_n_0\,
      CO(3) => \dec_cnt_reg[16]_i_1_n_0\,
      CO(2) => \dec_cnt_reg[16]_i_1_n_1\,
      CO(1) => \dec_cnt_reg[16]_i_1_n_2\,
      CO(0) => \dec_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3) => \dec_cnt_reg_n_0_[16]\,
      S(2) => \dec_cnt_reg_n_0_[15]\,
      S(1) => \dec_cnt_reg_n_0_[14]\,
      S(0) => \dec_cnt_reg_n_0_[13]\
    );
\dec_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(17),
      Q => \dec_cnt_reg_n_0_[17]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(18),
      Q => \dec_cnt_reg_n_0_[18]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(19),
      Q => \dec_cnt_reg_n_0_[19]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => \dec_cnt_reg_n_0_[1]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(20),
      Q => \dec_cnt_reg_n_0_[20]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dec_cnt_reg[16]_i_1_n_0\,
      CO(3) => \dec_cnt_reg[20]_i_1_n_0\,
      CO(2) => \dec_cnt_reg[20]_i_1_n_1\,
      CO(1) => \dec_cnt_reg[20]_i_1_n_2\,
      CO(0) => \dec_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3) => \dec_cnt_reg_n_0_[20]\,
      S(2) => \dec_cnt_reg_n_0_[19]\,
      S(1) => \dec_cnt_reg_n_0_[18]\,
      S(0) => \dec_cnt_reg_n_0_[17]\
    );
\dec_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(21),
      Q => \dec_cnt_reg_n_0_[21]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(22),
      Q => \dec_cnt_reg_n_0_[22]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(23),
      Q => \dec_cnt_reg_n_0_[23]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(24),
      Q => \dec_cnt_reg_n_0_[24]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dec_cnt_reg[20]_i_1_n_0\,
      CO(3) => \dec_cnt_reg[24]_i_1_n_0\,
      CO(2) => \dec_cnt_reg[24]_i_1_n_1\,
      CO(1) => \dec_cnt_reg[24]_i_1_n_2\,
      CO(0) => \dec_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3) => \dec_cnt_reg_n_0_[24]\,
      S(2) => \dec_cnt_reg_n_0_[23]\,
      S(1) => \dec_cnt_reg_n_0_[22]\,
      S(0) => \dec_cnt_reg_n_0_[21]\
    );
\dec_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(25),
      Q => \dec_cnt_reg_n_0_[25]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(26),
      Q => \dec_cnt_reg_n_0_[26]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(27),
      Q => \dec_cnt_reg_n_0_[27]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(28),
      Q => \dec_cnt_reg_n_0_[28]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dec_cnt_reg[24]_i_1_n_0\,
      CO(3) => \dec_cnt_reg[28]_i_1_n_0\,
      CO(2) => \dec_cnt_reg[28]_i_1_n_1\,
      CO(1) => \dec_cnt_reg[28]_i_1_n_2\,
      CO(0) => \dec_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3) => \dec_cnt_reg_n_0_[28]\,
      S(2) => \dec_cnt_reg_n_0_[27]\,
      S(1) => \dec_cnt_reg_n_0_[26]\,
      S(0) => \dec_cnt_reg_n_0_[25]\
    );
\dec_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(29),
      Q => \dec_cnt_reg_n_0_[29]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => \dec_cnt_reg_n_0_[2]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(30),
      Q => \dec_cnt_reg_n_0_[30]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(31),
      Q => \dec_cnt_reg_n_0_[31]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dec_cnt_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_dec_cnt_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dec_cnt_reg[31]_i_2_n_2\,
      CO(0) => \dec_cnt_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dec_cnt_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2) => \dec_cnt_reg_n_0_[31]\,
      S(1) => \dec_cnt_reg_n_0_[30]\,
      S(0) => \dec_cnt_reg_n_0_[29]\
    );
\dec_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => \dec_cnt_reg_n_0_[3]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => \dec_cnt_reg_n_0_[4]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dec_cnt_reg[4]_i_1_n_0\,
      CO(2) => \dec_cnt_reg[4]_i_1_n_1\,
      CO(1) => \dec_cnt_reg[4]_i_1_n_2\,
      CO(0) => \dec_cnt_reg[4]_i_1_n_3\,
      CYINIT => \dec_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => \dec_cnt_reg_n_0_[4]\,
      S(2) => \dec_cnt_reg_n_0_[3]\,
      S(1) => \dec_cnt_reg_n_0_[2]\,
      S(0) => \dec_cnt_reg_n_0_[1]\
    );
\dec_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => \dec_cnt_reg_n_0_[5]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => \dec_cnt_reg_n_0_[6]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => \dec_cnt_reg_n_0_[7]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => \dec_cnt_reg_n_0_[8]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dec_cnt_reg[4]_i_1_n_0\,
      CO(3) => \dec_cnt_reg[8]_i_1_n_0\,
      CO(2) => \dec_cnt_reg[8]_i_1_n_1\,
      CO(1) => \dec_cnt_reg[8]_i_1_n_2\,
      CO(0) => \dec_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => \dec_cnt_reg_n_0_[8]\,
      S(2) => \dec_cnt_reg_n_0_[7]\,
      S(1) => \dec_cnt_reg_n_0_[6]\,
      S(0) => \dec_cnt_reg_n_0_[5]\
    );
\dec_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => \dec_cnt_reg_n_0_[9]\,
      R => dec_cnt(31)
    );
\dest_addr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(3),
      I2 => \cfg_dec[31]_i_2_n_0\,
      O => dest_addr0
    );
\dest_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(0),
      Q => dest_addr(0),
      R => fifo_rst
    );
\dest_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(10),
      Q => dest_addr(10),
      R => fifo_rst
    );
\dest_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(11),
      Q => dest_addr(11),
      R => fifo_rst
    );
\dest_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(12),
      Q => dest_addr(12),
      R => fifo_rst
    );
\dest_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(13),
      Q => dest_addr(13),
      R => fifo_rst
    );
\dest_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(14),
      Q => dest_addr(14),
      R => fifo_rst
    );
\dest_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(15),
      Q => dest_addr(15),
      R => fifo_rst
    );
\dest_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(16),
      Q => dest_addr(16),
      R => fifo_rst
    );
\dest_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(17),
      Q => dest_addr(17),
      R => fifo_rst
    );
\dest_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(18),
      Q => dest_addr(18),
      R => fifo_rst
    );
\dest_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(19),
      Q => dest_addr(19),
      R => fifo_rst
    );
\dest_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(1),
      Q => dest_addr(1),
      R => fifo_rst
    );
\dest_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(20),
      Q => dest_addr(20),
      R => fifo_rst
    );
\dest_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(21),
      Q => dest_addr(21),
      R => fifo_rst
    );
\dest_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(22),
      Q => dest_addr(22),
      R => fifo_rst
    );
\dest_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(23),
      Q => dest_addr(23),
      R => fifo_rst
    );
\dest_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(24),
      Q => dest_addr(24),
      R => fifo_rst
    );
\dest_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(25),
      Q => dest_addr(25),
      R => fifo_rst
    );
\dest_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(26),
      Q => dest_addr(26),
      R => fifo_rst
    );
\dest_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(27),
      Q => dest_addr(27),
      R => fifo_rst
    );
\dest_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(28),
      Q => dest_addr(28),
      R => fifo_rst
    );
\dest_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(29),
      Q => dest_addr(29),
      R => fifo_rst
    );
\dest_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(2),
      Q => dest_addr(2),
      R => fifo_rst
    );
\dest_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(30),
      Q => dest_addr(30),
      R => fifo_rst
    );
\dest_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(31),
      Q => dest_addr(31),
      R => fifo_rst
    );
\dest_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(3),
      Q => dest_addr(3),
      R => fifo_rst
    );
\dest_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(4),
      Q => dest_addr(4),
      R => fifo_rst
    );
\dest_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(5),
      Q => dest_addr(5),
      R => fifo_rst
    );
\dest_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(6),
      Q => dest_addr(6),
      R => fifo_rst
    );
\dest_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(7),
      Q => dest_addr(7),
      R => fifo_rst
    );
\dest_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(8),
      Q => dest_addr(8),
      R => fifo_rst
    );
\dest_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(9),
      Q => dest_addr(9),
      R => fifo_rst
    );
\fifo_min_thresh[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \reg_rd_data[31]_i_1_n_0\,
      I1 => reg_addr(3),
      I2 => reg_addr(4),
      I3 => reg_addr(2),
      I4 => \fifo_min_thresh[3]_i_2_n_0\,
      O => fifo_min_thresh0
    );
\fifo_min_thresh[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \reg_rd_data[31]_i_3_n_0\,
      I1 => reg_we(2),
      I2 => reg_we(3),
      I3 => reg_we(1),
      I4 => reg_we(0),
      I5 => reg_en,
      O => \fifo_min_thresh[3]_i_2_n_0\
    );
\fifo_min_thresh_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => fifo_min_thresh0,
      D => reg_wr_data(0),
      Q => fifo_min_thresh(0),
      S => fifo_rst
    );
\fifo_min_thresh_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => fifo_min_thresh0,
      D => reg_wr_data(1),
      Q => fifo_min_thresh(1),
      S => fifo_rst
    );
\fifo_min_thresh_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_min_thresh0,
      D => reg_wr_data(2),
      Q => fifo_min_thresh(2),
      R => fifo_rst
    );
\fifo_min_thresh_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_min_thresh0,
      D => reg_wr_data(3),
      Q => fifo_min_thresh(3),
      R => fifo_rst
    );
\m_axi_awlen[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_min_thresh(0),
      O => m_axi_awlen(0)
    );
\m_axi_awlen[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fifo_min_thresh(0),
      I1 => fifo_min_thresh(1),
      O => m_axi_awlen(1)
    );
\m_axi_awlen[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => fifo_min_thresh(1),
      I1 => fifo_min_thresh(0),
      I2 => fifo_min_thresh(2),
      O => m_axi_awlen(2)
    );
\m_axi_awlen[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => fifo_min_thresh(2),
      I1 => fifo_min_thresh(0),
      I2 => fifo_min_thresh(1),
      I3 => fifo_min_thresh(3),
      O => m_axi_awlen(3)
    );
\reg_rd_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => start_acq,
      I1 => buff_size(0),
      I2 => \reg_rd_data[31]_i_7_n_0\,
      I3 => \reg_rd_data[31]_i_8_n_0\,
      I4 => cfg_dec(0),
      I5 => dest_addr(0),
      O => \reg_rd_data[0]_i_3_n_0\
    );
\reg_rd_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(10),
      I3 => dest_addr(10),
      I4 => cfg_dec(10),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[10]_i_2_n_0\
    );
\reg_rd_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(11),
      I3 => dest_addr(11),
      I4 => cfg_dec(11),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[11]_i_2_n_0\
    );
\reg_rd_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(12),
      I3 => dest_addr(12),
      I4 => cfg_dec(12),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[12]_i_2_n_0\
    );
\reg_rd_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(13),
      I3 => dest_addr(13),
      I4 => cfg_dec(13),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[13]_i_2_n_0\
    );
\reg_rd_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(14),
      I3 => dest_addr(14),
      I4 => cfg_dec(14),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[14]_i_2_n_0\
    );
\reg_rd_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(15),
      I3 => dest_addr(15),
      I4 => cfg_dec(15),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[15]_i_2_n_0\
    );
\reg_rd_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(16),
      I3 => dest_addr(16),
      I4 => cfg_dec(16),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[16]_i_2_n_0\
    );
\reg_rd_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(17),
      I3 => dest_addr(17),
      I4 => cfg_dec(17),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[17]_i_2_n_0\
    );
\reg_rd_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(18),
      I3 => dest_addr(18),
      I4 => cfg_dec(18),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[18]_i_2_n_0\
    );
\reg_rd_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(19),
      I3 => dest_addr(19),
      I4 => cfg_dec(19),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[19]_i_2_n_0\
    );
\reg_rd_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AAAACCAAAAAA"
    )
        port map (
      I0 => cfg_dec(1),
      I1 => dest_addr(1),
      I2 => buff_size(1),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_3_n_0\,
      I5 => reg_addr(2),
      O => \reg_rd_data[1]_i_3_n_0\
    );
\reg_rd_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(20),
      I3 => dest_addr(20),
      I4 => cfg_dec(20),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[20]_i_2_n_0\
    );
\reg_rd_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(21),
      I3 => dest_addr(21),
      I4 => cfg_dec(21),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[21]_i_2_n_0\
    );
\reg_rd_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(22),
      I3 => dest_addr(22),
      I4 => cfg_dec(22),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[22]_i_2_n_0\
    );
\reg_rd_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(23),
      I3 => dest_addr(23),
      I4 => cfg_dec(23),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[23]_i_2_n_0\
    );
\reg_rd_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(24),
      I3 => dest_addr(24),
      I4 => cfg_dec(24),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[24]_i_2_n_0\
    );
\reg_rd_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(25),
      I3 => dest_addr(25),
      I4 => cfg_dec(25),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[25]_i_2_n_0\
    );
\reg_rd_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(26),
      I3 => dest_addr(26),
      I4 => cfg_dec(26),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[26]_i_2_n_0\
    );
\reg_rd_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(27),
      I3 => dest_addr(27),
      I4 => cfg_dec(27),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[27]_i_2_n_0\
    );
\reg_rd_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(28),
      I3 => dest_addr(28),
      I4 => cfg_dec(28),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[28]_i_2_n_0\
    );
\reg_rd_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(29),
      I3 => dest_addr(29),
      I4 => cfg_dec(29),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[29]_i_2_n_0\
    );
\reg_rd_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AAAACCAAAAAA"
    )
        port map (
      I0 => cfg_dec(2),
      I1 => dest_addr(2),
      I2 => buff_size(2),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_3_n_0\,
      I5 => reg_addr(2),
      O => \reg_rd_data[2]_i_3_n_0\
    );
\reg_rd_data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(30),
      I3 => dest_addr(30),
      I4 => cfg_dec(30),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[30]_i_2_n_0\
    );
\reg_rd_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reg_addr(7),
      I1 => reg_addr(6),
      I2 => reg_addr(5),
      O => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      O => \reg_rd_data[31]_i_3_n_0\
    );
\reg_rd_data[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(3),
      I2 => reg_addr(1),
      I3 => reg_addr(0),
      I4 => reg_addr(4),
      O => \reg_rd_data[31]_i_4_n_0\
    );
\reg_rd_data[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(3),
      I2 => reg_addr(1),
      I3 => reg_addr(0),
      I4 => reg_addr(4),
      O => \reg_rd_data[31]_i_5_n_0\
    );
\reg_rd_data[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(31),
      I3 => dest_addr(31),
      I4 => cfg_dec(31),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[31]_i_6_n_0\
    );
\reg_rd_data[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => reg_addr(1),
      O => \reg_rd_data[31]_i_7_n_0\
    );
\reg_rd_data[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => reg_addr(3),
      I1 => reg_addr(0),
      I2 => reg_addr(1),
      O => \reg_rd_data[31]_i_8_n_0\
    );
\reg_rd_data[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(0),
      I2 => reg_addr(1),
      O => \reg_rd_data[31]_i_9_n_0\
    );
\reg_rd_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AAAACCAAAAAA"
    )
        port map (
      I0 => cfg_dec(3),
      I1 => dest_addr(3),
      I2 => buff_size(3),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_3_n_0\,
      I5 => reg_addr(2),
      O => \reg_rd_data[3]_i_3_n_0\
    );
\reg_rd_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AAAACCAAAAAA"
    )
        port map (
      I0 => cfg_dec(4),
      I1 => dest_addr(4),
      I2 => buff_size(4),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_3_n_0\,
      I5 => reg_addr(2),
      O => \reg_rd_data[4]_i_3_n_0\
    );
\reg_rd_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AAAACCAAAAAA"
    )
        port map (
      I0 => cfg_dec(5),
      I1 => dest_addr(5),
      I2 => buff_size(5),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_3_n_0\,
      I5 => reg_addr(2),
      O => \reg_rd_data[5]_i_3_n_0\
    );
\reg_rd_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AAAACCAAAAAA"
    )
        port map (
      I0 => cfg_dec(6),
      I1 => dest_addr(6),
      I2 => buff_size(6),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_3_n_0\,
      I5 => reg_addr(2),
      O => \reg_rd_data[6]_i_3_n_0\
    );
\reg_rd_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(7),
      I3 => dest_addr(7),
      I4 => cfg_dec(7),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[7]_i_2_n_0\
    );
\reg_rd_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(8),
      I3 => dest_addr(8),
      I4 => cfg_dec(8),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[8]_i_2_n_0\
    );
\reg_rd_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D591C480"
    )
        port map (
      I0 => \reg_rd_data[31]_i_7_n_0\,
      I1 => \reg_rd_data[31]_i_8_n_0\,
      I2 => buff_size(9),
      I3 => dest_addr(9),
      I4 => cfg_dec(9),
      I5 => \reg_rd_data[31]_i_9_n_0\,
      O => \reg_rd_data[9]_i_2_n_0\
    );
\reg_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_67,
      Q => reg_rd_data(0),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_77,
      Q => reg_rd_data(10),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_78,
      Q => reg_rd_data(11),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_79,
      Q => reg_rd_data(12),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_80,
      Q => reg_rd_data(13),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_81,
      Q => reg_rd_data(14),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_82,
      Q => reg_rd_data(15),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_83,
      Q => reg_rd_data(16),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_84,
      Q => reg_rd_data(17),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_85,
      Q => reg_rd_data(18),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_86,
      Q => reg_rd_data(19),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_68,
      Q => reg_rd_data(1),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_87,
      Q => reg_rd_data(20),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_88,
      Q => reg_rd_data(21),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_89,
      Q => reg_rd_data(22),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_90,
      Q => reg_rd_data(23),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_91,
      Q => reg_rd_data(24),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_92,
      Q => reg_rd_data(25),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_93,
      Q => reg_rd_data(26),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_94,
      Q => reg_rd_data(27),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_95,
      Q => reg_rd_data(28),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_96,
      Q => reg_rd_data(29),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_69,
      Q => reg_rd_data(2),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_97,
      Q => reg_rd_data(30),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_98,
      Q => reg_rd_data(31),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_70,
      Q => reg_rd_data(3),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_71,
      Q => reg_rd_data(4),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_72,
      Q => reg_rd_data(5),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_73,
      Q => reg_rd_data(6),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_74,
      Q => reg_rd_data(7),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_75,
      Q => reg_rd_data(8),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_control_n_76,
      Q => reg_rd_data(9),
      R => \reg_rd_data[31]_i_1_n_0\
    );
start_acq_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAA2A00000000"
    )
        port map (
      I0 => start_acq,
      I1 => \cfg_dec[31]_i_2_n_0\,
      I2 => reg_addr(2),
      I3 => reg_addr(3),
      I4 => reg_wr_data(0),
      I5 => rst_n,
      O => start_acq_i_1_n_0
    );
start_acq_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_acq_i_1_n_0,
      Q => start_acq,
      R => '0'
    );
trig_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => trig0,
      I1 => start_acq,
      O => trig_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    gpio_pulse : in STD_LOGIC;
    adc_data_ch1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_ch2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_reg_aclk : in STD_LOGIC;
    s_axi_reg_aresetn : in STD_LOGIC;
    s_axi_reg_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_reg_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_reg_awvalid : in STD_LOGIC;
    s_axi_reg_awready : out STD_LOGIC;
    s_axi_reg_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_reg_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_reg_wvalid : in STD_LOGIC;
    s_axi_reg_wready : out STD_LOGIC;
    s_axi_reg_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_reg_bvalid : out STD_LOGIC;
    s_axi_reg_bready : in STD_LOGIC;
    s_axi_reg_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_reg_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_reg_arvalid : in STD_LOGIC;
    s_axi_reg_arready : out STD_LOGIC;
    s_axi_reg_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_reg_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_reg_rvalid : out STD_LOGIC;
    s_axi_reg_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    cnt_out : out STD_LOGIC;
    succ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    trig_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_acquire_top_0_2,acquire_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "acquire_top,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ADC_DATA_BITS : integer;
  attribute ADC_DATA_BITS of inst : label is 14;
  attribute BUFF_SIZE_ADDR : string;
  attribute BUFF_SIZE_ADDR of inst : label is "8'b00001100";
  attribute COUNTER_BITS : integer;
  attribute COUNTER_BITS of inst : label is 16;
  attribute DEC_FACTOR_ADDR : string;
  attribute DEC_FACTOR_ADDR of inst : label is "8'b00000000";
  attribute DEST_ADDR : string;
  attribute DEST_ADDR of inst : label is "8'b00001000";
  attribute FIFO_DOUT_ADDR_1 : string;
  attribute FIFO_DOUT_ADDR_1 of inst : label is "8'b00011000";
  attribute FIFO_DOUT_ADDR_2 : string;
  attribute FIFO_DOUT_ADDR_2 of inst : label is "8'b00011100";
  attribute FIFO_MIN_THRESH_ADDR : string;
  attribute FIFO_MIN_THRESH_ADDR of inst : label is "8'b00010100";
  attribute FIFO_RD_CNT_ADDT : string;
  attribute FIFO_RD_CNT_ADDT of inst : label is "8'b00010000";
  attribute M_AXI_CNT_ADDR_BITS : integer;
  attribute M_AXI_CNT_ADDR_BITS of inst : label is 32;
  attribute M_AXI_CNT_DATA_BITS : integer;
  attribute M_AXI_CNT_DATA_BITS of inst : label is 64;
  attribute START_ACQ_ADDR : string;
  attribute START_ACQ_ADDR of inst : label is "8'b00000100";
  attribute S_AXI_REG_ADDR_BITS : integer;
  attribute S_AXI_REG_ADDR_BITS of inst : label is 12;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axi:s_axi_reg, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_aclk : signal is "xilinx.com:signal:clock:1.0 m_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of m_axi_aclk : signal is "XIL_INTERFACENAME m_axi_aclk, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m_axi_aresetn : signal is "XIL_INTERFACENAME m_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_bready : signal is "XIL_INTERFACENAME m_axi, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 m_axi WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_reg_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_reg_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_reg_aclk : signal is "XIL_INTERFACENAME s_axi_reg_aclk, ASSOCIATED_RESET s_axi_reg_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_reg_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_reg_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_reg_aresetn : signal is "XIL_INTERFACENAME s_axi_reg_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_reg_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_reg ARREADY";
  attribute X_INTERFACE_INFO of s_axi_reg_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_reg ARVALID";
  attribute X_INTERFACE_INFO of s_axi_reg_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_reg AWREADY";
  attribute X_INTERFACE_INFO of s_axi_reg_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_reg AWVALID";
  attribute X_INTERFACE_INFO of s_axi_reg_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_reg BREADY";
  attribute X_INTERFACE_INFO of s_axi_reg_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_reg BVALID";
  attribute X_INTERFACE_INFO of s_axi_reg_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_reg RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_reg_rready : signal is "XIL_INTERFACENAME s_axi_reg, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_reg_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_reg RVALID";
  attribute X_INTERFACE_INFO of s_axi_reg_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_reg WREADY";
  attribute X_INTERFACE_INFO of s_axi_reg_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_reg WVALID";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 m_axi AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 m_axi AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 m_axi AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axi AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 m_axi AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi BRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi WSTRB";
  attribute X_INTERFACE_INFO of s_axi_reg_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_reg ARADDR";
  attribute X_INTERFACE_INFO of s_axi_reg_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi_reg ARPROT";
  attribute X_INTERFACE_INFO of s_axi_reg_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_reg AWADDR";
  attribute X_INTERFACE_INFO of s_axi_reg_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi_reg AWPROT";
  attribute X_INTERFACE_INFO of s_axi_reg_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_reg BRESP";
  attribute X_INTERFACE_INFO of s_axi_reg_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_reg RDATA";
  attribute X_INTERFACE_INFO of s_axi_reg_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_reg RRESP";
  attribute X_INTERFACE_INFO of s_axi_reg_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_reg WDATA";
  attribute X_INTERFACE_INFO of s_axi_reg_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_reg WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top
     port map (
      adc_data_ch1(13 downto 0) => adc_data_ch1(13 downto 0),
      adc_data_ch2(13 downto 0) => adc_data_ch2(13 downto 0),
      clk => clk,
      cnt_out => cnt_out,
      gpio_pulse => gpio_pulse,
      m_axi_aclk => m_axi_aclk,
      m_axi_aresetn => m_axi_aresetn,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      rst_n => rst_n,
      s_axi_reg_aclk => s_axi_reg_aclk,
      s_axi_reg_araddr(11 downto 0) => s_axi_reg_araddr(11 downto 0),
      s_axi_reg_aresetn => s_axi_reg_aresetn,
      s_axi_reg_arprot(2 downto 0) => s_axi_reg_arprot(2 downto 0),
      s_axi_reg_arready => s_axi_reg_arready,
      s_axi_reg_arvalid => s_axi_reg_arvalid,
      s_axi_reg_awaddr(11 downto 0) => s_axi_reg_awaddr(11 downto 0),
      s_axi_reg_awprot(2 downto 0) => s_axi_reg_awprot(2 downto 0),
      s_axi_reg_awready => s_axi_reg_awready,
      s_axi_reg_awvalid => s_axi_reg_awvalid,
      s_axi_reg_bready => s_axi_reg_bready,
      s_axi_reg_bresp(1 downto 0) => s_axi_reg_bresp(1 downto 0),
      s_axi_reg_bvalid => s_axi_reg_bvalid,
      s_axi_reg_rdata(31 downto 0) => s_axi_reg_rdata(31 downto 0),
      s_axi_reg_rready => s_axi_reg_rready,
      s_axi_reg_rresp(1 downto 0) => s_axi_reg_rresp(1 downto 0),
      s_axi_reg_rvalid => s_axi_reg_rvalid,
      s_axi_reg_wdata(31 downto 0) => s_axi_reg_wdata(31 downto 0),
      s_axi_reg_wready => s_axi_reg_wready,
      s_axi_reg_wstrb(3 downto 0) => s_axi_reg_wstrb(3 downto 0),
      s_axi_reg_wvalid => s_axi_reg_wvalid,
      succ(7 downto 0) => succ(7 downto 0),
      trig_out => trig_out
    );
end STRUCTURE;
