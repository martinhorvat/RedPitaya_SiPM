-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Feb 27 15:23:31 2025
-- Host        : martin-desktop running 64-bit ArcoLinux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_AXI_HP_top_0_0/system_AXI_HP_top_0_0_stub.vhdl
-- Design      : system_AXI_HP_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_AXI_HP_top_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
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
    succ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_min_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fifo_rd_cnt : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ctrl_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_osc1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_osc2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_detector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    intr : out STD_LOGIC;
    trig : in STD_LOGIC
  );

end system_AXI_HP_top_0_0;

architecture stub of system_AXI_HP_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,m_axi_aclk,m_axi_aresetn,m_axi_awaddr[31:0],m_axi_awlen[3:0],m_axi_awsize[2:0],m_axi_awburst[1:0],m_axi_awprot[2:0],m_axi_awcache[3:0],m_axi_awvalid,m_axi_awready,m_axi_wdata[63:0],m_axi_wstrb[7:0],m_axi_wlast,m_axi_wvalid,m_axi_wready,m_axi_bresp[1:0],m_axi_bvalid,m_axi_bready,succ[7:0],fifo_min_thresh[3:0],fifo_rd_cnt[6:0],ctrl_reg[31:0],data_osc1[15:0],data_osc2[15:0],data_detector[15:0],intr,trig";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AXI_HP_top,Vivado 2020.1";
begin
end;
