----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/18/2022 11:31:11 AM
-- Design Name: 
-- Module Name: main_sim - Behavioral
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

entity main_sim is
--  Port ( );
end main_sim;

architecture Behavioral of main_sim is
component main is port(
           wave_type : in std_logic_vector (2 downto 0);
           amplitude : in std_logic_vector (1 downto 0);
           frequency_up: in std_logic;
           frequency_down : in std_logic;
           clk : in std_logic ;
           init : in std_logic ;
           LUT_in_addr : out std_logic_vector (10 downto 0);
           LUT_out_test : out std_logic_vector (11 downto 0);
           DAC_out : out std_logic_vector (11 downto 0);
           test_large_out : out std_logic_vector (19 downto 0)
           );
end component;
signal wavetype : std_logic_vector (2 downto 0) := "000";
signal amplitude : std_logic_vector (1 downto 0) := "11";
signal frequency_up : std_logic := '0';
signal frequency_down : std_logic := '0';
signal clk : std_logic := '0';
signal DAC_out : std_logic_vector (11 downto 0);
signal init : std_logic := '0';
signal test_large_out : std_logic_vector (19 downto 0);
signal LUT_in_addr : std_logic_vector (10 downto 0);
signal LUT_out_test : std_logic_vector (11 downto 0);
constant half_period : time := 5 ns;
begin

    uut : main port map(wave_type => wavetype , amplitude => amplitude , frequency_up => frequency_up ,frequency_down => frequency_down,
     clk => clk , init => init, LUT_in_addr => LUT_in_addr ,  LUT_out_test => LUT_out_test , DAC_out => DAC_out, test_large_out => test_large_out);
    clk <= not clk after half_period ;
    init <= '1', '0' after 10ns;

end Behavioral;
