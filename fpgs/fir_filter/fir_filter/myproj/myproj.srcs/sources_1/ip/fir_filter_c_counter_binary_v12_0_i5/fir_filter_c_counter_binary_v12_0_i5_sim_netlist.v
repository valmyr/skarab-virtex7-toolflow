// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:28 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/fir_filter/fir_filter/myproj/myproj.srcs/sources_1/ip/fir_filter_c_counter_binary_v12_0_i5/fir_filter_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : fir_filter_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module fir_filter_c_counter_binary_v12_0_i5
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [18:0]Q;

  wire CE;
  wire CLK;
  wire [18:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
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
  (* C_WIDTH = "19" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_filter_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "19" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fir_filter_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13
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
  input [18:0]L;
  output THRESH0;
  output [18:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [18:0]L;
  wire [18:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
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
  (* C_WIDTH = "19" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_filter_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13_viv i_synth
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
OhsHviCppjRM11MlURq+dAcRAeTNtiuu+zsdunj41hOTGxwb52Qyeso/oeocoAFSTEQRparWM8SM
bxDZVVx+7EWHmbD4M+KTpuLxgXFgZPsXbASAjjEshV9v3D5WuGUWzpA4eVSREWfV4Efm1s+VxyEQ
OyD3lFq1jamdk4f2F36K/ggE6plRv58BP0WIktIEMYKEQbKplvRXezSgLbz3+/b+CDu2VvuwMftW
yq4wlE4TChbnciLHAbw7Xq6T974PX0Uaui4ejnVurxYhsAz0YMP0Ecw4OrSbI9EGUiZkuhK5TDiA
U3LBQbjATrugFzYt4ezxDZdCudptpPg41/zhNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RRJ+ymJIEvLWK3YtvU0vNHqgbLJJ82IidytUl7M/czqNHYSSH/reFM6Roen20VZg8Upd0qgEcLGv
ngrzuJ4kIuP+xHEOiN4j3t1hqSr1Bi5wKCgeNX4ql2XfxDWFfE5hFLFbDV8stfV/j8VkUlohnJ1h
78TTn7waQBE4AcwSsh4oGy0kJdIFZF4FQVJwateoPXr8jHcu4B+j0Nl/26LfftavJwhqU+U3ZsKQ
Vlg0YTbCSH5kjyeHLL5xJ/rp/qu/cwANF30pSvP+W5zaB9FoaWdNn7FwHLBl0t3GC/4wDkoi9FM6
aTb+DIamlxHduWja+oB9m/mU65D0rTpzPifc/Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11584)
`pragma protect data_block
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
AKEh2MWmXUanv8PfHQ==
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
