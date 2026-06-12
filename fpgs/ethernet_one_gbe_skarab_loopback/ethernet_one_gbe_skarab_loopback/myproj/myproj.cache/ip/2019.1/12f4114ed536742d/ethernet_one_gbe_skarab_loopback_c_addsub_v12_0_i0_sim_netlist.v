// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jun 12 19:55:41 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [32:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [32:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [32:0]S;

  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "33" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "33" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "33" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000000000000000000" *) 
(* C_B_WIDTH = "33" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "33" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [32:0]A;
  input [32:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [32:0]S;

  wire \<const0> ;
  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "33" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "33" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
cM2epoxZFe85XdpPt1YLztk30jBI5lh7pDyVjQmZM4KPX9KVj06insW/JrJE1EvrU2IDQZ/EOSPR
oQ3dif5qE1pGIXChp0zVak3gnKIkDgwTzS+4DcK7zBj9f8YgDsHqwtDd29+rB3zIzXS1Fm5Z02zR
8b7BKzLct5civx90B9EOT5Fbgi6prv1oXdpsCT7pXGotlh7cZHyore13U+ZOycHO/CzNrOWlsxMy
M9h2PoaVtSide9JvqLjhhfh8e3lZv+EaNnGm9D3fDlaeB8+FQ+veKLyF8l/2DuKTB0qvvgxnqs9O
GFHUQ4I+WkfjUNhFtvQm7u2ZtOPoek+chtU5sw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sEbpm/52sRGmUwuwmQTN+A/creHfsiqok18RWVMGjxaSLKpZ4JzmXtmP7Gbxh59IcQ94mhRndQgJ
Ayf6J4SVX4BC1WAAehJXAiEiQtTceHcyf1f87omeXplrpobIaZ8Trqqp/ChWM+n+jgbfRMYav3Ir
+9v6ATfUzN1UTgArTdIAHa8uZ1mxOHV8ohG92NIt/MOCDvqx/nlR5hpbbNqU+t3iU39+xDJqAaQk
bve27MZeEI68LG33pDEHhgpxfJdDSVUwzBxuM/vYoR609mc86YoQPTFtcc5aIELEqht/AMgOcY3K
ERkWin7cfkmhKiLlhWIHXqpqX1MbgZmjKMD23A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17200)
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
