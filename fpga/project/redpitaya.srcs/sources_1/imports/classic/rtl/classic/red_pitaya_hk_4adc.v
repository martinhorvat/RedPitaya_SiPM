/**
 * $Id: red_pitaya_hk.v 961 2014-01-21 11:40:39Z matej.oblak $
 *
 * @brief Red Pitaya house keeping.
 *
 * @Author Matej Oblak
 *
 * (c) Red Pitaya  http://www.redpitaya.com
 *
 * This part of code is written in Verilog hardware description language (HDL).
 * Please visit http://en.wikipedia.org/wiki/Verilog
 * for more details on the language used herein.
 */

/**
 * GENERAL DESCRIPTION:
 *
 * House keeping module takes care of system identification.
 *
 *
 * This module takes care of system identification via DNA readout at startup and
 * ID register which user can define at compile time.
 *
 * Beside that it is currently also used to test expansion connector and for
 * driving LEDs.
 * 
 */

module red_pitaya_hk_4adc #(
  parameter DWL = 8, // data width for LED
  parameter DWE = 8, // data width for extension
  parameter [57-1:0] DNA = 57'h0823456789ABCDE
)(
  // system signals
  input                clk_i      ,  // clock
  input                rstn_i     ,  // reset - active low

  input                fclk_i      ,  // clock
  input                frstn_i     ,  // reset - active low
  output reg           spi_done_o  ,
  // LED
  output reg [DWL-1:0] led_o      ,  // LED output
  // global configuration
  output reg           digital_loop,
  input                pll_sys_i  ,  // system clock
  input                pll_ref_i  ,  // reference clock
  output               pll_hi_o   ,  // PLL high
  output               pll_lo_o   ,  // PLL low
  input      [ 32-1:0] diag_i     ,

  // SPI interface to ADC
  output               spi_cs_o   ,
  output               spi_clk_o  ,
  output               spi_mosi_o ,

  // idelay control
  output reg [4*7-1:0] idly_rst_o,
  output reg [4*7-1:0] idly_ce_o,
  output reg [4*7-1:0] idly_inc_o,
  input      [4*5-1:0] idly_cnt_i,
  // Expansion connector
  input      [DWE-1:0] exp_p_dat_i,  // exp. con. input data
  output reg [DWE-1:0] exp_p_dat_o,  // exp. con. output data
  output reg [DWE-1:0] exp_p_dir_o,  // exp. con. 1-output enable
  input      [DWE-1:0] exp_n_dat_i,  //
  output reg [DWE-1:0] exp_n_dat_o,  //
  output reg [DWE-1:0] exp_n_dir_o,  //
  // System bus
  input      [ 32-1:0] sys_addr   ,  // bus address
  input      [ 32-1:0] sys_wdata  ,  // bus write data
  input                sys_wen    ,  // bus write enable
  input                sys_ren    ,  // bus read enable
  output reg [ 32-1:0] sys_rdata  ,  // bus read data
  output reg           sys_err    ,  // bus error indicator
  output reg           sys_ack       // bus acknowledge signal
);

//---------------------------------------------------------------------------------
//
//  Read device DNA

wire           dna_dout ;
reg            dna_clk  ;
reg            dna_read ;
reg            dna_shift;
reg  [ 9-1: 0] dna_cnt  ;
reg  [57-1: 0] dna_value;
reg            dna_done ;

always @(posedge clk_i)
if (rstn_i == 1'b0) begin
  dna_clk   <=  1'b0;
  dna_read  <=  1'b0;
  dna_shift <=  1'b0;
  dna_cnt   <=  9'd0;
  dna_value <= 57'd0;
  dna_done  <=  1'b0;
end else begin
  if (!dna_done)
    dna_cnt <= dna_cnt + 1'd1;

  dna_clk <= dna_cnt[2] ;
  dna_read  <= (dna_cnt < 9'd10);
  dna_shift <= (dna_cnt > 9'd18);

  if ((dna_cnt[2:0]==3'h0) && !dna_done)
    dna_value <= {dna_value[57-2:0], dna_dout};

  if (dna_cnt > 9'd465)
    dna_done <= 1'b1;
end

// parameter specifies a sample 57-bit DNA value for simulation
DNA_PORT #(.SIM_DNA_VALUE (DNA)) i_DNA (
  .DOUT  ( dna_dout   ), // 1-bit output: DNA output data.
  .CLK   ( dna_clk    ), // 1-bit input: Clock input.
  .DIN   ( 1'b0       ), // 1-bit input: User data input pin.
  .READ  ( dna_read   ), // 1-bit input: Active high load DNA, active low read input.
  .SHIFT ( dna_shift  )  // 1-bit input: Active high shift enable input.
);

//---------------------------------------------------------------------------------
//
//  Desing identification

wire [32-1: 0] id_value;

assign id_value[31: 4] = 28'h0; // reserved
assign id_value[ 3: 0] =  4'h1; // board type   1 - release 1


//---------------------------------------------------------------------------------
//
//  Simple FF PLL 

// detect RF clock
reg  [16-1:0] pll_ref_cnt = 16'h0;
reg  [ 3-1:0] pll_sys_syc  ;
reg  [21-1:0] pll_sys_cnt  ;
reg           pll_sys_val  ;
reg           pll_cfg_en   ;
wire [32-1:0] pll_cfg_rd   ;

always @(posedge pll_ref_i) begin
  pll_ref_cnt <= pll_ref_cnt + 16'h1;
end

always @(posedge clk_i) 
if (rstn_i == 1'b0) begin
  pll_sys_syc <=  3'h0 ;
  pll_sys_cnt <= 21'h100000;
  pll_sys_val <=  1'b0 ;
end else begin
  pll_sys_syc <= {pll_sys_syc[3-2:0], pll_ref_cnt[14-1]} ;

  if (pll_sys_syc[3-1] ^ pll_sys_syc[3-2])
    pll_sys_cnt <= 21'h1;
  else if (!pll_sys_cnt[21-1])
    pll_sys_cnt <= pll_sys_cnt + 21'h1;

  // pll_sys_clk must be around 102400 (125000000/(10000000/2^13))
  if (pll_sys_syc[3-1] ^ pll_sys_syc[3-2])
    pll_sys_val <= (pll_sys_cnt > 102385) && (pll_sys_cnt < 102415) ;
  else if (pll_sys_cnt[21-1])
    pll_sys_val <= 1'b0 ;
end


reg  pll_ff_sys ;
reg  pll_ff_ref ;
wire pll_ff_rst ;
wire pll_ff_lck ;

// FF PLL functionality
always @(posedge pll_sys_i or negedge pll_ff_rst) begin
  if (!pll_ff_rst)  pll_ff_sys <= 1'b0 ;
  else              pll_ff_sys <= 1'b1 ;
end
always @(posedge pll_ref_i or negedge pll_ff_rst) begin
  if (!pll_ff_rst)  pll_ff_ref <= 1'b0 ;
  else              pll_ff_ref <= 1'b1 ;
end
assign pll_ff_rst = !(pll_ff_sys && pll_ff_ref) ;
assign pll_ff_lck = (!pll_ff_sys && !pll_ff_ref);

assign pll_lo_o = !pll_ff_sys && ( pll_sys_val &&  pll_cfg_en);
assign pll_hi_o =  pll_ff_ref || (!pll_sys_val || !pll_cfg_en);


// filter out PLL lock status
reg  [21-1:0] pll_lck_lcnt  ;
reg  [21-1:0] pll_lck_hcnt  ;
reg  [ 4-1:0] pll_lck_sts  ;

always @(posedge clk_i) 
if (rstn_i == 1'b0) begin
  pll_lck_lcnt <= 21'h0 ;
  pll_lck_hcnt <= 21'h0 ;
  pll_lck_sts <=   2'b0 ;
end else begin

  if (pll_sys_syc[3-1] ^ pll_sys_syc[3-2])
    pll_lck_lcnt <= 21'h1;
  else if (pll_lo_o)
    pll_lck_lcnt <= pll_lck_lcnt + 21'h1;

  if (pll_sys_syc[3-1] ^ pll_sys_syc[3-2])
    pll_lck_hcnt <= 21'h1;
  else if (!pll_hi_o)
    pll_lck_hcnt <= pll_lck_hcnt + 21'h1;


  // pll_lck_cnt threshold 70% of whole period
  if (pll_sys_syc[3-1] ^ pll_sys_syc[3-2])
    pll_lck_sts[0] <= (pll_lck_lcnt > 21'd80000) && (pll_lck_hcnt > 21'd80000);

  pll_lck_sts[1] <= pll_lck_sts[0] && pll_sys_val;

  if (pll_sys_syc[3-1] ^ pll_sys_syc[3-2])
    pll_lck_sts[3:2] <= {(pll_lck_lcnt > 21'd80000), (pll_lck_hcnt > 21'd80000)};
end

assign pll_cfg_rd = {{32-14{1'h0}}, pll_lck_sts[3:2], 3'h0,pll_lck_sts[1], 3'h0,pll_sys_val, 3'h0,pll_cfg_en};


//---------------------------------------------------------------------------------
//
// FPGA ready signal - device is out of reset
reg fpga_rdy;
always @(posedge clk_i) begin
if (rstn_i == 1'b0)
  fpga_rdy <= 1'b0;
else
  fpga_rdy <= 1'b1;
end


//---------------------------------------------------------------------------------
//
//  System bus connection

always @(posedge clk_i)
if (rstn_i == 1'b0) begin
  led_o        <= {DWL{1'b0}};
  exp_p_dat_o  <= {DWE{1'b0}};
  exp_p_dir_o  <= {DWE{1'b0}};
  exp_n_dat_o  <= {DWE{1'b0}};
  exp_n_dir_o  <= {DWE{1'b0}};
  pll_cfg_en   <= 1'b1 ;
  digital_loop <= 1'b0;
end else if (sys_wen) begin
  if (sys_addr[19:0]==20'h0c)   digital_loop <= sys_wdata[0];

  if (sys_addr[19:0]==20'h10)   exp_p_dir_o  <= sys_wdata[DWE-1:0];
  if (sys_addr[19:0]==20'h14)   exp_n_dir_o  <= sys_wdata[DWE-1:0];
  if (sys_addr[19:0]==20'h18)   exp_p_dat_o  <= sys_wdata[DWE-1:0];
  if (sys_addr[19:0]==20'h1C)   exp_n_dat_o  <= sys_wdata[DWE-1:0];

  if (sys_addr[19:0]==20'h30)   led_o        <= sys_wdata[DWL-1:0];

  if (sys_addr[19:0]==20'h40)   pll_cfg_en   <= sys_wdata[0];
end

always @(posedge clk_i)
begin
  idly_rst_o[  6: 0] <= sys_wdata[ 7-1: 0] & {7{ ((sys_addr[19:0]==20'h44) & sys_wen) || (rstn_i == 1'b0) }};
  idly_rst_o[ 13: 7] <= sys_wdata[15-1: 8] & {7{ ((sys_addr[19:0]==20'h44) & sys_wen) || (rstn_i == 1'b0) }};
  idly_rst_o[  6: 0] <= sys_wdata[23-1:16] & {7{ ((sys_addr[19:0]==20'h44) & sys_wen) || (rstn_i == 1'b0) }};
  idly_rst_o[ 13: 7] <= sys_wdata[31-1:24] & {7{ ((sys_addr[19:0]==20'h44) & sys_wen) || (rstn_i == 1'b0) }};

  idly_ce_o[   6: 0] <= sys_wdata[ 7-1: 0] & {7{ ((sys_addr[19:0]==20'h48) & sys_wen) }};
  idly_inc_o[  6: 0] <= sys_wdata[15-1: 8] & {7{ ((sys_addr[19:0]==20'h48) & sys_wen) }};
  idly_ce_o[  13: 7] <= sys_wdata[23-1:16] & {7{ ((sys_addr[19:0]==20'h4C) & sys_wen) }};
  idly_inc_o[ 13: 7] <= sys_wdata[31-1:24] & {7{ ((sys_addr[19:0]==20'h4C) & sys_wen) }};
  idly_ce_o[  20:14] <= sys_wdata[ 7-1: 0] & {7{ ((sys_addr[19:0]==20'h50) & sys_wen) }};
  idly_inc_o[ 20:14] <= sys_wdata[15-1: 8] & {7{ ((sys_addr[19:0]==20'h50) & sys_wen) }};
  idly_ce_o[  27:21] <= sys_wdata[23-1:16] & {7{ ((sys_addr[19:0]==20'h54) & sys_wen) }};
  idly_inc_o[ 27:21] <= sys_wdata[31-1:24] & {7{ ((sys_addr[19:0]==20'h54) & sys_wen) }};
end

wire sys_en;
assign sys_en = sys_wen | sys_ren;

always @(posedge clk_i)
if (rstn_i == 1'b0) begin
  sys_err <= 1'b0;
  sys_ack <= 1'b0;
end else begin
  sys_err <= 1'b0;

  casez (sys_addr[19:0])
    20'h00000: begin sys_ack <= sys_en;  sys_rdata <= {                id_value          }; end
    20'h00004: begin sys_ack <= sys_en;  sys_rdata <= {                dna_value[32-1: 0]}; end
    20'h00008: begin sys_ack <= sys_en;  sys_rdata <= {{64- 57{1'b0}}, dna_value[57-1:32]}; end
    20'h0000c: begin sys_ack <= sys_en;  sys_rdata <= {{32-  1{1'b0}}, digital_loop      }; end

    20'h00010: begin sys_ack <= sys_en;  sys_rdata <= {{32-DWE{1'b0}}, exp_p_dir_o}       ; end
    20'h00014: begin sys_ack <= sys_en;  sys_rdata <= {{32-DWE{1'b0}}, exp_n_dir_o}       ; end
    20'h00018: begin sys_ack <= sys_en;  sys_rdata <= {{32-DWE{1'b0}}, exp_p_dat_o}       ; end
    20'h0001C: begin sys_ack <= sys_en;  sys_rdata <= {{32-DWE{1'b0}}, exp_n_dat_o}       ; end
    20'h00020: begin sys_ack <= sys_en;  sys_rdata <= {{32-DWE{1'b0}}, exp_p_dat_i}       ; end
    20'h00024: begin sys_ack <= sys_en;  sys_rdata <= {{32-DWE{1'b0}}, exp_n_dat_i}       ; end
    20'h0002C: begin sys_ack <= sys_en;  sys_rdata <= {                diag_i     }       ; end

    20'h00030: begin sys_ack <= sys_en;  sys_rdata <= {{32-DWL{1'b0}}, led_o}             ; end

    20'h00040: begin sys_ack <= sys_en;  sys_rdata <= {                pll_cfg_rd}        ; end

    20'h00048: begin sys_ack <= sys_en;  sys_rdata <= {{32-  5{1'b0}}, idly_cnt_i[ 4: 0]}   ; end
    20'h0004C: begin sys_ack <= sys_en;  sys_rdata <= {{32-  5{1'b0}}, idly_cnt_i[ 9: 5]}   ; end
    20'h00050: begin sys_ack <= sys_en;  sys_rdata <= {{32-  5{1'b0}}, idly_cnt_i[14:10]}   ; end
    20'h00054: begin sys_ack <= sys_en;  sys_rdata <= {{32-  5{1'b0}}, idly_cnt_i[19:15]}   ; end

    20'h00100: begin sys_ack <= sys_en;  sys_rdata <= {{32-  1{1'b0}}, fpga_rdy}            ; end

      default: begin sys_ack <= sys_en;  sys_rdata <=  32'h0                              ; end
  endcase
end

//--------------------------------------------------------------------------
// SPI master for ADC

wire          spi_rw;
wire          spi_cs_sel;
wire [ 5-1:0] spi_h_lng;
wire [ 5-1:0] spi_l_lng;
wire [ 8-1:0] spi_clk_pre;
wire          spi_wr_edg;
wire          spi_rd_edg;
wire          spi_clk_idle;
wire          spi_busy;
reg  [16-1:0] spi_dat;
reg  [16-1:0] spi_adr;
reg           spi_start;
assign spi_rw       = 1'h0;  // no read from ADC
assign spi_cs_sel   = 1'h1;  // only one device
assign spi_h_lng    = 5'h8;  // 8+8 bits
assign spi_l_lng    = 5'h8;
assign spi_clk_pre  = 8'd10; // 12.5 MHz
assign spi_wr_edg   = 1'h1;  // change on falling edge
assign spi_rd_edg   = 1'h1;  // change on falling edge
assign spi_clk_idle = 1'h1;  // idle on HI level

localparam PDWN_ADR = 16'h1;
localparam TIM_ADR  = 16'h2;
localparam MODE_ADR = 16'h3;
localparam FORM_ADR = 16'h4;

localparam PDWN_DAT = 16'h0; // write mode, normal operation
localparam TIM_DAT  = 16'h1; // write mode, normal clock polarity, CLKOUT delayed by 135 degrees, clock duty cycle stabilizer ON
localparam MODE_DAT = 16'h2; // write mode, default LVDS config, no LVDS termination, digital out enabled, DDR CMOS output mode
localparam FORM_DAT = 16'h0; // write mode, default values

`ifdef SIMULATION
localparam ONE_SECOND = 12500; // 100 us
`else 
localparam ONE_SECOND = 12500000; //100 ms 
`endif
parameter  RESET = 3'h0, INIT_PDWN = 3'h1, INIT_TIM=3'h2, INIT_MODE=3'h3, INIT_FORM=3'h4, SPI_END=3'h5;

//              ____________________________________________________________
// data format: |ADR MSB | MSB-1 | ... | LSB | DAT MSB | MSB-1 | ... | LSB |

reg [32-1:0] spi_wait_cnt;
reg [ 3-1:0] spi_state;

always @(posedge fclk_i) begin
  if (~frstn_i)
    spi_wait_cnt <= 'h0;
  else if (spi_wait_cnt < ONE_SECOND)
    spi_wait_cnt <= spi_wait_cnt + 'h1;
end 

always @(posedge fclk_i) begin
  if (~frstn_i)
    spi_state <= RESET;

  case (spi_state)
    RESET: begin
      spi_done_o <= 'h0;
      spi_start <= (spi_wait_cnt >= ONE_SECOND) & ~spi_busy;
      if (spi_wait_cnt >= ONE_SECOND & ~spi_busy & ~spi_start) begin
        spi_state <= INIT_PDWN;
        spi_adr   <= PDWN_ADR;
        spi_dat   <= PDWN_DAT;
      end
    end

    INIT_PDWN: begin
      spi_start <= ~spi_busy;
      if (~spi_busy & ~spi_start) begin
        spi_state <= INIT_TIM;
        spi_adr   <= TIM_ADR;
        spi_dat   <= TIM_DAT;
      end
    end

    INIT_TIM: begin
      spi_start <= ~spi_busy;
      if (~spi_busy & ~spi_start) begin
        spi_state <= INIT_MODE;
        spi_adr   <= MODE_ADR;
        spi_dat   <= MODE_DAT;
      end
    end

    INIT_MODE: begin
      spi_start <= ~spi_busy;
      if (~spi_busy & ~spi_start) begin
        spi_state <= INIT_FORM;
        spi_adr   <= FORM_ADR;
        spi_dat   <= FORM_DAT;
      end
    end

    INIT_FORM: begin
      spi_start <= 'h0;
      if (~spi_busy & ~spi_start) begin
        spi_state <= SPI_END;
      end
    end

    default: begin
      spi_start <= 'h0;
      spi_adr   <= 'h0;
      spi_dat   <= 'h0;
      spi_done_o <= 'h1;
    end
  endcase
end 


spi_master #(
  .RST_ACT_LVL (0),
  .NUM_OF_CS (1)
) spi_master (
  // settings & status
  .clk_i           (fclk_i       ) ,
  .rst_i           (frstn_i      ) ,

  .spi_cs_o        (spi_cs_o    ) ,
  .spi_clk_o       (spi_clk_o   ) ,
  .spi_miso_i      (spi_miso_i  ) ,
  .spi_mosi_t      (spi_mosi_t  ) ,
  .spi_mosi_o      (spi_mosi_o  ) ,
  
  .spi_start_i     (spi_start   ) ,
  .dat_wr_h_i      (spi_adr     ) ,  // data to write high part
  .dat_wr_l_i      (spi_dat     ) ,  // data to write low part
  .dat_rd_l_o      (spir_rd_dat ) ,  // data readed on low part

  .cfg_rw_i        (spi_rw      ) ,  // config - 1-read 0-write
  .cfg_cs_act_i    (spi_cs_sel  ) ,  // config - active cs - ONLY ONE CS CAN BE ACTIVE FOR CORRECT READING !!
  .cfg_h_lng_i     (spi_h_lng   ) ,  // config - h part length
  .cfg_l_lng_i     (spi_l_lng   ) ,  // config - l part length
  .cfg_clk_presc_i (spi_clk_pre ) ,  // config - clk_i/presc -> spi_clk_o
  .cfg_clk_wr_edg_i(spi_wr_edg  ) ,  // config - sent data on clock: 1-falling edge 0-rising edge
  .cfg_clk_rd_edg_i(spi_rd_edg  ) ,  // config - read data on clock: 1-rising edge 0-falling edge
  .cfg_clk_idle_i  (spi_clk_idle) ,  // config - clock leven on idle
  .sts_spi_busy_o  (spi_busy    )    // status - spi state machine busy
);

endmodule
