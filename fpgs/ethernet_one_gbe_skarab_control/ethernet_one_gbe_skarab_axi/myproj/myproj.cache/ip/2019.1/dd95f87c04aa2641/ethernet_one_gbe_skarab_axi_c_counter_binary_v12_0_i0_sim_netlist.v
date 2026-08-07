// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 23:34:12 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
YyuR62Ghu0+bEzvv9fFfqgjZH9O2QnDrKRpUH5k2Wlh/QnR3SXR9tDy6k1f1PoLseLdM5wC7e8wv
oNeypjiyvsUvK6zAKOsl6P+z68uPbQqDmTOFFAEx+L/7uRrXC+ABRlKgff1eaT6FoNSUyU1HNxoN
wOvdx6ppvqnSIutwdTtficjz7ZApnoH4uA3KIKYmG+sekHyG71AXiL1AbPBozhHHlOoqlPWSdENp
KBZHUitfjky13wh3uGONYl+dfFbsXp64PVJi8dsJc/zbvz85dflnYBWi5OadnOzY4lUlM97zf62v
q1sEtde9Yz1lc34Lz7QdiZNv94Hf6pi2ZH4x3w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t/Zw0qSrQxPGgpk9n9YERdM4Gi1GtNxg6zHYcGbRpuscDYx+sJChVrbA/OOmph1EtCCwzzad6wYI
/xkLh6lEiLw4wJJFv8Fv1wwDyo5jcMpdGsMZ2Y0Z2cOIsnyIzFKbu7ExSshTnc8HSD+DkPKL7do8
kipA6fjf1IptaDKXHGrMcyWfrbjMAzEUcpMqrPZZl6vf7Q7AEiNKVQSr5S4IV8oU+ukwn6qDEt/e
+bb9tV7BvE/BoFh1sDuW6k6cGR09PsCkf1lL1ZDumYY/C/kA/0beyYdqGnxsYVB9ElpHVG6DDEfV
b04M2HI1uIRzWwYHksx7V8USTiMMMYeP2Zv0tw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
3DGcT+p5z9Y49d7MlQ==
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
