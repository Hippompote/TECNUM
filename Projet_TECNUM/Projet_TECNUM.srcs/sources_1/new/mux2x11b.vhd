----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 
-- Design Name: 
-- Module Name: mux2x11b - Behavioral
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

entity mux2x11b is
    Port ( A : in STD_LOGIC_VECTOR (10 downto 0);
           B : in STD_LOGIC_VECTOR (10 downto 0);
           S : in STD_LOGIC;
           O : out STD_LOGIC_VECTOR (10 downto 0));
end mux2x11b;

architecture rtl of mux2x11b is

begin

O <= A when S='0' else
     B;
     
end rtl;