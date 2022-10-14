`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/29/2022 02:48:29 PM
// Design Name: 
// Module Name: axi_s2mm
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


module axi_s2mm#
   (parameter M_AXI_CNT_ADDR_BITS   = 32,
    parameter M_AXI_CNT_DATA_BITS   = 64)
   (input  wire                                   m_axi_aclk,    
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
    input wire avalid,
    //input wire valid,
    input wire [M_AXI_CNT_DATA_BITS-1:0]  data);
    
    reg awvalid;
    reg wvalid;
    
    reg old_avalid = 0;
    
    wire atransfer;
    wire transfer;
    
    assign m_axi_awlen = 0;
    assign m_axi_awsize = 3'b011;
    assign m_axi_awburst = 0;
    assign m_axi_awprot = 3'b000;
    assign m_axi_awcache = 4'b0000;
    assign m_axi_wstrb = 8'b11111111;
    
    assign m_axi_awvalid = awvalid;
    assign m_axi_wvalid = wvalid;
    assign m_axi_wlast = 1'b1;
    assign m_axi_wdata = data;
    
    assign atransfer = m_axi_awvalid && m_axi_awready;
    assign transfer = m_axi_wvalid && m_axi_wready;
    
    always @ (posedge m_axi_aclk) begin
        if (~m_axi_aresetn) begin
            awvalid <= 0;
            old_avalid <= 0;
        end else if (atransfer) begin
            awvalid <= 0;
            old_avalid <= avalid;
        end else if (avalid > old_avalid) begin
            awvalid <= 1;
            old_avalid <= avalid;
        end else begin
            old_avalid <= avalid;
        end
    end
    
    always @ (posedge m_axi_aclk) begin
        if (~m_axi_aresetn) begin
            wvalid <= 0;
        end else if (transfer) begin
            wvalid <= 0;
        end else if (atransfer) begin
            wvalid <= 1;
        end          
    end
    
endmodule
