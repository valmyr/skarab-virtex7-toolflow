// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 08:36:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
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
W+RtZNsZcaDNmSkwAShx5HRqDH7OHxJDqj0BT6YumGk1KM9bn14Us1rSsy90RKLDPhkvlU8TjMl9
xa26Hf6Iv2B7xEk7M1ciMhIHl4p4/RjagNs7tGQybocDn75Ng0E7DO7PalDVC7pLfX5oHurR+m5k
WZaAI+9OBj0ExJ0PIzxpPW+POwBjDt2WaEEcIaLnUf2+v2Vmu/LkvpLNPQvgejL/9GRX4qhIFfh0
gfkxs8vaEHOdjwh/8VFNhSi2PpD05cizrKYPnQOhmIoRXH1ZxnocDIfLmAh4zasqxcP0sl3riFLp
BHsmdfrgrqnKMnaxlLQ1RnKNhoNlY22JAvQ5eQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/mUj/Xs6Rf/q4lPnCM9yZNJ3raSTlhgLPX2+gEuLCrRGRWgSgIih/oClF31dWhXCx7maVRtIyWm
ZnWHoBc4iMNl5/t3Pzs6E8H93lb6TF++lzgBn0R/HvwlyB+eLlWSJgUd87RuR6gTXCQgYEpRD6gG
xXUag94hzg5QQzEgf2Wps8nQK9LXj3fubce2p837QzxxNPMrv+J9igIOQMVkN9TjzUF3s6L8+w8O
KEUqA4nVPWCQKsCRD2SsOExkXFdTJZG+E0TvqS1K0S0GDX8UBrcgoLF8NFeBzu8WYiy8FAFJdR3n
YL9p0FV1dQDAWl0pOj2DHTlhjew1KDTqfQ89Ew==

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
