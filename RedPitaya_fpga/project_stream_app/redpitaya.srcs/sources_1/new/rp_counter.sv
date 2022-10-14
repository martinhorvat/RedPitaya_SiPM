`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2022 12:34:19 PM
// Design Name: 
// Module Name: rp_counter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module rp_counter
  #(parameter S_AXI_REG_ADDR_BITS   = 12,
    parameter M_AXI_CNT_ADDR_BITS   = 32,
    parameter M_AXI_CNT_DATA_BITS   = 64,
    parameter ADC_DATA_BITS         = 14,
    parameter EVENT_SRC_NUM         = 5,
    parameter TRIG_SRC_NUM          = 7)(    
  input  wire                                   clk,
  input  wire                                   rst_n,
  input  wire                                   gpio_in,
  //
  input  wire [EVENT_SRC_NUM-1:0]               event_ip_trig,
  input  wire [EVENT_SRC_NUM-1:0]               event_ip_stop,
  input  wire [EVENT_SRC_NUM-1:0]               event_ip_start,
  input  wire [EVENT_SRC_NUM-1:0]               event_ip_reset,
  //    
  input  wire                                   s_axi_reg_aclk,    
  input  wire                                   s_axi_reg_aresetn,    
  input  wire [S_AXI_REG_ADDR_BITS-1:0]         s_axi_reg_awaddr,     
  input  wire [2:0]                             s_axi_reg_awprot,  
  input  wire                                   s_axi_reg_awvalid,    
  output wire                                   s_axi_reg_awready,                                   
  input  wire [31:0]                            s_axi_reg_wdata,   
  input  wire [3:0]                             s_axi_reg_wstrb,     
  input  wire                                   s_axi_reg_wvalid,     
  output wire                                   s_axi_reg_wready,     
  output wire [1:0]                             s_axi_reg_bresp,       
  output wire                                   s_axi_reg_bvalid,       
  input  wire                                   s_axi_reg_bready,   
  input  wire [S_AXI_REG_ADDR_BITS-1:0]         s_axi_reg_araddr,     
  input  wire [2:0]                             s_axi_reg_arprot,  
  input  wire                                   s_axi_reg_arvalid,    
  output wire                                   s_axi_reg_arready,         
  output wire [31:0]                            s_axi_reg_rdata, 
  output wire [1:0]                             s_axi_reg_rresp,
  output wire                                   s_axi_reg_rvalid,
  input  wire                                   s_axi_reg_rready, 
  
  input  wire                                   m_axi_cnt_aclk,    
  input  wire                                   m_axi_cnt_aresetn,     
  output wire [(M_AXI_CNT_ADDR_BITS-1):0]       m_axi_cnt_awaddr,    
  output wire [7:0]                             m_axi_cnt_awlen,     
  output wire [2:0]                             m_axi_cnt_awsize,    
  output wire [1:0]                             m_axi_cnt_awburst,   
  output wire [2:0]                             m_axi_cnt_awprot,    
  output wire [3:0]                             m_axi_cnt_awcache,   
  output wire                                   m_axi_cnt_awvalid,   
  input  wire                                   m_axi_cnt_awready,   
  output wire [M_AXI_CNT_DATA_BITS-1:0]         m_axi_cnt_wdata,     
  output wire [((M_AXI_CNT_DATA_BITS/8)-1):0]   m_axi_cnt_wstrb,     
  output wire                                   m_axi_cnt_wlast,     
  output wire                                   m_axi_cnt_wvalid,    
  input  wire                                   m_axi_cnt_wready,    
  input  wire [1:0]                             m_axi_cnt_bresp,     
  input  wire                                   m_axi_cnt_bvalid,    
  output wire                                   m_axi_cnt_bready);
  
////////////////////////////////////////////////////////////
// Parameters
////////////////////////////////////////////////////////////
    
localparam REG_ADDR_BITS  = 8;

////////////////////////////////////////////////////////////
// Signals
////////////////////////////////////////////////////////////
    
wire                            reg_clk;
wire                            reg_rst;
wire [S_AXI_REG_ADDR_BITS-1:0]  reg_addr;
wire                            reg_en;
wire [3:0]                      reg_we;
wire                            reg_wr_we;
wire [31:0]                     reg_wr_data;    
wire [31:0]                     reg_rd_data;

wire [REG_ADDR_BITS-1:0]        cnt_reg_addr;
reg                             cnt_reg_wr_we;
wire [31:0]                     cnt_reg_wr_data;    
wire [31:0]                     cnt_reg_rd_data;
wire                            cnt_dma_intr;

////////////////////////////////////////////////////////////
// Name : Register Control
// 
////////////////////////////////////////////////////////////   
  
axi_bram_ctrl_0 U_reg_ctrl(
  .s_axi_aclk     (s_axi_reg_aclk),       
  .s_axi_aresetn  (s_axi_reg_aresetn), 
  .s_axi_awaddr   (s_axi_reg_awaddr),   
  .s_axi_awprot   (s_axi_reg_awprot),   
  .s_axi_awvalid  (s_axi_reg_awvalid), 
  .s_axi_awready  (s_axi_reg_awready), 
  .s_axi_wdata    (s_axi_reg_wdata),     
  .s_axi_wstrb    (s_axi_reg_wstrb),     
  .s_axi_wvalid   (s_axi_reg_wvalid),   
  .s_axi_wready   (s_axi_reg_wready),   
  .s_axi_bresp    (s_axi_reg_bresp),     
  .s_axi_bvalid   (s_axi_reg_bvalid),   
  .s_axi_bready   (s_axi_reg_bready),   
  .s_axi_araddr   (s_axi_reg_araddr),   
  .s_axi_arprot   (s_axi_reg_arprot),   
  .s_axi_arvalid  (s_axi_reg_arvalid), 
  .s_axi_arready  (s_axi_reg_arready), 
  .s_axi_rdata    (s_axi_reg_rdata),     
  .s_axi_rresp    (s_axi_reg_rresp),     
  .s_axi_rvalid   (s_axi_reg_rvalid),   
  .s_axi_rready   (s_axi_reg_rready),   
  .bram_rst_a     (reg_rst),       
  .bram_clk_a     (reg_clk),       
  .bram_en_a      (reg_en),         
  .bram_we_a      (reg_we),         
  .bram_addr_a    (reg_addr),     
  .bram_wrdata_a  (reg_wr_data), 
  .bram_rddata_a  (reg_rd_data)); 
 
////////////////////////////////////////////////////////////
// Name : Counter
// 
//////////////////////////////////////////////////////////// 
  
counter_top #(
  .M_AXI_ADDR_BITS  (M_AXI_CNT_ADDR_BITS),
  .M_AXI_DATA_BITS  (M_AXI_CNT_DATA_BITS),
  .S_AXIS_DATA_BITS (16), 
  .REG_ADDR_BITS    (REG_ADDR_BITS),
  .EVENT_SRC_NUM    (EVENT_SRC_NUM),
  .TRIG_SRC_NUM     (TRIG_SRC_NUM),
  .CTRL_ADDR        ('h50))
  U_cnt(
  .in               (in),
  .clk              (m_axi_cnt_aclk),   
  .rst_n            (m_axi_cnt_aresetn),
  .s_axis_tvalid    (1'b1),
  .event_ip_trig    (event_ip_trig),  
  .event_ip_stop    (event_ip_stop),  
  .event_ip_start   (event_ip_start), 
  .event_ip_reset   (event_ip_reset),
  .ctl_rst          (),
  .reg_addr         (cnt_reg_addr),   
  .reg_wr_data      (cnt_reg_wr_data),
  .reg_wr_we        (cnt_reg_wr_we),  
  .reg_rd_data      (cnt_reg_rd_data),
  .buf_sel_in       (1'b0),
  .buf_sel_out      (),
  .dma_intr         (cnt_dma_intr),
  .m_axi_awaddr     (m_axi_cnt_awaddr), 
  .m_axi_awlen      (m_axi_cnt_awlen),  
  .m_axi_awsize     (m_axi_cnt_awsize), 
  .m_axi_awburst    (m_axi_cnt_awburst),
  .m_axi_awprot     (m_axi_cnt_awprot), 
  .m_axi_awcache    (m_axi_cnt_awcache),
  .m_axi_awvalid    (m_axi_cnt_awvalid),
  .m_axi_awready    (m_axi_cnt_awready),
  .m_axi_wdata      (m_axi_cnt_wdata),  
  .m_axi_wstrb      (m_axi_cnt_wstrb),  
  .m_axi_wlast      (m_axi_cnt_wlast),  
  .m_axi_wvalid     (m_axi_cnt_wvalid), 
  .m_axi_wready     (m_axi_cnt_wready), 
  .m_axi_bresp      (m_axi_cnt_bresp),  
  .m_axi_bvalid     (m_axi_cnt_bvalid), 
  .m_axi_bready     (m_axi_cnt_bready));
  
endmodule
