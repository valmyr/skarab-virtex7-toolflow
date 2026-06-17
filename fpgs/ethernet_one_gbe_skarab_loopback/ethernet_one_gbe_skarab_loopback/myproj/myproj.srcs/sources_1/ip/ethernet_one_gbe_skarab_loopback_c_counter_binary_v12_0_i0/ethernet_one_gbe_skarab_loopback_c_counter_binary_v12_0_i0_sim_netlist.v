// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 08:36:28 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
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
R0sXCue0WbDe9fY2HxRkTqBxMZayxJOXXC7weRO+gWcWfsuBnt7t/fuzs5Sp07FSaakLm/0TOJSp
sy6Ifu+/g9H5+tmlpXSi1hX9nZiGQ+IjgrL113VfkNPQcZyrWlRBOfsYlCUB3OQRgIUGH8Tw0cQ2
kt3T9flKvyXaqsGnXEkTVhzN5DugLdM0V3gPgaBn/nRoFfWDIqTSXniTzkqltXs+ZNt/A4Ni2H3r
wbkvO6NgXjsGYEzjIiPP+gNuqWfE8STtJmelwjUGhKDdr3npVRss027NQHHKkPawH9kkJhDfd+yN
2PGT1H4nF7hHiyc9sPEdYmUXGS/jUV34DbrWkA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ew9xO4TI1NXQxEMnrRahxRdV0KjF1+vuPjVAWwg0hw24n3VY74A+5kvFgROEryNryvkDuDcZ8Nlr
NHL3ySRfGo+BSvroQSbnKBYCaf7ckFz5mGHcPWhP6AXkUj6Xtf3DftLh72RR9mxoG+FCJa1q2Vvl
QXug4AdwrCRGn9PAqvfGBfeuiyqWHkFw7Vhg5Mzz/0z2mUeptl7Rb7e5zUaDK4x4zpuPVcs27aJ+
esCHzeNtEDFRdsELQ1p9nYkbbG5j+EL2p7M+kar8Cb2p4AxPsltdsaBm7vb8nMte1r9M8G9GlntE
/WnwzEjvctH2oy/IDZYKxsK5VS/juuh0nroGiQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18464)
`pragma protect data_block
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
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
