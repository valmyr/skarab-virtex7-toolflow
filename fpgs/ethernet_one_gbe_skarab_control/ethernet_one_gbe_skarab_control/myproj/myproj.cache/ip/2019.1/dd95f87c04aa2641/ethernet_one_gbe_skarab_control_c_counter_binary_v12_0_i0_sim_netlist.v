// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 00:18:51 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
Zi6EvTmxLW+9SG9F36slmabJsfB4wCjQpVPVfHLXnVl8RkOQpqzd7KyzDNXuCZy5AZ3vfUVoBcpH
vfN/J7gOM2kAo6v+Z7zxmBjBk6ldP4yyhw78IFSb5R2zVkVmw/r3v4KihbxLotm6JX6FohUENmMZ
ugVxNNWC8lDOZW65o/2ZURD/N/1aRBHU1RYw7qpPQham9Wq6iJi+SFIOmCQh1TXDucROZgySS+19
4rulRW1StP2OE9019L+26cgIdN1dVG2WaPk/87azaD8J1/TLVG7GPBajIqT4k1/LcciFt6h5i1li
+Pte8m6fkWjWCbna7R29s/vAtMGDF6ia93Cumg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g3LHlSkic9NP1LdKwQwC5Ujort0fQpqYMIUfzR0rNiEtlLlbV3PQcpgJlVdLZRfBMgBSvw8D70H/
IC3nBSN6gs7Mm1R/a3IECutiVCqdz3994tmXu+F7s8pBotCzbeadcIqXNqU3EvnzVSMEE3sirunt
lt7ks13gL4zPiC9hPZ0MgGUXQLaU+lwzWZHxG8kc62NJIwbT2mlmoun/GJWcqIZTU2FXVx5GoDwt
EHEI2piNrA+tBmboAx0tTr7UAHuWxcGp37DPmHcgevXkt0c7e65Q8D1iaOUrUNFsVQY/sFa1Z0PS
ZtXsHBzlFv+zilhCID94r9KPIiXnHPWcjECuEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
l8s/K03gq9ZkjVzpfQ==
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
