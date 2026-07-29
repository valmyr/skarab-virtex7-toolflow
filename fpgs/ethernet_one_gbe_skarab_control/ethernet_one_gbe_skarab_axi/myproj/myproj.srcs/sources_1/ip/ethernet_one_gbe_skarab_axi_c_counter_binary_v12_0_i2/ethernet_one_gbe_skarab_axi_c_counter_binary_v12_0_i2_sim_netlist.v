// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 21:04:22 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
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
MOJB8JIwjP8uPvU1B5eIAF9YxU8nwNEjTE2wyuG5cX62RKm+7Q9TwdoM+5+YxA6t7TlHRpAsCTNY
wNgrVwkcMH1jweVB/KFHBVH0v0SLnPAhzkHQxoERsLEgOE218J9JkuaOMCZt0XjaFvpRTgrHYIHe
llLNWdVddQ2RHAm3lejnJnk+KNF3WLplvV3gPRfer1EZo1q66Qd/49/biJJMj0e9lVL0ZW1agyH6
qwXP1NsYBqeMWwTW8khCWkY1X8ClclOldhm+9SKymvwYgv264NucvfgzuuhusPzna0Mapt6SKzlk
TlEMbuwxE7lRU6E3AO+LcKajMvXaduSRThGHHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uJTuW3OZL6/jg+mhn8e69j5R5Ao9gYzHRy8MQRgLPV73fgmRmq0tRO5LtL7JzWZKBfQrsOFKKjWS
tOkTWPaXZve3pk19J96gZurxUjj+qaoY4m1JGyccSz53PQ4LRPdQNvOfiaf3w49grAKeXBAc1UDs
7YYtGZcY4c+HnIxskHL3fCNShKgj9RXQJq07dub+TqOAFIpz+lPgSIesND8csszp4ZyLbvUP4t9J
e+cnkGP5e4/sfveIZbmqEdStwfSpoU6ApFcUbIfU4DZB8gwPSkjQWHfE58dLuM3fU7UrH0AWN08k
Wt+mMn6oDdG8i3TWU7IjbtE9Gr15T+I8D/V+CQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
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
