----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/02/2022 10:44:46 AM
-- Design Name: 
-- Module Name: TB - Behavioral
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

entity TB is
--  Port ( );
end TB;

architecture Behavioral of TB is
signal clk : std_logic := '0';
signal data_in : std_logic_vector (7 downto 0);
signal op_code : std_logic_vector (4 downto 0);
signal A0 : std_logic_vector (7 downto 0);
signal B0 : std_logic_vector (7 downto 0);
signal btn : std_logic ;
signal anode : std_logic_vector (3 downto 0);
signal LED_value : std_logic_vector (6 downto 0);
signal sign_out : std_logic;
constant half_period : time := 5 ns;

component mainpt2 is
    Port ( data_in : in STD_LOGIC_VECTOR (7 downto 0);
           Code_in : in STD_LOGIC_VECTOR (4 downto 0);
           btn_in : in std_logic;
           clk_in : in std_logic ;
           sign_out : out std_logic;
           anode : out std_logic_vector (3 downto 0);
           LED_value : out std_logic_vector (6 downto 0)
     --      A0_out : out std_logic_vector (7 downto 0);
     --      B0_out : out std_logic_vector (7 downto 0)
           );
end component;
begin
clk <= not clk after half_period;
uut: mainpt2 port map (data_in => data_in ,Code_in => op_code,btn_in => btn,clk_in => clk,sign_out => sign_out,anode => anode, LED_value => LED_value);--, A0_out => A0,B0_out => B0);
op_code <= "00101", "00100" after 50 ns, "00010" after 80 ns;
data_in <= "00000001", "00010000" after 50 ns;
btn <= '0','1' after 30ns,'0' after 40ns, '1' after 60 ns, '0' after 70 ns, '1' after 81 ns, '0' after 85 ns, '1' after 91 ns;
end Behavioral;
