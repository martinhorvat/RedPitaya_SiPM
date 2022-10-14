`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2022 02:01:04 PM
// Design Name: 
// Module Name: counter_cnt
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


module counter_cnt(        
    output wire [15:0] cnt,
    input wire clk,
    input wire rst_n,
    input wire ctl_rst,
    input wire in,
    output wire valid,
    input wire [16:0] dec
    );
    
    reg [16:0] dec_cnt = 1;
    logic [15:0] cnt_i = 15'b0;
    
    always @ (posedge clk) begin
        if (~rst_n)
            dec_cnt <= 1;
        else 
            dec_cnt <= dec_cnt + 1;        
    end
    
    always @ (posedge in or negedge rst_n or posedge ctl_rst) begin
        if (~rst_n || ctl_rst)
            cnt_i <= 0;
        else 
            cnt_i <= cnt_i + 1;
    end
    
    assign cnt = cnt_i;
    assign valid = (dec_cnt >= (dec + 4)) ? 1 : 0;
    
endmodule
