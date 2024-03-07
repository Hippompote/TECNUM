----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.02.2023 13:49:41
-- Design Name: 
-- Module Name: tx_uart_tb - Behavioral
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

entity tx_uart_tb is
--  Port ( );
end tx_uart_tb;

architecture Behavioral of tx_uart_tb is

component tx_uart
    Port ( din : in STD_LOGIC_VECTOR (7 downto 0);
           tx_start : in STD_LOGIC := '0';
           s_tick : in STD_LOGIC;
           rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           tx : out STD_LOGIC;
           tx_done : out STD_LOGIC);
end component;

-- inputs
signal din : std_logic_vector(7 downto 0);
signal tx_start : std_logic := '0';
signal s_tick : std_logic;
signal clk : std_logic;
signal rst : std_logic;

-- outputs
signal tx : std_logic;
signal tx_done : std_logic;

-- constants
constant clk_periode : time := 10ns; -- 100MHz

begin

UUT : tx_uart
    Port map ( din => din,
           tx_start => tx_start,
           s_tick => s_tick,
           rst => rst,
           clk => clk,
           tx => tx,
           tx_done => tx_done
);

-- clock process
clk_process : process
begin
    clk <= '0';
    wait for clk_periode/2;
    clk <= '1';
    wait for clk_periode/2;
end process;

-- tick process
s_tick_process : process
begin
    s_tick <= '0';
    wait for 5209ns;
    s_tick <= '1';
    wait for 5209ns;
end process;

-- stimulus process
stim_proc : process
begin
    din <= "10110101";
    wait for 50 us;
    tx_start <= '1';
    wait for 100 us;
    tx_start <= '0';
    
    wait;
end process;

end Behavioral;
