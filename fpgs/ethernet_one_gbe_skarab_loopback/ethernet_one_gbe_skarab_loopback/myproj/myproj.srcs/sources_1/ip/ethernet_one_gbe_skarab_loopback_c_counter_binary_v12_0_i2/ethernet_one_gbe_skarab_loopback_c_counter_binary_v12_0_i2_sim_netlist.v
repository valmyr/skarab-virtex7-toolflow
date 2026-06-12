// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jun 12 19:55:42 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
Y7NQJJWIhp8lHeK5EGD5uA9cPqcx+4mtLlA9lRrZe5ItMI92lpPoEa85i9o6LbsoT9o0hxEdruXQ
zyHZ2eqgdsTg+143NExX4yzBVE0i4aCQey4kdwuG2qqYr3lcCEnqjbkM6uphaLw2A24H+Sh1Tgm9
D6jVEEcDexgAK/J9u7oEnbx5d+XtnkGLfx9/6ztCe20AeuOdK7jFzx6a3fw3ZnVfmnUJv6CXO3tv
t4+r2TGLt+MfFvdbi74DYVHPlk7YlnnXhP4uievH9Fj45sPQj5YHADmCOJPJPME9p84QRZFniG4n
4wsBknkVL8vSCcoL5A7T0bWcFiS/CegwWO1CRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p/BjgPuFiqE3MqlxMR22OmDoBVbxJlJf4kcS1HUqPN6d2HnC8k7lukFn6OXajLN/8rxYO5ca8eno
XZ8wEPVHKVbL8g15mkNUlC98DfJJgdzTCOYUt3LWNkKAW13XvOPTtRWbxKp/ekCbz/n9Jj4xzW4T
KFJCAKy65D5Om72HMtZZ8/RexAtt93AT94mTouBZjFA8rEtrEi8SMbm9i+vPQNsL9067Hyag/yNm
sNzbJ//b/DseyxL+Zjl7fxQfeo1HzToyolVIF2jIhPHbPApr9KGaarFKIfcvbVMssVraBRRmcknR
MskUcAZ2TBVjP0PdFOpqyHdhfJH1Ynm0J9gOfQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5232)
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
