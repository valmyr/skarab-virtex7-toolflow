// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:36 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0_sim_netlist.v
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
Hzs0PnQ15S+hzIzUacD3+YjI5afZsJRLsHqSECrMo/+vONeHzRXcdgNVWV/tN0/B2somCchBCkz3
Dj9dJiwTvsHddfX8R7B0wSJtnudDjp3RJDYO+pIouhoexfLol/ceDrRp8U/43QnTsl4rAi0cvuTk
QcW4GJOLc/KBVIiCWocxylvLlnMBoOXXJpG6vMxLQYdzlHqI1169cVV+phzEhk/zmSB5WkVK8hMv
o95D2v5TuVFs0is3eayUzJvniIAUvJjOQ3FGhXTNu71OIkc5W5532pWoBM4tTBixK+FPUnHExkOn
h0S0ffQoRAgwt12jfSqY331kJHGMSnODlajdQA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cSkMwIlRz69UIebixX6NoZlncP4xIXLk+XupNvH7GXdwOB4FponiUD84YDGUlqDgETNop5lHnyp9
Xd51fWNOJHiLK+9a7cQFpMxoIc7yCOcE3d9u8F2Cjqn9chbHUGyLkbGKgdgfniO/SDq9tEqW1drK
ru+TQvDX3GhxvF0mwPMe6s2w6z1PpuNYT41+D4iBaPKHO/zQ/pHlTuvvoaGNEYwQ+szoWMd5X3zb
uoNusNg/i9dLkkS0hkHVurnYHP0u02DRl6FtKLgX88xTrkpSfw5fybkcwnHkKPk0lkla2CvHgU4K
EnBJgAacGf1K7MoNgqynZN2M/Yj7EfSBIpf8ZQ==

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
