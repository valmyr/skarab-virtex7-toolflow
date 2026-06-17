// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 00:18:51 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
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
S3eHmLmueTUxlGfS+lnzDiFeEf5P5o3iJOOFOEoLaZs6d7tg85Vp2ArCgj6I69M6M+3GD+M9T4I6
E3enkaLp13kRCaqp3U6RVtI/9xApjy33OYPALzVUiWLUIL8KsnyS0dQCZKHTacE12BGDM/VobrjZ
ELmR42BR2kC/G6RYa7B2Ba9hPF39dm08cC0hXirZ5WwVO7u2A4whsw7lmPxXnmPqDRNAMmpMoNuF
yH/4kf0/Q64XVDwwqQU4viv/DIsiUcUN02fIZOy/lzvcikjoRVEWoENe2I6kxcyNnCnO8DNGVKKP
HXbz2D0zhI/0Aa1HuED5p6zx2XLDvq5kZND/GQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
41HGKTGgNTfaIY0FAWmw6J4Yi/EE1YsMSgmB9JCjHAHR/7nm3LjubpljCBdYMnp2zjDBp18fnTLG
K+VQItgV1301aS+84Ja/wHsftnJPcHqBuCHRfN/nrh6AGigRseX6gq8nXulkgeN9hTJhm6iBJjI3
jpWiV1KL24BHOlua88cPr4sb4rD2PX+CP9BR0ygV9qru2e3b17KNdangtzRHeeoFNBuNTud7/AxW
haKxqOmn7ACrrzy2H3Q826QVr3OuROIncMk++5/3yhwhioucKbvNbvtSTAkertO1MPDY/0CVt3Sk
NOukAKzgEvbbtsSOUQAhWBMmepz0V14Fk9MDZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4720)
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
