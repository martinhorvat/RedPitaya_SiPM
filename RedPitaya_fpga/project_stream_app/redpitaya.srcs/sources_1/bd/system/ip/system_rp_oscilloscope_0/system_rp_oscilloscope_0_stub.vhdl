-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed Sep 28 16:46:59 2022
-- Host        : pinceta-MS-7B98 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/pinceta/RedPitaya/RedPitaya/fpga/classic/prj/stream_app/project/redpitaya.srcs/sources_1/bd/system/ip/system_rp_oscilloscope_0/system_rp_oscilloscope_0_stub.vhdl
-- Design      : system_rp_oscilloscope_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_rp_oscilloscope_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    intr : out STD_LOGIC;
    adc_data_ch1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_ch2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    event_ip_trig : in STD_LOGIC_VECTOR ( 4 downto 0 );
    event_ip_stop : in STD_LOGIC_VECTOR ( 4 downto 0 );
    event_ip_start : in STD_LOGIC_VECTOR ( 4 downto 0 );
    event_ip_reset : in STD_LOGIC_VECTOR ( 4 downto 0 );
    trig_ip : in STD_LOGIC_VECTOR ( 5 downto 0 );
    trig_out : out STD_LOGIC;
    osc1_event_op : out STD_LOGIC_VECTOR ( 3 downto 0 );
    osc1_trig_op : out STD_LOGIC;
    osc2_event_op : out STD_LOGIC_VECTOR ( 3 downto 0 );
    osc2_trig_op : out STD_LOGIC;
    loopback_sel : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
    m_axi_osc1_aclk : in STD_LOGIC;
    m_axi_osc1_aresetn : in STD_LOGIC;
    m_axi_osc1_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_osc1_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_osc1_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_osc1_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_osc1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_osc1_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_osc1_awvalid : out STD_LOGIC;
    m_axi_osc1_awready : in STD_LOGIC;
    m_axi_osc1_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_osc1_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_osc1_wlast : out STD_LOGIC;
    m_axi_osc1_wvalid : out STD_LOGIC;
    m_axi_osc1_wready : in STD_LOGIC;
    m_axi_osc1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_osc1_bvalid : in STD_LOGIC;
    m_axi_osc1_bready : out STD_LOGIC;
    m_axi_osc2_aclk : in STD_LOGIC;
    m_axi_osc2_aresetn : in STD_LOGIC;
    m_axi_osc2_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_osc2_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_osc2_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_osc2_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_osc2_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_osc2_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_osc2_awvalid : out STD_LOGIC;
    m_axi_osc2_awready : in STD_LOGIC;
    m_axi_osc2_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_osc2_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_osc2_wlast : out STD_LOGIC;
    m_axi_osc2_wvalid : out STD_LOGIC;
    m_axi_osc2_wready : in STD_LOGIC;
    m_axi_osc2_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_osc2_bvalid : in STD_LOGIC;
    m_axi_osc2_bready : out STD_LOGIC
  );

end system_rp_oscilloscope_0;

architecture stub of system_rp_oscilloscope_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,intr,adc_data_ch1[13:0],adc_data_ch2[13:0],event_ip_trig[4:0],event_ip_stop[4:0],event_ip_start[4:0],event_ip_reset[4:0],trig_ip[5:0],trig_out,osc1_event_op[3:0],osc1_trig_op,osc2_event_op[3:0],osc2_trig_op,loopback_sel[7:0],s_axi_reg_aclk,s_axi_reg_aresetn,s_axi_reg_awaddr[11:0],s_axi_reg_awprot[2:0],s_axi_reg_awvalid,s_axi_reg_awready,s_axi_reg_wdata[31:0],s_axi_reg_wstrb[3:0],s_axi_reg_wvalid,s_axi_reg_wready,s_axi_reg_bresp[1:0],s_axi_reg_bvalid,s_axi_reg_bready,s_axi_reg_araddr[11:0],s_axi_reg_arprot[2:0],s_axi_reg_arvalid,s_axi_reg_arready,s_axi_reg_rdata[31:0],s_axi_reg_rresp[1:0],s_axi_reg_rvalid,s_axi_reg_rready,m_axi_osc1_aclk,m_axi_osc1_aresetn,m_axi_osc1_awaddr[31:0],m_axi_osc1_awlen[7:0],m_axi_osc1_awsize[2:0],m_axi_osc1_awburst[1:0],m_axi_osc1_awprot[2:0],m_axi_osc1_awcache[3:0],m_axi_osc1_awvalid,m_axi_osc1_awready,m_axi_osc1_wdata[63:0],m_axi_osc1_wstrb[7:0],m_axi_osc1_wlast,m_axi_osc1_wvalid,m_axi_osc1_wready,m_axi_osc1_bresp[1:0],m_axi_osc1_bvalid,m_axi_osc1_bready,m_axi_osc2_aclk,m_axi_osc2_aresetn,m_axi_osc2_awaddr[31:0],m_axi_osc2_awlen[7:0],m_axi_osc2_awsize[2:0],m_axi_osc2_awburst[1:0],m_axi_osc2_awprot[2:0],m_axi_osc2_awcache[3:0],m_axi_osc2_awvalid,m_axi_osc2_awready,m_axi_osc2_wdata[63:0],m_axi_osc2_wstrb[7:0],m_axi_osc2_wlast,m_axi_osc2_wvalid,m_axi_osc2_wready,m_axi_osc2_bresp[1:0],m_axi_osc2_bvalid,m_axi_osc2_bready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rp_oscilloscope,Vivado 2020.1";
begin
end;
