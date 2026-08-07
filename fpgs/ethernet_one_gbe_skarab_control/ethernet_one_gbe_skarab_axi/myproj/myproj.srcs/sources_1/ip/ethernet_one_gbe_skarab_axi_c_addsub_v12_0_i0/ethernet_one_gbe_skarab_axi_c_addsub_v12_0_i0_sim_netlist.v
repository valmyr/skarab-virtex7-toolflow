// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 23:34:12 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0
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
  ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_c_addsub_v12_0_13 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_c_addsub_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_c_addsub_v12_0_13_viv xst_addsub
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
mkbxIYQjRkN4Y5gvTIIPmKFv595SUjWd5lKyL1U7c+RCd+wCw+K9rWuyiXPWFrkxLHWSQV1K1Iop
uoOmzWLY3Yk4uO6lngeFUIjeVfs0c01TqyEeSqszQtmg+tC9X6AdtAe1WJAAJc4dfy3khbh0UYGu
N+TI2ueK8SHWKiXWVLXNIXTURuGGBkzPWBue7edxcNt7JiAq2FF3llbLDpgeiAI9JXWgQG94QrLV
ZU5V7Gw8Fa/ySZIQ7uP3Pm6xqycZ+7Sbx5c0mVFfdThIdgCCTL41tqj5kN3UoVCd8b0sBOHZ2rpS
G1n/YdCBqzUlQjlRRssCPKhtcIpzZlCqm5xi/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W+oXGqeEVRaSkfo1QtBLU0YE2VbrAl344P1RT4omp59+c4VIvEhoE3DMIExFynCG+UrE70ctBXmD
LhTQpn4+ukyQora7FA/0T20i4lyru40+TlNGWd0fsIYBiScADRGZguA36xiGcp1tq4ZXs3+yv4g9
vfz1aHP8eokXpzabSi8/qOMvka6yWYLHoJRfUWhonEvoe1oIjMiVJdxbBIQvB/taGwvNPB2u1R8h
Ev00/FFaT2mA/i7OhhHWBEopHosqiYlFp4W/5dOnL1+MgzqTnzS31Zo53AEXL+re9mm+e2enJidz
TdUs15Zvwj9hmX8kJEVpnXv/C+KVFxGD2l0bIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
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
