// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Feb 27 15:08:00 2025
// Host        : martin-desktop running 64-bit ArcoLinux
// Command     : write_verilog -force -mode funcsim
//               /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_reg_ctrl_top_0_0/system_reg_ctrl_top_0_0_sim_netlist.v
// Design      : system_reg_ctrl_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_reg_ctrl_top_0_0,reg_ctrl_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "reg_ctrl_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_reg_ctrl_top_0_0
   (clk,
    rst_n,
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
    axi_data,
    fifo_rd_cnt,
    fifo_min_thresh,
    dest_addr,
    buff_size,
    ctrl_reg,
    cfg_dec,
    start_acq,
    waveform_len_1,
    waveform_len_2,
    start_gen,
    decimation_1,
    decimation_2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axi_reg, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
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
  input [63:0]axi_data;
  input [6:0]fifo_rd_cnt;
  output [3:0]fifo_min_thresh;
  output [31:0]dest_addr;
  output [31:0]buff_size;
  output [31:0]ctrl_reg;
  output [31:0]cfg_dec;
  output start_acq;
  output [13:0]waveform_len_1;
  output [13:0]waveform_len_2;
  output start_gen;
  output [15:0]decimation_1;
  output [15:0]decimation_2;

  wire [63:0]axi_data;
  wire [31:0]buff_size;
  wire [31:0]cfg_dec;
  wire clk;
  wire [31:0]ctrl_reg;
  wire [15:0]decimation_1;
  wire [15:0]decimation_2;
  wire [31:0]dest_addr;
  wire [3:0]fifo_min_thresh;
  wire [6:0]fifo_rd_cnt;
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
  wire start_gen;
  wire [13:0]waveform_len_1;
  wire [13:0]waveform_len_2;

  (* ADDR_WIDTH = "14" *) 
  (* BUFF_SIZE_ADDR = "8'b00001100" *) 
  (* CTRL_REG_ADDR = "8'b00100000" *) 
  (* CTRL_REG_INTR_ADDR = "0" *) 
  (* DECIMATION_GEN_ADDR = "1048576" *) 
  (* DECIMATION_WIDTH = "16" *) 
  (* DEC_FACTOR_ADDR = "8'b00000000" *) 
  (* DEST_ADDR = "8'b00001000" *) 
  (* FIFO_DOUT_ADDR_1 = "8'b00011000" *) 
  (* FIFO_DOUT_ADDR_2 = "8'b00011100" *) 
  (* FIFO_MIN_THRESH_ADDR = "8'b00010100" *) 
  (* FIFO_RD_CNT_ADDT = "8'b00010000" *) 
  (* SHIFT = "1048576" *) 
  (* START_ACQ_ADDR = "8'b00000100" *) 
  (* START_GEN_ADDR = "1048580" *) 
  (* S_AXI_REG_ADDR_BITS = "12" *) 
  (* WAVEFORM_LEN_1_ADDR = "1048584" *) 
  (* WAVEFORM_LEN_2_ADDR = "1048594" *) 
  system_reg_ctrl_top_0_0_reg_ctrl_top inst
       (.axi_data(axi_data),
        .buff_size(buff_size),
        .cfg_dec(cfg_dec),
        .clk(clk),
        .ctrl_reg(ctrl_reg),
        .decimation_1(decimation_1),
        .decimation_2(decimation_2),
        .dest_addr(dest_addr),
        .fifo_min_thresh(fifo_min_thresh),
        .fifo_rd_cnt(fifo_rd_cnt),
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
        .start_acq(start_acq),
        .start_gen(start_gen),
        .waveform_len_1(waveform_len_1),
        .waveform_len_2(waveform_len_2));
endmodule

(* ORIG_REF_NAME = "axi_bram_ctrl" *) 
module system_reg_ctrl_top_0_0_axi_bram_ctrl
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

  system_reg_ctrl_top_0_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module system_reg_ctrl_top_0_0_axi_bram_ctrl_top
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

  system_reg_ctrl_top_0_0_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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
module system_reg_ctrl_top_0_0_axi_lite
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

(* CHECK_LICENSE_TYPE = "reg_ctrl,axi_bram_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "reg_ctrl" *) 
(* X_CORE_INFO = "axi_bram_ctrl,Vivado 2020.1" *) 
module system_reg_ctrl_top_0_0_reg_ctrl
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
  system_reg_ctrl_top_0_0_axi_bram_ctrl U0
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

(* ADDR_WIDTH = "14" *) (* BUFF_SIZE_ADDR = "8'b00001100" *) (* CTRL_REG_ADDR = "8'b00100000" *) 
(* CTRL_REG_INTR_ADDR = "0" *) (* DECIMATION_GEN_ADDR = "1048576" *) (* DECIMATION_WIDTH = "16" *) 
(* DEC_FACTOR_ADDR = "8'b00000000" *) (* DEST_ADDR = "8'b00001000" *) (* FIFO_DOUT_ADDR_1 = "8'b00011000" *) 
(* FIFO_DOUT_ADDR_2 = "8'b00011100" *) (* FIFO_MIN_THRESH_ADDR = "8'b00010100" *) (* FIFO_RD_CNT_ADDT = "8'b00010000" *) 
(* ORIG_REF_NAME = "reg_ctrl_top" *) (* SHIFT = "1048576" *) (* START_ACQ_ADDR = "8'b00000100" *) 
(* START_GEN_ADDR = "1048580" *) (* S_AXI_REG_ADDR_BITS = "12" *) (* WAVEFORM_LEN_1_ADDR = "1048584" *) 
(* WAVEFORM_LEN_2_ADDR = "1048594" *) 
module system_reg_ctrl_top_0_0_reg_ctrl_top
   (clk,
    rst_n,
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
    axi_data,
    fifo_rd_cnt,
    fifo_min_thresh,
    dest_addr,
    buff_size,
    ctrl_reg,
    cfg_dec,
    start_acq,
    waveform_len_1,
    waveform_len_2,
    start_gen,
    decimation_1,
    decimation_2);
  input clk;
  input rst_n;
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
  input [63:0]axi_data;
  input [6:0]fifo_rd_cnt;
  output [3:0]fifo_min_thresh;
  output [31:0]dest_addr;
  output [31:0]buff_size;
  output [31:0]ctrl_reg;
  output [31:0]cfg_dec;
  output start_acq;
  output [13:0]waveform_len_1;
  output [13:0]waveform_len_2;
  output start_gen;
  output [15:0]decimation_1;
  output [15:0]decimation_2;

  wire \<const0> ;
  wire \<const1> ;
  wire [63:0]axi_data;
  wire [31:0]buff_size;
  wire buff_size0;
  wire [31:0]cfg_dec;
  wire cfg_dec0;
  wire clk;
  wire [31:0]ctrl_reg;
  wire ctrl_reg1;
  wire \ctrl_reg[0]_i_1_n_0 ;
  wire \ctrl_reg[31]_i_2_n_0 ;
  wire [31:0]dest_addr;
  wire dest_addr0;
  wire \dest_addr[31]_i_2_n_0 ;
  wire [3:0]fifo_min_thresh;
  wire fifo_min_thresh0;
  wire \fifo_min_thresh[3]_i_3_n_0 ;
  wire \fifo_min_thresh[3]_i_4_n_0 ;
  wire [6:0]fifo_rd_cnt;
  wire p_0_in;
  wire [7:0]reg_addr;
  wire reg_en;
  wire [31:0]reg_rd_data;
  wire \reg_rd_data[0]_i_2_n_0 ;
  wire \reg_rd_data[0]_i_3_n_0 ;
  wire \reg_rd_data[0]_i_4_n_0 ;
  wire \reg_rd_data[0]_i_5_n_0 ;
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
  wire \reg_rd_data[1]_i_2_n_0 ;
  wire \reg_rd_data[1]_i_3_n_0 ;
  wire \reg_rd_data[1]_i_4_n_0 ;
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
  wire \reg_rd_data[2]_i_2_n_0 ;
  wire \reg_rd_data[2]_i_3_n_0 ;
  wire \reg_rd_data[2]_i_4_n_0 ;
  wire \reg_rd_data[30]_i_1_n_0 ;
  wire \reg_rd_data[30]_i_2_n_0 ;
  wire \reg_rd_data[31]_i_1_n_0 ;
  wire \reg_rd_data[31]_i_2_n_0 ;
  wire \reg_rd_data[31]_i_3_n_0 ;
  wire \reg_rd_data[31]_i_4_n_0 ;
  wire \reg_rd_data[31]_i_5_n_0 ;
  wire \reg_rd_data[3]_i_2_n_0 ;
  wire \reg_rd_data[3]_i_3_n_0 ;
  wire \reg_rd_data[3]_i_4_n_0 ;
  wire \reg_rd_data[4]_i_1_n_0 ;
  wire \reg_rd_data[4]_i_2_n_0 ;
  wire \reg_rd_data[4]_i_3_n_0 ;
  wire \reg_rd_data[5]_i_1_n_0 ;
  wire \reg_rd_data[5]_i_2_n_0 ;
  wire \reg_rd_data[5]_i_3_n_0 ;
  wire \reg_rd_data[6]_i_1_n_0 ;
  wire \reg_rd_data[6]_i_2_n_0 ;
  wire \reg_rd_data[6]_i_3_n_0 ;
  wire \reg_rd_data[7]_i_1_n_0 ;
  wire \reg_rd_data[7]_i_2_n_0 ;
  wire \reg_rd_data[8]_i_1_n_0 ;
  wire \reg_rd_data[8]_i_2_n_0 ;
  wire \reg_rd_data[9]_i_1_n_0 ;
  wire \reg_rd_data[9]_i_2_n_0 ;
  wire \reg_rd_data_reg[0]_i_1_n_0 ;
  wire \reg_rd_data_reg[1]_i_1_n_0 ;
  wire \reg_rd_data_reg[2]_i_1_n_0 ;
  wire \reg_rd_data_reg[3]_i_1_n_0 ;
  wire [3:0]reg_we;
  wire [31:0]reg_wr_data;
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
  wire NLW_U_reg_ctrl_bram_clk_a_UNCONNECTED;
  wire NLW_U_reg_ctrl_bram_rst_a_UNCONNECTED;
  wire [11:8]NLW_U_reg_ctrl_bram_addr_a_UNCONNECTED;

  assign decimation_1[15] = \<const0> ;
  assign decimation_1[14] = \<const0> ;
  assign decimation_1[13] = \<const0> ;
  assign decimation_1[12] = \<const0> ;
  assign decimation_1[11] = \<const0> ;
  assign decimation_1[10] = \<const0> ;
  assign decimation_1[9] = \<const0> ;
  assign decimation_1[8] = \<const0> ;
  assign decimation_1[7] = \<const0> ;
  assign decimation_1[6] = \<const0> ;
  assign decimation_1[5] = \<const0> ;
  assign decimation_1[4] = \<const0> ;
  assign decimation_1[3] = \<const0> ;
  assign decimation_1[2] = \<const0> ;
  assign decimation_1[1] = \<const0> ;
  assign decimation_1[0] = \<const1> ;
  assign decimation_2[15] = \<const0> ;
  assign decimation_2[14] = \<const0> ;
  assign decimation_2[13] = \<const0> ;
  assign decimation_2[12] = \<const0> ;
  assign decimation_2[11] = \<const0> ;
  assign decimation_2[10] = \<const0> ;
  assign decimation_2[9] = \<const0> ;
  assign decimation_2[8] = \<const0> ;
  assign decimation_2[7] = \<const0> ;
  assign decimation_2[6] = \<const0> ;
  assign decimation_2[5] = \<const0> ;
  assign decimation_2[4] = \<const0> ;
  assign decimation_2[3] = \<const0> ;
  assign decimation_2[2] = \<const0> ;
  assign decimation_2[1] = \<const0> ;
  assign decimation_2[0] = \<const1> ;
  assign start_gen = \<const0> ;
  assign waveform_len_1[13] = \<const1> ;
  assign waveform_len_1[12] = \<const0> ;
  assign waveform_len_1[11] = \<const0> ;
  assign waveform_len_1[10] = \<const1> ;
  assign waveform_len_1[9] = \<const1> ;
  assign waveform_len_1[8] = \<const1> ;
  assign waveform_len_1[7] = \<const0> ;
  assign waveform_len_1[6] = \<const0> ;
  assign waveform_len_1[5] = \<const0> ;
  assign waveform_len_1[4] = \<const1> ;
  assign waveform_len_1[3] = \<const0> ;
  assign waveform_len_1[2] = \<const0> ;
  assign waveform_len_1[1] = \<const0> ;
  assign waveform_len_1[0] = \<const0> ;
  assign waveform_len_2[13] = \<const1> ;
  assign waveform_len_2[12] = \<const0> ;
  assign waveform_len_2[11] = \<const0> ;
  assign waveform_len_2[10] = \<const1> ;
  assign waveform_len_2[9] = \<const1> ;
  assign waveform_len_2[8] = \<const1> ;
  assign waveform_len_2[7] = \<const0> ;
  assign waveform_len_2[6] = \<const0> ;
  assign waveform_len_2[5] = \<const0> ;
  assign waveform_len_2[4] = \<const1> ;
  assign waveform_len_2[3] = \<const0> ;
  assign waveform_len_2[2] = \<const0> ;
  assign waveform_len_2[1] = \<const0> ;
  assign waveform_len_2[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CHECK_LICENSE_TYPE = "reg_ctrl,axi_bram_ctrl,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_bram_ctrl,Vivado 2020.1" *) 
  system_reg_ctrl_top_0_0_reg_ctrl U_reg_ctrl
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
  LUT5 #(
    .INIT(32'h00400000)) 
    \buff_size[31]_i_1 
       (.I0(reg_addr[5]),
        .I1(reg_addr[3]),
        .I2(\dest_addr[31]_i_2_n_0 ),
        .I3(reg_addr[4]),
        .I4(reg_addr[2]),
        .O(buff_size0));
  FDRE \buff_size_reg[0] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[0]),
        .Q(buff_size[0]),
        .R(p_0_in));
  FDSE \buff_size_reg[10] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[10]),
        .Q(buff_size[10]),
        .S(p_0_in));
  FDRE \buff_size_reg[11] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[11]),
        .Q(buff_size[11]),
        .R(p_0_in));
  FDRE \buff_size_reg[12] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[12]),
        .Q(buff_size[12]),
        .R(p_0_in));
  FDRE \buff_size_reg[13] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[13]),
        .Q(buff_size[13]),
        .R(p_0_in));
  FDRE \buff_size_reg[14] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[14]),
        .Q(buff_size[14]),
        .R(p_0_in));
  FDRE \buff_size_reg[15] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[15]),
        .Q(buff_size[15]),
        .R(p_0_in));
  FDRE \buff_size_reg[16] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[16]),
        .Q(buff_size[16]),
        .R(p_0_in));
  FDRE \buff_size_reg[17] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[17]),
        .Q(buff_size[17]),
        .R(p_0_in));
  FDRE \buff_size_reg[18] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[18]),
        .Q(buff_size[18]),
        .R(p_0_in));
  FDRE \buff_size_reg[19] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[19]),
        .Q(buff_size[19]),
        .R(p_0_in));
  FDRE \buff_size_reg[1] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[1]),
        .Q(buff_size[1]),
        .R(p_0_in));
  FDRE \buff_size_reg[20] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[20]),
        .Q(buff_size[20]),
        .R(p_0_in));
  FDRE \buff_size_reg[21] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[21]),
        .Q(buff_size[21]),
        .R(p_0_in));
  FDRE \buff_size_reg[22] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[22]),
        .Q(buff_size[22]),
        .R(p_0_in));
  FDRE \buff_size_reg[23] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[23]),
        .Q(buff_size[23]),
        .R(p_0_in));
  FDRE \buff_size_reg[24] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[24]),
        .Q(buff_size[24]),
        .R(p_0_in));
  FDRE \buff_size_reg[25] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[25]),
        .Q(buff_size[25]),
        .R(p_0_in));
  FDRE \buff_size_reg[26] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[26]),
        .Q(buff_size[26]),
        .R(p_0_in));
  FDRE \buff_size_reg[27] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[27]),
        .Q(buff_size[27]),
        .R(p_0_in));
  FDRE \buff_size_reg[28] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[28]),
        .Q(buff_size[28]),
        .R(p_0_in));
  FDRE \buff_size_reg[29] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[29]),
        .Q(buff_size[29]),
        .R(p_0_in));
  FDRE \buff_size_reg[2] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[2]),
        .Q(buff_size[2]),
        .R(p_0_in));
  FDRE \buff_size_reg[30] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[30]),
        .Q(buff_size[30]),
        .R(p_0_in));
  FDRE \buff_size_reg[31] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[31]),
        .Q(buff_size[31]),
        .R(p_0_in));
  FDRE \buff_size_reg[3] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[3]),
        .Q(buff_size[3]),
        .R(p_0_in));
  FDRE \buff_size_reg[4] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[4]),
        .Q(buff_size[4]),
        .R(p_0_in));
  FDRE \buff_size_reg[5] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[5]),
        .Q(buff_size[5]),
        .R(p_0_in));
  FDRE \buff_size_reg[6] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[6]),
        .Q(buff_size[6]),
        .R(p_0_in));
  FDRE \buff_size_reg[7] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[7]),
        .Q(buff_size[7]),
        .R(p_0_in));
  FDRE \buff_size_reg[8] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[8]),
        .Q(buff_size[8]),
        .R(p_0_in));
  FDRE \buff_size_reg[9] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[9]),
        .Q(buff_size[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    \cfg_dec[31]_i_1 
       (.I0(reg_addr[5]),
        .I1(\ctrl_reg[31]_i_2_n_0 ),
        .I2(reg_addr[2]),
        .O(cfg_dec0));
  FDSE \cfg_dec_reg[0] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[0]),
        .Q(cfg_dec[0]),
        .S(p_0_in));
  FDRE \cfg_dec_reg[10] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[10]),
        .Q(cfg_dec[10]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[11] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[11]),
        .Q(cfg_dec[11]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[12] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[12]),
        .Q(cfg_dec[12]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[13] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[13]),
        .Q(cfg_dec[13]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[14] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[14]),
        .Q(cfg_dec[14]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[15] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[15]),
        .Q(cfg_dec[15]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[16] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[16]),
        .Q(cfg_dec[16]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[17] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[17]),
        .Q(cfg_dec[17]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[18] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[18]),
        .Q(cfg_dec[18]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[19] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[19]),
        .Q(cfg_dec[19]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[1] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[1]),
        .Q(cfg_dec[1]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[20] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[20]),
        .Q(cfg_dec[20]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[21] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[21]),
        .Q(cfg_dec[21]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[22] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[22]),
        .Q(cfg_dec[22]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[23] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[23]),
        .Q(cfg_dec[23]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[24] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[24]),
        .Q(cfg_dec[24]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[25] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[25]),
        .Q(cfg_dec[25]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[26] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[26]),
        .Q(cfg_dec[26]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[27] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[27]),
        .Q(cfg_dec[27]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[28] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[28]),
        .Q(cfg_dec[28]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[29] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[29]),
        .Q(cfg_dec[29]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[2] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[2]),
        .Q(cfg_dec[2]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[30] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[30]),
        .Q(cfg_dec[30]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[31] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[31]),
        .Q(cfg_dec[31]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[3] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[3]),
        .Q(cfg_dec[3]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[4] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[4]),
        .Q(cfg_dec[4]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[5] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[5]),
        .Q(cfg_dec[5]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[6] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[6]),
        .Q(cfg_dec[6]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[7] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[7]),
        .Q(cfg_dec[7]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[8] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[8]),
        .Q(cfg_dec[8]),
        .R(p_0_in));
  FDRE \cfg_dec_reg[9] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[9]),
        .Q(cfg_dec[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h08000000)) 
    \ctrl_reg[0]_i_1 
       (.I0(\ctrl_reg[31]_i_2_n_0 ),
        .I1(reg_addr[5]),
        .I2(reg_addr[2]),
        .I3(reg_wr_data[0]),
        .I4(rst_n),
        .O(\ctrl_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ctrl_reg[31]_i_1 
       (.I0(reg_addr[5]),
        .I1(\ctrl_reg[31]_i_2_n_0 ),
        .I2(reg_addr[2]),
        .O(ctrl_reg1));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ctrl_reg[31]_i_2 
       (.I0(reg_addr[3]),
        .I1(reg_addr[0]),
        .I2(\fifo_min_thresh[3]_i_4_n_0 ),
        .I3(reg_we[3]),
        .I4(reg_addr[1]),
        .I5(reg_addr[4]),
        .O(\ctrl_reg[31]_i_2_n_0 ));
  FDRE \ctrl_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ctrl_reg[0]_i_1_n_0 ),
        .Q(ctrl_reg[0]),
        .R(1'b0));
  FDRE \ctrl_reg_reg[10] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[10]),
        .Q(ctrl_reg[10]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[11] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[11]),
        .Q(ctrl_reg[11]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[12] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[12]),
        .Q(ctrl_reg[12]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[13] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[13]),
        .Q(ctrl_reg[13]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[14] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[14]),
        .Q(ctrl_reg[14]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[15] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[15]),
        .Q(ctrl_reg[15]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[16] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[16]),
        .Q(ctrl_reg[16]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[17] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[17]),
        .Q(ctrl_reg[17]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[18] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[18]),
        .Q(ctrl_reg[18]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[19] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[19]),
        .Q(ctrl_reg[19]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[1] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[1]),
        .Q(ctrl_reg[1]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[20] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[20]),
        .Q(ctrl_reg[20]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[21] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[21]),
        .Q(ctrl_reg[21]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[22] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[22]),
        .Q(ctrl_reg[22]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[23] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[23]),
        .Q(ctrl_reg[23]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[24] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[24]),
        .Q(ctrl_reg[24]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[25] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[25]),
        .Q(ctrl_reg[25]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[26] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[26]),
        .Q(ctrl_reg[26]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[27] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[27]),
        .Q(ctrl_reg[27]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[28] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[28]),
        .Q(ctrl_reg[28]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[29] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[29]),
        .Q(ctrl_reg[29]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[2] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[2]),
        .Q(ctrl_reg[2]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[30] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[30]),
        .Q(ctrl_reg[30]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[31] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[31]),
        .Q(ctrl_reg[31]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[3] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[3]),
        .Q(ctrl_reg[3]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[4] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[4]),
        .Q(ctrl_reg[4]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[5] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[5]),
        .Q(ctrl_reg[5]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[6] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[6]),
        .Q(ctrl_reg[6]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[7] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[7]),
        .Q(ctrl_reg[7]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[8] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[8]),
        .Q(ctrl_reg[8]),
        .R(p_0_in));
  FDRE \ctrl_reg_reg[9] 
       (.C(clk),
        .CE(ctrl_reg1),
        .D(reg_wr_data[9]),
        .Q(ctrl_reg[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00000040)) 
    \dest_addr[31]_i_1 
       (.I0(reg_addr[5]),
        .I1(reg_addr[3]),
        .I2(\dest_addr[31]_i_2_n_0 ),
        .I3(reg_addr[4]),
        .I4(reg_addr[2]),
        .O(dest_addr0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \dest_addr[31]_i_2 
       (.I0(reg_addr[0]),
        .I1(\fifo_min_thresh[3]_i_4_n_0 ),
        .I2(reg_we[3]),
        .I3(reg_addr[1]),
        .O(\dest_addr[31]_i_2_n_0 ));
  FDRE \dest_addr_reg[0] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[0]),
        .Q(dest_addr[0]),
        .R(p_0_in));
  FDRE \dest_addr_reg[10] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[10]),
        .Q(dest_addr[10]),
        .R(p_0_in));
  FDRE \dest_addr_reg[11] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[11]),
        .Q(dest_addr[11]),
        .R(p_0_in));
  FDRE \dest_addr_reg[12] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[12]),
        .Q(dest_addr[12]),
        .R(p_0_in));
  FDRE \dest_addr_reg[13] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[13]),
        .Q(dest_addr[13]),
        .R(p_0_in));
  FDRE \dest_addr_reg[14] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[14]),
        .Q(dest_addr[14]),
        .R(p_0_in));
  FDRE \dest_addr_reg[15] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[15]),
        .Q(dest_addr[15]),
        .R(p_0_in));
  FDRE \dest_addr_reg[16] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[16]),
        .Q(dest_addr[16]),
        .R(p_0_in));
  FDRE \dest_addr_reg[17] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[17]),
        .Q(dest_addr[17]),
        .R(p_0_in));
  FDRE \dest_addr_reg[18] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[18]),
        .Q(dest_addr[18]),
        .R(p_0_in));
  FDRE \dest_addr_reg[19] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[19]),
        .Q(dest_addr[19]),
        .R(p_0_in));
  FDRE \dest_addr_reg[1] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[1]),
        .Q(dest_addr[1]),
        .R(p_0_in));
  FDRE \dest_addr_reg[20] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[20]),
        .Q(dest_addr[20]),
        .R(p_0_in));
  FDRE \dest_addr_reg[21] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[21]),
        .Q(dest_addr[21]),
        .R(p_0_in));
  FDRE \dest_addr_reg[22] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[22]),
        .Q(dest_addr[22]),
        .R(p_0_in));
  FDRE \dest_addr_reg[23] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[23]),
        .Q(dest_addr[23]),
        .R(p_0_in));
  FDRE \dest_addr_reg[24] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[24]),
        .Q(dest_addr[24]),
        .R(p_0_in));
  FDRE \dest_addr_reg[25] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[25]),
        .Q(dest_addr[25]),
        .R(p_0_in));
  FDRE \dest_addr_reg[26] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[26]),
        .Q(dest_addr[26]),
        .R(p_0_in));
  FDRE \dest_addr_reg[27] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[27]),
        .Q(dest_addr[27]),
        .R(p_0_in));
  FDRE \dest_addr_reg[28] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[28]),
        .Q(dest_addr[28]),
        .R(p_0_in));
  FDRE \dest_addr_reg[29] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[29]),
        .Q(dest_addr[29]),
        .R(p_0_in));
  FDRE \dest_addr_reg[2] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[2]),
        .Q(dest_addr[2]),
        .R(p_0_in));
  FDRE \dest_addr_reg[30] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[30]),
        .Q(dest_addr[30]),
        .R(p_0_in));
  FDRE \dest_addr_reg[31] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[31]),
        .Q(dest_addr[31]),
        .R(p_0_in));
  FDRE \dest_addr_reg[3] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[3]),
        .Q(dest_addr[3]),
        .R(p_0_in));
  FDRE \dest_addr_reg[4] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[4]),
        .Q(dest_addr[4]),
        .R(p_0_in));
  FDRE \dest_addr_reg[5] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[5]),
        .Q(dest_addr[5]),
        .R(p_0_in));
  FDRE \dest_addr_reg[6] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[6]),
        .Q(dest_addr[6]),
        .R(p_0_in));
  FDRE \dest_addr_reg[7] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[7]),
        .Q(dest_addr[7]),
        .R(p_0_in));
  FDRE \dest_addr_reg[8] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[8]),
        .Q(dest_addr[8]),
        .R(p_0_in));
  FDRE \dest_addr_reg[9] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[9]),
        .Q(dest_addr[9]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_min_thresh[3]_i_1 
       (.I0(rst_n),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    \fifo_min_thresh[3]_i_2 
       (.I0(reg_addr[5]),
        .I1(\fifo_min_thresh[3]_i_3_n_0 ),
        .I2(reg_addr[4]),
        .I3(reg_addr[2]),
        .O(fifo_min_thresh0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \fifo_min_thresh[3]_i_3 
       (.I0(reg_addr[1]),
        .I1(reg_we[3]),
        .I2(\fifo_min_thresh[3]_i_4_n_0 ),
        .I3(reg_addr[0]),
        .I4(reg_addr[3]),
        .O(\fifo_min_thresh[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \fifo_min_thresh[3]_i_4 
       (.I0(reg_addr[6]),
        .I1(reg_we[1]),
        .I2(reg_en),
        .I3(reg_we[0]),
        .I4(reg_we[2]),
        .I5(reg_addr[7]),
        .O(\fifo_min_thresh[3]_i_4_n_0 ));
  FDSE \fifo_min_thresh_reg[0] 
       (.C(clk),
        .CE(fifo_min_thresh0),
        .D(reg_wr_data[0]),
        .Q(fifo_min_thresh[0]),
        .S(p_0_in));
  FDSE \fifo_min_thresh_reg[1] 
       (.C(clk),
        .CE(fifo_min_thresh0),
        .D(reg_wr_data[1]),
        .Q(fifo_min_thresh[1]),
        .S(p_0_in));
  FDRE \fifo_min_thresh_reg[2] 
       (.C(clk),
        .CE(fifo_min_thresh0),
        .D(reg_wr_data[2]),
        .Q(fifo_min_thresh[2]),
        .R(p_0_in));
  FDRE \fifo_min_thresh_reg[3] 
       (.C(clk),
        .CE(fifo_min_thresh0),
        .D(reg_wr_data[3]),
        .Q(fifo_min_thresh[3]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \reg_rd_data[0]_i_2 
       (.I0(axi_data[0]),
        .I1(reg_addr[3]),
        .I2(\reg_rd_data[31]_i_5_n_0 ),
        .I3(fifo_rd_cnt[0]),
        .I4(reg_addr[4]),
        .I5(\reg_rd_data[0]_i_4_n_0 ),
        .O(\reg_rd_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[0]_i_3 
       (.I0(fifo_min_thresh[0]),
        .I1(axi_data[32]),
        .I2(\reg_rd_data[31]_i_5_n_0 ),
        .I3(reg_addr[3]),
        .I4(reg_addr[4]),
        .I5(\reg_rd_data[0]_i_5_n_0 ),
        .O(\reg_rd_data[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \reg_rd_data[0]_i_4 
       (.I0(dest_addr[0]),
        .I1(reg_addr[3]),
        .I2(reg_addr[0]),
        .I3(reg_addr[1]),
        .I4(cfg_dec[0]),
        .O(\reg_rd_data[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \reg_rd_data[0]_i_5 
       (.I0(start_acq),
        .I1(reg_addr[3]),
        .I2(reg_addr[0]),
        .I3(reg_addr[1]),
        .I4(buff_size[0]),
        .O(\reg_rd_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[10]_i_1 
       (.I0(buff_size[10]),
        .I1(axi_data[42]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(reg_addr[4]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[10]_i_2_n_0 ),
        .O(\reg_rd_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[10]_i_2 
       (.I0(axi_data[10]),
        .I1(reg_addr[4]),
        .I2(dest_addr[10]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[10]),
        .O(\reg_rd_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[11]_i_1 
       (.I0(buff_size[11]),
        .I1(axi_data[43]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(reg_addr[4]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[11]_i_2_n_0 ),
        .O(\reg_rd_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[11]_i_2 
       (.I0(axi_data[11]),
        .I1(reg_addr[4]),
        .I2(dest_addr[11]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[11]),
        .O(\reg_rd_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[12]_i_1 
       (.I0(buff_size[12]),
        .I1(axi_data[44]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(reg_addr[4]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[12]_i_2_n_0 ),
        .O(\reg_rd_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[12]_i_2 
       (.I0(axi_data[12]),
        .I1(reg_addr[4]),
        .I2(dest_addr[12]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[12]),
        .O(\reg_rd_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[13]_i_1 
       (.I0(buff_size[13]),
        .I1(axi_data[45]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(reg_addr[4]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[13]_i_2_n_0 ),
        .O(\reg_rd_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[13]_i_2 
       (.I0(axi_data[13]),
        .I1(reg_addr[4]),
        .I2(dest_addr[13]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[13]),
        .O(\reg_rd_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[14]_i_1 
       (.I0(buff_size[14]),
        .I1(axi_data[46]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(reg_addr[4]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[14]_i_2_n_0 ),
        .O(\reg_rd_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[14]_i_2 
       (.I0(axi_data[14]),
        .I1(reg_addr[4]),
        .I2(dest_addr[14]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[14]),
        .O(\reg_rd_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[15]_i_1 
       (.I0(buff_size[15]),
        .I1(axi_data[47]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(reg_addr[4]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[15]_i_2_n_0 ),
        .O(\reg_rd_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[15]_i_2 
       (.I0(axi_data[15]),
        .I1(reg_addr[4]),
        .I2(dest_addr[15]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[15]),
        .O(\reg_rd_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[16]_i_1 
       (.I0(buff_size[16]),
        .I1(axi_data[48]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(reg_addr[4]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[16]_i_2_n_0 ),
        .O(\reg_rd_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[16]_i_2 
       (.I0(axi_data[16]),
        .I1(reg_addr[4]),
        .I2(dest_addr[16]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[16]),
        .O(\reg_rd_data[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \reg_rd_data[17]_i_1 
       (.I0(axi_data[49]),
        .I1(reg_addr[4]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(buff_size[17]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[17]_i_2_n_0 ),
        .O(\reg_rd_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[17]_i_2 
       (.I0(axi_data[17]),
        .I1(reg_addr[4]),
        .I2(dest_addr[17]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[17]),
        .O(\reg_rd_data[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \reg_rd_data[18]_i_1 
       (.I0(axi_data[50]),
        .I1(reg_addr[4]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(buff_size[18]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[18]_i_2_n_0 ),
        .O(\reg_rd_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[18]_i_2 
       (.I0(axi_data[18]),
        .I1(reg_addr[4]),
        .I2(dest_addr[18]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[18]),
        .O(\reg_rd_data[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \reg_rd_data[19]_i_1 
       (.I0(axi_data[51]),
        .I1(reg_addr[4]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(buff_size[19]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[19]_i_2_n_0 ),
        .O(\reg_rd_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[19]_i_2 
       (.I0(axi_data[19]),
        .I1(reg_addr[4]),
        .I2(dest_addr[19]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[19]),
        .O(\reg_rd_data[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[1]_i_2 
       (.I0(fifo_rd_cnt[1]),
        .I1(axi_data[1]),
        .I2(\reg_rd_data[31]_i_5_n_0 ),
        .I3(reg_addr[3]),
        .I4(reg_addr[4]),
        .I5(\reg_rd_data[1]_i_4_n_0 ),
        .O(\reg_rd_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFC00000A0C00000)) 
    \reg_rd_data[1]_i_3 
       (.I0(axi_data[33]),
        .I1(fifo_min_thresh[1]),
        .I2(reg_addr[4]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(buff_size[1]),
        .O(\reg_rd_data[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \reg_rd_data[1]_i_4 
       (.I0(dest_addr[1]),
        .I1(reg_addr[3]),
        .I2(reg_addr[0]),
        .I3(reg_addr[1]),
        .I4(cfg_dec[1]),
        .O(\reg_rd_data[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \reg_rd_data[20]_i_1 
       (.I0(axi_data[52]),
        .I1(reg_addr[4]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(buff_size[20]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[20]_i_2_n_0 ),
        .O(\reg_rd_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[20]_i_2 
       (.I0(axi_data[20]),
        .I1(reg_addr[4]),
        .I2(dest_addr[20]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[20]),
        .O(\reg_rd_data[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \reg_rd_data[21]_i_1 
       (.I0(axi_data[53]),
        .I1(reg_addr[4]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(buff_size[21]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[21]_i_2_n_0 ),
        .O(\reg_rd_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[21]_i_2 
       (.I0(axi_data[21]),
        .I1(reg_addr[4]),
        .I2(dest_addr[21]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[21]),
        .O(\reg_rd_data[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \reg_rd_data[22]_i_1 
       (.I0(axi_data[54]),
        .I1(reg_addr[4]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(buff_size[22]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[22]_i_2_n_0 ),
        .O(\reg_rd_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[22]_i_2 
       (.I0(axi_data[22]),
        .I1(reg_addr[4]),
        .I2(dest_addr[22]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[22]),
        .O(\reg_rd_data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \reg_rd_data[23]_i_1 
       (.I0(axi_data[55]),
        .I1(reg_addr[4]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(buff_size[23]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[23]_i_2_n_0 ),
        .O(\reg_rd_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[23]_i_2 
       (.I0(axi_data[23]),
        .I1(reg_addr[4]),
        .I2(dest_addr[23]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[23]),
        .O(\reg_rd_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \reg_rd_data[24]_i_1 
       (.I0(axi_data[56]),
        .I1(reg_addr[4]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(buff_size[24]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[24]_i_2_n_0 ),
        .O(\reg_rd_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[24]_i_2 
       (.I0(axi_data[24]),
        .I1(reg_addr[4]),
        .I2(dest_addr[24]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[24]),
        .O(\reg_rd_data[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \reg_rd_data[25]_i_1 
       (.I0(axi_data[57]),
        .I1(reg_addr[4]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(buff_size[25]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[25]_i_2_n_0 ),
        .O(\reg_rd_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[25]_i_2 
       (.I0(axi_data[25]),
        .I1(reg_addr[4]),
        .I2(dest_addr[25]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[25]),
        .O(\reg_rd_data[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \reg_rd_data[26]_i_1 
       (.I0(axi_data[58]),
        .I1(reg_addr[4]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(buff_size[26]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[26]_i_2_n_0 ),
        .O(\reg_rd_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[26]_i_2 
       (.I0(axi_data[26]),
        .I1(reg_addr[4]),
        .I2(dest_addr[26]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[26]),
        .O(\reg_rd_data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \reg_rd_data[27]_i_1 
       (.I0(axi_data[59]),
        .I1(reg_addr[4]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(buff_size[27]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[27]_i_2_n_0 ),
        .O(\reg_rd_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[27]_i_2 
       (.I0(axi_data[27]),
        .I1(reg_addr[4]),
        .I2(dest_addr[27]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[27]),
        .O(\reg_rd_data[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \reg_rd_data[28]_i_1 
       (.I0(axi_data[60]),
        .I1(reg_addr[4]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(buff_size[28]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[28]_i_2_n_0 ),
        .O(\reg_rd_data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[28]_i_2 
       (.I0(axi_data[28]),
        .I1(reg_addr[4]),
        .I2(dest_addr[28]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[28]),
        .O(\reg_rd_data[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \reg_rd_data[29]_i_1 
       (.I0(axi_data[61]),
        .I1(reg_addr[4]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(buff_size[29]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[29]_i_2_n_0 ),
        .O(\reg_rd_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[29]_i_2 
       (.I0(axi_data[29]),
        .I1(reg_addr[4]),
        .I2(dest_addr[29]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[29]),
        .O(\reg_rd_data[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[2]_i_2 
       (.I0(fifo_rd_cnt[2]),
        .I1(axi_data[2]),
        .I2(\reg_rd_data[31]_i_5_n_0 ),
        .I3(reg_addr[3]),
        .I4(reg_addr[4]),
        .I5(\reg_rd_data[2]_i_4_n_0 ),
        .O(\reg_rd_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFC00000A0C00000)) 
    \reg_rd_data[2]_i_3 
       (.I0(axi_data[34]),
        .I1(fifo_min_thresh[2]),
        .I2(reg_addr[4]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(buff_size[2]),
        .O(\reg_rd_data[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \reg_rd_data[2]_i_4 
       (.I0(dest_addr[2]),
        .I1(reg_addr[3]),
        .I2(reg_addr[0]),
        .I3(reg_addr[1]),
        .I4(cfg_dec[2]),
        .O(\reg_rd_data[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \reg_rd_data[30]_i_1 
       (.I0(axi_data[62]),
        .I1(reg_addr[4]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(buff_size[30]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[30]_i_2_n_0 ),
        .O(\reg_rd_data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[30]_i_2 
       (.I0(axi_data[30]),
        .I1(reg_addr[4]),
        .I2(dest_addr[30]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[30]),
        .O(\reg_rd_data[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_rd_data[31]_i_1 
       (.I0(reg_addr[7]),
        .I1(reg_addr[6]),
        .I2(reg_addr[5]),
        .O(\reg_rd_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \reg_rd_data[31]_i_2 
       (.I0(axi_data[63]),
        .I1(reg_addr[4]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(buff_size[31]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[31]_i_4_n_0 ),
        .O(\reg_rd_data[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \reg_rd_data[31]_i_3 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_addr[3]),
        .O(\reg_rd_data[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[31]_i_4 
       (.I0(axi_data[31]),
        .I1(reg_addr[4]),
        .I2(dest_addr[31]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[31]),
        .O(\reg_rd_data[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \reg_rd_data[31]_i_5 
       (.I0(reg_addr[0]),
        .I1(reg_addr[1]),
        .O(\reg_rd_data[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[3]_i_2 
       (.I0(fifo_rd_cnt[3]),
        .I1(axi_data[3]),
        .I2(\reg_rd_data[31]_i_5_n_0 ),
        .I3(reg_addr[3]),
        .I4(reg_addr[4]),
        .I5(\reg_rd_data[3]_i_4_n_0 ),
        .O(\reg_rd_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFC00000A0C00000)) 
    \reg_rd_data[3]_i_3 
       (.I0(axi_data[35]),
        .I1(fifo_min_thresh[3]),
        .I2(reg_addr[4]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(buff_size[3]),
        .O(\reg_rd_data[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \reg_rd_data[3]_i_4 
       (.I0(dest_addr[3]),
        .I1(reg_addr[3]),
        .I2(reg_addr[0]),
        .I3(reg_addr[1]),
        .I4(cfg_dec[3]),
        .O(\reg_rd_data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[4]_i_1 
       (.I0(buff_size[4]),
        .I1(axi_data[36]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(reg_addr[4]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[4]_i_2_n_0 ),
        .O(\reg_rd_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[4]_i_2 
       (.I0(fifo_rd_cnt[4]),
        .I1(axi_data[4]),
        .I2(\reg_rd_data[31]_i_5_n_0 ),
        .I3(reg_addr[3]),
        .I4(reg_addr[4]),
        .I5(\reg_rd_data[4]_i_3_n_0 ),
        .O(\reg_rd_data[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \reg_rd_data[4]_i_3 
       (.I0(dest_addr[4]),
        .I1(reg_addr[3]),
        .I2(reg_addr[0]),
        .I3(reg_addr[1]),
        .I4(cfg_dec[4]),
        .O(\reg_rd_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[5]_i_1 
       (.I0(buff_size[5]),
        .I1(axi_data[37]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(reg_addr[4]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[5]_i_2_n_0 ),
        .O(\reg_rd_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[5]_i_2 
       (.I0(fifo_rd_cnt[5]),
        .I1(axi_data[5]),
        .I2(\reg_rd_data[31]_i_5_n_0 ),
        .I3(reg_addr[3]),
        .I4(reg_addr[4]),
        .I5(\reg_rd_data[5]_i_3_n_0 ),
        .O(\reg_rd_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \reg_rd_data[5]_i_3 
       (.I0(dest_addr[5]),
        .I1(reg_addr[3]),
        .I2(reg_addr[0]),
        .I3(reg_addr[1]),
        .I4(cfg_dec[5]),
        .O(\reg_rd_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[6]_i_1 
       (.I0(buff_size[6]),
        .I1(axi_data[38]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(reg_addr[4]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[6]_i_2_n_0 ),
        .O(\reg_rd_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[6]_i_2 
       (.I0(fifo_rd_cnt[6]),
        .I1(axi_data[6]),
        .I2(\reg_rd_data[31]_i_5_n_0 ),
        .I3(reg_addr[3]),
        .I4(reg_addr[4]),
        .I5(\reg_rd_data[6]_i_3_n_0 ),
        .O(\reg_rd_data[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \reg_rd_data[6]_i_3 
       (.I0(dest_addr[6]),
        .I1(reg_addr[3]),
        .I2(reg_addr[0]),
        .I3(reg_addr[1]),
        .I4(cfg_dec[6]),
        .O(\reg_rd_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[7]_i_1 
       (.I0(buff_size[7]),
        .I1(axi_data[39]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(reg_addr[4]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[7]_i_2_n_0 ),
        .O(\reg_rd_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[7]_i_2 
       (.I0(axi_data[7]),
        .I1(reg_addr[4]),
        .I2(dest_addr[7]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[7]),
        .O(\reg_rd_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[8]_i_1 
       (.I0(buff_size[8]),
        .I1(axi_data[40]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(reg_addr[4]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[8]_i_2_n_0 ),
        .O(\reg_rd_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[8]_i_2 
       (.I0(axi_data[8]),
        .I1(reg_addr[4]),
        .I2(dest_addr[8]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[8]),
        .O(\reg_rd_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFC0A00000)) 
    \reg_rd_data[9]_i_1 
       (.I0(buff_size[9]),
        .I1(axi_data[41]),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(reg_addr[4]),
        .I4(reg_addr[2]),
        .I5(\reg_rd_data[9]_i_2_n_0 ),
        .O(\reg_rd_data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \reg_rd_data[9]_i_2 
       (.I0(axi_data[9]),
        .I1(reg_addr[4]),
        .I2(dest_addr[9]),
        .I3(reg_addr[3]),
        .I4(\reg_rd_data[31]_i_5_n_0 ),
        .I5(cfg_dec[9]),
        .O(\reg_rd_data[9]_i_2_n_0 ));
  FDRE \reg_rd_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_rd_data_reg[0]_i_1_n_0 ),
        .Q(reg_rd_data[0]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  MUXF7 \reg_rd_data_reg[0]_i_1 
       (.I0(\reg_rd_data[0]_i_2_n_0 ),
        .I1(\reg_rd_data[0]_i_3_n_0 ),
        .O(\reg_rd_data_reg[0]_i_1_n_0 ),
        .S(reg_addr[2]));
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
        .D(\reg_rd_data_reg[1]_i_1_n_0 ),
        .Q(reg_rd_data[1]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  MUXF7 \reg_rd_data_reg[1]_i_1 
       (.I0(\reg_rd_data[1]_i_2_n_0 ),
        .I1(\reg_rd_data[1]_i_3_n_0 ),
        .O(\reg_rd_data_reg[1]_i_1_n_0 ),
        .S(reg_addr[2]));
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
        .D(\reg_rd_data_reg[2]_i_1_n_0 ),
        .Q(reg_rd_data[2]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  MUXF7 \reg_rd_data_reg[2]_i_1 
       (.I0(\reg_rd_data[2]_i_2_n_0 ),
        .I1(\reg_rd_data[2]_i_3_n_0 ),
        .O(\reg_rd_data_reg[2]_i_1_n_0 ),
        .S(reg_addr[2]));
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
        .D(\reg_rd_data_reg[3]_i_1_n_0 ),
        .Q(reg_rd_data[3]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  MUXF7 \reg_rd_data_reg[3]_i_1 
       (.I0(\reg_rd_data[3]_i_2_n_0 ),
        .I1(\reg_rd_data[3]_i_3_n_0 ),
        .O(\reg_rd_data_reg[3]_i_1_n_0 ),
        .S(reg_addr[2]));
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
    .INIT(64'hAAEAAA2A00000000)) 
    start_acq_i_1
       (.I0(start_acq),
        .I1(reg_addr[2]),
        .I2(\ctrl_reg[31]_i_2_n_0 ),
        .I3(reg_addr[5]),
        .I4(reg_wr_data[0]),
        .I5(rst_n),
        .O(start_acq_i_1_n_0));
  FDRE start_acq_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_acq_i_1_n_0),
        .Q(start_acq),
        .R(1'b0));
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
