// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun  3 00:09:24 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_tx_rx/ethernet_one_gbe_skarab_tx_rx/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
kf02ki8JQ5gcA5/ddZF3DiaPFOj3Fnfyc13zhOLvICYJspT7eEMNpBvcHhFMIGYpJ8rC2hk59/9V
OPw/8TjR41B6Q1kUdSOyjw/s/4vTEuacY0JOPPxWci31ryIo8WBg8Xj3q4zP0dKyktJKxd6yhowz
aWX7VKQ6KADCIRGmJnVUOddV+NmAchP/F/pBn6RELIXqHZ6ig6FNBZFZa48rXgijilEKtdeH7aap
L1jtu7FR5YecrR+vW4SXSzjd4nVfiSQkcFiPXH5zkHRRjvx9vMxIFa1QLMKEWxNh4rGz7Zn+Qodc
v8DnJl8u0oeRFoRCHT+tkqQdcv12I4vSs9+gAg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K9PvTZCIJaIyVkCyyA1B4brALWwpkYhxmCspDsAPoc/4A+YDs3njSoU+GCV4aRxtZphbXHYvnl2F
lBKDNnYbXSQCKpZNY+NeMGI40wvtyOuQidkpnk7Wd0oPv2BJybIPIo15cs7cKrNUOMjoEeEsx8aS
tThSrdNsWZTm871U11mJStRCYK+6mElAg667d/CMS/KlYHWUQXSEl+CK4EaTPP7Yqi8cod9zh+AX
RJpYEMxSeZrBs05gQjrsYtLWj0xciNL7bxqOS1z8jDZmVlFPfp+WMTlrT9a/VLT7r8lT3hdyjBOH
UhBIAMZ12QaJ+ptiK1OM8YWiKmnzsO5UR+8Zjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5200)
`pragma protect data_block
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
e14JvKl2lmzjRJqAzQ==
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
