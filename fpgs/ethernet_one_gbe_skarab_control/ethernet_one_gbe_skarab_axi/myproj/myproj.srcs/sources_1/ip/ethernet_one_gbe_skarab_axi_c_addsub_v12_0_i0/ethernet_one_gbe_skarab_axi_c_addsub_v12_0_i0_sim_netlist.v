// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 18:09:43 2026
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
eGvyKmlUK2Blge+9t5YYX7yP6ftachl0ELivSU7CgJ2oMUvhowtBSSrsIvjyywegsVf9wshk3dmC
shAZpIIgK24cCtE57BVkLC1CXn8u4rJjOJsbIzunBwC0XFyGLiZZUQ11crrFsBL1vaKwnOmVrGl1
SwWDJ4PGg0G13quLtxWSuf5IP3LSgm51SQtzT10HBiJxydVhaBbh0w7UGP6FL5pkzBQuSW5miToD
9ftwvkyOA1gNP9x7u3ES+wcAzmE/wr0vDoH5VBbvNljFf858itwu8ssfeWr7TffK18msNy9/Qkl8
IgE9PIuKcY0W2g/8VV6HaX3epl1dlIjByy6Y0w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zqs2tPWvryEHdGq3OKru98+V9lgqDXabE75LgvVQqiapiFWqwqguh8ijPO9ocboBlFIq1ksvLLAb
rpuSNrksEu1DruD7lxPt8myCPBoYmXvgE47sZXlBUXFK1NnM2MqSd8OTCUZfSf5hb/7/vX+toTQi
x/KuYPUcy/TguBRDktgjqtwX1FW0qqrV4GPuSQ1EhE67wwlNVSiEc9U6nF5+XeDzG9plhTxnKrhK
QpgNyNVH3eECbrmc+ssfVJqzTnUjYlAgmWWFVQmldY0/b6B0pRo+GcMMHM8i5F7HzNR5/tdxCP42
LRSXGJu/2ruAZpiddt1nru3ZKYfl7bGqJcNggQ==

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
