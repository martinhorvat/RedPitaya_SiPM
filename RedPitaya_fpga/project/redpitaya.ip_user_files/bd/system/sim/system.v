//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Sun Oct 16 21:55:41 2022
//Host        : martin-MS-7996 running 64-bit Ubuntu 22.04.1 LTS
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    adc_clk,
    adc_data_ch1,
    adc_data_ch2,
    clk_out,
    dac_dat_a,
    dac_dat_b,
    gpio_n,
    gpio_p,
    succ,
    trig);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ADC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ADC_CLK, CLK_DOMAIN system_adc_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input adc_clk;
  input [13:0]adc_data_ch1;
  input [13:0]adc_data_ch2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_OUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_OUT, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output clk_out;
  output [15:0]dac_dat_a;
  output [15:0]dac_dat_b;
  inout [7:0]gpio_n;
  inout [7:0]gpio_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SUCC DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SUCC, LAYERED_METADATA undef" *) output succ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.TRIG DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.TRIG, LAYERED_METADATA undef" *) output trig;

  wire [0:0]ARESETN_1;
  wire M00_ACLK_1;
  wire [7:0]Net;
  wire [31:0]acquire_top_0_m_axi_AWADDR;
  wire [1:0]acquire_top_0_m_axi_AWBURST;
  wire [3:0]acquire_top_0_m_axi_AWCACHE;
  wire [3:0]acquire_top_0_m_axi_AWLEN;
  wire [2:0]acquire_top_0_m_axi_AWPROT;
  wire acquire_top_0_m_axi_AWREADY;
  wire [2:0]acquire_top_0_m_axi_AWSIZE;
  wire acquire_top_0_m_axi_AWVALID;
  wire acquire_top_0_m_axi_BREADY;
  wire [1:0]acquire_top_0_m_axi_BRESP;
  wire acquire_top_0_m_axi_BVALID;
  wire [63:0]acquire_top_0_m_axi_WDATA;
  wire acquire_top_0_m_axi_WLAST;
  wire acquire_top_0_m_axi_WREADY;
  wire [7:0]acquire_top_0_m_axi_WSTRB;
  wire acquire_top_0_m_axi_WVALID;
  wire acquire_top_0_succ;
  wire acquire_top_0_trig_out;
  wire adc_clk_1;
  wire [13:0]adc_data_ch1_1;
  wire [13:0]adc_data_ch2_1;
  wire clk_wiz_0_clk_62_5;
  wire [14:0]processing_system7_DDR_ADDR;
  wire [2:0]processing_system7_DDR_BA;
  wire processing_system7_DDR_CAS_N;
  wire processing_system7_DDR_CKE;
  wire processing_system7_DDR_CK_N;
  wire processing_system7_DDR_CK_P;
  wire processing_system7_DDR_CS_N;
  wire [3:0]processing_system7_DDR_DM;
  wire [31:0]processing_system7_DDR_DQ;
  wire [3:0]processing_system7_DDR_DQS_N;
  wire [3:0]processing_system7_DDR_DQS_P;
  wire processing_system7_DDR_ODT;
  wire processing_system7_DDR_RAS_N;
  wire processing_system7_DDR_RESET_N;
  wire processing_system7_DDR_WE_N;
  wire processing_system7_FCLK_RESET0_N;
  wire processing_system7_FIXED_IO_DDR_VRN;
  wire processing_system7_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_FIXED_IO_MIO;
  wire processing_system7_FIXED_IO_PS_CLK;
  wire processing_system7_FIXED_IO_PS_PORB;
  wire processing_system7_FIXED_IO_PS_SRSTB;
  wire rp_expansion_to_in_0_gpio_out;
  wire [0:0]xlconstant_dout;

  assign adc_clk_1 = adc_clk;
  assign adc_data_ch1_1 = adc_data_ch1[13:0];
  assign adc_data_ch2_1 = adc_data_ch2[13:0];
  assign clk_out = M00_ACLK_1;
  assign succ = acquire_top_0_succ;
  assign trig = acquire_top_0_trig_out;
  system_acquire_top_0_2 acquire_top_0
       (.adc_data_ch1(adc_data_ch1_1),
        .adc_data_ch2(adc_data_ch2_1),
        .clk(M00_ACLK_1),
        .gpio_pulse(rp_expansion_to_in_0_gpio_out),
        .m_axi_aclk(M00_ACLK_1),
        .m_axi_aresetn(ARESETN_1),
        .m_axi_awaddr(acquire_top_0_m_axi_AWADDR),
        .m_axi_awburst(acquire_top_0_m_axi_AWBURST),
        .m_axi_awcache(acquire_top_0_m_axi_AWCACHE),
        .m_axi_awlen(acquire_top_0_m_axi_AWLEN),
        .m_axi_awprot(acquire_top_0_m_axi_AWPROT),
        .m_axi_awready(acquire_top_0_m_axi_AWREADY),
        .m_axi_awsize(acquire_top_0_m_axi_AWSIZE),
        .m_axi_awvalid(acquire_top_0_m_axi_AWVALID),
        .m_axi_bready(acquire_top_0_m_axi_BREADY),
        .m_axi_bresp(acquire_top_0_m_axi_BRESP),
        .m_axi_bvalid(acquire_top_0_m_axi_BVALID),
        .m_axi_wdata(acquire_top_0_m_axi_WDATA),
        .m_axi_wlast(acquire_top_0_m_axi_WLAST),
        .m_axi_wready(acquire_top_0_m_axi_WREADY),
        .m_axi_wstrb(acquire_top_0_m_axi_WSTRB),
        .m_axi_wvalid(acquire_top_0_m_axi_WVALID),
        .rst_n(ARESETN_1),
        .succ(acquire_top_0_succ),
        .trig_out(acquire_top_0_trig_out));
  system_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(adc_clk_1),
        .clk_out1(M00_ACLK_1),
        .clk_out2(clk_wiz_0_clk_62_5),
        .reset(1'b0));
  system_proc_sys_reset_0 proc_sys_reset
       (.aux_reset_in(xlconstant_dout),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_FCLK_RESET0_N),
        .interconnect_aresetn(ARESETN_1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_wiz_0_clk_62_5));
  system_processing_system7_0 processing_system7
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_RESET0_N(processing_system7_FCLK_RESET0_N),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IRQ_F2P(1'b0),
        .MIO(FIXED_IO_mio[53:0]),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .SPI0_MISO_I(1'b0),
        .SPI0_MOSI_I(1'b0),
        .SPI0_SCLK_I(1'b0),
        .SPI0_SS_I(1'b0),
        .S_AXI_HP0_ACLK(M00_ACLK_1),
        .S_AXI_HP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARBURST({1'b0,1'b1}),
        .S_AXI_HP0_ARCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_ARVALID(1'b0),
        .S_AXI_HP0_AWADDR(acquire_top_0_m_axi_AWADDR),
        .S_AXI_HP0_AWBURST(acquire_top_0_m_axi_AWBURST),
        .S_AXI_HP0_AWCACHE(acquire_top_0_m_axi_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(acquire_top_0_m_axi_AWLEN),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT(acquire_top_0_m_axi_AWPROT),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWREADY(acquire_top_0_m_axi_AWREADY),
        .S_AXI_HP0_AWSIZE(acquire_top_0_m_axi_AWSIZE),
        .S_AXI_HP0_AWVALID(acquire_top_0_m_axi_AWVALID),
        .S_AXI_HP0_BREADY(acquire_top_0_m_axi_BREADY),
        .S_AXI_HP0_BRESP(acquire_top_0_m_axi_BRESP),
        .S_AXI_HP0_BVALID(acquire_top_0_m_axi_BVALID),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RREADY(1'b0),
        .S_AXI_HP0_WDATA(acquire_top_0_m_axi_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(acquire_top_0_m_axi_WLAST),
        .S_AXI_HP0_WREADY(acquire_top_0_m_axi_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(acquire_top_0_m_axi_WSTRB),
        .S_AXI_HP0_WVALID(acquire_top_0_m_axi_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  system_rp_expansion_to_in_0_0 rp_expansion_to_in_0
       (.exp_in(gpio_p[7:0]),
        .gpio_out(rp_expansion_to_in_0_gpio_out));
  system_xlconstant_0 xlconstant
       (.dout(xlconstant_dout));
endmodule
