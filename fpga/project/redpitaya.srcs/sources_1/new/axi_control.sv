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
    parameter ACQ_DATA_WID = 16,
    parameter CTRL_REG_ADDR = 1,
    parameter S_AXI_REG_ADDR_BITS = 12)
    (
    input wire [ACQ_DATA_WID-1:0]  osc1_data,
    input wire [ACQ_DATA_WID-1:0]  osc2_data,
    input wire [ACQ_DATA_WID-1:0]  cnt_data,
    input wire                     trigger,
    
    input wire                     clk,
    input wire                     rst_n,
    input wire [3:0]               fifo_min_thresh,
    input wire                     transfer,
    output reg [31:0]              ctrl_reg,                      
    
    output reg                     transfer_in_progress,
    output wire                    last,
    output wire [AXI_DATA_WID-1:0] axi_data,
    output wire [6:0]              fifo_rd_cnt,
    output reg                     intr,
    input  wire                    resp,
    
    input wire [S_AXI_REG_ADDR_BITS-1:0] reg_addr,
    input wire [31:0]              reg_wr_data,
    input wire                     reg_wr_we
    );
    
    localparam SELECT_WAIT  = 3'b000;
    localparam SELECT_OSC1  = 3'b001;
    localparam SELECT_OSC2  = 3'b010;
    localparam SELECT_CNT   = 3'b011;
    localparam SELECT_LAST  = 3'b100;
    
    localparam INTR_ADDR    = 0;
    localparam START_ADDR   = 0;
    
    reg [2:0]               selector;
    reg [ACQ_DATA_WID-1:0]  sel_data;
    reg [ACQ_DATA_WID-1:0]  osc1_fifo_data;
    reg [ACQ_DATA_WID-1:0]  osc2_fifo_data;
    reg [ACQ_DATA_WID-1:0]  cnt_fifo_data;
    reg [3:0]               cnt;
    //reg                     transfer_in_progress;
    
    wire                    activate;
    wire                    fifo_wr_en;
    wire                    fifo_rst;
    wire                    fifo_empty;
    reg [3:0]               i = 0;
    wire [63:0]             data_swap;
    wire                    initiate_transfer;
    
    assign initiate_transfer = (fifo_rd_cnt > fifo_min_thresh) && ctrl_reg[INTR_ADDR] == 0;
    
    assign axi_data[15:0] = data_swap[63:48];
    assign axi_data[31:16] = data_swap[47:32];
    assign axi_data[47:32] = data_swap[31:16];
    assign axi_data[63:48] = data_swap[15:0];
    
    assign fifo_rst = ~rst_n;
    assign last = (cnt == fifo_min_thresh);
    
    assign activate = (selector == SELECT_WAIT) && trigger;
    assign fifo_wr_en = selector > SELECT_OSC1;
    
    always @(posedge clk)
    begin
        if (~rst_n || last) begin
            cnt <= 1;
        end else if (transfer) begin
            cnt += 1;
        end
    end
    
    always @(posedge clk)
    begin
        if (~rst_n) begin
            transfer_in_progress <= 1'b0;
        end else if (initiate_transfer) begin
            transfer_in_progress <= 1'b1;
        end else if (last) begin
            transfer_in_progress <= 1'b0;
        end
    end
    
    always @(posedge clk)
    begin
        if (activate) begin
            i <= i + 1;
            osc1_fifo_data <= osc1_data;
            osc2_fifo_data <= osc2_data;
            cnt_fifo_data  <= cnt_data;
        end
    end
    
    always @(posedge clk)
    begin
        if (~rst_n || selector == SELECT_LAST) begin
            selector = SELECT_WAIT;
        end else if (activate || (selector != SELECT_WAIT)) begin
            selector += 1;
        end
    end
    
    always @(posedge clk)
    begin
        case (selector)
            SELECT_OSC1 : sel_data <= 16'd10 + i;//osc1_fifo_data;
            SELECT_OSC2 : sel_data <= 16'd20 + i;//osc2_fifo_data;
            SELECT_CNT  : sel_data <= 16'd30 + i;//cnt_fifo_data;
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
        .dout           (data_swap),    
        .rd_en          (transfer),                                 
        .empty          (fifo_empty),                 
        .rd_data_count  (fifo_rd_cnt), 
        .wr_data_count  (),
        .wr_rst_busy    (),     
        .rd_rst_busy    ()
    );
    
    always @(posedge clk)
    begin
        if (~rst_n) begin
            intr <= 0;
        end else if (resp) begin
            intr <= 1;
        end else if (ctrl_reg[INTR_ADDR] == 0) begin
            intr <= 0;
        end
    end
    
    // GET ctrl_reg 
    
    always @(posedge clk)
    begin
      if (~rst_n) begin
        ctrl_reg[INTR_ADDR] <= 0;
      end  else if (initiate_transfer) begin
        ctrl_reg[INTR_ADDR] <= 1;
      end else begin
        if ((reg_addr[8-1:0] == CTRL_REG_ADDR) && (reg_wr_we == 1)) begin
          ctrl_reg[INTR_ADDR] <= reg_wr_data[INTR_ADDR];
        end
      end
    end
    
endmodule
