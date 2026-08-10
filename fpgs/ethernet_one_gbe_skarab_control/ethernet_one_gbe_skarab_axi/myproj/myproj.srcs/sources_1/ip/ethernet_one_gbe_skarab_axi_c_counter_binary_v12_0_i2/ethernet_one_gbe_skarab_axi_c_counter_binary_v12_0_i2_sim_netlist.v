// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 17:59:34 2026
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
qKzc4zsZdw+p02JIzuDPsJ39mS0c4vonEBLMRlL7JVOG1yDfVAmAGDyptSjAhp8MXN62IFg3aZXv
WVDU/T2ERgL68TcKfYj0Zodp6CtrzPBi/u4LBDlBTAgmmv0+pdT16SRDqCxJbqbbi9NM5jNeSgZl
tjL+8UPM45EKG/Vd9/30lTxZJuDpLcbbSuS2z95oSdHuqA7/uAyfAD26NRZk2r9zvT7In4NB6/4A
O66cUVXmJSXdOWfGO2MeuXYN69vfmYqNGienxtIm0UeCsfe52F875KCYWnVB8NkyvLzqHQ/f55dC
PQF8EHneBpqYTDKbE2hhJ/CzbRw67e6AS0XBdQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oh8ieYn4iOtodKL51WACuLnhySwOQV+LcvBZohORoQnL5NGuEZvOBNHKE1F5rOUJonRk21SnoGQ4
XE1d3t7WiG0/t/xt4i/tF0HEYOlmDIL34klJaiX27RplLqkmj0oJz1AjE/L2nku1EvEBmMOOmpVm
pz3tVYFY2akwFKCbAnKkB6W52n78iJFBxso9DDex4A9F03Av6GKoBoYZ/NaEhPXYY1829DHYrW6x
RfezZDtoh6RjjC8qbmqmu6ROTP6Y12AA4y1hjt9XQrUflMEhi1Xzh+xDB2jIiEWfNirWCPntW15C
Twoy3/i/jRkMJaRbJDxo4/99Mpin09XJLK3zJQ==

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
