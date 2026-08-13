// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 13 11:57:42 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
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
CAXOnZGojIaWfLnYDr8NYLyuzFyfjKHz1iWxH1TSckMqEYSbs2GQV0GMWhAcuW7khly7n+iuq5Tf
wf4x/HfD//5GJaF+m3qqAEcTYXGhroZQFIdURXOwgoj80WdbAUc+n/sMaf1IdyybS0mXdQqj41Bh
9WO1xtCG3dS2HufDpazmheQvangwDPzaKNfHDe9Ppx/LJ4Fy9v4ZpYZhV90gq6sMULN+WKn9+AV7
WzKgn523RarHw6t+CeGVHilrqBXToAp+ThG12bcq/6HcR+kpHrwCaxdEEYgR25QtfNx9iJ7udbvc
7IpWL6TAEdJ2tZ1yF5mBboZGEMVps176hAdDQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TZDlFGERg+7pO2bBUtaUocHb1wOP5R8/l8gkGGyx+QTeI4q+xRYNl3QUqsM4Ad7p7Otly1Dd0OXh
EGwoFqwUQ1vDV90lz+mIk1fIwEl3YaGGY0H2SDgkYSQKNcUEd5GuLnjow8B64v3vgXfA83B5cxIG
n6mb4w26G+GQT+QTeGPQ5N8vteRbAAx5WisOQAI5Iw7XpWdGajgQD2TgAISpje2vpvUooVPMvPSV
dJ4ZxKjxzxqVrxPZj2EWkDCcMaE9tcf8Yo/7lwe2hdtVwk8Q4BOOfEWARf/SaLYIBEC3DSYy3c+p
twBPKOhS5sVGBhRi/zbgm+T7IyQxykMF85FefA==

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
