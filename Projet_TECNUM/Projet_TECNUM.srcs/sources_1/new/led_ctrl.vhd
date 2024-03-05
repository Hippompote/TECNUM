----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 
-- Design Name: 
-- Module Name: led_ctrl - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

entity led_ctrl is
    Port ( reset : in STD_LOGIC;
           clk : in STD_LOGIC;
           tick : in STD_LOGIC;
           led : out STD_LOGIC_VECTOR (15 downto 0));
end led_ctrl;

architecture rtl of led_ctrl is
signal led_reg : STD_LOGIC_VECTOR (15 downto 0) := (others => '0');
signal cnt : unsigned(3 downto 0) := "0000"; 
begin

led <= led_reg;

process(reset, clk, tick)
begin
    if(reset='1') then
        led_reg <= (others => '0');
        cnt <= (others => '0');
    elsif(rising_edge(clk)) then
        if(tick='1') then
            led_reg <= (others => '0');
            led_reg(to_integer(cnt)) <= '1';
            cnt <= cnt + 1;
        end if;
    end if;
end process;

end rtl;