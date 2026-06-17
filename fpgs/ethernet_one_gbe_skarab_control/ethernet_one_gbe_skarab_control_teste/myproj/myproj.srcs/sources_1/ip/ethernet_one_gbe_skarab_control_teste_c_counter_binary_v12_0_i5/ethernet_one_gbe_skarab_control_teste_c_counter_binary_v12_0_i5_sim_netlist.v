// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 19:53:46 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_control_teste/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i5/ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i5
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
  ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13_viv i_synth
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
gSRWnsjCc0PEPatWfrKgF5R5yhVy2AopTCzdHUls64XucrnGOrwP5JILlO0cTI1cugOlpJUw2wTR
edrJrTHTTXQPvsz0OxVwwFdIxgzwfF09TT6KjkL7tsIW2MkSmPqh4RozPYnogntPEOWORcJ03N3f
ETl/5vN49tm5LGp7ZFdVHkPJS1i796xBVEHfYn4NTUhW+STYdTek2KWVveZiW1n/YxSFmDtkh4+h
9KnvBjCyu5YrOE/KgGTjxzGZVdbK3VOgPfz5cIaiY8YdRdqzW4jHIO4GXRhkiMaisOxBTMznd+t9
o6x+YLqaZQHgOflNDJdwadnPcq8jXAVzHaYsSg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1/P6tEZdmeQKyHKoRsAiz/k0evYbu7Xe6Ia9lLC5n5ayb/720FLejIQdJRNiDmK+5hdjZCTbDPvi
WPomfs90VPgEf7UiEWSg4XyBL14YyJbIPkyQ9zqlHDtmRhTd3LWzn1SRe90qttcoiwizGTFuvOAM
MvtVxtdYFLbx0/tiqkwspazzq4zn5ZC94hWw3VPfs4S4hI9s61Ay10Jj+oT4ydgs8WwZBTNOCTOF
/J/mBQKeT1VD92c4lyZ/1uhSXFyx8Jd/WEFoChxt5+cMsxedbhXnr0xr/GMg55obUKFBz3ijv/0i
LyfPlr0wMSBF1yYi68lgt8UjzC0aPNBtPX7rkg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11856)
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
