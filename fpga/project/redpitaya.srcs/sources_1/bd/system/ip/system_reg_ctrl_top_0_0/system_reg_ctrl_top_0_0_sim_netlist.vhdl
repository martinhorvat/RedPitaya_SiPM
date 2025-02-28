-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Feb 27 15:08:00 2025
-- Host        : martin-desktop running 64-bit ArcoLinux
-- Command     : write_vhdl -force -mode funcsim
--               /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_reg_ctrl_top_0_0/system_reg_ctrl_top_0_0_sim_netlist.vhdl
-- Design      : system_reg_ctrl_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_reg_ctrl_top_0_0_axi_lite is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_reg_ctrl_top_0_0_axi_lite : entity is "axi_lite";
end system_reg_ctrl_top_0_0_axi_lite;

architecture STRUCTURE of system_reg_ctrl_top_0_0_axi_lite is
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
entity system_reg_ctrl_top_0_0_axi_bram_ctrl_top is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_reg_ctrl_top_0_0_axi_bram_ctrl_top : entity is "axi_bram_ctrl_top";
end system_reg_ctrl_top_0_0_axi_bram_ctrl_top;

architecture STRUCTURE of system_reg_ctrl_top_0_0_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.system_reg_ctrl_top_0_0_axi_lite
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
entity system_reg_ctrl_top_0_0_axi_bram_ctrl is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_reg_ctrl_top_0_0_axi_bram_ctrl : entity is "axi_bram_ctrl";
end system_reg_ctrl_top_0_0_axi_bram_ctrl;

architecture STRUCTURE of system_reg_ctrl_top_0_0_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.system_reg_ctrl_top_0_0_axi_bram_ctrl_top
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
entity system_reg_ctrl_top_0_0_reg_ctrl is
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
  attribute CHECK_LICENSE_TYPE of system_reg_ctrl_top_0_0_reg_ctrl : entity is "reg_ctrl,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_reg_ctrl_top_0_0_reg_ctrl : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_reg_ctrl_top_0_0_reg_ctrl : entity is "reg_ctrl";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_reg_ctrl_top_0_0_reg_ctrl : entity is "axi_bram_ctrl,Vivado 2020.1";
end system_reg_ctrl_top_0_0_reg_ctrl;

architecture STRUCTURE of system_reg_ctrl_top_0_0_reg_ctrl is
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
U0: entity work.system_reg_ctrl_top_0_0_axi_bram_ctrl
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
entity system_reg_ctrl_top_0_0_reg_ctrl_top is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
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
    axi_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    fifo_rd_cnt : in STD_LOGIC_VECTOR ( 6 downto 0 );
    fifo_min_thresh : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buff_size : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_dec : out STD_LOGIC_VECTOR ( 31 downto 0 );
    start_acq : out STD_LOGIC;
    waveform_len_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    waveform_len_2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    start_gen : out STD_LOGIC;
    decimation_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    decimation_2 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ADDR_WIDTH : integer;
  attribute ADDR_WIDTH of system_reg_ctrl_top_0_0_reg_ctrl_top : entity is 14;
  attribute BUFF_SIZE_ADDR : string;
  attribute BUFF_SIZE_ADDR of system_reg_ctrl_top_0_0_reg_ctrl_top : entity is "8'b00001100";
  attribute CTRL_REG_ADDR : string;
  attribute CTRL_REG_ADDR of system_reg_ctrl_top_0_0_reg_ctrl_top : entity is "8'b00100000";
  attribute CTRL_REG_INTR_ADDR : integer;
  attribute CTRL_REG_INTR_ADDR of system_reg_ctrl_top_0_0_reg_ctrl_top : entity is 0;
  attribute DECIMATION_GEN_ADDR : integer;
  attribute DECIMATION_GEN_ADDR of system_reg_ctrl_top_0_0_reg_ctrl_top : entity is 1048576;
  attribute DECIMATION_WIDTH : integer;
  attribute DECIMATION_WIDTH of system_reg_ctrl_top_0_0_reg_ctrl_top : entity is 16;
  attribute DEC_FACTOR_ADDR : string;
  attribute DEC_FACTOR_ADDR of system_reg_ctrl_top_0_0_reg_ctrl_top : entity is "8'b00000000";
  attribute FIFO_DOUT_ADDR_1 : string;
  attribute FIFO_DOUT_ADDR_1 of system_reg_ctrl_top_0_0_reg_ctrl_top : entity is "8'b00011000";
  attribute FIFO_DOUT_ADDR_2 : string;
  attribute FIFO_DOUT_ADDR_2 of system_reg_ctrl_top_0_0_reg_ctrl_top : entity is "8'b00011100";
  attribute FIFO_MIN_THRESH_ADDR : string;
  attribute FIFO_MIN_THRESH_ADDR of system_reg_ctrl_top_0_0_reg_ctrl_top : entity is "8'b00010100";
  attribute FIFO_RD_CNT_ADDT : string;
  attribute FIFO_RD_CNT_ADDT of system_reg_ctrl_top_0_0_reg_ctrl_top : entity is "8'b00010000";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_reg_ctrl_top_0_0_reg_ctrl_top : entity is "reg_ctrl_top";
  attribute SHIFT : integer;
  attribute SHIFT of system_reg_ctrl_top_0_0_reg_ctrl_top : entity is 1048576;
  attribute START_ACQ_ADDR : string;
  attribute START_ACQ_ADDR of system_reg_ctrl_top_0_0_reg_ctrl_top : entity is "8'b00000100";
  attribute START_GEN_ADDR : integer;
  attribute START_GEN_ADDR of system_reg_ctrl_top_0_0_reg_ctrl_top : entity is 1048580;
  attribute S_AXI_REG_ADDR_BITS : integer;
  attribute S_AXI_REG_ADDR_BITS of system_reg_ctrl_top_0_0_reg_ctrl_top : entity is 12;
  attribute WAVEFORM_LEN_1_ADDR : integer;
  attribute WAVEFORM_LEN_1_ADDR of system_reg_ctrl_top_0_0_reg_ctrl_top : entity is 1048584;
  attribute WAVEFORM_LEN_2_ADDR : integer;
  attribute WAVEFORM_LEN_2_ADDR of system_reg_ctrl_top_0_0_reg_ctrl_top : entity is 1048594;
end system_reg_ctrl_top_0_0_reg_ctrl_top;

architecture STRUCTURE of system_reg_ctrl_top_0_0_reg_ctrl_top is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^buff_size\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buff_size0 : STD_LOGIC;
  signal \^cfg_dec\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cfg_dec0 : STD_LOGIC;
  signal ctrl_reg1 : STD_LOGIC;
  signal \ctrl_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \^dest_addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dest_addr0 : STD_LOGIC;
  signal \dest_addr[31]_i_2_n_0\ : STD_LOGIC;
  signal \^fifo_min_thresh\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fifo_min_thresh0 : STD_LOGIC;
  signal \fifo_min_thresh[3]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_min_thresh[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal reg_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_en : STD_LOGIC;
  signal reg_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_rd_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \reg_rd_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \reg_rd_data[0]_i_5_n_0\ : STD_LOGIC;
  signal \reg_rd_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[16]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[17]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[18]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[19]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \reg_rd_data[1]_i_4_n_0\ : STD_LOGIC;
  signal \reg_rd_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[20]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[21]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[24]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[25]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[26]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[27]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[28]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[29]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \reg_rd_data[2]_i_4_n_0\ : STD_LOGIC;
  signal \reg_rd_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[30]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_5_n_0\ : STD_LOGIC;
  signal \reg_rd_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_rd_data[3]_i_4_n_0\ : STD_LOGIC;
  signal \reg_rd_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg_rd_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \reg_rd_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \reg_rd_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal reg_we : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_wr_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^start_acq\ : STD_LOGIC;
  signal start_acq_i_1_n_0 : STD_LOGIC;
  signal NLW_U_reg_ctrl_bram_clk_a_UNCONNECTED : STD_LOGIC;
  signal NLW_U_reg_ctrl_bram_rst_a_UNCONNECTED : STD_LOGIC;
  signal NLW_U_reg_ctrl_bram_addr_a_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 8 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of U_reg_ctrl : label is "reg_ctrl,axi_bram_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of U_reg_ctrl : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of U_reg_ctrl : label is "axi_bram_ctrl,Vivado 2020.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dest_addr[31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fifo_min_thresh[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reg_rd_data[31]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg_rd_data[4]_i_3\ : label is "soft_lutpair5";
begin
  buff_size(31 downto 0) <= \^buff_size\(31 downto 0);
  cfg_dec(31 downto 0) <= \^cfg_dec\(31 downto 0);
  decimation_1(15) <= \<const0>\;
  decimation_1(14) <= \<const0>\;
  decimation_1(13) <= \<const0>\;
  decimation_1(12) <= \<const0>\;
  decimation_1(11) <= \<const0>\;
  decimation_1(10) <= \<const0>\;
  decimation_1(9) <= \<const0>\;
  decimation_1(8) <= \<const0>\;
  decimation_1(7) <= \<const0>\;
  decimation_1(6) <= \<const0>\;
  decimation_1(5) <= \<const0>\;
  decimation_1(4) <= \<const0>\;
  decimation_1(3) <= \<const0>\;
  decimation_1(2) <= \<const0>\;
  decimation_1(1) <= \<const0>\;
  decimation_1(0) <= \<const1>\;
  decimation_2(15) <= \<const0>\;
  decimation_2(14) <= \<const0>\;
  decimation_2(13) <= \<const0>\;
  decimation_2(12) <= \<const0>\;
  decimation_2(11) <= \<const0>\;
  decimation_2(10) <= \<const0>\;
  decimation_2(9) <= \<const0>\;
  decimation_2(8) <= \<const0>\;
  decimation_2(7) <= \<const0>\;
  decimation_2(6) <= \<const0>\;
  decimation_2(5) <= \<const0>\;
  decimation_2(4) <= \<const0>\;
  decimation_2(3) <= \<const0>\;
  decimation_2(2) <= \<const0>\;
  decimation_2(1) <= \<const0>\;
  decimation_2(0) <= \<const1>\;
  dest_addr(31 downto 0) <= \^dest_addr\(31 downto 0);
  fifo_min_thresh(3 downto 0) <= \^fifo_min_thresh\(3 downto 0);
  start_acq <= \^start_acq\;
  start_gen <= \<const0>\;
  waveform_len_1(13) <= \<const1>\;
  waveform_len_1(12) <= \<const0>\;
  waveform_len_1(11) <= \<const0>\;
  waveform_len_1(10) <= \<const1>\;
  waveform_len_1(9) <= \<const1>\;
  waveform_len_1(8) <= \<const1>\;
  waveform_len_1(7) <= \<const0>\;
  waveform_len_1(6) <= \<const0>\;
  waveform_len_1(5) <= \<const0>\;
  waveform_len_1(4) <= \<const1>\;
  waveform_len_1(3) <= \<const0>\;
  waveform_len_1(2) <= \<const0>\;
  waveform_len_1(1) <= \<const0>\;
  waveform_len_1(0) <= \<const0>\;
  waveform_len_2(13) <= \<const1>\;
  waveform_len_2(12) <= \<const0>\;
  waveform_len_2(11) <= \<const0>\;
  waveform_len_2(10) <= \<const1>\;
  waveform_len_2(9) <= \<const1>\;
  waveform_len_2(8) <= \<const1>\;
  waveform_len_2(7) <= \<const0>\;
  waveform_len_2(6) <= \<const0>\;
  waveform_len_2(5) <= \<const0>\;
  waveform_len_2(4) <= \<const1>\;
  waveform_len_2(3) <= \<const0>\;
  waveform_len_2(2) <= \<const0>\;
  waveform_len_2(1) <= \<const0>\;
  waveform_len_2(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U_reg_ctrl: entity work.system_reg_ctrl_top_0_0_reg_ctrl
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
\buff_size[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => reg_addr(5),
      I1 => reg_addr(3),
      I2 => \dest_addr[31]_i_2_n_0\,
      I3 => reg_addr(4),
      I4 => reg_addr(2),
      O => buff_size0
    );
\buff_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(0),
      Q => \^buff_size\(0),
      R => p_0_in
    );
\buff_size_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(10),
      Q => \^buff_size\(10),
      S => p_0_in
    );
\buff_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(11),
      Q => \^buff_size\(11),
      R => p_0_in
    );
\buff_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(12),
      Q => \^buff_size\(12),
      R => p_0_in
    );
\buff_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(13),
      Q => \^buff_size\(13),
      R => p_0_in
    );
\buff_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(14),
      Q => \^buff_size\(14),
      R => p_0_in
    );
\buff_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(15),
      Q => \^buff_size\(15),
      R => p_0_in
    );
\buff_size_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(16),
      Q => \^buff_size\(16),
      R => p_0_in
    );
\buff_size_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(17),
      Q => \^buff_size\(17),
      R => p_0_in
    );
\buff_size_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(18),
      Q => \^buff_size\(18),
      R => p_0_in
    );
\buff_size_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(19),
      Q => \^buff_size\(19),
      R => p_0_in
    );
\buff_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(1),
      Q => \^buff_size\(1),
      R => p_0_in
    );
\buff_size_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(20),
      Q => \^buff_size\(20),
      R => p_0_in
    );
\buff_size_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(21),
      Q => \^buff_size\(21),
      R => p_0_in
    );
\buff_size_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(22),
      Q => \^buff_size\(22),
      R => p_0_in
    );
\buff_size_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(23),
      Q => \^buff_size\(23),
      R => p_0_in
    );
\buff_size_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(24),
      Q => \^buff_size\(24),
      R => p_0_in
    );
\buff_size_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(25),
      Q => \^buff_size\(25),
      R => p_0_in
    );
\buff_size_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(26),
      Q => \^buff_size\(26),
      R => p_0_in
    );
\buff_size_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(27),
      Q => \^buff_size\(27),
      R => p_0_in
    );
\buff_size_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(28),
      Q => \^buff_size\(28),
      R => p_0_in
    );
\buff_size_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(29),
      Q => \^buff_size\(29),
      R => p_0_in
    );
\buff_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(2),
      Q => \^buff_size\(2),
      R => p_0_in
    );
\buff_size_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(30),
      Q => \^buff_size\(30),
      R => p_0_in
    );
\buff_size_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(31),
      Q => \^buff_size\(31),
      R => p_0_in
    );
\buff_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(3),
      Q => \^buff_size\(3),
      R => p_0_in
    );
\buff_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(4),
      Q => \^buff_size\(4),
      R => p_0_in
    );
\buff_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(5),
      Q => \^buff_size\(5),
      R => p_0_in
    );
\buff_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(6),
      Q => \^buff_size\(6),
      R => p_0_in
    );
\buff_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(7),
      Q => \^buff_size\(7),
      R => p_0_in
    );
\buff_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(8),
      Q => \^buff_size\(8),
      R => p_0_in
    );
\buff_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(9),
      Q => \^buff_size\(9),
      R => p_0_in
    );
\cfg_dec[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reg_addr(5),
      I1 => \ctrl_reg[31]_i_2_n_0\,
      I2 => reg_addr(2),
      O => cfg_dec0
    );
\cfg_dec_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(0),
      Q => \^cfg_dec\(0),
      S => p_0_in
    );
\cfg_dec_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(10),
      Q => \^cfg_dec\(10),
      R => p_0_in
    );
\cfg_dec_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(11),
      Q => \^cfg_dec\(11),
      R => p_0_in
    );
\cfg_dec_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(12),
      Q => \^cfg_dec\(12),
      R => p_0_in
    );
\cfg_dec_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(13),
      Q => \^cfg_dec\(13),
      R => p_0_in
    );
\cfg_dec_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(14),
      Q => \^cfg_dec\(14),
      R => p_0_in
    );
\cfg_dec_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(15),
      Q => \^cfg_dec\(15),
      R => p_0_in
    );
\cfg_dec_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(16),
      Q => \^cfg_dec\(16),
      R => p_0_in
    );
\cfg_dec_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(17),
      Q => \^cfg_dec\(17),
      R => p_0_in
    );
\cfg_dec_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(18),
      Q => \^cfg_dec\(18),
      R => p_0_in
    );
\cfg_dec_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(19),
      Q => \^cfg_dec\(19),
      R => p_0_in
    );
\cfg_dec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(1),
      Q => \^cfg_dec\(1),
      R => p_0_in
    );
\cfg_dec_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(20),
      Q => \^cfg_dec\(20),
      R => p_0_in
    );
\cfg_dec_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(21),
      Q => \^cfg_dec\(21),
      R => p_0_in
    );
\cfg_dec_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(22),
      Q => \^cfg_dec\(22),
      R => p_0_in
    );
\cfg_dec_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(23),
      Q => \^cfg_dec\(23),
      R => p_0_in
    );
\cfg_dec_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(24),
      Q => \^cfg_dec\(24),
      R => p_0_in
    );
\cfg_dec_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(25),
      Q => \^cfg_dec\(25),
      R => p_0_in
    );
\cfg_dec_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(26),
      Q => \^cfg_dec\(26),
      R => p_0_in
    );
\cfg_dec_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(27),
      Q => \^cfg_dec\(27),
      R => p_0_in
    );
\cfg_dec_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(28),
      Q => \^cfg_dec\(28),
      R => p_0_in
    );
\cfg_dec_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(29),
      Q => \^cfg_dec\(29),
      R => p_0_in
    );
\cfg_dec_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(2),
      Q => \^cfg_dec\(2),
      R => p_0_in
    );
\cfg_dec_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(30),
      Q => \^cfg_dec\(30),
      R => p_0_in
    );
\cfg_dec_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(31),
      Q => \^cfg_dec\(31),
      R => p_0_in
    );
\cfg_dec_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(3),
      Q => \^cfg_dec\(3),
      R => p_0_in
    );
\cfg_dec_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(4),
      Q => \^cfg_dec\(4),
      R => p_0_in
    );
\cfg_dec_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(5),
      Q => \^cfg_dec\(5),
      R => p_0_in
    );
\cfg_dec_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(6),
      Q => \^cfg_dec\(6),
      R => p_0_in
    );
\cfg_dec_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(7),
      Q => \^cfg_dec\(7),
      R => p_0_in
    );
\cfg_dec_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(8),
      Q => \^cfg_dec\(8),
      R => p_0_in
    );
\cfg_dec_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(9),
      Q => \^cfg_dec\(9),
      R => p_0_in
    );
\ctrl_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \ctrl_reg[31]_i_2_n_0\,
      I1 => reg_addr(5),
      I2 => reg_addr(2),
      I3 => reg_wr_data(0),
      I4 => rst_n,
      O => \ctrl_reg[0]_i_1_n_0\
    );
\ctrl_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => reg_addr(5),
      I1 => \ctrl_reg[31]_i_2_n_0\,
      I2 => reg_addr(2),
      O => ctrl_reg1
    );
\ctrl_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => reg_addr(3),
      I1 => reg_addr(0),
      I2 => \fifo_min_thresh[3]_i_4_n_0\,
      I3 => reg_we(3),
      I4 => reg_addr(1),
      I5 => reg_addr(4),
      O => \ctrl_reg[31]_i_2_n_0\
    );
\ctrl_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ctrl_reg[0]_i_1_n_0\,
      Q => ctrl_reg(0),
      R => '0'
    );
\ctrl_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(10),
      Q => ctrl_reg(10),
      R => p_0_in
    );
\ctrl_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(11),
      Q => ctrl_reg(11),
      R => p_0_in
    );
\ctrl_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(12),
      Q => ctrl_reg(12),
      R => p_0_in
    );
\ctrl_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(13),
      Q => ctrl_reg(13),
      R => p_0_in
    );
\ctrl_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(14),
      Q => ctrl_reg(14),
      R => p_0_in
    );
\ctrl_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(15),
      Q => ctrl_reg(15),
      R => p_0_in
    );
\ctrl_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(16),
      Q => ctrl_reg(16),
      R => p_0_in
    );
\ctrl_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(17),
      Q => ctrl_reg(17),
      R => p_0_in
    );
\ctrl_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(18),
      Q => ctrl_reg(18),
      R => p_0_in
    );
\ctrl_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(19),
      Q => ctrl_reg(19),
      R => p_0_in
    );
\ctrl_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(1),
      Q => ctrl_reg(1),
      R => p_0_in
    );
\ctrl_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(20),
      Q => ctrl_reg(20),
      R => p_0_in
    );
\ctrl_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(21),
      Q => ctrl_reg(21),
      R => p_0_in
    );
\ctrl_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(22),
      Q => ctrl_reg(22),
      R => p_0_in
    );
\ctrl_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(23),
      Q => ctrl_reg(23),
      R => p_0_in
    );
\ctrl_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(24),
      Q => ctrl_reg(24),
      R => p_0_in
    );
\ctrl_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(25),
      Q => ctrl_reg(25),
      R => p_0_in
    );
\ctrl_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(26),
      Q => ctrl_reg(26),
      R => p_0_in
    );
\ctrl_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(27),
      Q => ctrl_reg(27),
      R => p_0_in
    );
\ctrl_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(28),
      Q => ctrl_reg(28),
      R => p_0_in
    );
\ctrl_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(29),
      Q => ctrl_reg(29),
      R => p_0_in
    );
\ctrl_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(2),
      Q => ctrl_reg(2),
      R => p_0_in
    );
\ctrl_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(30),
      Q => ctrl_reg(30),
      R => p_0_in
    );
\ctrl_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(31),
      Q => ctrl_reg(31),
      R => p_0_in
    );
\ctrl_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(3),
      Q => ctrl_reg(3),
      R => p_0_in
    );
\ctrl_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(4),
      Q => ctrl_reg(4),
      R => p_0_in
    );
\ctrl_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(5),
      Q => ctrl_reg(5),
      R => p_0_in
    );
\ctrl_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(6),
      Q => ctrl_reg(6),
      R => p_0_in
    );
\ctrl_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(7),
      Q => ctrl_reg(7),
      R => p_0_in
    );
\ctrl_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(8),
      Q => ctrl_reg(8),
      R => p_0_in
    );
\ctrl_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ctrl_reg1,
      D => reg_wr_data(9),
      Q => ctrl_reg(9),
      R => p_0_in
    );
\dest_addr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => reg_addr(5),
      I1 => reg_addr(3),
      I2 => \dest_addr[31]_i_2_n_0\,
      I3 => reg_addr(4),
      I4 => reg_addr(2),
      O => dest_addr0
    );
\dest_addr[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \fifo_min_thresh[3]_i_4_n_0\,
      I2 => reg_we(3),
      I3 => reg_addr(1),
      O => \dest_addr[31]_i_2_n_0\
    );
\dest_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(0),
      Q => \^dest_addr\(0),
      R => p_0_in
    );
\dest_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(10),
      Q => \^dest_addr\(10),
      R => p_0_in
    );
\dest_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(11),
      Q => \^dest_addr\(11),
      R => p_0_in
    );
\dest_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(12),
      Q => \^dest_addr\(12),
      R => p_0_in
    );
\dest_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(13),
      Q => \^dest_addr\(13),
      R => p_0_in
    );
\dest_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(14),
      Q => \^dest_addr\(14),
      R => p_0_in
    );
\dest_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(15),
      Q => \^dest_addr\(15),
      R => p_0_in
    );
\dest_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(16),
      Q => \^dest_addr\(16),
      R => p_0_in
    );
\dest_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(17),
      Q => \^dest_addr\(17),
      R => p_0_in
    );
\dest_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(18),
      Q => \^dest_addr\(18),
      R => p_0_in
    );
\dest_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(19),
      Q => \^dest_addr\(19),
      R => p_0_in
    );
\dest_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(1),
      Q => \^dest_addr\(1),
      R => p_0_in
    );
\dest_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(20),
      Q => \^dest_addr\(20),
      R => p_0_in
    );
\dest_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(21),
      Q => \^dest_addr\(21),
      R => p_0_in
    );
\dest_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(22),
      Q => \^dest_addr\(22),
      R => p_0_in
    );
\dest_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(23),
      Q => \^dest_addr\(23),
      R => p_0_in
    );
\dest_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(24),
      Q => \^dest_addr\(24),
      R => p_0_in
    );
\dest_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(25),
      Q => \^dest_addr\(25),
      R => p_0_in
    );
\dest_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(26),
      Q => \^dest_addr\(26),
      R => p_0_in
    );
\dest_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(27),
      Q => \^dest_addr\(27),
      R => p_0_in
    );
\dest_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(28),
      Q => \^dest_addr\(28),
      R => p_0_in
    );
\dest_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(29),
      Q => \^dest_addr\(29),
      R => p_0_in
    );
\dest_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(2),
      Q => \^dest_addr\(2),
      R => p_0_in
    );
\dest_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(30),
      Q => \^dest_addr\(30),
      R => p_0_in
    );
\dest_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(31),
      Q => \^dest_addr\(31),
      R => p_0_in
    );
\dest_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(3),
      Q => \^dest_addr\(3),
      R => p_0_in
    );
\dest_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(4),
      Q => \^dest_addr\(4),
      R => p_0_in
    );
\dest_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(5),
      Q => \^dest_addr\(5),
      R => p_0_in
    );
\dest_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(6),
      Q => \^dest_addr\(6),
      R => p_0_in
    );
\dest_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(7),
      Q => \^dest_addr\(7),
      R => p_0_in
    );
\dest_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(8),
      Q => \^dest_addr\(8),
      R => p_0_in
    );
\dest_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(9),
      Q => \^dest_addr\(9),
      R => p_0_in
    );
\fifo_min_thresh[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => p_0_in
    );
\fifo_min_thresh[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => reg_addr(5),
      I1 => \fifo_min_thresh[3]_i_3_n_0\,
      I2 => reg_addr(4),
      I3 => reg_addr(2),
      O => fifo_min_thresh0
    );
\fifo_min_thresh[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_we(3),
      I2 => \fifo_min_thresh[3]_i_4_n_0\,
      I3 => reg_addr(0),
      I4 => reg_addr(3),
      O => \fifo_min_thresh[3]_i_3_n_0\
    );
\fifo_min_thresh[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => reg_addr(6),
      I1 => reg_we(1),
      I2 => reg_en,
      I3 => reg_we(0),
      I4 => reg_we(2),
      I5 => reg_addr(7),
      O => \fifo_min_thresh[3]_i_4_n_0\
    );
\fifo_min_thresh_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => fifo_min_thresh0,
      D => reg_wr_data(0),
      Q => \^fifo_min_thresh\(0),
      S => p_0_in
    );
\fifo_min_thresh_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => fifo_min_thresh0,
      D => reg_wr_data(1),
      Q => \^fifo_min_thresh\(1),
      S => p_0_in
    );
\fifo_min_thresh_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_min_thresh0,
      D => reg_wr_data(2),
      Q => \^fifo_min_thresh\(2),
      R => p_0_in
    );
\fifo_min_thresh_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_min_thresh0,
      D => reg_wr_data(3),
      Q => \^fifo_min_thresh\(3),
      R => p_0_in
    );
\reg_rd_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => axi_data(0),
      I1 => reg_addr(3),
      I2 => \reg_rd_data[31]_i_5_n_0\,
      I3 => fifo_rd_cnt(0),
      I4 => reg_addr(4),
      I5 => \reg_rd_data[0]_i_4_n_0\,
      O => \reg_rd_data[0]_i_2_n_0\
    );
\reg_rd_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => \^fifo_min_thresh\(0),
      I1 => axi_data(32),
      I2 => \reg_rd_data[31]_i_5_n_0\,
      I3 => reg_addr(3),
      I4 => reg_addr(4),
      I5 => \reg_rd_data[0]_i_5_n_0\,
      O => \reg_rd_data[0]_i_3_n_0\
    );
\reg_rd_data[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^dest_addr\(0),
      I1 => reg_addr(3),
      I2 => reg_addr(0),
      I3 => reg_addr(1),
      I4 => \^cfg_dec\(0),
      O => \reg_rd_data[0]_i_4_n_0\
    );
\reg_rd_data[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0002"
    )
        port map (
      I0 => \^start_acq\,
      I1 => reg_addr(3),
      I2 => reg_addr(0),
      I3 => reg_addr(1),
      I4 => \^buff_size\(0),
      O => \reg_rd_data[0]_i_5_n_0\
    );
\reg_rd_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => \^buff_size\(10),
      I1 => axi_data(42),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => reg_addr(4),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[10]_i_2_n_0\,
      O => \reg_rd_data[10]_i_1_n_0\
    );
\reg_rd_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(10),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(10),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(10),
      O => \reg_rd_data[10]_i_2_n_0\
    );
\reg_rd_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => \^buff_size\(11),
      I1 => axi_data(43),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => reg_addr(4),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[11]_i_2_n_0\,
      O => \reg_rd_data[11]_i_1_n_0\
    );
\reg_rd_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(11),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(11),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(11),
      O => \reg_rd_data[11]_i_2_n_0\
    );
\reg_rd_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => \^buff_size\(12),
      I1 => axi_data(44),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => reg_addr(4),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[12]_i_2_n_0\,
      O => \reg_rd_data[12]_i_1_n_0\
    );
\reg_rd_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(12),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(12),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(12),
      O => \reg_rd_data[12]_i_2_n_0\
    );
\reg_rd_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => \^buff_size\(13),
      I1 => axi_data(45),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => reg_addr(4),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[13]_i_2_n_0\,
      O => \reg_rd_data[13]_i_1_n_0\
    );
\reg_rd_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(13),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(13),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(13),
      O => \reg_rd_data[13]_i_2_n_0\
    );
\reg_rd_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => \^buff_size\(14),
      I1 => axi_data(46),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => reg_addr(4),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[14]_i_2_n_0\,
      O => \reg_rd_data[14]_i_1_n_0\
    );
\reg_rd_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(14),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(14),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(14),
      O => \reg_rd_data[14]_i_2_n_0\
    );
\reg_rd_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => \^buff_size\(15),
      I1 => axi_data(47),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => reg_addr(4),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[15]_i_2_n_0\,
      O => \reg_rd_data[15]_i_1_n_0\
    );
\reg_rd_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(15),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(15),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(15),
      O => \reg_rd_data[15]_i_2_n_0\
    );
\reg_rd_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => \^buff_size\(16),
      I1 => axi_data(48),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => reg_addr(4),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[16]_i_2_n_0\,
      O => \reg_rd_data[16]_i_1_n_0\
    );
\reg_rd_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(16),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(16),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(16),
      O => \reg_rd_data[16]_i_2_n_0\
    );
\reg_rd_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => axi_data(49),
      I1 => reg_addr(4),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => \^buff_size\(17),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[17]_i_2_n_0\,
      O => \reg_rd_data[17]_i_1_n_0\
    );
\reg_rd_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(17),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(17),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(17),
      O => \reg_rd_data[17]_i_2_n_0\
    );
\reg_rd_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => axi_data(50),
      I1 => reg_addr(4),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => \^buff_size\(18),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[18]_i_2_n_0\,
      O => \reg_rd_data[18]_i_1_n_0\
    );
\reg_rd_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(18),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(18),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(18),
      O => \reg_rd_data[18]_i_2_n_0\
    );
\reg_rd_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => axi_data(51),
      I1 => reg_addr(4),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => \^buff_size\(19),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[19]_i_2_n_0\,
      O => \reg_rd_data[19]_i_1_n_0\
    );
\reg_rd_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(19),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(19),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(19),
      O => \reg_rd_data[19]_i_2_n_0\
    );
\reg_rd_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => fifo_rd_cnt(1),
      I1 => axi_data(1),
      I2 => \reg_rd_data[31]_i_5_n_0\,
      I3 => reg_addr(3),
      I4 => reg_addr(4),
      I5 => \reg_rd_data[1]_i_4_n_0\,
      O => \reg_rd_data[1]_i_2_n_0\
    );
\reg_rd_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC00000A0C00000"
    )
        port map (
      I0 => axi_data(33),
      I1 => \^fifo_min_thresh\(1),
      I2 => reg_addr(4),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^buff_size\(1),
      O => \reg_rd_data[1]_i_3_n_0\
    );
\reg_rd_data[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^dest_addr\(1),
      I1 => reg_addr(3),
      I2 => reg_addr(0),
      I3 => reg_addr(1),
      I4 => \^cfg_dec\(1),
      O => \reg_rd_data[1]_i_4_n_0\
    );
\reg_rd_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => axi_data(52),
      I1 => reg_addr(4),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => \^buff_size\(20),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[20]_i_2_n_0\,
      O => \reg_rd_data[20]_i_1_n_0\
    );
\reg_rd_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(20),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(20),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(20),
      O => \reg_rd_data[20]_i_2_n_0\
    );
\reg_rd_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => axi_data(53),
      I1 => reg_addr(4),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => \^buff_size\(21),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[21]_i_2_n_0\,
      O => \reg_rd_data[21]_i_1_n_0\
    );
\reg_rd_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(21),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(21),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(21),
      O => \reg_rd_data[21]_i_2_n_0\
    );
\reg_rd_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => axi_data(54),
      I1 => reg_addr(4),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => \^buff_size\(22),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[22]_i_2_n_0\,
      O => \reg_rd_data[22]_i_1_n_0\
    );
\reg_rd_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(22),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(22),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(22),
      O => \reg_rd_data[22]_i_2_n_0\
    );
\reg_rd_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => axi_data(55),
      I1 => reg_addr(4),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => \^buff_size\(23),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[23]_i_2_n_0\,
      O => \reg_rd_data[23]_i_1_n_0\
    );
\reg_rd_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(23),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(23),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(23),
      O => \reg_rd_data[23]_i_2_n_0\
    );
\reg_rd_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => axi_data(56),
      I1 => reg_addr(4),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => \^buff_size\(24),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[24]_i_2_n_0\,
      O => \reg_rd_data[24]_i_1_n_0\
    );
\reg_rd_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(24),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(24),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(24),
      O => \reg_rd_data[24]_i_2_n_0\
    );
\reg_rd_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => axi_data(57),
      I1 => reg_addr(4),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => \^buff_size\(25),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[25]_i_2_n_0\,
      O => \reg_rd_data[25]_i_1_n_0\
    );
\reg_rd_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(25),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(25),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(25),
      O => \reg_rd_data[25]_i_2_n_0\
    );
\reg_rd_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => axi_data(58),
      I1 => reg_addr(4),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => \^buff_size\(26),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[26]_i_2_n_0\,
      O => \reg_rd_data[26]_i_1_n_0\
    );
\reg_rd_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(26),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(26),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(26),
      O => \reg_rd_data[26]_i_2_n_0\
    );
\reg_rd_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => axi_data(59),
      I1 => reg_addr(4),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => \^buff_size\(27),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[27]_i_2_n_0\,
      O => \reg_rd_data[27]_i_1_n_0\
    );
\reg_rd_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(27),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(27),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(27),
      O => \reg_rd_data[27]_i_2_n_0\
    );
\reg_rd_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => axi_data(60),
      I1 => reg_addr(4),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => \^buff_size\(28),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[28]_i_2_n_0\,
      O => \reg_rd_data[28]_i_1_n_0\
    );
\reg_rd_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(28),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(28),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(28),
      O => \reg_rd_data[28]_i_2_n_0\
    );
\reg_rd_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => axi_data(61),
      I1 => reg_addr(4),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => \^buff_size\(29),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[29]_i_2_n_0\,
      O => \reg_rd_data[29]_i_1_n_0\
    );
\reg_rd_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(29),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(29),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(29),
      O => \reg_rd_data[29]_i_2_n_0\
    );
\reg_rd_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => fifo_rd_cnt(2),
      I1 => axi_data(2),
      I2 => \reg_rd_data[31]_i_5_n_0\,
      I3 => reg_addr(3),
      I4 => reg_addr(4),
      I5 => \reg_rd_data[2]_i_4_n_0\,
      O => \reg_rd_data[2]_i_2_n_0\
    );
\reg_rd_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC00000A0C00000"
    )
        port map (
      I0 => axi_data(34),
      I1 => \^fifo_min_thresh\(2),
      I2 => reg_addr(4),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^buff_size\(2),
      O => \reg_rd_data[2]_i_3_n_0\
    );
\reg_rd_data[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^dest_addr\(2),
      I1 => reg_addr(3),
      I2 => reg_addr(0),
      I3 => reg_addr(1),
      I4 => \^cfg_dec\(2),
      O => \reg_rd_data[2]_i_4_n_0\
    );
\reg_rd_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => axi_data(62),
      I1 => reg_addr(4),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => \^buff_size\(30),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[30]_i_2_n_0\,
      O => \reg_rd_data[30]_i_1_n_0\
    );
\reg_rd_data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(30),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(30),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(30),
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
\reg_rd_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => axi_data(63),
      I1 => reg_addr(4),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => \^buff_size\(31),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[31]_i_4_n_0\,
      O => \reg_rd_data[31]_i_2_n_0\
    );
\reg_rd_data[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => reg_addr(3),
      O => \reg_rd_data[31]_i_3_n_0\
    );
\reg_rd_data[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(31),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(31),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(31),
      O => \reg_rd_data[31]_i_4_n_0\
    );
\reg_rd_data[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(1),
      O => \reg_rd_data[31]_i_5_n_0\
    );
\reg_rd_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => fifo_rd_cnt(3),
      I1 => axi_data(3),
      I2 => \reg_rd_data[31]_i_5_n_0\,
      I3 => reg_addr(3),
      I4 => reg_addr(4),
      I5 => \reg_rd_data[3]_i_4_n_0\,
      O => \reg_rd_data[3]_i_2_n_0\
    );
\reg_rd_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC00000A0C00000"
    )
        port map (
      I0 => axi_data(35),
      I1 => \^fifo_min_thresh\(3),
      I2 => reg_addr(4),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^buff_size\(3),
      O => \reg_rd_data[3]_i_3_n_0\
    );
\reg_rd_data[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^dest_addr\(3),
      I1 => reg_addr(3),
      I2 => reg_addr(0),
      I3 => reg_addr(1),
      I4 => \^cfg_dec\(3),
      O => \reg_rd_data[3]_i_4_n_0\
    );
\reg_rd_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => \^buff_size\(4),
      I1 => axi_data(36),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => reg_addr(4),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[4]_i_2_n_0\,
      O => \reg_rd_data[4]_i_1_n_0\
    );
\reg_rd_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => fifo_rd_cnt(4),
      I1 => axi_data(4),
      I2 => \reg_rd_data[31]_i_5_n_0\,
      I3 => reg_addr(3),
      I4 => reg_addr(4),
      I5 => \reg_rd_data[4]_i_3_n_0\,
      O => \reg_rd_data[4]_i_2_n_0\
    );
\reg_rd_data[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^dest_addr\(4),
      I1 => reg_addr(3),
      I2 => reg_addr(0),
      I3 => reg_addr(1),
      I4 => \^cfg_dec\(4),
      O => \reg_rd_data[4]_i_3_n_0\
    );
\reg_rd_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => \^buff_size\(5),
      I1 => axi_data(37),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => reg_addr(4),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[5]_i_2_n_0\,
      O => \reg_rd_data[5]_i_1_n_0\
    );
\reg_rd_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => fifo_rd_cnt(5),
      I1 => axi_data(5),
      I2 => \reg_rd_data[31]_i_5_n_0\,
      I3 => reg_addr(3),
      I4 => reg_addr(4),
      I5 => \reg_rd_data[5]_i_3_n_0\,
      O => \reg_rd_data[5]_i_2_n_0\
    );
\reg_rd_data[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^dest_addr\(5),
      I1 => reg_addr(3),
      I2 => reg_addr(0),
      I3 => reg_addr(1),
      I4 => \^cfg_dec\(5),
      O => \reg_rd_data[5]_i_3_n_0\
    );
\reg_rd_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => \^buff_size\(6),
      I1 => axi_data(38),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => reg_addr(4),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[6]_i_2_n_0\,
      O => \reg_rd_data[6]_i_1_n_0\
    );
\reg_rd_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => fifo_rd_cnt(6),
      I1 => axi_data(6),
      I2 => \reg_rd_data[31]_i_5_n_0\,
      I3 => reg_addr(3),
      I4 => reg_addr(4),
      I5 => \reg_rd_data[6]_i_3_n_0\,
      O => \reg_rd_data[6]_i_2_n_0\
    );
\reg_rd_data[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^dest_addr\(6),
      I1 => reg_addr(3),
      I2 => reg_addr(0),
      I3 => reg_addr(1),
      I4 => \^cfg_dec\(6),
      O => \reg_rd_data[6]_i_3_n_0\
    );
\reg_rd_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => \^buff_size\(7),
      I1 => axi_data(39),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => reg_addr(4),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[7]_i_2_n_0\,
      O => \reg_rd_data[7]_i_1_n_0\
    );
\reg_rd_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(7),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(7),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(7),
      O => \reg_rd_data[7]_i_2_n_0\
    );
\reg_rd_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => \^buff_size\(8),
      I1 => axi_data(40),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => reg_addr(4),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[8]_i_2_n_0\,
      O => \reg_rd_data[8]_i_1_n_0\
    );
\reg_rd_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(8),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(8),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(8),
      O => \reg_rd_data[8]_i_2_n_0\
    );
\reg_rd_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0FFFFC0A00000"
    )
        port map (
      I0 => \^buff_size\(9),
      I1 => axi_data(41),
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => reg_addr(4),
      I4 => reg_addr(2),
      I5 => \reg_rd_data[9]_i_2_n_0\,
      O => \reg_rd_data[9]_i_1_n_0\
    );
\reg_rd_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => axi_data(9),
      I1 => reg_addr(4),
      I2 => \^dest_addr\(9),
      I3 => reg_addr(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => \^cfg_dec\(9),
      O => \reg_rd_data[9]_i_2_n_0\
    );
\reg_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data_reg[0]_i_1_n_0\,
      Q => reg_rd_data(0),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_rd_data[0]_i_2_n_0\,
      I1 => \reg_rd_data[0]_i_3_n_0\,
      O => \reg_rd_data_reg[0]_i_1_n_0\,
      S => reg_addr(2)
    );
\reg_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[10]_i_1_n_0\,
      Q => reg_rd_data(10),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[11]_i_1_n_0\,
      Q => reg_rd_data(11),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[12]_i_1_n_0\,
      Q => reg_rd_data(12),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[13]_i_1_n_0\,
      Q => reg_rd_data(13),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[14]_i_1_n_0\,
      Q => reg_rd_data(14),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[15]_i_1_n_0\,
      Q => reg_rd_data(15),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[16]_i_1_n_0\,
      Q => reg_rd_data(16),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[17]_i_1_n_0\,
      Q => reg_rd_data(17),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[18]_i_1_n_0\,
      Q => reg_rd_data(18),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[19]_i_1_n_0\,
      Q => reg_rd_data(19),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data_reg[1]_i_1_n_0\,
      Q => reg_rd_data(1),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_rd_data[1]_i_2_n_0\,
      I1 => \reg_rd_data[1]_i_3_n_0\,
      O => \reg_rd_data_reg[1]_i_1_n_0\,
      S => reg_addr(2)
    );
\reg_rd_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[20]_i_1_n_0\,
      Q => reg_rd_data(20),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[21]_i_1_n_0\,
      Q => reg_rd_data(21),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[22]_i_1_n_0\,
      Q => reg_rd_data(22),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[23]_i_1_n_0\,
      Q => reg_rd_data(23),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[24]_i_1_n_0\,
      Q => reg_rd_data(24),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[25]_i_1_n_0\,
      Q => reg_rd_data(25),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[26]_i_1_n_0\,
      Q => reg_rd_data(26),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[27]_i_1_n_0\,
      Q => reg_rd_data(27),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[28]_i_1_n_0\,
      Q => reg_rd_data(28),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[29]_i_1_n_0\,
      Q => reg_rd_data(29),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data_reg[2]_i_1_n_0\,
      Q => reg_rd_data(2),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_rd_data[2]_i_2_n_0\,
      I1 => \reg_rd_data[2]_i_3_n_0\,
      O => \reg_rd_data_reg[2]_i_1_n_0\,
      S => reg_addr(2)
    );
\reg_rd_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[30]_i_1_n_0\,
      Q => reg_rd_data(30),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[31]_i_2_n_0\,
      Q => reg_rd_data(31),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data_reg[3]_i_1_n_0\,
      Q => reg_rd_data(3),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_rd_data[3]_i_2_n_0\,
      I1 => \reg_rd_data[3]_i_3_n_0\,
      O => \reg_rd_data_reg[3]_i_1_n_0\,
      S => reg_addr(2)
    );
\reg_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[4]_i_1_n_0\,
      Q => reg_rd_data(4),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[5]_i_1_n_0\,
      Q => reg_rd_data(5),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[6]_i_1_n_0\,
      Q => reg_rd_data(6),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[7]_i_1_n_0\,
      Q => reg_rd_data(7),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[8]_i_1_n_0\,
      Q => reg_rd_data(8),
      R => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[9]_i_1_n_0\,
      Q => reg_rd_data(9),
      R => \reg_rd_data[31]_i_1_n_0\
    );
start_acq_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAA2A00000000"
    )
        port map (
      I0 => \^start_acq\,
      I1 => reg_addr(2),
      I2 => \ctrl_reg[31]_i_2_n_0\,
      I3 => reg_addr(5),
      I4 => reg_wr_data(0),
      I5 => rst_n,
      O => start_acq_i_1_n_0
    );
start_acq_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_acq_i_1_n_0,
      Q => \^start_acq\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_reg_ctrl_top_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
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
    axi_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    fifo_rd_cnt : in STD_LOGIC_VECTOR ( 6 downto 0 );
    fifo_min_thresh : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    buff_size : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_dec : out STD_LOGIC_VECTOR ( 31 downto 0 );
    start_acq : out STD_LOGIC;
    waveform_len_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    waveform_len_2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    start_gen : out STD_LOGIC;
    decimation_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    decimation_2 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_reg_ctrl_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_reg_ctrl_top_0_0 : entity is "system_reg_ctrl_top_0_0,reg_ctrl_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_reg_ctrl_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_reg_ctrl_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_reg_ctrl_top_0_0 : entity is "reg_ctrl_top,Vivado 2020.1";
end system_reg_ctrl_top_0_0;

architecture STRUCTURE of system_reg_ctrl_top_0_0 is
  attribute ADDR_WIDTH : integer;
  attribute ADDR_WIDTH of inst : label is 14;
  attribute BUFF_SIZE_ADDR : string;
  attribute BUFF_SIZE_ADDR of inst : label is "8'b00001100";
  attribute CTRL_REG_ADDR : string;
  attribute CTRL_REG_ADDR of inst : label is "8'b00100000";
  attribute CTRL_REG_INTR_ADDR : integer;
  attribute CTRL_REG_INTR_ADDR of inst : label is 0;
  attribute DECIMATION_GEN_ADDR : integer;
  attribute DECIMATION_GEN_ADDR of inst : label is 1048576;
  attribute DECIMATION_WIDTH : integer;
  attribute DECIMATION_WIDTH of inst : label is 16;
  attribute DEC_FACTOR_ADDR : string;
  attribute DEC_FACTOR_ADDR of inst : label is "8'b00000000";
  attribute FIFO_DOUT_ADDR_1 : string;
  attribute FIFO_DOUT_ADDR_1 of inst : label is "8'b00011000";
  attribute FIFO_DOUT_ADDR_2 : string;
  attribute FIFO_DOUT_ADDR_2 of inst : label is "8'b00011100";
  attribute FIFO_MIN_THRESH_ADDR : string;
  attribute FIFO_MIN_THRESH_ADDR of inst : label is "8'b00010100";
  attribute FIFO_RD_CNT_ADDT : string;
  attribute FIFO_RD_CNT_ADDT of inst : label is "8'b00010000";
  attribute SHIFT : integer;
  attribute SHIFT of inst : label is 1048576;
  attribute START_ACQ_ADDR : string;
  attribute START_ACQ_ADDR of inst : label is "8'b00000100";
  attribute START_GEN_ADDR : integer;
  attribute START_GEN_ADDR of inst : label is 1048580;
  attribute S_AXI_REG_ADDR_BITS : integer;
  attribute S_AXI_REG_ADDR_BITS of inst : label is 12;
  attribute WAVEFORM_LEN_1_ADDR : integer;
  attribute WAVEFORM_LEN_1_ADDR of inst : label is 1048584;
  attribute WAVEFORM_LEN_2_ADDR : integer;
  attribute WAVEFORM_LEN_2_ADDR of inst : label is 1048594;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axi_reg, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
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
inst: entity work.system_reg_ctrl_top_0_0_reg_ctrl_top
     port map (
      axi_data(63 downto 0) => axi_data(63 downto 0),
      buff_size(31 downto 0) => buff_size(31 downto 0),
      cfg_dec(31 downto 0) => cfg_dec(31 downto 0),
      clk => clk,
      ctrl_reg(31 downto 0) => ctrl_reg(31 downto 0),
      decimation_1(15 downto 0) => decimation_1(15 downto 0),
      decimation_2(15 downto 0) => decimation_2(15 downto 0),
      dest_addr(31 downto 0) => dest_addr(31 downto 0),
      fifo_min_thresh(3 downto 0) => fifo_min_thresh(3 downto 0),
      fifo_rd_cnt(6 downto 0) => fifo_rd_cnt(6 downto 0),
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
      start_acq => start_acq,
      start_gen => start_gen,
      waveform_len_1(13 downto 0) => waveform_len_1(13 downto 0),
      waveform_len_2(13 downto 0) => waveform_len_2(13 downto 0)
    );
end STRUCTURE;
