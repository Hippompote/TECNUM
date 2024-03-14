----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.03.2024 09:05:57
-- Design Name: 
-- Module Name: mux_4x1b - Behavioral
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

entity mux_4x1b is
    Port ( speed1 : in STD_LOGIC_VECTOR(11 downto 0);
           speed2 : in STD_LOGIC_VECTOR(11 downto 0);
           speed3 : in STD_LOGIC_VECTOR(11 downto 0);
           speed4 : in STD_LOGIC_VECTOR(11 downto 0);
           S: in STD_LOGIC_VECTOR(1 downto 0);
           O : out STD_LOGIC_VECTOR (11 downto 0));
end mux_4x1b;

architecture Behavioral of mux_4x1b is

begin

O <= speed1 when S="00" else
     speed2 when S="01" else
     speed3 when S="10" else
     speed4;


end Behavioral;
