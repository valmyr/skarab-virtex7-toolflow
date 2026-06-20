// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 03:32:01 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback1/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
FnRCbxkJAr7bzr3XYBRNx1nmpVtsfe+kUDmoLw9lmSvNd7FU+mF5EfzHemsrG09MvdVG15T+DG8+
5gmqabLxG6i3uoweKO/I9dE8qHUh1y2ZsqwhuNDCa3tD3CUYAlk1FfbG0mE2/4xWN/DWtBBsyiuy
ewBjWv8S6rFG2TGSvai/4HxUPY0Wid36FV/zlxHaLoSpDkdQLRhUrIzAmr4S27yiTuWu56VeBcIL
hoJ9j4CN/4rLb/vV9epZWjOvcCx6MLwlV31XiMWngDzMvrDIVOzLF8Q9X4MjsSakuZ9oONKSlr1H
6ofsA54Qe0pIbmBRrnfrBoqVc4GwLl82BTSP9w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HA45Pm3KEmYToqqCh0H9t0el0Mroj7oLDr3OkDnlfOoUWJi43M56UJBDRt/zWAE5Z4PpziooVwMy
MjPEgSfMQlD+Wkgu1if/I5GKvbyHdIuACjipOM77icm+yZ3L+o9qRNb3iQhKND0SMEaQTwhJLR9B
OiTgarSp1fX04AXp/YAuXvHwIb37oVTa2Z/zbk66Fvl7LHt+68LGUlV96yFJ+TW9X5zagRCF9eZT
eE8PXxsql/8O+qeTrYIUbd+JFHQKlgM/PVblxPnKoPGFDvvKs/GUraNk0X9Pp1fNNYGzlNFo5iMM
CwO2EeqAgzQJeHtCK4uCNzg3gu8pkwL9NHOXaw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18480)
`pragma protect data_block
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
Uf0PfkAEhwN+EY99
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
