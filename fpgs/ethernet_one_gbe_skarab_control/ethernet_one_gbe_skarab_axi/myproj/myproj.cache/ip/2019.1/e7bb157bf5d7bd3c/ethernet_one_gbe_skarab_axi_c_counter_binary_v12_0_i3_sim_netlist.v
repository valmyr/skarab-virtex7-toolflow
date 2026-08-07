// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Aug  7 15:32:22 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
BQI+m6VxfHAQtQdSL5ra36+oxZdrN3rk0E/QOV8Zw+busxJr0jfAHccEyifTYMZv0YwGlKlmI92F
K/Rj8cFOsC1Bpu7DjhfPCoWI7y2Ok+T5fDifen6RD862XqBZL11vBoYjvgFdhKqLGCJJaeQJNTxH
ZolMJoAidd6pLObo7SIVSKKNj5b1e8du1Sk0quagbsSMz5lvg8A+/Za7mw5K/KhP+3ghReSqKg/Y
LALlK/20SHUMJORid4lq2mFlpI6km+oW3cmIjo4AHSO3mpPyDP0JFvT57x3E1CGezWnFHaUwNg5N
D8ijRAfJE+nM1T/5dB5hd3LuTR9kODMtdYw7Xg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q5Ysde6cLrxC02N/uuD5Cs2KCqVXEZy6RMd+VhzshZDiXIbYrEK54JTubuFW08niDVmNI+pOST5y
wPo3IDuxrn2EzizUlNU9Am4SL6jIxzmZJZO4YNR4MbnfcBPfwGh5RoILceZ7qm6xaiygfL6aWbat
sXQK9uY4vdcGhuXzgxgzTo/f8IriiXiakI27SKEBT0jEjOL2hCPT5/aeGRoE/DfEj1KVe/LTQmkQ
h8FNdVJjiwxS9ECkgSi+Fp7Mde7PGYvU2cIMEpgvW6YYplmyet9mQjtIUIMSU1D5qakeG4E5ZxQf
E6TDU/VE/pVjGDfUXjxflrI7OsSDAB5G+zU2Eg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
0ozaDWeIw6Jinj55V6xH4t3vqN9vhcwB
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
