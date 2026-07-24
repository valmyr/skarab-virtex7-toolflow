// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 18:09:43 2026
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
ammzn9FfZY1oX7/jtu9XgiLDlejj+q4HWKbO2t4dGaJakZdb0EG1Hjk+IWh+CGIbeaOntjZFln6q
Os743qW6Ffv2hyf46LT4WFIxBPILXOy6dt+A1aJuc5CrdOvp+kEAXXQgxgKDIK9gevbH0USHTsh6
Ey9vd2sPqKWBxEdKPCrL/f44y72laXEacS6BhXzDZShEZ4qnb26UqdZIL9p9h6AIfYjQOYTfjYwv
L6llKt5i+iGnNezWueQomstHFLk6s32RVpXy/ZvV4UOeHabfh3DiLy66MgwnDW8GnbmZJLyGRdHV
os+zuGfQ/dOockf6E587ODYdJZ5t+349yp6qfw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XGbgVqh2ZBBpaiz1nX0fiwro6BH3FQsg9oAwX8hgCUXczXiINQS7i0cZH/K8dNhd4OInAfNet4Mi
Km1T1Yb4nvAP6L2Lyh9riFiEfcGXp9V5OyWBDepwxiN/d6imbMuAVjbfkFbaeRy9qJGzRoNjuSSw
bV9qyyd72rabEazxkRgE7r3IqINwewTD5ILdHp+4viIyPQd6SO8ht9LDwdZRxKtI2alHcJJ/Snqd
NH6ThcK2XdQpfp3X6LlFD9wS/1AJDvHX04TdKChvh7gwgVJwG6sZjGA42Iej2dhiSiIER8sVcIpp
TwsZKOjHWYeoGojg0YZbbBMQBIBKX3RrvRk6lw==

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
