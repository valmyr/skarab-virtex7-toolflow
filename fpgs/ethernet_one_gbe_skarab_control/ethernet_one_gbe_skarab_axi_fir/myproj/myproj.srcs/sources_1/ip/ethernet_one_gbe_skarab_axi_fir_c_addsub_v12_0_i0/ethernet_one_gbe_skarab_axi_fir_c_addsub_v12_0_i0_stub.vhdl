-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Aug 24 17:00:37 2026
-- Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
-- Command     : write_vhdl -force -mode synth_stub
--               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0_stub.vhdl
-- Design      : ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1927-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 32 downto 0 );
    B : in STD_LOGIC_VECTOR ( 32 downto 0 );
    S : out STD_LOGIC_VECTOR ( 32 downto 0 )
  );

end ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0;

architecture stub of ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[32:0],B[32:0],S[32:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_13,Vivado 2019.1";
begin
end;
