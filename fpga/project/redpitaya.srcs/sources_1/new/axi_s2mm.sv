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
    input  wire                                   avalid,
    input  wire  [M_AXI_CNT_DATA_BITS-1:0]        data,
    output wire  [7:0]                            succ,
    input  wire                                   last,
    input  wire  [3:0]                            len,
    output wire                                   transfer,
    output wire                                   resp);
        
    reg awvalid;
    reg wvalid;
    reg bready;
    reg busy;
    
    wire atransfer;
    //wire transfer;
    
    reg [7:0] succ_;
    assign succ = succ_;
    
    assign m_axi_awlen = len - 1;
    assign m_axi_awsize = 3'b011;
    assign m_axi_awburst = 2'b01;
    assign m_axi_awprot = 3'b000;
    assign m_axi_awcache = 4'b0011;
    assign m_axi_wstrb = 8'b11111111;
    assign m_axi_awaddr = 32'h19000000;
    
    assign m_axi_awvalid = awvalid;
    assign m_axi_wvalid = wvalid;
    assign m_axi_bready = bready;
    
    assign m_axi_wlast = last;
    assign m_axi_wdata = data;
    
    assign atransfer = m_axi_awvalid && m_axi_awready;
    assign transfer = m_axi_wvalid && m_axi_wready;
    assign resp = m_axi_bvalid && m_axi_bready;
    
    always @ (posedge m_axi_aclk) begin
        if (~m_axi_aresetn) begin
            awvalid <= 0;
        end else if (atransfer) begin
            awvalid <= 0;
        end else if (avalid && ~busy) begin
            awvalid <= 1;
        end
    end
    
    always @ (posedge m_axi_aclk) begin
        if (~m_axi_aresetn) begin
            wvalid <= 0;
        end else if (avalid && ~busy) begin
            wvalid <= 1;
        end else if (transfer && last) begin
            wvalid <= 0;
        end 
    end
    
    always @ (posedge m_axi_aclk) begin
        if (~m_axi_aresetn) begin
            bready <= 0;
        end else if (resp) begin
            bready <= 0;
        end else if (transfer && last) begin
            bready <= 1;
        end 
    end
    
    always @ (posedge m_axi_aclk) begin
        if (~m_axi_aresetn) begin
            busy <= 0;
        end else if (resp) begin
            busy <= 0; 
        end else if (avalid) begin
            busy <= 1;
        end        
    end
    
//    always @ (posedge m_axi_aclk) begin
//        if (~m_axi_aresetn) begin
//            succ_ <= 0;
//        end else if (transfer) begin
//            succ_ += 1; 
//        end
//    end
    
endmodule
