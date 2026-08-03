// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug  3 18:29:18 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
cdPfNhdBXQO4rRXTo9vUZ4rZjBWhfWEyCVEwx4nvZyB7V80crwef9F75GX0eeNI4lJXbqrkvMbok
ZV5t8A2VJzvG9Buu/OZNGDQYVt4BDgPsSNs7l0Wun/LHJHY1RrYldbOmMhwMUYp6IbVqiWC5cKqd
7uiy//HFXMxxNXUx4V3Qd3d1NfkWXOKiEh73pHlbwLL2xRXrWUpDTMspK42q9aah5oketmLzBb5p
MaffkKMD9yYCVaiKoNPSCCLG5J5mErqzsPomjwV+8DvY2jjg9PftwKxgHShKHj8MjTiwUoiOzK2I
UkaA6GtQChlxOjaByJBIgyziuNcpH/GP/zOn/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z9EM9n7vRllA9vMgB/ERbleaZdlWYghqDyynevZwDEmmPEqxr9QpP+EB6aEufUFn2gYqqUJbCUey
BMdTyszhgCScvE+eAvg+az6XnK8XZKXoJTl+iKqrdDAi0a8Sf1ARUfZ9Hs49OD3QNPgQ5i7K9XBO
2AYLmchGFUNTOnwczKzfSkLJs+eQTUJWtjUMhWjPKhvWQ0vDkMPy+AlbRUn6Pod3q/xA3ruTj+/S
eSx5bta9QSNkHTO8pSkzkI0VFGv27MUHR6+BR0c/WSl2cuqvo0/YMTkYB0erLSkTJhy0fRp4UO3x
03KVpXYAX5vCQQDllXKhjXe+sNDBJqTpm6zN9g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
rkPH0Fw4wmTwqz15rw==
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
