// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 17 10:20:25 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
Mzy6dOKK/CSdNuXZ+gjqunlrOYdZkigl2YsOFnH4fZGjxBNsVc4IQMft50kRVnfpZLfAl84CdytX
x4R4v3R4SzXRyNFWOmt+E1tTUTHPJhgX8ZugALOg2lGuaCBSToCSJWJvqqFsXbF97eahKQifNMsy
0xW7mHERorr2b3ylX/w9nEdjZJ1WO4d32me2VD+HeZPS5fcjiwDvQwRDD/5W3t0j2z1o2ErBv4zq
gZ5SjXgb9IxgovaPBcxdP57URfUaEfuaDbQxBA3wua8Fvq7yQgHfZRodHnGP/diJ86j2HWP+UU6k
VaiaIEZiGb9K4F/G1VI9Dw+iiWHarTubo+gZUw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NDoBeYGskSjE7+OFSwkE7xAqidV1ZsJMUMOorgxgVKBwH/B9sE1Wb2dqxC2fRukYCZJPcyRsxEYg
hcujYYFPpL7mE4vMu2XsTGPdObKWYbY3pwL3yxJbqqsPSeer8VcA9Jrj5FtOgLb3IYBQsC+j1+/N
Ct8EghBWn51ySpDPI3TxVr70Xn/eLB36Jtd9VDZmcRViuPssiw2UemwZCEcbWgWy2I2u65P6Ddol
NvH5Et79hjg1kWyvgYufT9HTuKjkrF0kgUwpbRtziPKqUB7xfky5tIV32sfD4BIZp7B4UGAO5F1c
FPSrMigkgpq0P155Jw4vk4JWsBNNsGmof0PSVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
YRWpE7Yb7HQL0o1jig==
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
