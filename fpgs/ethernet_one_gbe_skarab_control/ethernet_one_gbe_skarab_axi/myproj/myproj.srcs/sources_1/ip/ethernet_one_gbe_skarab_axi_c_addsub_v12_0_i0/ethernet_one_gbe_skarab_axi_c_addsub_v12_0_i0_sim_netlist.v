// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jul 27 22:05:12 2026
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
d7sWSa5oFCwA3Aec8r4FFwUhGR/sKGyGYkRexM8AcS5i5qbxDpElwovceKXKLTSzH9nlljprzffU
x1mSdI0+6N/ftFFN4N0Eo9dARuaNvKp4BTmShOvamiUE7cfo67aNsPqHozdwZWIXoh+0h9WMJiuG
qjFwgz5e3Zoc/9OigBK4OIZVurfRVB3P7bA1jS5wCnQ9azcdXgarhtIXuXAyJvPbJ25kvR/pXw7i
JVUZvFc+THKPWW89ulx7rbWqm3VuSmdLLHzjAsHwxkHjiZ4NRAYaXyRSkj6RdVPSYKt37ZCx7LUb
DtUidK5LdU9lofLC5LLVrj5RhT3hjCQs06bt7w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ezI7iHw4hKf49JvCrOVZKPbf1m0foyXjpWQ2UinjE6gV3CvkM7gvSu7GRZMwELPWIYSlqVFtpG2L
Y4rVS3gpl+F9FqlvRGP0wrWTpIfYFgSX5/bRF9DEI3plycKOJTVNZ8ziH+IycntoJUXUUyRf71wy
qRkIn/PPG1E60163EFwqncZI/rGVfEtZvZjspgriWz3fsg3eJZGClqNYsvKaQu1F3P8qid2Wo+fE
GcHp4+pDnaqqawpixQsU+exVKABo64pmfXUJ3wHWrN/I/4Z6Im06HN+OYhfU5vgw4JjfJ16BTMpG
wJDRlaFqSe0AGltwf83NKMata0f++CWzX9CNgQ==

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
