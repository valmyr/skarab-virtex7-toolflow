// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun  3 00:09:24 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
mVRwbhf0M5nJLtvlsQCbBSQ1OibfnujlhETRKqiYrRAZnp4/Kdb6EK3LQ1oWRdcSq1J3u/LHjiIN
Cr4W3KD7Fd5Ysv5RHQHuBNAsmqC9qkxvt3QMjh6bzaNiNkGgniN2gn1VSGYf3tKfx02WVdNgLcwP
3yK3x89zKgfr5BnjBxX31VJihDUXazpqmkzksJVdx5dpP593ulVjn7tCLGIksgEm5EIMiNoB6Gpv
vuDIiboGVL+ML5VTmYpw0dWnu5xKh0Qe8kT5whHHlkstr11C61jnh79FhjGQR8PAit4nyF96U/de
RUlc9TJqTOBwXOGxeyoDu4/THy0WlHf1CTATTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ABGK63m/2Jr/AfjWnYcT2ed/aJgOdFH5Ch4LjJFQi+U35e+s8qFfjO5GvYdGFcgKRB9EEwRDRjlY
kMecwLSjNy255aRqLaAje4SRKFP9l25Z0pxLwQKlWluZYMu9U0nc7ugWInpmFxzsj/eKxV29sxor
UxEK+gCLmohjEUUQWHD4FDPb4431cAvJUdE02AHrWNt/ML6CuZTbN9P0yBZaN1qtWydFSLLzFqGy
iLe+0Veqt5VGsn8p/vtDlljiRxu1Jwz1kaANvZvy+2l+bz/1gLM3xOla61CiDMntKqgZWVBQp9Td
8JbKwHPf5dIdpkvz3L/ZDsnn4LRGeGaHhc9LOQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
kTA7vKiZGtQLK9ZmSQ==
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
