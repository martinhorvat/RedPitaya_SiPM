// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Oct 14 17:53:11 2022
// Host        : pinceta-MS-7B98 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/pinceta/RedPitaya_SiPM/RedPitaya_fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_acquire_top_0_2/system_acquire_top_0_2_sim_netlist.v
// Design      : system_acquire_top_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_acquire_top_0_2,acquire_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "acquire_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_acquire_top_0_2
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
  output succ;
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
  wire succ;
  wire trig_out;

  (* ADC_DATA_BITS = "14" *) 
  (* BUFF_SIZE_ADDR = "8'b00010010" *) 
  (* COUNTER_BITS = "32" *) 
  (* DEC_FACTOR_ADDR = "8'b00000000" *) 
  (* DEST_ADDR = "8'b00001000" *) 
  (* M_AXI_CNT_ADDR_BITS = "32" *) 
  (* M_AXI_CNT_DATA_BITS = "64" *) 
  (* START_ACQ_ADDR = "8'b00000100" *) 
  (* S_AXI_REG_ADDR_BITS = "12" *) 
  system_acquire_top_0_2_acquire_top inst
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

(* ADC_DATA_BITS = "14" *) (* BUFF_SIZE_ADDR = "8'b00010010" *) (* COUNTER_BITS = "32" *) 
(* DEC_FACTOR_ADDR = "8'b00000000" *) (* DEST_ADDR = "8'b00001000" *) (* M_AXI_CNT_ADDR_BITS = "32" *) 
(* M_AXI_CNT_DATA_BITS = "64" *) (* ORIG_REF_NAME = "acquire_top" *) (* START_ACQ_ADDR = "8'b00000100" *) 
(* S_AXI_REG_ADDR_BITS = "12" *) 
module system_acquire_top_0_2_acquire_top
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
  output succ;
  output trig_out;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire cnt_out;
  wire [6:6]dec_cnt;
  wire \dec_cnt[0]_i_1_n_0 ;
  wire \dec_cnt_reg[12]_i_1_n_0 ;
  wire \dec_cnt_reg[12]_i_1_n_1 ;
  wire \dec_cnt_reg[12]_i_1_n_2 ;
  wire \dec_cnt_reg[12]_i_1_n_3 ;
  wire \dec_cnt_reg[16]_i_1_n_1 ;
  wire \dec_cnt_reg[16]_i_1_n_2 ;
  wire \dec_cnt_reg[16]_i_1_n_3 ;
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
  wire \dec_cnt_reg_n_0_[1] ;
  wire \dec_cnt_reg_n_0_[2] ;
  wire \dec_cnt_reg_n_0_[3] ;
  wire \dec_cnt_reg_n_0_[4] ;
  wire \dec_cnt_reg_n_0_[5] ;
  wire \dec_cnt_reg_n_0_[6] ;
  wire \dec_cnt_reg_n_0_[7] ;
  wire \dec_cnt_reg_n_0_[8] ;
  wire \dec_cnt_reg_n_0_[9] ;
  wire gpio_pulse;
  wire m_axi_aclk;
  wire m_axi_aresetn;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [16:1]p_1_in;
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
  wire trig_out;
  wire NLW_U_reg_ctrl_bram_clk_a_UNCONNECTED;
  wire NLW_U_reg_ctrl_bram_en_a_UNCONNECTED;
  wire NLW_U_reg_ctrl_bram_rst_a_UNCONNECTED;
  wire [11:0]NLW_U_reg_ctrl_bram_addr_a_UNCONNECTED;
  wire [3:0]NLW_U_reg_ctrl_bram_we_a_UNCONNECTED;
  wire [31:0]NLW_U_reg_ctrl_bram_wrdata_a_UNCONNECTED;
  wire [3:3]\NLW_dec_cnt_reg[16]_i_1_CO_UNCONNECTED ;

  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
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
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
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
  assign m_axi_bready = \<const0> ;
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
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const1> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const1> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const1> ;
  assign m_axi_wlast = \<const1> ;
  assign m_axi_wstrb[7] = \<const1> ;
  assign m_axi_wstrb[6] = \<const1> ;
  assign m_axi_wstrb[5] = \<const1> ;
  assign m_axi_wstrb[4] = \<const1> ;
  assign m_axi_wstrb[3] = \<const1> ;
  assign m_axi_wstrb[2] = \<const1> ;
  assign m_axi_wstrb[1] = \<const1> ;
  assign m_axi_wstrb[0] = \<const1> ;
  assign succ = m_axi_bvalid;
  GND GND
       (.G(\<const0> ));
  system_acquire_top_0_2_axi_s2mm U_axi_s2mm
       (.S({\dec_cnt_reg_n_0_[16] ,\dec_cnt_reg_n_0_[15] ,\dec_cnt_reg_n_0_[14] ,\dec_cnt_reg_n_0_[13] }),
        .\dec_cnt_reg[16] (trig_out),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .trig_out({\dec_cnt_reg_n_0_[12] ,\dec_cnt_reg_n_0_[11] ,\dec_cnt_reg_n_0_[10] ,\dec_cnt_reg_n_0_[9] }),
        .trig_out_0({\dec_cnt_reg_n_0_[8] ,\dec_cnt_reg_n_0_[7] ,\dec_cnt_reg_n_0_[6] }));
  system_acquire_top_0_2_counter U_cnt
       (.cnt_out(cnt_out),
        .dec_cnt(dec_cnt),
        .gpio_pulse(gpio_pulse),
        .rst_n(rst_n),
        .trig_out(trig_out));
  (* CHECK_LICENSE_TYPE = "reg_ctrl,axi_bram_ctrl,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_bram_ctrl,Vivado 2020.1" *) 
  system_acquire_top_0_2_reg_ctrl U_reg_ctrl
       (.bram_addr_a(NLW_U_reg_ctrl_bram_addr_a_UNCONNECTED[11:0]),
        .bram_clk_a(NLW_U_reg_ctrl_bram_clk_a_UNCONNECTED),
        .bram_en_a(NLW_U_reg_ctrl_bram_en_a_UNCONNECTED),
        .bram_rddata_a({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bram_rst_a(NLW_U_reg_ctrl_bram_rst_a_UNCONNECTED),
        .bram_we_a(NLW_U_reg_ctrl_bram_we_a_UNCONNECTED[3:0]),
        .bram_wrdata_a(NLW_U_reg_ctrl_bram_wrdata_a_UNCONNECTED[31:0]),
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
  LUT3 #(
    .INIT(8'hA2)) 
    \dec_cnt[0]_i_1 
       (.I0(rst_n),
        .I1(\dec_cnt_reg_n_0_[0] ),
        .I2(trig_out),
        .O(\dec_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dec_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dec_cnt[0]_i_1_n_0 ),
        .Q(\dec_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dec_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(\dec_cnt_reg_n_0_[10] ),
        .R(dec_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \dec_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(\dec_cnt_reg_n_0_[11] ),
        .R(dec_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \dec_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(\dec_cnt_reg_n_0_[12] ),
        .R(dec_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[12]_i_1 
       (.CI(\dec_cnt_reg[8]_i_1_n_0 ),
        .CO({\dec_cnt_reg[12]_i_1_n_0 ,\dec_cnt_reg[12]_i_1_n_1 ,\dec_cnt_reg[12]_i_1_n_2 ,\dec_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S({\dec_cnt_reg_n_0_[12] ,\dec_cnt_reg_n_0_[11] ,\dec_cnt_reg_n_0_[10] ,\dec_cnt_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \dec_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(\dec_cnt_reg_n_0_[13] ),
        .R(dec_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \dec_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(\dec_cnt_reg_n_0_[14] ),
        .R(dec_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \dec_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(\dec_cnt_reg_n_0_[15] ),
        .R(dec_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \dec_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(\dec_cnt_reg_n_0_[16] ),
        .R(dec_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[16]_i_1 
       (.CI(\dec_cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_dec_cnt_reg[16]_i_1_CO_UNCONNECTED [3],\dec_cnt_reg[16]_i_1_n_1 ,\dec_cnt_reg[16]_i_1_n_2 ,\dec_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({\dec_cnt_reg_n_0_[16] ,\dec_cnt_reg_n_0_[15] ,\dec_cnt_reg_n_0_[14] ,\dec_cnt_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \dec_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\dec_cnt_reg_n_0_[1] ),
        .R(dec_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \dec_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(\dec_cnt_reg_n_0_[2] ),
        .R(dec_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \dec_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(\dec_cnt_reg_n_0_[3] ),
        .R(dec_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \dec_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(\dec_cnt_reg_n_0_[4] ),
        .R(dec_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\dec_cnt_reg[4]_i_1_n_0 ,\dec_cnt_reg[4]_i_1_n_1 ,\dec_cnt_reg[4]_i_1_n_2 ,\dec_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(\dec_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S({\dec_cnt_reg_n_0_[4] ,\dec_cnt_reg_n_0_[3] ,\dec_cnt_reg_n_0_[2] ,\dec_cnt_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \dec_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(\dec_cnt_reg_n_0_[5] ),
        .R(dec_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \dec_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(\dec_cnt_reg_n_0_[6] ),
        .R(dec_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \dec_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(\dec_cnt_reg_n_0_[7] ),
        .R(dec_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \dec_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(\dec_cnt_reg_n_0_[8] ),
        .R(dec_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[8]_i_1 
       (.CI(\dec_cnt_reg[4]_i_1_n_0 ),
        .CO({\dec_cnt_reg[8]_i_1_n_0 ,\dec_cnt_reg[8]_i_1_n_1 ,\dec_cnt_reg[8]_i_1_n_2 ,\dec_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({\dec_cnt_reg_n_0_[8] ,\dec_cnt_reg_n_0_[7] ,\dec_cnt_reg_n_0_[6] ,\dec_cnt_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \dec_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(\dec_cnt_reg_n_0_[9] ),
        .R(dec_cnt));
endmodule

(* ORIG_REF_NAME = "axi_bram_ctrl" *) 
module system_acquire_top_0_2_axi_bram_ctrl
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

  system_acquire_top_0_2_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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

(* ORIG_REF_NAME = "axi_bram_ctrl_top" *) 
module system_acquire_top_0_2_axi_bram_ctrl_top
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

  system_acquire_top_0_2_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

(* ORIG_REF_NAME = "axi_lite" *) 
module system_acquire_top_0_2_axi_lite
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(bram_en_a_INST_0_i_1_n_0),
        .I2(bvalid_cnt_dec2_out),
        .I3(bvalid_cnt[0]),
        .O(\GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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

(* ORIG_REF_NAME = "axi_s2mm" *) 
module system_acquire_top_0_2_axi_s2mm
   (m_axi_awvalid,
    m_axi_wvalid,
    \dec_cnt_reg[16] ,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awready,
    m_axi_wready,
    S,
    trig_out,
    trig_out_0);
  output m_axi_awvalid;
  output m_axi_wvalid;
  output \dec_cnt_reg[16] ;
  input m_axi_aclk;
  input m_axi_aresetn;
  input m_axi_awready;
  input m_axi_wready;
  input [3:0]S;
  input [3:0]trig_out;
  input [2:0]trig_out_0;

  wire [3:0]S;
  wire awvalid_i_1_n_0;
  wire \dec_cnt_reg[16] ;
  wire m_axi_aclk;
  wire m_axi_aresetn;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire old_avalid;
  wire old_avalid_i_1_n_0;
  wire [3:0]trig_out;
  wire [2:0]trig_out_0;
  wire trig_out_INST_0_i_1_n_0;
  wire wvalid_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0020F020)) 
    awvalid_i_1
       (.I0(\dec_cnt_reg[16] ),
        .I1(old_avalid),
        .I2(m_axi_aresetn),
        .I3(m_axi_awvalid),
        .I4(m_axi_awready),
        .O(awvalid_i_1_n_0));
  FDRE awvalid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(awvalid_i_1_n_0),
        .Q(m_axi_awvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    old_avalid_i_1
       (.I0(m_axi_aresetn),
        .I1(\dec_cnt_reg[16] ),
        .O(old_avalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    old_avalid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(old_avalid_i_1_n_0),
        .Q(old_avalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEEEEEEAAAAAAAA)) 
    trig_out_INST_0
       (.I0(S[3]),
        .I1(S[1]),
        .I2(trig_out_INST_0_i_1_n_0),
        .I3(trig_out[0]),
        .I4(trig_out[1]),
        .I5(S[2]),
        .O(\dec_cnt_reg[16] ));
  LUT6 #(
    .INIT(64'h7777777FFFFFFFFF)) 
    trig_out_INST_0_i_1
       (.I0(trig_out[3]),
        .I1(trig_out[2]),
        .I2(trig_out_0[1]),
        .I3(trig_out_0[0]),
        .I4(trig_out_0[2]),
        .I5(S[0]),
        .O(trig_out_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h0080F080)) 
    wvalid_i_1
       (.I0(m_axi_awvalid),
        .I1(m_axi_awready),
        .I2(m_axi_aresetn),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(wvalid_i_1_n_0));
  FDRE wvalid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(wvalid_i_1_n_0),
        .Q(m_axi_wvalid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module system_acquire_top_0_2_counter
   (cnt_out,
    dec_cnt,
    gpio_pulse,
    trig_out,
    rst_n);
  output cnt_out;
  output [0:0]dec_cnt;
  input gpio_pulse;
  input trig_out;
  input rst_n;

  wire \cnt[0]_i_1_n_0 ;
  wire cnt_out;
  wire [0:0]dec_cnt;
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
        .O(dec_cnt));
  FDCE \cnt_reg[0] 
       (.C(gpio_pulse),
        .CE(1'b1),
        .CLR(dec_cnt),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt_out));
endmodule

(* CHECK_LICENSE_TYPE = "reg_ctrl,axi_bram_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "reg_ctrl" *) 
(* X_CORE_INFO = "axi_bram_ctrl,Vivado 2020.1" *) 
module system_acquire_top_0_2_reg_ctrl
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
  system_acquire_top_0_2_axi_bram_ctrl U0
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
