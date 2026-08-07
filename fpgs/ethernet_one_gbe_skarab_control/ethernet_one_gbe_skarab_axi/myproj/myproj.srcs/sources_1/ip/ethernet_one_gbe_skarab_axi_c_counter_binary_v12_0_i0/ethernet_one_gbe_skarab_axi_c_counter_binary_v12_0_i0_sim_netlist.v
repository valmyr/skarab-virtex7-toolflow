// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Aug  7 15:32:21 2026
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
oYSlfbwbHDvBJY3DJ1MoVFKOxGCA5CjBv2Zax/RnRwcFkZfvneeYBtpcWQTTR81abKE+cV/HkXy4
W8ymHsucObaadbRXPpg7YYwXVZ65llEzFk64fo64KedwoEoNf59VHJVLkO7JYqGnQ7dnJ+UI1E/y
A987Nbdl+Y1SUD1nTcZSv0s7j/n0YIrWdr/H5h5IMNpdsvNdf0q/7d0CuZZ6EEY6kMbxQG3CIPp0
8oszOjl2uu6J+usp1z3VK6aUVz7LGO30LHbjEAvqVBWxbZUDfTjzZjq9jgE8jPmkRdSNp9JV/QAA
nnzf1hB128jyKMOoUcmSRGd5vghfTajlf6jv1Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E2qjwfqlcBCAJxJvRRoZ53BP/Nk6SejYt/b9Y/5wQATQv25CY02wWKFoq12Ua3zM32sRnXbJec4B
MpzKZ4Tnj5ikhyIh2gFkYNE9jTpa6844Gu88FhP7+Rs3VYyX/+9t9KAm7TNapy7wsfO1C5ZYTjZY
YsyKDOY8T7zkJYyNdmkiZvNGY48Z1iNDqs8rmfjlgVv6xS4eWobbklXgALZshliLscxyFi19cfnr
IborJxh7IgU6lKFQSzbgCIiauGNHix5ooiB+aidLeR4XqQBmNTIhtruNuo/HTOHa0ePuJTPjR2P8
9xGOi1y3zUhYLKDgiP0NL8DxBQcdF6OmXMQJog==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
bkfV0IA=
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
