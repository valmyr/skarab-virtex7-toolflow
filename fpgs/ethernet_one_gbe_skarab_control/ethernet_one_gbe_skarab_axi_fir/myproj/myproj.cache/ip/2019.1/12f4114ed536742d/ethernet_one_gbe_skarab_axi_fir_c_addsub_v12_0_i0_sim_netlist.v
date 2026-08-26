// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:37 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
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
ObBKxYEFXWhjcE3IFkYhK2ZqZUvom1527b7bxEVEo9oOQ/zbpfWRr4l2CT/H1DVyy6lMkypUZMp9
17t2e4bFLBoXYTrfv6DqH7bAkK/qDAkxAI4WeegaAjgLIy1iadLkCCVpAo8SHLEA0LoJ2kbyT0kK
b5rOc73qqSvWM8PWpxjoe3b7+pPLC86YCSfYz4otvQwTSNttQQtVl/0KoS7zfRZipYPFQGduPG+I
nm+U8nw5bY08CabFBMfMJ9sJKwr2Gk3X6c9cBzBQArEuwSy+AykuOl2SlJfND2YiX/CUu5yBDX5n
+/I+OcEXXOxuvVIv52wNqioifUVo0Mcp0llJYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3/uMa2mfIpTkis32T9+zlunjvjHvQCeEKBFG8PZY7c9dTjUzqwYvmZLcas52ljGeLYfvBTCLwvf6
i4f23Re8UkdE25e3PMMmQm84h81MH2VYEqXrDi/XjN25+fcMzhkdal4bDDS0pRtucNfEQAjdTFEC
u4MnsYNcaH5OZyE02wGg6U0JmPeElWSiiyY/+YOQ3XqdSf+7q0lKIDrG3n0ETTf7PVZt5fEWxQf0
4BW1CHmhVqqwyEW3NtWCrnkUoCpNiDdIhUHaB1TmtbGk+69/qZm28T+GPOe1Wo4ThqqepprQIHJS
BXGrQA6Yyv6QDM6IXiWva4Iw7zTr6pPpYKBJPA==

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
