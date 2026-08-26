// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:37 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
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
  wire [31:0]L;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
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
  (* C_WIDTH = "32" *) 
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
QOO3N8+orPY8E3WDKbtbWwJpL+vLpwwTYLuTQHQ+925H0rkOFTV4eU0aNi35qnBfN2f4LoJJim/g
33OpTnhxInGF/0Z84vEWvVFOzcLCkZdSnb/NpTADKbhKutqzMUnXITL/F+V7Ra+af3GL/jiz2jH4
RKoQsD+U0TFsr/BrvRvt/Q5t6mYwchHvNso+SUOKRWthvGcn5JPbiRAUp14fbTXJLqMFhd4Ovjd6
JJqTz8xrTFH/eFH6AwUVq9I5Ii9t5VvBLMmRId3EMD68QNqlIMcTtF0Hs9UAaKcJ88Z7o6IkY8FZ
1rAf3xhw7W+29KGlqjdFkRtUgw4vb2b1+uofXw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/fEXS9KE5OCOyFRlyAOHyf3wsYdfOvPkQcBOVCn9rXO8sSgHJmiyTLk+DJyBjq/oArLMc14vE7P
mD+D7HACjTE9bsDgFkmJ8nxT2rxRYO2hfcDe66+1V4oMdqRkdRI8bsMfxhsW85osNDwlmwBCoX5+
b6D58/N+w/10QY2WLDBT4suLrRfij9y0bUOvCFo+o67S3wFjwEbh0jkEZAzebeKumFzcTy12ddWM
hoXwq1KSze9JucfDcqXai08TW9MihuN9xqUgKOz2Vd3Ui6qjiHiybw4s3NI/Ly5NZ/pUGTiQujim
dAR60uT/KS2m1QQGzvHrQ7p4JiDUgeN2wmUK6Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
W3dWuI2Ed9NH3Q+caZ0uJ2cYZ9phKXly1irq
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
