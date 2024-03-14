-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Fri Mar  8 09:00:06 2024
-- Host        : tpb02 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/CPE_USERS/4ETI_ESE/Projet_TECNUM/Projet_TECNUM.srcs/sources_1/bd/tx_rx_uart_loopback_bd/ip/tx_rx_uart_loopback_bd_tx_uart_0_0/tx_rx_uart_loopback_bd_tx_uart_0_0_sim_netlist.vhdl
-- Design      : tx_rx_uart_loopback_bd_tx_uart_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tx_rx_uart_loopback_bd_tx_uart_0_0_tx_uart is
  port (
    tx : out STD_LOGIC;
    tx_done : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    s_tick : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tx_rx_uart_loopback_bd_tx_uart_0_0_tx_uart : entity is "tx_uart";
end tx_rx_uart_loopback_bd_tx_uart_0_0_tx_uart;

architecture STRUCTURE of tx_rx_uart_loopback_bd_tx_uart_0_0_tx_uart is
  signal \FSM_sequential_current_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal cnt_bits : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_bits_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bits_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bits_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bits_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bits_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bits_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bits_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bits_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bits_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bits_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bits_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bits_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bits_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bits_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bits_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bits_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_bits_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_bits_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bits_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bits_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bits_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bits_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bits_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bits_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal cnt_ticks : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_ticks_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_ticks_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_ticks_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_ticks_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_ticks_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_ticks_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_ticks_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_ticks_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_ticks_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_ticks_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_ticks_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_ticks_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_ticks_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_ticks_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_ticks_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_ticks_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_ticks_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_ticks_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_ticks_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_ticks_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_ticks_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_ticks_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_ticks_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_ticks_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of current_state : signal is "yes";
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in8 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tx_done_reg_i_10_n_0 : STD_LOGIC;
  signal tx_done_reg_i_11_n_0 : STD_LOGIC;
  signal tx_done_reg_i_1_n_0 : STD_LOGIC;
  signal tx_done_reg_i_2_n_0 : STD_LOGIC;
  signal tx_done_reg_i_3_n_0 : STD_LOGIC;
  signal tx_done_reg_i_4_n_0 : STD_LOGIC;
  signal tx_done_reg_i_5_n_0 : STD_LOGIC;
  signal tx_done_reg_i_6_n_0 : STD_LOGIC;
  signal tx_done_reg_i_7_n_0 : STD_LOGIC;
  signal tx_done_reg_i_8_n_0 : STD_LOGIC;
  signal tx_done_reg_i_9_n_0 : STD_LOGIC;
  signal tx_reg_i_1_n_0 : STD_LOGIC;
  signal tx_reg_i_2_n_0 : STD_LOGIC;
  signal tx_reg_i_3_n_0 : STD_LOGIC;
  signal tx_reg_i_4_n_0 : STD_LOGIC;
  signal tx_reg_i_5_n_0 : STD_LOGIC;
  signal \NLW_cnt_bits_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_bits_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_ticks_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_ticks_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "start:01,data:10,stop:11,idle:00";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_current_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "start:01,data:10,stop:11,idle:00";
  attribute KEEP of \FSM_sequential_current_state_reg[1]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_bits_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \cnt_ticks_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of tx_done_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of tx_reg : label is "LD";
begin
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEFFAEFFAE"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_2_n_0\,
      I1 => tx_done_reg_i_3_n_0,
      I2 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I3 => \FSM_sequential_current_state[0]_i_4_n_0\,
      I4 => \FSM_sequential_current_state[1]_i_4_n_0\,
      I5 => \FSM_sequential_current_state[0]_i_5_n_0\,
      O => \next_state__0\(0)
    );
\FSM_sequential_current_state[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_bits(13),
      I1 => cnt_bits(12),
      I2 => cnt_bits(15),
      I3 => cnt_bits(14),
      O => \FSM_sequential_current_state[0]_i_10_n_0\
    );
\FSM_sequential_current_state[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => cnt_bits(3),
      I1 => current_state(0),
      I2 => cnt_bits(0),
      I3 => cnt_bits(1),
      I4 => cnt_bits(2),
      O => \FSM_sequential_current_state[0]_i_11_n_0\
    );
\FSM_sequential_current_state[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_bits(29),
      I1 => cnt_bits(28),
      I2 => cnt_bits(31),
      I3 => cnt_bits(30),
      O => \FSM_sequential_current_state[0]_i_12_n_0\
    );
\FSM_sequential_current_state[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_bits(21),
      I1 => cnt_bits(20),
      I2 => cnt_bits(23),
      I3 => cnt_bits(22),
      O => \FSM_sequential_current_state[0]_i_13_n_0\
    );
\FSM_sequential_current_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => tx_start,
      I1 => current_state(1),
      I2 => current_state(0),
      O => \FSM_sequential_current_state[0]_i_2_n_0\
    );
\FSM_sequential_current_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_6_n_0\,
      I1 => \FSM_sequential_current_state[0]_i_7_n_0\,
      I2 => \FSM_sequential_current_state[0]_i_8_n_0\,
      I3 => \FSM_sequential_current_state[0]_i_9_n_0\,
      O => \FSM_sequential_current_state[0]_i_3_n_0\
    );
\FSM_sequential_current_state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(0),
      I1 => s_tick,
      O => \FSM_sequential_current_state[0]_i_4_n_0\
    );
\FSM_sequential_current_state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => \FSM_sequential_current_state[0]_i_5_n_0\
    );
\FSM_sequential_current_state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt_bits(10),
      I1 => cnt_bits(11),
      I2 => cnt_bits(8),
      I3 => cnt_bits(9),
      I4 => \FSM_sequential_current_state[0]_i_10_n_0\,
      O => \FSM_sequential_current_state[0]_i_6_n_0\
    );
\FSM_sequential_current_state[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_11_n_0\,
      I1 => cnt_bits(6),
      I2 => cnt_bits(7),
      I3 => cnt_bits(4),
      I4 => cnt_bits(5),
      O => \FSM_sequential_current_state[0]_i_7_n_0\
    );
\FSM_sequential_current_state[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt_bits(26),
      I1 => cnt_bits(27),
      I2 => cnt_bits(24),
      I3 => cnt_bits(25),
      I4 => \FSM_sequential_current_state[0]_i_12_n_0\,
      O => \FSM_sequential_current_state[0]_i_8_n_0\
    );
\FSM_sequential_current_state[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt_bits(18),
      I1 => cnt_bits(19),
      I2 => cnt_bits(16),
      I3 => cnt_bits(17),
      I4 => \FSM_sequential_current_state[0]_i_13_n_0\,
      O => \FSM_sequential_current_state[0]_i_9_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => s_tick,
      I3 => \FSM_sequential_current_state[1]_i_3_n_0\,
      O => \FSM_sequential_current_state[1]_i_1_n_0\
    );
\FSM_sequential_current_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1CCC"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_4_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => s_tick,
      O => \next_state__0\(1)
    );
\FSM_sequential_current_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => tx_done_reg_i_6_n_0,
      I1 => tx_done_reg_i_5_n_0,
      I2 => tx_done_reg_i_4_n_0,
      I3 => cnt_ticks(3),
      O => \FSM_sequential_current_state[1]_i_3_n_0\
    );
\FSM_sequential_current_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tx_done_reg_i_6_n_0,
      I1 => tx_done_reg_i_5_n_0,
      I2 => tx_done_reg_i_4_n_0,
      I3 => cnt_ticks(3),
      O => \FSM_sequential_current_state[1]_i_4_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_current_state[1]_i_1_n_0\,
      CLR => rst,
      D => \next_state__0\(0),
      Q => current_state(0)
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_current_state[1]_i_1_n_0\,
      CLR => rst,
      D => \next_state__0\(1),
      Q => current_state(1)
    );
\cnt_bits_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[0]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(0)
    );
\cnt_bits_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bits(0),
      I1 => current_state(0),
      O => \cnt_bits_reg[0]_i_1_n_0\
    );
\cnt_bits_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[10]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(10)
    );
\cnt_bits_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(10),
      I1 => current_state(0),
      O => \cnt_bits_reg[10]_i_1_n_0\
    );
\cnt_bits_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[11]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(11)
    );
\cnt_bits_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(11),
      I1 => current_state(0),
      O => \cnt_bits_reg[11]_i_1_n_0\
    );
\cnt_bits_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[12]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(12)
    );
\cnt_bits_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(12),
      I1 => current_state(0),
      O => \cnt_bits_reg[12]_i_1_n_0\
    );
\cnt_bits_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bits_reg[8]_i_2_n_0\,
      CO(3) => \cnt_bits_reg[12]_i_2_n_0\,
      CO(2) => \cnt_bits_reg[12]_i_2_n_1\,
      CO(1) => \cnt_bits_reg[12]_i_2_n_2\,
      CO(0) => \cnt_bits_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(12 downto 9),
      S(3 downto 0) => cnt_bits(12 downto 9)
    );
\cnt_bits_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[13]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(13)
    );
\cnt_bits_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(13),
      I1 => current_state(0),
      O => \cnt_bits_reg[13]_i_1_n_0\
    );
\cnt_bits_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[14]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(14)
    );
\cnt_bits_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(14),
      I1 => current_state(0),
      O => \cnt_bits_reg[14]_i_1_n_0\
    );
\cnt_bits_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[15]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(15)
    );
\cnt_bits_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(15),
      I1 => current_state(0),
      O => \cnt_bits_reg[15]_i_1_n_0\
    );
\cnt_bits_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[16]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(16)
    );
\cnt_bits_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(16),
      I1 => current_state(0),
      O => \cnt_bits_reg[16]_i_1_n_0\
    );
\cnt_bits_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bits_reg[12]_i_2_n_0\,
      CO(3) => \cnt_bits_reg[16]_i_2_n_0\,
      CO(2) => \cnt_bits_reg[16]_i_2_n_1\,
      CO(1) => \cnt_bits_reg[16]_i_2_n_2\,
      CO(0) => \cnt_bits_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(16 downto 13),
      S(3 downto 0) => cnt_bits(16 downto 13)
    );
\cnt_bits_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[17]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(17)
    );
\cnt_bits_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(17),
      I1 => current_state(0),
      O => \cnt_bits_reg[17]_i_1_n_0\
    );
\cnt_bits_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[18]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(18)
    );
\cnt_bits_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(18),
      I1 => current_state(0),
      O => \cnt_bits_reg[18]_i_1_n_0\
    );
\cnt_bits_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[19]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(19)
    );
\cnt_bits_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(19),
      I1 => current_state(0),
      O => \cnt_bits_reg[19]_i_1_n_0\
    );
\cnt_bits_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[1]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(1)
    );
\cnt_bits_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(1),
      I1 => current_state(0),
      O => \cnt_bits_reg[1]_i_1_n_0\
    );
\cnt_bits_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[20]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(20)
    );
\cnt_bits_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(20),
      I1 => current_state(0),
      O => \cnt_bits_reg[20]_i_1_n_0\
    );
\cnt_bits_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bits_reg[16]_i_2_n_0\,
      CO(3) => \cnt_bits_reg[20]_i_2_n_0\,
      CO(2) => \cnt_bits_reg[20]_i_2_n_1\,
      CO(1) => \cnt_bits_reg[20]_i_2_n_2\,
      CO(0) => \cnt_bits_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(20 downto 17),
      S(3 downto 0) => cnt_bits(20 downto 17)
    );
\cnt_bits_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[21]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(21)
    );
\cnt_bits_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(21),
      I1 => current_state(0),
      O => \cnt_bits_reg[21]_i_1_n_0\
    );
\cnt_bits_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[22]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(22)
    );
\cnt_bits_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(22),
      I1 => current_state(0),
      O => \cnt_bits_reg[22]_i_1_n_0\
    );
\cnt_bits_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[23]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(23)
    );
\cnt_bits_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(23),
      I1 => current_state(0),
      O => \cnt_bits_reg[23]_i_1_n_0\
    );
\cnt_bits_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[24]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(24)
    );
\cnt_bits_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(24),
      I1 => current_state(0),
      O => \cnt_bits_reg[24]_i_1_n_0\
    );
\cnt_bits_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bits_reg[20]_i_2_n_0\,
      CO(3) => \cnt_bits_reg[24]_i_2_n_0\,
      CO(2) => \cnt_bits_reg[24]_i_2_n_1\,
      CO(1) => \cnt_bits_reg[24]_i_2_n_2\,
      CO(0) => \cnt_bits_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(24 downto 21),
      S(3 downto 0) => cnt_bits(24 downto 21)
    );
\cnt_bits_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[25]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(25)
    );
\cnt_bits_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(25),
      I1 => current_state(0),
      O => \cnt_bits_reg[25]_i_1_n_0\
    );
\cnt_bits_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[26]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(26)
    );
\cnt_bits_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(26),
      I1 => current_state(0),
      O => \cnt_bits_reg[26]_i_1_n_0\
    );
\cnt_bits_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[27]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(27)
    );
\cnt_bits_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(27),
      I1 => current_state(0),
      O => \cnt_bits_reg[27]_i_1_n_0\
    );
\cnt_bits_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[28]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(28)
    );
\cnt_bits_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(28),
      I1 => current_state(0),
      O => \cnt_bits_reg[28]_i_1_n_0\
    );
\cnt_bits_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bits_reg[24]_i_2_n_0\,
      CO(3) => \cnt_bits_reg[28]_i_2_n_0\,
      CO(2) => \cnt_bits_reg[28]_i_2_n_1\,
      CO(1) => \cnt_bits_reg[28]_i_2_n_2\,
      CO(0) => \cnt_bits_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(28 downto 25),
      S(3 downto 0) => cnt_bits(28 downto 25)
    );
\cnt_bits_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[29]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(29)
    );
\cnt_bits_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(29),
      I1 => current_state(0),
      O => \cnt_bits_reg[29]_i_1_n_0\
    );
\cnt_bits_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[2]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(2)
    );
\cnt_bits_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(2),
      I1 => current_state(0),
      O => \cnt_bits_reg[2]_i_1_n_0\
    );
\cnt_bits_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[30]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(30)
    );
\cnt_bits_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(30),
      I1 => current_state(0),
      O => \cnt_bits_reg[30]_i_1_n_0\
    );
\cnt_bits_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[31]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(31)
    );
\cnt_bits_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(31),
      I1 => current_state(0),
      O => \cnt_bits_reg[31]_i_1_n_0\
    );
\cnt_bits_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I1 => tx_done_reg_i_3_n_0,
      O => \cnt_bits_reg[31]_i_2_n_0\
    );
\cnt_bits_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bits_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_cnt_bits_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_bits_reg[31]_i_3_n_2\,
      CO(0) => \cnt_bits_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_bits_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in8(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => cnt_bits(31 downto 29)
    );
\cnt_bits_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[3]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(3)
    );
\cnt_bits_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(3),
      I1 => current_state(0),
      O => \cnt_bits_reg[3]_i_1_n_0\
    );
\cnt_bits_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[4]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(4)
    );
\cnt_bits_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(4),
      I1 => current_state(0),
      O => \cnt_bits_reg[4]_i_1_n_0\
    );
\cnt_bits_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_bits_reg[4]_i_2_n_0\,
      CO(2) => \cnt_bits_reg[4]_i_2_n_1\,
      CO(1) => \cnt_bits_reg[4]_i_2_n_2\,
      CO(0) => \cnt_bits_reg[4]_i_2_n_3\,
      CYINIT => cnt_bits(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(4 downto 1),
      S(3 downto 0) => cnt_bits(4 downto 1)
    );
\cnt_bits_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[5]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(5)
    );
\cnt_bits_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(5),
      I1 => current_state(0),
      O => \cnt_bits_reg[5]_i_1_n_0\
    );
\cnt_bits_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[6]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(6)
    );
\cnt_bits_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(6),
      I1 => current_state(0),
      O => \cnt_bits_reg[6]_i_1_n_0\
    );
\cnt_bits_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[7]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(7)
    );
\cnt_bits_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(7),
      I1 => current_state(0),
      O => \cnt_bits_reg[7]_i_1_n_0\
    );
\cnt_bits_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[8]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(8)
    );
\cnt_bits_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(8),
      I1 => current_state(0),
      O => \cnt_bits_reg[8]_i_1_n_0\
    );
\cnt_bits_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bits_reg[4]_i_2_n_0\,
      CO(3) => \cnt_bits_reg[8]_i_2_n_0\,
      CO(2) => \cnt_bits_reg[8]_i_2_n_1\,
      CO(1) => \cnt_bits_reg[8]_i_2_n_2\,
      CO(0) => \cnt_bits_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(8 downto 5),
      S(3 downto 0) => cnt_bits(8 downto 5)
    );
\cnt_bits_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_bits_reg[9]_i_1_n_0\,
      G => \cnt_bits_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_bits(9)
    );
\cnt_bits_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in8(9),
      I1 => current_state(0),
      O => \cnt_bits_reg[9]_i_1_n_0\
    );
\cnt_ticks_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[0]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(0)
    );
\cnt_ticks_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => cnt_ticks(0),
      O => \cnt_ticks_reg[0]_i_1_n_0\
    );
\cnt_ticks_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[10]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(10)
    );
\cnt_ticks_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(10),
      O => \cnt_ticks_reg[10]_i_1_n_0\
    );
\cnt_ticks_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[11]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(11)
    );
\cnt_ticks_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(11),
      O => \cnt_ticks_reg[11]_i_1_n_0\
    );
\cnt_ticks_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[12]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(12)
    );
\cnt_ticks_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(12),
      O => \cnt_ticks_reg[12]_i_1_n_0\
    );
\cnt_ticks_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_ticks_reg[8]_i_2_n_0\,
      CO(3) => \cnt_ticks_reg[12]_i_2_n_0\,
      CO(2) => \cnt_ticks_reg[12]_i_2_n_1\,
      CO(1) => \cnt_ticks_reg[12]_i_2_n_2\,
      CO(0) => \cnt_ticks_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => cnt_ticks(12 downto 9)
    );
\cnt_ticks_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[13]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(13)
    );
\cnt_ticks_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(13),
      O => \cnt_ticks_reg[13]_i_1_n_0\
    );
\cnt_ticks_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[14]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(14)
    );
\cnt_ticks_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(14),
      O => \cnt_ticks_reg[14]_i_1_n_0\
    );
\cnt_ticks_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[15]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(15)
    );
\cnt_ticks_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(15),
      O => \cnt_ticks_reg[15]_i_1_n_0\
    );
\cnt_ticks_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[16]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(16)
    );
\cnt_ticks_reg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(16),
      O => \cnt_ticks_reg[16]_i_1_n_0\
    );
\cnt_ticks_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_ticks_reg[12]_i_2_n_0\,
      CO(3) => \cnt_ticks_reg[16]_i_2_n_0\,
      CO(2) => \cnt_ticks_reg[16]_i_2_n_1\,
      CO(1) => \cnt_ticks_reg[16]_i_2_n_2\,
      CO(0) => \cnt_ticks_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => cnt_ticks(16 downto 13)
    );
\cnt_ticks_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[17]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(17)
    );
\cnt_ticks_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(17),
      O => \cnt_ticks_reg[17]_i_1_n_0\
    );
\cnt_ticks_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[18]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(18)
    );
\cnt_ticks_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(18),
      O => \cnt_ticks_reg[18]_i_1_n_0\
    );
\cnt_ticks_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[19]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(19)
    );
\cnt_ticks_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(19),
      O => \cnt_ticks_reg[19]_i_1_n_0\
    );
\cnt_ticks_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[1]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(1)
    );
\cnt_ticks_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(1),
      O => \cnt_ticks_reg[1]_i_1_n_0\
    );
\cnt_ticks_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[20]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(20)
    );
\cnt_ticks_reg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(20),
      O => \cnt_ticks_reg[20]_i_1_n_0\
    );
\cnt_ticks_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_ticks_reg[16]_i_2_n_0\,
      CO(3) => \cnt_ticks_reg[20]_i_2_n_0\,
      CO(2) => \cnt_ticks_reg[20]_i_2_n_1\,
      CO(1) => \cnt_ticks_reg[20]_i_2_n_2\,
      CO(0) => \cnt_ticks_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => cnt_ticks(20 downto 17)
    );
\cnt_ticks_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[21]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(21)
    );
\cnt_ticks_reg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(21),
      O => \cnt_ticks_reg[21]_i_1_n_0\
    );
\cnt_ticks_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[22]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(22)
    );
\cnt_ticks_reg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(22),
      O => \cnt_ticks_reg[22]_i_1_n_0\
    );
\cnt_ticks_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[23]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(23)
    );
\cnt_ticks_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(23),
      O => \cnt_ticks_reg[23]_i_1_n_0\
    );
\cnt_ticks_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[24]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(24)
    );
\cnt_ticks_reg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(24),
      O => \cnt_ticks_reg[24]_i_1_n_0\
    );
\cnt_ticks_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_ticks_reg[20]_i_2_n_0\,
      CO(3) => \cnt_ticks_reg[24]_i_2_n_0\,
      CO(2) => \cnt_ticks_reg[24]_i_2_n_1\,
      CO(1) => \cnt_ticks_reg[24]_i_2_n_2\,
      CO(0) => \cnt_ticks_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => cnt_ticks(24 downto 21)
    );
\cnt_ticks_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[25]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(25)
    );
\cnt_ticks_reg[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(25),
      O => \cnt_ticks_reg[25]_i_1_n_0\
    );
\cnt_ticks_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[26]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(26)
    );
\cnt_ticks_reg[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(26),
      O => \cnt_ticks_reg[26]_i_1_n_0\
    );
\cnt_ticks_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[27]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(27)
    );
\cnt_ticks_reg[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(27),
      O => \cnt_ticks_reg[27]_i_1_n_0\
    );
\cnt_ticks_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[28]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(28)
    );
\cnt_ticks_reg[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(28),
      O => \cnt_ticks_reg[28]_i_1_n_0\
    );
\cnt_ticks_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_ticks_reg[24]_i_2_n_0\,
      CO(3) => \cnt_ticks_reg[28]_i_2_n_0\,
      CO(2) => \cnt_ticks_reg[28]_i_2_n_1\,
      CO(1) => \cnt_ticks_reg[28]_i_2_n_2\,
      CO(0) => \cnt_ticks_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => cnt_ticks(28 downto 25)
    );
\cnt_ticks_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[29]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(29)
    );
\cnt_ticks_reg[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(29),
      O => \cnt_ticks_reg[29]_i_1_n_0\
    );
\cnt_ticks_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[2]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(2)
    );
\cnt_ticks_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(2),
      O => \cnt_ticks_reg[2]_i_1_n_0\
    );
\cnt_ticks_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[30]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(30)
    );
\cnt_ticks_reg[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(30),
      O => \cnt_ticks_reg[30]_i_1_n_0\
    );
\cnt_ticks_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[31]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(31)
    );
\cnt_ticks_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(31),
      O => \cnt_ticks_reg[31]_i_1_n_0\
    );
\cnt_ticks_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1B1"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => s_tick,
      I3 => \FSM_sequential_current_state[1]_i_4_n_0\,
      O => \cnt_ticks_reg[31]_i_2_n_0\
    );
\cnt_ticks_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_ticks_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_cnt_ticks_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_ticks_reg[31]_i_3_n_2\,
      CO(0) => \cnt_ticks_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_ticks_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => cnt_ticks(31 downto 29)
    );
\cnt_ticks_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[3]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(3)
    );
\cnt_ticks_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(3),
      O => \cnt_ticks_reg[3]_i_1_n_0\
    );
\cnt_ticks_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[4]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(4)
    );
\cnt_ticks_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(4),
      O => \cnt_ticks_reg[4]_i_1_n_0\
    );
\cnt_ticks_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_ticks_reg[4]_i_2_n_0\,
      CO(2) => \cnt_ticks_reg[4]_i_2_n_1\,
      CO(1) => \cnt_ticks_reg[4]_i_2_n_2\,
      CO(0) => \cnt_ticks_reg[4]_i_2_n_3\,
      CYINIT => cnt_ticks(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => cnt_ticks(4 downto 1)
    );
\cnt_ticks_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[5]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(5)
    );
\cnt_ticks_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(5),
      O => \cnt_ticks_reg[5]_i_1_n_0\
    );
\cnt_ticks_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[6]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(6)
    );
\cnt_ticks_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(6),
      O => \cnt_ticks_reg[6]_i_1_n_0\
    );
\cnt_ticks_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[7]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(7)
    );
\cnt_ticks_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(7),
      O => \cnt_ticks_reg[7]_i_1_n_0\
    );
\cnt_ticks_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[8]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(8)
    );
\cnt_ticks_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(8),
      O => \cnt_ticks_reg[8]_i_1_n_0\
    );
\cnt_ticks_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_ticks_reg[4]_i_2_n_0\,
      CO(3) => \cnt_ticks_reg[8]_i_2_n_0\,
      CO(2) => \cnt_ticks_reg[8]_i_2_n_1\,
      CO(1) => \cnt_ticks_reg[8]_i_2_n_2\,
      CO(0) => \cnt_ticks_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => cnt_ticks(8 downto 5)
    );
\cnt_ticks_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cnt_ticks_reg[9]_i_1_n_0\,
      G => \cnt_ticks_reg[31]_i_2_n_0\,
      GE => '1',
      Q => cnt_ticks(9)
    );
\cnt_ticks_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => data0(9),
      O => \cnt_ticks_reg[9]_i_1_n_0\
    );
tx_done_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => tx_done_reg_i_1_n_0,
      G => tx_done_reg_i_2_n_0,
      GE => '1',
      Q => tx_done
    );
tx_done_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_tick,
      I1 => current_state(1),
      O => tx_done_reg_i_1_n_0
    );
tx_done_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_ticks(19),
      I1 => cnt_ticks(18),
      I2 => cnt_ticks(21),
      I3 => cnt_ticks(20),
      O => tx_done_reg_i_10_n_0
    );
tx_done_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_ticks(27),
      I1 => cnt_ticks(26),
      I2 => cnt_ticks(29),
      I3 => cnt_ticks(28),
      O => tx_done_reg_i_11_n_0
    );
tx_done_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => tx_done_reg_i_3_n_0,
      I1 => current_state(1),
      I2 => current_state(0),
      O => tx_done_reg_i_2_n_0
    );
tx_done_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s_tick,
      I1 => current_state(1),
      I2 => cnt_ticks(3),
      I3 => tx_done_reg_i_4_n_0,
      I4 => tx_done_reg_i_5_n_0,
      I5 => tx_done_reg_i_6_n_0,
      O => tx_done_reg_i_3_n_0
    );
tx_done_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt_ticks(12),
      I1 => cnt_ticks(13),
      I2 => cnt_ticks(10),
      I3 => cnt_ticks(11),
      I4 => tx_done_reg_i_7_n_0,
      O => tx_done_reg_i_4_n_0
    );
tx_done_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => cnt_ticks(4),
      I1 => cnt_ticks(5),
      I2 => cnt_ticks(1),
      I3 => cnt_ticks(2),
      I4 => tx_done_reg_i_8_n_0,
      O => tx_done_reg_i_5_n_0
    );
tx_done_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => tx_done_reg_i_9_n_0,
      I1 => tx_done_reg_i_10_n_0,
      I2 => cnt_ticks(31),
      I3 => cnt_ticks(30),
      I4 => cnt_ticks(0),
      I5 => tx_done_reg_i_11_n_0,
      O => tx_done_reg_i_6_n_0
    );
tx_done_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_ticks(15),
      I1 => cnt_ticks(14),
      I2 => cnt_ticks(17),
      I3 => cnt_ticks(16),
      O => tx_done_reg_i_7_n_0
    );
tx_done_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_ticks(7),
      I1 => cnt_ticks(6),
      I2 => cnt_ticks(9),
      I3 => cnt_ticks(8),
      O => tx_done_reg_i_8_n_0
    );
tx_done_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_ticks(23),
      I1 => cnt_ticks(22),
      I2 => cnt_ticks(25),
      I3 => cnt_ticks(24),
      O => tx_done_reg_i_9_n_0
    );
tx_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => tx_reg_i_1_n_0,
      G => tx_reg_i_2_n_0,
      GE => '1',
      Q => tx
    );
tx_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAFAEA"
    )
        port map (
      I0 => tx_reg_i_3_n_0,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => tx_reg_i_4_n_0,
      I4 => cnt_bits(1),
      I5 => tx_reg_i_5_n_0,
      O => tx_reg_i_1_n_0
    );
tx_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => current_state(0),
      I1 => s_tick,
      I2 => current_state(1),
      O => tx_reg_i_2_n_0
    );
tx_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80C0800000000000"
    )
        port map (
      I0 => din(7),
      I1 => cnt_bits(1),
      I2 => cnt_bits(2),
      I3 => cnt_bits(0),
      I4 => din(6),
      I5 => current_state(1),
      O => tx_reg_i_3_n_0
    );
tx_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din(5),
      I1 => din(1),
      I2 => cnt_bits(0),
      I3 => din(4),
      I4 => cnt_bits(2),
      I5 => din(0),
      O => tx_reg_i_4_n_0
    );
tx_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080000000800"
    )
        port map (
      I0 => current_state(1),
      I1 => cnt_bits(1),
      I2 => cnt_bits(2),
      I3 => din(2),
      I4 => cnt_bits(0),
      I5 => din(3),
      O => tx_reg_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tx_rx_uart_loopback_bd_tx_uart_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_tick : in STD_LOGIC;
    tx_start : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx : out STD_LOGIC;
    tx_done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of tx_rx_uart_loopback_bd_tx_uart_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tx_rx_uart_loopback_bd_tx_uart_0_0 : entity is "tx_rx_uart_loopback_bd_tx_uart_0_0,tx_uart,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of tx_rx_uart_loopback_bd_tx_uart_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of tx_rx_uart_loopback_bd_tx_uart_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of tx_rx_uart_loopback_bd_tx_uart_0_0 : entity is "tx_uart,Vivado 2018.2.1";
end tx_rx_uart_loopback_bd_tx_uart_0_0;

architecture STRUCTURE of tx_rx_uart_loopback_bd_tx_uart_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tx_rx_uart_loopback_bd_clk_0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
U0: entity work.tx_rx_uart_loopback_bd_tx_uart_0_0_tx_uart
     port map (
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      rst => rst,
      s_tick => s_tick,
      tx => tx,
      tx_done => tx_done,
      tx_start => tx_start
    );
end STRUCTURE;
