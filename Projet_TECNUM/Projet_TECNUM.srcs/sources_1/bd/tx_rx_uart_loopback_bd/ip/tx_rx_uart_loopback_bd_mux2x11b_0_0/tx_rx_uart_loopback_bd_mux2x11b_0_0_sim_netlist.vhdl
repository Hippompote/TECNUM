-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Fri Mar  8 08:59:27 2024
-- Host        : tpb02 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/CPE_USERS/4ETI_ESE/Projet_TECNUM/Projet_TECNUM.srcs/sources_1/bd/tx_rx_uart_loopback_bd/ip/tx_rx_uart_loopback_bd_mux2x11b_0_0/tx_rx_uart_loopback_bd_mux2x11b_0_0_sim_netlist.vhdl
-- Design      : tx_rx_uart_loopback_bd_mux2x11b_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tx_rx_uart_loopback_bd_mux2x11b_0_0_mux2x11b is
  port (
    O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tx_rx_uart_loopback_bd_mux2x11b_0_0_mux2x11b : entity is "mux2x11b";
end tx_rx_uart_loopback_bd_mux2x11b_0_0_mux2x11b;

architecture STRUCTURE of tx_rx_uart_loopback_bd_mux2x11b_0_0_mux2x11b is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \O[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \O[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \O[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \O[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \O[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \O[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \O[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \O[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \O[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \O[9]_INST_0\ : label is "soft_lutpair4";
begin
\O[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => S,
      O => O(0)
    );
\O[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => S,
      O => O(10)
    );
\O[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => S,
      O => O(1)
    );
\O[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => S,
      O => O(2)
    );
\O[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => S,
      O => O(3)
    );
\O[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => S,
      O => O(4)
    );
\O[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => S,
      O => O(5)
    );
\O[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => S,
      O => O(6)
    );
\O[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => S,
      O => O(7)
    );
\O[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => S,
      O => O(8)
    );
\O[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => S,
      O => O(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tx_rx_uart_loopback_bd_mux2x11b_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of tx_rx_uart_loopback_bd_mux2x11b_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tx_rx_uart_loopback_bd_mux2x11b_0_0 : entity is "tx_rx_uart_loopback_bd_mux2x11b_0_0,mux2x11b,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of tx_rx_uart_loopback_bd_mux2x11b_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of tx_rx_uart_loopback_bd_mux2x11b_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of tx_rx_uart_loopback_bd_mux2x11b_0_0 : entity is "mux2x11b,Vivado 2018.2.1";
end tx_rx_uart_loopback_bd_mux2x11b_0_0;

architecture STRUCTURE of tx_rx_uart_loopback_bd_mux2x11b_0_0 is
begin
U0: entity work.tx_rx_uart_loopback_bd_mux2x11b_0_0_mux2x11b
     port map (
      A(10 downto 0) => A(10 downto 0),
      B(10 downto 0) => B(10 downto 0),
      O(10 downto 0) => O(10 downto 0),
      S => S
    );
end STRUCTURE;
