// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug 12 15:07:43 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0
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
  ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0_c_addsub_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0_c_addsub_v12_0_13
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
  ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0_c_addsub_v12_0_13_viv xst_addsub
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
Ca7118kWN3Z0LI11wB8C1iSq0xDPxUK0AoERf5EMg8ofCf46siW0Z8tG3DjXYYkYIU0FeSaJo/Pr
XCDpJSpyBOmn6OuEHQnY96sB3EIABJP3JFAIQDaYrq2hi3FYk5HsEXnqJ6/PGdn0Pb+M9cCUGYrn
ZVW/IA7Yhp2vqYc1BEGKaWhsN2FnfP5MOGHy3QsxJMqyuLylkj1Yo18V0W1uc7KUVbmdE4cwbyhk
Gh5/FSmarLOErosXyVE4zMFJwkSLI2hgXQvfMzp7BJ3/fianb6HjigP4TrmPsOyWmSYaIW+/t9s2
vLi1v9x3AmGwGjlQoUib5eBTsseDkypnW7S08Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6TbE9bRfrK2a2onNmTgpInBT0gOnxZxsRztnr50VKe/eiP6Uvf/mP+8GpcfhpxJRD+zc+eT39gFa
grhrdlc5FKQv6fyxKiTxsOnohky8LrzhfhnpmXNF98LZ5WupOeNT2pFK/BMmWe8WVeS2qXzKoTu3
PELt/4nTB8XWCiHZuCQnExN7siWUSzJlnbRwE9/ee5HXcX/fikIfJxrUeeZyzdidwVXxC9NDzHAB
TkYTfkM2LG0cpgxTt9JnQaeXpSD6+WG24e1O2T6l7LdMpoS4MZeawGfx0oGy8le6Dr5G9EjBD5PO
ynKjyv/Npdb4PAfs79YU1Fg/Hw2NZ8WQ8mKyFA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17456)
`pragma protect data_block
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
cwbZr1aHcC6/BVX1H74=
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
