-- Generated from Simulink block fir_filter_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fir_filter_struct is
  port (
    clk_1 : in std_logic;
    ce_1 : in std_logic
  );
end fir_filter_struct;
architecture structural of fir_filter_struct is 
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  clk_net <= clk_1;
  ce_net <= ce_1;
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fir_filter_default_clock_driver is
  port (
    fir_filter_sysclk : in std_logic;
    fir_filter_sysce : in std_logic;
    fir_filter_sysclr : in std_logic;
    fir_filter_clk1 : out std_logic;
    fir_filter_ce1 : out std_logic
  );
end fir_filter_default_clock_driver;
architecture structural of fir_filter_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => fir_filter_sysclk,
    sysce => fir_filter_sysce,
    sysclr => fir_filter_sysclr,
    clk => fir_filter_clk1,
    ce => fir_filter_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fir_filter is
  port (
    clk : in std_logic
  );
end fir_filter;
architecture structural of fir_filter is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "fir_filter,sysgen_core_2019_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtex7,part=xc7vx690t,speed=-2,package=ffg1927,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=4.3478,system_simulink_period=1e-05,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=1,addsub=2,counter=1,delay=1,fir_compiler_v7_2=1,shift=2,slice=1,sprom=3,}";
  signal ce_1_net : std_logic;
  signal clk_1_net : std_logic;
begin
  fir_filter_default_clock_driver : entity xil_defaultlib.fir_filter_default_clock_driver 
  port map (
    fir_filter_sysclk => clk,
    fir_filter_sysce => '1',
    fir_filter_sysclr => '0',
    fir_filter_clk1 => clk_1_net,
    fir_filter_ce1 => ce_1_net
  );
  fir_filter_struct : entity xil_defaultlib.fir_filter_struct 
  port map (
    clk_1 => clk_1_net,
    ce_1 => ce_1_net
  );
end structural;
