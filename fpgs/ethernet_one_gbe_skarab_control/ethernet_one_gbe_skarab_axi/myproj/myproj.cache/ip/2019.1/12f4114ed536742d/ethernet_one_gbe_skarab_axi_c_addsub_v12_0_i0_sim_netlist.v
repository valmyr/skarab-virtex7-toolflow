// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 15:45:55 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
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
cP17BftsZIw62RagrBdEUMg/upnJvSRDRHpjGVfK79srg33ze7pngkYMVvfWIJTVtYW2Xn3ZYEF+
zj2iOsjg+nWLanv4SC3trBaL9CbMmxs2B3kNwaTDNfppxIjY24uiWQ5d5o7cqQUz50co+54PsqdY
39grTOW606eAS/UQAMWHel33DdcWXXg6jo8xSCe532hhwzHyObPCfkI4P+aWLohHor9U/5V3VNIy
zKGG2GxBCbWebPJYt3GG+R9am8DzS/F0MtsUY08s0m/Ivo9+3KhOGPPpoLW24G9YW00b1ST+a8k4
yS4MZD6xDfrn8ZYoj4RNvVorXrQfguOHAIpynA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y97EiOzarvE558e9ygHN+87J3z9dg8C75biF1cQ+777le6End9MC6WjZl3yq4UKB70aTNf2xKiqr
/ov/gqDeaTjYNrIAAzZzri7Ri5E93Oh6DlYeOaVNwNbqixpBz5ull6nCDbmYaNsjo5oN4DemSXTM
NzK9PGtcbIPun/szMankUN8UXrSv/aySGVN8wokkJlvlkwrLEUb2LkCzEkiXTYlyAMLXuv89ZZnd
1hiI9fEx9tn1n5UsJRhJxmeKtU0TrzVn9ziXW6oILenuBz3mC4PZqxLn0YBUecvq89OrB3t+xy+M
USYsGjCtRsI9vlnuRO0iNxj2+y2NXNJ3kpxrCw==

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
