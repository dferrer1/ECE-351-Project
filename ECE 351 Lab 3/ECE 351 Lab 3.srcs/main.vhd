----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/30/2022 06:37:44 PM
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
use IEEE.std_logic_unsigned.ALL;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity main is
    Port ( data_in : in STD_LOGIC_VECTOR (7 downto 0);
           Code_in : in STD_LOGIC_VECTOR (4 downto 0);
           btn_in : in std_logic;
           clk_in : in std_logic ;
           sign_out : out std_logic;
           anode : out std_logic_vector (3 downto 0);
           LED_value : out std_logic_vector (6 downto 0)
           --A0_out : out std_logic_vector (7 downto 0);
           --B0_out : out std_logic_vector (7 downto 0)
           );
end main;

architecture Behavioral of main is

component debounce is PORT (
    clk     : IN  STD_LOGIC;  --input clock
    reset_n : IN  STD_LOGIC;  --asynchronous active low reset
    button  : IN  STD_LOGIC;  --input signal to be debounced
    result  : OUT STD_LOGIC);
end component;

component Disp_driver is PORT (
 int_in : in std_logic_vector (3 downto 0);
           clk : in std_logic;
           disp_out : out STD_LOGIC_VECTOR (6 downto 0));
end component;
signal debounced_pulse : std_logic := '0';
signal A0 : std_logic_vector (7 downto 0) := "00000000";
signal B0 : std_logic_vector (7 downto 0) := "00000000";
signal disp_in : std_logic_vector (3 downto 0):= "0000";
signal disp_anode : std_logic_vector (3 downto 0) := "1111";
signal mult_out : std_logic_vector (15 downto 0) := "0000000000000000";
signal hi_bit_holder : std_logic ;
signal lo_bit_holder : std_logic;
begin
--B0_out <= B0;
--A0_out <= A0;
mult_out <= A0 * B0;
hi_bit_holder <= A0(7);
lo_bit_holder <= A0(0);
db : debounce port map (clk_in ,'1', btn_in , debounced_pulse);
disp : Disp_driver port map(disp_in , clk_in ,LED_value);
--"00100" - load A0 "00101" - load B0
process(clk_in )begin
 --"10000" - read B0
    if(Code_in = "10000") then
       disp_anode <= "1101";
       disp_in <= B0(7 downto 4);
       disp_anode <= "1110";
       disp_in <= B0(3 downto 0);
    end if;
    --"10001" - read both registers
    if(Code_in = "10001") then
       disp_anode <= "0111";
       disp_in <= B0(7 downto 4);
       disp_anode <= "1011";
       disp_in <= B0(3 downto 0);
       disp_anode <= "1101";
       disp_in <= A0(7 downto 4);
       disp_anode <= "1110";
       disp_in <= A0(3 downto 0);  
    end if;
end process;
process (debounced_pulse  ) begin
if rising_edge(debounced_pulse )then
    if (Code_in = "00100") then
        A0 <= data_in;
        --A0_out <= data_in ;        
        --sign_out <= '0';
    end if;
    if (Code_in = "00101") then
        B0 <= data_in;
    end if;
    --"00001" - Addition
    if (Code_in = "00001") then
        A0 <= (A0 + B0);
        sign_out <= '1';
    end if;
    --"00010" - Subtraction
    if (Code_in = "00010") then
        A0 <= A0 - B0;
    end if;
    --"00011" - multiplication
    if (Code_in = "00011") then
        A0 <= mult_out(15 downto 8);
        B0 <= mult_out (7 downto 0);
    end if;
    -- "00110" - logical and
    if (Code_in = "00110") then
        A0 <= A0 and B0;
    end if;
    -- "00111" - logical or
    if (Code_in = "00111") then
        A0 <= A0 or B0;    
    end if;
    -- "01000" - logical xor
    if (Code_in = "01000") then
        A0 <= A0 xor B0;
    end if;
    -- "01001" - logical not
    if (Code_in = "01001") then
        A0 <= not(A0);
    end if;
    -- "01010" -  logical shift left
    if (Code_in = "01010") then
        A0 <= std_logic_vector(shift_left(unsigned(A0),to_integer(unsigned(B0))));
    end if;
    -- "01011" - logical shift right
    if(Code_in = "01011") then
        A0 <= std_logic_vector(shift_right(unsigned(A0),to_integer(unsigned(B0))));
    end if;
    -- "01100" - rotate shift left
    if(Code_in = "01100") then
        for i in 0 to 8 loop
            A0 <= A0(6 downto 0) & A0(7);
            exit when i = to_integer(unsigned(B0));
         --       A0(0) <= hi_bit_holder;
        end loop;
        
    end if;
    -- "01101" - rotate shift right
    if(Code_in = "01101") then
        for i in 0 to 8 loop
               A0 <= A0(0) & A0(7 downto 1);
               exit when i = to_integer(unsigned(B0));
        end loop;
    end if;
    -- "01110" - arithmetic shift right
    if(Code_in = "01110") then
        A0 <= std_logic_vector(shift_right(signed(A0),to_integer(signed(B0))));
        --for i in integer(0) to to_integer(unsigned(B0)) loop
         --   A0(7-i) <= bit_holder;
        --end loop;
    end if;
    end if;
end process;
end Behavioral;
