-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Feb 27 15:08:00 2025
-- Host        : martin-desktop running 64-bit ArcoLinux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_reg_ctrl_top_0_0/system_reg_ctrl_top_0_0_stub.vhdl
-- Design      : system_reg_ctrl_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_reg_ctrl_top_0_0 is
  Port ( 
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

end system_reg_ctrl_top_0_0;

architecture stub of system_reg_ctrl_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,s_axi_reg_aclk,s_axi_reg_aresetn,s_axi_reg_awaddr[11:0],s_axi_reg_awprot[2:0],s_axi_reg_awvalid,s_axi_reg_awready,s_axi_reg_wdata[31:0],s_axi_reg_wstrb[3:0],s_axi_reg_wvalid,s_axi_reg_wready,s_axi_reg_bresp[1:0],s_axi_reg_bvalid,s_axi_reg_bready,s_axi_reg_araddr[11:0],s_axi_reg_arprot[2:0],s_axi_reg_arvalid,s_axi_reg_arready,s_axi_reg_rdata[31:0],s_axi_reg_rresp[1:0],s_axi_reg_rvalid,s_axi_reg_rready,axi_data[63:0],fifo_rd_cnt[6:0],fifo_min_thresh[3:0],dest_addr[31:0],buff_size[31:0],ctrl_reg[31:0],cfg_dec[31:0],start_acq,waveform_len_1[13:0],waveform_len_2[13:0],start_gen,decimation_1[15:0],decimation_2[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "reg_ctrl_top,Vivado 2020.1";
begin
end;
