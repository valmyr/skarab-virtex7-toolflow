// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun  3 00:09:24 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_tx_rx/ethernet_one_gbe_skarab_tx_rx/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_tx_rx_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_tx_rx_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_tx_rx_c_addsub_v12_0_i0
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
  ethernet_one_gbe_skarab_tx_rx_c_addsub_v12_0_i0_c_addsub_v12_0_13 U0
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
module ethernet_one_gbe_skarab_tx_rx_c_addsub_v12_0_i0_c_addsub_v12_0_13
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
  ethernet_one_gbe_skarab_tx_rx_c_addsub_v12_0_i0_c_addsub_v12_0_13_viv xst_addsub
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
dkwWHnVl03Sihs5tiJmhEJ2a5O/EnV+wpxmOxb05HBfMVoKagPQfv9vDncXQl463mjIxjk2FkgG0
ihQu/HP3vxq61mHjqnboewXJ8GELsjUT48A+ugrnZ13A9BwUjhNdjNo86otiwT6zdxgQVcui4q2q
jXwfbyjjk9tuan/H/XUEFmUCMm5DtJZYfRDNKwJZGnLw4y8c1eLWFkoNnkh8gtHzNdeM6RnJywz5
7cBGk0GhLxHGvrlTTjT3oei3IDY8+Ap62KUzqnZ2iXE4BJNOm92p0NAIU2OH/yd9w0PyRDnSMy98
M+F42i5iXAN2drMDXgse+gVXE8FMokbYjm93CQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VBMaAqk+Oe8AI9QsLXiRaaJwTyUidiTdiswCvDYO7k0JodwUgB1NGpehzu4qeGtbl347I5BpQrdc
lAYIQP0i023X582YgbHY/q8rGCtUJ9F+Fc+uaDeod2ep8kMVInkStnc7fMdRsn4sxAAkMaVCYfCG
yA+1X7rhKmtYFgOcH4d9lJ9D20JkS/h5Ay7kaZ9E831IEnL7Yz/awED4OAZbqQrMc5FHWY1t/CU7
WaATy8MTPvMpZNvi1yOKb6i7EwSak86TlHVARvsixSuhziZ7bBUaHaNPKEAEZQzf0iA0yOhp7JgE
9yCijOZte1gRn9uagiujpCNylwIdKC6gdDPg6g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17440)
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
