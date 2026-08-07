// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Aug  7 15:32:21 2026
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
PLuyfgmcZfA3dXuy7THHABVhjo9usyJbgK/icCvT+LefbHNiyENAEAVPdqxFaz/iYKMAzRGeLXFr
fzsEMq+oxs78N7VTW+ZZNIZq2NfqLBjFoMzgMeZoOTcvdEKU821E/v3iXRnvseVCsN5+KYLKBXy8
InjmHZT8nbenajYzR/bCi13V/Xy//oPQRaH5iyz/N9r26zT2Qj+WojGoZLp7esCXaJ5C5ZmAigwv
TE3NTVqXSW2xWLqYmVawzj+KzuyIkZLJzZpEZOhYUUm8+gVcWX45/FVIz+ESWH3VDnkxYbtDkHDE
FERVMa5wINQPpEGiWhrjCth6C3sV2ZXmWyvRzw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pik15mg1UMZEV6xXIEiOSThzhe0iGMWu4yfdDUv/gouOpBZhMSMVV2ZDo/YC+Zg/OuaErB3x8gbZ
KbNrAaGc0FiulU2luBnQh0ZfFALNSxw/CvDTAGE0QxDSgTJ5VSLCXumuGT9FvWb+x3A2IjdCnkpP
nJ8TD22UGsL+UhESQS0RxBa9oZYZlv/+9kzZSPQPjEtm3glyMcTVA1yM7lRd7Uzex5F9TAV7OmJo
kNgstebGdk4eP/IS1ltJEA6zRv3cZ313bSrP5914DuHwxpBhIOQgpEm+3JuM0ea8ISBBXuCYg7rd
sJE46CMsWblNxBhvfjGjB6eOMTnyEMi0rJ96qA==

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
