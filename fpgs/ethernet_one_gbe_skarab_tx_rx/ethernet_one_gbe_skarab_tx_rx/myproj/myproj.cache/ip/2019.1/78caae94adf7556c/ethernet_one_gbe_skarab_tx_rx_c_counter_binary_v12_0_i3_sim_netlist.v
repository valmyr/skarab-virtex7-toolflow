// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun  3 00:09:24 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
VWV7dw8cTYG9nDKaR+ODPSAqHaLFv86BD8SCt7Vc171TNig5E/4bmmQUkObSwEmztBDuFl944LFG
nY+/oM834heFyiST0p0AiNbWFkgwrR2GkP/lv8H/GrBu8j0QmfdMxp750/lFUskNBKyVHRGeZH6S
rM1CL3kTVbDjdOpCKQLgz8HzKLISr6TddU4QOacGnSo51ty1Z1aBJvuww0lcgOFUIJ5kp+s1NqeP
/rigcQtGciK+uySoYfrscKJWvPkEuxVuIlnNtHjQloKTLdeM11XSM7N4DfpcOMZPkyGLj5BF3CO4
oKarykoZr1r9eFBsQhi0MRCn5Y2PvgiuXaefnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h0y+VKPrYVs4sFvc8i59S/GOn7OBV57cdNpfWR6iaxKlNqgal+c1JLGPyP2PW4i27sPZXuhyW/iB
gTjEV+7/lhZe0k4Him/OmVQ2/Q9faGDWtiIei33h9CeZApNb/nPis+S8ZsHT36uR86zI5+S1++v4
2qkhsxUUgyYgT8rJTc2zJbvDI9bFkLc9q1pf/v6S4AojLhc3NDkZGxJsXvwbaSXgE6Yuy5tHVigM
dwa9MM6U6xEvsUkcszLT6SGSS6j+sMqcCbNbzjbdLkjucJlfvtBchStTZpXmfwdGqMTZPE1J0fOC
6bQTJHUy+9DiCZ7049RaQmzby1JXZwz2PiI+GA==

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
