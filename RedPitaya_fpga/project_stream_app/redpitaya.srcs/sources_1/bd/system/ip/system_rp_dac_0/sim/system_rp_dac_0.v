// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: redpitaya.com:user:rp_dac:1.0
// IP Revision: 38

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_rp_dac_0 (
  clk,
  rst_n,
  intr,
  dac_data_cha_o,
  dac_data_chb_o,
  event_ip_trig,
  event_ip_stop,
  event_ip_start,
  event_ip_reset,
  trig_ip,
  dac1_event_op,
  dac1_trig_op,
  dac2_event_op,
  dac2_trig_op,
  s_axi_reg_aclk,
  s_axi_reg_aresetn,
  s_axi_reg_awaddr,
  s_axi_reg_awprot,
  s_axi_reg_awvalid,
  s_axi_reg_awready,
  s_axi_reg_wdata,
  s_axi_reg_wstrb,
  s_axi_reg_wvalid,
  s_axi_reg_wready,
  s_axi_reg_bresp,
  s_axi_reg_bvalid,
  s_axi_reg_bready,
  s_axi_reg_araddr,
  s_axi_reg_arprot,
  s_axi_reg_arvalid,
  s_axi_reg_arready,
  s_axi_reg_rdata,
  s_axi_reg_rresp,
  s_axi_reg_rvalid,
  s_axi_reg_rready,
  m_axi_dac1_aclk,
  m_axi_dac1_aresetn,
  m_axi_dac1_arid_o,
  m_axi_dac1_araddr_o,
  m_axi_dac1_arlen_o,
  m_axi_dac1_arsize_o,
  m_axi_dac1_arburst_o,
  m_axi_dac1_arlock_o,
  m_axi_dac1_arcache_o,
  m_axi_dac1_arprot_o,
  m_axi_dac1_arvalid_o,
  m_axi_dac1_arready_i,
  m_axi_dac1_arqos_o,
  m_axi_dac1_rid_i,
  m_axi_dac1_rdata_i,
  m_axi_dac1_rresp_i,
  m_axi_dac1_rlast_i,
  m_axi_dac1_rvalid_i,
  m_axi_dac1_rready_o,
  m_axi_dac2_aclk,
  m_axi_dac2_aresetn,
  m_axi_dac2_arid_o,
  m_axi_dac2_araddr_o,
  m_axi_dac2_arlen_o,
  m_axi_dac2_arsize_o,
  m_axi_dac2_arburst_o,
  m_axi_dac2_arlock_o,
  m_axi_dac2_arcache_o,
  m_axi_dac2_arprot_o,
  m_axi_dac2_arvalid_o,
  m_axi_dac2_arready_i,
  m_axi_dac2_arqos_o,
  m_axi_dac2_rid_i,
  m_axi_dac2_rdata_i,
  m_axi_dac2_rresp_i,
  m_axi_dac2_rlast_i,
  m_axi_dac2_rvalid_i,
  m_axi_dac2_rready_o
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr INTERRUPT" *)
output wire intr;
output wire [15 : 0] dac_data_cha_o;
output wire [15 : 0] dac_data_chb_o;
input wire [4 : 0] event_ip_trig;
input wire [4 : 0] event_ip_stop;
input wire [4 : 0] event_ip_start;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME event_ip_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 event_ip_reset RST" *)
input wire [4 : 0] event_ip_reset;
input wire [5 : 0] trig_ip;
output wire [3 : 0] dac1_event_op;
output wire dac1_trig_op;
output wire [3 : 0] dac2_event_op;
output wire dac2_trig_op;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_reg_aclk, ASSOCIATED_RESET s_axi_reg_aresetn, ASSOCIATED_BUSIF s_axi_reg, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_reg_aclk CLK" *)
input wire s_axi_reg_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_reg_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_reg_aresetn RST" *)
input wire s_axi_reg_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg AWADDR" *)
input wire [11 : 0] s_axi_reg_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg AWPROT" *)
input wire [2 : 0] s_axi_reg_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg AWVALID" *)
input wire s_axi_reg_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg AWREADY" *)
output wire s_axi_reg_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg WDATA" *)
input wire [31 : 0] s_axi_reg_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg WSTRB" *)
input wire [3 : 0] s_axi_reg_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg WVALID" *)
input wire s_axi_reg_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg WREADY" *)
output wire s_axi_reg_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg BRESP" *)
output wire [1 : 0] s_axi_reg_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg BVALID" *)
output wire s_axi_reg_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg BREADY" *)
input wire s_axi_reg_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg ARADDR" *)
input wire [11 : 0] s_axi_reg_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg ARPROT" *)
input wire [2 : 0] s_axi_reg_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg ARVALID" *)
input wire s_axi_reg_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg ARREADY" *)
output wire s_axi_reg_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg RDATA" *)
output wire [31 : 0] s_axi_reg_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg RRESP" *)
output wire [1 : 0] s_axi_reg_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg RVALID" *)
output wire s_axi_reg_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_reg, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS\
 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg RREADY" *)
input wire s_axi_reg_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dac1_aclk, ASSOCIATED_RESET m_axi_dac1_aresetn, ASSOCIATED_BUSIF m_axi_dac1, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axi_dac1_aclk CLK" *)
input wire m_axi_dac1_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dac1_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axi_dac1_aresetn RST" *)
input wire m_axi_dac1_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac1 ARID" *)
output wire [3 : 0] m_axi_dac1_arid_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac1 ARADDR" *)
output wire [31 : 0] m_axi_dac1_araddr_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac1 ARLEN" *)
output wire [3 : 0] m_axi_dac1_arlen_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac1 ARSIZE" *)
output wire [2 : 0] m_axi_dac1_arsize_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac1 ARBURST" *)
output wire [1 : 0] m_axi_dac1_arburst_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac1 ARLOCK" *)
output wire [1 : 0] m_axi_dac1_arlock_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac1 ARCACHE" *)
output wire [3 : 0] m_axi_dac1_arcache_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac1 ARPROT" *)
output wire [2 : 0] m_axi_dac1_arprot_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac1 ARVALID" *)
output wire m_axi_dac1_arvalid_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac1 ARREADY" *)
input wire m_axi_dac1_arready_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac1 ARQOS" *)
output wire [3 : 0] m_axi_dac1_arqos_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac1 RID" *)
input wire [3 : 0] m_axi_dac1_rid_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac1 RDATA" *)
input wire [63 : 0] m_axi_dac1_rdata_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac1 RRESP" *)
input wire [1 : 0] m_axi_dac1_rresp_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac1 RLAST" *)
input wire m_axi_dac1_rlast_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac1 RVALID" *)
input wire m_axi_dac1_rvalid_i;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dac1, PROTOCOL AXI3, MAX_BURST_LENGTH 16, DATA_WIDTH 64, FREQ_HZ 250000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1,\
 RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac1 RREADY" *)
output wire m_axi_dac1_rready_o;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dac2_aclk, ASSOCIATED_RESET m_axi_dac2_aresetn, ASSOCIATED_BUSIF m_axi_dac2, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axi_dac2_aclk CLK" *)
input wire m_axi_dac2_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dac2_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axi_dac2_aresetn RST" *)
input wire m_axi_dac2_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac2 ARID" *)
output wire [3 : 0] m_axi_dac2_arid_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac2 ARADDR" *)
output wire [31 : 0] m_axi_dac2_araddr_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac2 ARLEN" *)
output wire [3 : 0] m_axi_dac2_arlen_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac2 ARSIZE" *)
output wire [2 : 0] m_axi_dac2_arsize_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac2 ARBURST" *)
output wire [1 : 0] m_axi_dac2_arburst_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac2 ARLOCK" *)
output wire [1 : 0] m_axi_dac2_arlock_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac2 ARCACHE" *)
output wire [3 : 0] m_axi_dac2_arcache_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac2 ARPROT" *)
output wire [2 : 0] m_axi_dac2_arprot_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac2 ARVALID" *)
output wire m_axi_dac2_arvalid_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac2 ARREADY" *)
input wire m_axi_dac2_arready_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac2 ARQOS" *)
output wire [3 : 0] m_axi_dac2_arqos_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac2 RID" *)
input wire [3 : 0] m_axi_dac2_rid_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac2 RDATA" *)
input wire [63 : 0] m_axi_dac2_rdata_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac2 RRESP" *)
input wire [1 : 0] m_axi_dac2_rresp_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac2 RLAST" *)
input wire m_axi_dac2_rlast_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac2 RVALID" *)
input wire m_axi_dac2_rvalid_i;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dac2, PROTOCOL AXI3, MAX_BURST_LENGTH 16, DATA_WIDTH 64, FREQ_HZ 250000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1,\
 RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dac2 RREADY" *)
output wire m_axi_dac2_rready_o;

  rp_dac #(
    .S_AXI_REG_ADDR_BITS(12),
    .M_AXI_DAC_ADDR_BITS(32),
    .M_AXI_DAC_DATA_BITS(64),
    .DAC_DATA_BITS(16),
    .EVENT_SRC_NUM(5),
    .TRIG_SRC_NUM(6),
    .M_AXI_DAC_DATA_BITS_O(64),
    .ID_WIDTH(4),
    .AXI_BURST_LEN(16)
  ) inst (
    .clk(clk),
    .rst_n(rst_n),
    .intr(intr),
    .dac_data_cha_o(dac_data_cha_o),
    .dac_data_chb_o(dac_data_chb_o),
    .event_ip_trig(event_ip_trig),
    .event_ip_stop(event_ip_stop),
    .event_ip_start(event_ip_start),
    .event_ip_reset(event_ip_reset),
    .trig_ip(trig_ip),
    .dac1_event_op(dac1_event_op),
    .dac1_trig_op(dac1_trig_op),
    .dac2_event_op(dac2_event_op),
    .dac2_trig_op(dac2_trig_op),
    .s_axi_reg_aclk(s_axi_reg_aclk),
    .s_axi_reg_aresetn(s_axi_reg_aresetn),
    .s_axi_reg_awaddr(s_axi_reg_awaddr),
    .s_axi_reg_awprot(s_axi_reg_awprot),
    .s_axi_reg_awvalid(s_axi_reg_awvalid),
    .s_axi_reg_awready(s_axi_reg_awready),
    .s_axi_reg_wdata(s_axi_reg_wdata),
    .s_axi_reg_wstrb(s_axi_reg_wstrb),
    .s_axi_reg_wvalid(s_axi_reg_wvalid),
    .s_axi_reg_wready(s_axi_reg_wready),
    .s_axi_reg_bresp(s_axi_reg_bresp),
    .s_axi_reg_bvalid(s_axi_reg_bvalid),
    .s_axi_reg_bready(s_axi_reg_bready),
    .s_axi_reg_araddr(s_axi_reg_araddr),
    .s_axi_reg_arprot(s_axi_reg_arprot),
    .s_axi_reg_arvalid(s_axi_reg_arvalid),
    .s_axi_reg_arready(s_axi_reg_arready),
    .s_axi_reg_rdata(s_axi_reg_rdata),
    .s_axi_reg_rresp(s_axi_reg_rresp),
    .s_axi_reg_rvalid(s_axi_reg_rvalid),
    .s_axi_reg_rready(s_axi_reg_rready),
    .m_axi_dac1_aclk(m_axi_dac1_aclk),
    .m_axi_dac1_aresetn(m_axi_dac1_aresetn),
    .m_axi_dac1_arid_o(m_axi_dac1_arid_o),
    .m_axi_dac1_araddr_o(m_axi_dac1_araddr_o),
    .m_axi_dac1_arlen_o(m_axi_dac1_arlen_o),
    .m_axi_dac1_arsize_o(m_axi_dac1_arsize_o),
    .m_axi_dac1_arburst_o(m_axi_dac1_arburst_o),
    .m_axi_dac1_arlock_o(m_axi_dac1_arlock_o),
    .m_axi_dac1_arcache_o(m_axi_dac1_arcache_o),
    .m_axi_dac1_arprot_o(m_axi_dac1_arprot_o),
    .m_axi_dac1_arvalid_o(m_axi_dac1_arvalid_o),
    .m_axi_dac1_arready_i(m_axi_dac1_arready_i),
    .m_axi_dac1_arqos_o(m_axi_dac1_arqos_o),
    .m_axi_dac1_rid_i(m_axi_dac1_rid_i),
    .m_axi_dac1_rdata_i(m_axi_dac1_rdata_i),
    .m_axi_dac1_rresp_i(m_axi_dac1_rresp_i),
    .m_axi_dac1_rlast_i(m_axi_dac1_rlast_i),
    .m_axi_dac1_rvalid_i(m_axi_dac1_rvalid_i),
    .m_axi_dac1_rready_o(m_axi_dac1_rready_o),
    .m_axi_dac2_aclk(m_axi_dac2_aclk),
    .m_axi_dac2_aresetn(m_axi_dac2_aresetn),
    .m_axi_dac2_arid_o(m_axi_dac2_arid_o),
    .m_axi_dac2_araddr_o(m_axi_dac2_araddr_o),
    .m_axi_dac2_arlen_o(m_axi_dac2_arlen_o),
    .m_axi_dac2_arsize_o(m_axi_dac2_arsize_o),
    .m_axi_dac2_arburst_o(m_axi_dac2_arburst_o),
    .m_axi_dac2_arlock_o(m_axi_dac2_arlock_o),
    .m_axi_dac2_arcache_o(m_axi_dac2_arcache_o),
    .m_axi_dac2_arprot_o(m_axi_dac2_arprot_o),
    .m_axi_dac2_arvalid_o(m_axi_dac2_arvalid_o),
    .m_axi_dac2_arready_i(m_axi_dac2_arready_i),
    .m_axi_dac2_arqos_o(m_axi_dac2_arqos_o),
    .m_axi_dac2_rid_i(m_axi_dac2_rid_i),
    .m_axi_dac2_rdata_i(m_axi_dac2_rdata_i),
    .m_axi_dac2_rresp_i(m_axi_dac2_rresp_i),
    .m_axi_dac2_rlast_i(m_axi_dac2_rlast_i),
    .m_axi_dac2_rvalid_i(m_axi_dac2_rvalid_i),
    .m_axi_dac2_rready_o(m_axi_dac2_rready_o)
  );
endmodule
