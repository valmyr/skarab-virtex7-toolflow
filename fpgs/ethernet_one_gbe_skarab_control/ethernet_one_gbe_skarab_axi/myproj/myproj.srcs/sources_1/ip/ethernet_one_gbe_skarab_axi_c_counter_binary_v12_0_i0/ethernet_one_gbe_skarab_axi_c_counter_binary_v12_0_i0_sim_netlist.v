// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 16:49:19 2026
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
XopPqW2sFdhVRoGFUjhrigHNrSz9hD12guXZhlWO5wqYgAh3wo01RVZE4fwh/PNN0BVm6qYN46qs
Df+kM08eSL2/7bLW8WUF/fBM5GoFF97w1MSt86rvdUfEfUVOm86TxZVSiEyz9igjnyZZIGfUDYFe
lHoOr8xVjzQXg35jGog0G1GdyidSZro4pn4Hb3a9hw6a98ZsFxociZmflVAGSDfxmnj3j+xT1BhP
kVD8zYG8n1XH6Pcs358enpqSAA1DIJatX8SjJjEx6EGcnmYQvmRBU6PhAdyZ2C9cbWclHIvYDSrh
vXLxE29RBlNIe7/BB7DsISORFd+Szfs293NOpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DffEVXHgOWpMZFE/fZdlj+8SCCAU2b/vq1+Q+oz86m5NepPvaU/hxJ7IakX7yhsKxPx1wuOLnIMC
q4Ocy7/AcuaFgydwRWxjNG8EEJLmfQ5uc3cuDUZ54CGXN4RMgbuSWlGH0Im6npYZpmd32iKoj00R
8GOV2H2T/9cEQR5qYtajbHOlCVIAo3fAWuWS00DWFhi1EFaFZGnYiEY6w8V/ELoXVFpEtAEgkFod
hZx/sHlb8WlCvqCI1nDtKVIA9KuEtd/IiSHpvmxRPdhXO9QQL5rvRxZK54+YAXEx71NJtRj9lahC
JYoEQsT/22wcCxJUtXKTmnklD4/ZQY7cIVqsTA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
VyG5UBU=
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
