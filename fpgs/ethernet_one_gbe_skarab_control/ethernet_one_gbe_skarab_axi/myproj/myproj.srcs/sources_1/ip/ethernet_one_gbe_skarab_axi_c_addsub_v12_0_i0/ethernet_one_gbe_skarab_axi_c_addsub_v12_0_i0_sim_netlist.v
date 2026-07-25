// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 23:50:16 2026
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
KK+eUP6Ep7Us86yCXpY4FlHqr/iCGlzV+jSLPAXwFSbdMfvLZIVVgCqkAbtCHwTQZnmOBDI9SCgK
1sazdXSXrYoqTUQzYGw2JAjMuhqacyn1P6ldYTeDFoT6t96vt/yQX1QkeLwJ1r2RZ9suGQqvXhrM
CzchpUUwJloPgVaReQp+VxY7mlvPm7e01zpbttj0zXn7H9Ju6eWQA7n0xiA9EO6Cr7hZcYRjUZU7
XfocMZAJ096Aaa7FnHENV17VkQlyW/1tnPBNzMScBATBG80QbEvHvKlmNlVFHVYqSWgQngxoaFjX
irPfEGdHA/+KPj6Dhl/Kf3pV3hJgGINyqfF7hA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S4oTrrZ/L4pRcr7ePSsZ23MZkE47ZVJswv9a3O9A20yz5woGzhcumjuc8Tjs3gnaZ0f7DJTBNjfz
fnrE2XXt97mWGVB0nz2UddC71iecpWn1zdilBDMpndGqcFhTrmcIDZBvw9gahKQny+vSTQRrRUDl
hrYs00kER7cJf/W8L0f4M0Y55Ub8sTdVDp34feja8Qpy2Sb8THqKyrjusxguzPdjk2YD93EDIa6d
rmCx9sH903jR8on/wHxAJsL91HKR/JHohfYP/MkEALnNzgIMv3mi+hNyIfmPTMbXi7p6oAzt6bdm
Yxc86h8eObXApNg4Gfyyet1TC1zOAvNMsGS2cg==

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
