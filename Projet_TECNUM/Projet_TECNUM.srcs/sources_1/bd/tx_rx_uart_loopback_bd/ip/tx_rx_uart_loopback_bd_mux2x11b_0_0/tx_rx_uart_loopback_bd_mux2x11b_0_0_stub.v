// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Fri Mar  8 08:59:27 2024
// Host        : tpb02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/CPE_USERS/4ETI_ESE/Projet_TECNUM/Projet_TECNUM.srcs/sources_1/bd/tx_rx_uart_loopback_bd/ip/tx_rx_uart_loopback_bd_mux2x11b_0_0/tx_rx_uart_loopback_bd_mux2x11b_0_0_stub.v
// Design      : tx_rx_uart_loopback_bd_mux2x11b_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mux2x11b,Vivado 2018.2.1" *)
module tx_rx_uart_loopback_bd_mux2x11b_0_0(A, B, S, O)
/* synthesis syn_black_box black_box_pad_pin="A[10:0],B[10:0],S,O[10:0]" */;
  input [10:0]A;
  input [10:0]B;
  input S;
  output [10:0]O;
endmodule
