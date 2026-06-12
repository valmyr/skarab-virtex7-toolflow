// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:28 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/fir_filter/fir_filter/myproj/myproj.srcs/sources_1/ip/fir_filter_c_addsub_v12_0_i0/fir_filter_c_addsub_v12_0_i0_stub.v
// Design      : fir_filter_c_addsub_v12_0_i0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *)
module fir_filter_c_addsub_v12_0_i0(A, B, CLK, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[32:0],B[32:0],CLK,CE,S[32:0]" */;
  input [32:0]A;
  input [32:0]B;
  input CLK;
  input CE;
  output [32:0]S;
endmodule
