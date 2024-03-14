// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Fri Mar  8 11:12:34 2024
// Host        : tpb02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/CPE_USERS/4ETI_ESE/Projet_TECNUM/Projet_TECNUM.srcs/sources_1/bd/tx_rx_uart_loopback_bd/ip/tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2/tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2_stub.v
// Design      : tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SYNCHRONIZER,Vivado 2018.2.1" *)
module tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2(rst, clk, d, q)
/* synthesis syn_black_box black_box_pad_pin="rst,clk,d,q" */;
  input rst;
  input clk;
  input d;
  output q;
endmodule