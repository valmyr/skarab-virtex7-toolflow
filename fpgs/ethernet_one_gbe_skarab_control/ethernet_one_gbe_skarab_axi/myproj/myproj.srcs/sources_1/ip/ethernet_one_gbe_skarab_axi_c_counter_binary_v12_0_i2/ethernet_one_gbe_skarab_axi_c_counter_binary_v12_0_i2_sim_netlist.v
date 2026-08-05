// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug  4 22:28:48 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
gQvgorpAxv6YqHMSY9zxvIs1rqd4YH4t8xXg1pXYaYv8Nj6oA8fItr47DZrGSVIOiOG3Q39qVCY6
D99vTnOyO63Roj5ITS8w8U1HStUHXdn9fm6Ah/K6h5HIZYyTqn9hi52/ARqJpSh2jBoeSILYVg+v
JHMZC9jqgmnC2UvGjCM3Z+UIysLPGSdk151bCv3btoglB2MaFjoqhWBmR6FmlORRJtVhbPQBZGec
32JYo6xTnvMG6dCe+j7vFSSyTpDXzoYI2YlFxvWzv7+LCodrDR/dmuhLSlKjOlZK/W1FUZj6iGnJ
85HFWjQnu7hvFrN7G5DKNYvt5ljTFnnquN/BVA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aNap1vmJOLOi68TwdPN2KGWcDk86pqCzj/CkYn31AvcCQWFgYHVv5GcpUXOkFQSkXDa8U5SvATaD
zn9uEMv2Zkdy8MHqqZlsdm53hIV/Wgt3q34mZpmnlNSAaUjJQaY0jRDexgqXmE5PlXY2MpnTNwoo
M+c2RxV+SsR96J/iRSguJQhjS/+6igZC/g4be5WKU+QhgV3cT/l9I1OcMXzyU9RIjKaa9Wk5LYFK
v4chxSd9hewCKTupjTaeY9wgz9zMVS7SDGWf9HwV4sRdOONLo1jClV9fEKWtVl43PTP0P/Zw3Ppo
kSLyUMkrXDkjqBBWNYdhNMxwt+yEkA4PySbMdA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
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
