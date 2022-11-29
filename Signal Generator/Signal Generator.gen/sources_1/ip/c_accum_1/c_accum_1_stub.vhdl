-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Oct 25 21:23:07 2022
-- Host        : DF3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top c_accum_1 -prefix
--               c_accum_1_ c_accum_1_stub.vhdl
-- Design      : c_accum_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_accum_1 is
  Port ( 
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );

end c_accum_1;

architecture stub of c_accum_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "B[0:0],CLK,BYPASS,Q[8:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_accum_v12_0_14,Vivado 2022.1";
begin
end;
