// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:module_ref:generate_top:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_generate_top_0_0 (
  clk,
  rst_n,
  waveform_len_1,
  waveform_len_2,
  bram_read_addr_1,
  bram_read_addr_2,
  decimation_1,
  decimation_2,
  start_gen,
  waveform_val_1,
  waveform_val_2,
  dac_val_1,
  dac_val_2,
  bram_dout_valid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire [13 : 0] waveform_len_1;
input wire [13 : 0] waveform_len_2;
output wire [13 : 0] bram_read_addr_1;
output wire [13 : 0] bram_read_addr_2;
input wire [15 : 0] decimation_1;
input wire [15 : 0] decimation_2;
input wire start_gen;
input wire [15 : 0] waveform_val_1;
input wire [15 : 0] waveform_val_2;
output wire [15 : 0] dac_val_1;
output wire [15 : 0] dac_val_2;
input wire bram_dout_valid;

  generate_top #(
    .DATA_WIDTH_IN(32),
    .DATA_WIDTH_OUT(16),
    .ADDR_WIDTH(14),
    .DECIMATION_WIDTH(16)
  ) inst (
    .clk(clk),
    .rst_n(rst_n),
    .waveform_len_1(waveform_len_1),
    .waveform_len_2(waveform_len_2),
    .bram_read_addr_1(bram_read_addr_1),
    .bram_read_addr_2(bram_read_addr_2),
    .decimation_1(decimation_1),
    .decimation_2(decimation_2),
    .start_gen(start_gen),
    .waveform_val_1(waveform_val_1),
    .waveform_val_2(waveform_val_2),
    .dac_val_1(dac_val_1),
    .dac_val_2(dac_val_2),
    .bram_dout_valid(bram_dout_valid)
  );
endmodule
