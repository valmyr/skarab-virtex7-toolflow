// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 17 10:20:25 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback1/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0
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
  ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0_c_addsub_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0_c_addsub_v12_0_13
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
  ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0_c_addsub_v12_0_13_viv xst_addsub
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
P56qbiafB2qyvWS3MXpZjYwsTJLdE7Ko5nvq9epUJhcvX9px286JDCCK8VX8G8vCmYyb7JcIB/Hl
GVaOfzL+uHm5QX0/6na4yryzYZWW76ZD/qCUW6cJvSnL/J1UvbmmvLBAO9NnKCb/Li/KzkwD8pRX
teRd3hB5x/8tWJIZUaNcMvW8IxYuIsLAG5lgAg+jEdFlFtRw0B6XQIcJNTn2LMGZMIZXrJkQ9krt
YjMQoJ730iB71Jw0Tl+54Dv6nWy/WUmprsPVGtQfZ9EBpjVSBMneZnf7eRKulwy+pTkt+sMG4LD7
NtlmTsQtbplpLYOMhNXz9rasArDdH9KxM0I0ww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AXydYWUrt3zUvVkpvqfdUdl3poIjlGwBytv4C13AqufW5SftvK9HQncZ6QVXk0DZWoXnuS+dYwdE
S+LCU9FnRb0NEvXwKMA7sLbpzT5We9Y2lshjmffR1dOeloMA+tg+/jHQ34Ytg+8wyt96hg7gzsJG
LQQniLF/9c+lKXp3HWxGhZHews8Ce/bD1ZxEI4Ys1Iub0WjHdr2VVhPQkINTW7OtqlRw15WVlVFx
oAAr+wT+G/1rzFRi5rEFa60LFkd6HjbH7UvmuTGSSAwrmzJlhT+qfgrh2HrcQQy+O4gRPgQMjLiY
KWtCTH/CZvyaQgHXUhivWm6q1cyfMzUgDNaOVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17472)
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
