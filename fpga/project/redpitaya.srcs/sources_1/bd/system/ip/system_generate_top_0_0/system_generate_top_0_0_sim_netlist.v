// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Feb 27 15:08:58 2025
// Host        : martin-desktop running 64-bit ArcoLinux
// Command     : write_verilog -force -mode funcsim
//               /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_generate_top_0_0/system_generate_top_0_0_sim_netlist.v
// Design      : system_generate_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_generate_top_0_0,generate_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "generate_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_generate_top_0_0
   (clk,
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
    bram_dout_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [13:0]waveform_len_1;
  input [13:0]waveform_len_2;
  output [13:0]bram_read_addr_1;
  output [13:0]bram_read_addr_2;
  input [15:0]decimation_1;
  input [15:0]decimation_2;
  input start_gen;
  input [15:0]waveform_val_1;
  input [15:0]waveform_val_2;
  output [15:0]dac_val_1;
  output [15:0]dac_val_2;
  input bram_dout_valid;

  wire bram_dout_valid;
  wire [13:0]bram_read_addr_1;
  wire [13:0]bram_read_addr_2;
  wire clk;
  wire [15:0]dac_val_1;
  wire [15:0]dac_val_2;
  wire [15:0]decimation_1;
  wire [15:0]decimation_2;
  wire rst_n;
  wire start_gen;
  wire [13:0]waveform_len_1;
  wire [13:0]waveform_len_2;
  wire [15:0]waveform_val_1;
  wire [15:0]waveform_val_2;

  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_1[0]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_1[0]),
        .O(dac_val_1[0]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_1[10]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_1[10]),
        .O(dac_val_1[10]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_1[11]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_1[11]),
        .O(dac_val_1[11]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_1[12]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_1[12]),
        .O(dac_val_1[12]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_1[13]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_1[13]),
        .O(dac_val_1[13]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_1[14]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_1[14]),
        .O(dac_val_1[14]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_1[15]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_1[15]),
        .O(dac_val_1[15]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_1[1]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_1[1]),
        .O(dac_val_1[1]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_1[2]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_1[2]),
        .O(dac_val_1[2]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_1[3]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_1[3]),
        .O(dac_val_1[3]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_1[4]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_1[4]),
        .O(dac_val_1[4]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_1[5]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_1[5]),
        .O(dac_val_1[5]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_1[6]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_1[6]),
        .O(dac_val_1[6]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_1[7]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_1[7]),
        .O(dac_val_1[7]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_1[8]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_1[8]),
        .O(dac_val_1[8]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_1[9]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_1[9]),
        .O(dac_val_1[9]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_2[0]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_2[0]),
        .O(dac_val_2[0]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_2[10]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_2[10]),
        .O(dac_val_2[10]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_2[11]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_2[11]),
        .O(dac_val_2[11]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_2[12]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_2[12]),
        .O(dac_val_2[12]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_2[13]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_2[13]),
        .O(dac_val_2[13]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_2[14]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_2[14]),
        .O(dac_val_2[14]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_2[15]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_2[15]),
        .O(dac_val_2[15]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_2[1]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_2[1]),
        .O(dac_val_2[1]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_2[2]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_2[2]),
        .O(dac_val_2[2]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_2[3]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_2[3]),
        .O(dac_val_2[3]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_2[4]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_2[4]),
        .O(dac_val_2[4]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_2[5]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_2[5]),
        .O(dac_val_2[5]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_2[6]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_2[6]),
        .O(dac_val_2[6]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_2[7]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_2[7]),
        .O(dac_val_2[7]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_2[8]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_2[8]),
        .O(dac_val_2[8]));
  LUT3 #(
    .INIT(8'hE0)) 
    \dac_val_2[9]_INST_0 
       (.I0(bram_dout_valid),
        .I1(start_gen),
        .I2(waveform_val_2[9]),
        .O(dac_val_2[9]));
  system_generate_top_0_0_generate_top inst
       (.bram_read_addr_1(bram_read_addr_1),
        .bram_read_addr_2(bram_read_addr_2),
        .clk(clk),
        .decimation_1(decimation_1),
        .decimation_2(decimation_2),
        .rst_n(rst_n),
        .start_gen(start_gen),
        .waveform_len_1(waveform_len_1),
        .waveform_len_2(waveform_len_2));
endmodule

(* ORIG_REF_NAME = "generate_top" *) 
module system_generate_top_0_0_generate_top
   (bram_read_addr_1,
    bram_read_addr_2,
    clk,
    start_gen,
    rst_n,
    decimation_1,
    waveform_len_1,
    decimation_2,
    waveform_len_2);
  output [13:0]bram_read_addr_1;
  output [13:0]bram_read_addr_2;
  input clk;
  input start_gen;
  input rst_n;
  input [15:0]decimation_1;
  input [13:0]waveform_len_1;
  input [15:0]decimation_2;
  input [13:0]waveform_len_2;

  wire advance_1_carry__0_i_1_n_0;
  wire advance_1_carry__0_i_2_n_0;
  wire advance_1_carry__0_i_3_n_0;
  wire advance_1_carry__0_i_4_n_0;
  wire advance_1_carry__0_i_5_n_0;
  wire advance_1_carry__0_i_6_n_0;
  wire advance_1_carry__0_i_7_n_0;
  wire advance_1_carry__0_i_8_n_0;
  wire advance_1_carry__0_n_1;
  wire advance_1_carry__0_n_2;
  wire advance_1_carry__0_n_3;
  wire advance_1_carry_i_1_n_0;
  wire advance_1_carry_i_2_n_0;
  wire advance_1_carry_i_3_n_0;
  wire advance_1_carry_i_4_n_0;
  wire advance_1_carry_i_5_n_0;
  wire advance_1_carry_i_6_n_0;
  wire advance_1_carry_i_7_n_0;
  wire advance_1_carry_i_8_n_0;
  wire advance_1_carry_n_0;
  wire advance_1_carry_n_1;
  wire advance_1_carry_n_2;
  wire advance_1_carry_n_3;
  wire advance_2_carry__0_i_1_n_0;
  wire advance_2_carry__0_i_2_n_0;
  wire advance_2_carry__0_i_3_n_0;
  wire advance_2_carry__0_i_4_n_0;
  wire advance_2_carry__0_i_5_n_0;
  wire advance_2_carry__0_i_6_n_0;
  wire advance_2_carry__0_i_7_n_0;
  wire advance_2_carry__0_i_8_n_0;
  wire advance_2_carry__0_n_0;
  wire advance_2_carry__0_n_1;
  wire advance_2_carry__0_n_2;
  wire advance_2_carry__0_n_3;
  wire advance_2_carry_i_1_n_0;
  wire advance_2_carry_i_2_n_0;
  wire advance_2_carry_i_3_n_0;
  wire advance_2_carry_i_4_n_0;
  wire advance_2_carry_i_5_n_0;
  wire advance_2_carry_i_6_n_0;
  wire advance_2_carry_i_7_n_0;
  wire advance_2_carry_i_8_n_0;
  wire advance_2_carry_n_0;
  wire advance_2_carry_n_1;
  wire advance_2_carry_n_2;
  wire advance_2_carry_n_3;
  wire [13:0]bram_read_addr_1;
  wire bram_read_addr_10;
  wire bram_read_addr_11;
  wire bram_read_addr_11_carry__0_i_1_n_0;
  wire bram_read_addr_11_carry_i_1_n_0;
  wire bram_read_addr_11_carry_i_2_n_0;
  wire bram_read_addr_11_carry_i_3_n_0;
  wire bram_read_addr_11_carry_i_4_n_0;
  wire bram_read_addr_11_carry_n_0;
  wire bram_read_addr_11_carry_n_1;
  wire bram_read_addr_11_carry_n_2;
  wire bram_read_addr_11_carry_n_3;
  wire \bram_read_addr_1[3]_i_2_n_0 ;
  wire \bram_read_addr_1_reg[11]_i_1_n_0 ;
  wire \bram_read_addr_1_reg[11]_i_1_n_1 ;
  wire \bram_read_addr_1_reg[11]_i_1_n_2 ;
  wire \bram_read_addr_1_reg[11]_i_1_n_3 ;
  wire \bram_read_addr_1_reg[11]_i_1_n_4 ;
  wire \bram_read_addr_1_reg[11]_i_1_n_5 ;
  wire \bram_read_addr_1_reg[11]_i_1_n_6 ;
  wire \bram_read_addr_1_reg[11]_i_1_n_7 ;
  wire \bram_read_addr_1_reg[13]_i_2_n_3 ;
  wire \bram_read_addr_1_reg[13]_i_2_n_6 ;
  wire \bram_read_addr_1_reg[13]_i_2_n_7 ;
  wire \bram_read_addr_1_reg[3]_i_1_n_0 ;
  wire \bram_read_addr_1_reg[3]_i_1_n_1 ;
  wire \bram_read_addr_1_reg[3]_i_1_n_2 ;
  wire \bram_read_addr_1_reg[3]_i_1_n_3 ;
  wire \bram_read_addr_1_reg[3]_i_1_n_4 ;
  wire \bram_read_addr_1_reg[3]_i_1_n_5 ;
  wire \bram_read_addr_1_reg[3]_i_1_n_6 ;
  wire \bram_read_addr_1_reg[3]_i_1_n_7 ;
  wire \bram_read_addr_1_reg[7]_i_1_n_0 ;
  wire \bram_read_addr_1_reg[7]_i_1_n_1 ;
  wire \bram_read_addr_1_reg[7]_i_1_n_2 ;
  wire \bram_read_addr_1_reg[7]_i_1_n_3 ;
  wire \bram_read_addr_1_reg[7]_i_1_n_4 ;
  wire \bram_read_addr_1_reg[7]_i_1_n_5 ;
  wire \bram_read_addr_1_reg[7]_i_1_n_6 ;
  wire \bram_read_addr_1_reg[7]_i_1_n_7 ;
  wire [13:0]bram_read_addr_2;
  wire bram_read_addr_20;
  wire bram_read_addr_21;
  wire bram_read_addr_21_carry__0_i_1_n_0;
  wire bram_read_addr_21_carry_i_1_n_0;
  wire bram_read_addr_21_carry_i_2_n_0;
  wire bram_read_addr_21_carry_i_3_n_0;
  wire bram_read_addr_21_carry_i_4_n_0;
  wire bram_read_addr_21_carry_n_0;
  wire bram_read_addr_21_carry_n_1;
  wire bram_read_addr_21_carry_n_2;
  wire bram_read_addr_21_carry_n_3;
  wire \bram_read_addr_2[3]_i_2_n_0 ;
  wire \bram_read_addr_2_reg[11]_i_1_n_0 ;
  wire \bram_read_addr_2_reg[11]_i_1_n_1 ;
  wire \bram_read_addr_2_reg[11]_i_1_n_2 ;
  wire \bram_read_addr_2_reg[11]_i_1_n_3 ;
  wire \bram_read_addr_2_reg[11]_i_1_n_4 ;
  wire \bram_read_addr_2_reg[11]_i_1_n_5 ;
  wire \bram_read_addr_2_reg[11]_i_1_n_6 ;
  wire \bram_read_addr_2_reg[11]_i_1_n_7 ;
  wire \bram_read_addr_2_reg[13]_i_2_n_3 ;
  wire \bram_read_addr_2_reg[13]_i_2_n_6 ;
  wire \bram_read_addr_2_reg[13]_i_2_n_7 ;
  wire \bram_read_addr_2_reg[3]_i_1_n_0 ;
  wire \bram_read_addr_2_reg[3]_i_1_n_1 ;
  wire \bram_read_addr_2_reg[3]_i_1_n_2 ;
  wire \bram_read_addr_2_reg[3]_i_1_n_3 ;
  wire \bram_read_addr_2_reg[3]_i_1_n_4 ;
  wire \bram_read_addr_2_reg[3]_i_1_n_5 ;
  wire \bram_read_addr_2_reg[3]_i_1_n_6 ;
  wire \bram_read_addr_2_reg[3]_i_1_n_7 ;
  wire \bram_read_addr_2_reg[7]_i_1_n_0 ;
  wire \bram_read_addr_2_reg[7]_i_1_n_1 ;
  wire \bram_read_addr_2_reg[7]_i_1_n_2 ;
  wire \bram_read_addr_2_reg[7]_i_1_n_3 ;
  wire \bram_read_addr_2_reg[7]_i_1_n_4 ;
  wire \bram_read_addr_2_reg[7]_i_1_n_5 ;
  wire \bram_read_addr_2_reg[7]_i_1_n_6 ;
  wire \bram_read_addr_2_reg[7]_i_1_n_7 ;
  wire clk;
  wire [15:0]decimation_1;
  wire [15:0]decimation_2;
  wire [15:15]decimation_count_1;
  wire \decimation_count_1[0]_i_1_n_0 ;
  wire \decimation_count_1_reg[12]_i_1_n_0 ;
  wire \decimation_count_1_reg[12]_i_1_n_1 ;
  wire \decimation_count_1_reg[12]_i_1_n_2 ;
  wire \decimation_count_1_reg[12]_i_1_n_3 ;
  wire \decimation_count_1_reg[12]_i_1_n_4 ;
  wire \decimation_count_1_reg[12]_i_1_n_5 ;
  wire \decimation_count_1_reg[12]_i_1_n_6 ;
  wire \decimation_count_1_reg[12]_i_1_n_7 ;
  wire \decimation_count_1_reg[15]_i_2_n_2 ;
  wire \decimation_count_1_reg[15]_i_2_n_3 ;
  wire \decimation_count_1_reg[15]_i_2_n_5 ;
  wire \decimation_count_1_reg[15]_i_2_n_6 ;
  wire \decimation_count_1_reg[15]_i_2_n_7 ;
  wire \decimation_count_1_reg[4]_i_1_n_0 ;
  wire \decimation_count_1_reg[4]_i_1_n_1 ;
  wire \decimation_count_1_reg[4]_i_1_n_2 ;
  wire \decimation_count_1_reg[4]_i_1_n_3 ;
  wire \decimation_count_1_reg[4]_i_1_n_4 ;
  wire \decimation_count_1_reg[4]_i_1_n_5 ;
  wire \decimation_count_1_reg[4]_i_1_n_6 ;
  wire \decimation_count_1_reg[4]_i_1_n_7 ;
  wire \decimation_count_1_reg[8]_i_1_n_0 ;
  wire \decimation_count_1_reg[8]_i_1_n_1 ;
  wire \decimation_count_1_reg[8]_i_1_n_2 ;
  wire \decimation_count_1_reg[8]_i_1_n_3 ;
  wire \decimation_count_1_reg[8]_i_1_n_4 ;
  wire \decimation_count_1_reg[8]_i_1_n_5 ;
  wire \decimation_count_1_reg[8]_i_1_n_6 ;
  wire \decimation_count_1_reg[8]_i_1_n_7 ;
  wire \decimation_count_1_reg_n_0_[0] ;
  wire \decimation_count_1_reg_n_0_[10] ;
  wire \decimation_count_1_reg_n_0_[11] ;
  wire \decimation_count_1_reg_n_0_[12] ;
  wire \decimation_count_1_reg_n_0_[13] ;
  wire \decimation_count_1_reg_n_0_[14] ;
  wire \decimation_count_1_reg_n_0_[15] ;
  wire \decimation_count_1_reg_n_0_[1] ;
  wire \decimation_count_1_reg_n_0_[2] ;
  wire \decimation_count_1_reg_n_0_[3] ;
  wire \decimation_count_1_reg_n_0_[4] ;
  wire \decimation_count_1_reg_n_0_[5] ;
  wire \decimation_count_1_reg_n_0_[6] ;
  wire \decimation_count_1_reg_n_0_[7] ;
  wire \decimation_count_1_reg_n_0_[8] ;
  wire \decimation_count_1_reg_n_0_[9] ;
  wire [15:0]decimation_count_2;
  wire \decimation_count_2[0]_i_1_n_0 ;
  wire \decimation_count_2_reg[12]_i_1_n_0 ;
  wire \decimation_count_2_reg[12]_i_1_n_1 ;
  wire \decimation_count_2_reg[12]_i_1_n_2 ;
  wire \decimation_count_2_reg[12]_i_1_n_3 ;
  wire \decimation_count_2_reg[12]_i_1_n_4 ;
  wire \decimation_count_2_reg[12]_i_1_n_5 ;
  wire \decimation_count_2_reg[12]_i_1_n_6 ;
  wire \decimation_count_2_reg[12]_i_1_n_7 ;
  wire \decimation_count_2_reg[15]_i_1_n_2 ;
  wire \decimation_count_2_reg[15]_i_1_n_3 ;
  wire \decimation_count_2_reg[15]_i_1_n_5 ;
  wire \decimation_count_2_reg[15]_i_1_n_6 ;
  wire \decimation_count_2_reg[15]_i_1_n_7 ;
  wire \decimation_count_2_reg[4]_i_1_n_0 ;
  wire \decimation_count_2_reg[4]_i_1_n_1 ;
  wire \decimation_count_2_reg[4]_i_1_n_2 ;
  wire \decimation_count_2_reg[4]_i_1_n_3 ;
  wire \decimation_count_2_reg[4]_i_1_n_4 ;
  wire \decimation_count_2_reg[4]_i_1_n_5 ;
  wire \decimation_count_2_reg[4]_i_1_n_6 ;
  wire \decimation_count_2_reg[4]_i_1_n_7 ;
  wire \decimation_count_2_reg[8]_i_1_n_0 ;
  wire \decimation_count_2_reg[8]_i_1_n_1 ;
  wire \decimation_count_2_reg[8]_i_1_n_2 ;
  wire \decimation_count_2_reg[8]_i_1_n_3 ;
  wire \decimation_count_2_reg[8]_i_1_n_4 ;
  wire \decimation_count_2_reg[8]_i_1_n_5 ;
  wire \decimation_count_2_reg[8]_i_1_n_6 ;
  wire \decimation_count_2_reg[8]_i_1_n_7 ;
  wire rst_n;
  wire sel;
  wire start_gen;
  wire [13:0]waveform_len_1;
  wire [13:0]waveform_len_2;
  wire [3:0]NLW_advance_1_carry_O_UNCONNECTED;
  wire [3:0]NLW_advance_1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_advance_2_carry_O_UNCONNECTED;
  wire [3:0]NLW_advance_2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_bram_read_addr_11_carry_O_UNCONNECTED;
  wire [3:1]NLW_bram_read_addr_11_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_bram_read_addr_11_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_bram_read_addr_1_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_bram_read_addr_1_reg[13]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_bram_read_addr_21_carry_O_UNCONNECTED;
  wire [3:1]NLW_bram_read_addr_21_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_bram_read_addr_21_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_bram_read_addr_2_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_bram_read_addr_2_reg[13]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_decimation_count_1_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_decimation_count_1_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_decimation_count_2_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_decimation_count_2_reg[15]_i_1_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 advance_1_carry
       (.CI(1'b0),
        .CO({advance_1_carry_n_0,advance_1_carry_n_1,advance_1_carry_n_2,advance_1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({advance_1_carry_i_1_n_0,advance_1_carry_i_2_n_0,advance_1_carry_i_3_n_0,advance_1_carry_i_4_n_0}),
        .O(NLW_advance_1_carry_O_UNCONNECTED[3:0]),
        .S({advance_1_carry_i_5_n_0,advance_1_carry_i_6_n_0,advance_1_carry_i_7_n_0,advance_1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 advance_1_carry__0
       (.CI(advance_1_carry_n_0),
        .CO({sel,advance_1_carry__0_n_1,advance_1_carry__0_n_2,advance_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({advance_1_carry__0_i_1_n_0,advance_1_carry__0_i_2_n_0,advance_1_carry__0_i_3_n_0,advance_1_carry__0_i_4_n_0}),
        .O(NLW_advance_1_carry__0_O_UNCONNECTED[3:0]),
        .S({advance_1_carry__0_i_5_n_0,advance_1_carry__0_i_6_n_0,advance_1_carry__0_i_7_n_0,advance_1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    advance_1_carry__0_i_1
       (.I0(decimation_1[14]),
        .I1(\decimation_count_1_reg_n_0_[14] ),
        .I2(\decimation_count_1_reg_n_0_[15] ),
        .I3(decimation_1[15]),
        .O(advance_1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    advance_1_carry__0_i_2
       (.I0(decimation_1[12]),
        .I1(\decimation_count_1_reg_n_0_[12] ),
        .I2(\decimation_count_1_reg_n_0_[13] ),
        .I3(decimation_1[13]),
        .O(advance_1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    advance_1_carry__0_i_3
       (.I0(decimation_1[10]),
        .I1(\decimation_count_1_reg_n_0_[10] ),
        .I2(\decimation_count_1_reg_n_0_[11] ),
        .I3(decimation_1[11]),
        .O(advance_1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    advance_1_carry__0_i_4
       (.I0(decimation_1[8]),
        .I1(\decimation_count_1_reg_n_0_[8] ),
        .I2(\decimation_count_1_reg_n_0_[9] ),
        .I3(decimation_1[9]),
        .O(advance_1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advance_1_carry__0_i_5
       (.I0(decimation_1[14]),
        .I1(\decimation_count_1_reg_n_0_[14] ),
        .I2(decimation_1[15]),
        .I3(\decimation_count_1_reg_n_0_[15] ),
        .O(advance_1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advance_1_carry__0_i_6
       (.I0(decimation_1[12]),
        .I1(\decimation_count_1_reg_n_0_[12] ),
        .I2(decimation_1[13]),
        .I3(\decimation_count_1_reg_n_0_[13] ),
        .O(advance_1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advance_1_carry__0_i_7
       (.I0(decimation_1[10]),
        .I1(\decimation_count_1_reg_n_0_[10] ),
        .I2(decimation_1[11]),
        .I3(\decimation_count_1_reg_n_0_[11] ),
        .O(advance_1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advance_1_carry__0_i_8
       (.I0(decimation_1[8]),
        .I1(\decimation_count_1_reg_n_0_[8] ),
        .I2(decimation_1[9]),
        .I3(\decimation_count_1_reg_n_0_[9] ),
        .O(advance_1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    advance_1_carry_i_1
       (.I0(decimation_1[6]),
        .I1(\decimation_count_1_reg_n_0_[6] ),
        .I2(\decimation_count_1_reg_n_0_[7] ),
        .I3(decimation_1[7]),
        .O(advance_1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    advance_1_carry_i_2
       (.I0(decimation_1[4]),
        .I1(\decimation_count_1_reg_n_0_[4] ),
        .I2(\decimation_count_1_reg_n_0_[5] ),
        .I3(decimation_1[5]),
        .O(advance_1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    advance_1_carry_i_3
       (.I0(decimation_1[2]),
        .I1(\decimation_count_1_reg_n_0_[2] ),
        .I2(\decimation_count_1_reg_n_0_[3] ),
        .I3(decimation_1[3]),
        .O(advance_1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    advance_1_carry_i_4
       (.I0(decimation_1[0]),
        .I1(\decimation_count_1_reg_n_0_[0] ),
        .I2(\decimation_count_1_reg_n_0_[1] ),
        .I3(decimation_1[1]),
        .O(advance_1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advance_1_carry_i_5
       (.I0(decimation_1[6]),
        .I1(\decimation_count_1_reg_n_0_[6] ),
        .I2(decimation_1[7]),
        .I3(\decimation_count_1_reg_n_0_[7] ),
        .O(advance_1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advance_1_carry_i_6
       (.I0(decimation_1[4]),
        .I1(\decimation_count_1_reg_n_0_[4] ),
        .I2(decimation_1[5]),
        .I3(\decimation_count_1_reg_n_0_[5] ),
        .O(advance_1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advance_1_carry_i_7
       (.I0(decimation_1[2]),
        .I1(\decimation_count_1_reg_n_0_[2] ),
        .I2(decimation_1[3]),
        .I3(\decimation_count_1_reg_n_0_[3] ),
        .O(advance_1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advance_1_carry_i_8
       (.I0(decimation_1[0]),
        .I1(\decimation_count_1_reg_n_0_[0] ),
        .I2(decimation_1[1]),
        .I3(\decimation_count_1_reg_n_0_[1] ),
        .O(advance_1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 advance_2_carry
       (.CI(1'b0),
        .CO({advance_2_carry_n_0,advance_2_carry_n_1,advance_2_carry_n_2,advance_2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({advance_2_carry_i_1_n_0,advance_2_carry_i_2_n_0,advance_2_carry_i_3_n_0,advance_2_carry_i_4_n_0}),
        .O(NLW_advance_2_carry_O_UNCONNECTED[3:0]),
        .S({advance_2_carry_i_5_n_0,advance_2_carry_i_6_n_0,advance_2_carry_i_7_n_0,advance_2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 advance_2_carry__0
       (.CI(advance_2_carry_n_0),
        .CO({advance_2_carry__0_n_0,advance_2_carry__0_n_1,advance_2_carry__0_n_2,advance_2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({advance_2_carry__0_i_1_n_0,advance_2_carry__0_i_2_n_0,advance_2_carry__0_i_3_n_0,advance_2_carry__0_i_4_n_0}),
        .O(NLW_advance_2_carry__0_O_UNCONNECTED[3:0]),
        .S({advance_2_carry__0_i_5_n_0,advance_2_carry__0_i_6_n_0,advance_2_carry__0_i_7_n_0,advance_2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    advance_2_carry__0_i_1
       (.I0(decimation_2[14]),
        .I1(decimation_count_2[14]),
        .I2(decimation_count_2[15]),
        .I3(decimation_2[15]),
        .O(advance_2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    advance_2_carry__0_i_2
       (.I0(decimation_2[12]),
        .I1(decimation_count_2[12]),
        .I2(decimation_count_2[13]),
        .I3(decimation_2[13]),
        .O(advance_2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    advance_2_carry__0_i_3
       (.I0(decimation_2[10]),
        .I1(decimation_count_2[10]),
        .I2(decimation_count_2[11]),
        .I3(decimation_2[11]),
        .O(advance_2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    advance_2_carry__0_i_4
       (.I0(decimation_2[8]),
        .I1(decimation_count_2[8]),
        .I2(decimation_count_2[9]),
        .I3(decimation_2[9]),
        .O(advance_2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advance_2_carry__0_i_5
       (.I0(decimation_2[14]),
        .I1(decimation_count_2[14]),
        .I2(decimation_2[15]),
        .I3(decimation_count_2[15]),
        .O(advance_2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advance_2_carry__0_i_6
       (.I0(decimation_2[12]),
        .I1(decimation_count_2[12]),
        .I2(decimation_2[13]),
        .I3(decimation_count_2[13]),
        .O(advance_2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advance_2_carry__0_i_7
       (.I0(decimation_2[10]),
        .I1(decimation_count_2[10]),
        .I2(decimation_2[11]),
        .I3(decimation_count_2[11]),
        .O(advance_2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advance_2_carry__0_i_8
       (.I0(decimation_2[8]),
        .I1(decimation_count_2[8]),
        .I2(decimation_2[9]),
        .I3(decimation_count_2[9]),
        .O(advance_2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    advance_2_carry_i_1
       (.I0(decimation_2[6]),
        .I1(decimation_count_2[6]),
        .I2(decimation_count_2[7]),
        .I3(decimation_2[7]),
        .O(advance_2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    advance_2_carry_i_2
       (.I0(decimation_2[4]),
        .I1(decimation_count_2[4]),
        .I2(decimation_count_2[5]),
        .I3(decimation_2[5]),
        .O(advance_2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    advance_2_carry_i_3
       (.I0(decimation_2[2]),
        .I1(decimation_count_2[2]),
        .I2(decimation_count_2[3]),
        .I3(decimation_2[3]),
        .O(advance_2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    advance_2_carry_i_4
       (.I0(decimation_2[0]),
        .I1(decimation_count_2[0]),
        .I2(decimation_count_2[1]),
        .I3(decimation_2[1]),
        .O(advance_2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advance_2_carry_i_5
       (.I0(decimation_2[6]),
        .I1(decimation_count_2[6]),
        .I2(decimation_2[7]),
        .I3(decimation_count_2[7]),
        .O(advance_2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advance_2_carry_i_6
       (.I0(decimation_2[4]),
        .I1(decimation_count_2[4]),
        .I2(decimation_2[5]),
        .I3(decimation_count_2[5]),
        .O(advance_2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advance_2_carry_i_7
       (.I0(decimation_2[2]),
        .I1(decimation_count_2[2]),
        .I2(decimation_2[3]),
        .I3(decimation_count_2[3]),
        .O(advance_2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    advance_2_carry_i_8
       (.I0(decimation_2[0]),
        .I1(decimation_count_2[0]),
        .I2(decimation_2[1]),
        .I3(decimation_count_2[1]),
        .O(advance_2_carry_i_8_n_0));
  CARRY4 bram_read_addr_11_carry
       (.CI(1'b0),
        .CO({bram_read_addr_11_carry_n_0,bram_read_addr_11_carry_n_1,bram_read_addr_11_carry_n_2,bram_read_addr_11_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_bram_read_addr_11_carry_O_UNCONNECTED[3:0]),
        .S({bram_read_addr_11_carry_i_1_n_0,bram_read_addr_11_carry_i_2_n_0,bram_read_addr_11_carry_i_3_n_0,bram_read_addr_11_carry_i_4_n_0}));
  CARRY4 bram_read_addr_11_carry__0
       (.CI(bram_read_addr_11_carry_n_0),
        .CO({NLW_bram_read_addr_11_carry__0_CO_UNCONNECTED[3:1],bram_read_addr_11}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_bram_read_addr_11_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,bram_read_addr_11_carry__0_i_1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    bram_read_addr_11_carry__0_i_1
       (.I0(bram_read_addr_1[12]),
        .I1(waveform_len_1[12]),
        .I2(bram_read_addr_1[13]),
        .I3(waveform_len_1[13]),
        .O(bram_read_addr_11_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_read_addr_11_carry_i_1
       (.I0(bram_read_addr_1[9]),
        .I1(waveform_len_1[9]),
        .I2(waveform_len_1[11]),
        .I3(bram_read_addr_1[11]),
        .I4(waveform_len_1[10]),
        .I5(bram_read_addr_1[10]),
        .O(bram_read_addr_11_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_read_addr_11_carry_i_2
       (.I0(bram_read_addr_1[6]),
        .I1(waveform_len_1[6]),
        .I2(waveform_len_1[8]),
        .I3(bram_read_addr_1[8]),
        .I4(waveform_len_1[7]),
        .I5(bram_read_addr_1[7]),
        .O(bram_read_addr_11_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_read_addr_11_carry_i_3
       (.I0(bram_read_addr_1[3]),
        .I1(waveform_len_1[3]),
        .I2(waveform_len_1[5]),
        .I3(bram_read_addr_1[5]),
        .I4(waveform_len_1[4]),
        .I5(bram_read_addr_1[4]),
        .O(bram_read_addr_11_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_read_addr_11_carry_i_4
       (.I0(bram_read_addr_1[0]),
        .I1(waveform_len_1[0]),
        .I2(waveform_len_1[2]),
        .I3(bram_read_addr_1[2]),
        .I4(waveform_len_1[1]),
        .I5(bram_read_addr_1[1]),
        .O(bram_read_addr_11_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    \bram_read_addr_1[13]_i_1 
       (.I0(start_gen),
        .I1(rst_n),
        .I2(bram_read_addr_11),
        .O(bram_read_addr_10));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_read_addr_1[3]_i_2 
       (.I0(bram_read_addr_1[0]),
        .O(\bram_read_addr_1[3]_i_2_n_0 ));
  FDRE \bram_read_addr_1_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\bram_read_addr_1_reg[3]_i_1_n_7 ),
        .Q(bram_read_addr_1[0]),
        .R(bram_read_addr_10));
  FDRE \bram_read_addr_1_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(\bram_read_addr_1_reg[11]_i_1_n_5 ),
        .Q(bram_read_addr_1[10]),
        .R(bram_read_addr_10));
  FDRE \bram_read_addr_1_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(\bram_read_addr_1_reg[11]_i_1_n_4 ),
        .Q(bram_read_addr_1[11]),
        .R(bram_read_addr_10));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_1_reg[11]_i_1 
       (.CI(\bram_read_addr_1_reg[7]_i_1_n_0 ),
        .CO({\bram_read_addr_1_reg[11]_i_1_n_0 ,\bram_read_addr_1_reg[11]_i_1_n_1 ,\bram_read_addr_1_reg[11]_i_1_n_2 ,\bram_read_addr_1_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_read_addr_1_reg[11]_i_1_n_4 ,\bram_read_addr_1_reg[11]_i_1_n_5 ,\bram_read_addr_1_reg[11]_i_1_n_6 ,\bram_read_addr_1_reg[11]_i_1_n_7 }),
        .S(bram_read_addr_1[11:8]));
  FDRE \bram_read_addr_1_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(\bram_read_addr_1_reg[13]_i_2_n_7 ),
        .Q(bram_read_addr_1[12]),
        .R(bram_read_addr_10));
  FDRE \bram_read_addr_1_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(\bram_read_addr_1_reg[13]_i_2_n_6 ),
        .Q(bram_read_addr_1[13]),
        .R(bram_read_addr_10));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_1_reg[13]_i_2 
       (.CI(\bram_read_addr_1_reg[11]_i_1_n_0 ),
        .CO({\NLW_bram_read_addr_1_reg[13]_i_2_CO_UNCONNECTED [3:1],\bram_read_addr_1_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bram_read_addr_1_reg[13]_i_2_O_UNCONNECTED [3:2],\bram_read_addr_1_reg[13]_i_2_n_6 ,\bram_read_addr_1_reg[13]_i_2_n_7 }),
        .S({1'b0,1'b0,bram_read_addr_1[13:12]}));
  FDRE \bram_read_addr_1_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\bram_read_addr_1_reg[3]_i_1_n_6 ),
        .Q(bram_read_addr_1[1]),
        .R(bram_read_addr_10));
  FDRE \bram_read_addr_1_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\bram_read_addr_1_reg[3]_i_1_n_5 ),
        .Q(bram_read_addr_1[2]),
        .R(bram_read_addr_10));
  FDRE \bram_read_addr_1_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\bram_read_addr_1_reg[3]_i_1_n_4 ),
        .Q(bram_read_addr_1[3]),
        .R(bram_read_addr_10));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\bram_read_addr_1_reg[3]_i_1_n_0 ,\bram_read_addr_1_reg[3]_i_1_n_1 ,\bram_read_addr_1_reg[3]_i_1_n_2 ,\bram_read_addr_1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bram_read_addr_1_reg[3]_i_1_n_4 ,\bram_read_addr_1_reg[3]_i_1_n_5 ,\bram_read_addr_1_reg[3]_i_1_n_6 ,\bram_read_addr_1_reg[3]_i_1_n_7 }),
        .S({bram_read_addr_1[3:1],\bram_read_addr_1[3]_i_2_n_0 }));
  FDRE \bram_read_addr_1_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\bram_read_addr_1_reg[7]_i_1_n_7 ),
        .Q(bram_read_addr_1[4]),
        .R(bram_read_addr_10));
  FDRE \bram_read_addr_1_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\bram_read_addr_1_reg[7]_i_1_n_6 ),
        .Q(bram_read_addr_1[5]),
        .R(bram_read_addr_10));
  FDRE \bram_read_addr_1_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\bram_read_addr_1_reg[7]_i_1_n_5 ),
        .Q(bram_read_addr_1[6]),
        .R(bram_read_addr_10));
  FDRE \bram_read_addr_1_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(\bram_read_addr_1_reg[7]_i_1_n_4 ),
        .Q(bram_read_addr_1[7]),
        .R(bram_read_addr_10));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_1_reg[7]_i_1 
       (.CI(\bram_read_addr_1_reg[3]_i_1_n_0 ),
        .CO({\bram_read_addr_1_reg[7]_i_1_n_0 ,\bram_read_addr_1_reg[7]_i_1_n_1 ,\bram_read_addr_1_reg[7]_i_1_n_2 ,\bram_read_addr_1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_read_addr_1_reg[7]_i_1_n_4 ,\bram_read_addr_1_reg[7]_i_1_n_5 ,\bram_read_addr_1_reg[7]_i_1_n_6 ,\bram_read_addr_1_reg[7]_i_1_n_7 }),
        .S(bram_read_addr_1[7:4]));
  FDRE \bram_read_addr_1_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(\bram_read_addr_1_reg[11]_i_1_n_7 ),
        .Q(bram_read_addr_1[8]),
        .R(bram_read_addr_10));
  FDRE \bram_read_addr_1_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(\bram_read_addr_1_reg[11]_i_1_n_6 ),
        .Q(bram_read_addr_1[9]),
        .R(bram_read_addr_10));
  CARRY4 bram_read_addr_21_carry
       (.CI(1'b0),
        .CO({bram_read_addr_21_carry_n_0,bram_read_addr_21_carry_n_1,bram_read_addr_21_carry_n_2,bram_read_addr_21_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_bram_read_addr_21_carry_O_UNCONNECTED[3:0]),
        .S({bram_read_addr_21_carry_i_1_n_0,bram_read_addr_21_carry_i_2_n_0,bram_read_addr_21_carry_i_3_n_0,bram_read_addr_21_carry_i_4_n_0}));
  CARRY4 bram_read_addr_21_carry__0
       (.CI(bram_read_addr_21_carry_n_0),
        .CO({NLW_bram_read_addr_21_carry__0_CO_UNCONNECTED[3:1],bram_read_addr_21}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_bram_read_addr_21_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,bram_read_addr_21_carry__0_i_1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    bram_read_addr_21_carry__0_i_1
       (.I0(bram_read_addr_2[12]),
        .I1(waveform_len_2[12]),
        .I2(bram_read_addr_2[13]),
        .I3(waveform_len_2[13]),
        .O(bram_read_addr_21_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_read_addr_21_carry_i_1
       (.I0(bram_read_addr_2[9]),
        .I1(waveform_len_2[9]),
        .I2(waveform_len_2[11]),
        .I3(bram_read_addr_2[11]),
        .I4(waveform_len_2[10]),
        .I5(bram_read_addr_2[10]),
        .O(bram_read_addr_21_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_read_addr_21_carry_i_2
       (.I0(bram_read_addr_2[6]),
        .I1(waveform_len_2[6]),
        .I2(waveform_len_2[8]),
        .I3(bram_read_addr_2[8]),
        .I4(waveform_len_2[7]),
        .I5(bram_read_addr_2[7]),
        .O(bram_read_addr_21_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_read_addr_21_carry_i_3
       (.I0(bram_read_addr_2[3]),
        .I1(waveform_len_2[3]),
        .I2(waveform_len_2[5]),
        .I3(bram_read_addr_2[5]),
        .I4(waveform_len_2[4]),
        .I5(bram_read_addr_2[4]),
        .O(bram_read_addr_21_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bram_read_addr_21_carry_i_4
       (.I0(bram_read_addr_2[0]),
        .I1(waveform_len_2[0]),
        .I2(waveform_len_2[2]),
        .I3(bram_read_addr_2[2]),
        .I4(waveform_len_2[1]),
        .I5(bram_read_addr_2[1]),
        .O(bram_read_addr_21_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    \bram_read_addr_2[13]_i_1 
       (.I0(start_gen),
        .I1(rst_n),
        .I2(bram_read_addr_21),
        .O(bram_read_addr_20));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_read_addr_2[3]_i_2 
       (.I0(bram_read_addr_2[0]),
        .O(\bram_read_addr_2[3]_i_2_n_0 ));
  FDRE \bram_read_addr_2_reg[0] 
       (.C(clk),
        .CE(advance_2_carry__0_n_0),
        .D(\bram_read_addr_2_reg[3]_i_1_n_7 ),
        .Q(bram_read_addr_2[0]),
        .R(bram_read_addr_20));
  FDRE \bram_read_addr_2_reg[10] 
       (.C(clk),
        .CE(advance_2_carry__0_n_0),
        .D(\bram_read_addr_2_reg[11]_i_1_n_5 ),
        .Q(bram_read_addr_2[10]),
        .R(bram_read_addr_20));
  FDRE \bram_read_addr_2_reg[11] 
       (.C(clk),
        .CE(advance_2_carry__0_n_0),
        .D(\bram_read_addr_2_reg[11]_i_1_n_4 ),
        .Q(bram_read_addr_2[11]),
        .R(bram_read_addr_20));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_2_reg[11]_i_1 
       (.CI(\bram_read_addr_2_reg[7]_i_1_n_0 ),
        .CO({\bram_read_addr_2_reg[11]_i_1_n_0 ,\bram_read_addr_2_reg[11]_i_1_n_1 ,\bram_read_addr_2_reg[11]_i_1_n_2 ,\bram_read_addr_2_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_read_addr_2_reg[11]_i_1_n_4 ,\bram_read_addr_2_reg[11]_i_1_n_5 ,\bram_read_addr_2_reg[11]_i_1_n_6 ,\bram_read_addr_2_reg[11]_i_1_n_7 }),
        .S(bram_read_addr_2[11:8]));
  FDRE \bram_read_addr_2_reg[12] 
       (.C(clk),
        .CE(advance_2_carry__0_n_0),
        .D(\bram_read_addr_2_reg[13]_i_2_n_7 ),
        .Q(bram_read_addr_2[12]),
        .R(bram_read_addr_20));
  FDRE \bram_read_addr_2_reg[13] 
       (.C(clk),
        .CE(advance_2_carry__0_n_0),
        .D(\bram_read_addr_2_reg[13]_i_2_n_6 ),
        .Q(bram_read_addr_2[13]),
        .R(bram_read_addr_20));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_2_reg[13]_i_2 
       (.CI(\bram_read_addr_2_reg[11]_i_1_n_0 ),
        .CO({\NLW_bram_read_addr_2_reg[13]_i_2_CO_UNCONNECTED [3:1],\bram_read_addr_2_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bram_read_addr_2_reg[13]_i_2_O_UNCONNECTED [3:2],\bram_read_addr_2_reg[13]_i_2_n_6 ,\bram_read_addr_2_reg[13]_i_2_n_7 }),
        .S({1'b0,1'b0,bram_read_addr_2[13:12]}));
  FDRE \bram_read_addr_2_reg[1] 
       (.C(clk),
        .CE(advance_2_carry__0_n_0),
        .D(\bram_read_addr_2_reg[3]_i_1_n_6 ),
        .Q(bram_read_addr_2[1]),
        .R(bram_read_addr_20));
  FDRE \bram_read_addr_2_reg[2] 
       (.C(clk),
        .CE(advance_2_carry__0_n_0),
        .D(\bram_read_addr_2_reg[3]_i_1_n_5 ),
        .Q(bram_read_addr_2[2]),
        .R(bram_read_addr_20));
  FDRE \bram_read_addr_2_reg[3] 
       (.C(clk),
        .CE(advance_2_carry__0_n_0),
        .D(\bram_read_addr_2_reg[3]_i_1_n_4 ),
        .Q(bram_read_addr_2[3]),
        .R(bram_read_addr_20));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\bram_read_addr_2_reg[3]_i_1_n_0 ,\bram_read_addr_2_reg[3]_i_1_n_1 ,\bram_read_addr_2_reg[3]_i_1_n_2 ,\bram_read_addr_2_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bram_read_addr_2_reg[3]_i_1_n_4 ,\bram_read_addr_2_reg[3]_i_1_n_5 ,\bram_read_addr_2_reg[3]_i_1_n_6 ,\bram_read_addr_2_reg[3]_i_1_n_7 }),
        .S({bram_read_addr_2[3:1],\bram_read_addr_2[3]_i_2_n_0 }));
  FDRE \bram_read_addr_2_reg[4] 
       (.C(clk),
        .CE(advance_2_carry__0_n_0),
        .D(\bram_read_addr_2_reg[7]_i_1_n_7 ),
        .Q(bram_read_addr_2[4]),
        .R(bram_read_addr_20));
  FDRE \bram_read_addr_2_reg[5] 
       (.C(clk),
        .CE(advance_2_carry__0_n_0),
        .D(\bram_read_addr_2_reg[7]_i_1_n_6 ),
        .Q(bram_read_addr_2[5]),
        .R(bram_read_addr_20));
  FDRE \bram_read_addr_2_reg[6] 
       (.C(clk),
        .CE(advance_2_carry__0_n_0),
        .D(\bram_read_addr_2_reg[7]_i_1_n_5 ),
        .Q(bram_read_addr_2[6]),
        .R(bram_read_addr_20));
  FDRE \bram_read_addr_2_reg[7] 
       (.C(clk),
        .CE(advance_2_carry__0_n_0),
        .D(\bram_read_addr_2_reg[7]_i_1_n_4 ),
        .Q(bram_read_addr_2[7]),
        .R(bram_read_addr_20));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_read_addr_2_reg[7]_i_1 
       (.CI(\bram_read_addr_2_reg[3]_i_1_n_0 ),
        .CO({\bram_read_addr_2_reg[7]_i_1_n_0 ,\bram_read_addr_2_reg[7]_i_1_n_1 ,\bram_read_addr_2_reg[7]_i_1_n_2 ,\bram_read_addr_2_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_read_addr_2_reg[7]_i_1_n_4 ,\bram_read_addr_2_reg[7]_i_1_n_5 ,\bram_read_addr_2_reg[7]_i_1_n_6 ,\bram_read_addr_2_reg[7]_i_1_n_7 }),
        .S(bram_read_addr_2[7:4]));
  FDRE \bram_read_addr_2_reg[8] 
       (.C(clk),
        .CE(advance_2_carry__0_n_0),
        .D(\bram_read_addr_2_reg[11]_i_1_n_7 ),
        .Q(bram_read_addr_2[8]),
        .R(bram_read_addr_20));
  FDRE \bram_read_addr_2_reg[9] 
       (.C(clk),
        .CE(advance_2_carry__0_n_0),
        .D(\bram_read_addr_2_reg[11]_i_1_n_6 ),
        .Q(bram_read_addr_2[9]),
        .R(bram_read_addr_20));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \decimation_count_1[0]_i_1 
       (.I0(\decimation_count_1_reg_n_0_[0] ),
        .I1(sel),
        .I2(start_gen),
        .I3(rst_n),
        .O(\decimation_count_1[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \decimation_count_1[15]_i_1 
       (.I0(sel),
        .I1(start_gen),
        .I2(rst_n),
        .O(decimation_count_1));
  FDRE \decimation_count_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_1[0]_i_1_n_0 ),
        .Q(\decimation_count_1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \decimation_count_1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_1_reg[12]_i_1_n_6 ),
        .Q(\decimation_count_1_reg_n_0_[10] ),
        .R(decimation_count_1));
  FDRE \decimation_count_1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_1_reg[12]_i_1_n_5 ),
        .Q(\decimation_count_1_reg_n_0_[11] ),
        .R(decimation_count_1));
  FDRE \decimation_count_1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_1_reg[12]_i_1_n_4 ),
        .Q(\decimation_count_1_reg_n_0_[12] ),
        .R(decimation_count_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \decimation_count_1_reg[12]_i_1 
       (.CI(\decimation_count_1_reg[8]_i_1_n_0 ),
        .CO({\decimation_count_1_reg[12]_i_1_n_0 ,\decimation_count_1_reg[12]_i_1_n_1 ,\decimation_count_1_reg[12]_i_1_n_2 ,\decimation_count_1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\decimation_count_1_reg[12]_i_1_n_4 ,\decimation_count_1_reg[12]_i_1_n_5 ,\decimation_count_1_reg[12]_i_1_n_6 ,\decimation_count_1_reg[12]_i_1_n_7 }),
        .S({\decimation_count_1_reg_n_0_[12] ,\decimation_count_1_reg_n_0_[11] ,\decimation_count_1_reg_n_0_[10] ,\decimation_count_1_reg_n_0_[9] }));
  FDRE \decimation_count_1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_1_reg[15]_i_2_n_7 ),
        .Q(\decimation_count_1_reg_n_0_[13] ),
        .R(decimation_count_1));
  FDRE \decimation_count_1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_1_reg[15]_i_2_n_6 ),
        .Q(\decimation_count_1_reg_n_0_[14] ),
        .R(decimation_count_1));
  FDRE \decimation_count_1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_1_reg[15]_i_2_n_5 ),
        .Q(\decimation_count_1_reg_n_0_[15] ),
        .R(decimation_count_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \decimation_count_1_reg[15]_i_2 
       (.CI(\decimation_count_1_reg[12]_i_1_n_0 ),
        .CO({\NLW_decimation_count_1_reg[15]_i_2_CO_UNCONNECTED [3:2],\decimation_count_1_reg[15]_i_2_n_2 ,\decimation_count_1_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_decimation_count_1_reg[15]_i_2_O_UNCONNECTED [3],\decimation_count_1_reg[15]_i_2_n_5 ,\decimation_count_1_reg[15]_i_2_n_6 ,\decimation_count_1_reg[15]_i_2_n_7 }),
        .S({1'b0,\decimation_count_1_reg_n_0_[15] ,\decimation_count_1_reg_n_0_[14] ,\decimation_count_1_reg_n_0_[13] }));
  FDRE \decimation_count_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_1_reg[4]_i_1_n_7 ),
        .Q(\decimation_count_1_reg_n_0_[1] ),
        .R(decimation_count_1));
  FDRE \decimation_count_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_1_reg[4]_i_1_n_6 ),
        .Q(\decimation_count_1_reg_n_0_[2] ),
        .R(decimation_count_1));
  FDRE \decimation_count_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_1_reg[4]_i_1_n_5 ),
        .Q(\decimation_count_1_reg_n_0_[3] ),
        .R(decimation_count_1));
  FDRE \decimation_count_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_1_reg[4]_i_1_n_4 ),
        .Q(\decimation_count_1_reg_n_0_[4] ),
        .R(decimation_count_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \decimation_count_1_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\decimation_count_1_reg[4]_i_1_n_0 ,\decimation_count_1_reg[4]_i_1_n_1 ,\decimation_count_1_reg[4]_i_1_n_2 ,\decimation_count_1_reg[4]_i_1_n_3 }),
        .CYINIT(\decimation_count_1_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\decimation_count_1_reg[4]_i_1_n_4 ,\decimation_count_1_reg[4]_i_1_n_5 ,\decimation_count_1_reg[4]_i_1_n_6 ,\decimation_count_1_reg[4]_i_1_n_7 }),
        .S({\decimation_count_1_reg_n_0_[4] ,\decimation_count_1_reg_n_0_[3] ,\decimation_count_1_reg_n_0_[2] ,\decimation_count_1_reg_n_0_[1] }));
  FDRE \decimation_count_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_1_reg[8]_i_1_n_7 ),
        .Q(\decimation_count_1_reg_n_0_[5] ),
        .R(decimation_count_1));
  FDRE \decimation_count_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_1_reg[8]_i_1_n_6 ),
        .Q(\decimation_count_1_reg_n_0_[6] ),
        .R(decimation_count_1));
  FDRE \decimation_count_1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_1_reg[8]_i_1_n_5 ),
        .Q(\decimation_count_1_reg_n_0_[7] ),
        .R(decimation_count_1));
  FDRE \decimation_count_1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_1_reg[8]_i_1_n_4 ),
        .Q(\decimation_count_1_reg_n_0_[8] ),
        .R(decimation_count_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \decimation_count_1_reg[8]_i_1 
       (.CI(\decimation_count_1_reg[4]_i_1_n_0 ),
        .CO({\decimation_count_1_reg[8]_i_1_n_0 ,\decimation_count_1_reg[8]_i_1_n_1 ,\decimation_count_1_reg[8]_i_1_n_2 ,\decimation_count_1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\decimation_count_1_reg[8]_i_1_n_4 ,\decimation_count_1_reg[8]_i_1_n_5 ,\decimation_count_1_reg[8]_i_1_n_6 ,\decimation_count_1_reg[8]_i_1_n_7 }),
        .S({\decimation_count_1_reg_n_0_[8] ,\decimation_count_1_reg_n_0_[7] ,\decimation_count_1_reg_n_0_[6] ,\decimation_count_1_reg_n_0_[5] }));
  FDRE \decimation_count_1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_1_reg[12]_i_1_n_7 ),
        .Q(\decimation_count_1_reg_n_0_[9] ),
        .R(decimation_count_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \decimation_count_2[0]_i_1 
       (.I0(decimation_count_2[0]),
        .I1(sel),
        .I2(start_gen),
        .I3(rst_n),
        .O(\decimation_count_2[0]_i_1_n_0 ));
  FDRE \decimation_count_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_2[0]_i_1_n_0 ),
        .Q(decimation_count_2[0]),
        .R(1'b0));
  FDRE \decimation_count_2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_2_reg[12]_i_1_n_6 ),
        .Q(decimation_count_2[10]),
        .R(decimation_count_1));
  FDRE \decimation_count_2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_2_reg[12]_i_1_n_5 ),
        .Q(decimation_count_2[11]),
        .R(decimation_count_1));
  FDRE \decimation_count_2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_2_reg[12]_i_1_n_4 ),
        .Q(decimation_count_2[12]),
        .R(decimation_count_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \decimation_count_2_reg[12]_i_1 
       (.CI(\decimation_count_2_reg[8]_i_1_n_0 ),
        .CO({\decimation_count_2_reg[12]_i_1_n_0 ,\decimation_count_2_reg[12]_i_1_n_1 ,\decimation_count_2_reg[12]_i_1_n_2 ,\decimation_count_2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\decimation_count_2_reg[12]_i_1_n_4 ,\decimation_count_2_reg[12]_i_1_n_5 ,\decimation_count_2_reg[12]_i_1_n_6 ,\decimation_count_2_reg[12]_i_1_n_7 }),
        .S(decimation_count_2[12:9]));
  FDRE \decimation_count_2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_2_reg[15]_i_1_n_7 ),
        .Q(decimation_count_2[13]),
        .R(decimation_count_1));
  FDRE \decimation_count_2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_2_reg[15]_i_1_n_6 ),
        .Q(decimation_count_2[14]),
        .R(decimation_count_1));
  FDRE \decimation_count_2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_2_reg[15]_i_1_n_5 ),
        .Q(decimation_count_2[15]),
        .R(decimation_count_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \decimation_count_2_reg[15]_i_1 
       (.CI(\decimation_count_2_reg[12]_i_1_n_0 ),
        .CO({\NLW_decimation_count_2_reg[15]_i_1_CO_UNCONNECTED [3:2],\decimation_count_2_reg[15]_i_1_n_2 ,\decimation_count_2_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_decimation_count_2_reg[15]_i_1_O_UNCONNECTED [3],\decimation_count_2_reg[15]_i_1_n_5 ,\decimation_count_2_reg[15]_i_1_n_6 ,\decimation_count_2_reg[15]_i_1_n_7 }),
        .S({1'b0,decimation_count_2[15:13]}));
  FDRE \decimation_count_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_2_reg[4]_i_1_n_7 ),
        .Q(decimation_count_2[1]),
        .R(decimation_count_1));
  FDRE \decimation_count_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_2_reg[4]_i_1_n_6 ),
        .Q(decimation_count_2[2]),
        .R(decimation_count_1));
  FDRE \decimation_count_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_2_reg[4]_i_1_n_5 ),
        .Q(decimation_count_2[3]),
        .R(decimation_count_1));
  FDRE \decimation_count_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_2_reg[4]_i_1_n_4 ),
        .Q(decimation_count_2[4]),
        .R(decimation_count_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \decimation_count_2_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\decimation_count_2_reg[4]_i_1_n_0 ,\decimation_count_2_reg[4]_i_1_n_1 ,\decimation_count_2_reg[4]_i_1_n_2 ,\decimation_count_2_reg[4]_i_1_n_3 }),
        .CYINIT(decimation_count_2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\decimation_count_2_reg[4]_i_1_n_4 ,\decimation_count_2_reg[4]_i_1_n_5 ,\decimation_count_2_reg[4]_i_1_n_6 ,\decimation_count_2_reg[4]_i_1_n_7 }),
        .S(decimation_count_2[4:1]));
  FDRE \decimation_count_2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_2_reg[8]_i_1_n_7 ),
        .Q(decimation_count_2[5]),
        .R(decimation_count_1));
  FDRE \decimation_count_2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_2_reg[8]_i_1_n_6 ),
        .Q(decimation_count_2[6]),
        .R(decimation_count_1));
  FDRE \decimation_count_2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_2_reg[8]_i_1_n_5 ),
        .Q(decimation_count_2[7]),
        .R(decimation_count_1));
  FDRE \decimation_count_2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_2_reg[8]_i_1_n_4 ),
        .Q(decimation_count_2[8]),
        .R(decimation_count_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \decimation_count_2_reg[8]_i_1 
       (.CI(\decimation_count_2_reg[4]_i_1_n_0 ),
        .CO({\decimation_count_2_reg[8]_i_1_n_0 ,\decimation_count_2_reg[8]_i_1_n_1 ,\decimation_count_2_reg[8]_i_1_n_2 ,\decimation_count_2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\decimation_count_2_reg[8]_i_1_n_4 ,\decimation_count_2_reg[8]_i_1_n_5 ,\decimation_count_2_reg[8]_i_1_n_6 ,\decimation_count_2_reg[8]_i_1_n_7 }),
        .S(decimation_count_2[8:5]));
  FDRE \decimation_count_2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\decimation_count_2_reg[12]_i_1_n_7 ),
        .Q(decimation_count_2[9]),
        .R(decimation_count_1));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
