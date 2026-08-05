// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug  5 11:04:39 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
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
WBFbSO05TrfPH4LnY9CTpg/4+60hG+hhn+slxXMNfVSR0PK4N/WkO+P4SbK9n8DK8FLqJqu9negM
j4Wt0dpnMp74VqlkiKiZ2nDSZznEIRAdp/dZSPcZ5sC3RUTQui7AJN+YO0qBJw8Z6kyLO13tQxCY
Qici4fpwql+FmYIEXxzk81XQqCVH1ouKnsSb/uTeLqcR9RC/Q5kOlxmhPFHNAyFYfA9h660hHASZ
9Z2m9/V6jw+9LsTuqmVFoYq/1ldYw0MWjUeXkYEsBbRdMMVJrRysQErwiur44ihwCyvT1rtB8hMz
YEX/KsyE0RZD3a4K7GqBgbRS9r7ClTgCwyH/nA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nQ+fqtZp3OFZr78hRVqgkzzDqko5oZqSQyMqYFd/q2DsWCQVJDWFYS2oJo3Njcmb7oAnZQN6SoUi
Xk5XD2XIQCc9SuqY4aJ5sAxdgR6TVDGBSMrioT9QLjhTyutwwvyfiKfVGfw8Ttg4vhEHK7MQ2Zt1
awJbyS76D5kh/loIBAxeWAInvsH8w9CZUld4AJyWvXg55l6ZQiYu9jgZ6wk4L6aa7VYMewz+QnNV
crwbhmGbjCtylEgtmfVTAYXA61vsNL+oTbdvuqSJs1gg3lxw7isXnJLC/aYkQ+Gmok/IHEeERMd4
vp4uW+cqKlLEhe6q5MlXIMVWAEb2GcB49Qmrbw==

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
