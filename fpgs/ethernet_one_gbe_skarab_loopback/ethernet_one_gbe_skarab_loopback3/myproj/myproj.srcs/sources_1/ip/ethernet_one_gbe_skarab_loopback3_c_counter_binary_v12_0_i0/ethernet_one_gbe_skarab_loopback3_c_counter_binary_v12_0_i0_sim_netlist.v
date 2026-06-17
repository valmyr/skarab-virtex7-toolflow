// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 03:14:04 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback3/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i0
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
  ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
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
pqvabdPWmyoXqNCFJQjU0uXjV2USfeLQP86b0VItEUBGJOBSbljuc+b5/a/Ci6xTVvlGghHwEkQx
hRne6RSAe7luf12/ND0LS8hBA5c8e9s4+n8KsG+BiMj4dWQvyjVr1dIahkpBkX02gvDwPnvMPxYS
4egNnVYKMTX1AGXHgzlkxDsNeKVayi+Cu7FhoE7fsWKowMqXLulXPauJcy8XYCp07VEYLuqDogZm
hifdLzWQkLQUMZAp0MlDfaa3/6tdpplY0nqrmHKS6KpUQetx6pPwSG8C6LGvCvov3HjtPVOpSxVP
/grGhqCzUFmYbsgoFOFSiAbm7QSqc5yQBn2UQA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QrXItE0nda/r82CoZgSbA+FoYOpovuN/LEAhNg90Xeu+zuhFey1E5CI7cVUERTIFmI1t7tLV3Mgu
zIuhcd1GNaEJ0EgIJ23+l/8AxfGr4GNvWYIQZ8kJrBZpfOeVEubxeemgLobJvH++BFhK1FWq3g0i
66My5mVxnKIBX7V0qqUBpRfqWFdRChFceclkluuXsorg8M0v8nJjmwgHjmQ6prPGz47Go8Cokz+Y
4pCmVcfprBjj5RQv5DTuOJrzc5CXn9teIOhx+7LJrLfAkadxIKqeNNJsg2XKm+A4+pMvHKdPHjGE
ySGB7H6DOYdD9YHiIFGlwxCEhTDiGWjYJEzmtQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18480)
`pragma protect data_block
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
hmxFLIWZjuEf7sSL
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
