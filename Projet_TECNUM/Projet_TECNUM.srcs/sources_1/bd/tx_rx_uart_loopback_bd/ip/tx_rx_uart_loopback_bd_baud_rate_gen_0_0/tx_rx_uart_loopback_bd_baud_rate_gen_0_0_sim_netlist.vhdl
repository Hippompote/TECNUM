-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Fri Mar  8 08:59:27 2024
-- Host        : tpb02 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/CPE_USERS/4ETI_ESE/Projet_TECNUM/Projet_TECNUM.srcs/sources_1/bd/tx_rx_uart_loopback_bd/ip/tx_rx_uart_loopback_bd_baud_rate_gen_0_0/tx_rx_uart_loopback_bd_baud_rate_gen_0_0_sim_netlist.vhdl
-- Design      : tx_rx_uart_loopback_bd_baud_rate_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tx_rx_uart_loopback_bd_baud_rate_gen_0_0_baud_rate_gen is
  port (
    tick : out STD_LOGIC;
    dvsr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tx_rx_uart_loopback_bd_baud_rate_gen_0_0_baud_rate_gen : entity is "baud_rate_gen";
end tx_rx_uart_loopback_bd_baud_rate_gen_0_0_baud_rate_gen;

architecture STRUCTURE of tx_rx_uart_loopback_bd_baud_rate_gen_0_0_baud_rate_gen is
  signal \counter_baudrate1_carry__0_n_0\ : STD_LOGIC;
  signal \counter_baudrate1_carry__0_n_1\ : STD_LOGIC;
  signal \counter_baudrate1_carry__0_n_2\ : STD_LOGIC;
  signal \counter_baudrate1_carry__0_n_3\ : STD_LOGIC;
  signal \counter_baudrate1_carry__1_n_0\ : STD_LOGIC;
  signal \counter_baudrate1_carry__1_n_1\ : STD_LOGIC;
  signal \counter_baudrate1_carry__1_n_2\ : STD_LOGIC;
  signal \counter_baudrate1_carry__1_n_3\ : STD_LOGIC;
  signal \counter_baudrate1_carry__2_n_0\ : STD_LOGIC;
  signal \counter_baudrate1_carry__2_n_1\ : STD_LOGIC;
  signal \counter_baudrate1_carry__2_n_2\ : STD_LOGIC;
  signal \counter_baudrate1_carry__2_n_3\ : STD_LOGIC;
  signal \counter_baudrate1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_baudrate1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_baudrate1_carry_i_1__2_n_0\ : STD_LOGIC;
  signal counter_baudrate1_carry_i_1_n_0 : STD_LOGIC;
  signal \counter_baudrate1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \counter_baudrate1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \counter_baudrate1_carry_i_2__2_n_0\ : STD_LOGIC;
  signal counter_baudrate1_carry_i_2_n_0 : STD_LOGIC;
  signal \counter_baudrate1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \counter_baudrate1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \counter_baudrate1_carry_i_3__2_n_0\ : STD_LOGIC;
  signal counter_baudrate1_carry_i_3_n_0 : STD_LOGIC;
  signal \counter_baudrate1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \counter_baudrate1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \counter_baudrate1_carry_i_4__2_n_0\ : STD_LOGIC;
  signal counter_baudrate1_carry_i_4_n_0 : STD_LOGIC;
  signal \counter_baudrate1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \counter_baudrate1_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \counter_baudrate1_carry_i_5__2_n_0\ : STD_LOGIC;
  signal counter_baudrate1_carry_i_5_n_0 : STD_LOGIC;
  signal \counter_baudrate1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \counter_baudrate1_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \counter_baudrate1_carry_i_6__2_n_0\ : STD_LOGIC;
  signal counter_baudrate1_carry_i_6_n_0 : STD_LOGIC;
  signal \counter_baudrate1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \counter_baudrate1_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \counter_baudrate1_carry_i_7__2_n_0\ : STD_LOGIC;
  signal counter_baudrate1_carry_i_7_n_0 : STD_LOGIC;
  signal \counter_baudrate1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \counter_baudrate1_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \counter_baudrate1_carry_i_8__2_n_0\ : STD_LOGIC;
  signal counter_baudrate1_carry_i_8_n_0 : STD_LOGIC;
  signal counter_baudrate1_carry_n_0 : STD_LOGIC;
  signal counter_baudrate1_carry_n_1 : STD_LOGIC;
  signal counter_baudrate1_carry_n_2 : STD_LOGIC;
  signal counter_baudrate1_carry_n_3 : STD_LOGIC;
  signal \counter_baudrate[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_baudrate[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_baudrate[0]_i_4_n_0\ : STD_LOGIC;
  signal counter_baudrate_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_baudrate_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_baudrate_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_baudrate_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_baudrate_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_baudrate_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_baudrate_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_baudrate_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_baudrate_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_baudrate_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_baudrate_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_baudrate_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_baudrate_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_baudrate_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_baudrate_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_baudrate_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_baudrate_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_baudrate_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_baudrate_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_baudrate_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_baudrate_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_baudrate_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_baudrate_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_baudrate_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_baudrate_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_baudrate_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_baudrate_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_baudrate_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_baudrate_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_baudrate_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_baudrate_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_baudrate_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_baudrate_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_baudrate_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_baudrate_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_baudrate_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_baudrate_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_baudrate_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_baudrate_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_baudrate_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_baudrate_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_baudrate_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_baudrate_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_baudrate_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_baudrate_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_baudrate_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_baudrate_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_baudrate_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_baudrate_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_baudrate_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_baudrate_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_baudrate_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_baudrate_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_baudrate_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_baudrate_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_baudrate_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_baudrate_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_baudrate_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_baudrate_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_baudrate_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_baudrate_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_baudrate_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_baudrate_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_baudrate_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_counter_baudrate1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_baudrate1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_baudrate1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_baudrate1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_baudrate_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
counter_baudrate1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_baudrate1_carry_n_0,
      CO(2) => counter_baudrate1_carry_n_1,
      CO(1) => counter_baudrate1_carry_n_2,
      CO(0) => counter_baudrate1_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_baudrate1_carry_i_1_n_0,
      DI(2) => counter_baudrate1_carry_i_2_n_0,
      DI(1) => counter_baudrate1_carry_i_3_n_0,
      DI(0) => counter_baudrate1_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_baudrate1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_baudrate1_carry_i_5_n_0,
      S(2) => counter_baudrate1_carry_i_6_n_0,
      S(1) => counter_baudrate1_carry_i_7_n_0,
      S(0) => counter_baudrate1_carry_i_8_n_0
    );
\counter_baudrate1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_baudrate1_carry_n_0,
      CO(3) => \counter_baudrate1_carry__0_n_0\,
      CO(2) => \counter_baudrate1_carry__0_n_1\,
      CO(1) => \counter_baudrate1_carry__0_n_2\,
      CO(0) => \counter_baudrate1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_baudrate1_carry_i_1__0_n_0\,
      DI(2) => \counter_baudrate1_carry_i_2__0_n_0\,
      DI(1) => \counter_baudrate1_carry_i_3__0_n_0\,
      DI(0) => \counter_baudrate1_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_counter_baudrate1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_baudrate1_carry_i_5__2_n_0\,
      S(2) => \counter_baudrate1_carry_i_6__2_n_0\,
      S(1) => \counter_baudrate1_carry_i_7__0_n_0\,
      S(0) => \counter_baudrate1_carry_i_8__0_n_0\
    );
\counter_baudrate1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_baudrate1_carry__0_n_0\,
      CO(3) => \counter_baudrate1_carry__1_n_0\,
      CO(2) => \counter_baudrate1_carry__1_n_1\,
      CO(1) => \counter_baudrate1_carry__1_n_2\,
      CO(0) => \counter_baudrate1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_baudrate1_carry_i_1__1_n_0\,
      DI(2) => \counter_baudrate1_carry_i_2__1_n_0\,
      DI(1) => \counter_baudrate1_carry_i_3__1_n_0\,
      DI(0) => \counter_baudrate1_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_counter_baudrate1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_baudrate1_carry_i_5__1_n_0\,
      S(2) => \counter_baudrate1_carry_i_6__1_n_0\,
      S(1) => \counter_baudrate1_carry_i_7__2_n_0\,
      S(0) => \counter_baudrate1_carry_i_8__2_n_0\
    );
\counter_baudrate1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_baudrate1_carry__1_n_0\,
      CO(3) => \counter_baudrate1_carry__2_n_0\,
      CO(2) => \counter_baudrate1_carry__2_n_1\,
      CO(1) => \counter_baudrate1_carry__2_n_2\,
      CO(0) => \counter_baudrate1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_baudrate1_carry_i_1__2_n_0\,
      DI(2) => \counter_baudrate1_carry_i_2__2_n_0\,
      DI(1) => \counter_baudrate1_carry_i_3__2_n_0\,
      DI(0) => \counter_baudrate1_carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_counter_baudrate1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_baudrate1_carry_i_5__0_n_0\,
      S(2) => \counter_baudrate1_carry_i_6__0_n_0\,
      S(1) => \counter_baudrate1_carry_i_7__1_n_0\,
      S(0) => \counter_baudrate1_carry_i_8__1_n_0\
    );
counter_baudrate1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_baudrate_reg(6),
      I1 => dvsr(6),
      I2 => dvsr(7),
      I3 => counter_baudrate_reg(7),
      O => counter_baudrate1_carry_i_1_n_0
    );
\counter_baudrate1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_baudrate_reg(14),
      I1 => counter_baudrate_reg(15),
      O => \counter_baudrate1_carry_i_1__0_n_0\
    );
\counter_baudrate1_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_baudrate_reg(22),
      I1 => counter_baudrate_reg(23),
      O => \counter_baudrate1_carry_i_1__1_n_0\
    );
\counter_baudrate1_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_baudrate_reg(30),
      I1 => counter_baudrate_reg(31),
      O => \counter_baudrate1_carry_i_1__2_n_0\
    );
counter_baudrate1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_baudrate_reg(4),
      I1 => dvsr(4),
      I2 => dvsr(5),
      I3 => counter_baudrate_reg(5),
      O => counter_baudrate1_carry_i_2_n_0
    );
\counter_baudrate1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_baudrate_reg(12),
      I1 => counter_baudrate_reg(13),
      O => \counter_baudrate1_carry_i_2__0_n_0\
    );
\counter_baudrate1_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_baudrate_reg(20),
      I1 => counter_baudrate_reg(21),
      O => \counter_baudrate1_carry_i_2__1_n_0\
    );
\counter_baudrate1_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_baudrate_reg(28),
      I1 => counter_baudrate_reg(29),
      O => \counter_baudrate1_carry_i_2__2_n_0\
    );
counter_baudrate1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_baudrate_reg(2),
      I1 => dvsr(2),
      I2 => dvsr(3),
      I3 => counter_baudrate_reg(3),
      O => counter_baudrate1_carry_i_3_n_0
    );
\counter_baudrate1_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => counter_baudrate_reg(10),
      I1 => dvsr(10),
      I2 => counter_baudrate_reg(11),
      O => \counter_baudrate1_carry_i_3__0_n_0\
    );
\counter_baudrate1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_baudrate_reg(18),
      I1 => counter_baudrate_reg(19),
      O => \counter_baudrate1_carry_i_3__1_n_0\
    );
\counter_baudrate1_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_baudrate_reg(26),
      I1 => counter_baudrate_reg(27),
      O => \counter_baudrate1_carry_i_3__2_n_0\
    );
counter_baudrate1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_baudrate_reg(0),
      I1 => dvsr(0),
      I2 => dvsr(1),
      I3 => counter_baudrate_reg(1),
      O => counter_baudrate1_carry_i_4_n_0
    );
\counter_baudrate1_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_baudrate_reg(8),
      I1 => dvsr(8),
      I2 => dvsr(9),
      I3 => counter_baudrate_reg(9),
      O => \counter_baudrate1_carry_i_4__0_n_0\
    );
\counter_baudrate1_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_baudrate_reg(16),
      I1 => counter_baudrate_reg(17),
      O => \counter_baudrate1_carry_i_4__1_n_0\
    );
\counter_baudrate1_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_baudrate_reg(24),
      I1 => counter_baudrate_reg(25),
      O => \counter_baudrate1_carry_i_4__2_n_0\
    );
counter_baudrate1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_baudrate_reg(6),
      I1 => dvsr(6),
      I2 => counter_baudrate_reg(7),
      I3 => dvsr(7),
      O => counter_baudrate1_carry_i_5_n_0
    );
\counter_baudrate1_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_baudrate_reg(30),
      I1 => counter_baudrate_reg(31),
      O => \counter_baudrate1_carry_i_5__0_n_0\
    );
\counter_baudrate1_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_baudrate_reg(22),
      I1 => counter_baudrate_reg(23),
      O => \counter_baudrate1_carry_i_5__1_n_0\
    );
\counter_baudrate1_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_baudrate_reg(14),
      I1 => counter_baudrate_reg(15),
      O => \counter_baudrate1_carry_i_5__2_n_0\
    );
counter_baudrate1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_baudrate_reg(4),
      I1 => dvsr(4),
      I2 => counter_baudrate_reg(5),
      I3 => dvsr(5),
      O => counter_baudrate1_carry_i_6_n_0
    );
\counter_baudrate1_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_baudrate_reg(28),
      I1 => counter_baudrate_reg(29),
      O => \counter_baudrate1_carry_i_6__0_n_0\
    );
\counter_baudrate1_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_baudrate_reg(20),
      I1 => counter_baudrate_reg(21),
      O => \counter_baudrate1_carry_i_6__1_n_0\
    );
\counter_baudrate1_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_baudrate_reg(12),
      I1 => counter_baudrate_reg(13),
      O => \counter_baudrate1_carry_i_6__2_n_0\
    );
counter_baudrate1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_baudrate_reg(2),
      I1 => dvsr(2),
      I2 => counter_baudrate_reg(3),
      I3 => dvsr(3),
      O => counter_baudrate1_carry_i_7_n_0
    );
\counter_baudrate1_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => counter_baudrate_reg(10),
      I1 => dvsr(10),
      I2 => counter_baudrate_reg(11),
      O => \counter_baudrate1_carry_i_7__0_n_0\
    );
\counter_baudrate1_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_baudrate_reg(26),
      I1 => counter_baudrate_reg(27),
      O => \counter_baudrate1_carry_i_7__1_n_0\
    );
\counter_baudrate1_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_baudrate_reg(18),
      I1 => counter_baudrate_reg(19),
      O => \counter_baudrate1_carry_i_7__2_n_0\
    );
counter_baudrate1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_baudrate_reg(0),
      I1 => dvsr(0),
      I2 => counter_baudrate_reg(1),
      I3 => dvsr(1),
      O => counter_baudrate1_carry_i_8_n_0
    );
\counter_baudrate1_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_baudrate_reg(8),
      I1 => dvsr(8),
      I2 => counter_baudrate_reg(9),
      I3 => dvsr(9),
      O => \counter_baudrate1_carry_i_8__0_n_0\
    );
\counter_baudrate1_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_baudrate_reg(24),
      I1 => counter_baudrate_reg(25),
      O => \counter_baudrate1_carry_i_8__1_n_0\
    );
\counter_baudrate1_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_baudrate_reg(16),
      I1 => counter_baudrate_reg(17),
      O => \counter_baudrate1_carry_i_8__2_n_0\
    );
\counter_baudrate[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_baudrate1_carry__2_n_0\,
      I1 => rst,
      O => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \counter_baudrate[0]_i_2_n_0\
    );
\counter_baudrate[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_baudrate_reg(0),
      O => \counter_baudrate[0]_i_4_n_0\
    );
\counter_baudrate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[0]_i_3_n_7\,
      Q => counter_baudrate_reg(0),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_baudrate_reg[0]_i_3_n_0\,
      CO(2) => \counter_baudrate_reg[0]_i_3_n_1\,
      CO(1) => \counter_baudrate_reg[0]_i_3_n_2\,
      CO(0) => \counter_baudrate_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_baudrate_reg[0]_i_3_n_4\,
      O(2) => \counter_baudrate_reg[0]_i_3_n_5\,
      O(1) => \counter_baudrate_reg[0]_i_3_n_6\,
      O(0) => \counter_baudrate_reg[0]_i_3_n_7\,
      S(3 downto 1) => counter_baudrate_reg(3 downto 1),
      S(0) => \counter_baudrate[0]_i_4_n_0\
    );
\counter_baudrate_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[8]_i_1_n_5\,
      Q => counter_baudrate_reg(10),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[8]_i_1_n_4\,
      Q => counter_baudrate_reg(11),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[12]_i_1_n_7\,
      Q => counter_baudrate_reg(12),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_baudrate_reg[8]_i_1_n_0\,
      CO(3) => \counter_baudrate_reg[12]_i_1_n_0\,
      CO(2) => \counter_baudrate_reg[12]_i_1_n_1\,
      CO(1) => \counter_baudrate_reg[12]_i_1_n_2\,
      CO(0) => \counter_baudrate_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_baudrate_reg[12]_i_1_n_4\,
      O(2) => \counter_baudrate_reg[12]_i_1_n_5\,
      O(1) => \counter_baudrate_reg[12]_i_1_n_6\,
      O(0) => \counter_baudrate_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_baudrate_reg(15 downto 12)
    );
\counter_baudrate_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[12]_i_1_n_6\,
      Q => counter_baudrate_reg(13),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[12]_i_1_n_5\,
      Q => counter_baudrate_reg(14),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[12]_i_1_n_4\,
      Q => counter_baudrate_reg(15),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[16]_i_1_n_7\,
      Q => counter_baudrate_reg(16),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_baudrate_reg[12]_i_1_n_0\,
      CO(3) => \counter_baudrate_reg[16]_i_1_n_0\,
      CO(2) => \counter_baudrate_reg[16]_i_1_n_1\,
      CO(1) => \counter_baudrate_reg[16]_i_1_n_2\,
      CO(0) => \counter_baudrate_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_baudrate_reg[16]_i_1_n_4\,
      O(2) => \counter_baudrate_reg[16]_i_1_n_5\,
      O(1) => \counter_baudrate_reg[16]_i_1_n_6\,
      O(0) => \counter_baudrate_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_baudrate_reg(19 downto 16)
    );
\counter_baudrate_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[16]_i_1_n_6\,
      Q => counter_baudrate_reg(17),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[16]_i_1_n_5\,
      Q => counter_baudrate_reg(18),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[16]_i_1_n_4\,
      Q => counter_baudrate_reg(19),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[0]_i_3_n_6\,
      Q => counter_baudrate_reg(1),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[20]_i_1_n_7\,
      Q => counter_baudrate_reg(20),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_baudrate_reg[16]_i_1_n_0\,
      CO(3) => \counter_baudrate_reg[20]_i_1_n_0\,
      CO(2) => \counter_baudrate_reg[20]_i_1_n_1\,
      CO(1) => \counter_baudrate_reg[20]_i_1_n_2\,
      CO(0) => \counter_baudrate_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_baudrate_reg[20]_i_1_n_4\,
      O(2) => \counter_baudrate_reg[20]_i_1_n_5\,
      O(1) => \counter_baudrate_reg[20]_i_1_n_6\,
      O(0) => \counter_baudrate_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_baudrate_reg(23 downto 20)
    );
\counter_baudrate_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[20]_i_1_n_6\,
      Q => counter_baudrate_reg(21),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[20]_i_1_n_5\,
      Q => counter_baudrate_reg(22),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[20]_i_1_n_4\,
      Q => counter_baudrate_reg(23),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[24]_i_1_n_7\,
      Q => counter_baudrate_reg(24),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_baudrate_reg[20]_i_1_n_0\,
      CO(3) => \counter_baudrate_reg[24]_i_1_n_0\,
      CO(2) => \counter_baudrate_reg[24]_i_1_n_1\,
      CO(1) => \counter_baudrate_reg[24]_i_1_n_2\,
      CO(0) => \counter_baudrate_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_baudrate_reg[24]_i_1_n_4\,
      O(2) => \counter_baudrate_reg[24]_i_1_n_5\,
      O(1) => \counter_baudrate_reg[24]_i_1_n_6\,
      O(0) => \counter_baudrate_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_baudrate_reg(27 downto 24)
    );
\counter_baudrate_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[24]_i_1_n_6\,
      Q => counter_baudrate_reg(25),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[24]_i_1_n_5\,
      Q => counter_baudrate_reg(26),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[24]_i_1_n_4\,
      Q => counter_baudrate_reg(27),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[28]_i_1_n_7\,
      Q => counter_baudrate_reg(28),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_baudrate_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_baudrate_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_baudrate_reg[28]_i_1_n_1\,
      CO(1) => \counter_baudrate_reg[28]_i_1_n_2\,
      CO(0) => \counter_baudrate_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_baudrate_reg[28]_i_1_n_4\,
      O(2) => \counter_baudrate_reg[28]_i_1_n_5\,
      O(1) => \counter_baudrate_reg[28]_i_1_n_6\,
      O(0) => \counter_baudrate_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_baudrate_reg(31 downto 28)
    );
\counter_baudrate_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[28]_i_1_n_6\,
      Q => counter_baudrate_reg(29),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[0]_i_3_n_5\,
      Q => counter_baudrate_reg(2),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[28]_i_1_n_5\,
      Q => counter_baudrate_reg(30),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[28]_i_1_n_4\,
      Q => counter_baudrate_reg(31),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[0]_i_3_n_4\,
      Q => counter_baudrate_reg(3),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[4]_i_1_n_7\,
      Q => counter_baudrate_reg(4),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_baudrate_reg[0]_i_3_n_0\,
      CO(3) => \counter_baudrate_reg[4]_i_1_n_0\,
      CO(2) => \counter_baudrate_reg[4]_i_1_n_1\,
      CO(1) => \counter_baudrate_reg[4]_i_1_n_2\,
      CO(0) => \counter_baudrate_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_baudrate_reg[4]_i_1_n_4\,
      O(2) => \counter_baudrate_reg[4]_i_1_n_5\,
      O(1) => \counter_baudrate_reg[4]_i_1_n_6\,
      O(0) => \counter_baudrate_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_baudrate_reg(7 downto 4)
    );
\counter_baudrate_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[4]_i_1_n_6\,
      Q => counter_baudrate_reg(5),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[4]_i_1_n_5\,
      Q => counter_baudrate_reg(6),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[4]_i_1_n_4\,
      Q => counter_baudrate_reg(7),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[8]_i_1_n_7\,
      Q => counter_baudrate_reg(8),
      R => \counter_baudrate[0]_i_1_n_0\
    );
\counter_baudrate_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_baudrate_reg[4]_i_1_n_0\,
      CO(3) => \counter_baudrate_reg[8]_i_1_n_0\,
      CO(2) => \counter_baudrate_reg[8]_i_1_n_1\,
      CO(1) => \counter_baudrate_reg[8]_i_1_n_2\,
      CO(0) => \counter_baudrate_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_baudrate_reg[8]_i_1_n_4\,
      O(2) => \counter_baudrate_reg[8]_i_1_n_5\,
      O(1) => \counter_baudrate_reg[8]_i_1_n_6\,
      O(0) => \counter_baudrate_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_baudrate_reg(11 downto 8)
    );
\counter_baudrate_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_baudrate[0]_i_2_n_0\,
      D => \counter_baudrate_reg[8]_i_1_n_6\,
      Q => counter_baudrate_reg(9),
      R => \counter_baudrate[0]_i_1_n_0\
    );
tick_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_baudrate1_carry__2_n_0\,
      Q => tick
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tx_rx_uart_loopback_bd_baud_rate_gen_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    dvsr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    tick : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of tx_rx_uart_loopback_bd_baud_rate_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tx_rx_uart_loopback_bd_baud_rate_gen_0_0 : entity is "tx_rx_uart_loopback_bd_baud_rate_gen_0_0,baud_rate_gen,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of tx_rx_uart_loopback_bd_baud_rate_gen_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of tx_rx_uart_loopback_bd_baud_rate_gen_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of tx_rx_uart_loopback_bd_baud_rate_gen_0_0 : entity is "baud_rate_gen,Vivado 2018.2.1";
end tx_rx_uart_loopback_bd_baud_rate_gen_0_0;

architecture STRUCTURE of tx_rx_uart_loopback_bd_baud_rate_gen_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tx_rx_uart_loopback_bd_clk_0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
U0: entity work.tx_rx_uart_loopback_bd_baud_rate_gen_0_0_baud_rate_gen
     port map (
      clk => clk,
      dvsr(10 downto 0) => dvsr(10 downto 0),
      rst => rst,
      tick => tick
    );
end STRUCTURE;
