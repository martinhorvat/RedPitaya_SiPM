`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2025 11:52:28 AM
// Design Name: 
// Module Name: AXI_HP_top
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


module AXI_HP_top#
(   parameter S_AXI_REG_ADDR_BITS  = 12,
    parameter M_AXI_CNT_ADDR_BITS   = 32,
    parameter M_AXI_CNT_DATA_BITS   = 64,
    parameter ADC_DATA_BITS         = 16,
    parameter COUNTER_BITS          = 16)
(   input  wire                                   clk,
    input  wire                                   rst_n,

    input  wire                                   m_axi_aclk,    
    input  wire                                   m_axi_aresetn,     
    output wire [(M_AXI_CNT_ADDR_BITS-1):0]       m_axi_awaddr,    
    output wire [3:0]                             m_axi_awlen,     
    output wire [2:0]                             m_axi_awsize,    
    output wire [1:0]                             m_axi_awburst,   
    output wire [2:0]                             m_axi_awprot,    
    output wire [3:0]                             m_axi_awcache,   
    output wire                                   m_axi_awvalid,   
    input  wire                                   m_axi_awready,   
    output wire [M_AXI_CNT_DATA_BITS-1:0]         m_axi_wdata,     
    output wire [((M_AXI_CNT_DATA_BITS/8)-1):0]   m_axi_wstrb,     
    output wire                                   m_axi_wlast,     
    output wire                                   m_axi_wvalid,    
    input  wire                                   m_axi_wready,    
    input  wire [1:0]                             m_axi_bresp,     
    input  wire                                   m_axi_bvalid,    
    output wire                                   m_axi_bready,
    
    output wire [7:0]                             succ,
    
    input wire [3:0]                                fifo_min_thresh,
    output wire [6:0]                               fifo_rd_cnt,
    input wire [31:0]                               ctrl_reg,
    
    input wire [ADC_DATA_BITS-1:0]                  data_osc1,
    input wire [ADC_DATA_BITS-1:0]                  data_osc2,
    input wire [COUNTER_BITS-1:0]                   data_detector,
    
    output wire                                     intr,
    input wire                                      trig                            
);
 
    wire [63:0]                                         axi_data;
    wire                                                transfer_in_progress;
    wire                                                transfer;
    wire                                                last;
    wire                                                resp;
    
    axi_s2mm #(
        .M_AXI_CNT_ADDR_BITS (M_AXI_CNT_ADDR_BITS),
        .M_AXI_CNT_DATA_BITS (M_AXI_CNT_DATA_BITS))
        U_axi_s2mm(
        .m_axi_aclk         (m_axi_aclk),    
        .m_axi_aresetn      (m_axi_aresetn), 
        .m_axi_awaddr       (m_axi_awaddr),
        .m_axi_awlen        (m_axi_awlen),  
        .m_axi_awsize       (m_axi_awsize), 
        .m_axi_awburst      (m_axi_awburst),
        .m_axi_awprot       (m_axi_awprot), 
        .m_axi_awcache      (m_axi_awcache),
        .m_axi_awvalid      (m_axi_awvalid),
        .m_axi_awready      (m_axi_awready),
        .m_axi_wdata        (m_axi_wdata),  
        .m_axi_wstrb        (m_axi_wstrb),  
        .m_axi_wlast        (m_axi_wlast),  
        .m_axi_wvalid       (m_axi_wvalid), 
        .m_axi_wready       (m_axi_wready), 
        .m_axi_bresp        (m_axi_bresp),  
        .m_axi_bvalid       (m_axi_bvalid), 
        .m_axi_bready       (m_axi_bready), 
        .data               (axi_data),
        .avalid             (transfer_in_progress),
        .succ               (succ),
        .len                (fifo_min_thresh),
        .transfer           (transfer),
        .last               (last),
        .resp               (resp)
    );
        
    axi_control #(
        .S_AXI_REG_ADDR_BITS    (S_AXI_REG_ADDR_BITS))
        axi_control(
        .osc1_data              (data_osc1),
        .osc2_data              (data_osc2),
        .cnt_data               (data_detector),
        .trigger                (trig),
        .clk                    (m_axi_aclk),
        .rst_n                  (rst_n),
        .axi_data               (axi_data),
        .fifo_rd_cnt            (fifo_rd_cnt),
        .transfer               (transfer),
        .last                   (last),
        .fifo_min_thresh        (fifo_min_thresh),
        .transfer_in_progress   (transfer_in_progress),
        .intr                   (intr),
        .resp                   (resp),
        .ctrl_reg               (ctrl_reg)
    );
endmodule
