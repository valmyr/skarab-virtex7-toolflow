// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug  5 11:04:39 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
FjYfr0eH0lQMlyu/A8BkfHnDEoh5ExxawigFa22afK1G61VVpHhGCLigEr+4TRvrC4lQ9cvz6lll
GEJ31lnSOD00uqM3CZzBdSxJtDVYnc9bJKCtBkOjif5WlvGYi1ApmRd5tdosAkXQr/NoWgIy8xqw
/2y5lCCMeGr/sM3ycRY2w15/E2WZ3BPmxbJaZjGeppk09lpJBkSAyZZZQ2GvfnFRYksx6+f6kgPC
t2UF1HNeQGIv8mt1RMWdApJa9hsYSgnAmqyJCkqA+f46J0aPYGkbWfF1NTObRxkGJBukyQF9bTIR
/r05EBjm79ACQ7Iaz0RZm14ZyziL+vJiRaByfQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pezo7MxMEjBJleauyZLV7Jitv/tNvgJFPeYfPsTsSdPU2/WKszJWvZWK00g3GAluMyCJ6EYnqbzF
2jLlRCZUpglxrSmY7h1I1TewlpK/DJW0YKPMsRxbRBvcf9F6cNA8SxyKGQEaSEjUFFFja6XROBeQ
JdQSC66eYPReazzL8dlkfQ7I3p9jSRUFFZJFbvTsWUW9oJbN8ZCZMkD/QOiwLCV0jEcAjSr4tZOB
ETuel0yScGPQ7yigJh80FV7QMJ44vY+0d4YzQOlrnAvFBDnRfxiHPK8WCxIWwWjMclKchI2rjqZK
eR9dwXbz1tyVnIUC6QZ8XvQsgp/+UuOhgvilhw==

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
