// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Nov 23 20:12:39 2022
// Host        : martin-desktop running 64-bit ArcoLinux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_acquire_top_0_2_sim_netlist.v
// Design      : system_acquire_top_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ADC_DATA_BITS = "14" *) (* BUFF_SIZE_ADDR = "8'b00001100" *) (* COUNTER_BITS = "16" *) 
(* DEC_FACTOR_ADDR = "8'b00000000" *) (* DEST_ADDR = "8'b00001000" *) (* M_AXI_CNT_ADDR_BITS = "32" *) 
(* M_AXI_CNT_DATA_BITS = "64" *) (* START_ACQ_ADDR = "8'b00000100" *) (* S_AXI_REG_ADDR_BITS = "12" *) 
(* TEST_DATA_ADDR = "8'b00010000" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top
   (clk,
    rst_n,
    gpio_pulse,
    adc_data_ch1,
    adc_data_ch2,
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
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awprot,
    m_axi_awcache,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    cnt_out,
    succ,
    trig_out);
  input clk;
  input rst_n;
  input gpio_pulse;
  input [13:0]adc_data_ch1;
  input [13:0]adc_data_ch2;
  input s_axi_reg_aclk;
  input s_axi_reg_aresetn;
  input [11:0]s_axi_reg_awaddr;
  input [2:0]s_axi_reg_awprot;
  input s_axi_reg_awvalid;
  output s_axi_reg_awready;
  input [31:0]s_axi_reg_wdata;
  input [3:0]s_axi_reg_wstrb;
  input s_axi_reg_wvalid;
  output s_axi_reg_wready;
  output [1:0]s_axi_reg_bresp;
  output s_axi_reg_bvalid;
  input s_axi_reg_bready;
  input [11:0]s_axi_reg_araddr;
  input [2:0]s_axi_reg_arprot;
  input s_axi_reg_arvalid;
  output s_axi_reg_arready;
  output [31:0]s_axi_reg_rdata;
  output [1:0]s_axi_reg_rresp;
  output s_axi_reg_rvalid;
  input s_axi_reg_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awcache;
  output m_axi_awvalid;
  input m_axi_awready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output cnt_out;
  output [7:0]succ;
  output trig_out;

  wire \<const0> ;
  wire \<const1> ;
  wire U_cnt_n_1;
  wire [31:0]buff_size;
  wire buff_size0;
  wire [31:0]cfg_dec;
  wire cfg_dec0;
  wire \cfg_dec[31]_i_2_n_0 ;
  wire clk;
  wire cnt_out;
  wire \dec_cnt[0]_i_1_n_0 ;
  wire \dec_cnt_reg[12]_i_1_n_0 ;
  wire \dec_cnt_reg[12]_i_1_n_1 ;
  wire \dec_cnt_reg[12]_i_1_n_2 ;
  wire \dec_cnt_reg[12]_i_1_n_3 ;
  wire \dec_cnt_reg[16]_i_1_n_0 ;
  wire \dec_cnt_reg[16]_i_1_n_1 ;
  wire \dec_cnt_reg[16]_i_1_n_2 ;
  wire \dec_cnt_reg[16]_i_1_n_3 ;
  wire \dec_cnt_reg[20]_i_1_n_0 ;
  wire \dec_cnt_reg[20]_i_1_n_1 ;
  wire \dec_cnt_reg[20]_i_1_n_2 ;
  wire \dec_cnt_reg[20]_i_1_n_3 ;
  wire \dec_cnt_reg[24]_i_1_n_0 ;
  wire \dec_cnt_reg[24]_i_1_n_1 ;
  wire \dec_cnt_reg[24]_i_1_n_2 ;
  wire \dec_cnt_reg[24]_i_1_n_3 ;
  wire \dec_cnt_reg[28]_i_1_n_0 ;
  wire \dec_cnt_reg[28]_i_1_n_1 ;
  wire \dec_cnt_reg[28]_i_1_n_2 ;
  wire \dec_cnt_reg[28]_i_1_n_3 ;
  wire \dec_cnt_reg[31]_i_1_n_2 ;
  wire \dec_cnt_reg[31]_i_1_n_3 ;
  wire \dec_cnt_reg[4]_i_1_n_0 ;
  wire \dec_cnt_reg[4]_i_1_n_1 ;
  wire \dec_cnt_reg[4]_i_1_n_2 ;
  wire \dec_cnt_reg[4]_i_1_n_3 ;
  wire \dec_cnt_reg[8]_i_1_n_0 ;
  wire \dec_cnt_reg[8]_i_1_n_1 ;
  wire \dec_cnt_reg[8]_i_1_n_2 ;
  wire \dec_cnt_reg[8]_i_1_n_3 ;
  wire \dec_cnt_reg_n_0_[0] ;
  wire \dec_cnt_reg_n_0_[10] ;
  wire \dec_cnt_reg_n_0_[11] ;
  wire \dec_cnt_reg_n_0_[12] ;
  wire \dec_cnt_reg_n_0_[13] ;
  wire \dec_cnt_reg_n_0_[14] ;
  wire \dec_cnt_reg_n_0_[15] ;
  wire \dec_cnt_reg_n_0_[16] ;
  wire \dec_cnt_reg_n_0_[17] ;
  wire \dec_cnt_reg_n_0_[18] ;
  wire \dec_cnt_reg_n_0_[19] ;
  wire \dec_cnt_reg_n_0_[1] ;
  wire \dec_cnt_reg_n_0_[20] ;
  wire \dec_cnt_reg_n_0_[21] ;
  wire \dec_cnt_reg_n_0_[22] ;
  wire \dec_cnt_reg_n_0_[23] ;
  wire \dec_cnt_reg_n_0_[24] ;
  wire \dec_cnt_reg_n_0_[25] ;
  wire \dec_cnt_reg_n_0_[26] ;
  wire \dec_cnt_reg_n_0_[27] ;
  wire \dec_cnt_reg_n_0_[28] ;
  wire \dec_cnt_reg_n_0_[29] ;
  wire \dec_cnt_reg_n_0_[2] ;
  wire \dec_cnt_reg_n_0_[30] ;
  wire \dec_cnt_reg_n_0_[31] ;
  wire \dec_cnt_reg_n_0_[3] ;
  wire \dec_cnt_reg_n_0_[4] ;
  wire \dec_cnt_reg_n_0_[5] ;
  wire \dec_cnt_reg_n_0_[6] ;
  wire \dec_cnt_reg_n_0_[7] ;
  wire \dec_cnt_reg_n_0_[8] ;
  wire \dec_cnt_reg_n_0_[9] ;
  wire [31:0]dest_addr;
  wire dest_addr0;
  wire gpio_pulse;
  wire m_axi_aclk;
  wire m_axi_aresetn;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire [31:0]\^m_axi_wdata ;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [31:1]p_1_in;
  wire [7:0]reg_addr;
  wire reg_en;
  wire [31:0]reg_rd_data;
  wire \reg_rd_data[0]_i_1_n_0 ;
  wire \reg_rd_data[0]_i_2_n_0 ;
  wire \reg_rd_data[10]_i_1_n_0 ;
  wire \reg_rd_data[10]_i_2_n_0 ;
  wire \reg_rd_data[11]_i_1_n_0 ;
  wire \reg_rd_data[11]_i_2_n_0 ;
  wire \reg_rd_data[12]_i_1_n_0 ;
  wire \reg_rd_data[12]_i_2_n_0 ;
  wire \reg_rd_data[13]_i_1_n_0 ;
  wire \reg_rd_data[13]_i_2_n_0 ;
  wire \reg_rd_data[14]_i_1_n_0 ;
  wire \reg_rd_data[14]_i_2_n_0 ;
  wire \reg_rd_data[15]_i_1_n_0 ;
  wire \reg_rd_data[15]_i_2_n_0 ;
  wire \reg_rd_data[16]_i_1_n_0 ;
  wire \reg_rd_data[16]_i_2_n_0 ;
  wire \reg_rd_data[17]_i_1_n_0 ;
  wire \reg_rd_data[17]_i_2_n_0 ;
  wire \reg_rd_data[18]_i_1_n_0 ;
  wire \reg_rd_data[18]_i_2_n_0 ;
  wire \reg_rd_data[19]_i_1_n_0 ;
  wire \reg_rd_data[19]_i_2_n_0 ;
  wire \reg_rd_data[1]_i_1_n_0 ;
  wire \reg_rd_data[1]_i_2_n_0 ;
  wire \reg_rd_data[20]_i_1_n_0 ;
  wire \reg_rd_data[20]_i_2_n_0 ;
  wire \reg_rd_data[21]_i_1_n_0 ;
  wire \reg_rd_data[21]_i_2_n_0 ;
  wire \reg_rd_data[22]_i_1_n_0 ;
  wire \reg_rd_data[22]_i_2_n_0 ;
  wire \reg_rd_data[23]_i_1_n_0 ;
  wire \reg_rd_data[23]_i_2_n_0 ;
  wire \reg_rd_data[24]_i_1_n_0 ;
  wire \reg_rd_data[24]_i_2_n_0 ;
  wire \reg_rd_data[25]_i_1_n_0 ;
  wire \reg_rd_data[25]_i_2_n_0 ;
  wire \reg_rd_data[26]_i_1_n_0 ;
  wire \reg_rd_data[26]_i_2_n_0 ;
  wire \reg_rd_data[27]_i_1_n_0 ;
  wire \reg_rd_data[27]_i_2_n_0 ;
  wire \reg_rd_data[28]_i_1_n_0 ;
  wire \reg_rd_data[28]_i_2_n_0 ;
  wire \reg_rd_data[29]_i_1_n_0 ;
  wire \reg_rd_data[29]_i_2_n_0 ;
  wire \reg_rd_data[2]_i_1_n_0 ;
  wire \reg_rd_data[2]_i_2_n_0 ;
  wire \reg_rd_data[30]_i_1_n_0 ;
  wire \reg_rd_data[30]_i_2_n_0 ;
  wire \reg_rd_data[31]_i_1_n_0 ;
  wire \reg_rd_data[31]_i_2_n_0 ;
  wire \reg_rd_data[31]_i_3_n_0 ;
  wire \reg_rd_data[31]_i_4_n_0 ;
  wire \reg_rd_data[31]_i_5_n_0 ;
  wire \reg_rd_data[3]_i_1_n_0 ;
  wire \reg_rd_data[3]_i_2_n_0 ;
  wire \reg_rd_data[4]_i_1_n_0 ;
  wire \reg_rd_data[4]_i_2_n_0 ;
  wire \reg_rd_data[5]_i_1_n_0 ;
  wire \reg_rd_data[5]_i_2_n_0 ;
  wire \reg_rd_data[6]_i_1_n_0 ;
  wire \reg_rd_data[6]_i_2_n_0 ;
  wire \reg_rd_data[7]_i_1_n_0 ;
  wire \reg_rd_data[7]_i_2_n_0 ;
  wire \reg_rd_data[8]_i_1_n_0 ;
  wire \reg_rd_data[8]_i_2_n_0 ;
  wire \reg_rd_data[9]_i_1_n_0 ;
  wire \reg_rd_data[9]_i_2_n_0 ;
  wire [3:0]reg_we;
  wire [31:0]reg_wr_data;
  wire reg_wr_we0_out;
  wire rst_n;
  wire s_axi_reg_aclk;
  wire [11:0]s_axi_reg_araddr;
  wire s_axi_reg_aresetn;
  wire [2:0]s_axi_reg_arprot;
  wire s_axi_reg_arready;
  wire s_axi_reg_arvalid;
  wire [11:0]s_axi_reg_awaddr;
  wire [2:0]s_axi_reg_awprot;
  wire s_axi_reg_awready;
  wire s_axi_reg_awvalid;
  wire s_axi_reg_bready;
  wire [1:0]s_axi_reg_bresp;
  wire s_axi_reg_bvalid;
  wire [31:0]s_axi_reg_rdata;
  wire s_axi_reg_rready;
  wire [1:0]s_axi_reg_rresp;
  wire s_axi_reg_rvalid;
  wire [31:0]s_axi_reg_wdata;
  wire s_axi_reg_wready;
  wire [3:0]s_axi_reg_wstrb;
  wire s_axi_reg_wvalid;
  wire start_acq;
  wire start_acq_i_1_n_0;
  wire start_acq_i_2_n_0;
  wire \test_data[31]_i_1_n_0 ;
  wire \test_data[31]_i_2_n_0 ;
  wire \test_data[31]_i_3_n_0 ;
  wire trig_out;
  wire NLW_U_reg_ctrl_bram_clk_a_UNCONNECTED;
  wire NLW_U_reg_ctrl_bram_rst_a_UNCONNECTED;
  wire [11:8]NLW_U_reg_ctrl_bram_addr_a_UNCONNECTED;
  wire [3:2]\NLW_dec_cnt_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_dec_cnt_reg[31]_i_1_O_UNCONNECTED ;

  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const1> ;
  assign m_axi_awaddr[27] = \<const1> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const1> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const1> ;
  assign m_axi_awcache[0] = \<const1> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const1> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31:0] = \^m_axi_wdata [31:0];
  assign m_axi_wstrb[7] = \<const1> ;
  assign m_axi_wstrb[6] = \<const1> ;
  assign m_axi_wstrb[5] = \<const1> ;
  assign m_axi_wstrb[4] = \<const1> ;
  assign m_axi_wstrb[3] = \<const1> ;
  assign m_axi_wstrb[2] = \<const1> ;
  assign m_axi_wstrb[1] = \<const1> ;
  assign m_axi_wstrb[0] = \<const1> ;
  assign m_axi_wvalid = m_axi_wlast;
  assign succ[7] = \<const0> ;
  assign succ[6] = \<const0> ;
  assign succ[5] = \<const0> ;
  assign succ[4] = \<const0> ;
  assign succ[3] = \<const0> ;
  assign succ[2] = \<const0> ;
  assign succ[1] = \<const0> ;
  assign succ[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_s2mm U_axi_s2mm
       (.Q({\dec_cnt_reg_n_0_[31] ,\dec_cnt_reg_n_0_[30] ,\dec_cnt_reg_n_0_[29] ,\dec_cnt_reg_n_0_[28] ,\dec_cnt_reg_n_0_[27] ,\dec_cnt_reg_n_0_[26] ,\dec_cnt_reg_n_0_[25] ,\dec_cnt_reg_n_0_[24] ,\dec_cnt_reg_n_0_[23] ,\dec_cnt_reg_n_0_[22] ,\dec_cnt_reg_n_0_[21] ,\dec_cnt_reg_n_0_[20] ,\dec_cnt_reg_n_0_[19] ,\dec_cnt_reg_n_0_[18] ,\dec_cnt_reg_n_0_[17] ,\dec_cnt_reg_n_0_[16] ,\dec_cnt_reg_n_0_[15] ,\dec_cnt_reg_n_0_[14] ,\dec_cnt_reg_n_0_[13] ,\dec_cnt_reg_n_0_[12] ,\dec_cnt_reg_n_0_[11] ,\dec_cnt_reg_n_0_[10] ,\dec_cnt_reg_n_0_[9] ,\dec_cnt_reg_n_0_[8] ,\dec_cnt_reg_n_0_[7] ,\dec_cnt_reg_n_0_[6] }),
        .\dec_cnt_reg[23] (trig_out),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter U_cnt
       (.SR(U_cnt_n_1),
        .cnt_out(cnt_out),
        .gpio_pulse(gpio_pulse),
        .rst_n(rst_n),
        .trig_out(trig_out));
  (* CHECK_LICENSE_TYPE = "reg_ctrl,axi_bram_ctrl,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_bram_ctrl,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_ctrl U_reg_ctrl
       (.bram_addr_a({NLW_U_reg_ctrl_bram_addr_a_UNCONNECTED[11:8],reg_addr}),
        .bram_clk_a(NLW_U_reg_ctrl_bram_clk_a_UNCONNECTED),
        .bram_en_a(reg_en),
        .bram_rddata_a(reg_rd_data),
        .bram_rst_a(NLW_U_reg_ctrl_bram_rst_a_UNCONNECTED),
        .bram_we_a(reg_we),
        .bram_wrdata_a(reg_wr_data),
        .s_axi_aclk(s_axi_reg_aclk),
        .s_axi_araddr(s_axi_reg_araddr),
        .s_axi_aresetn(s_axi_reg_aresetn),
        .s_axi_arprot(s_axi_reg_arprot),
        .s_axi_arready(s_axi_reg_arready),
        .s_axi_arvalid(s_axi_reg_arvalid),
        .s_axi_awaddr(s_axi_reg_awaddr),
        .s_axi_awprot(s_axi_reg_awprot),
        .s_axi_awready(s_axi_reg_awready),
        .s_axi_awvalid(s_axi_reg_awvalid),
        .s_axi_bready(s_axi_reg_bready),
        .s_axi_bresp(s_axi_reg_bresp),
        .s_axi_bvalid(s_axi_reg_bvalid),
        .s_axi_rdata(s_axi_reg_rdata),
        .s_axi_rready(s_axi_reg_rready),
        .s_axi_rresp(s_axi_reg_rresp),
        .s_axi_rvalid(s_axi_reg_rvalid),
        .s_axi_wdata(s_axi_reg_wdata),
        .s_axi_wready(s_axi_reg_wready),
        .s_axi_wstrb(s_axi_reg_wstrb),
        .s_axi_wvalid(s_axi_reg_wvalid));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \buff_size[31]_i_1 
       (.I0(reg_addr[0]),
        .I1(reg_addr[1]),
        .I2(reg_addr[2]),
        .I3(reg_addr[3]),
        .I4(\cfg_dec[31]_i_2_n_0 ),
        .I5(reg_wr_we0_out),
        .O(buff_size0));
  FDRE \buff_size_reg[0] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[0]),
        .Q(buff_size[0]),
        .R(\test_data[31]_i_1_n_0 ));
  FDSE \buff_size_reg[10] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[10]),
        .Q(buff_size[10]),
        .S(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[11] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[11]),
        .Q(buff_size[11]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[12] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[12]),
        .Q(buff_size[12]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[13] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[13]),
        .Q(buff_size[13]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[14] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[14]),
        .Q(buff_size[14]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[15] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[15]),
        .Q(buff_size[15]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[16] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[16]),
        .Q(buff_size[16]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[17] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[17]),
        .Q(buff_size[17]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[18] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[18]),
        .Q(buff_size[18]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[19] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[19]),
        .Q(buff_size[19]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[1] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[1]),
        .Q(buff_size[1]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[20] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[20]),
        .Q(buff_size[20]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[21] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[21]),
        .Q(buff_size[21]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[22] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[22]),
        .Q(buff_size[22]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[23] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[23]),
        .Q(buff_size[23]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[24] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[24]),
        .Q(buff_size[24]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[25] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[25]),
        .Q(buff_size[25]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[26] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[26]),
        .Q(buff_size[26]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[27] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[27]),
        .Q(buff_size[27]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[28] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[28]),
        .Q(buff_size[28]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[29] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[29]),
        .Q(buff_size[29]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[2] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[2]),
        .Q(buff_size[2]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[30] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[30]),
        .Q(buff_size[30]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[31] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[31]),
        .Q(buff_size[31]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[3] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[3]),
        .Q(buff_size[3]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[4] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[4]),
        .Q(buff_size[4]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[5] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[5]),
        .Q(buff_size[5]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[6] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[6]),
        .Q(buff_size[6]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[7] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[7]),
        .Q(buff_size[7]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[8] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[8]),
        .Q(buff_size[8]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \buff_size_reg[9] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[9]),
        .Q(buff_size[9]),
        .R(\test_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \cfg_dec[31]_i_1 
       (.I0(reg_addr[2]),
        .I1(reg_addr[3]),
        .I2(reg_addr[0]),
        .I3(reg_addr[1]),
        .I4(\cfg_dec[31]_i_2_n_0 ),
        .I5(reg_wr_we0_out),
        .O(cfg_dec0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cfg_dec[31]_i_2 
       (.I0(reg_addr[7]),
        .I1(reg_addr[6]),
        .I2(reg_addr[4]),
        .I3(reg_addr[5]),
        .O(\cfg_dec[31]_i_2_n_0 ));
  FDSE \cfg_dec_reg[0] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[0]),
        .Q(cfg_dec[0]),
        .S(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[10] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[10]),
        .Q(cfg_dec[10]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[11] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[11]),
        .Q(cfg_dec[11]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[12] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[12]),
        .Q(cfg_dec[12]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[13] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[13]),
        .Q(cfg_dec[13]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[14] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[14]),
        .Q(cfg_dec[14]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[15] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[15]),
        .Q(cfg_dec[15]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[16] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[16]),
        .Q(cfg_dec[16]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[17] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[17]),
        .Q(cfg_dec[17]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[18] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[18]),
        .Q(cfg_dec[18]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[19] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[19]),
        .Q(cfg_dec[19]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[1] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[1]),
        .Q(cfg_dec[1]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[20] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[20]),
        .Q(cfg_dec[20]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[21] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[21]),
        .Q(cfg_dec[21]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[22] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[22]),
        .Q(cfg_dec[22]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[23] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[23]),
        .Q(cfg_dec[23]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[24] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[24]),
        .Q(cfg_dec[24]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[25] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[25]),
        .Q(cfg_dec[25]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[26] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[26]),
        .Q(cfg_dec[26]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[27] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[27]),
        .Q(cfg_dec[27]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[28] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[28]),
        .Q(cfg_dec[28]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[29] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[29]),
        .Q(cfg_dec[29]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[2] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[2]),
        .Q(cfg_dec[2]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[30] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[30]),
        .Q(cfg_dec[30]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[31] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[31]),
        .Q(cfg_dec[31]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[3] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[3]),
        .Q(cfg_dec[3]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[4] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[4]),
        .Q(cfg_dec[4]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[5] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[5]),
        .Q(cfg_dec[5]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[6] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[6]),
        .Q(cfg_dec[6]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[7] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[7]),
        .Q(cfg_dec[7]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[8] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[8]),
        .Q(cfg_dec[8]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \cfg_dec_reg[9] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[9]),
        .Q(cfg_dec[9]),
        .R(\test_data[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \dec_cnt[0]_i_1 
       (.I0(\dec_cnt_reg_n_0_[0] ),
        .I1(trig_out),
        .I2(rst_n),
        .O(\dec_cnt[0]_i_1_n_0 ));
  FDRE \dec_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dec_cnt[0]_i_1_n_0 ),
        .Q(\dec_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dec_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(\dec_cnt_reg_n_0_[10] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(\dec_cnt_reg_n_0_[11] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(\dec_cnt_reg_n_0_[12] ),
        .R(U_cnt_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[12]_i_1 
       (.CI(\dec_cnt_reg[8]_i_1_n_0 ),
        .CO({\dec_cnt_reg[12]_i_1_n_0 ,\dec_cnt_reg[12]_i_1_n_1 ,\dec_cnt_reg[12]_i_1_n_2 ,\dec_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S({\dec_cnt_reg_n_0_[12] ,\dec_cnt_reg_n_0_[11] ,\dec_cnt_reg_n_0_[10] ,\dec_cnt_reg_n_0_[9] }));
  FDRE \dec_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(\dec_cnt_reg_n_0_[13] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(\dec_cnt_reg_n_0_[14] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(\dec_cnt_reg_n_0_[15] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(\dec_cnt_reg_n_0_[16] ),
        .R(U_cnt_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[16]_i_1 
       (.CI(\dec_cnt_reg[12]_i_1_n_0 ),
        .CO({\dec_cnt_reg[16]_i_1_n_0 ,\dec_cnt_reg[16]_i_1_n_1 ,\dec_cnt_reg[16]_i_1_n_2 ,\dec_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({\dec_cnt_reg_n_0_[16] ,\dec_cnt_reg_n_0_[15] ,\dec_cnt_reg_n_0_[14] ,\dec_cnt_reg_n_0_[13] }));
  FDRE \dec_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(\dec_cnt_reg_n_0_[17] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(\dec_cnt_reg_n_0_[18] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(\dec_cnt_reg_n_0_[19] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\dec_cnt_reg_n_0_[1] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(\dec_cnt_reg_n_0_[20] ),
        .R(U_cnt_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[20]_i_1 
       (.CI(\dec_cnt_reg[16]_i_1_n_0 ),
        .CO({\dec_cnt_reg[20]_i_1_n_0 ,\dec_cnt_reg[20]_i_1_n_1 ,\dec_cnt_reg[20]_i_1_n_2 ,\dec_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S({\dec_cnt_reg_n_0_[20] ,\dec_cnt_reg_n_0_[19] ,\dec_cnt_reg_n_0_[18] ,\dec_cnt_reg_n_0_[17] }));
  FDRE \dec_cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(\dec_cnt_reg_n_0_[21] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(\dec_cnt_reg_n_0_[22] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(\dec_cnt_reg_n_0_[23] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(\dec_cnt_reg_n_0_[24] ),
        .R(U_cnt_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[24]_i_1 
       (.CI(\dec_cnt_reg[20]_i_1_n_0 ),
        .CO({\dec_cnt_reg[24]_i_1_n_0 ,\dec_cnt_reg[24]_i_1_n_1 ,\dec_cnt_reg[24]_i_1_n_2 ,\dec_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S({\dec_cnt_reg_n_0_[24] ,\dec_cnt_reg_n_0_[23] ,\dec_cnt_reg_n_0_[22] ,\dec_cnt_reg_n_0_[21] }));
  FDRE \dec_cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(\dec_cnt_reg_n_0_[25] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(\dec_cnt_reg_n_0_[26] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(\dec_cnt_reg_n_0_[27] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(\dec_cnt_reg_n_0_[28] ),
        .R(U_cnt_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[28]_i_1 
       (.CI(\dec_cnt_reg[24]_i_1_n_0 ),
        .CO({\dec_cnt_reg[28]_i_1_n_0 ,\dec_cnt_reg[28]_i_1_n_1 ,\dec_cnt_reg[28]_i_1_n_2 ,\dec_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S({\dec_cnt_reg_n_0_[28] ,\dec_cnt_reg_n_0_[27] ,\dec_cnt_reg_n_0_[26] ,\dec_cnt_reg_n_0_[25] }));
  FDRE \dec_cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(\dec_cnt_reg_n_0_[29] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(\dec_cnt_reg_n_0_[2] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(\dec_cnt_reg_n_0_[30] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(\dec_cnt_reg_n_0_[31] ),
        .R(U_cnt_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[31]_i_1 
       (.CI(\dec_cnt_reg[28]_i_1_n_0 ),
        .CO({\NLW_dec_cnt_reg[31]_i_1_CO_UNCONNECTED [3:2],\dec_cnt_reg[31]_i_1_n_2 ,\dec_cnt_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dec_cnt_reg[31]_i_1_O_UNCONNECTED [3],p_1_in[31:29]}),
        .S({1'b0,\dec_cnt_reg_n_0_[31] ,\dec_cnt_reg_n_0_[30] ,\dec_cnt_reg_n_0_[29] }));
  FDRE \dec_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(\dec_cnt_reg_n_0_[3] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(\dec_cnt_reg_n_0_[4] ),
        .R(U_cnt_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\dec_cnt_reg[4]_i_1_n_0 ,\dec_cnt_reg[4]_i_1_n_1 ,\dec_cnt_reg[4]_i_1_n_2 ,\dec_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(\dec_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S({\dec_cnt_reg_n_0_[4] ,\dec_cnt_reg_n_0_[3] ,\dec_cnt_reg_n_0_[2] ,\dec_cnt_reg_n_0_[1] }));
  FDRE \dec_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(\dec_cnt_reg_n_0_[5] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(\dec_cnt_reg_n_0_[6] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(\dec_cnt_reg_n_0_[7] ),
        .R(U_cnt_n_1));
  FDRE \dec_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(\dec_cnt_reg_n_0_[8] ),
        .R(U_cnt_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[8]_i_1 
       (.CI(\dec_cnt_reg[4]_i_1_n_0 ),
        .CO({\dec_cnt_reg[8]_i_1_n_0 ,\dec_cnt_reg[8]_i_1_n_1 ,\dec_cnt_reg[8]_i_1_n_2 ,\dec_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({\dec_cnt_reg_n_0_[8] ,\dec_cnt_reg_n_0_[7] ,\dec_cnt_reg_n_0_[6] ,\dec_cnt_reg_n_0_[5] }));
  FDRE \dec_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(\dec_cnt_reg_n_0_[9] ),
        .R(U_cnt_n_1));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \dest_addr[31]_i_1 
       (.I0(reg_addr[2]),
        .I1(reg_addr[0]),
        .I2(reg_addr[3]),
        .I3(reg_addr[1]),
        .I4(\cfg_dec[31]_i_2_n_0 ),
        .I5(reg_wr_we0_out),
        .O(dest_addr0));
  FDRE \dest_addr_reg[0] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[0]),
        .Q(dest_addr[0]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[10] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[10]),
        .Q(dest_addr[10]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[11] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[11]),
        .Q(dest_addr[11]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[12] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[12]),
        .Q(dest_addr[12]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[13] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[13]),
        .Q(dest_addr[13]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[14] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[14]),
        .Q(dest_addr[14]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[15] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[15]),
        .Q(dest_addr[15]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[16] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[16]),
        .Q(dest_addr[16]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[17] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[17]),
        .Q(dest_addr[17]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[18] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[18]),
        .Q(dest_addr[18]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[19] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[19]),
        .Q(dest_addr[19]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[1] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[1]),
        .Q(dest_addr[1]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[20] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[20]),
        .Q(dest_addr[20]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[21] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[21]),
        .Q(dest_addr[21]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[22] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[22]),
        .Q(dest_addr[22]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[23] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[23]),
        .Q(dest_addr[23]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[24] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[24]),
        .Q(dest_addr[24]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[25] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[25]),
        .Q(dest_addr[25]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[26] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[26]),
        .Q(dest_addr[26]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[27] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[27]),
        .Q(dest_addr[27]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[28] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[28]),
        .Q(dest_addr[28]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[29] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[29]),
        .Q(dest_addr[29]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[2] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[2]),
        .Q(dest_addr[2]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[30] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[30]),
        .Q(dest_addr[30]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[31] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[31]),
        .Q(dest_addr[31]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[3] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[3]),
        .Q(dest_addr[3]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[4] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[4]),
        .Q(dest_addr[4]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[5] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[5]),
        .Q(dest_addr[5]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[6] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[6]),
        .Q(dest_addr[6]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[7] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[7]),
        .Q(dest_addr[7]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[8] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[8]),
        .Q(dest_addr[8]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \dest_addr_reg[9] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[9]),
        .Q(dest_addr[9]),
        .R(\test_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \reg_rd_data[0]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[0]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [0]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_rd_data[0]_i_2 
       (.I0(buff_size[0]),
        .I1(dest_addr[0]),
        .I2(reg_addr[3]),
        .I3(start_acq),
        .I4(reg_addr[2]),
        .I5(cfg_dec[0]),
        .O(\reg_rd_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[10]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[10]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [10]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[10]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[10]),
        .I3(reg_addr[3]),
        .I4(dest_addr[10]),
        .I5(buff_size[10]),
        .O(\reg_rd_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[11]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[11]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [11]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[11]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[11]),
        .I3(reg_addr[3]),
        .I4(dest_addr[11]),
        .I5(buff_size[11]),
        .O(\reg_rd_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[12]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[12]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [12]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[12]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[12]),
        .I3(reg_addr[3]),
        .I4(dest_addr[12]),
        .I5(buff_size[12]),
        .O(\reg_rd_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[13]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[13]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [13]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[13]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[13]),
        .I3(reg_addr[3]),
        .I4(dest_addr[13]),
        .I5(buff_size[13]),
        .O(\reg_rd_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[14]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[14]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [14]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[14]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[14]),
        .I3(reg_addr[3]),
        .I4(dest_addr[14]),
        .I5(buff_size[14]),
        .O(\reg_rd_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[15]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[15]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [15]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[15]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[15]),
        .I3(reg_addr[3]),
        .I4(dest_addr[15]),
        .I5(buff_size[15]),
        .O(\reg_rd_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[16]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[16]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [16]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[16]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[16]),
        .I3(reg_addr[3]),
        .I4(dest_addr[16]),
        .I5(buff_size[16]),
        .O(\reg_rd_data[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[17]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[17]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [17]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[17]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[17]),
        .I3(reg_addr[3]),
        .I4(dest_addr[17]),
        .I5(buff_size[17]),
        .O(\reg_rd_data[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[18]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[18]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [18]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[18]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[18]),
        .I3(reg_addr[3]),
        .I4(dest_addr[18]),
        .I5(buff_size[18]),
        .O(\reg_rd_data[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[19]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[19]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [19]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[19]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[19]),
        .I3(reg_addr[3]),
        .I4(dest_addr[19]),
        .I5(buff_size[19]),
        .O(\reg_rd_data[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[1]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[1]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [1]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[1]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[1]),
        .I3(reg_addr[3]),
        .I4(dest_addr[1]),
        .I5(buff_size[1]),
        .O(\reg_rd_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[20]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[20]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [20]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[20]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[20]),
        .I3(reg_addr[3]),
        .I4(dest_addr[20]),
        .I5(buff_size[20]),
        .O(\reg_rd_data[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[21]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[21]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [21]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[21]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[21]),
        .I3(reg_addr[3]),
        .I4(dest_addr[21]),
        .I5(buff_size[21]),
        .O(\reg_rd_data[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[22]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[22]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [22]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[22]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[22]),
        .I3(reg_addr[3]),
        .I4(dest_addr[22]),
        .I5(buff_size[22]),
        .O(\reg_rd_data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[23]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[23]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [23]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[23]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[23]),
        .I3(reg_addr[3]),
        .I4(dest_addr[23]),
        .I5(buff_size[23]),
        .O(\reg_rd_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[24]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[24]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [24]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[24]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[24]),
        .I3(reg_addr[3]),
        .I4(dest_addr[24]),
        .I5(buff_size[24]),
        .O(\reg_rd_data[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[25]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[25]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [25]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[25]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[25]),
        .I3(reg_addr[3]),
        .I4(dest_addr[25]),
        .I5(buff_size[25]),
        .O(\reg_rd_data[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[26]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[26]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [26]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[26]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[26]),
        .I3(reg_addr[3]),
        .I4(dest_addr[26]),
        .I5(buff_size[26]),
        .O(\reg_rd_data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[27]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[27]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [27]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[27]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[27]),
        .I3(reg_addr[3]),
        .I4(dest_addr[27]),
        .I5(buff_size[27]),
        .O(\reg_rd_data[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[28]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[28]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [28]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[28]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[28]),
        .I3(reg_addr[3]),
        .I4(dest_addr[28]),
        .I5(buff_size[28]),
        .O(\reg_rd_data[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[29]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[29]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [29]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[29]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[29]),
        .I3(reg_addr[3]),
        .I4(dest_addr[29]),
        .I5(buff_size[29]),
        .O(\reg_rd_data[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[2]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[2]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [2]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[2]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[2]),
        .I3(reg_addr[3]),
        .I4(dest_addr[2]),
        .I5(buff_size[2]),
        .O(\reg_rd_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[30]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[30]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [30]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[30]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[30]),
        .I3(reg_addr[3]),
        .I4(dest_addr[30]),
        .I5(buff_size[30]),
        .O(\reg_rd_data[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_rd_data[31]_i_1 
       (.I0(reg_addr[7]),
        .I1(reg_addr[5]),
        .I2(reg_addr[6]),
        .O(\reg_rd_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[31]_i_2 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [31]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[31]_i_3 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[31]),
        .I3(reg_addr[3]),
        .I4(dest_addr[31]),
        .I5(buff_size[31]),
        .O(\reg_rd_data[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \reg_rd_data[31]_i_4 
       (.I0(reg_addr[3]),
        .I1(reg_addr[4]),
        .O(\reg_rd_data[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \reg_rd_data[31]_i_5 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(reg_addr[3]),
        .O(\reg_rd_data[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[3]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[3]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[3]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[3]),
        .I3(reg_addr[3]),
        .I4(dest_addr[3]),
        .I5(buff_size[3]),
        .O(\reg_rd_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[4]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[4]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [4]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[4]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[4]),
        .I3(reg_addr[3]),
        .I4(dest_addr[4]),
        .I5(buff_size[4]),
        .O(\reg_rd_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[5]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[5]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [5]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[5]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[5]),
        .I3(reg_addr[3]),
        .I4(dest_addr[5]),
        .I5(buff_size[5]),
        .O(\reg_rd_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[6]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[6]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [6]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[6]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[6]),
        .I3(reg_addr[3]),
        .I4(dest_addr[6]),
        .I5(buff_size[6]),
        .O(\reg_rd_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[7]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[7]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [7]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[7]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[7]),
        .I3(reg_addr[3]),
        .I4(dest_addr[7]),
        .I5(buff_size[7]),
        .O(\reg_rd_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[8]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[8]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [8]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[8]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[8]),
        .I3(reg_addr[3]),
        .I4(dest_addr[8]),
        .I5(buff_size[8]),
        .O(\reg_rd_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \reg_rd_data[9]_i_1 
       (.I0(reg_addr[0]),
        .I1(\reg_rd_data[9]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_4_n_0 ),
        .I3(\^m_axi_wdata [9]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_rd_data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \reg_rd_data[9]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[2]),
        .I2(cfg_dec[9]),
        .I3(reg_addr[3]),
        .I4(dest_addr[9]),
        .I5(buff_size[9]),
        .O(\reg_rd_data[9]_i_2_n_0 ));
  FDRE \reg_rd_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[0]_i_1_n_0 ),
        .Q(reg_rd_data[0]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[10]_i_1_n_0 ),
        .Q(reg_rd_data[10]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[11]_i_1_n_0 ),
        .Q(reg_rd_data[11]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[12]_i_1_n_0 ),
        .Q(reg_rd_data[12]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[13]_i_1_n_0 ),
        .Q(reg_rd_data[13]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[14]_i_1_n_0 ),
        .Q(reg_rd_data[14]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[15]_i_1_n_0 ),
        .Q(reg_rd_data[15]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[16]_i_1_n_0 ),
        .Q(reg_rd_data[16]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[17]_i_1_n_0 ),
        .Q(reg_rd_data[17]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[18]_i_1_n_0 ),
        .Q(reg_rd_data[18]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[19]_i_1_n_0 ),
        .Q(reg_rd_data[19]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[1]_i_1_n_0 ),
        .Q(reg_rd_data[1]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[20]_i_1_n_0 ),
        .Q(reg_rd_data[20]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[21]_i_1_n_0 ),
        .Q(reg_rd_data[21]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[22]_i_1_n_0 ),
        .Q(reg_rd_data[22]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[23]_i_1_n_0 ),
        .Q(reg_rd_data[23]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[24]_i_1_n_0 ),
        .Q(reg_rd_data[24]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[25]_i_1_n_0 ),
        .Q(reg_rd_data[25]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[26]_i_1_n_0 ),
        .Q(reg_rd_data[26]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[27]_i_1_n_0 ),
        .Q(reg_rd_data[27]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[28]_i_1_n_0 ),
        .Q(reg_rd_data[28]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[29]_i_1_n_0 ),
        .Q(reg_rd_data[29]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[2]_i_1_n_0 ),
        .Q(reg_rd_data[2]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[30]_i_1_n_0 ),
        .Q(reg_rd_data[30]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[31]_i_2_n_0 ),
        .Q(reg_rd_data[31]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[3]_i_1_n_0 ),
        .Q(reg_rd_data[3]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[4]_i_1_n_0 ),
        .Q(reg_rd_data[4]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[5]_i_1_n_0 ),
        .Q(reg_rd_data[5]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[6]_i_1_n_0 ),
        .Q(reg_rd_data[6]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[7]_i_1_n_0 ),
        .Q(reg_rd_data[7]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[8]_i_1_n_0 ),
        .Q(reg_rd_data[8]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data[9]_i_1_n_0 ),
        .Q(reg_rd_data[9]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAA200000000)) 
    start_acq_i_1
       (.I0(start_acq),
        .I1(reg_wr_we0_out),
        .I2(\cfg_dec[31]_i_2_n_0 ),
        .I3(start_acq_i_2_n_0),
        .I4(reg_wr_data[0]),
        .I5(rst_n),
        .O(start_acq_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    start_acq_i_2
       (.I0(reg_addr[0]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(reg_addr[1]),
        .O(start_acq_i_2_n_0));
  FDRE start_acq_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_acq_i_1_n_0),
        .Q(start_acq),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \test_data[31]_i_1 
       (.I0(rst_n),
        .O(\test_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \test_data[31]_i_2 
       (.I0(\test_data[31]_i_3_n_0 ),
        .I1(reg_addr[7]),
        .I2(reg_addr[6]),
        .I3(reg_addr[0]),
        .I4(reg_addr[5]),
        .I5(reg_wr_we0_out),
        .O(\test_data[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \test_data[31]_i_3 
       (.I0(reg_addr[2]),
        .I1(reg_addr[3]),
        .I2(reg_addr[4]),
        .I3(reg_addr[1]),
        .O(\test_data[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \test_data[31]_i_4 
       (.I0(reg_en),
        .I1(reg_we[1]),
        .I2(reg_we[0]),
        .I3(reg_we[2]),
        .I4(reg_we[3]),
        .O(reg_wr_we0_out));
  FDSE \test_data_reg[0] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[0]),
        .Q(\^m_axi_wdata [0]),
        .S(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[10] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[10]),
        .Q(\^m_axi_wdata [10]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[11] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[11]),
        .Q(\^m_axi_wdata [11]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[12] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[12]),
        .Q(\^m_axi_wdata [12]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[13] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[13]),
        .Q(\^m_axi_wdata [13]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[14] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[14]),
        .Q(\^m_axi_wdata [14]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[15] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[15]),
        .Q(\^m_axi_wdata [15]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[16] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[16]),
        .Q(\^m_axi_wdata [16]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[17] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[17]),
        .Q(\^m_axi_wdata [17]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[18] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[18]),
        .Q(\^m_axi_wdata [18]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[19] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[19]),
        .Q(\^m_axi_wdata [19]),
        .R(\test_data[31]_i_1_n_0 ));
  FDSE \test_data_reg[1] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[1]),
        .Q(\^m_axi_wdata [1]),
        .S(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[20] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[20]),
        .Q(\^m_axi_wdata [20]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[21] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[21]),
        .Q(\^m_axi_wdata [21]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[22] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[22]),
        .Q(\^m_axi_wdata [22]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[23] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[23]),
        .Q(\^m_axi_wdata [23]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[24] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[24]),
        .Q(\^m_axi_wdata [24]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[25] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[25]),
        .Q(\^m_axi_wdata [25]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[26] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[26]),
        .Q(\^m_axi_wdata [26]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[27] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[27]),
        .Q(\^m_axi_wdata [27]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[28] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[28]),
        .Q(\^m_axi_wdata [28]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[29] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[29]),
        .Q(\^m_axi_wdata [29]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[2] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[2]),
        .Q(\^m_axi_wdata [2]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[30] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[30]),
        .Q(\^m_axi_wdata [30]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[31] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[31]),
        .Q(\^m_axi_wdata [31]),
        .R(\test_data[31]_i_1_n_0 ));
  FDSE \test_data_reg[3] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[3]),
        .Q(\^m_axi_wdata [3]),
        .S(\test_data[31]_i_1_n_0 ));
  FDSE \test_data_reg[4] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[4]),
        .Q(\^m_axi_wdata [4]),
        .S(\test_data[31]_i_1_n_0 ));
  FDSE \test_data_reg[5] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[5]),
        .Q(\^m_axi_wdata [5]),
        .S(\test_data[31]_i_1_n_0 ));
  FDSE \test_data_reg[6] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[6]),
        .Q(\^m_axi_wdata [6]),
        .S(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[7] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[7]),
        .Q(\^m_axi_wdata [7]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[8] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[8]),
        .Q(\^m_axi_wdata [8]),
        .R(\test_data[31]_i_1_n_0 ));
  FDRE \test_data_reg[9] 
       (.C(clk),
        .CE(\test_data[31]_i_2_n_0 ),
        .D(reg_wr_data[9]),
        .Q(\^m_axi_wdata [9]),
        .R(\test_data[31]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl
   (s_axi_reg_aresetn,
    bram_en_a,
    bram_we_a,
    s_axi_bvalid,
    bram_addr_a,
    s_axi_rvalid,
    s_axi_arready,
    s_axi_wready,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_wstrb,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_rready);
  output s_axi_reg_aresetn;
  output bram_en_a;
  output [3:0]bram_we_a;
  output s_axi_bvalid;
  output [9:0]bram_addr_a;
  output s_axi_rvalid;
  output s_axi_arready;
  output s_axi_wready;
  input s_axi_arvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [3:0]s_axi_wstrb;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input [9:0]s_axi_araddr;
  input [9:0]s_axi_awaddr;
  input s_axi_rready;

  wire [9:0]bram_addr_a;
  wire bram_en_a;
  wire [3:0]bram_we_a;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_reg_aresetn;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
       (.bram_addr_a(bram_addr_a),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_reg_aresetn(s_axi_reg_aresetn),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top
   (s_axi_reg_aresetn,
    bram_en_a,
    bram_we_a,
    s_axi_bvalid,
    bram_addr_a,
    s_axi_rvalid,
    s_axi_arready,
    s_axi_wready,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_wstrb,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_rready);
  output s_axi_reg_aresetn;
  output bram_en_a;
  output [3:0]bram_we_a;
  output s_axi_bvalid;
  output [9:0]bram_addr_a;
  output s_axi_rvalid;
  output s_axi_arready;
  output s_axi_wready;
  input s_axi_arvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [3:0]s_axi_wstrb;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input [9:0]s_axi_araddr;
  input [9:0]s_axi_awaddr;
  input s_axi_rready;

  wire [9:0]bram_addr_a;
  wire bram_en_a;
  wire [3:0]bram_we_a;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_reg_aresetn;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
       (.bram_addr_a(bram_addr_a),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_reg_aresetn(s_axi_reg_aresetn),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite
   (s_axi_reg_aresetn,
    bram_en_a,
    bram_we_a,
    s_axi_bvalid,
    bram_addr_a,
    s_axi_rvalid,
    s_axi_arready,
    s_axi_wready,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_wstrb,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_rready);
  output s_axi_reg_aresetn;
  output bram_en_a;
  output [3:0]bram_we_a;
  output s_axi_bvalid;
  output [9:0]bram_addr_a;
  output s_axi_rvalid;
  output s_axi_arready;
  output s_axi_wready;
  input s_axi_arvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [3:0]s_axi_wstrb;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input [9:0]s_axi_araddr;
  input [9:0]s_axi_awaddr;
  input s_axi_rready;

  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[4]_i_1_n_0 ;
  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1_n_0 ;
  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ;
  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_wready_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1_n_0 ;
  wire axi_aresetn_d1;
  wire axi_aresetn_d2;
  wire [9:0]bram_addr_a;
  wire bram_en_a;
  wire bram_en_a_INST_0_i_1_n_0;
  wire [3:0]bram_we_a;
  wire [2:0]bvalid_cnt;
  wire bvalid_cnt_dec2_out;
  wire p_0_in;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_reg_aresetn;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'hCCCCCC4CFFEEFF4C)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[0]_i_1 
       (.I0(bram_en_a_INST_0_i_1_n_0),
        .I1(p_0_in),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0 ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I4(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I5(s_axi_arvalid),
        .O(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8000800080)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[4]_i_1 
       (.I0(bram_en_a_INST_0_i_1_n_0),
        .I1(p_0_in),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0 ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I4(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I5(s_axi_arvalid),
        .O(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF5D0000)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1 
       (.I0(bram_en_a_INST_0_i_1_n_0),
        .I1(p_0_in),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0 ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I4(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I5(s_axi_arvalid),
        .O(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "rmw_rd_data:001000,rmw_mod_data:000100,rmw_wr_data:000010,sng_wr_data:100000,idle:000001,rd_data:010000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[0]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .S(s_axi_reg_aresetn));
  (* FSM_ENCODED_STATES = "rmw_rd_data:001000,rmw_mod_data:000100,rmw_wr_data:000010,sng_wr_data:100000,idle:000001,rd_data:010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[4]_i_1_n_0 ),
        .Q(p_0_in),
        .R(s_axi_reg_aresetn));
  (* FSM_ENCODED_STATES = "rmw_rd_data:001000,rmw_mod_data:000100,rmw_wr_data:000010,sng_wr_data:100000,idle:000001,rd_data:010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .R(s_axi_reg_aresetn));
  LUT6 #(
    .INIT(64'h0000AAAA22A222A2)) 
    \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1 
       (.I0(s_axi_aresetn),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0 ),
        .I2(axi_aresetn_d1),
        .I3(axi_aresetn_d2),
        .I4(s_axi_arvalid),
        .I5(s_axi_arready),
        .O(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .O(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1_n_0 ),
        .Q(s_axi_arready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000AAAA88808880)) 
    \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1 
       (.I0(s_axi_aresetn),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(s_axi_rready),
        .I5(s_axi_rvalid),
        .O(\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1_n_0 ),
        .Q(s_axi_rvalid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_aresetn_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_aresetn),
        .Q(axi_aresetn_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_aresetn_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_aresetn_d1),
        .Q(axi_aresetn_d2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA88AAA8AAA8AAA8)) 
    \GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1 
       (.I0(s_axi_aresetn),
        .I1(bvalid_cnt[1]),
        .I2(bvalid_cnt[0]),
        .I3(bvalid_cnt[2]),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(\GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_bvalid_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1_n_0 ),
        .Q(s_axi_bvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \GEN_NO_RD_CMD_OPT.axi_wready_int_i_1 
       (.I0(bram_en_a_INST_0_i_1_n_0),
        .I1(s_axi_arvalid),
        .I2(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.axi_wready_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_wready_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_wready_int_i_1_n_0 ),
        .Q(s_axi_wready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(bram_en_a_INST_0_i_1_n_0),
        .I2(bvalid_cnt_dec2_out),
        .I3(bvalid_cnt[0]),
        .O(\GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBBBD4442)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1 
       (.I0(bvalid_cnt[0]),
        .I1(bvalid_cnt_dec2_out),
        .I2(bram_en_a_INST_0_i_1_n_0),
        .I3(s_axi_arvalid),
        .I4(bvalid_cnt[1]),
        .O(\GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFF710101008)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1 
       (.I0(bvalid_cnt[1]),
        .I1(bvalid_cnt[0]),
        .I2(bvalid_cnt_dec2_out),
        .I3(bram_en_a_INST_0_i_1_n_0),
        .I4(s_axi_arvalid),
        .I5(bvalid_cnt[2]),
        .O(\GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_2 
       (.I0(s_axi_bvalid),
        .I1(s_axi_bready),
        .I2(bvalid_cnt[2]),
        .I3(bvalid_cnt[1]),
        .I4(bvalid_cnt[0]),
        .O(bvalid_cnt_dec2_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1_n_0 ),
        .Q(bvalid_cnt[0]),
        .R(s_axi_reg_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1_n_0 ),
        .Q(bvalid_cnt[1]),
        .R(s_axi_reg_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1_n_0 ),
        .Q(bvalid_cnt[2]),
        .R(s_axi_reg_aresetn));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[10]_INST_0 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[8]),
        .O(bram_addr_a[8]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[11]_INST_0 
       (.I0(s_axi_araddr[9]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[9]),
        .O(bram_addr_a[9]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[2]_INST_0 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[0]),
        .O(bram_addr_a[0]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[3]_INST_0 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[1]),
        .O(bram_addr_a[1]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[4]_INST_0 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[2]),
        .O(bram_addr_a[2]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[5]_INST_0 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[3]),
        .O(bram_addr_a[3]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[6]_INST_0 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[4]),
        .O(bram_addr_a[4]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[7]_INST_0 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[5]),
        .O(bram_addr_a[5]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[8]_INST_0 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[6]),
        .O(bram_addr_a[6]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[9]_INST_0 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[7]),
        .O(bram_addr_a[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE0FF0000)) 
    bram_en_a_INST_0
       (.I0(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I1(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I2(s_axi_arvalid),
        .I3(bram_en_a_INST_0_i_1_n_0),
        .I4(s_axi_aresetn),
        .O(bram_en_a));
  LUT6 #(
    .INIT(64'hD555FFFFFFFFFFFF)) 
    bram_en_a_INST_0_i_1
       (.I0(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I1(bvalid_cnt[0]),
        .I2(bvalid_cnt[1]),
        .I3(bvalid_cnt[2]),
        .I4(s_axi_awvalid),
        .I5(s_axi_wvalid),
        .O(bram_en_a_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_a_INST_0
       (.I0(s_axi_aresetn),
        .O(s_axi_reg_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \bram_we_a[0]_INST_0 
       (.I0(s_axi_wstrb[0]),
        .I1(s_axi_arvalid),
        .I2(bram_en_a_INST_0_i_1_n_0),
        .O(bram_we_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \bram_we_a[1]_INST_0 
       (.I0(s_axi_wstrb[1]),
        .I1(s_axi_arvalid),
        .I2(bram_en_a_INST_0_i_1_n_0),
        .O(bram_we_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \bram_we_a[2]_INST_0 
       (.I0(s_axi_wstrb[2]),
        .I1(s_axi_arvalid),
        .I2(bram_en_a_INST_0_i_1_n_0),
        .O(bram_we_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \bram_we_a[3]_INST_0 
       (.I0(s_axi_wstrb[3]),
        .I1(s_axi_arvalid),
        .I2(bram_en_a_INST_0_i_1_n_0),
        .O(bram_we_a[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_s2mm
   (m_axi_wlast,
    m_axi_bready,
    m_axi_awvalid,
    \dec_cnt_reg[23] ,
    m_axi_aclk,
    m_axi_awready,
    m_axi_aresetn,
    Q,
    m_axi_wready,
    m_axi_bvalid);
  output m_axi_wlast;
  output m_axi_bready;
  output m_axi_awvalid;
  output \dec_cnt_reg[23] ;
  input m_axi_aclk;
  input m_axi_awready;
  input m_axi_aresetn;
  input [25:0]Q;
  input m_axi_wready;
  input m_axi_bvalid;

  wire [25:0]Q;
  wire awvalid_i_1_n_0;
  wire bready_i_1_n_0;
  wire busy;
  wire busy_i_1_n_0;
  wire \dec_cnt_reg[23] ;
  wire m_axi_aclk;
  wire m_axi_aresetn;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire trig_out_INST_0_i_1_n_0;
  wire trig_out_INST_0_i_2_n_0;
  wire trig_out_INST_0_i_3_n_0;
  wire trig_out_INST_0_i_4_n_0;
  wire trig_out_INST_0_i_5_n_0;
  wire trig_out_INST_0_i_6_n_0;
  wire trig_out_INST_0_i_7_n_0;
  wire trig_out_INST_0_i_8_n_0;
  wire wvalid_i_1_n_0;

  LUT5 #(
    .INIT(32'h44440C00)) 
    awvalid_i_1
       (.I0(m_axi_awready),
        .I1(m_axi_aresetn),
        .I2(busy),
        .I3(\dec_cnt_reg[23] ),
        .I4(m_axi_awvalid),
        .O(awvalid_i_1_n_0));
  FDRE awvalid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(awvalid_i_1_n_0),
        .Q(m_axi_awvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00AA8080)) 
    bready_i_1
       (.I0(m_axi_aresetn),
        .I1(m_axi_wlast),
        .I2(m_axi_wready),
        .I3(m_axi_bvalid),
        .I4(m_axi_bready),
        .O(bready_i_1_n_0));
  FDRE bready_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bready_i_1_n_0),
        .Q(m_axi_bready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF2A0000)) 
    busy_i_1
       (.I0(busy),
        .I1(m_axi_bready),
        .I2(m_axi_bvalid),
        .I3(\dec_cnt_reg[23] ),
        .I4(m_axi_aresetn),
        .O(busy_i_1_n_0));
  FDRE busy_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454544)) 
    trig_out_INST_0
       (.I0(trig_out_INST_0_i_1_n_0),
        .I1(Q[17]),
        .I2(trig_out_INST_0_i_2_n_0),
        .I3(trig_out_INST_0_i_3_n_0),
        .I4(trig_out_INST_0_i_4_n_0),
        .I5(trig_out_INST_0_i_5_n_0),
        .O(\dec_cnt_reg[23] ));
  LUT3 #(
    .INIT(8'h7F)) 
    trig_out_INST_0_i_1
       (.I0(Q[20]),
        .I1(Q[18]),
        .I2(Q[19]),
        .O(trig_out_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    trig_out_INST_0_i_2
       (.I0(Q[16]),
        .I1(Q[14]),
        .I2(Q[15]),
        .O(trig_out_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF8A88)) 
    trig_out_INST_0_i_3
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(trig_out_INST_0_i_6_n_0),
        .I3(trig_out_INST_0_i_7_n_0),
        .I4(Q[9]),
        .I5(trig_out_INST_0_i_8_n_0),
        .O(trig_out_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trig_out_INST_0_i_4
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(trig_out_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    trig_out_INST_0_i_5
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[24]),
        .I3(Q[23]),
        .I4(Q[25]),
        .O(trig_out_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    trig_out_INST_0_i_6
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(trig_out_INST_0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    trig_out_INST_0_i_7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(trig_out_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    trig_out_INST_0_i_8
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(trig_out_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'h2F220000)) 
    wvalid_i_1
       (.I0(\dec_cnt_reg[23] ),
        .I1(busy),
        .I2(m_axi_wready),
        .I3(m_axi_wlast),
        .I4(m_axi_aresetn),
        .O(wvalid_i_1_n_0));
  FDRE wvalid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(wvalid_i_1_n_0),
        .Q(m_axi_wlast),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (cnt_out,
    SR,
    gpio_pulse,
    trig_out,
    rst_n);
  output cnt_out;
  output [0:0]SR;
  input gpio_pulse;
  input trig_out;
  input rst_n;

  wire [0:0]SR;
  wire \cnt[0]_i_1_n_0 ;
  wire cnt_out;
  wire gpio_pulse;
  wire rst_n;
  wire trig_out;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_out),
        .O(\cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[0]_i_2 
       (.I0(trig_out),
        .I1(rst_n),
        .O(SR));
  FDCE \cnt_reg[0] 
       (.C(gpio_pulse),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt_out));
endmodule

(* CHECK_LICENSE_TYPE = "reg_ctrl,axi_bram_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_bram_ctrl,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_ctrl
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [11:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [11:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *) output bram_rst_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) output bram_clk_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) output bram_en_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) output [3:0]bram_we_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) output [11:0]bram_addr_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) output [31:0]bram_wrdata_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) input [31:0]bram_rddata_a;

  wire \<const0> ;
  wire [11:2]\^bram_addr_a ;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign bram_addr_a[11:2] = \^bram_addr_a [11:2];
  assign bram_addr_a[1] = \<const0> ;
  assign bram_addr_a[0] = \<const0> ;
  assign bram_clk_a = s_axi_aclk;
  assign bram_wrdata_a[31:0] = s_axi_wdata;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31:0] = bram_rddata_a;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl U0
       (.bram_addr_a(\^bram_addr_a ),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[11:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[11:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_reg_aresetn(bram_rst_a),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "system_acquire_top_0_2,acquire_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "acquire_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    gpio_pulse,
    adc_data_ch1,
    adc_data_ch2,
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
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awprot,
    m_axi_awcache,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    cnt_out,
    succ,
    trig_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axi:s_axi_reg, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input gpio_pulse;
  input [13:0]adc_data_ch1;
  input [13:0]adc_data_ch2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_reg_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_reg_aclk, ASSOCIATED_RESET s_axi_reg_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axi_reg_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_reg_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_reg_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_reg_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg AWADDR" *) input [11:0]s_axi_reg_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg AWPROT" *) input [2:0]s_axi_reg_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg AWVALID" *) input s_axi_reg_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg AWREADY" *) output s_axi_reg_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg WDATA" *) input [31:0]s_axi_reg_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg WSTRB" *) input [3:0]s_axi_reg_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg WVALID" *) input s_axi_reg_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg WREADY" *) output s_axi_reg_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg BRESP" *) output [1:0]s_axi_reg_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg BVALID" *) output s_axi_reg_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg BREADY" *) input s_axi_reg_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg ARADDR" *) input [11:0]s_axi_reg_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg ARPROT" *) input [2:0]s_axi_reg_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg ARVALID" *) input s_axi_reg_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg ARREADY" *) output s_axi_reg_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg RDATA" *) output [31:0]s_axi_reg_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg RRESP" *) output [1:0]s_axi_reg_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg RVALID" *) output s_axi_reg_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_reg, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_reg_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_aclk, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input m_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_bready;
  output cnt_out;
  output [7:0]succ;
  output trig_out;

  wire [13:0]adc_data_ch1;
  wire [13:0]adc_data_ch2;
  wire clk;
  wire cnt_out;
  wire gpio_pulse;
  wire m_axi_aclk;
  wire m_axi_aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire rst_n;
  wire s_axi_reg_aclk;
  wire [11:0]s_axi_reg_araddr;
  wire s_axi_reg_aresetn;
  wire [2:0]s_axi_reg_arprot;
  wire s_axi_reg_arready;
  wire s_axi_reg_arvalid;
  wire [11:0]s_axi_reg_awaddr;
  wire [2:0]s_axi_reg_awprot;
  wire s_axi_reg_awready;
  wire s_axi_reg_awvalid;
  wire s_axi_reg_bready;
  wire [1:0]s_axi_reg_bresp;
  wire s_axi_reg_bvalid;
  wire [31:0]s_axi_reg_rdata;
  wire s_axi_reg_rready;
  wire [1:0]s_axi_reg_rresp;
  wire s_axi_reg_rvalid;
  wire [31:0]s_axi_reg_wdata;
  wire s_axi_reg_wready;
  wire [3:0]s_axi_reg_wstrb;
  wire s_axi_reg_wvalid;
  wire [7:0]succ;
  wire trig_out;

  (* ADC_DATA_BITS = "14" *) 
  (* BUFF_SIZE_ADDR = "8'b00001100" *) 
  (* COUNTER_BITS = "16" *) 
  (* DEC_FACTOR_ADDR = "8'b00000000" *) 
  (* DEST_ADDR = "8'b00001000" *) 
  (* M_AXI_CNT_ADDR_BITS = "32" *) 
  (* M_AXI_CNT_DATA_BITS = "64" *) 
  (* START_ACQ_ADDR = "8'b00000100" *) 
  (* S_AXI_REG_ADDR_BITS = "12" *) 
  (* TEST_DATA_ADDR = "8'b00010000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top inst
       (.adc_data_ch1(adc_data_ch1),
        .adc_data_ch2(adc_data_ch2),
        .clk(clk),
        .cnt_out(cnt_out),
        .gpio_pulse(gpio_pulse),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .rst_n(rst_n),
        .s_axi_reg_aclk(s_axi_reg_aclk),
        .s_axi_reg_araddr(s_axi_reg_araddr),
        .s_axi_reg_aresetn(s_axi_reg_aresetn),
        .s_axi_reg_arprot(s_axi_reg_arprot),
        .s_axi_reg_arready(s_axi_reg_arready),
        .s_axi_reg_arvalid(s_axi_reg_arvalid),
        .s_axi_reg_awaddr(s_axi_reg_awaddr),
        .s_axi_reg_awprot(s_axi_reg_awprot),
        .s_axi_reg_awready(s_axi_reg_awready),
        .s_axi_reg_awvalid(s_axi_reg_awvalid),
        .s_axi_reg_bready(s_axi_reg_bready),
        .s_axi_reg_bresp(s_axi_reg_bresp),
        .s_axi_reg_bvalid(s_axi_reg_bvalid),
        .s_axi_reg_rdata(s_axi_reg_rdata),
        .s_axi_reg_rready(s_axi_reg_rready),
        .s_axi_reg_rresp(s_axi_reg_rresp),
        .s_axi_reg_rvalid(s_axi_reg_rvalid),
        .s_axi_reg_wdata(s_axi_reg_wdata),
        .s_axi_reg_wready(s_axi_reg_wready),
        .s_axi_reg_wstrb(s_axi_reg_wstrb),
        .s_axi_reg_wvalid(s_axi_reg_wvalid),
        .succ(succ),
        .trig_out(trig_out));
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
