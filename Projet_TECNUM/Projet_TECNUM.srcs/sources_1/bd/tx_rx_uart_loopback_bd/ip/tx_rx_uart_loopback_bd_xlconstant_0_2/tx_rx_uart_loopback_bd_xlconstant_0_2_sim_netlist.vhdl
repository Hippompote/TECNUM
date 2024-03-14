-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Fri Mar  8 09:00:05 2024
-- Host        : tpb02 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/CPE_USERS/4ETI_ESE/Projet_TECNUM/Projet_TECNUM.srcs/sources_1/bd/tx_rx_uart_loopback_bd/ip/tx_rx_uart_loopback_bd_xlconstant_0_2/tx_rx_uart_loopback_bd_xlconstant_0_2_sim_netlist.vhdl
-- Design      : tx_rx_uart_loopback_bd_xlconstant_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tx_rx_uart_loopback_bd_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of tx_rx_uart_loopback_bd_xlconstant_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tx_rx_uart_loopback_bd_xlconstant_0_2 : entity is "tx_rx_uart_loopback_bd_xlconstant_0_2,xlconstant_v1_1_5_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of tx_rx_uart_loopback_bd_xlconstant_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of tx_rx_uart_loopback_bd_xlconstant_0_2 : entity is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2.1";
end tx_rx_uart_loopback_bd_xlconstant_0_2;

architecture STRUCTURE of tx_rx_uart_loopback_bd_xlconstant_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8) <= \<const0>\;
  dout(7) <= \<const0>\;
  dout(6) <= \<const0>\;
  dout(5) <= \<const1>\;
  dout(4) <= \<const1>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const1>\;
  dout(1) <= \<const1>\;
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
