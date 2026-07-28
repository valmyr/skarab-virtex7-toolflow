// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jul 27 22:05:12 2026
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
ibCP/T1P0tks7OenligEeCT+lcylj6E/Inoif78/9w4ie3dB2PfBBBIucwo8D5gRHtCdRSh4kqXA
uFnsaZ7HlyI/n+9EV6rJjLKoAH3O96pODT7Fm//6A6WtnG0rja4m0VArnnnOs6J2Eexiqa6dVzno
NK4d854h8aN5+cEpzTxwtSAslrDDCE59q0JifGdyRvwJrWuL7TAYmp2wwLQRj8kjeWtADGy1VdIE
FppyErzjsdb2HtsB1Nva+lzqlHOmrDJUhW+lo13CkXKG50F4JkFtZSczRV22ibmzr+xFNzP88rNR
gOqOfGruFCCRHkAhqRlhGs0Qfjghb+MlVCvYqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
piRQYyZucgeWZ5Gj6C/3PbgTTw/R8Qh5OgGxYdjhnpVagHLVjw0wqekWO0Nmrg9mGEn6gb27FByM
aqkHcGm+es/C0arQI4+SnlL29ZmViWvl40QyQJxFahUpgwDAqfLHPJOnS/Obrlg89n3Rc4kjrD9L
/ZOmIEFpCpQoj9BkZqcVsSCdi0BDw2wT9m02j6+mb+Wup7g2RVtxfMPZYZfIt49kDMAjn5XJ33sE
+WOv6tCW+rTIQilTQFa+4I+7ooCEmheS4aFxgeHTFJ67HX6QS36/6n7w/NJODMXgWfcY03p4qoCb
JTHGZHrb7fwHqQiHvP4ava/E9ad2E//fRszjXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
4B5BwPo=
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
