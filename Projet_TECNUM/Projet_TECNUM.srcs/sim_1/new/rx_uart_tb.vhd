----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.03.2024 08:42:52
-- Design Name: 
-- Module Name: rx_uart_tb - rtl
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity rx_uart_tb is
--  Port ( );
end rx_uart_tb;

architecture rtl of rx_uart_tb is

component rx_uart is
    Port(
        rx : in STD_LOGIC;
        s_tick : in STD_LOGIC;
        rst : in STD_LOGIC;
        clk : in STD_LOGIC;
        d_out : out STD_LOGIC_VECTOR (7 downto 0);
        rx_done_tick : out STD_LOGIC
    );
end component;

signal rst : std_logic:= '0';
signal s_tick : std_logic;
signal clk : std_logic;
signal rx : std_logic;
signal d_out: std_logic_vector(7 downto 0);
signal rx_done_tick : std_logic;

constant clk_period : time:= 10ns;
constant baudrate_period : time := 6510ns; --Période pour Baudrate = 9600 (soustrait à une période de clock)

begin

uut: rx_uart
    port map(
        rx => rx,
        clk => clk,
        s_tick => s_tick,
        d_out => d_out,
        rst => rst,
        rx_done_tick => rx_done_tick
    );
    
clk_proc : process
begin
    clk <= '0';
    wait for clk_period/2;
    clk <= '1';
    wait for clk_period/2;
end process;

baudrate_proc : process
begin
    s_tick <= '1';
    wait for clk_period;
    s_tick <= '0';
    wait for (baudrate_period - clk_period);
end process;

stim_proc : process
begin
rx <= '1';
wait for 20*baudrate_period;
rx <= '0';
wait for 20*baudrate_period;
end process;
end rtl;
