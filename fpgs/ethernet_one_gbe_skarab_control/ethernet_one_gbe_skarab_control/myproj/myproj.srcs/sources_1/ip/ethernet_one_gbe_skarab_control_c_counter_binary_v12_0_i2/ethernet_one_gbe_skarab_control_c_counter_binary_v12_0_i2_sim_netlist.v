// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 00:18:51 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_control/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i2
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
  ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
dPLajAikK4Yb/Ev5iPZft102CN2NU8OcLJKhgMQ4puEUyuM51mFJepDtjL8LTtTHeTkFEqeE4aJ2
pg4M+DgCP+TMNt6ixHbB4TvamTPn5QoqoE6eM5GixlEDA2meWNFKbH8FL1/X1wdGjJ4zDa3uhHvW
kb2EIj2Q0h6oIuB2OxjgS8Vf0aJWjUKUQcI8W1+cwpw/dliZL24RE8OggYGT/s/00CFFtGKBFolz
8U5luZLddCOsnj7ggUsn4ek5/5bUMSC+GIc051zE6hXqlSCMjWDIbMfSJDbrk6h84RdFqAD15yh+
RRaOcMudeLnIxBgSZck98nkFJv4gfb+qACdFWw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZnuTyPKutDzakY/KHXQCNUbnpAKfbmXcstfJQsQYIeOpw+0k/pIGzxmx7b+aFRyEv42QojIbo0tj
/N46+qxgugHx3LU16fZRUtSHjusEdxo/KKdjeMa5zxJCScqXLUB+1rsxYlo01y9462fWXRuWHpnO
xPBtoTJGoHkF6txGdFYnuJvfG8RZ2n4+hwTy28pS9q5j70Ms/yaBwgx/0NRpNFrQgLZdCJTZm8au
ZQk06vT1RtvMPd874NOEyGrVPPBTsWqctC8+5h12R4GPkx0YPtBF9qFaOpAT8ORbaVgkURzDF4Gu
9IGXIN7rnaf0iZCdiN01ddOFcZIYQyD5G/OUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5216)
`pragma protect data_block
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
3rvao0LaTqgf82vL6lbFdtdVVTUZNJW0prguN9Q=
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
