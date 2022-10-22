----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/21/2022 06:29:39 PM
-- Design Name: 
-- Module Name: testDDS - Behavioral
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
use IEEE.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity testDDS is
    Port (  clk : in std_logic;
            sigOut : out std_logic_vector(9 downto 0));
end testDDS;

architecture Behavioral of testDDS is
    signal cnt: std_logic_vector(15 downto 0):= "0000000000000000";
    signal sigInt: integer;
begin
    process(clk) -- square wave operation
    begin
        if rising_edge(clk) then
            cnt <= std_logic_vector(unsigned(cnt) + "1");
        end if;
        
        -- square wave
        -- choosing different values here will determine the frequency of the square wave
        -- for cnt(4) & clk of 100MHz, frequency = 100MHz/2^4 = 6.25 MHz; period = 1/f = 160 ns
--        if cnt(4) = '1' then
--            sigOut <= "1111111111";
--        else
--            sigOut <= "0000000000";
--        end if;
        
        -- sawtooth wave
         sigOut <= cnt(9 downto 0);

        -- triangle wave
        -- change the frequency by changing the bit in cnt to check and the bit range to convert to integer
--        if cnt(4) = '0' then
--            sigInt <= to_integer(signed(cnt(4 downto 0)));
--            sigOut <= std_logic_vector(to_signed(sigInt, sigOut'length));
--        else
--            sigInt <= to_integer(signed(NOT(cnt(4 downto 0))));
--            sigOut <= std_logic_vector(to_signed(sigInt, sigOut'length));
--        end if;
    end process;
        
end Behavioral;
