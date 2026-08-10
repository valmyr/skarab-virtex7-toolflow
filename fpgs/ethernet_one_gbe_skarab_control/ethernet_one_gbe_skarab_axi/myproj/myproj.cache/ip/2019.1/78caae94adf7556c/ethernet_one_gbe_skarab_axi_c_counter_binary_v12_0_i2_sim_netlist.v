// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 15:45:56 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
KdqylpXTyRHYnUMoE9zqLO9gm1gasOjtASaA4ssRG9Gy+55v682eSfcfXPwSoITl7rRWCB9+jwfq
IGRSkjXpR1VLG3ursHA+Mf31n8FX/Fo5btAtpwqXRiUhcca1MYuCDknF2B3eT6/rNhVwarAZ6uFC
TF9/kg7Q5DiaNgyKnr8wC9MV8zzrIPDXnVrzOII4K84E9fbkVEimBWhHHkQQASY9BxJK4JPnJl/S
6E2D3Ix4jZ2y+9Kr+9tj6AJM4MaV1u3W+THmitYNrpjuwO/1/MYCIDEEXedeMvVGmTJuhX1mOq3r
FsycaKZIMYFaJm6ZH7nsndWnXDUN2q/JPIMh/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rQYASLTqsEk1OYUkciTK0RVJEOBMTgkpuxJt/hr31ADkTLHwghTRDwM1APvO+4mUzy5b5DVJVvG5
eW9HHQI7U4Gvvq5LYKX35MOgJRpOiZrGE2CdD0EC0c4ZBLvgdeUT+ltvYA4vq6d683qVK7Jvpx0Y
OeXMMAO/6CmgSI3i+hRbIsD809MHODzpyXNR6x92J4umfGpczYvTHC6U4q50+323+VM6mM0pZhfa
g4Qlh1YfQGQ9y+OaV15yIalKwkSKtNJYjFWmZhjd+lOdQMtTayeY80sfIC9C0gYJDV4L/KXN5EZ7
KRqo6u85qmsfkLgU5CkVzbr9h8UzSeDGQqddBQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4720)
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
