----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/16/2022 01:26:50 PM
-- Design Name: 
-- Module Name: main - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity main is
    Port ( wave_type : in std_logic_vector (2 downto 0);
           amplitude : in std_logic_vector (2 downto 0);
           frequency_up: in std_logic;
           frequency_down : in std_logic;
           clk : in std_logic ;
           DAC_out : out std_logic_vector (11 downto 0));
end main;

architecture Behavioral of main is
component Phase_accumulator_for_diego_ref is port(
        clk : in std_logic;
        init : in std_logic;
        offset : in std_logic_vector (19 downto 0); -- used to determine the frequency
        LUT_address: out std_logic_vector (8 downto 0);
        large_out : out std_logic_vector (19 downto 0)
);
end component ;
component blk_mem_gen_0 is port(
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0) 
);
end component;
signal LUT_address : std_logic_vector (8 downto 0);
signal LUT_in : std_logic_vector (10 downto 0);
signal LUT_out : std_logic_vector (15 downto 0);
signal offset : std_logic_vector (19 downto 0);
signal init : std_logic ;
signal test_large_out : std_logic_vector (19 downto 0);
signal numerator : std_logic_vector (3 downto 0);
signal mag_placeholder : std_logic_vector (40 downto 0);
begin
phase_accum : Phase_accumulator_for_diego_ref port map(clk => clk, init => init,offset => offset, LUT_address => LUT_address , large_out => test_large_out);
LUT : blk_mem_gen_0 port map(clka => clk, wea => "0", addra => LUT_in , dina => "0",douta => LUT_out);

--try and do some arithetic to figure out the amplitude.
--This always needs to be a power of 2 so we are going to say the lowest value is hardwired to 0
--Use three switches to be bits 3-1.  
--the offset switches should be able to be directly what you shift.
--proof of concept : desired amplitude = 1/2.  Numerator of 8, denominator of 16.
-- So, to multiply by 8, shift to the left by 3
-- Then, to divide back out by the denominator, shift it back right by 4. 
mag_placeholder <= std_logic_vector(shift_left(unsigned(LUT_out),to_integer(unsigned(amplitude))));
DAC_out <= std_logic_vector (shift_right (unsigned(mag_placeholder),4));
end Behavioral;
