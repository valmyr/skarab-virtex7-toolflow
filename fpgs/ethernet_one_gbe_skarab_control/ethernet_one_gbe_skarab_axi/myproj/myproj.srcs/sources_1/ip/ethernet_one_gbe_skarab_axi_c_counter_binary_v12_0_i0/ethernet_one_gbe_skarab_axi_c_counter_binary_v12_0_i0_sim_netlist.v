// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug  4 22:28:49 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
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
WmeAC3lpY7ViqsPn19vrecc7bVq/VK/JVB20/rYOcn3x0ScY82SpyQyCa6i/e8VD0S/WxDMn9yvg
WBrX5vJecPyi12jpcoF8rw8BbRfjz+qoT99JlBCwPbB181Rd9/eMtOeqTjx6b3HPb/v2DhI2FcM6
xRSM6HUmjpL8EMBeCLb11YCkYP2J+1G21oJKgT+NB6V0BSE69uOKqGaz2YIg3OIfUY/AgIJdSDSu
lMEh1TEJtmthIQJXMdR/fMR7AZ5nSgwmKM20F8Zw5aCxWPVTfl73Ftymuo3xB+Z4+u/Ifq6drneT
pKUhwaTBMNdAlJPlRy0iV35P0VfPDgx+S82W0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5lqsSTf94lRxg2H7v7y7T0ppR4S6NgUWGW/j27Bet1EHAbUYrzSKbD3geFD/Y1tvvsiJq0vhYna0
GjJRtPqK1Yik4U0yM150xptviwMxFPwCQ7sRO/9Zm1ixliIEFYhsk8zIahlegQMopIwqA097h50x
TPhNqTVE2TDJl6io3MikewVci+sV1YxqdgEZgG7cadVQzS5ScpQLvdesHUM2lrBUPAZlkVmEoPls
+2VPYO+Hm6G80eXvCaoEUXoTBz6mbByN0L8AkD2CYgw8zkvzcDsozgi0wR9v4e5BtcJYwmXqmm2r
Pd1hZCBc/BbI5wVW6OKB2F3XUf546WgSgb4ZqQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
xKAC7og=
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
