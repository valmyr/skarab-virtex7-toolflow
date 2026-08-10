// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 15:45:56 2026
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
l1EGD1MJmKjMU/8/94DbbzjMZMdDpEDV1+PJrp6chjC2xmSYhB/djQ+pV+47RF1o2jRfZJPEUQoF
BgXEHubLZ/yVr10AbKJaONMvoHaO2Zl0C4mzmbtXbZV7qVlfZbRT1TzSeKvSO+SFTwo34otAwCqG
ySfxgQaueo8ZrkOUGD5ik0DPdmCJdtPllwbgbpua3iVzirIDeyXk9qd0KjPdo99qQ8q9pdLxBwV1
tkDQcw9FjdE/47y1zVNa57oeIDDot7hZvUbxl3w1Re+PYoZb9TrnA3iYTqLj/4lNO/pgh9zUyJe3
BOnRH1b1lIEZ96UePrg0iJ1oQ5+dcO2s49fzJw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qIhZXvpH25a0vHGOq3qf0lc3dkvCCF10Jt2zQjug3gKakzfd1zLmvNwzCdT9+2U8QjWEIGvMTrxQ
IhZ9QcWf0otZZT3w7WSTERhtbUFMwMYnGrmzJ+4jzJCrnm2wicz1rhDxkUv5NCw/bHuqtCBZpnWW
vn2cEFBrrIjYEthlfC7OVGU7CBXN287sf5azy1pJYIeE8xE6/+BMvEukFaQmOl7iWKNRDFV0fOpn
67chDzeK6/Fyj9G3IVbkWC+NyoUH2odCoGBntalngayLFn3aM1VCVpGz0kFBKjhw8yCGvv/iXkns
l+92Fxf0VwROzTBZseHQ6C84S0X1TNiCOTT53w==

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
