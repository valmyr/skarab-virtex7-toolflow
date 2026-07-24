// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 18:09:44 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [17:0]Q;

  wire CE;
  wire CLK;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "18" *) 
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
  input [17:0]L;
  output THRESH0;
  output [17:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [17:0]L;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "18" *) 
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
k2GHpQrTs0MEiUSTfmAYYaie4nGap93IzfJAi5JvFhZ+wuETwH3mt8Ttc8dZtv1PtJgSM9A2Enh+
9L2zGNjjavtS3Y218C4RslBKyj+LWZ1pAN8xlnZ/cqcJ4pkJ2XesCOJ8ONPSIuIwntJF/uK0d84R
cwLVX9TuT3kIWoWLXoiYH/eGVnJZusAy4at1vE6LucWTdpCZFnfLoRVgEBz1afEa8mu2X3HptlGs
9uILcHVdfBdRJKRw/F4l0vG/n/vbJ9QLfTqZUsBQcm1cp27Nmxl1G+zDwTgClBTPvnFPS+TkO0iN
q/wmynWQG6pTxtps7pLD3qYJc5H838N50eTbkg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RbbmEZDWqphe8fZjC8+5fFH0/+75LSykJ/aEXeBp20f+TD+czTlGtX6T3X104a516Yoxjoo1MSNP
OEg1Wh8aI/+EIQH8/06w6hIvJBulId/qjFoUqtbIk8eILMtpyMKorxt/dQq1f3/cPjdLPKvtw5PB
lonJqRQhraJBPvlD0XQM/ZzZL5QZcTZRFFSgahcw6ZHiA4sB+EXB1Y5oF85vkfwmGkXtwL6Eelfa
pBverDIxi3Nkfc4hvMtXt5OpSnZDvzyQ9JUKpt73tcbyN2gWhczExoQPkz2ibd2ozfPLJ0FfglCz
dMB6FwdfTq6/d8GPzSZP9+aZ8hCgfhVuGwZjWQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
ae7sB2/0FcNpCUJGHT7o
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
