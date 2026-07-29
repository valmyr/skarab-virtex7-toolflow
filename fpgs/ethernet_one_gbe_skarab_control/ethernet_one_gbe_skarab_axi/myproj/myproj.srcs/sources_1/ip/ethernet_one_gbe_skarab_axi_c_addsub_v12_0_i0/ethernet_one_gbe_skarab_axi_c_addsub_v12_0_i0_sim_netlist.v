// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 21:04:22 2026
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
ZafyBiavL0Ft5/ZYKjDUM0hfIm+D04/m3nlWhEV6/1E5cQ7oqkewpW92gNnhYO3iInSmqBay/NyV
s44DdsH6EgV6ppvsRnUKOtzQJ1oIdXk6hqazfPXBIXvaLJvLfL/fprJN0olIKNDAkIOqiXTiyEW7
hy1Prafa/acXeTBgJGXx0IUVjOizNUqVkWQn4qOAofjeHhrTdRS2Q1LInUlHDPKBMOFs1yYljZ7i
lQpxP1wF6w4szfIQTMJuGcVdYuZKTZsyAopF3248lalbO/HVha80QsKvtV13PZev8v0h4t4hEAJR
qO06e7ciDpcTz3JSKLJ4leU3elTH0pv+yH2Y/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hQdtsyCGasS9ICidfCuUux8NhI7bVo64J9iUT9TbOJKi2a4HAH2MczWPesWfrX0axAMTupuRyjhV
RUpTDK20zsivoPMW7SpV/13twylw6FTag5Ux8+NF0XsZdxsXofaQbK6Oef03p6LTgJgpvcckEYBZ
VGXtYKB1EzHqFeBB7S3LgTzVxZFqAGizRllNiGLl/M97ix3X4sWO+VErUhug3ij06thhjcoOVA/j
JnZAgi8ST4k+kMLzUNhddA+H+/bTESAhuUm8l6Cq7WuWbvyNWEdmD3HSBuYUxBpxyTFibuNmtpNP
WKdBNwrYDC0R6qfJbVHcpqfxdCKdmlgx81FU5Q==

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
