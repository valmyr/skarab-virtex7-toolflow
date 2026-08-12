// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug 12 15:07:44 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
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
m7LTyENrZGXdivcKLGMA6SGRmt5gl/pSqG+aztU8oNv2StgF1XWf9+Y63k/NJSRmK+6YiMvu1lTD
xcLCGlZwdHKyRtF7hOvn7oijYiKasyJshMEG/7N6CBOoaRKcpNOr3fDuHvVGVUacVbzWoPLRpc0B
6VKncqctbJxGOc7ssZQIzofMoPf1bAxcXiQ+dVU3fp8RPm90lEBU5C3xBp6eyu5juuPEAt0/5TAN
PLdGSOYr53215bu8a9GC6VMHKfhoDRLXmQLmcmOmJjZEavhxrWstY3Uw6CmM9Xx7lWHYgBVP5M9C
TCjq8p9MlH/bu6UhnacC26RhxG+mWK/XnOLtFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NLvW8fOFz1LB38nNQbQN92WgrCKh6dC2Yj9Gt2pQrfZVWW9/LmKYvlg62Ys8EGieA4tDccJjTpGz
ESRlvBwK7VqWaVYPwW9JcnDEcH/GJMmXPDW2AVRBByNnn0wxw0Pt/NoirErYE5YfVytLxhW6ullT
DQ5CtwWiY3EQrhQF/CHlCcGheOtTDzx+bc3LF1j7Cg1DGgHlI96iTW2/GQ2HciNuc674igI4uv+Q
waGn9OAd9TwWBsGLuz8KCx+k/SY/DqGoWHsWtHMLPMaUmDnL0P0V1qEMe7eYPQd4T+QjRWKALQk4
LbekMUKaoDTB+jnWym7Ut3tKQrs2Y3xMuuOi1g==

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
