-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed Sep 28 16:46:39 2022
-- Host        : pinceta-MS-7B98 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rp_dac_0_stub.vhdl
-- Design      : system_rp_dac_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    intr : out STD_LOGIC;
    dac_data_cha_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_data_chb_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    event_ip_trig : in STD_LOGIC_VECTOR ( 4 downto 0 );
    event_ip_stop : in STD_LOGIC_VECTOR ( 4 downto 0 );
    event_ip_start : in STD_LOGIC_VECTOR ( 4 downto 0 );
    event_ip_reset : in STD_LOGIC_VECTOR ( 4 downto 0 );
    trig_ip : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dac1_event_op : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dac1_trig_op : out STD_LOGIC;
    dac2_event_op : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dac2_trig_op : out STD_LOGIC;
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
    m_axi_dac1_aclk : in STD_LOGIC;
    m_axi_dac1_aresetn : in STD_LOGIC;
    m_axi_dac1_arid_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dac1_araddr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_dac1_arlen_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dac1_arsize_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dac1_arburst_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dac1_arlock_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dac1_arcache_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dac1_arprot_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dac1_arvalid_o : out STD_LOGIC;
    m_axi_dac1_arready_i : in STD_LOGIC;
    m_axi_dac1_arqos_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dac1_rid_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dac1_rdata_i : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_dac1_rresp_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dac1_rlast_i : in STD_LOGIC;
    m_axi_dac1_rvalid_i : in STD_LOGIC;
    m_axi_dac1_rready_o : out STD_LOGIC;
    m_axi_dac2_aclk : in STD_LOGIC;
    m_axi_dac2_aresetn : in STD_LOGIC;
    m_axi_dac2_arid_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dac2_araddr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_dac2_arlen_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dac2_arsize_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dac2_arburst_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dac2_arlock_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dac2_arcache_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dac2_arprot_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dac2_arvalid_o : out STD_LOGIC;
    m_axi_dac2_arready_i : in STD_LOGIC;
    m_axi_dac2_arqos_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dac2_rid_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dac2_rdata_i : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_dac2_rresp_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dac2_rlast_i : in STD_LOGIC;
    m_axi_dac2_rvalid_i : in STD_LOGIC;
    m_axi_dac2_rready_o : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,intr,dac_data_cha_o[15:0],dac_data_chb_o[15:0],event_ip_trig[4:0],event_ip_stop[4:0],event_ip_start[4:0],event_ip_reset[4:0],trig_ip[5:0],dac1_event_op[3:0],dac1_trig_op,dac2_event_op[3:0],dac2_trig_op,s_axi_reg_aclk,s_axi_reg_aresetn,s_axi_reg_awaddr[11:0],s_axi_reg_awprot[2:0],s_axi_reg_awvalid,s_axi_reg_awready,s_axi_reg_wdata[31:0],s_axi_reg_wstrb[3:0],s_axi_reg_wvalid,s_axi_reg_wready,s_axi_reg_bresp[1:0],s_axi_reg_bvalid,s_axi_reg_bready,s_axi_reg_araddr[11:0],s_axi_reg_arprot[2:0],s_axi_reg_arvalid,s_axi_reg_arready,s_axi_reg_rdata[31:0],s_axi_reg_rresp[1:0],s_axi_reg_rvalid,s_axi_reg_rready,m_axi_dac1_aclk,m_axi_dac1_aresetn,m_axi_dac1_arid_o[3:0],m_axi_dac1_araddr_o[31:0],m_axi_dac1_arlen_o[3:0],m_axi_dac1_arsize_o[2:0],m_axi_dac1_arburst_o[1:0],m_axi_dac1_arlock_o[1:0],m_axi_dac1_arcache_o[3:0],m_axi_dac1_arprot_o[2:0],m_axi_dac1_arvalid_o,m_axi_dac1_arready_i,m_axi_dac1_arqos_o[3:0],m_axi_dac1_rid_i[3:0],m_axi_dac1_rdata_i[63:0],m_axi_dac1_rresp_i[1:0],m_axi_dac1_rlast_i,m_axi_dac1_rvalid_i,m_axi_dac1_rready_o,m_axi_dac2_aclk,m_axi_dac2_aresetn,m_axi_dac2_arid_o[3:0],m_axi_dac2_araddr_o[31:0],m_axi_dac2_arlen_o[3:0],m_axi_dac2_arsize_o[2:0],m_axi_dac2_arburst_o[1:0],m_axi_dac2_arlock_o[1:0],m_axi_dac2_arcache_o[3:0],m_axi_dac2_arprot_o[2:0],m_axi_dac2_arvalid_o,m_axi_dac2_arready_i,m_axi_dac2_arqos_o[3:0],m_axi_dac2_rid_i[3:0],m_axi_dac2_rdata_i[63:0],m_axi_dac2_rresp_i[1:0],m_axi_dac2_rlast_i,m_axi_dac2_rvalid_i,m_axi_dac2_rready_o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rp_dac,Vivado 2020.1";
begin
end;
