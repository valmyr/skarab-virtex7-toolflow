// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug  5 11:04:40 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
UeUN+SkqgvEXCAjGfiqL+XxxtKjstcOmYbk5f9yjQvobejfsPmanv2wj+cEKRAiL6IuFRUos5D3U
GH91WlprQdUBX+cFXLf+Mv+lmlheBysyi5eemXBEOu5WEYA9HAOlldtq9hEUsW+5BmZYhlssQpsG
av8NYNu4/83bhmcntLFbCcnb49BooJxgfsoLIeq8zrEYEifjPtzGDoAI+9QDnV8khplfmzDxM0iK
DpOg1aa0NpHuU/mR8CBaf0evRDTnQYFYHkiMa5qYamabfaD/LStulTTMhB0+Wl2jeb30TWUtwOX2
lkFahv9WBZrDKp5UyCP/5EoqSDuxAd+lX9N4Dg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TYBweMXqFOCWvRrm3jDdyJT1vNBrdqH63mMkZ6YlfFfQn/PaxEDa1Fd58X8bh4dFBDk9OEFxq7l2
82OKEA4Zjla6MWueBCIP0rlMsM/aoRD/I0uwCEtSRE9+j/TwbOAMTTaZ915WJpPrQKYJC+n9axI9
A7drCP7PakohmuvM/93Gppko6BhVFaM3TjHO4ZW2cwk+oQWu+e27vqfwtIMRq+FGM2LcGv3/2XcP
jwRZ0u78GJ0wRJA78NbHQsTzDCBDQL61ouhp7hyVU2snTKE1T6J6FqMzkShC/KZ8d7W3TsVqCLNl
GfSnS2MuvRQom/+iJ2vP44hxE49v1RVZozDRfw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
2ImOoEIC
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
