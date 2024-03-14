-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Fri Mar  8 08:59:27 2024
-- Host        : tpb02 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/CPE_USERS/4ETI_ESE/Projet_TECNUM/Projet_TECNUM.srcs/sources_1/bd/tx_rx_uart_loopback_bd/ip/tx_rx_uart_loopback_bd_baud_rate_gen_0_0/tx_rx_uart_loopback_bd_baud_rate_gen_0_0_stub.vhdl
-- Design      : tx_rx_uart_loopback_bd_baud_rate_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tx_rx_uart_loopback_bd_baud_rate_gen_0_0 is
  Port ( 
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    dvsr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    tick : out STD_LOGIC
  );

end tx_rx_uart_loopback_bd_baud_rate_gen_0_0;

architecture stub of tx_rx_uart_loopback_bd_baud_rate_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,clk,dvsr[10:0],tick";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "baud_rate_gen,Vivado 2018.2.1";
begin
end;