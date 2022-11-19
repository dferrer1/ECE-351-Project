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
signal offset : std_logic_vector (19 downto 0) := "01111111000010111110";
--signal test_large_out : std_logic_vector (19 downto 0);
signal numerator : std_logic_vector (3 downto 0);
signal mag_placeholder : std_logic_vector (40 downto 0);
begin
phase_accum : Phase_accumulator_for_diego_ref port map(clk => clk, init => init,offset => offset, LUT_address => LUT_address , large_out => test_large_out);
--Here is where arithmetic to select which waveform is needed 
LUT_in <= "00" & LUT_address;
LUT_in_addr <= LUT_in ;
LUT : blk_mem_gen_0 port map(clka => clk, wea => "0", addra => LUT_in , dina => "0000000000000000",douta => LUT_out);
LUT_out_test <= LUT_out(11 downto 0); 
--try and do some arithetic to figure out the amplitude.
--This always needs to be a power of 2
--two switches - 00 is 1/4 amplitude, 01 is half, 10 is 3/4, 11 is full
process (LUT_out) begin
if(amplitude = "00") then
mag_placeholder <= std_logic_vector (shift_left (unsigned(LUT_out),2));
DAC_out <= mag_placeholder(11 downto 0);    
end if;

if (amplitude = "01") then
mag_placeholder <=  std_logic_vector (shift_left (unsigned(LUT_out),1));
DAC_out <= mag_placeholder(11 downto 0);
end if;

if (amplitude = "10") then
mag_placeholder <=  std_logic_vector (shift_left(unsigned(LUT_out),2) + shift_left(unsigned(LUT_out),1));
DAC_out <= mag_placeholder(11 downto 0);
end if;
if(amplitude = "11") then
DAC_out <= LUT_out (11 downto 0);
end if;

end process;
mag_placeholder <= std_logic_vector(shift_right (unsigned(mag_placeholder),4));
DAC_out <= mag_placeholder(11 downto 0);
end Behavioral;
