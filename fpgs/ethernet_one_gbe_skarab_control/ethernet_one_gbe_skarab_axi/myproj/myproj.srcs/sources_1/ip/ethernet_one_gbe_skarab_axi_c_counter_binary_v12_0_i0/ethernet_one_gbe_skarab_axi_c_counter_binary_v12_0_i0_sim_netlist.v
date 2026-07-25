// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 23:50:16 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fw6DXdu5oL7hJNZYb3O+e0Ezpf9k3tDV2oKkbVMnmOq3O3DQBS15t4AfJtbbNNkOcKTwqEBYLR3v
bkCAzcHaZ4d1+p4nDpqDObvSjwt/nbVhpEWa9Bmx53i7QcxOIhA6dFpCGTgxyY1HkfAx4XeahfVi
dehuwD0v+9JNwCYV2S6gFaa1neImE8SunMULSaWRffIro19DpV9YrjrIoe6+jJKG4s5grc7HEify
O533T8j4X9qp/yZDPDXoztRTFag1tEE5uPLhH1pvJEIjmmyCQBO4betsco76xlwlY2YS7dBpLeLy
KWtu5jpOhn3Q2qbvwmtkC1EtBRKfFXh99PqzUQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pi06XBMUXhFWf2Lhc6e/An5WJEJXfEaovlK3EkLaMpMcKBzcHixXaBGAIhJnlzTBqB6mgSQYpa9f
Tfj4PMz92Xgzwj8Z1dZhyCih1yvchnx+zh1kIhlZRJHbyokN7L2uNKrsDb6Ez63ZAB3ZSIu8yW9C
9syBWBJncCeRvmxaS6iDA6KnK8zVKH4qGGf48gFvEGbYs8OJkQAww6ekC1+nCLh0fJxl2zAsfmgA
G+q+XcoLVJFN77E1Su3BKbMNx7CWamNCrzUp0uknLpWM7CQo7nWvAwE1mPnpKqGVJhMFLjkPuPU6
K68umnr1raXLZi8EmP9c73u2oGmNAxdyCX0B6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
VOQtJ7A=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
