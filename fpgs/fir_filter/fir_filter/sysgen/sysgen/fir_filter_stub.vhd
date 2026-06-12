-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity fir_filter_stub is
  port (
    clk : in std_logic
  );
end fir_filter_stub;
architecture structural of fir_filter_stub is 
begin
  sysgen_dut : entity xil_defaultlib.fir_filter 
  port map (
    clk => clk
  );
end structural;
