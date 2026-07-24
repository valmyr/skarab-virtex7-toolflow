// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 23 22:33:16 2026
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
onlCKZ1oNUAnXzb4QXkxW3reuuKdzUKZ4nU80xX2fbaAgQMGBkAbeFaijziFkAITOHGfwp0qt+wq
kcMy3FmrMhmWvIdo268YBBhbJMngDZmdrwOIIlyiD1z1h6Gh7AX+Q0ymiQtaJsqxFuejD3Fk5EGs
yR1v9X2Yv2YNJj/0njg4NqdE6U5LKyDRrX9nclm4gznIBFNtZrtspUXDQIVs7vrpuQJPLPOohvho
B77huDiCd6URgKmqru/Yu6DBIrrEBpwkQMpfT232sgEaKbUQzDbkgbOZj3E/hMwbv1xaHgduB6zn
S1si46TZpfqykmthlv33gFkTObgQz6jKVYUNDQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rUZ6VUDmtMKbGtJCRdGy99+nYVG8z2gk6E73/poR4nI+5BFY2iyyt6uFq+9PuMIUTRQ8FTF2fCnV
tlC2EDbwcquDSbKCHLDYh22OaGa20L4ZZ6El4ICSGVWMN280moC4T33Wisq6VwAdmJBe99DB1wNT
2Tl4umVl+fIUvLfgwtuCD4QWD5KmbWoXFCA7IfX/QKLF8GHSNcjXFw9nktqmRkuMhPqH/J6AvthD
7eX0mlzXKHDu6VJV/OI3mqSQl0Myc5nlV1EsvtnpEX8FghgUfNHj5tlm9wVv0k84wtLb89zh6whD
AgYhArA3NuK6bUOaA8LPnarGhQbgM+cd4N46FQ==

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
