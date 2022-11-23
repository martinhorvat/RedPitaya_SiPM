-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed Nov 23 20:12:39 2022
-- Host        : martin-desktop running 64-bit ArcoLinux
-- Command     : write_vhdl -force -mode funcsim
--               /home/martin/projects/RedPitaya_SiPM/RedPitaya_fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_acquire_top_0_2/system_acquire_top_0_2_sim_netlist.vhdl
-- Design      : system_acquire_top_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_acquire_top_0_2_axi_lite is
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
  attribute ORIG_REF_NAME of system_acquire_top_0_2_axi_lite : entity is "axi_lite";
end system_acquire_top_0_2_axi_lite;

architecture STRUCTURE of system_acquire_top_0_2_axi_lite is
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
entity system_acquire_top_0_2_axi_s2mm is
  port (
    m_axi_wlast : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    \dec_cnt_reg[23]\ : out STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_wready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_acquire_top_0_2_axi_s2mm : entity is "axi_s2mm";
end system_acquire_top_0_2_axi_s2mm;

architecture STRUCTURE of system_acquire_top_0_2_axi_s2mm is
  signal awvalid_i_1_n_0 : STD_LOGIC;
  signal bready_i_1_n_0 : STD_LOGIC;
  signal busy : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal \^dec_cnt_reg[23]\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal trig_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_4_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_5_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_6_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_7_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_8_n_0 : STD_LOGIC;
  signal wvalid_i_1_n_0 : STD_LOGIC;
begin
  \dec_cnt_reg[23]\ <= \^dec_cnt_reg[23]\;
  m_axi_awvalid <= \^m_axi_awvalid\;
  m_axi_bready <= \^m_axi_bready\;
  m_axi_wlast <= \^m_axi_wlast\;
awvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44440C00"
    )
        port map (
      I0 => m_axi_awready,
      I1 => m_axi_aresetn,
      I2 => busy,
      I3 => \^dec_cnt_reg[23]\,
      I4 => \^m_axi_awvalid\,
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
bready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA8080"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \^m_axi_wlast\,
      I2 => m_axi_wready,
      I3 => m_axi_bvalid,
      I4 => \^m_axi_bready\,
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
      INIT => X"FF2A0000"
    )
        port map (
      I0 => busy,
      I1 => \^m_axi_bready\,
      I2 => m_axi_bvalid,
      I3 => \^dec_cnt_reg[23]\,
      I4 => m_axi_aresetn,
      O => busy_i_1_n_0
    );
busy_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => busy_i_1_n_0,
      Q => busy,
      R => '0'
    );
trig_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45454544"
    )
        port map (
      I0 => trig_out_INST_0_i_1_n_0,
      I1 => Q(17),
      I2 => trig_out_INST_0_i_2_n_0,
      I3 => trig_out_INST_0_i_3_n_0,
      I4 => trig_out_INST_0_i_4_n_0,
      I5 => trig_out_INST_0_i_5_n_0,
      O => \^dec_cnt_reg[23]\
    );
trig_out_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Q(20),
      I1 => Q(18),
      I2 => Q(19),
      O => trig_out_INST_0_i_1_n_0
    );
trig_out_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Q(16),
      I1 => Q(14),
      I2 => Q(15),
      O => trig_out_INST_0_i_2_n_0
    );
trig_out_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8A88"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => trig_out_INST_0_i_6_n_0,
      I3 => trig_out_INST_0_i_7_n_0,
      I4 => Q(9),
      I5 => trig_out_INST_0_i_8_n_0,
      O => trig_out_INST_0_i_3_n_0
    );
trig_out_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(13),
      I1 => Q(12),
      O => trig_out_INST_0_i_4_n_0
    );
trig_out_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(22),
      I1 => Q(21),
      I2 => Q(24),
      I3 => Q(23),
      I4 => Q(25),
      O => trig_out_INST_0_i_5_n_0
    );
trig_out_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      O => trig_out_INST_0_i_6_n_0
    );
trig_out_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => trig_out_INST_0_i_7_n_0
    );
trig_out_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      O => trig_out_INST_0_i_8_n_0
    );
wvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => \^dec_cnt_reg[23]\,
      I1 => busy,
      I2 => m_axi_wready,
      I3 => \^m_axi_wlast\,
      I4 => m_axi_aresetn,
      O => wvalid_i_1_n_0
    );
wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => wvalid_i_1_n_0,
      Q => \^m_axi_wlast\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_acquire_top_0_2_counter is
  port (
    cnt_out : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_pulse : in STD_LOGIC;
    trig_out : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_acquire_top_0_2_counter : entity is "counter";
end system_acquire_top_0_2_counter;

architecture STRUCTURE of system_acquire_top_0_2_counter is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \^cnt_out\ : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  cnt_out <= \^cnt_out\;
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cnt_out\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => trig_out,
      I1 => rst_n,
      O => \^sr\(0)
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gpio_pulse,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt[0]_i_1_n_0\,
      Q => \^cnt_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_acquire_top_0_2_axi_bram_ctrl_top is
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
  attribute ORIG_REF_NAME of system_acquire_top_0_2_axi_bram_ctrl_top : entity is "axi_bram_ctrl_top";
end system_acquire_top_0_2_axi_bram_ctrl_top;

architecture STRUCTURE of system_acquire_top_0_2_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.system_acquire_top_0_2_axi_lite
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
entity system_acquire_top_0_2_axi_bram_ctrl is
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
  attribute ORIG_REF_NAME of system_acquire_top_0_2_axi_bram_ctrl : entity is "axi_bram_ctrl";
end system_acquire_top_0_2_axi_bram_ctrl;

architecture STRUCTURE of system_acquire_top_0_2_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.system_acquire_top_0_2_axi_bram_ctrl_top
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
entity system_acquire_top_0_2_reg_ctrl is
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
  attribute CHECK_LICENSE_TYPE of system_acquire_top_0_2_reg_ctrl : entity is "reg_ctrl,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_acquire_top_0_2_reg_ctrl : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_acquire_top_0_2_reg_ctrl : entity is "reg_ctrl";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_acquire_top_0_2_reg_ctrl : entity is "axi_bram_ctrl,Vivado 2020.1";
end system_acquire_top_0_2_reg_ctrl;

architecture STRUCTURE of system_acquire_top_0_2_reg_ctrl is
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
U0: entity work.system_acquire_top_0_2_axi_bram_ctrl
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
entity system_acquire_top_0_2_acquire_top is
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
  attribute ADC_DATA_BITS of system_acquire_top_0_2_acquire_top : entity is 14;
  attribute BUFF_SIZE_ADDR : string;
  attribute BUFF_SIZE_ADDR of system_acquire_top_0_2_acquire_top : entity is "8'b00001100";
  attribute COUNTER_BITS : integer;
  attribute COUNTER_BITS of system_acquire_top_0_2_acquire_top : entity is 16;
  attribute DEC_FACTOR_ADDR : string;
  attribute DEC_FACTOR_ADDR of system_acquire_top_0_2_acquire_top : entity is "8'b00000000";
  attribute M_AXI_CNT_ADDR_BITS : integer;
  attribute M_AXI_CNT_ADDR_BITS of system_acquire_top_0_2_acquire_top : entity is 32;
  attribute M_AXI_CNT_DATA_BITS : integer;
  attribute M_AXI_CNT_DATA_BITS of system_acquire_top_0_2_acquire_top : entity is 64;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_acquire_top_0_2_acquire_top : entity is "acquire_top";
  attribute START_ACQ_ADDR : string;
  attribute START_ACQ_ADDR of system_acquire_top_0_2_acquire_top : entity is "8'b00000100";
  attribute S_AXI_REG_ADDR_BITS : integer;
  attribute S_AXI_REG_ADDR_BITS of system_acquire_top_0_2_acquire_top : entity is 12;
  attribute TEST_DATA_ADDR : string;
  attribute TEST_DATA_ADDR of system_acquire_top_0_2_acquire_top : entity is "8'b00010000";
end system_acquire_top_0_2_acquire_top;

architecture STRUCTURE of system_acquire_top_0_2_acquire_top is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal U_cnt_n_1 : STD_LOGIC;
  signal buff_size : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buff_size0 : STD_LOGIC;
  signal cfg_dec : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cfg_dec0 : STD_LOGIC;
  signal \cfg_dec[31]_i_2_n_0\ : STD_LOGIC;
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
  signal \dec_cnt_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \dec_cnt_reg[31]_i_1_n_3\ : STD_LOGIC;
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
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal reg_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_en : STD_LOGIC;
  signal reg_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_rd_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[0]_i_2_n_0\ : STD_LOGIC;
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
  signal \reg_rd_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[1]_i_2_n_0\ : STD_LOGIC;
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
  signal \reg_rd_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[30]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_5_n_0\ : STD_LOGIC;
  signal \reg_rd_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[9]_i_2_n_0\ : STD_LOGIC;
  signal reg_we : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_wr_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_wr_we0_out : STD_LOGIC;
  signal start_acq : STD_LOGIC;
  signal start_acq_i_1_n_0 : STD_LOGIC;
  signal start_acq_i_2_n_0 : STD_LOGIC;
  signal \test_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \test_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \test_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \^trig_out\ : STD_LOGIC;
  signal NLW_U_reg_ctrl_bram_clk_a_UNCONNECTED : STD_LOGIC;
  signal NLW_U_reg_ctrl_bram_rst_a_UNCONNECTED : STD_LOGIC;
  signal NLW_U_reg_ctrl_bram_addr_a_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \NLW_dec_cnt_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dec_cnt_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of U_reg_ctrl : label is "reg_ctrl,axi_bram_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of U_reg_ctrl : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of U_reg_ctrl : label is "axi_bram_ctrl,Vivado 2020.1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dec_cnt_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of start_acq_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \test_data[31]_i_3\ : label is "soft_lutpair4";
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
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const1>\;
  m_axi_awcache(0) <= \<const1>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const1>\;
  m_axi_awsize(0) <= \<const1>\;
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
  m_axi_wdata(31 downto 0) <= \^m_axi_wdata\(31 downto 0);
  m_axi_wlast <= \^m_axi_wlast\;
  m_axi_wstrb(7) <= \<const1>\;
  m_axi_wstrb(6) <= \<const1>\;
  m_axi_wstrb(5) <= \<const1>\;
  m_axi_wstrb(4) <= \<const1>\;
  m_axi_wstrb(3) <= \<const1>\;
  m_axi_wstrb(2) <= \<const1>\;
  m_axi_wstrb(1) <= \<const1>\;
  m_axi_wstrb(0) <= \<const1>\;
  m_axi_wvalid <= \^m_axi_wlast\;
  succ(7) <= \<const0>\;
  succ(6) <= \<const0>\;
  succ(5) <= \<const0>\;
  succ(4) <= \<const0>\;
  succ(3) <= \<const0>\;
  succ(2) <= \<const0>\;
  succ(1) <= \<const0>\;
  succ(0) <= \<const0>\;
  trig_out <= \^trig_out\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U_axi_s2mm: entity work.system_acquire_top_0_2_axi_s2mm
     port map (
      Q(25) => \dec_cnt_reg_n_0_[31]\,
      Q(24) => \dec_cnt_reg_n_0_[30]\,
      Q(23) => \dec_cnt_reg_n_0_[29]\,
      Q(22) => \dec_cnt_reg_n_0_[28]\,
      Q(21) => \dec_cnt_reg_n_0_[27]\,
      Q(20) => \dec_cnt_reg_n_0_[26]\,
      Q(19) => \dec_cnt_reg_n_0_[25]\,
      Q(18) => \dec_cnt_reg_n_0_[24]\,
      Q(17) => \dec_cnt_reg_n_0_[23]\,
      Q(16) => \dec_cnt_reg_n_0_[22]\,
      Q(15) => \dec_cnt_reg_n_0_[21]\,
      Q(14) => \dec_cnt_reg_n_0_[20]\,
      Q(13) => \dec_cnt_reg_n_0_[19]\,
      Q(12) => \dec_cnt_reg_n_0_[18]\,
      Q(11) => \dec_cnt_reg_n_0_[17]\,
      Q(10) => \dec_cnt_reg_n_0_[16]\,
      Q(9) => \dec_cnt_reg_n_0_[15]\,
      Q(8) => \dec_cnt_reg_n_0_[14]\,
      Q(7) => \dec_cnt_reg_n_0_[13]\,
      Q(6) => \dec_cnt_reg_n_0_[12]\,
      Q(5) => \dec_cnt_reg_n_0_[11]\,
      Q(4) => \dec_cnt_reg_n_0_[10]\,
      Q(3) => \dec_cnt_reg_n_0_[9]\,
      Q(2) => \dec_cnt_reg_n_0_[8]\,
      Q(1) => \dec_cnt_reg_n_0_[7]\,
      Q(0) => \dec_cnt_reg_n_0_[6]\,
      \dec_cnt_reg[23]\ => \^trig_out\,
      m_axi_aclk => m_axi_aclk,
      m_axi_aresetn => m_axi_aresetn,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_wlast => \^m_axi_wlast\,
      m_axi_wready => m_axi_wready
    );
U_cnt: entity work.system_acquire_top_0_2_counter
     port map (
      SR(0) => U_cnt_n_1,
      cnt_out => cnt_out,
      gpio_pulse => gpio_pulse,
      rst_n => rst_n,
      trig_out => \^trig_out\
    );
U_reg_ctrl: entity work.system_acquire_top_0_2_reg_ctrl
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
\buff_size[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(1),
      I2 => reg_addr(2),
      I3 => reg_addr(3),
      I4 => \cfg_dec[31]_i_2_n_0\,
      I5 => reg_wr_we0_out,
      O => buff_size0
    );
\buff_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(0),
      Q => buff_size(0),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(10),
      Q => buff_size(10),
      S => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(11),
      Q => buff_size(11),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(12),
      Q => buff_size(12),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(13),
      Q => buff_size(13),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(14),
      Q => buff_size(14),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(15),
      Q => buff_size(15),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(16),
      Q => buff_size(16),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(17),
      Q => buff_size(17),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(18),
      Q => buff_size(18),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(19),
      Q => buff_size(19),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(1),
      Q => buff_size(1),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(20),
      Q => buff_size(20),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(21),
      Q => buff_size(21),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(22),
      Q => buff_size(22),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(23),
      Q => buff_size(23),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(24),
      Q => buff_size(24),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(25),
      Q => buff_size(25),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(26),
      Q => buff_size(26),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(27),
      Q => buff_size(27),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(28),
      Q => buff_size(28),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(29),
      Q => buff_size(29),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(2),
      Q => buff_size(2),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(30),
      Q => buff_size(30),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(31),
      Q => buff_size(31),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(3),
      Q => buff_size(3),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(4),
      Q => buff_size(4),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(5),
      Q => buff_size(5),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(6),
      Q => buff_size(6),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(7),
      Q => buff_size(7),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(8),
      Q => buff_size(8),
      R => \test_data[31]_i_1_n_0\
    );
\buff_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buff_size0,
      D => reg_wr_data(9),
      Q => buff_size(9),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(3),
      I2 => reg_addr(0),
      I3 => reg_addr(1),
      I4 => \cfg_dec[31]_i_2_n_0\,
      I5 => reg_wr_we0_out,
      O => cfg_dec0
    );
\cfg_dec[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reg_addr(7),
      I1 => reg_addr(6),
      I2 => reg_addr(4),
      I3 => reg_addr(5),
      O => \cfg_dec[31]_i_2_n_0\
    );
\cfg_dec_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(0),
      Q => cfg_dec(0),
      S => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(10),
      Q => cfg_dec(10),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(11),
      Q => cfg_dec(11),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(12),
      Q => cfg_dec(12),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(13),
      Q => cfg_dec(13),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(14),
      Q => cfg_dec(14),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(15),
      Q => cfg_dec(15),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(16),
      Q => cfg_dec(16),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(17),
      Q => cfg_dec(17),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(18),
      Q => cfg_dec(18),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(19),
      Q => cfg_dec(19),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(1),
      Q => cfg_dec(1),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(20),
      Q => cfg_dec(20),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(21),
      Q => cfg_dec(21),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(22),
      Q => cfg_dec(22),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(23),
      Q => cfg_dec(23),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(24),
      Q => cfg_dec(24),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(25),
      Q => cfg_dec(25),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(26),
      Q => cfg_dec(26),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(27),
      Q => cfg_dec(27),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(28),
      Q => cfg_dec(28),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(29),
      Q => cfg_dec(29),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(2),
      Q => cfg_dec(2),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(30),
      Q => cfg_dec(30),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(31),
      Q => cfg_dec(31),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(3),
      Q => cfg_dec(3),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(4),
      Q => cfg_dec(4),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(5),
      Q => cfg_dec(5),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(6),
      Q => cfg_dec(6),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(7),
      Q => cfg_dec(7),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(8),
      Q => cfg_dec(8),
      R => \test_data[31]_i_1_n_0\
    );
\cfg_dec_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cfg_dec0,
      D => reg_wr_data(9),
      Q => cfg_dec(9),
      R => \test_data[31]_i_1_n_0\
    );
\dec_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[0]\,
      I1 => \^trig_out\,
      I2 => rst_n,
      O => \dec_cnt[0]_i_1_n_0\
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
      R => U_cnt_n_1
    );
\dec_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => \dec_cnt_reg_n_0_[11]\,
      R => U_cnt_n_1
    );
\dec_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => \dec_cnt_reg_n_0_[12]\,
      R => U_cnt_n_1
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
      R => U_cnt_n_1
    );
\dec_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => \dec_cnt_reg_n_0_[14]\,
      R => U_cnt_n_1
    );
\dec_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => \dec_cnt_reg_n_0_[15]\,
      R => U_cnt_n_1
    );
\dec_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => \dec_cnt_reg_n_0_[16]\,
      R => U_cnt_n_1
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
      R => U_cnt_n_1
    );
\dec_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(18),
      Q => \dec_cnt_reg_n_0_[18]\,
      R => U_cnt_n_1
    );
\dec_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(19),
      Q => \dec_cnt_reg_n_0_[19]\,
      R => U_cnt_n_1
    );
\dec_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => \dec_cnt_reg_n_0_[1]\,
      R => U_cnt_n_1
    );
\dec_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(20),
      Q => \dec_cnt_reg_n_0_[20]\,
      R => U_cnt_n_1
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
      R => U_cnt_n_1
    );
\dec_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(22),
      Q => \dec_cnt_reg_n_0_[22]\,
      R => U_cnt_n_1
    );
\dec_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(23),
      Q => \dec_cnt_reg_n_0_[23]\,
      R => U_cnt_n_1
    );
\dec_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(24),
      Q => \dec_cnt_reg_n_0_[24]\,
      R => U_cnt_n_1
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
      R => U_cnt_n_1
    );
\dec_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(26),
      Q => \dec_cnt_reg_n_0_[26]\,
      R => U_cnt_n_1
    );
\dec_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(27),
      Q => \dec_cnt_reg_n_0_[27]\,
      R => U_cnt_n_1
    );
\dec_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(28),
      Q => \dec_cnt_reg_n_0_[28]\,
      R => U_cnt_n_1
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
      R => U_cnt_n_1
    );
\dec_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => \dec_cnt_reg_n_0_[2]\,
      R => U_cnt_n_1
    );
\dec_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(30),
      Q => \dec_cnt_reg_n_0_[30]\,
      R => U_cnt_n_1
    );
\dec_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(31),
      Q => \dec_cnt_reg_n_0_[31]\,
      R => U_cnt_n_1
    );
\dec_cnt_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dec_cnt_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_dec_cnt_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dec_cnt_reg[31]_i_1_n_2\,
      CO(0) => \dec_cnt_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dec_cnt_reg[31]_i_1_O_UNCONNECTED\(3),
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
      R => U_cnt_n_1
    );
\dec_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => \dec_cnt_reg_n_0_[4]\,
      R => U_cnt_n_1
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
      R => U_cnt_n_1
    );
\dec_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => \dec_cnt_reg_n_0_[6]\,
      R => U_cnt_n_1
    );
\dec_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => \dec_cnt_reg_n_0_[7]\,
      R => U_cnt_n_1
    );
\dec_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => \dec_cnt_reg_n_0_[8]\,
      R => U_cnt_n_1
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
      R => U_cnt_n_1
    );
\dest_addr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => reg_addr(3),
      I3 => reg_addr(1),
      I4 => \cfg_dec[31]_i_2_n_0\,
      I5 => reg_wr_we0_out,
      O => dest_addr0
    );
\dest_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(0),
      Q => dest_addr(0),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(10),
      Q => dest_addr(10),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(11),
      Q => dest_addr(11),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(12),
      Q => dest_addr(12),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(13),
      Q => dest_addr(13),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(14),
      Q => dest_addr(14),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(15),
      Q => dest_addr(15),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(16),
      Q => dest_addr(16),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(17),
      Q => dest_addr(17),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(18),
      Q => dest_addr(18),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(19),
      Q => dest_addr(19),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(1),
      Q => dest_addr(1),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(20),
      Q => dest_addr(20),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(21),
      Q => dest_addr(21),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(22),
      Q => dest_addr(22),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(23),
      Q => dest_addr(23),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(24),
      Q => dest_addr(24),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(25),
      Q => dest_addr(25),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(26),
      Q => dest_addr(26),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(27),
      Q => dest_addr(27),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(28),
      Q => dest_addr(28),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(29),
      Q => dest_addr(29),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(2),
      Q => dest_addr(2),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(30),
      Q => dest_addr(30),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(31),
      Q => dest_addr(31),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(3),
      Q => dest_addr(3),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(4),
      Q => dest_addr(4),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(5),
      Q => dest_addr(5),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(6),
      Q => dest_addr(6),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(7),
      Q => dest_addr(7),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(8),
      Q => dest_addr(8),
      R => \test_data[31]_i_1_n_0\
    );
\dest_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dest_addr0,
      D => reg_wr_data(9),
      Q => dest_addr(9),
      R => \test_data[31]_i_1_n_0\
    );
\reg_rd_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040400500"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[0]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(0),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[0]_i_1_n_0\
    );
\reg_rd_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buff_size(0),
      I1 => dest_addr(0),
      I2 => reg_addr(3),
      I3 => start_acq,
      I4 => reg_addr(2),
      I5 => cfg_dec(0),
      O => \reg_rd_data[0]_i_2_n_0\
    );
\reg_rd_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[10]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(10),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[10]_i_1_n_0\
    );
\reg_rd_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(10),
      I3 => reg_addr(3),
      I4 => dest_addr(10),
      I5 => buff_size(10),
      O => \reg_rd_data[10]_i_2_n_0\
    );
\reg_rd_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[11]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(11),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[11]_i_1_n_0\
    );
\reg_rd_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(11),
      I3 => reg_addr(3),
      I4 => dest_addr(11),
      I5 => buff_size(11),
      O => \reg_rd_data[11]_i_2_n_0\
    );
\reg_rd_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[12]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(12),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[12]_i_1_n_0\
    );
\reg_rd_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(12),
      I3 => reg_addr(3),
      I4 => dest_addr(12),
      I5 => buff_size(12),
      O => \reg_rd_data[12]_i_2_n_0\
    );
\reg_rd_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[13]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(13),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[13]_i_1_n_0\
    );
\reg_rd_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(13),
      I3 => reg_addr(3),
      I4 => dest_addr(13),
      I5 => buff_size(13),
      O => \reg_rd_data[13]_i_2_n_0\
    );
\reg_rd_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[14]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(14),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[14]_i_1_n_0\
    );
\reg_rd_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(14),
      I3 => reg_addr(3),
      I4 => dest_addr(14),
      I5 => buff_size(14),
      O => \reg_rd_data[14]_i_2_n_0\
    );
\reg_rd_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[15]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(15),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[15]_i_1_n_0\
    );
\reg_rd_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(15),
      I3 => reg_addr(3),
      I4 => dest_addr(15),
      I5 => buff_size(15),
      O => \reg_rd_data[15]_i_2_n_0\
    );
\reg_rd_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[16]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(16),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[16]_i_1_n_0\
    );
\reg_rd_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(16),
      I3 => reg_addr(3),
      I4 => dest_addr(16),
      I5 => buff_size(16),
      O => \reg_rd_data[16]_i_2_n_0\
    );
\reg_rd_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[17]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(17),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[17]_i_1_n_0\
    );
\reg_rd_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(17),
      I3 => reg_addr(3),
      I4 => dest_addr(17),
      I5 => buff_size(17),
      O => \reg_rd_data[17]_i_2_n_0\
    );
\reg_rd_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[18]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(18),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[18]_i_1_n_0\
    );
\reg_rd_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(18),
      I3 => reg_addr(3),
      I4 => dest_addr(18),
      I5 => buff_size(18),
      O => \reg_rd_data[18]_i_2_n_0\
    );
\reg_rd_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[19]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(19),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[19]_i_1_n_0\
    );
\reg_rd_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(19),
      I3 => reg_addr(3),
      I4 => dest_addr(19),
      I5 => buff_size(19),
      O => \reg_rd_data[19]_i_2_n_0\
    );
\reg_rd_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[1]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(1),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[1]_i_1_n_0\
    );
\reg_rd_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(1),
      I3 => reg_addr(3),
      I4 => dest_addr(1),
      I5 => buff_size(1),
      O => \reg_rd_data[1]_i_2_n_0\
    );
\reg_rd_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[20]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(20),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[20]_i_1_n_0\
    );
\reg_rd_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(20),
      I3 => reg_addr(3),
      I4 => dest_addr(20),
      I5 => buff_size(20),
      O => \reg_rd_data[20]_i_2_n_0\
    );
\reg_rd_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[21]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(21),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[21]_i_1_n_0\
    );
\reg_rd_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(21),
      I3 => reg_addr(3),
      I4 => dest_addr(21),
      I5 => buff_size(21),
      O => \reg_rd_data[21]_i_2_n_0\
    );
\reg_rd_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[22]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(22),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[22]_i_1_n_0\
    );
\reg_rd_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(22),
      I3 => reg_addr(3),
      I4 => dest_addr(22),
      I5 => buff_size(22),
      O => \reg_rd_data[22]_i_2_n_0\
    );
\reg_rd_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[23]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(23),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[23]_i_1_n_0\
    );
\reg_rd_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(23),
      I3 => reg_addr(3),
      I4 => dest_addr(23),
      I5 => buff_size(23),
      O => \reg_rd_data[23]_i_2_n_0\
    );
\reg_rd_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[24]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(24),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[24]_i_1_n_0\
    );
\reg_rd_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(24),
      I3 => reg_addr(3),
      I4 => dest_addr(24),
      I5 => buff_size(24),
      O => \reg_rd_data[24]_i_2_n_0\
    );
\reg_rd_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[25]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(25),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[25]_i_1_n_0\
    );
\reg_rd_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(25),
      I3 => reg_addr(3),
      I4 => dest_addr(25),
      I5 => buff_size(25),
      O => \reg_rd_data[25]_i_2_n_0\
    );
\reg_rd_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[26]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(26),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[26]_i_1_n_0\
    );
\reg_rd_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(26),
      I3 => reg_addr(3),
      I4 => dest_addr(26),
      I5 => buff_size(26),
      O => \reg_rd_data[26]_i_2_n_0\
    );
\reg_rd_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[27]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(27),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[27]_i_1_n_0\
    );
\reg_rd_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(27),
      I3 => reg_addr(3),
      I4 => dest_addr(27),
      I5 => buff_size(27),
      O => \reg_rd_data[27]_i_2_n_0\
    );
\reg_rd_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[28]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(28),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[28]_i_1_n_0\
    );
\reg_rd_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(28),
      I3 => reg_addr(3),
      I4 => dest_addr(28),
      I5 => buff_size(28),
      O => \reg_rd_data[28]_i_2_n_0\
    );
\reg_rd_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[29]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(29),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[29]_i_1_n_0\
    );
\reg_rd_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(29),
      I3 => reg_addr(3),
      I4 => dest_addr(29),
      I5 => buff_size(29),
      O => \reg_rd_data[29]_i_2_n_0\
    );
\reg_rd_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[2]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(2),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[2]_i_1_n_0\
    );
\reg_rd_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(2),
      I3 => reg_addr(3),
      I4 => dest_addr(2),
      I5 => buff_size(2),
      O => \reg_rd_data[2]_i_2_n_0\
    );
\reg_rd_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[30]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(30),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[30]_i_1_n_0\
    );
\reg_rd_data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(30),
      I3 => reg_addr(3),
      I4 => dest_addr(30),
      I5 => buff_size(30),
      O => \reg_rd_data[30]_i_2_n_0\
    );
\reg_rd_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reg_addr(7),
      I1 => reg_addr(5),
      I2 => reg_addr(6),
      O => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(31),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[31]_i_2_n_0\
    );
\reg_rd_data[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(31),
      I3 => reg_addr(3),
      I4 => dest_addr(31),
      I5 => buff_size(31),
      O => \reg_rd_data[31]_i_3_n_0\
    );
\reg_rd_data[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reg_addr(3),
      I1 => reg_addr(4),
      O => \reg_rd_data[31]_i_4_n_0\
    );
\reg_rd_data[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => reg_addr(3),
      O => \reg_rd_data[31]_i_5_n_0\
    );
\reg_rd_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[3]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(3),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[3]_i_1_n_0\
    );
\reg_rd_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(3),
      I3 => reg_addr(3),
      I4 => dest_addr(3),
      I5 => buff_size(3),
      O => \reg_rd_data[3]_i_2_n_0\
    );
\reg_rd_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[4]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(4),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[4]_i_1_n_0\
    );
\reg_rd_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(4),
      I3 => reg_addr(3),
      I4 => dest_addr(4),
      I5 => buff_size(4),
      O => \reg_rd_data[4]_i_2_n_0\
    );
\reg_rd_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[5]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(5),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[5]_i_1_n_0\
    );
\reg_rd_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(5),
      I3 => reg_addr(3),
      I4 => dest_addr(5),
      I5 => buff_size(5),
      O => \reg_rd_data[5]_i_2_n_0\
    );
\reg_rd_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[6]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(6),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[6]_i_1_n_0\
    );
\reg_rd_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(6),
      I3 => reg_addr(3),
      I4 => dest_addr(6),
      I5 => buff_size(6),
      O => \reg_rd_data[6]_i_2_n_0\
    );
\reg_rd_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[7]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(7),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[7]_i_1_n_0\
    );
\reg_rd_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(7),
      I3 => reg_addr(3),
      I4 => dest_addr(7),
      I5 => buff_size(7),
      O => \reg_rd_data[7]_i_2_n_0\
    );
\reg_rd_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[8]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(8),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[8]_i_1_n_0\
    );
\reg_rd_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(8),
      I3 => reg_addr(3),
      I4 => dest_addr(8),
      I5 => buff_size(8),
      O => \reg_rd_data[8]_i_2_n_0\
    );
\reg_rd_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404540"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \reg_rd_data[9]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_4_n_0\,
      I3 => \^m_axi_wdata\(9),
      I4 => \reg_rd_data[31]_i_5_n_0\,
      I5 => reg_addr(1),
      O => \reg_rd_data[9]_i_1_n_0\
    );
\reg_rd_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(2),
      I2 => cfg_dec(9),
      I3 => reg_addr(3),
      I4 => dest_addr(9),
      I5 => buff_size(9),
      O => \reg_rd_data[9]_i_2_n_0\
    );
\reg_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_rd_data[0]_i_1_n_0\,
      Q => reg_rd_data(0),
      R => \reg_rd_data[31]_i_1_n_0\
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
      D => \reg_rd_data[1]_i_1_n_0\,
      Q => reg_rd_data(1),
      R => \reg_rd_data[31]_i_1_n_0\
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
      D => \reg_rd_data[2]_i_1_n_0\,
      Q => reg_rd_data(2),
      R => \reg_rd_data[31]_i_1_n_0\
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
      D => \reg_rd_data[3]_i_1_n_0\,
      Q => reg_rd_data(3),
      R => \reg_rd_data[31]_i_1_n_0\
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
      INIT => X"AAAEAAA200000000"
    )
        port map (
      I0 => start_acq,
      I1 => reg_wr_we0_out,
      I2 => \cfg_dec[31]_i_2_n_0\,
      I3 => start_acq_i_2_n_0,
      I4 => reg_wr_data(0),
      I5 => rst_n,
      O => start_acq_i_1_n_0
    );
start_acq_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(3),
      I2 => reg_addr(2),
      I3 => reg_addr(1),
      O => start_acq_i_2_n_0
    );
start_acq_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_acq_i_1_n_0,
      Q => start_acq,
      R => '0'
    );
\test_data[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \test_data[31]_i_1_n_0\
    );
\test_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \test_data[31]_i_3_n_0\,
      I1 => reg_addr(7),
      I2 => reg_addr(6),
      I3 => reg_addr(0),
      I4 => reg_addr(5),
      I5 => reg_wr_we0_out,
      O => \test_data[31]_i_2_n_0\
    );
\test_data[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(3),
      I2 => reg_addr(4),
      I3 => reg_addr(1),
      O => \test_data[31]_i_3_n_0\
    );
\test_data[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => reg_en,
      I1 => reg_we(1),
      I2 => reg_we(0),
      I3 => reg_we(2),
      I4 => reg_we(3),
      O => reg_wr_we0_out
    );
\test_data_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(0),
      Q => \^m_axi_wdata\(0),
      S => \test_data[31]_i_1_n_0\
    );
\test_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(10),
      Q => \^m_axi_wdata\(10),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(11),
      Q => \^m_axi_wdata\(11),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(12),
      Q => \^m_axi_wdata\(12),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(13),
      Q => \^m_axi_wdata\(13),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(14),
      Q => \^m_axi_wdata\(14),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(15),
      Q => \^m_axi_wdata\(15),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(16),
      Q => \^m_axi_wdata\(16),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(17),
      Q => \^m_axi_wdata\(17),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(18),
      Q => \^m_axi_wdata\(18),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(19),
      Q => \^m_axi_wdata\(19),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(1),
      Q => \^m_axi_wdata\(1),
      S => \test_data[31]_i_1_n_0\
    );
\test_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(20),
      Q => \^m_axi_wdata\(20),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(21),
      Q => \^m_axi_wdata\(21),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(22),
      Q => \^m_axi_wdata\(22),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(23),
      Q => \^m_axi_wdata\(23),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(24),
      Q => \^m_axi_wdata\(24),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(25),
      Q => \^m_axi_wdata\(25),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(26),
      Q => \^m_axi_wdata\(26),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(27),
      Q => \^m_axi_wdata\(27),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(28),
      Q => \^m_axi_wdata\(28),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(29),
      Q => \^m_axi_wdata\(29),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(2),
      Q => \^m_axi_wdata\(2),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(30),
      Q => \^m_axi_wdata\(30),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(31),
      Q => \^m_axi_wdata\(31),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(3),
      Q => \^m_axi_wdata\(3),
      S => \test_data[31]_i_1_n_0\
    );
\test_data_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(4),
      Q => \^m_axi_wdata\(4),
      S => \test_data[31]_i_1_n_0\
    );
\test_data_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(5),
      Q => \^m_axi_wdata\(5),
      S => \test_data[31]_i_1_n_0\
    );
\test_data_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(6),
      Q => \^m_axi_wdata\(6),
      S => \test_data[31]_i_1_n_0\
    );
\test_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(7),
      Q => \^m_axi_wdata\(7),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(8),
      Q => \^m_axi_wdata\(8),
      R => \test_data[31]_i_1_n_0\
    );
\test_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_data[31]_i_2_n_0\,
      D => reg_wr_data(9),
      Q => \^m_axi_wdata\(9),
      R => \test_data[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_acquire_top_0_2 is
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
  attribute NotValidForBitStream of system_acquire_top_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_acquire_top_0_2 : entity is "system_acquire_top_0_2,acquire_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_acquire_top_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_acquire_top_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_acquire_top_0_2 : entity is "acquire_top,Vivado 2020.1";
end system_acquire_top_0_2;

architecture STRUCTURE of system_acquire_top_0_2 is
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
  attribute M_AXI_CNT_ADDR_BITS : integer;
  attribute M_AXI_CNT_ADDR_BITS of inst : label is 32;
  attribute M_AXI_CNT_DATA_BITS : integer;
  attribute M_AXI_CNT_DATA_BITS of inst : label is 64;
  attribute START_ACQ_ADDR : string;
  attribute START_ACQ_ADDR of inst : label is "8'b00000100";
  attribute S_AXI_REG_ADDR_BITS : integer;
  attribute S_AXI_REG_ADDR_BITS of inst : label is 12;
  attribute TEST_DATA_ADDR : string;
  attribute TEST_DATA_ADDR of inst : label is "8'b00010000";
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
inst: entity work.system_acquire_top_0_2_acquire_top
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
