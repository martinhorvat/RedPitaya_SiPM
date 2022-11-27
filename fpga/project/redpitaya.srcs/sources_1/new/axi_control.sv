`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2022 09:00:09 PM
// Design Name: 
// Module Name: axi_control
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


module axi_control#(
    parameter AXI_DATA_WID = 64,
    parameter ACQ_DATA_WID = 16)
    (
    input wire [ACQ_DATA_WID-1:0]  osc1_data,
    input wire [ACQ_DATA_WID-1:0]  osc2_data,
    input wire [ACQ_DATA_WID-1:0]  cnt_data,
    input wire                     trigger,
    
    input wire                     clk,
    input wire                     rst_n,
    
    output wire [AXI_DATA_WID-1:0] axi_data,
    output wire [6:0]              fifo_rd_cnt
    );
    
    localparam SELECT_WAIT = 2'b00;
    localparam SELECT_OSC1 = 2'b01;
    localparam SELECT_OSC2 = 2'b10;
    localparam SELECT_CNT  = 2'b11;
    
    reg [1:0]               selector;
    reg [ACQ_DATA_WID-1:0]  sel_data;
    reg [ACQ_DATA_WID-1:0]  osc1_fifo_data;
    reg [ACQ_DATA_WID-1:0]  osc2_fifo_data;
    reg [ACQ_DATA_WID-1:0]  cnt_fifo_data;
    
    wire                    activate;
    wire                    fifo_wr_en;
    wire                    fifo_rd_en;
    wire                    fifo_rst;
    wire                    fifo_empty;
    
    assign activate = (selector == SELECT_WAIT) && trigger;
    assign fifo_wr_en = (selector != SELECT_WAIT);
    
    always @(posedge clk)
    begin
        if (activate) begin
            osc1_fifo_data <= osc1_data;
            osc2_fifo_data <= osc2_data;
            cnt_fifo_data  <= cnt_data;
        end
    end
    
    always @(posedge clk)
    begin
        if (~rst_n) begin
            selector = SELECT_WAIT;
        end else if (activate || (selector != SELECT_WAIT)) begin
            selector += 1;
        end
    end
    
    always @(posedge clk)
    begin
        case (selector)
            SELECT_OSC1 : sel_data <= osc1_fifo_data;
            SELECT_OSC2 : sel_data <= osc2_fifo_data;
            SELECT_CNT  : sel_data <= cnt_fifo_data;
            default     : sel_data <= {16{1'b1}};
        endcase
    end
    
    FIFO_16_64 FIFO(
        .rst            (fifo_rst),
        .wr_clk         (clk),
        .rd_clk         (clk),
        .din            (sel_data),
        .wr_en          (fifo_wr_en),               
        .full           (),   
        .dout           (axi_data),    
        .rd_en          (fifo_rd_re),                                 
        .empty          (fifo_empty),                 
        .rd_data_count  (fifo_rd_cnt), 
        .wr_data_count  (),
        .wr_rst_busy    (),     
        .rd_rst_busy    ()
    );
    
endmodule
