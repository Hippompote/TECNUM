// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Fri Mar  8 08:59:28 2024
// Host        : tpb02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/CPE_USERS/4ETI_ESE/Projet_TECNUM/Projet_TECNUM.srcs/sources_1/bd/tx_rx_uart_loopback_bd/ip/tx_rx_uart_loopback_bd_rx_uart_0_0/tx_rx_uart_loopback_bd_rx_uart_0_0_sim_netlist.v
// Design      : tx_rx_uart_loopback_bd_rx_uart_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tx_rx_uart_loopback_bd_rx_uart_0_0,rx_uart,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "rx_uart,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module tx_rx_uart_loopback_bd_rx_uart_0_0
   (rx,
    s_tick,
    rst,
    clk,
    d_out,
    rx_done_tick);
  input rx;
  input s_tick;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tx_rx_uart_loopback_bd_clk_0" *) input clk;
  output [7:0]d_out;
  output rx_done_tick;

  wire clk;
  wire [7:0]d_out;
  wire rst;
  wire rx;
  wire rx_done_tick;
  wire s_tick;

  tx_rx_uart_loopback_bd_rx_uart_0_0_rx_uart U0
       (.clk(clk),
        .d_out(d_out),
        .rst(rst),
        .rx(rx),
        .rx_done_tick(rx_done_tick),
        .s_tick(s_tick));
endmodule

(* ORIG_REF_NAME = "rx_uart" *) 
module tx_rx_uart_loopback_bd_rx_uart_0_0_rx_uart
   (d_out,
    rx_done_tick,
    rx,
    s_tick,
    clk,
    rst);
  output [7:0]d_out;
  output rx_done_tick;
  input rx;
  input s_tick;
  input clk;
  input rst;

  wire __10_carry__0_n_0;
  wire __10_carry__0_n_1;
  wire __10_carry__0_n_2;
  wire __10_carry__0_n_3;
  wire __10_carry__1_n_1;
  wire __10_carry__1_n_2;
  wire __10_carry__1_n_3;
  wire __10_carry_i_1__0_n_0;
  wire __10_carry_i_1__1_n_0;
  wire __10_carry_i_1_n_0;
  wire __10_carry_i_2__0_n_0;
  wire __10_carry_i_2__1_n_0;
  wire __10_carry_i_2_n_0;
  wire __10_carry_i_3__0_n_0;
  wire __10_carry_i_3__1_n_0;
  wire __10_carry_i_3_n_0;
  wire __10_carry_i_4__0_n_0;
  wire __10_carry_i_4_n_0;
  wire __10_carry_n_0;
  wire __10_carry_n_1;
  wire __10_carry_n_2;
  wire __10_carry_n_3;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire clk;
  wire [31:0]cnt_bits;
  wire [31:0]cnt_bits0_in;
  wire [31:0]cnt_bits_reg;
  wire \cnt_bits_reg[31]_i_3_n_0 ;
  wire \cnt_bits_reg_reg[11]_i_2_n_0 ;
  wire \cnt_bits_reg_reg[11]_i_2_n_1 ;
  wire \cnt_bits_reg_reg[11]_i_2_n_2 ;
  wire \cnt_bits_reg_reg[11]_i_2_n_3 ;
  wire \cnt_bits_reg_reg[15]_i_2_n_0 ;
  wire \cnt_bits_reg_reg[15]_i_2_n_1 ;
  wire \cnt_bits_reg_reg[15]_i_2_n_2 ;
  wire \cnt_bits_reg_reg[15]_i_2_n_3 ;
  wire \cnt_bits_reg_reg[19]_i_2_n_0 ;
  wire \cnt_bits_reg_reg[19]_i_2_n_1 ;
  wire \cnt_bits_reg_reg[19]_i_2_n_2 ;
  wire \cnt_bits_reg_reg[19]_i_2_n_3 ;
  wire \cnt_bits_reg_reg[23]_i_2_n_0 ;
  wire \cnt_bits_reg_reg[23]_i_2_n_1 ;
  wire \cnt_bits_reg_reg[23]_i_2_n_2 ;
  wire \cnt_bits_reg_reg[23]_i_2_n_3 ;
  wire \cnt_bits_reg_reg[27]_i_2_n_0 ;
  wire \cnt_bits_reg_reg[27]_i_2_n_1 ;
  wire \cnt_bits_reg_reg[27]_i_2_n_2 ;
  wire \cnt_bits_reg_reg[27]_i_2_n_3 ;
  wire \cnt_bits_reg_reg[31]_i_2_n_1 ;
  wire \cnt_bits_reg_reg[31]_i_2_n_2 ;
  wire \cnt_bits_reg_reg[31]_i_2_n_3 ;
  wire \cnt_bits_reg_reg[7]_i_2_n_0 ;
  wire \cnt_bits_reg_reg[7]_i_2_n_1 ;
  wire \cnt_bits_reg_reg[7]_i_2_n_2 ;
  wire \cnt_bits_reg_reg[7]_i_2_n_3 ;
  wire [31:0]cnt_ticks;
  wire [31:0]cnt_ticks_reg;
  wire \cnt_ticks_reg[31]_i_1_n_0 ;
  wire \cnt_ticks_reg_reg[12]_i_2_n_0 ;
  wire \cnt_ticks_reg_reg[12]_i_2_n_1 ;
  wire \cnt_ticks_reg_reg[12]_i_2_n_2 ;
  wire \cnt_ticks_reg_reg[12]_i_2_n_3 ;
  wire \cnt_ticks_reg_reg[16]_i_2_n_0 ;
  wire \cnt_ticks_reg_reg[16]_i_2_n_1 ;
  wire \cnt_ticks_reg_reg[16]_i_2_n_2 ;
  wire \cnt_ticks_reg_reg[16]_i_2_n_3 ;
  wire \cnt_ticks_reg_reg[20]_i_2_n_0 ;
  wire \cnt_ticks_reg_reg[20]_i_2_n_1 ;
  wire \cnt_ticks_reg_reg[20]_i_2_n_2 ;
  wire \cnt_ticks_reg_reg[20]_i_2_n_3 ;
  wire \cnt_ticks_reg_reg[24]_i_2_n_0 ;
  wire \cnt_ticks_reg_reg[24]_i_2_n_1 ;
  wire \cnt_ticks_reg_reg[24]_i_2_n_2 ;
  wire \cnt_ticks_reg_reg[24]_i_2_n_3 ;
  wire \cnt_ticks_reg_reg[28]_i_2_n_0 ;
  wire \cnt_ticks_reg_reg[28]_i_2_n_1 ;
  wire \cnt_ticks_reg_reg[28]_i_2_n_2 ;
  wire \cnt_ticks_reg_reg[28]_i_2_n_3 ;
  wire \cnt_ticks_reg_reg[31]_i_3_n_2 ;
  wire \cnt_ticks_reg_reg[31]_i_3_n_3 ;
  wire \cnt_ticks_reg_reg[4]_i_2_n_0 ;
  wire \cnt_ticks_reg_reg[4]_i_2_n_1 ;
  wire \cnt_ticks_reg_reg[4]_i_2_n_2 ;
  wire \cnt_ticks_reg_reg[4]_i_2_n_3 ;
  wire \cnt_ticks_reg_reg[8]_i_2_n_0 ;
  wire \cnt_ticks_reg_reg[8]_i_2_n_1 ;
  wire \cnt_ticks_reg_reg[8]_i_2_n_2 ;
  wire \cnt_ticks_reg_reg[8]_i_2_n_3 ;
  wire [1:0]current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[1]_i_3_n_0 ;
  wire \current_state[1]_i_4_n_0 ;
  wire \current_state[1]_i_5_n_0 ;
  wire \current_state[1]_i_6_n_0 ;
  wire \current_state[1]_i_7_n_0 ;
  wire \current_state[1]_i_8_n_0 ;
  wire [7:0]d_out;
  wire \d_out_reg[0]_i_1_n_0 ;
  wire \d_out_reg[1]_i_1_n_0 ;
  wire \d_out_reg[1]_i_2_n_0 ;
  wire \d_out_reg[2]_i_1_n_0 ;
  wire \d_out_reg[3]_i_1_n_0 ;
  wire \d_out_reg[3]_i_2_n_0 ;
  wire \d_out_reg[4]_i_1_n_0 ;
  wire \d_out_reg[5]_i_1_n_0 ;
  wire \d_out_reg[5]_i_2_n_0 ;
  wire \d_out_reg[6]_i_1_n_0 ;
  wire \d_out_reg[7]_i_10_n_0 ;
  wire \d_out_reg[7]_i_11_n_0 ;
  wire \d_out_reg[7]_i_12_n_0 ;
  wire \d_out_reg[7]_i_1_n_0 ;
  wire \d_out_reg[7]_i_2_n_0 ;
  wire \d_out_reg[7]_i_3_n_0 ;
  wire \d_out_reg[7]_i_3_n_1 ;
  wire \d_out_reg[7]_i_3_n_2 ;
  wire \d_out_reg[7]_i_3_n_3 ;
  wire \d_out_reg[7]_i_4_n_0 ;
  wire \d_out_reg[7]_i_5_n_0 ;
  wire \d_out_reg[7]_i_6_n_0 ;
  wire \d_out_reg[7]_i_7_n_0 ;
  wire \d_out_reg[7]_i_8_n_0 ;
  wire \d_out_reg[7]_i_9_n_0 ;
  wire [31:1]data0;
  wire rst;
  wire rx;
  wire rx_done_tick;
  wire rx_done_tick_reg_i_1_n_0;
  wire rx_done_tick_reg_i_2_n_0;
  wire s_tick;
  wire [3:0]NLW___10_carry_O_UNCONNECTED;
  wire [3:0]NLW___10_carry__0_O_UNCONNECTED;
  wire [3:3]NLW___10_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW___10_carry__1_O_UNCONNECTED;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:3]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_cnt_bits_reg_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_ticks_reg_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_ticks_reg_reg[31]_i_3_O_UNCONNECTED ;

  CARRY4 __10_carry
       (.CI(1'b0),
        .CO({__10_carry_n_0,__10_carry_n_1,__10_carry_n_2,__10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW___10_carry_O_UNCONNECTED[3:0]),
        .S({__10_carry_i_1_n_0,__10_carry_i_2_n_0,__10_carry_i_3_n_0,__10_carry_i_4_n_0}));
  CARRY4 __10_carry__0
       (.CI(__10_carry_n_0),
        .CO({__10_carry__0_n_0,__10_carry__0_n_1,__10_carry__0_n_2,__10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW___10_carry__0_O_UNCONNECTED[3:0]),
        .S({__10_carry_i_1__0_n_0,__10_carry_i_2__0_n_0,__10_carry_i_3__0_n_0,__10_carry_i_4__0_n_0}));
  CARRY4 __10_carry__1
       (.CI(__10_carry__0_n_0),
        .CO({NLW___10_carry__1_CO_UNCONNECTED[3],__10_carry__1_n_1,__10_carry__1_n_2,__10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW___10_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,__10_carry_i_1__1_n_0,__10_carry_i_2__1_n_0,__10_carry_i_3__1_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    __10_carry_i_1
       (.I0(cnt_bits_reg[11]),
        .I1(cnt_bits_reg[10]),
        .I2(cnt_bits_reg[9]),
        .O(__10_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    __10_carry_i_1__0
       (.I0(cnt_bits_reg[23]),
        .I1(cnt_bits_reg[22]),
        .I2(cnt_bits_reg[21]),
        .O(__10_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    __10_carry_i_1__1
       (.I0(cnt_bits_reg[30]),
        .I1(cnt_bits_reg[31]),
        .O(__10_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    __10_carry_i_2
       (.I0(cnt_bits_reg[8]),
        .I1(cnt_bits_reg[7]),
        .I2(cnt_bits_reg[6]),
        .O(__10_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    __10_carry_i_2__0
       (.I0(cnt_bits_reg[20]),
        .I1(cnt_bits_reg[19]),
        .I2(cnt_bits_reg[18]),
        .O(__10_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    __10_carry_i_2__1
       (.I0(cnt_bits_reg[29]),
        .I1(cnt_bits_reg[28]),
        .I2(cnt_bits_reg[27]),
        .O(__10_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    __10_carry_i_3
       (.I0(cnt_bits_reg[5]),
        .I1(cnt_bits_reg[4]),
        .I2(cnt_bits_reg[3]),
        .O(__10_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    __10_carry_i_3__0
       (.I0(cnt_bits_reg[17]),
        .I1(cnt_bits_reg[16]),
        .I2(cnt_bits_reg[15]),
        .O(__10_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    __10_carry_i_3__1
       (.I0(cnt_bits_reg[26]),
        .I1(cnt_bits_reg[25]),
        .I2(cnt_bits_reg[24]),
        .O(__10_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    __10_carry_i_4
       (.I0(cnt_bits_reg[2]),
        .I1(cnt_bits_reg[1]),
        .I2(cnt_bits_reg[0]),
        .O(__10_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    __10_carry_i_4__0
       (.I0(cnt_bits_reg[14]),
        .I1(cnt_bits_reg[13]),
        .I2(cnt_bits_reg[12]),
        .O(__10_carry_i_4__0_n_0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    _carry__0_i_1
       (.I0(cnt_ticks_reg[21]),
        .I1(cnt_ticks_reg[22]),
        .I2(cnt_ticks_reg[23]),
        .O(_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    _carry__0_i_2
       (.I0(cnt_ticks_reg[18]),
        .I1(cnt_ticks_reg[19]),
        .I2(cnt_ticks_reg[20]),
        .O(_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    _carry__0_i_3
       (.I0(cnt_ticks_reg[15]),
        .I1(cnt_ticks_reg[16]),
        .I2(cnt_ticks_reg[17]),
        .O(_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    _carry__0_i_4
       (.I0(cnt_ticks_reg[12]),
        .I1(cnt_ticks_reg[13]),
        .I2(cnt_ticks_reg[14]),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3],_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    _carry__1_i_1
       (.I0(cnt_ticks_reg[31]),
        .I1(cnt_ticks_reg[30]),
        .O(_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    _carry__1_i_2
       (.I0(cnt_ticks_reg[27]),
        .I1(cnt_ticks_reg[28]),
        .I2(cnt_ticks_reg[29]),
        .O(_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    _carry__1_i_3
       (.I0(cnt_ticks_reg[24]),
        .I1(cnt_ticks_reg[25]),
        .I2(cnt_ticks_reg[26]),
        .O(_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    _carry_i_1
       (.I0(cnt_ticks_reg[9]),
        .I1(cnt_ticks_reg[10]),
        .I2(cnt_ticks_reg[11]),
        .O(_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    _carry_i_2
       (.I0(cnt_ticks_reg[6]),
        .I1(cnt_ticks_reg[7]),
        .I2(cnt_ticks_reg[8]),
        .O(_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    _carry_i_3
       (.I0(cnt_ticks_reg[3]),
        .I1(cnt_ticks_reg[5]),
        .I2(cnt_ticks_reg[4]),
        .O(_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    _carry_i_4
       (.I0(cnt_ticks_reg[0]),
        .I1(cnt_ticks_reg[1]),
        .I2(cnt_ticks_reg[2]),
        .O(_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[0]_i_1 
       (.I0(cnt_bits0_in[0]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[0]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[0]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[10]_i_1 
       (.I0(cnt_bits0_in[10]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[10]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[10]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[11]_i_1 
       (.I0(cnt_bits0_in[11]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[11]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[11]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[12]_i_1 
       (.I0(cnt_bits0_in[12]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[12]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[12]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[13]_i_1 
       (.I0(cnt_bits0_in[13]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[13]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[13]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[14]_i_1 
       (.I0(cnt_bits0_in[14]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[14]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[14]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[15]_i_1 
       (.I0(cnt_bits0_in[15]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[15]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[15]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[16]_i_1 
       (.I0(cnt_bits0_in[16]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[16]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[16]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[17]_i_1 
       (.I0(cnt_bits0_in[17]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[17]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[17]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[18]_i_1 
       (.I0(cnt_bits0_in[18]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[18]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[18]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[19]_i_1 
       (.I0(cnt_bits0_in[19]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[19]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[19]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[1]_i_1 
       (.I0(cnt_bits0_in[1]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[1]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[1]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[20]_i_1 
       (.I0(cnt_bits0_in[20]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[20]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[20]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[21]_i_1 
       (.I0(cnt_bits0_in[21]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[21]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[21]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[22]_i_1 
       (.I0(cnt_bits0_in[22]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[22]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[22]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[23]_i_1 
       (.I0(cnt_bits0_in[23]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[23]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[23]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[24]_i_1 
       (.I0(cnt_bits0_in[24]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[24]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[24]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[25]_i_1 
       (.I0(cnt_bits0_in[25]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[25]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[25]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[26]_i_1 
       (.I0(cnt_bits0_in[26]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[26]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[26]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[27]_i_1 
       (.I0(cnt_bits0_in[27]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[27]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[27]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[28]_i_1 
       (.I0(cnt_bits0_in[28]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[28]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[28]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[29]_i_1 
       (.I0(cnt_bits0_in[29]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[29]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[29]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[2]_i_1 
       (.I0(cnt_bits0_in[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[2]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[2]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[30]_i_1 
       (.I0(cnt_bits0_in[30]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[30]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[30]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[31]_i_1 
       (.I0(cnt_bits0_in[31]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[31]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[31]));
  LUT5 #(
    .INIT(32'h23F3E3F3)) 
    \cnt_bits_reg[31]_i_3 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(s_tick),
        .I4(_carry__1_n_1),
        .O(\cnt_bits_reg[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[3]_i_1 
       (.I0(cnt_bits0_in[3]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[3]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[3]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[4]_i_1 
       (.I0(cnt_bits0_in[4]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[4]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[4]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[5]_i_1 
       (.I0(cnt_bits0_in[5]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[5]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[5]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[6]_i_1 
       (.I0(cnt_bits0_in[6]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[6]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[6]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[7]_i_1 
       (.I0(cnt_bits0_in[7]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[7]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[7]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[8]_i_1 
       (.I0(cnt_bits0_in[8]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[8]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[8]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \cnt_bits_reg[9]_i_1 
       (.I0(cnt_bits0_in[9]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(cnt_bits_reg[9]),
        .I4(\cnt_bits_reg[31]_i_3_n_0 ),
        .O(cnt_bits[9]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[0]),
        .Q(cnt_bits_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[10]),
        .Q(cnt_bits_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[11]),
        .Q(cnt_bits_reg[11]));
  CARRY4 \cnt_bits_reg_reg[11]_i_2 
       (.CI(\cnt_bits_reg_reg[7]_i_2_n_0 ),
        .CO({\cnt_bits_reg_reg[11]_i_2_n_0 ,\cnt_bits_reg_reg[11]_i_2_n_1 ,\cnt_bits_reg_reg[11]_i_2_n_2 ,\cnt_bits_reg_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_bits0_in[11:8]),
        .S(cnt_bits_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[12]),
        .Q(cnt_bits_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[13]),
        .Q(cnt_bits_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[14]),
        .Q(cnt_bits_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[15]),
        .Q(cnt_bits_reg[15]));
  CARRY4 \cnt_bits_reg_reg[15]_i_2 
       (.CI(\cnt_bits_reg_reg[11]_i_2_n_0 ),
        .CO({\cnt_bits_reg_reg[15]_i_2_n_0 ,\cnt_bits_reg_reg[15]_i_2_n_1 ,\cnt_bits_reg_reg[15]_i_2_n_2 ,\cnt_bits_reg_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_bits0_in[15:12]),
        .S(cnt_bits_reg[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[16]),
        .Q(cnt_bits_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[17]),
        .Q(cnt_bits_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[18]),
        .Q(cnt_bits_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[19]),
        .Q(cnt_bits_reg[19]));
  CARRY4 \cnt_bits_reg_reg[19]_i_2 
       (.CI(\cnt_bits_reg_reg[15]_i_2_n_0 ),
        .CO({\cnt_bits_reg_reg[19]_i_2_n_0 ,\cnt_bits_reg_reg[19]_i_2_n_1 ,\cnt_bits_reg_reg[19]_i_2_n_2 ,\cnt_bits_reg_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_bits0_in[19:16]),
        .S(cnt_bits_reg[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[1]),
        .Q(cnt_bits_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[20]),
        .Q(cnt_bits_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[21]),
        .Q(cnt_bits_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[22]),
        .Q(cnt_bits_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[23]),
        .Q(cnt_bits_reg[23]));
  CARRY4 \cnt_bits_reg_reg[23]_i_2 
       (.CI(\cnt_bits_reg_reg[19]_i_2_n_0 ),
        .CO({\cnt_bits_reg_reg[23]_i_2_n_0 ,\cnt_bits_reg_reg[23]_i_2_n_1 ,\cnt_bits_reg_reg[23]_i_2_n_2 ,\cnt_bits_reg_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_bits0_in[23:20]),
        .S(cnt_bits_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[24]),
        .Q(cnt_bits_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[25]),
        .Q(cnt_bits_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[26]),
        .Q(cnt_bits_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[27]),
        .Q(cnt_bits_reg[27]));
  CARRY4 \cnt_bits_reg_reg[27]_i_2 
       (.CI(\cnt_bits_reg_reg[23]_i_2_n_0 ),
        .CO({\cnt_bits_reg_reg[27]_i_2_n_0 ,\cnt_bits_reg_reg[27]_i_2_n_1 ,\cnt_bits_reg_reg[27]_i_2_n_2 ,\cnt_bits_reg_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_bits0_in[27:24]),
        .S(cnt_bits_reg[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[28]),
        .Q(cnt_bits_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[29]),
        .Q(cnt_bits_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[2]),
        .Q(cnt_bits_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[30]),
        .Q(cnt_bits_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[31]),
        .Q(cnt_bits_reg[31]));
  CARRY4 \cnt_bits_reg_reg[31]_i_2 
       (.CI(\cnt_bits_reg_reg[27]_i_2_n_0 ),
        .CO({\NLW_cnt_bits_reg_reg[31]_i_2_CO_UNCONNECTED [3],\cnt_bits_reg_reg[31]_i_2_n_1 ,\cnt_bits_reg_reg[31]_i_2_n_2 ,\cnt_bits_reg_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_bits0_in[31:28]),
        .S(cnt_bits_reg[31:28]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[3]),
        .Q(cnt_bits_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[4]),
        .Q(cnt_bits_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[5]),
        .Q(cnt_bits_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[6]),
        .Q(cnt_bits_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[7]),
        .Q(cnt_bits_reg[7]));
  CARRY4 \cnt_bits_reg_reg[7]_i_2 
       (.CI(\d_out_reg[7]_i_3_n_0 ),
        .CO({\cnt_bits_reg_reg[7]_i_2_n_0 ,\cnt_bits_reg_reg[7]_i_2_n_1 ,\cnt_bits_reg_reg[7]_i_2_n_2 ,\cnt_bits_reg_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_bits0_in[7:4]),
        .S(cnt_bits_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[8]),
        .Q(cnt_bits_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cnt_bits[9]),
        .Q(cnt_bits_reg[9]));
  LUT5 #(
    .INIT(32'h002E0F2E)) 
    \cnt_ticks_reg[0]_i_1 
       (.I0(rx),
        .I1(current_state[0]),
        .I2(cnt_ticks_reg[0]),
        .I3(current_state[1]),
        .I4(_carry__1_n_1),
        .O(cnt_ticks[0]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[10]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[10]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[10]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[11]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[11]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[11]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[12]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[12]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[12]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[13]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[13]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[13]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[14]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[14]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[14]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[15]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[15]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[15]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[16]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[16]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[16]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[17]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[17]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[17]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[18]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[18]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[18]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[19]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[19]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[19]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[1]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[1]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[1]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[20]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[20]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[20]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[21]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[21]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[21]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[22]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[22]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[22]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[23]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[23]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[23]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[24]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[24]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[24]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[25]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[25]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[25]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[26]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[26]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[26]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[27]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[27]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[27]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[28]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[28]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[28]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[29]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[29]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[29]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[2]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[2]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[2]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[30]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[30]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[30]));
  LUT4 #(
    .INIT(16'hA8AB)) 
    \cnt_ticks_reg[31]_i_1 
       (.I0(s_tick),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(rx),
        .O(\cnt_ticks_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[31]_i_2 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[31]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[31]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[3]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[3]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[3]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[4]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[4]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[4]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[5]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[5]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[5]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[6]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[6]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[6]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[7]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[7]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[7]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[8]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[8]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[8]));
  LUT6 #(
    .INIT(64'h2303EF032000EC00)) 
    \cnt_ticks_reg[9]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(data0[9]),
        .I4(_carry__1_n_1),
        .I5(rx),
        .O(cnt_ticks[9]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[0] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[0]),
        .Q(cnt_ticks_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[10] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[10]),
        .Q(cnt_ticks_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[11] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[11]),
        .Q(cnt_ticks_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[12] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[12]),
        .Q(cnt_ticks_reg[12]));
  CARRY4 \cnt_ticks_reg_reg[12]_i_2 
       (.CI(\cnt_ticks_reg_reg[8]_i_2_n_0 ),
        .CO({\cnt_ticks_reg_reg[12]_i_2_n_0 ,\cnt_ticks_reg_reg[12]_i_2_n_1 ,\cnt_ticks_reg_reg[12]_i_2_n_2 ,\cnt_ticks_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(cnt_ticks_reg[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[13] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[13]),
        .Q(cnt_ticks_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[14] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[14]),
        .Q(cnt_ticks_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[15] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[15]),
        .Q(cnt_ticks_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[16] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[16]),
        .Q(cnt_ticks_reg[16]));
  CARRY4 \cnt_ticks_reg_reg[16]_i_2 
       (.CI(\cnt_ticks_reg_reg[12]_i_2_n_0 ),
        .CO({\cnt_ticks_reg_reg[16]_i_2_n_0 ,\cnt_ticks_reg_reg[16]_i_2_n_1 ,\cnt_ticks_reg_reg[16]_i_2_n_2 ,\cnt_ticks_reg_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(cnt_ticks_reg[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[17] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[17]),
        .Q(cnt_ticks_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[18] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[18]),
        .Q(cnt_ticks_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[19] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[19]),
        .Q(cnt_ticks_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[1] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[1]),
        .Q(cnt_ticks_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[20] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[20]),
        .Q(cnt_ticks_reg[20]));
  CARRY4 \cnt_ticks_reg_reg[20]_i_2 
       (.CI(\cnt_ticks_reg_reg[16]_i_2_n_0 ),
        .CO({\cnt_ticks_reg_reg[20]_i_2_n_0 ,\cnt_ticks_reg_reg[20]_i_2_n_1 ,\cnt_ticks_reg_reg[20]_i_2_n_2 ,\cnt_ticks_reg_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(cnt_ticks_reg[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[21] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[21]),
        .Q(cnt_ticks_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[22] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[22]),
        .Q(cnt_ticks_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[23] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[23]),
        .Q(cnt_ticks_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[24] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[24]),
        .Q(cnt_ticks_reg[24]));
  CARRY4 \cnt_ticks_reg_reg[24]_i_2 
       (.CI(\cnt_ticks_reg_reg[20]_i_2_n_0 ),
        .CO({\cnt_ticks_reg_reg[24]_i_2_n_0 ,\cnt_ticks_reg_reg[24]_i_2_n_1 ,\cnt_ticks_reg_reg[24]_i_2_n_2 ,\cnt_ticks_reg_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(cnt_ticks_reg[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[25] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[25]),
        .Q(cnt_ticks_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[26] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[26]),
        .Q(cnt_ticks_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[27] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[27]),
        .Q(cnt_ticks_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[28] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[28]),
        .Q(cnt_ticks_reg[28]));
  CARRY4 \cnt_ticks_reg_reg[28]_i_2 
       (.CI(\cnt_ticks_reg_reg[24]_i_2_n_0 ),
        .CO({\cnt_ticks_reg_reg[28]_i_2_n_0 ,\cnt_ticks_reg_reg[28]_i_2_n_1 ,\cnt_ticks_reg_reg[28]_i_2_n_2 ,\cnt_ticks_reg_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(cnt_ticks_reg[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[29] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[29]),
        .Q(cnt_ticks_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[2] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[2]),
        .Q(cnt_ticks_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[30] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[30]),
        .Q(cnt_ticks_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[31] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[31]),
        .Q(cnt_ticks_reg[31]));
  CARRY4 \cnt_ticks_reg_reg[31]_i_3 
       (.CI(\cnt_ticks_reg_reg[28]_i_2_n_0 ),
        .CO({\NLW_cnt_ticks_reg_reg[31]_i_3_CO_UNCONNECTED [3:2],\cnt_ticks_reg_reg[31]_i_3_n_2 ,\cnt_ticks_reg_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_ticks_reg_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,cnt_ticks_reg[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[3] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[3]),
        .Q(cnt_ticks_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[4] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[4]),
        .Q(cnt_ticks_reg[4]));
  CARRY4 \cnt_ticks_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_ticks_reg_reg[4]_i_2_n_0 ,\cnt_ticks_reg_reg[4]_i_2_n_1 ,\cnt_ticks_reg_reg[4]_i_2_n_2 ,\cnt_ticks_reg_reg[4]_i_2_n_3 }),
        .CYINIT(cnt_ticks_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(cnt_ticks_reg[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[5] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[5]),
        .Q(cnt_ticks_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[6] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[6]),
        .Q(cnt_ticks_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[7] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[7]),
        .Q(cnt_ticks_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[8] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[8]),
        .Q(cnt_ticks_reg[8]));
  CARRY4 \cnt_ticks_reg_reg[8]_i_2 
       (.CI(\cnt_ticks_reg_reg[4]_i_2_n_0 ),
        .CO({\cnt_ticks_reg_reg[8]_i_2_n_0 ,\cnt_ticks_reg_reg[8]_i_2_n_1 ,\cnt_ticks_reg_reg[8]_i_2_n_2 ,\cnt_ticks_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(cnt_ticks_reg[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg_reg[9] 
       (.C(clk),
        .CE(\cnt_ticks_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(cnt_ticks[9]),
        .Q(cnt_ticks_reg[9]));
  LUT6 #(
    .INIT(64'hFF20FFE0FF20FF20)) 
    \current_state[0]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\current_state[0]_i_2_n_0 ),
        .I4(_carry__1_n_1),
        .I5(s_tick),
        .O(\current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FC0000F0F5555)) 
    \current_state[0]_i_2 
       (.I0(rx),
        .I1(__10_carry__1_n_1),
        .I2(s_tick),
        .I3(_carry__1_n_1),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(\current_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3FFF4400)) 
    \current_state[1]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[0]),
        .I2(_carry__1_n_1),
        .I3(s_tick),
        .I4(current_state[1]),
        .O(\current_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[1]_i_2 
       (.I0(\current_state[1]_i_3_n_0 ),
        .I1(\current_state[1]_i_4_n_0 ),
        .I2(\current_state[1]_i_5_n_0 ),
        .I3(\current_state[1]_i_6_n_0 ),
        .I4(\current_state[1]_i_7_n_0 ),
        .O(\current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[1]_i_3 
       (.I0(cnt_ticks_reg[4]),
        .I1(cnt_ticks_reg[5]),
        .I2(\current_state[1]_i_8_n_0 ),
        .I3(cnt_ticks_reg[3]),
        .I4(cnt_ticks_reg[30]),
        .I5(cnt_ticks_reg[31]),
        .O(\current_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[1]_i_4 
       (.I0(cnt_ticks_reg[15]),
        .I1(cnt_ticks_reg[16]),
        .I2(cnt_ticks_reg[17]),
        .I3(cnt_ticks_reg[18]),
        .I4(cnt_ticks_reg[19]),
        .I5(cnt_ticks_reg[20]),
        .O(\current_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[1]_i_5 
       (.I0(cnt_ticks_reg[21]),
        .I1(cnt_ticks_reg[22]),
        .I2(cnt_ticks_reg[23]),
        .I3(cnt_ticks_reg[24]),
        .I4(cnt_ticks_reg[25]),
        .I5(cnt_ticks_reg[26]),
        .O(\current_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[1]_i_6 
       (.I0(cnt_ticks_reg[9]),
        .I1(cnt_ticks_reg[10]),
        .I2(cnt_ticks_reg[11]),
        .I3(cnt_ticks_reg[12]),
        .I4(cnt_ticks_reg[13]),
        .I5(cnt_ticks_reg[14]),
        .O(\current_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \current_state[1]_i_7 
       (.I0(cnt_ticks_reg[0]),
        .I1(cnt_ticks_reg[1]),
        .I2(cnt_ticks_reg[2]),
        .I3(cnt_ticks_reg[6]),
        .I4(cnt_ticks_reg[7]),
        .I5(cnt_ticks_reg[8]),
        .O(\current_state[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[1]_i_8 
       (.I0(cnt_ticks_reg[29]),
        .I1(cnt_ticks_reg[28]),
        .I2(cnt_ticks_reg[27]),
        .O(\current_state[1]_i_8_n_0 ));
  FDCE \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(current_state[0]));
  FDCE \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(current_state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[0] 
       (.CLR(1'b0),
        .D(rx),
        .G(\d_out_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(d_out[0]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \d_out_reg[0]_i_1 
       (.I0(\d_out_reg[1]_i_2_n_0 ),
        .I1(cnt_bits0_in[0]),
        .I2(\d_out_reg[7]_i_4_n_0 ),
        .I3(\d_out_reg[7]_i_5_n_0 ),
        .I4(\d_out_reg[7]_i_6_n_0 ),
        .I5(\d_out_reg[7]_i_7_n_0 ),
        .O(\d_out_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[1] 
       (.CLR(1'b0),
        .D(rx),
        .G(\d_out_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(d_out[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \d_out_reg[1]_i_1 
       (.I0(\d_out_reg[1]_i_2_n_0 ),
        .I1(cnt_bits0_in[0]),
        .I2(\d_out_reg[7]_i_4_n_0 ),
        .I3(\d_out_reg[7]_i_5_n_0 ),
        .I4(\d_out_reg[7]_i_6_n_0 ),
        .I5(\d_out_reg[7]_i_7_n_0 ),
        .O(\d_out_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \d_out_reg[1]_i_2 
       (.I0(cnt_bits0_in[1]),
        .I1(cnt_bits0_in[2]),
        .O(\d_out_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[2] 
       (.CLR(1'b0),
        .D(rx),
        .G(\d_out_reg[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(d_out[2]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \d_out_reg[2]_i_1 
       (.I0(\d_out_reg[3]_i_2_n_0 ),
        .I1(cnt_bits0_in[0]),
        .I2(\d_out_reg[7]_i_4_n_0 ),
        .I3(\d_out_reg[7]_i_5_n_0 ),
        .I4(\d_out_reg[7]_i_6_n_0 ),
        .I5(\d_out_reg[7]_i_7_n_0 ),
        .O(\d_out_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[3] 
       (.CLR(1'b0),
        .D(rx),
        .G(\d_out_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(d_out[3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \d_out_reg[3]_i_1 
       (.I0(\d_out_reg[3]_i_2_n_0 ),
        .I1(cnt_bits0_in[0]),
        .I2(\d_out_reg[7]_i_4_n_0 ),
        .I3(\d_out_reg[7]_i_5_n_0 ),
        .I4(\d_out_reg[7]_i_6_n_0 ),
        .I5(\d_out_reg[7]_i_7_n_0 ),
        .O(\d_out_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d_out_reg[3]_i_2 
       (.I0(cnt_bits0_in[1]),
        .I1(cnt_bits0_in[2]),
        .O(\d_out_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[4] 
       (.CLR(1'b0),
        .D(rx),
        .G(\d_out_reg[4]_i_1_n_0 ),
        .GE(1'b1),
        .Q(d_out[4]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \d_out_reg[4]_i_1 
       (.I0(\d_out_reg[5]_i_2_n_0 ),
        .I1(cnt_bits0_in[0]),
        .I2(\d_out_reg[7]_i_4_n_0 ),
        .I3(\d_out_reg[7]_i_5_n_0 ),
        .I4(\d_out_reg[7]_i_6_n_0 ),
        .I5(\d_out_reg[7]_i_7_n_0 ),
        .O(\d_out_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[5] 
       (.CLR(1'b0),
        .D(rx),
        .G(\d_out_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(d_out[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \d_out_reg[5]_i_1 
       (.I0(\d_out_reg[5]_i_2_n_0 ),
        .I1(cnt_bits0_in[0]),
        .I2(\d_out_reg[7]_i_4_n_0 ),
        .I3(\d_out_reg[7]_i_5_n_0 ),
        .I4(\d_out_reg[7]_i_6_n_0 ),
        .I5(\d_out_reg[7]_i_7_n_0 ),
        .O(\d_out_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d_out_reg[5]_i_2 
       (.I0(cnt_bits0_in[2]),
        .I1(cnt_bits0_in[1]),
        .O(\d_out_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[6] 
       (.CLR(1'b0),
        .D(rx),
        .G(\d_out_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(d_out[6]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \d_out_reg[6]_i_1 
       (.I0(\d_out_reg[7]_i_2_n_0 ),
        .I1(cnt_bits0_in[0]),
        .I2(\d_out_reg[7]_i_4_n_0 ),
        .I3(\d_out_reg[7]_i_5_n_0 ),
        .I4(\d_out_reg[7]_i_6_n_0 ),
        .I5(\d_out_reg[7]_i_7_n_0 ),
        .O(\d_out_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[7] 
       (.CLR(1'b0),
        .D(rx),
        .G(\d_out_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(d_out[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \d_out_reg[7]_i_1 
       (.I0(\d_out_reg[7]_i_2_n_0 ),
        .I1(cnt_bits0_in[0]),
        .I2(\d_out_reg[7]_i_4_n_0 ),
        .I3(\d_out_reg[7]_i_5_n_0 ),
        .I4(\d_out_reg[7]_i_6_n_0 ),
        .I5(\d_out_reg[7]_i_7_n_0 ),
        .O(\d_out_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \d_out_reg[7]_i_10 
       (.I0(s_tick),
        .I1(_carry__1_n_1),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\d_out_reg[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \d_out_reg[7]_i_11 
       (.I0(cnt_bits0_in[18]),
        .I1(cnt_bits0_in[17]),
        .I2(cnt_bits0_in[16]),
        .I3(cnt_bits0_in[15]),
        .O(\d_out_reg[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \d_out_reg[7]_i_12 
       (.I0(cnt_bits0_in[26]),
        .I1(cnt_bits0_in[25]),
        .I2(cnt_bits0_in[24]),
        .I3(cnt_bits0_in[23]),
        .O(\d_out_reg[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_out_reg[7]_i_2 
       (.I0(cnt_bits0_in[1]),
        .I1(cnt_bits0_in[2]),
        .O(\d_out_reg[7]_i_2_n_0 ));
  CARRY4 \d_out_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\d_out_reg[7]_i_3_n_0 ,\d_out_reg[7]_i_3_n_1 ,\d_out_reg[7]_i_3_n_2 ,\d_out_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt_bits_reg[0]}),
        .O(cnt_bits0_in[3:0]),
        .S({cnt_bits_reg[3:1],\d_out_reg[7]_i_8_n_0 }));
  LUT5 #(
    .INIT(32'h00010000)) 
    \d_out_reg[7]_i_4 
       (.I0(cnt_bits0_in[3]),
        .I1(cnt_bits0_in[4]),
        .I2(cnt_bits0_in[5]),
        .I3(cnt_bits0_in[6]),
        .I4(\d_out_reg[7]_i_9_n_0 ),
        .O(\d_out_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \d_out_reg[7]_i_5 
       (.I0(cnt_bits0_in[27]),
        .I1(cnt_bits0_in[28]),
        .I2(cnt_bits0_in[29]),
        .I3(cnt_bits0_in[30]),
        .I4(cnt_bits0_in[31]),
        .I5(\d_out_reg[7]_i_10_n_0 ),
        .O(\d_out_reg[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \d_out_reg[7]_i_6 
       (.I0(cnt_bits0_in[11]),
        .I1(cnt_bits0_in[12]),
        .I2(cnt_bits0_in[13]),
        .I3(cnt_bits0_in[14]),
        .I4(\d_out_reg[7]_i_11_n_0 ),
        .O(\d_out_reg[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \d_out_reg[7]_i_7 
       (.I0(cnt_bits0_in[19]),
        .I1(cnt_bits0_in[20]),
        .I2(cnt_bits0_in[21]),
        .I3(cnt_bits0_in[22]),
        .I4(\d_out_reg[7]_i_12_n_0 ),
        .O(\d_out_reg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \d_out_reg[7]_i_8 
       (.I0(cnt_bits_reg[0]),
        .I1(__10_carry__1_n_1),
        .I2(_carry__1_n_1),
        .I3(s_tick),
        .O(\d_out_reg[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \d_out_reg[7]_i_9 
       (.I0(cnt_bits0_in[10]),
        .I1(cnt_bits0_in[9]),
        .I2(cnt_bits0_in[8]),
        .I3(cnt_bits0_in[7]),
        .O(\d_out_reg[7]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    rx_done_tick_reg
       (.CLR(1'b0),
        .D(rx_done_tick_reg_i_1_n_0),
        .G(rx_done_tick_reg_i_2_n_0),
        .GE(1'b1),
        .Q(rx_done_tick));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_done_tick_reg_i_1
       (.I0(current_state[1]),
        .I1(s_tick),
        .O(rx_done_tick_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h800F)) 
    rx_done_tick_reg_i_2
       (.I0(_carry__1_n_1),
        .I1(s_tick),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(rx_done_tick_reg_i_2_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
