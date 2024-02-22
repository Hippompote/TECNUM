----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.02.2024 08:37:02
-- Design Name: 
-- Module Name: anti_rebond - Behavioral
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

entity anti_rebond is
    Port ( rst : in STD_LOGIC;
           sw : in STD_LOGIC;
           clk : in STD_LOGIC;
           wait_20ms : in STD_LOGIC;
           db : out STD_LOGIC:= '0');
end anti_rebond;

architecture rtl of anti_rebond is

    type states is (s0,s11,s12,s13,s1,s01,s02,s03); --Déclaration des états 
    signal current_state, next_state : states;   

begin

process(rst,clk)
begin

    if(rst = '1') then
        current_state <= s0;
    elsif(rising_edge(clk)) then
        current_state <= next_state;
    end if;

end process;

process(current_state,sw,wait_20ms)
begin

next_state <= current_state;

case current_state is

    when s0 =>
        db <= '0';
        if sw = '1' then
            next_state <= s01;
            db <= '0';
        else
            next_state <= s0;
        end if;
        
     when s01 =>
        if sw = '1' then
            if wait_20ms = '1' then
                db <= '0';
                next_state <= s02;
            else
                next_state <= s01;
            end if;
        else
            next_state <= s0;
        end if;
        
     when s02 =>
        if sw = '1' then
            if wait_20ms = '1' then
                db <= '0';
                next_state <= s03;
            else
                next_state <= s02;
            end if;
        else
            next_state <= s0;
        end if;
        
     when s03 =>
        if sw = '1' then
            if wait_20ms = '1' then
                db <= '0';
                next_state <= s1;
            else
                next_state <= s03;
            end if;
        else
            next_state <= s0;
        end if;
        
        
    when s1 =>
        db <= '1';
        if sw = '0' then
            db <= '1';
            next_state <= s11;
        else
            next_state <= s1;
        end if;
        
    when s11 =>
        if sw = '0' then
            if wait_20ms = '1' then
                db <= '1';
                next_state <= s12;
            else
                next_state <= s11;
            end if;
        else
            next_state <= s1;
        end if;
        
    when s12 =>
        if sw = '0' then
            if wait_20ms = '1' then
                db <= '1';
                next_state <= s13;
            else
                next_state <= s12;
            end if;
        else
            next_state <= s1;
        end if;

    when s13 =>
        if sw = '0' then
            if wait_20ms = '1' then
                db <= '1';
                next_state <= s0;
            else
                next_state <= s13;
            end if;
        else
            next_state <= s1;
        end if;  
   
end case;
end process;
end rtl;
