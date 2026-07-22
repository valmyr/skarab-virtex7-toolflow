// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jul 22 16:43:54 2026
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
AxSULZUt8MPdLqBMSBtXvw4OKeW4PZeVlunQHBeCr9ZihWXJb0j2QeUO6KwGBa1/B2KD6WiunWXq
gklZ1vo/WrnOae7rw39ECAhUJI/XvX7WD1igfSQkwmWONRO5h34YyqPdQgrTDl7Mu/v1GOTY0caM
S1Wa4q3vXiH0rr+RazG2VfugnzZyDpw2Hh9LZb6FZbttaTctxMw1A+YQHSiCiMGTqQbl6MB5V74o
VcAQC6aI26yIliWIsvgx1YqOIZ2KcrvxxHlECwk2qzHjGoi+/uI+0qfOm4sdGR8gfO1xRhEP+DTs
UVgoMCPlz4h9XODooRYXvnhwAgN+2Q9AF8Jcgw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P5Lh9k4WXt/PLUcTlLoUfQZUoMOameJ0XwNOlsZGkRC1xba1R+vqH4EbXhRm+ZfRHhZ1zO4AFlQI
zaCl2w6a+6qMyAjWPfCuQbLuWx6UM1bk1jbStTGEPmEK/l/sm+T7TrF8zJE65FcwDj++i6g8QR8+
ABFKDh+EIMvhagG1HqPmOMsDfYuKgx5QuQ99CqOOMaRUnVrACdECFgt4aUKOTVjsUwb15A9bds1S
xXjL5Re8TwejV7wgeb4QfPpaCQdmxC0dr0weBdZiPB+jARDsAyLPef4li1WDqVT94WKLwLYJtnn0
hseyy0Wq1vBBh00gi/YqFQNOgIewAlwZpGrgmQ==

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
