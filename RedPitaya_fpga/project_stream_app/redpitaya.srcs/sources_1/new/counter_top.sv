`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2022 02:12:12 PM
// Design Name: 
// Module Name: counter_top
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


module counter_top#(
    parameter M_AXI_ADDR_BITS   = 32, // DMA Address bits
    parameter M_AXI_DATA_BITS   = 64, // DMA data bits
    parameter S_AXIS_DATA_BITS  = 16, // ADC data bits
    parameter REG_ADDR_BITS     = 12, // Register interface address bits
    parameter DEC_CNT_BITS      = 17, // Decimator counter bits
    parameter DEC_SHIFT_BITS    = 4,  // Decimator shifter bits
    parameter TRIG_CNT_BITS     = 32, // Trigger counter bits
    parameter EVENT_SRC_NUM     = 1,  // Number of event sources
    parameter EVENT_NUM_LOG2    = $clog2(EVENT_SRC_NUM),
    parameter TRIG_SRC_NUM      = 1, // Number of trigger sources
    parameter CTRL_ADDR         = 1 // which address is control
    )(
      input  wire                             in,
      //
      input wire                              clk,
      input wire                              rst_n,
      // Slave AXI-S
      input  wire                             s_axis_tvalid,
      //
      input  wire [EVENT_SRC_NUM-1:0]         event_ip_trig,
      input  wire [EVENT_SRC_NUM-1:0]         event_ip_stop,
      input  wire [EVENT_SRC_NUM-1:0]         event_ip_start,
      input  wire [EVENT_SRC_NUM-1:0]         event_ip_reset, 
      //
      output wire                             ctl_rst,
      //
      input  wire [REG_ADDR_BITS-1:0]         reg_addr,
      input  wire [31:0]                      reg_wr_data,
      input  wire                             reg_wr_we,  
      output reg  [31:0]                      reg_rd_data,
      //
      input  wire                             buf_sel_in,
      output wire                             buf_sel_out,
      //   
      output wire                             dma_intr,
      //
      output wire [(M_AXI_ADDR_BITS-1):0]     m_axi_awaddr,    
      output wire [7:0]                       m_axi_awlen,     
      output wire [2:0]                       m_axi_awsize,    
      output wire [1:0]                       m_axi_awburst,   
      output wire [2:0]                       m_axi_awprot,    
      output wire [3:0]                       m_axi_awcache,   
      output wire                             m_axi_awvalid,   
      input  wire                             m_axi_awready,   
      output wire [M_AXI_DATA_BITS-1:0]       m_axi_wdata,     
      output wire [((M_AXI_DATA_BITS/8)-1):0] m_axi_wstrb,     
      output wire                             m_axi_wlast,     
      output wire                             m_axi_wvalid,    
      input  wire                             m_axi_wready,    
      input  wire [1:0]                       m_axi_bresp,     
      input  wire                             m_axi_bvalid,    
      output wire                             m_axi_bready       
    );
    
    ////////////////////////////////////////////////////////////
    // Parameters
    ////////////////////////////////////////////////////////////
    
    // Address map
    localparam EVENT_STS_ADDR       = 8'h0;   //0 Event status address 
    localparam EVENT_SEL_ADDR       = 8'h4;   //4 Event select address
    localparam DEC_FACTOR_ADDR      = 8'h30;  //48 Decimation factor address
    localparam LOOPBACK_ADDR        = 8'h40;  //64 Digital loopback
    localparam SHIFT_8BIT           = 8'h44;  //
    
    localparam DMA_CTRL_ADDR_CH1    = 8'h50;  //80 DMA control register
    localparam DMA_STS_ADDR_CH1     = 8'h54;  //84 DMA status register
    localparam DMA_BUF_SIZE_ADDR    = 8'h58;  //96 DMA buffer size
    localparam BUF1_LOST_SAMP_CNT_CH1   = 8'h5C;  //108 Number of lost samples in buffer 1
    localparam BUF2_LOST_SAMP_CNT_CH1   = 8'h60;  //112 Number of lost samples in buffer 2
    localparam DMA_DST_ADDR1_CH1    = 8'h64;  //88 DMA destination address 1
    localparam DMA_DST_ADDR2_CH1    = 8'h68;  //92 DMA destination address 2
    
    localparam DIAG_REG1           = 8'hE0; // interrupt counter
    localparam DIAG_REG2           = 8'hE4; // external trigger counter
    localparam DIAG_REG3           = 8'hE8; // clock counter
    localparam DIAG_REG4           = 8'hEC; // status of state machine
    
    ////////////////////////////////////////////////////////////
    // Signals
    ////////////////////////////////////////////////////////////
    
    wire                        dma_mode;
    
    reg  [EVENT_NUM_LOG2-1:0]   cfg_event_sel;
    reg  [TRIG_SRC_NUM-1:0]     cfg_trig_mask;
    reg                         event_num_trig;
    reg                         event_num_stop;
    reg                         event_num_start;
    reg                         event_num_reset;
    
    wire                        event_sts_trig;
    wire                        event_sts_stop;
    wire                        event_sts_start;
    wire                        event_sts_reset;
    wire                        ctl_trg;
    
    reg  [DEC_CNT_BITS-1:0]     cfg_dec_factor; 
    reg  [            16-1:0]   cfg_loopback;
    
    wire [31:0]                 cfg_dma_ctrl_reg;
    wire [31:0]                 cfg_dma_sts_reg;
    reg  [31:0]                 cfg_dma_dst_addr1;
    reg  [31:0]                 cfg_dma_dst_addr2;
    reg  [31:0]                 cfg_dma_buf_size;
    wire [31:0]                 cfg_dma_diags_reg;
    
    reg                         cfg_8bit_dat;  
    
    wire  [31:0]                buf1_ms_cnt;
    wire  [31:0]                buf2_ms_cnt;
    
    wire                        external_trig_val;
    
    reg intr_reg;
    reg [32-1:0] intr_cnt;
    
    wire [15:0]                     cnt;
    wire                            valid;
    
    always @(posedge clk)
    begin
      intr_reg <= dma_intr;
      if (~rst_n)
        intr_cnt <= 'h0;
      else if (~intr_reg && dma_intr) begin
        intr_cnt <= intr_cnt+1;
      end  
    end                
    
    ////////////////////////////////////////////////////////////
    // Name : Count
    // 
    ////////////////////////////////////////////////////////////
    
    counter_cnt U_cnt(
        .rst_n (rst_n),
        .ctl_rst (ctl_rst),
        .in (in),
        .cnt (cnt),
        .valid (valid),
        .dec (cfg_dec_factor),
        .clk (clk)
    );    
      
    ////////////////////////////////////////////////////////////
    // Name : DMA S2MM
    // 
    ////////////////////////////////////////////////////////////
      
    rp_dma_s2mm #(
      .AXI_ADDR_BITS  (M_AXI_ADDR_BITS),
      .AXI_DATA_BITS  (M_AXI_DATA_BITS),
      .AXIS_DATA_BITS (S_AXIS_DATA_BITS),
      .AXI_BURST_LEN  (16),
      .REG_ADDR_BITS  (REG_ADDR_BITS),
      .CTRL_ADDR      (CTRL_ADDR))
      U_dma_s2mm(
      .m_axi_aclk     (clk),        
      .s_axis_aclk    (clk),      
      .aresetn        (rst_n),  
      .busy           (),
      .intr           (dma_intr),     
      .mode           (dma_mode),  
      .reg_addr       (reg_addr),          
      .reg_wr_data    (reg_wr_data),       
      .reg_wr_we      (reg_wr_we),   
      .reg_ctrl       (cfg_dma_ctrl_reg),
      .reg_sts        (cfg_dma_sts_reg),
      .reg_diags      (cfg_dma_diags_reg),  
      .reg_dst_addr1  (cfg_dma_dst_addr1),
      .reg_dst_addr2  (cfg_dma_dst_addr2),
      .reg_buf_size   (cfg_dma_buf_size),
      .ctl_start_o    (),
      .ctl_start_ext  (external_trig_val),
      .use_8bit       (cfg_8bit_dat),
      .buf1_ms_cnt    (buf1_ms_cnt),
      .buf2_ms_cnt    (buf2_ms_cnt),
      .buf_sel_in     (buf_sel_in),
      .buf_sel_out    (buf_sel_out),
      .m_axi_awaddr   (m_axi_awaddr), 
      .m_axi_awlen    (m_axi_awlen),  
      .m_axi_awsize   (m_axi_awsize), 
      .m_axi_awburst  (m_axi_awburst),
      .m_axi_awprot   (m_axi_awprot), 
      .m_axi_awcache  (m_axi_awcache),
      .m_axi_awvalid  (m_axi_awvalid),
      .m_axi_awready  (m_axi_awready),
      .m_axi_wdata    (m_axi_wdata),  
      .m_axi_wstrb    (m_axi_wstrb),  
      .m_axi_wlast    (m_axi_wlast),  
      .m_axi_wvalid   (m_axi_wvalid), 
      .m_axi_wready   (m_axi_wready), 
      .m_axi_bresp    (m_axi_bresp),  
      .m_axi_bvalid   (m_axi_bvalid), 
      .m_axi_bready   (m_axi_bready), 
      .s_axis_tdata   (cnt),    
      .s_axis_tvalid  (valid),  
      .s_axis_tready  (1'b1),  
      .s_axis_tlast   (1'b0));     
      
    always @(posedge clk)
    begin
      if (rst_n == 0) begin
        event_num_trig  <= 0;    
        event_num_start <= 0;   
        event_num_stop  <= 0;    
        event_num_reset <= 0;   
      end else begin
        event_num_trig  <= event_ip_trig[cfg_event_sel];    
        event_num_start <= event_ip_start[cfg_event_sel];   
        event_num_stop  <= event_ip_stop[cfg_event_sel];     
        event_num_reset <= event_ip_reset[cfg_event_sel];        
      end  
    end
    
    assign ctl_rst = event_num_reset;
    assign event_sts_reset = 0;
    
    ////////////////////////////////////////////////////////////
    // Name : Event Select
    // 
    ////////////////////////////////////////////////////////////
    
    always @(posedge clk)
    begin
      if (rst_n == 0) begin
        cfg_event_sel <= 0;
      end else begin
        if ((reg_addr[8-1:0] == EVENT_SEL_ADDR) && (reg_wr_we == 1)) begin
          cfg_event_sel <= reg_wr_data;
        end 
      end
    end
    
    ////////////////////////////////////////////////////////////
    // Name : Decimation Factor
    // 
    ////////////////////////////////////////////////////////////
    
    always @(posedge clk)
    begin
      if (rst_n == 0) begin
        cfg_dec_factor <= 0;
      end else begin
        if ((reg_addr[8-1:0] == DEC_FACTOR_ADDR) && (reg_wr_we == 1)) begin
          cfg_dec_factor <= reg_wr_data;
        end 
      end
    end
    
    ////////////////////////////////////////////////////////////
    // Name : DMA Destination Address 1
    // 
    ////////////////////////////////////////////////////////////
    
    always @(posedge clk)
    begin
      if (rst_n == 0) begin
        cfg_dma_dst_addr1 <= 0;
      end else begin
        if ((reg_addr[8-1:0] == DMA_DST_ADDR1_CH1) && (reg_wr_we == 1)) begin
          cfg_dma_dst_addr1 <= reg_wr_data;
        end
      end
    end
    
    ////////////////////////////////////////////////////////////
    // Name : DMA Destination Address 2
    // 
    ////////////////////////////////////////////////////////////
    
    always @(posedge clk)
    begin
      if (rst_n == 0) begin
        cfg_dma_dst_addr2 <= 0;
      end else begin
        if ((reg_addr[8-1:0] == DMA_DST_ADDR2_CH1) && (reg_wr_we == 1)) begin
          cfg_dma_dst_addr2 <= reg_wr_data;
        end
      end
    end
    
    ////////////////////////////////////////////////////////////
    // Name : DMA Buffer Size
    // 
    ////////////////////////////////////////////////////////////
    
    always @(posedge clk)
    begin
      if (rst_n == 0) begin
        cfg_dma_buf_size <= 0;
      end else begin
        if ((reg_addr[8-1:0] == DMA_BUF_SIZE_ADDR) && (reg_wr_we == 1)) begin
          cfg_dma_buf_size <= reg_wr_data;
        end
      end
    end
    
    ////////////////////////////////////////////////////////////
    // Name : Use 8 bit ADC data
    // 
    ////////////////////////////////////////////////////////////
    
    always @(posedge clk)
    begin
      if (rst_n == 0) begin
        cfg_8bit_dat <= 1'b0; //Use full ADC range by default
      end else begin
        if ((reg_addr[8-1:0] == SHIFT_8BIT ) && (reg_wr_we == 1)) begin
          cfg_8bit_dat <= reg_wr_data[0];
        end
        
      end
    end
    
    ////////////////////////////////////////////////////////////
    // Name : Register Read Data
    // 
    ////////////////////////////////////////////////////////////
    
    always @(posedge clk)
    begin
      case (reg_addr[8-1:0])
        EVENT_STS_ADDR:         reg_rd_data <= {28'd0, event_sts_trig, event_sts_stop, event_sts_start, event_sts_reset};
        EVENT_SEL_ADDR:         reg_rd_data <= {{32-EVENT_NUM_LOG2{1'b0}}   , cfg_event_sel};
        DEC_FACTOR_ADDR:        reg_rd_data <= {{32-DEC_CNT_BITS{1'b0}}     , cfg_dec_factor};
        LOOPBACK_ADDR:          reg_rd_data <= {{32-16{1'b0}}               , cfg_loopback};
        SHIFT_8BIT:             reg_rd_data <= {{32- 1{1'b0}}               , cfg_8bit_dat};
        DMA_CTRL_ADDR_CH1:      reg_rd_data <=                                cfg_dma_ctrl_reg;
        DMA_STS_ADDR_CH1:       reg_rd_data <=                                cfg_dma_sts_reg;
        DMA_DST_ADDR1_CH1:      reg_rd_data <=                                cfg_dma_dst_addr1;
        DMA_DST_ADDR2_CH1:      reg_rd_data <=                                cfg_dma_dst_addr2;
        DMA_BUF_SIZE_ADDR:      reg_rd_data <=                                cfg_dma_buf_size;
        BUF1_LOST_SAMP_CNT_CH1: reg_rd_data <=                                buf1_ms_cnt;
        BUF2_LOST_SAMP_CNT_CH1: reg_rd_data <=                                buf2_ms_cnt;
        DIAG_REG1:              reg_rd_data <=                                intr_cnt;
        DIAG_REG4:              reg_rd_data <=                                intr_cnt;
    
        default                 reg_rd_data <= 32'd0;                                
      endcase
    end          
endmodule
