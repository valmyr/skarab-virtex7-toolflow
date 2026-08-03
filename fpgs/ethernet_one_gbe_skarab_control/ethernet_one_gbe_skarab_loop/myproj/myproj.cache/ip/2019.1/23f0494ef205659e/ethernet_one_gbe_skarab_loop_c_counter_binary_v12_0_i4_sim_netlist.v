// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug  1 19:41:09 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [16:0]Q;

  wire CE;
  wire CLK;
  wire [16:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1000" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "17" *) 
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
  input [16:0]L;
  output THRESH0;
  output [16:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [16:0]L;
  wire [16:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1000" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
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
I27g6MYD4MW0QL8wlWDusLpmUQr++VIrJciW4kxAZvD1xu4xHc71nmmtQKn4RXprTItt3VZ4jlYb
W7sDjTzN9g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZCd7ncP4pCL3bR7D848emv5B1F3GIhdyKdOrR8YDzkxL987Xx05dubKjo4b+YR7j9Ecj4dvvZe1H
6adMwXtSnoRoi30g04SXknicgV7eAYs7TVosxFfBt1CNgOyzN0bQbEUEFceUCCSfx8G96lJC7l6k
w+A3ZWFjWJVg1Vt6/vk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WdPinNhXowL0eItMQjILfN3ZtNRlAFPcgUKQgbQY6PjgOLOq8AYH8MaWMxwJ1Q3XLuR/CpJ3Msf8
9ck26xaGFODD49GyvXEm1m8jiFYiUuki4s8taTUnBUe8UmyAXLQtV80x3pecHd3LuDlAHzqlwHLb
RwNUJ8jmu/WUllodatqqpKOBuaenIRptuK0/OJ4m/EhxfYY9CrhNzvJ2OB+5wKW4GAF64RWui9+x
Bqw+bOAFz/60QdWNUEfYkftioYtQ1bPR23AMgCCwss6e7ZAS1ZDoUsWca/IzfDGAnuGA5fYYttxq
uoEZzpjupgu6Vfe6XH1ShFfcTJds9diYIBxF7w==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J2PI9pkL6e7AvAtwdDAKsuYeJfRneKgQO+nHNIiAxTtlsTW9qYfsuK9HIkf0Sb62x0qE564ViGrS
3wuHHLwljmlXkNuh3H5s1WSIvBYog56SpodBhW9K9QsQbL95ZzCqaRj4TQCbxUYoSGwFsdPmmdM7
La05z8feuoK9AbXfQhrl8CwxQ/x9xQWu9KqCdtni2/rS3DBIIvXrfDnjMLkEKBjcfotyV3n5YDPS
xsl7G0OdCDCYK2w60G1P6raIszyzlL95Ntk3rgPPX40+b45hMQ7F7lMQBoxIOoJb8u1v/MHG31i3
lgLBBsa7tA8yQ8i1322megfZnBtOkWTPkmGATA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T2bPt/UsVlHeNg5Le1CxaL61udjoxzw96Kj3hgyH1tUYL6gN3XkvsqfcbtTEYOMh8h8ccS0iuxDR
u1AEFZYGDETWy4UIcIXJiMNJW9mKlMxeX0aYJmt2gk5SzH3rwCtKFV4BE7w8PwEho0CpeEjRbnf/
H/ZBsUMPSTkaly3dWhZ8iwOFxUFab/dTKOrq+/zYR0ymNFfbFDioA0t6O1QvpkQKgAmLKtz48cIZ
d8mpcUcwmUu2smVlnmcYowYxe9PRMHJNRJBKGeYM3CGauAWJ//wpfST4UNmOFt1mBZDKyRVEtdmb
fxus/Lw6a1mgHZoYg82xB4qQBrCBG6m9hlSvQA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
O9o1BY8Sbymv0CVlrYskQzxGr+xrqarG7EPRt/pk31lim//eAelugbq/q5/E+p/kQuJs9wJgGlt7
J4EL+RC/2F1gmfEvMCf58rYENifz93c15KzjI9WIzhK9r51ZA8fR9ZyTMeOrkrakuwslx8gz2Nd8
GtHVrcoDTocBpHaQfUc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B1N78V5eMBUsTRlKv5Ei+E+GTZzSlJSEsn133UlYjp9l9fAT6QvueXKaAUXJstu/mKRIG6pF2HeT
10E1KqusBF+N1vx0mJm+BGQmw8VwnDo/1C0bMq/T7k3skIGTTlpmmE04UhvTFZ5eNWSXF3hpRbnX
7LVz1QBuLq3y5vrznsX3rcSujxWkx6qVpUyrOGyzLDbbTs8ND/8qOUNz+Tsj2+A/fjXiwPURl7Ci
pqZKDVAkBrWTm4hLakBaJZUjicezF1sJAkTUk1hm+9WjXbPsux0DtpZ2Gw6FtD0vv/mLn3UAKK8N
uj2yxGASMChllxrDzGBUQlWEDBX02i/b8OMnHA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LkR5y7XpA1vuNNX2SsiSyjYXRGIlGk4dDAc/3UB8mNPdvZVMYDVpw/hAvx++8gSUOouI6nRVOgDR
Rb0mFiK2AOzRg+n61QnrR33IFXRGUDNdyM+eUI6L/3YMwz4z/TfVngM2QX75ddIvtNTCeZQCqVah
gpej7sP+wBXvvz04ULFNmjFEUUFnHo7YzzSUR6+NNe+R/GZWIu9qjDhmVLBCpuZLKldIg7YjJdKW
FRxxPMe938rs5LoWWJ5aGhMFbXzWry702m7/AAfBUR4IJeNeKTlJTp1P465vSoJDsxhs74cP/oEi
M29kkJ9OHKwWo+NNvilAC0DUXxfFrtMTsrV6Yw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ei5C3LxuU9Pz7YXJAjaxCZmKQvtBvr+3S98JDr5407DTPW/D1wr7er9IEzdV/2HbCLLqzkQ6IQiQ
Q9QXCybO9tsuw5MC7bE9IK0L6DftuJbYlSgo+jF2vLXU4fKoyaIFPY3KLTueL5uPTjmjIYjpDUSr
kI2RVz22W8GaDLutmvfQC/Stxm+dF4ExmwgoN71rA90kKFs832lqKX0xRjjrhQHKauVtHkVdJJpq
stsdT19QN9WQOn0n55IwDDHv+xZixmRNWkCK7IJfV88YK/h6qeTAKve2Hc7RYBRGa4Egq+nXderZ
XO54VnVJXpaLO1eh58Ne07PI3JbQdcKuFDvaWg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
Vv9LESDd
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
