----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/05/2022 07:34:10 PM
-- Design Name: 
-- Module Name: 8bitFA - Behavioral
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

entity eightbitFA is
    Port ( x : in STD_LOGIC_VECTOR (7 downto 0);
           z : in STD_LOGIC_VECTOR (7 downto 0);
           S : out STD_LOGIC_VECTOR (7 downto 0));
end eightbitFA;

architecture Behavioral of eightbitFA is
component FA is port(
 A : in STD_LOGIC;
           B : in STD_LOGIC;
           Cin : in STD_LOGIC;
           Sum : out STD_LOGIC;
           Cout : out STD_LOGIC);
end component;
signal k : std_logic_vector (6 downto 0);
begin
FA0 : FA port map(x(0),z(0),'0',S(0),k(0));
inst1 : for i in 1 to 6 generate
    FA1: FA port map(x(i),z(i),k(i-1),S(i),k(i));
end generate;
FA2 : FA port map(x(7),z(7),k(6),s(7));
end Behavioral;
