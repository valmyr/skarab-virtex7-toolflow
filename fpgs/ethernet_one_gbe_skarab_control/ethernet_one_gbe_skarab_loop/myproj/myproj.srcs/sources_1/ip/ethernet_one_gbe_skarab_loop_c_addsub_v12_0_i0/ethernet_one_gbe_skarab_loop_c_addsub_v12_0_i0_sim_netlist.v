// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug  1 19:41:08 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_loop/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loop_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_loop_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loop_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loop_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loop_c_addsub_v12_0_i0
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
  ethernet_one_gbe_skarab_loop_c_addsub_v12_0_i0_c_addsub_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loop_c_addsub_v12_0_i0_c_addsub_v12_0_13
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
  ethernet_one_gbe_skarab_loop_c_addsub_v12_0_i0_c_addsub_v12_0_13_viv xst_addsub
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
OJ/w+/ma+/CR6bXvbHRmnXr/8l+hWNv6oqkgeIgoyw0mMfgzqMBihiQN0dme2Wx28tTV6GU0384Q
jae1l68myp6Of4WII36sg6OOfGWIepe3fGA2AD8FekknIfQn+IfZBmFQmxMvFfwolgN5OdjhKXiz
RXEinNx88N53oidLQFUQ6lhiC7MOSi7hTzCeP0Z0j6+0FqRSCL7N/ybPHZ+wh2tzjyqpEeA2nKfd
4HENpFZW3sDRKCyFh1JdriNDAtU8s4l/vMvjneE0JJMDAdhIjGKelliUeLqbTR/C62wrFY/qqJmc
y6XJI5rplbYlOBW8pczpDwV5vDTwxOLN7G1Szg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LI79xEj+FLE2exKSiN0BdJsmaTboGEKkLdBMxqaHRiBbENWi2Gg12mBW7+i0m1YVl6Uu0XBh6lJV
jfiiHTVxhyeQAdotpPn3Y6SlRS+j+5pv+SnHgFrtEMatA3wN4R2awjUh1efSWT+Cv4ZlEXd+nThV
lBd++2J1c5NnOZQu3iX21yicHqyJrXlXVL9dmED4h2v86OfwXv/jhk4LhyWMbene4IVs/HMh/+Ql
8JWa3tnNNdYlnSuCNY8EFsi9DkDDHsBWuE3RlQUkM8eOla2W1ItNBNK8WRtLdAU56FCjgYLhjfKw
rePLLKUQi4JPqTM6aLoVv4aev2gc3Xa4U76QXg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17440)
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
