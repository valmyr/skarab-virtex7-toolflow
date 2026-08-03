// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug  1 19:41:09 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
Bm0uzcEyikEy3N+SnKe4C5qtqyyRnuKy+pt0Rglio7iZ+oCSLZucS/exAtIBMXGwmNf/Zk0rFJxx
fMwjcilsGjTHMgmbfd0rllDyJN5GQOvgV/36H+eZdw5/MhQ3LFWIZKDrVcyTK3d46WRPMOVQF6mP
TFl1W6kMp5UK/ba7JwwaZoPQTmH85bXzAJd5OseCBeZlRvqk9XsRhc6+eYRDXKKNhzzgUWY87l+v
WX/k9AObGxyZJSEXA60KcQb4KZdF0FD2OuU3vQDNoDGpemHcp+anw6WrFfWlwjCrnexnbgTdIBof
jV3iGzWKoGktS44lWSrrFYQ2+P0Hkn/eZukZcw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6yKH+UQyuLes9enkM+wUdrhBGYW9kcsasUtP9OlQPMU4KivbEX8alKF9+iVOOCrL4zGPAKw4ehz/
/mPQS0SLbqNfSTHkNsT7J4VGNoLy+rMtH4AHmKQJiHI8ih8PQ0bc7MG2LSaF+6RREygI9LXEaQ4/
d/olaPbO39khx7fUicw5fs6VECiQSL+tcPJt9ftxojpEvGvpLui/m6Wx0E/9Pye/wkRuqYLEOHbR
FtmZLsHqFjy93tYxyd+AUXmJ+i1VuwEaqjTpuA3rH1hwg/radlPyYPagllf5aGSvMS/HXrbacU0e
FJpVtx5k7JaVZVlrmFC6kRHmy3JTBMqsYzi8MQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4720)
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
