// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 23:34:11 2026
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
P7q2TKrF77LSwr0WwbNmmkapNc2xr77kkjrABtxQGB36DpVxc8c5d+IjRV0JN9KWE4VED3Stw6Dy
mop3dct2g5rEOveZHrJJLEMMkaLUbIM91m40h1vqshkOyTzW6MnBv7H6oRp/cUmk+uyzvulBRJVE
ztT/YiQjfadW0GQaibEv8mz+rB3Ku5NaDoyKywR2xp0Z8dBPifaYzdEMB21OoGB7vIJT/4K7KuTk
TbPkgBI8+8GAIrHObnLUaLgqY4yw1y1LPfDNeKkWpVGx5I2L36EEL2zOQBErAUaKdwUtDNeiRk7I
I0gw+H2WD0QMSC/BAa0kSB/ZfJp3hAk72ChOuQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WMuZfzaJ3Zdlu7sOu7JV5dQpMhyHo+yMSuNef0VCmk+l/FlXMb2Qo0aFwrLHJ84z84PaEXfbw+7M
4SQ/RxR+sMeoLTa7mg3Cs43Drtytyrk+oeKVthtInI1j9f/QbzhR/DMNRzf+6I7xTerH6zK+ZxOA
QPOS/QHNv/wBcZRLd1V4I/cKH6iPsdyDW7rcTJj88OLiFOB2JBpqzTAp0K36CmhHMI+yp7L3Kt3i
BlbIzynTcn3cTl6H/e3JeRbT6dFKw5eAzp7t5nUYvvR51g+HGjIhIdVOZ7eNubcglchb5JqkYOFe
OFQprq2T2jxuow4VvLzQF1EmPqV9vk8vIzNGHg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17200)
`pragma protect data_block
+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
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
