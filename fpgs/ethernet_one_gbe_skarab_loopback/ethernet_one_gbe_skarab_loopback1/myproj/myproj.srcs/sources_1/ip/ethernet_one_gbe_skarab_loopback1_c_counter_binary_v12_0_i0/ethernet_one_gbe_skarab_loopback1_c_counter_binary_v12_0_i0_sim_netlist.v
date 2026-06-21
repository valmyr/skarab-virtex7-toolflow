// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 21:17:00 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback1/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
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
p2hpGnm7pY7s8Wr1snFea/4cB9J/DE6090iFR/tzL4D3X1xHVvsCoZ7yXiWu3jf1xP05zjmOhtUk
+VJ0ejJfA1qVVgf0Tq5ie+MnGEYrQ5roXo5yZF5PJtBS7TjSLemBbSEzKUKujfi8iAy6hLenXxaP
ilZyJoaIhseCm+MyP+OMPP0UOWhpugXddMPYsoZj4hYbT1k31LFDNTN2/cNFhTgDz326JwRZ0mmh
AfljFytdvqmmib2Hm6PpXDRLiWo6407lULSlUZX6WQATdKTr8k0nCdx1AtmUso66Mxieasentmyu
Z/cLizKXh2fOza1LgGWHbkeAa83C7eC15TcnOg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mn73V38KKEWI2zqpK3fANlrM8UUoG1FgCBcNVk48UFHiirqwhjGJ4aRCYdhLX9mJRDa2CR4jFeOw
1p3OUx+/kg2wvtObrigsjWVg4AsDnoV55ZIpuOCvdtprAsgDQZEekWNQGH3XeZou3pVAZykXSx9f
lEjJ8uBtjdGP6T5seCx6EPu9fUl9Ftmo4drv0HLFlrvFjikNeHylf4ASgFQEMIJNvdh9IMn6790Y
JOVAk2K5k9bmq0xO2JtUpJIlTGgRVwK5dXjuhijxO+GcTJjsfAS/sgBqx4B6BKibLDodurhbbDci
iHegPlUVx4hF/Xk/7NYQ5lu1IA+FXRVVFJdP/g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18480)
`pragma protect data_block
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
/u4HdPa+XhBQKue2
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
