// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  1 19:38:27 2026
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
g69rmCuW/DlGiEn4DCQk9+E4JdHmteU7mS/hJVp6rzEL+hSarZdwNkfiRMCzHFXPIFbooP8WUI4X
yqSwyC5bBJpI8AIzjXqxwJDkYpegwy0pyLybdhWx3NU18gnrEDQdwadiku6/Fs+x00CwlYpf52ha
HAOgCQw0j+SBYRpyozGvYvGaPkD8XjGiLESmEjBTesfqLeLVVRgA+kGwobPiUtqoEB2dvQt857Sf
EhrDdGi9TD+/GN8NUhgVmZiho0Gj74MIhmNvFFS10eu1NdUcvE61BMHEcEwxNS3V3tC8uLT6Rqf+
DvP1hAldln8NiMFjA+zTfxcaUVHMWRbrbx8uyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tHXnZEVdXQcNYs3AObMUOlTYnJh7jNBt/0Ug+uvlmJ2XVQo5Pcofg7LkItFj8YUPM0VExuIzxBal
MGjvwhKBpi9W5yhDIZ7uNiy3OFAXRJi+NDTGPFMYTgLZmNb5C1h5czlD+HVShG4LzDX60Y3YFdN3
ZyUTk8KvBdu+NsWIlz6B8bI5uzE+9Vd3zVq3tVekma1MdLCnVp0gZJsuX6AzeMdvl3vKNyyTGnKg
FYcUVTRqg3I8I/iNzghw8SoeOhNufkHEJnMMxZGV9zw7PlfsvV9IjO96HOqZC7SYLX+ASvVaeQls
3spNMxu779FL854S81B6V7FEB/mKBlDqQtlleA==

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
