// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 03:14:04 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback3/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i2
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
  ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
U5J+WDptP583eeDLKChhVH43uC7T5SOL8wzsbdYte04csak6PsbWBq7dBoBpFgeWcnoYp6PbSkfi
58nbV4PMElSJsjowcvYS3SzB8mlDCCBc2sMKr2OUlcqeWa1gplXhuvfTORKIv7BbzIIPXq3hzJ3N
OsyEIF7qlkfjCAM8O+qLr9lVycM0LnO4SH/QKaHitD1S2/7rwowNV3Wxg8l+jrspJKNiWE5VT3uJ
XDVJdepj1MGG2LJXWGdD7wWDwLSrx+qwZkFRrkQjNpcG9r1Hep9m9vHpJi+/ntuC5eB82o3+8c89
rP02+l2+iLqUwTdKoLbiWd93IJSXrHyPSStC9g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UuDKpQlJPej4YYeKYswb9oeGQeRNM3JIzG4J5x6fTXaTT0i27e2D1SXscoVu1Mm0sLasT+XheDS9
dTfkJjRx0HPynmpEjWT0ki/NfuwG9/QaE2U0zSC5s+zcnb4RWhaeeMHM+nbEjWrgoMNWDX2MT2uQ
Zw1Df2ZXhY16Omknoe6JxkBVqvDDHl3Da2BsWivo5dktdiM5YDXmyZQuXVJF6cJhd6VfuXgLiB69
ruRGsE//xEmIqwMAQo5HDrCEHxNZo+45jJ3x3NuoJ2yVLP9Fb2pF+3X0FhSd2DJ6U5VI4sYjzpSQ
ZUX2nCiGB80MEiu8hFJ/jqScFe5EBaUSaz6sGQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5232)
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
