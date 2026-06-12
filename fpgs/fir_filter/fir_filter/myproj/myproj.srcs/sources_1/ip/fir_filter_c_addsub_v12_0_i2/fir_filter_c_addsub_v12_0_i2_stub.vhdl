-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Jun  8 20:26:27 2026
-- Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/fir_filter/fir_filter/myproj/myproj.srcs/sources_1/ip/fir_filter_c_addsub_v12_0_i2/fir_filter_c_addsub_v12_0_i2_stub.vhdl
-- Design      : fir_filter_c_addsub_v12_0_i2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1927-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fir_filter_c_addsub_v12_0_i2 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 32 downto 0 );
    B : in STD_LOGIC_VECTOR ( 32 downto 0 );
    S : out STD_LOGIC_VECTOR ( 32 downto 0 )
  );

end fir_filter_c_addsub_v12_0_i2;

architecture stub of fir_filter_c_addsub_v12_0_i2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[32:0],B[32:0],S[32:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_13,Vivado 2019.1";
begin
end;
