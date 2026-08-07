// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 21:22:18 2026
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
IxzMfNPUgfsebAjVXcQTXNZXe14BQz+V372G7WA5cD6cyNGBmE5v5VZ43FpMSdYVme3bYvJZbEqP
x3hUNuit9HlG+IR5gf+j8bESWI/SgGD16NtINUm6ObpiuUR8t+GERoTM31hv9tkLppznHNeh44Fu
QtDFxqT0afdu0Rnhlu/hSokHCFcTj/JMK1mlKVMhiGU71ofqEGs4hMArRb6T+fXds75WIjIPMSoK
Zk98p/NBaZbgfpHbj7+6qd9KpRQaItpiCPQqjTH1oFTHli4eS1WzLC6BNRjtxINsxwIqpbV3N2zL
rh6LfDfjYGEh9r234YR0sXo6FYD4Qw+hdRdpgA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tW0UzjDsRL276DU+NBF78ot5BnGFn3Vhl4Am8W0XYcfjKc1kj02EfAx6nnvOpfPO8zJjGDLYhIxg
a1YR/CAqpZEGYiio+tOa/bl6aexkQlRq/wSy0t/xj4K1cbuQ+OnDyp+YGUYqkeeOXMru/u+f4Rrf
L1WK5CFyLA7JeMGrq+YvmkTI4DUNztjffkgGbw3W/6rOuwfmGCmrwdnVxhGyA9lzhdsK3fJ4XTam
HHD4RHxJIkw6vLqthFPJKzXf4kQblciI4dUOn7MmTUY6JBZBxtAFSug9nqr1r8nh2WX0HyXKyKsS
FcKImi1ZiZckeRzKz6sVVG64P98P/D3QeLvKsQ==

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
