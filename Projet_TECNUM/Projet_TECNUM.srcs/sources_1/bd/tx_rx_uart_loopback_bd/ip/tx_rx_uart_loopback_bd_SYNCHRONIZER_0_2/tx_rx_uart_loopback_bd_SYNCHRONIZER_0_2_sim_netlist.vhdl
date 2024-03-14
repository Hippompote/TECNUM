-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Fri Mar  8 11:12:34 2024
-- Host        : tpb02 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/CPE_USERS/4ETI_ESE/Projet_TECNUM/Projet_TECNUM.srcs/sources_1/bd/tx_rx_uart_loopback_bd/ip/tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2/tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2_sim_netlist.vhdl
-- Design      : tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2_SYNCHRONIZER is
  port (
    q : out STD_LOGIC;
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2_SYNCHRONIZER : entity is "SYNCHRONIZER";
end tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2_SYNCHRONIZER;

architecture STRUCTURE of tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2_SYNCHRONIZER is
  signal q_reg1 : STD_LOGIC;
  signal q_reg2_i_1_n_0 : STD_LOGIC;
begin
q_reg1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => q_reg2_i_1_n_0,
      D => d,
      Q => q_reg1
    );
q_reg2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => q_reg2_i_1_n_0
    );
q_reg2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => q_reg2_i_1_n_0,
      D => q_reg1,
      Q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    d : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2 : entity is "tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2,SYNCHRONIZER,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2 : entity is "SYNCHRONIZER,Vivado 2018.2.1";
end tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2;

architecture STRUCTURE of tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tx_rx_uart_loopback_bd_clk_0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
U0: entity work.tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2_SYNCHRONIZER
     port map (
      clk => clk,
      d => d,
      q => q,
      rst => rst
    );
end STRUCTURE;
