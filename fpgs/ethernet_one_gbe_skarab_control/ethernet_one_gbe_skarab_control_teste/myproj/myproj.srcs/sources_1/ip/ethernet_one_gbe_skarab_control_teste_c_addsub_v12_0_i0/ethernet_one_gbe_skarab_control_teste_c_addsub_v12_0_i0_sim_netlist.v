// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 19:53:45 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_control_teste/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_control_teste_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_control_teste_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_teste_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_teste_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_control_teste_c_addsub_v12_0_i0
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
  ethernet_one_gbe_skarab_control_teste_c_addsub_v12_0_i0_c_addsub_v12_0_13 U0
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
module ethernet_one_gbe_skarab_control_teste_c_addsub_v12_0_i0_c_addsub_v12_0_13
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
  ethernet_one_gbe_skarab_control_teste_c_addsub_v12_0_i0_c_addsub_v12_0_13_viv xst_addsub
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
cAfmDAbxsOkoKvvMhrQ3Z7r97th95aJzVkGvvEmxxQo7L4Zxd+MDaAgtG81crzUOxhYWa0otlUEa
ZNTpYttWI0A2HLB/lEiv1n6lAdF+oSWbyOtnEy0P6Sr0UIfCX3UgoDZEh8xUFaxvVrV5RckhOOwP
/xT1qGGH90IVIwM0o/SsjlfrAxYpHrCAzSoO4o8zmNmLLBgWOfIMd+w7NIKqQsmKdyuo2u9YwO8C
sQ3UDbqI+W8qxq/IFvM7pioi4IS2q4rc+mp5skqN2pTfJ1trq7q7Ib//pSUetgJw3BvkIBpjI13c
HbGqKWBLSbIftVohrTxFj5yJTTIYa3NfFgTiFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fw7bvD1tR9CvTEUjsT7CHMhcKit4dz34bg2zMjs7bnRjVoIGzjtSy2BmzlOJicxF9028tjxIn3k8
tHEL/XqXrIkTI6r/EV38AiLU/nZ8ipGyBzntFxf+2K0GlnaCAfLsGkZUDkCxdVclR+xE2pnTqEkI
BnjRARtJr9m+alpbpEQC6suMhuFTSJq9Ss2F0vrsOGYBuaMEBX7ivQuPs9W8/bIhoUmgSlNGn6xY
R5ZqQlO3eTw/uxmg4Uo2yYqC8Cj098LXD+CoZdk7/q/bmFD172TLrurJ6+iFWB8UeLZ36VmRKWC5
vfsZIxRcKc3dAvxb7BGNIGB7e0NFSfki8XGzKA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17504)
`pragma protect data_block
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
E4cE4xQ=
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
