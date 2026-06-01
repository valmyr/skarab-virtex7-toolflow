// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  1 19:38:26 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ethernet_one_gbe_skarab_tx_rx_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
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
aNlWzkJpKyFmNsWQzg7ZKABTDKdpd4ojW/efoGNl3w+Dc41V5jxWuumVxL68YNAC+VZXu/yTGH5l
q4k8YLfZ9qwGz7Tpca9nknr9pUFt182MYpGSA9Z27R5jnQ3iA6OzEFZsPyiNzcxuKc0rAujO0wFj
MjQK/5dEl/yKGixz2pGeWU+j1lIfXkwvvkK6SIm6BLDpa8ULVVrVAIQfyePwpf8xoYTbq9cBk6oZ
OKPV6ZTDDcUZHKIY/Wkt+B0I03J4DzsiXRNmlUngtqXBQmyIAcT+UQxwLJOQ6SXgME8XMQP3O7gC
0j9TH3B6dmLneflOOyqGV7eUFG2HAVVu9546XQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1USXx+vpCEyEwkq5qJemyuC5O+Ax1oHiFU1U6ScQ+GKRjloeCk5YOz+O3N2KF2mZbc2K1F06JAYR
UxctJljyQ1q6r1zrOEy3n2hdePiNzlPz1RqRyE0YQe/4514PfHICTQZb1YsFs36EpQAWdc8kzu95
GTlolRstFkOS9xe1vnHGGjmXauLBOgp+VbEcid+rhlE8urpKMsD8MvnmI5mlh1B1wgqhNVXK7OAG
YQDt12BWzNPg5oOUB/X1qDpQ15DT7wiLW7OPnzVpim7f/34KT3cpXdyK0CmLN0RbM8y84zqXOMP2
sOYNaMtAJrLIBWcgZilgw7bXe9/6kXBKgOowLg==

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
