// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  1 19:38:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
gG+CYmtjLpdwTnjTKGyJiauHLDVrv26hyCRNXTq5V4Bqsd2Nt+d1meJrW7ueGjrZI4JVOFjw7dc/
YRskLvSzUxTDkKkaliAn27BNVYOvYWU3CuBxPmjk/M4ty0klvqw3w0FhQhr9Gy8UpaRUsypQEscS
9GLux6fyHedVi7paDHqwlzdynnz1WUCBWauLG8KCYzcQiA+hk0i+ubsOAkTHoHrZfzCpP/nffT0n
oVMUM8YNK253HhWf7k0AZeI+7FCtSzTNGKLdwrj/D34VfC31PcfdSeY3UPgnZ2DLH2kcGM35mEQn
4fdLPsmLL80f7bh34JfCL7GYnrG3kDuvvmxHLQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N54APc8ZGgVneDxvGHCeksc+ThFX8aM3IiazgjNvLwa5wi3ruTLXeDNyourBlYC24dML6j1X7/by
7xuI4/6EzmzBISqBPClSWi+Z0EOieUsV43b4dfmWeax2TsAOY6Z0Wdy/xM2Pzr+mECoCCVhreKqH
hrFzx53mfwbNRMQ3W2l51FnuuFyZ1JiOcgHexozSOU7FL5kTCPdXNk06xD7w9iIE7ExJIcoDUrGk
LD0vUZz1jRFjj/1pqvKXGjLALqqYf+jnR70K6RarheabDX7+4eJ5kK1fQJ9PQZIuwWLHmLVG6m5K
brGec5hJ0n+XzXh52TsFa23JjnoC5vBpKFiz+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7088)
`pragma protect data_block
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
VwqHckWKv//8gIoAJC/Rabhuy5g=
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
