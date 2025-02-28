// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Feb 27 15:24:39 2025
// Host        : martin-desktop running 64-bit ArcoLinux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_acquire_top_0_4_sim_netlist.v
// Design      : system_acquire_top_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top
   (trig,
    clk,
    start_acq,
    rst_n,
    cfg_dec);
  output trig;
  input clk;
  input start_acq;
  input rst_n;
  input [31:0]cfg_dec;

  wire [31:0]cfg_dec;
  wire clk;
  wire [31:31]dec_cnt;
  wire dec_cnt0_carry__0_n_0;
  wire dec_cnt0_carry__0_n_1;
  wire dec_cnt0_carry__0_n_2;
  wire dec_cnt0_carry__0_n_3;
  wire dec_cnt0_carry__1_n_0;
  wire dec_cnt0_carry__1_n_1;
  wire dec_cnt0_carry__1_n_2;
  wire dec_cnt0_carry__1_n_3;
  wire dec_cnt0_carry__2_n_0;
  wire dec_cnt0_carry__2_n_1;
  wire dec_cnt0_carry__2_n_2;
  wire dec_cnt0_carry__2_n_3;
  wire dec_cnt0_carry__3_n_0;
  wire dec_cnt0_carry__3_n_1;
  wire dec_cnt0_carry__3_n_2;
  wire dec_cnt0_carry__3_n_3;
  wire dec_cnt0_carry__4_n_0;
  wire dec_cnt0_carry__4_n_1;
  wire dec_cnt0_carry__4_n_2;
  wire dec_cnt0_carry__4_n_3;
  wire dec_cnt0_carry__5_n_0;
  wire dec_cnt0_carry__5_n_1;
  wire dec_cnt0_carry__5_n_2;
  wire dec_cnt0_carry__5_n_3;
  wire dec_cnt0_carry__6_n_2;
  wire dec_cnt0_carry__6_n_3;
  wire dec_cnt0_carry_n_0;
  wire dec_cnt0_carry_n_1;
  wire dec_cnt0_carry_n_2;
  wire dec_cnt0_carry_n_3;
  wire \dec_cnt[0]_i_1_n_0 ;
  wire \dec_cnt_reg_n_0_[0] ;
  wire \dec_cnt_reg_n_0_[10] ;
  wire \dec_cnt_reg_n_0_[11] ;
  wire \dec_cnt_reg_n_0_[12] ;
  wire \dec_cnt_reg_n_0_[13] ;
  wire \dec_cnt_reg_n_0_[14] ;
  wire \dec_cnt_reg_n_0_[15] ;
  wire \dec_cnt_reg_n_0_[16] ;
  wire \dec_cnt_reg_n_0_[17] ;
  wire \dec_cnt_reg_n_0_[18] ;
  wire \dec_cnt_reg_n_0_[19] ;
  wire \dec_cnt_reg_n_0_[1] ;
  wire \dec_cnt_reg_n_0_[20] ;
  wire \dec_cnt_reg_n_0_[21] ;
  wire \dec_cnt_reg_n_0_[22] ;
  wire \dec_cnt_reg_n_0_[23] ;
  wire \dec_cnt_reg_n_0_[24] ;
  wire \dec_cnt_reg_n_0_[25] ;
  wire \dec_cnt_reg_n_0_[26] ;
  wire \dec_cnt_reg_n_0_[27] ;
  wire \dec_cnt_reg_n_0_[28] ;
  wire \dec_cnt_reg_n_0_[29] ;
  wire \dec_cnt_reg_n_0_[2] ;
  wire \dec_cnt_reg_n_0_[30] ;
  wire \dec_cnt_reg_n_0_[31] ;
  wire \dec_cnt_reg_n_0_[3] ;
  wire \dec_cnt_reg_n_0_[4] ;
  wire \dec_cnt_reg_n_0_[5] ;
  wire \dec_cnt_reg_n_0_[6] ;
  wire \dec_cnt_reg_n_0_[7] ;
  wire \dec_cnt_reg_n_0_[8] ;
  wire \dec_cnt_reg_n_0_[9] ;
  wire [31:1]p_1_in;
  wire rst_n;
  wire start_acq;
  wire trig;
  wire trig_carry__0_i_1_n_0;
  wire trig_carry__0_i_2_n_0;
  wire trig_carry__0_i_3_n_0;
  wire trig_carry__0_i_4_n_0;
  wire trig_carry__0_i_5_n_0;
  wire trig_carry__0_i_6_n_0;
  wire trig_carry__0_i_7_n_0;
  wire trig_carry__0_i_8_n_0;
  wire trig_carry__0_n_0;
  wire trig_carry__0_n_1;
  wire trig_carry__0_n_2;
  wire trig_carry__0_n_3;
  wire trig_carry__1_i_1_n_0;
  wire trig_carry__1_i_2_n_0;
  wire trig_carry__1_i_3_n_0;
  wire trig_carry__1_i_4_n_0;
  wire trig_carry__1_i_5_n_0;
  wire trig_carry__1_i_6_n_0;
  wire trig_carry__1_i_7_n_0;
  wire trig_carry__1_i_8_n_0;
  wire trig_carry__1_n_0;
  wire trig_carry__1_n_1;
  wire trig_carry__1_n_2;
  wire trig_carry__1_n_3;
  wire trig_carry__2_i_1_n_0;
  wire trig_carry__2_i_2_n_0;
  wire trig_carry__2_i_3_n_0;
  wire trig_carry__2_i_4_n_0;
  wire trig_carry__2_i_5_n_0;
  wire trig_carry__2_i_6_n_0;
  wire trig_carry__2_i_7_n_0;
  wire trig_carry__2_i_8_n_0;
  wire trig_carry__2_n_1;
  wire trig_carry__2_n_2;
  wire trig_carry__2_n_3;
  wire trig_carry_i_1_n_0;
  wire trig_carry_i_2_n_0;
  wire trig_carry_i_3_n_0;
  wire trig_carry_i_4_n_0;
  wire trig_carry_i_5_n_0;
  wire trig_carry_i_6_n_0;
  wire trig_carry_i_7_n_0;
  wire trig_carry_i_8_n_0;
  wire trig_carry_n_0;
  wire trig_carry_n_1;
  wire trig_carry_n_2;
  wire trig_carry_n_3;
  wire [3:2]NLW_dec_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_dec_cnt0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_trig_carry_O_UNCONNECTED;
  wire [3:0]NLW_trig_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_trig_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_trig_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dec_cnt0_carry
       (.CI(1'b0),
        .CO({dec_cnt0_carry_n_0,dec_cnt0_carry_n_1,dec_cnt0_carry_n_2,dec_cnt0_carry_n_3}),
        .CYINIT(\dec_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S({\dec_cnt_reg_n_0_[4] ,\dec_cnt_reg_n_0_[3] ,\dec_cnt_reg_n_0_[2] ,\dec_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dec_cnt0_carry__0
       (.CI(dec_cnt0_carry_n_0),
        .CO({dec_cnt0_carry__0_n_0,dec_cnt0_carry__0_n_1,dec_cnt0_carry__0_n_2,dec_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({\dec_cnt_reg_n_0_[8] ,\dec_cnt_reg_n_0_[7] ,\dec_cnt_reg_n_0_[6] ,\dec_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dec_cnt0_carry__1
       (.CI(dec_cnt0_carry__0_n_0),
        .CO({dec_cnt0_carry__1_n_0,dec_cnt0_carry__1_n_1,dec_cnt0_carry__1_n_2,dec_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S({\dec_cnt_reg_n_0_[12] ,\dec_cnt_reg_n_0_[11] ,\dec_cnt_reg_n_0_[10] ,\dec_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dec_cnt0_carry__2
       (.CI(dec_cnt0_carry__1_n_0),
        .CO({dec_cnt0_carry__2_n_0,dec_cnt0_carry__2_n_1,dec_cnt0_carry__2_n_2,dec_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({\dec_cnt_reg_n_0_[16] ,\dec_cnt_reg_n_0_[15] ,\dec_cnt_reg_n_0_[14] ,\dec_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dec_cnt0_carry__3
       (.CI(dec_cnt0_carry__2_n_0),
        .CO({dec_cnt0_carry__3_n_0,dec_cnt0_carry__3_n_1,dec_cnt0_carry__3_n_2,dec_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S({\dec_cnt_reg_n_0_[20] ,\dec_cnt_reg_n_0_[19] ,\dec_cnt_reg_n_0_[18] ,\dec_cnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dec_cnt0_carry__4
       (.CI(dec_cnt0_carry__3_n_0),
        .CO({dec_cnt0_carry__4_n_0,dec_cnt0_carry__4_n_1,dec_cnt0_carry__4_n_2,dec_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S({\dec_cnt_reg_n_0_[24] ,\dec_cnt_reg_n_0_[23] ,\dec_cnt_reg_n_0_[22] ,\dec_cnt_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dec_cnt0_carry__5
       (.CI(dec_cnt0_carry__4_n_0),
        .CO({dec_cnt0_carry__5_n_0,dec_cnt0_carry__5_n_1,dec_cnt0_carry__5_n_2,dec_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S({\dec_cnt_reg_n_0_[28] ,\dec_cnt_reg_n_0_[27] ,\dec_cnt_reg_n_0_[26] ,\dec_cnt_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dec_cnt0_carry__6
       (.CI(dec_cnt0_carry__5_n_0),
        .CO({NLW_dec_cnt0_carry__6_CO_UNCONNECTED[3:2],dec_cnt0_carry__6_n_2,dec_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dec_cnt0_carry__6_O_UNCONNECTED[3],p_1_in[31:29]}),
        .S({1'b0,\dec_cnt_reg_n_0_[31] ,\dec_cnt_reg_n_0_[30] ,\dec_cnt_reg_n_0_[29] }));
  LUT4 #(
    .INIT(16'hD000)) 
    \dec_cnt[0]_i_1 
       (.I0(\dec_cnt_reg_n_0_[0] ),
        .I1(trig),
        .I2(start_acq),
        .I3(rst_n),
        .O(\dec_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \dec_cnt[31]_i_1 
       (.I0(start_acq),
        .I1(rst_n),
        .I2(trig),
        .O(dec_cnt));
  FDRE \dec_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dec_cnt[0]_i_1_n_0 ),
        .Q(\dec_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dec_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(\dec_cnt_reg_n_0_[10] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(\dec_cnt_reg_n_0_[11] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(\dec_cnt_reg_n_0_[12] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(\dec_cnt_reg_n_0_[13] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(\dec_cnt_reg_n_0_[14] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(\dec_cnt_reg_n_0_[15] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(\dec_cnt_reg_n_0_[16] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(\dec_cnt_reg_n_0_[17] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(\dec_cnt_reg_n_0_[18] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(\dec_cnt_reg_n_0_[19] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\dec_cnt_reg_n_0_[1] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(\dec_cnt_reg_n_0_[20] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(\dec_cnt_reg_n_0_[21] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(\dec_cnt_reg_n_0_[22] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(\dec_cnt_reg_n_0_[23] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(\dec_cnt_reg_n_0_[24] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(\dec_cnt_reg_n_0_[25] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(\dec_cnt_reg_n_0_[26] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(\dec_cnt_reg_n_0_[27] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(\dec_cnt_reg_n_0_[28] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(\dec_cnt_reg_n_0_[29] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(\dec_cnt_reg_n_0_[2] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(\dec_cnt_reg_n_0_[30] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(\dec_cnt_reg_n_0_[31] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(\dec_cnt_reg_n_0_[3] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(\dec_cnt_reg_n_0_[4] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(\dec_cnt_reg_n_0_[5] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(\dec_cnt_reg_n_0_[6] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(\dec_cnt_reg_n_0_[7] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(\dec_cnt_reg_n_0_[8] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(\dec_cnt_reg_n_0_[9] ),
        .R(dec_cnt));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trig_carry
       (.CI(1'b0),
        .CO({trig_carry_n_0,trig_carry_n_1,trig_carry_n_2,trig_carry_n_3}),
        .CYINIT(1'b1),
        .DI({trig_carry_i_1_n_0,trig_carry_i_2_n_0,trig_carry_i_3_n_0,trig_carry_i_4_n_0}),
        .O(NLW_trig_carry_O_UNCONNECTED[3:0]),
        .S({trig_carry_i_5_n_0,trig_carry_i_6_n_0,trig_carry_i_7_n_0,trig_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trig_carry__0
       (.CI(trig_carry_n_0),
        .CO({trig_carry__0_n_0,trig_carry__0_n_1,trig_carry__0_n_2,trig_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({trig_carry__0_i_1_n_0,trig_carry__0_i_2_n_0,trig_carry__0_i_3_n_0,trig_carry__0_i_4_n_0}),
        .O(NLW_trig_carry__0_O_UNCONNECTED[3:0]),
        .S({trig_carry__0_i_5_n_0,trig_carry__0_i_6_n_0,trig_carry__0_i_7_n_0,trig_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_carry__0_i_1
       (.I0(\dec_cnt_reg_n_0_[14] ),
        .I1(cfg_dec[14]),
        .I2(cfg_dec[15]),
        .I3(\dec_cnt_reg_n_0_[15] ),
        .O(trig_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_carry__0_i_2
       (.I0(\dec_cnt_reg_n_0_[12] ),
        .I1(cfg_dec[12]),
        .I2(cfg_dec[13]),
        .I3(\dec_cnt_reg_n_0_[13] ),
        .O(trig_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_carry__0_i_3
       (.I0(\dec_cnt_reg_n_0_[10] ),
        .I1(cfg_dec[10]),
        .I2(cfg_dec[11]),
        .I3(\dec_cnt_reg_n_0_[11] ),
        .O(trig_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_carry__0_i_4
       (.I0(\dec_cnt_reg_n_0_[8] ),
        .I1(cfg_dec[8]),
        .I2(cfg_dec[9]),
        .I3(\dec_cnt_reg_n_0_[9] ),
        .O(trig_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_carry__0_i_5
       (.I0(\dec_cnt_reg_n_0_[14] ),
        .I1(cfg_dec[14]),
        .I2(\dec_cnt_reg_n_0_[15] ),
        .I3(cfg_dec[15]),
        .O(trig_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_carry__0_i_6
       (.I0(\dec_cnt_reg_n_0_[12] ),
        .I1(cfg_dec[12]),
        .I2(\dec_cnt_reg_n_0_[13] ),
        .I3(cfg_dec[13]),
        .O(trig_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_carry__0_i_7
       (.I0(\dec_cnt_reg_n_0_[10] ),
        .I1(cfg_dec[10]),
        .I2(\dec_cnt_reg_n_0_[11] ),
        .I3(cfg_dec[11]),
        .O(trig_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_carry__0_i_8
       (.I0(\dec_cnt_reg_n_0_[8] ),
        .I1(cfg_dec[8]),
        .I2(\dec_cnt_reg_n_0_[9] ),
        .I3(cfg_dec[9]),
        .O(trig_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trig_carry__1
       (.CI(trig_carry__0_n_0),
        .CO({trig_carry__1_n_0,trig_carry__1_n_1,trig_carry__1_n_2,trig_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({trig_carry__1_i_1_n_0,trig_carry__1_i_2_n_0,trig_carry__1_i_3_n_0,trig_carry__1_i_4_n_0}),
        .O(NLW_trig_carry__1_O_UNCONNECTED[3:0]),
        .S({trig_carry__1_i_5_n_0,trig_carry__1_i_6_n_0,trig_carry__1_i_7_n_0,trig_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_carry__1_i_1
       (.I0(\dec_cnt_reg_n_0_[22] ),
        .I1(cfg_dec[22]),
        .I2(cfg_dec[23]),
        .I3(\dec_cnt_reg_n_0_[23] ),
        .O(trig_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_carry__1_i_2
       (.I0(\dec_cnt_reg_n_0_[20] ),
        .I1(cfg_dec[20]),
        .I2(cfg_dec[21]),
        .I3(\dec_cnt_reg_n_0_[21] ),
        .O(trig_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_carry__1_i_3
       (.I0(\dec_cnt_reg_n_0_[18] ),
        .I1(cfg_dec[18]),
        .I2(cfg_dec[19]),
        .I3(\dec_cnt_reg_n_0_[19] ),
        .O(trig_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_carry__1_i_4
       (.I0(\dec_cnt_reg_n_0_[16] ),
        .I1(cfg_dec[16]),
        .I2(cfg_dec[17]),
        .I3(\dec_cnt_reg_n_0_[17] ),
        .O(trig_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_carry__1_i_5
       (.I0(\dec_cnt_reg_n_0_[22] ),
        .I1(cfg_dec[22]),
        .I2(\dec_cnt_reg_n_0_[23] ),
        .I3(cfg_dec[23]),
        .O(trig_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_carry__1_i_6
       (.I0(\dec_cnt_reg_n_0_[20] ),
        .I1(cfg_dec[20]),
        .I2(\dec_cnt_reg_n_0_[21] ),
        .I3(cfg_dec[21]),
        .O(trig_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_carry__1_i_7
       (.I0(\dec_cnt_reg_n_0_[18] ),
        .I1(cfg_dec[18]),
        .I2(\dec_cnt_reg_n_0_[19] ),
        .I3(cfg_dec[19]),
        .O(trig_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_carry__1_i_8
       (.I0(\dec_cnt_reg_n_0_[16] ),
        .I1(cfg_dec[16]),
        .I2(\dec_cnt_reg_n_0_[17] ),
        .I3(cfg_dec[17]),
        .O(trig_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trig_carry__2
       (.CI(trig_carry__1_n_0),
        .CO({trig,trig_carry__2_n_1,trig_carry__2_n_2,trig_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({trig_carry__2_i_1_n_0,trig_carry__2_i_2_n_0,trig_carry__2_i_3_n_0,trig_carry__2_i_4_n_0}),
        .O(NLW_trig_carry__2_O_UNCONNECTED[3:0]),
        .S({trig_carry__2_i_5_n_0,trig_carry__2_i_6_n_0,trig_carry__2_i_7_n_0,trig_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_carry__2_i_1
       (.I0(\dec_cnt_reg_n_0_[30] ),
        .I1(cfg_dec[30]),
        .I2(cfg_dec[31]),
        .I3(\dec_cnt_reg_n_0_[31] ),
        .O(trig_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_carry__2_i_2
       (.I0(\dec_cnt_reg_n_0_[28] ),
        .I1(cfg_dec[28]),
        .I2(cfg_dec[29]),
        .I3(\dec_cnt_reg_n_0_[29] ),
        .O(trig_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_carry__2_i_3
       (.I0(\dec_cnt_reg_n_0_[26] ),
        .I1(cfg_dec[26]),
        .I2(cfg_dec[27]),
        .I3(\dec_cnt_reg_n_0_[27] ),
        .O(trig_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_carry__2_i_4
       (.I0(\dec_cnt_reg_n_0_[24] ),
        .I1(cfg_dec[24]),
        .I2(cfg_dec[25]),
        .I3(\dec_cnt_reg_n_0_[25] ),
        .O(trig_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_carry__2_i_5
       (.I0(\dec_cnt_reg_n_0_[30] ),
        .I1(cfg_dec[30]),
        .I2(\dec_cnt_reg_n_0_[31] ),
        .I3(cfg_dec[31]),
        .O(trig_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_carry__2_i_6
       (.I0(\dec_cnt_reg_n_0_[28] ),
        .I1(cfg_dec[28]),
        .I2(\dec_cnt_reg_n_0_[29] ),
        .I3(cfg_dec[29]),
        .O(trig_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_carry__2_i_7
       (.I0(\dec_cnt_reg_n_0_[26] ),
        .I1(cfg_dec[26]),
        .I2(\dec_cnt_reg_n_0_[27] ),
        .I3(cfg_dec[27]),
        .O(trig_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_carry__2_i_8
       (.I0(\dec_cnt_reg_n_0_[24] ),
        .I1(cfg_dec[24]),
        .I2(\dec_cnt_reg_n_0_[25] ),
        .I3(cfg_dec[25]),
        .O(trig_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_carry_i_1
       (.I0(\dec_cnt_reg_n_0_[6] ),
        .I1(cfg_dec[6]),
        .I2(cfg_dec[7]),
        .I3(\dec_cnt_reg_n_0_[7] ),
        .O(trig_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_carry_i_2
       (.I0(\dec_cnt_reg_n_0_[4] ),
        .I1(cfg_dec[4]),
        .I2(cfg_dec[5]),
        .I3(\dec_cnt_reg_n_0_[5] ),
        .O(trig_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_carry_i_3
       (.I0(\dec_cnt_reg_n_0_[2] ),
        .I1(cfg_dec[2]),
        .I2(cfg_dec[3]),
        .I3(\dec_cnt_reg_n_0_[3] ),
        .O(trig_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_carry_i_4
       (.I0(\dec_cnt_reg_n_0_[0] ),
        .I1(cfg_dec[0]),
        .I2(cfg_dec[1]),
        .I3(\dec_cnt_reg_n_0_[1] ),
        .O(trig_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_carry_i_5
       (.I0(\dec_cnt_reg_n_0_[6] ),
        .I1(cfg_dec[6]),
        .I2(\dec_cnt_reg_n_0_[7] ),
        .I3(cfg_dec[7]),
        .O(trig_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_carry_i_6
       (.I0(\dec_cnt_reg_n_0_[4] ),
        .I1(cfg_dec[4]),
        .I2(\dec_cnt_reg_n_0_[5] ),
        .I3(cfg_dec[5]),
        .O(trig_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_carry_i_7
       (.I0(\dec_cnt_reg_n_0_[2] ),
        .I1(cfg_dec[2]),
        .I2(\dec_cnt_reg_n_0_[3] ),
        .I3(cfg_dec[3]),
        .O(trig_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_carry_i_8
       (.I0(\dec_cnt_reg_n_0_[0] ),
        .I1(cfg_dec[0]),
        .I2(\dec_cnt_reg_n_0_[1] ),
        .I3(cfg_dec[1]),
        .O(trig_carry_i_8_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_acquire_top_0_4,acquire_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "acquire_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    integrated_signal,
    adc_data_ch1,
    adc_data_ch2,
    trig,
    cfg_dec,
    start_acq,
    data_osc1,
    data_osc2,
    data_detector);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [15:0]integrated_signal;
  input [15:0]adc_data_ch1;
  input [15:0]adc_data_ch2;
  output trig;
  input [31:0]cfg_dec;
  input start_acq;
  output [15:0]data_osc1;
  output [15:0]data_osc2;
  output [15:0]data_detector;

  wire [15:0]adc_data_ch1;
  wire [15:0]adc_data_ch2;
  wire [31:0]cfg_dec;
  wire clk;
  wire [15:0]integrated_signal;
  wire rst_n;
  wire start_acq;
  wire trig;

  assign data_detector[15:0] = integrated_signal;
  assign data_osc1[15:0] = adc_data_ch1;
  assign data_osc2[15:0] = adc_data_ch2;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top inst
       (.cfg_dec(cfg_dec),
        .clk(clk),
        .rst_n(rst_n),
        .start_acq(start_acq),
        .trig(trig));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
