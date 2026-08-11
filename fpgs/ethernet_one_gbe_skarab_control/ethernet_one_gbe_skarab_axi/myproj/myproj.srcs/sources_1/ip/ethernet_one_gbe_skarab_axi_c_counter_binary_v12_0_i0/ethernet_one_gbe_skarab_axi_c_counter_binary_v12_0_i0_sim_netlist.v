// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug 11 11:52:18 2026
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
Y5x8lMrFNPOhuLVkJxbivlB1G5ephEkgWZ/xCjoD3Wb4roPwOtv6p72LrRw4hPvGqa7d4L1rpzOu
QWqdYqUEYhh+SpG+CLnqROLc4QW491UshWA7CRYhfXajZlpyKHEXssOCCbbAhNMqx/soVzT9UMXZ
oTXE264ULDVqvJvpM6tqneZtSHrEAES6z0fLCLM7mb4iTm6tzcejlWmghYHgPKuAiiDZjBBHKqOl
dtjqbhsA5j8LTHkLlxeMQ/iFPQej93oL9JUz1iO00m4FkLCYQzuNGVKeQ8HHPGUdNAz1x5IKm58V
A69b2X8ualMH3G/ii9PudZNhva/dNQUfcVdWlQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EaSo3XlkqJl6Kx8EMe7B8yoXwDuR4tzEQSRccCVgnfcXYLGWAsPR/D0c38ndrKMhRzW8AIBeHAe3
5q0vZdm6wD43R5EJ67H7a/Xyvv64SHQe7vbIX7z/5GUOsxL+e3a0VGnkUCCBIyD9lyu9CJE5mr92
bLaWU2IFBBP/POg00laa2PFm7SDZEjIwDWGXLB3sA7jf+PRFa3s7anhmWdAE2QfrLKrZcqTe18/E
qzgNeKHHpc3xZXujScr6OdEF49tcRLZ4kNpF849OtqGt5WGLmJBebDZvtHr4izsf0Qgku9r4Fa3T
1/LxR96lN3GJzqvxhpJXX7Oe12XwG5w7eqQG+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
hkoGEsI=
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
