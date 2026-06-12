// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 10 19:44:44 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback_test/ethernet_one_gbe_skarab_loopback/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
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
Rj5Ig4+O2Pqeknrl63hHR6qYw4K4N5Oy1QksmW11Q6PLLuEXu/DOKwkCjj1velyEKxgx5NiA+oLA
QcsmqzmCcheh/9fttPTP+4Zv1Iu3gGWekOgVQAl3s+WDSmiHY5YrQASI6tJ9b7jn4i1X4WQFeQ59
kvEVz6Nw2HciCPZgbYAz/TyuG2j8yHRsRrJPzGZXtUw8swostfD9nlKa97BBczuOBOuej8fToKmP
3bXtBFgmPJpqd50XoygX46GzQIBOSUvqJf6dqoC4PhneS3uLx7klfMu7Fb9r2UxkZMPAHAT2mq4i
Uk6523FfAZjoNAaAxGqMivgS4bx+JZ7UN8A9kw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c5ZhuhRolKtB9uxhgsV+iA7iug3cA5nrry8tQoiJmQ9ORS359rUzpu+D4SkAghkxIbLwO9fTHxT6
uczXS5Y8EWM03gNteqmThEr651d9bHseCR4HXJinVwTo2VgeSyFG4N7TPYsenJIIfdAkZTcKw0Qr
CVT/HGZJeym5m9UDp3docTMkSacyhyouEYyZuHn/Hd+ZK+lb0kIdogNTsOrDub+Fo7nMKqjPvQHg
CvgYYPkFPPqYmH3QVUJiNsgf4TooFOB/G2G0i+RaY5GT7ue1AI/zNxCidhzl6YmqYiFByItElN4S
Hg4HA+2Ie+8doKPZr9NcDQeqmGql7ZI2XDsrqw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18464)
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
