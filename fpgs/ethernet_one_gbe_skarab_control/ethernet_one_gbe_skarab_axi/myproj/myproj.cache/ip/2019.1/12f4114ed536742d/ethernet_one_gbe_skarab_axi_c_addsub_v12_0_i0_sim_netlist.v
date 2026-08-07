// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Aug  7 15:32:21 2026
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
gmioTj9+7cx+aBRKMCuYbCLJpZ4FuUYJ5T+gV2yzx2RiHDNTdv5eciihawR3TdVOYnxUal1J7LdE
6jfBjXv7mFgLc55i+/QCfJEDO9r+f3nVP49h/+RxVJ48T3P7QuYklBUIEEeWiSENKgIjBT+KPU2o
XX1fAbz7pTjdRtV2BfRSTU8zg+URJnEuO92n3jbVZAK3UrYMBpMZEKDnplDcMF+o7jt3sbmD/URB
qr+jUn1XzikmtcFSeKvi5F8GutDIPtksAyj31YRVV6csA3zWYsEqVwPqNZmPOqD8TqgUf6/GMF5o
lNaiI2WGjdX9AGlb566sfRzbLFva2+Un96pfqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kGmFw4ZBz2L0wQf+MtStwUYAvHV1eEEuJOnt6dqCAegLk1UDpjkEtYV8ukQ+bJrJkCn9AzU9AFx7
tVKBIXsu97xb3CbsX1j8gS97Y9RqehyyTAfKTtPI5kq2PTtCkZ35KrtTWVO8wnuwyRPQe6CYteQ8
C17Wq4orioa4Zs9B3EDBF1FqUGYEZ695HDgYAaj+XNjQMuOJU73yCq6209GsffM29FRLpNNF/5g4
IDjcJZqi5wwIHlWDHkbiabA6fotjU89nYYimTtYIC9u+f6ywdiBOeVm+r1iWF2ui0unASwCXpqIZ
B87Mz11niaaKRI5NBjmgdTgkngCWYIzjq1bgJw==

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
