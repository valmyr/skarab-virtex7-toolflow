// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 08:36:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
SHf6WtiIUajqxJKItdhK+9VASJIvdBYPIXEAvGO1OnxoS9IDcbiPYmfPdYwidrrP7++7ysW+7hk2
gH7wQdps1cSmy3mRqXsbP9FDG88D6LFQ3XqGDis1ofzWjbVf0+YHWGALidjROMfV6GIG9KjSrrKH
jC9NzO4InwWDv3KSX/CTpzqlkRU6ZQ/+d8qwGZVpQSGfvmNg73c2B+6fCk9HHKybWhlIpYsT1GMw
I8YORTcIQ88J2M/DjHRaCWi0Wp4TMFhVDe6IDi85FFywW7aVRn8cXXdgFIMv5JCpRCrYOePkQWnO
Q9J0QbqTOPU1Q4ZeOqUW3l8C6meZakhKw840cw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eDkzrIbVwye5taNPHT19GUf7NNBQeeba30XIS7PBptk4woErt6l4dxjg6YZpGlQeUXIpwVJjzSVy
b7zAkDepm9GyV1PPrYEdgJJ5viEhlVArE6U21C/3TMgDmLM7x3X5rc6dGQ+rzvxvK9xkxDJc6RAf
yClvufMJ6hCk+AZvYYoTq+rFkaf2rxY0WLtXH4fVsEVVrMT877QK15tLCt8ETcQ8cZbAroragLcw
9LNd6oFOt7nulQFklXArVA8A2Npln4fk0t1vKDhJDuXjLLnHTbDjtCctrNhhsAm3totOvqi4oElA
Am/oZkZ6B3/XyzBqhAnUzn6e25ZOB7rHIS8BzQ==

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
