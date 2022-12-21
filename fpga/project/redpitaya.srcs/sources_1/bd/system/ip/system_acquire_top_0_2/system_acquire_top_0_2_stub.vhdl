-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Dec 20 19:50:33 2022
-- Host        : martin-desktop running 64-bit ArcoLinux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_acquire_top_0_2/system_acquire_top_0_2_stub.vhdl
-- Design      : system_acquire_top_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_acquire_top_0_2 is
  Port ( 
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
    trig_out : out STD_LOGIC;
    intr : out STD_LOGIC
  );

end system_acquire_top_0_2;

architecture stub of system_acquire_top_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,gpio_pulse,adc_data_ch1[13:0],adc_data_ch2[13:0],s_axi_reg_aclk,s_axi_reg_aresetn,s_axi_reg_awaddr[11:0],s_axi_reg_awprot[2:0],s_axi_reg_awvalid,s_axi_reg_awready,s_axi_reg_wdata[31:0],s_axi_reg_wstrb[3:0],s_axi_reg_wvalid,s_axi_reg_wready,s_axi_reg_bresp[1:0],s_axi_reg_bvalid,s_axi_reg_bready,s_axi_reg_araddr[11:0],s_axi_reg_arprot[2:0],s_axi_reg_arvalid,s_axi_reg_arready,s_axi_reg_rdata[31:0],s_axi_reg_rresp[1:0],s_axi_reg_rvalid,s_axi_reg_rready,m_axi_aclk,m_axi_aresetn,m_axi_awaddr[31:0],m_axi_awlen[3:0],m_axi_awsize[2:0],m_axi_awburst[1:0],m_axi_awprot[2:0],m_axi_awcache[3:0],m_axi_awvalid,m_axi_awready,m_axi_wdata[63:0],m_axi_wstrb[7:0],m_axi_wlast,m_axi_wvalid,m_axi_wready,m_axi_bresp[1:0],m_axi_bvalid,m_axi_bready,cnt_out,succ[7:0],trig_out,intr";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "acquire_top,Vivado 2020.1";
begin
end;
