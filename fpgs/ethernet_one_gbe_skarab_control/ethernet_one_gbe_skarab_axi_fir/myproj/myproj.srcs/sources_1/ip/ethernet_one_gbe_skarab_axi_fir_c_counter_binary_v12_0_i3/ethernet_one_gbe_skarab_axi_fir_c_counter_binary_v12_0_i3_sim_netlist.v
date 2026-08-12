// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug 12 15:07:45 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
jNpmK3Di2H8WguSkCGjyl9ESgrd8boAEdUNKe6+Fts3BOBwP3UjKw2IsNF/KgDkzZmllR1uFu1EY
2sP1L6EZYK2rUHoxFM9NdV7fZOnEQMEEdWVfW2bApCRLjfmkwCOwFEQ2mmlOXiBLmoSX9IncvKhf
wCk5MNCO8JX4Y2EkyJGQ/oiYhpEodNAeToeJ0rfjc3g4fj2QcntUInk5+vZLpQAz/KQ2CNj7751r
HhefAtnA02fYkhFG8AKmN4wRhGUNSSfhl17qtTNvk0D4ti0RqdnKEUWAXrhxkaK77wQqp2hpBqvt
o/nMlyiXLCIuXmbc4oXCCGs6ZsUIZLuOnuwWKA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k2V8Lc74DIpShjUD62hMKmPQXMoQeGcLeDoX87XBYJpC2Xj4fv4wJZfaCIajq1F3pqxvq5jxPbX8
DQli3i1c9tNQ19lQOI66aPstOWLDeSBlStPIA0nU1IbL4kTMgshKjyYR8S5czwajai8f/pcdjSr2
nu6/dryPArwDsRFwZWqq4Ha20my2Oh9eT5ihxdCccYt5vkxkZUuzC1lxpXutzQPmiSYXPHs6OkQs
OsBIQTnnwcEW0jBS62YdGl+vHkVp2BnAJcfA9jJGdbD0M834aO7FwTbrQYnT4fHv96G5Cqbmu5hG
0WLpJIFtMmgVbcwjQvUNWnX5OzgtJq3NqtDSuw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11728)
`pragma protect data_block
WoA0HOAxSZi1ngbI625NAECORrtXc3kN5zS5FQu7HJ4QB7w6ZCghzToPxA5279QYO+2u513sMtFN
VU7Ic6HkOkqbWf2R19ps9hHrVHAX8c9mjVdab83xhaSHHDaUX27RZDVNXc/woiLkkzVG+5zu9NcL
uFo4k51vxlDg77VB6Y8HtEj5OG8aUQYh6q7nJwJ9Lvl+7uhZoMlECaC/ooF5dQzt1HuuI5yNs/P9
uR1b4cqMn12yRjkOR3AhjzcDKW/6FqtA278FgaOnE9pqUaavQGMlD5eFDzvaPlL3FEN5mV3ycrg6
gX6ccJwODVhTOFRNJEafMap82EIgcEBkKWfjABmljLlhsIfgGJ69ELW3r7VeSpv7/NxJVcOkgBOG
RfFcO1Z5FzAceor0bkaCpL+WRAf4yr/AC/i7xl/1veb7WQ507a3e6v2rYAUnEMJYc/83kLc3F59v
/vTZJunBcCfKzrZGXzOXcZAGdVyaW7vCOvE3/GAPv3FZtNf+/U/EEcPgBw+RFKaT77ClllKDdk1y
jUxRzdOKz5leVqfmPPaiO7ix2UV6l3WTcP+t2iTrf+JDmIHcLHhu2GRDz4rApmv21Q+QPkt8ZeiZ
+NBkpXnXC1S8Ro3yRxvkxMsxt8vtbQ73zdHd+fp9TUsUOJ6QP5vq8ThGis5zC64E6VwINLfHF0LR
qtDfrc9mroZTlEhZZyGZjz1UmMWIauQgq2SPGL8U1yHum5MVIL/ZNb8UM67HTUMotBHGR3emj9Mo
jDpzcOjy4Kut7RhCh8HfjA4Dm9tCUagaEtxIIowI1ZnUyDV4RQlwBgtFsm0z/bQlME0C6EfxU3KA
kzBQLgnjVvIJxEZpSbsU3JQ8sMnrJ4TCU01+QFlZaBBBP4/t0tbHrfnOcnMBxkd6MOE8dRT9yZlX
p5KBccUlM9v7j9rX0cb+IHeapj5T5aphkE9IGbXpIJCP+OWXZtI20iRx8t+G/YAqfzeyfUjgtBoF
OmQwOoZPYczYmbWNvEgMdzQ/k4qyAyx5pVii4d3+/LFW4sasgoIE++ENR9W0RzJcUgV8zFE5ROTb
Wi//1o/CTaxPRxHgDgURWZRFf5I83Uireh8k4yks8zIJ7u98u4iLopC2IhUvF7ZEyK+7Pbfhw9qx
qdvtK9c8TRqX07RXvssQ40Qv3g+Ifxmuq353F/LOqwekg0eQT5zDY0jdS8LZCcaE3YP3m6k5vkLC
bqoMdjesUgW081yeFxP12nKibHmCiXCkTat1Q43EzWpSkFaUC7zfMnXRmXZc9nazWhhHInYFm7k2
ZOqUBA2B5Etqq3TLwXhil26FusetXi8mBtZz5QLu9J1IFvRPWO9YBdv+8m7CiRe7j05TyL4LPovU
7HUMS2lMTgRuxJHsooxnDcbORoOVn+tpmLfvi2+BfNNZJwrYbN4Lav9yPsQSaR+p0gma40R61q9U
Ea4NjaQHulxPFzIOyFLbKJVMfSx6y/rSlayz9d+mBYcfrOmthF7tu/a05dg55+VsjcqbTMj1ciXK
plThfTJ9nvZ+p4JG6Coc4I5/Um1oP5WizSSW/SsZExS5dgNLYb+ZUnbiSTVxGvehoOzqv87GA2c8
rpZFRkfDhABDEthhug6loOQr1PAS+pHrY73ciiX/LOu/JhDyBs/yXl1ekVjQo4zJWhqf2XUbyTNa
Tn5Z6qXIeu0D2g7pUFU4uWgj8wvsF6asxnYvupUMIL6WywgKGngKk2plC/32VQ8oT9YZ09jq/GvJ
u1f0T3QbSCEWgRhKzqe+QtO2q+lqN3FBl4yVyd9Dn1MwfDKjriv0B+RayafeBFvVmFSs+RGlFEdx
/O6hOQYAiHVytLs1//82bhsVDUZZrcdPlmemYv2cqomLkmanyl+DEduI0pJrfcsgzp2hKiPI2+kn
gQ7z5oyBErCUSxeFT5VyNZTZlnuoqOKD+isFCE6+sON3L4M8X51IVAolpfKkXEQU0Jbki2TO2tDo
VlDilBt+rJtrms2vX7NOPRLZNsMSUvZnH+Of5cCL4+Njwa2W6+NtUIDz3UlirhWo423T+1kMw6QB
WCpzwcBMWh4D058gY4bgJYjgOa4WJ69GxXNAU0Z2830PmDySt580PxnJzcUmQa0YSk9MLtuP1ZI1
sUqnuVM2s8cc4vk39jB19KLE92O0i7VRvomL0JniUh2prlTK/9QseJrLX2tdOwT+94k9m3Kmi/Yy
FaW01h0GvQvfYuent06PpOZ1AJp2ay/QEGI4ruxgOkeB3XDy6E7EXFvVMgIXvssmZSnh6LA/xBkQ
hYQ7Nncd8Tqwa3crp7u6wtJh0XYt74vH+VFlNKLHw4sOvV+SZBZ0NIMpwi++wEB2ZjhAPslvSpAJ
nXXoX3IKBEkxN3c6TCAu3/bRrm0ILPJ26TStNDct3aMhsM5TWs/6G3lOQrUFW+9dZO2z4Av2LltI
lOAcM8TC316iZOOLgHprdeMakCgMWrkEBLOdCfgieJ71dg+mrfWMv5ccolO/9cINGIuUrqfsb97H
wEIeqcxO3Cy2Fh7VVdFapyL5Bl8BcE/ZmCL5D61sBAVt0tspGsTESYRWV7twJgU9h7CZ2bbooycT
iSHGMlEhafd1qG7sZseB/1A0FXXE0/eUVqX2HfxMM87zy7uBCwXtyrYi2gJ37IAAALXA1nw5Lcbl
ed5U6715UBaYH+XNjxS+UZU0RjOvO6q1NpzqkSh92PbA9rcwziIeQUv7/JF9WduAtR20b/fdjILW
b+sAniBH1cNMziL4j5nOOwAdwGpavcJrqwcWIrBWcd1e2+S2xBzh3Vcb/i5tl5vv5/Qm3HF2l2hL
IgkOSWyvbJJw0doxV4RvKUxvKykE0ONb41Apwkb4ygFS/YZGtk9KZ9Vw/4dTvy9Gp88dOj3BF5q8
+SRv0sivD4c7TVxzGraaxEbuizPkY+Erz6k+eJXnsxy+RcC7mqzmjwABEZnpBPnBkU9kSEgVQJah
2jmSLnv1ZPTV1COxcGxA4f1GQ4apVv353mPqMlft2Zd2BtTWBzoFqR8IwAVf7dyUHU4s1xnVGBrb
f9Wnet1FH/bOb3ZySjTfqrQytXExP67Q8rrSfD3TH2dT5WejvA88PXFC3NbnBWP7bq3clcT/z+1t
3kXFXZBrx8QbtOFVeGpykCd856tFrBcG6BAzomHRvMizd7YePrlyF/1B47OkZ3R3WH5cD5KjznZ1
WAI0n5OPbLcjKWRaHUjkTQ8NS0Qb1NlUXdHz1ki1FrlL84wPwRxo+i29zAJpZssXbukneaif+a4i
sDNscrOljp4m1iVLb6ONmoks3IwI6oRT2vE74XGVlRsIVW34H6D/pQoMJwVzj3dIISECM2wsbAF/
LAvzWf5D/SnIsBKUSHGpHfTCk7E7G4/ka+GRj7KpP6Fymc5KoLX2JoAuWelCeGIJyviUESZGkBlM
0xSmVsUwTitLDZCi9tBUY5xFmQh/BYpsYv43zJaLpa0h5smdup+mYIkkSicR3U7OCbW4oJH85tJ1
ibfu6Ri8x6Kwxp+i5OaMataqexxrD2AvfkNpOx3pkoS3kodrnTjiT0HH0mF6SNXWPZB2n1bV/E69
1IEwM+2fpe2dTNEQaZfuEH9GlnuJ3VgGyPew8olyAslAvNKOGZ/DL/ZFriZ/MG9ighblsL4VJAPv
dhGqp0LpHqYlAKJWcqJNN3xQ91RLNYxUgWJDoUXnQFGzJXXVSgirtX9I0S2SoGoXbEFFuEULkn2h
FiLo/n8fSlt2bx0/ggQTYN8cD0eVobilrT3SQrcVd53HEKtQE1YCBfma4B2dU2kqAOMqikbFY2iB
Fd0GsnJoEAy72i88hqJpzxNmn7vPzTl5rH7hbjFu7qLLHKCW8tw9B/mkPadhFg0lc/50q9/H9Pgp
Pf/P4d9Er23cMscBK0LeMMh90lQWf7XG/4dyrDn7g2G2OvE59lg4j0Y2CT2z7wVTwmPN1rSitElX
RzINuaxTCGxpjEuNmX/nfjolZmsbiMBRSKYNg6cBxHZR2kNjIUbV7cXQAxYpvGNGWAdzdowlat4K
NIsJBM0Edy5XLaFoJCPOABJ+a+3gi4tnFtGLoteY+ToYGVwvtXVCl/PIoknpj3iNw6N+cskdKOGb
lKTr/WV+wz6fSCF5kPE4GoXIPrzfkW5vxAV5mkkl/8QkFw58hW2Y3DvlG639WP06Qh+JS3HfjErM
c0pFMrL5gO5DrHeLJsNFKGg2c31nD8tGVhWMoy/jdAVNRxm1f4IK6Zp+7TdxxEiBZMcW2oUwWdvW
ZT0gAwZfiqh+vGNE4QGBfM67swRKktTG/+OHeqwjxq9uMw+gOvyJ+3rTT37gOkmATBeOLs0gMLnJ
5HcHdFZ9mJTL/AL1T+CcC2f1G5aCGMTxQblm2Qo356vHIELR4KLIpLMemQPf0nQbqElN9/TebuA3
ZyIAvG115/6AjZfccOQEnYBECfP4PD1vJ1Y1WB4j/ap8Vg3Ai4TJ1VY/WeYje1Q9tpRkQqplUXs2
+ta3YW97+rz6u7e0UwQxSVAYFC1tDJsj3eUrYNDoVoYuedZiPDyizjxu+r7R27fdALl2ecbWNus0
vatXUCpkiscyaxzo5SPIn5XfEoObQ+oAsFg9tQny4qva/RfT+l6dH+z6um2H0xugDJrjNHJ8iBXI
gdLT2w78ZhGVoVgQ8DJ2BAUr6k0z5P2vpPIlxYc/q6VPwEcnSNO8RMAr44/1N+xotb8dunts+omy
nHmoiptePo0SdBHHL5Ad1EXuzp4368dgKFv/cHLiZVqPij9J1dNr3V6WSBqV97uHIVrFtyw2d4u1
/knvxMpRcE7VINQypWncGKUiEVO/Qu1Qsn8+HEPDkXz7KtwNJLw5+dgpv6r7MUZ4u0iihbMNe1ZO
YFZyoRNvVKqhfErhU6VcwoiaMcPej3nQV9NFfQyn+5H9fDCEwEmjjYeyn5ltQZJC5L+RAT+2IH0e
QZOPRpZ1rwM8Rgx+hJWmrUdFHc8uIGJhf3cQFQGHFNyQaTpHPdFxys4SoA/ksLCuzzwfJeGbxlBk
OlFV7MxpCiMVJPLHcE0+TjtPT+6jlpBLZ0k4os+ZATjX9OVblTuh1/hs4w/lm7i439ONs5EYQbVC
LMG8WEzW4PpDq60fijCjMBfKD3kAaSAN2XqJWmE08Ck/MtwtJh2s4yLo7nKqdThTdCg6PVzGicWA
EVYJSjNIRK1v3biynTgFJtGQkc1HoJzYfWRpJQ1b4s8tpPjHHelXr8ERHACZ7X/UzmChsC60uR+Y
Uqc0LX5rB7UGQ8aMJpD0rYtkGCL1ZOV3tFe1C9ewRaAaG7LGTO2lqDIb+awbZTpkZHNr3OC2wOGq
P7etzUa2GnxnrT+1TlipVyCMvX1WD1L41KeT8Djuf4gBFtRK86oFiVcCa/jikjHwc/F3oE6t0VFY
HNdtsLHNz4ItBU9R0idgqpYsS6zOs/ySkeF9kwvHW/qai5Rz0fgTitIJwGPi3R+2Xtw1XIGJD4qv
jfPPYFkThm6rmmx77tYMHOYhmCR46yauuUpZeI54+ueerZr7h2zcbNZ2Je/h1ts7DWehwrYvt4Rs
2Gzuggd1hwU5TIVNALwDHgLzvZ9sNksUoPpQS0sHDYfxj8HuT/aQwtoIc0aBPrLe9urKiCrbwvEB
UpfIK8/a7AeTK3TP8WDZGJDQbZL88VR7FjjYjQeKGaeMAg7Klu/1Du6vJMhmTfZXGAJ3AZDe9KG/
vdmF8Z4uFNdADS986kO+ADEzcEzTxP5zlcON8JFoin/gUG2lAlN5ezuWvQSIZk1wgULCFcL+r1C2
4aGJ6vIMLyHvcQOFjoAfvrzfHuvR9XAvKKB5TMC9tHkA0GXDk/hFgbrKTl+z4jPzdI4VTb5erM+r
nPsDbk8JWu3jH57Pwb2/9aA5tFuIUOv3LbUaPx9jg5GlqaLY0iryNnLt5TZPTSnOwc5stHsQDHBK
Ea4V3lX37OEQl8z2GJQnOjgI9PqrrJn3lOh8PC5VqPqe+KSAHhjtR4tL3RM5Hl/tTTaipVslruL4
BIFo0RKamamsrT9Uv72l/TZQw1R+6WLvrKGwab+iFL8r8yp/6P6+tR821qVFz/8biMCdhXDyAbQ2
eZk8PTk4bHav5quhUg4DNTafLyrEFf9KF4oZHcGqzkJKHR9NV7Zgrdd+ns6olsG5yfiw+DXUYt51
IjgrpWYMg/Qczzz/rq1FsY4FOwQuURPCZwBwzkPs3M/Q0MZ5n2sxjKlUFNy+9NUslb/Bfzx7vc2t
h/9KJrUn2/RRhnhyTqbwPp4KafSkzAcZK16PjvgJ4eOx1383mXrHMCYvJLmiTle+lgWVssybxaX6
PRXpbjrkux+4H0C26wYTfGHAv4gq2nB1TrzJK+oFbx2mxCakZhZZ7xnOjw6ZJ4Hbl5U3P4eX54S4
5eiqiSswNMME3RG1/GT5p4ACXd7pXiU7d3iCadqNPeE4RrDyRXIG4xBGvopqXz/Fywp80dUV5xzM
jVx+5swTrU5OQPq1+kYN+vG/11S+GaTy4ZAvLuRfdJDMbxICaeAg+/j/gGEVyLRfbFTXRHYapFrx
DxA/hM2REpJTDjfpnP1j2O3CpaQ2pJZ5mfsIVBqMJz+v/lbLut2k0N9N1Ce8u8i+jNSnC8uQ+w2T
ezL4Gj5BD2SqtbpQ8W+Z/ip0VmrWB9kWjNS8lYWQGWB6sbc/V+8Gm0zkjMoin23EYf3fszdahGUL
xNtWj4n9bkRh6nQGicm1WoX76GYgpjXTyPb3HeRlwh0HwDTUxFOixjum52aH8DacVr1b3F094o0g
OzjnZxpDaGSaPMyaBw1eN1RI62KiN7pkQ9f4ZKoMdLArwzmUA69JkcUDApMJH1pSU3fcimhdugi8
+BSSRqWgY6aHPFqmD8M6BI5sv5BOyQb/C5fTqFDKfWHqIcjndYS9J6XjwgfqfHJWGMDdIif6AWgC
K/4q6G2CaxDnkYEkGwHsxeA51HdTpERwkO4FCniWSI9Q4YJU4VD+MxQqTWeGRgoGb4FLIm48lACh
6OeX6R/F9ziZaQ6FbJiRjfxDnvEyEi9oIR2SwPHG58MeBUMlrpJbYyEVlcR66OjEd+nnorPMpikM
kGndZtEkiAVAXe7fXd+Ts4talPAdNY/kYw7lkmo32gxmM0jNZXfGzMCh2ra1wrz+22Nf7mTMXDpZ
1G0YKv0PX+h4d4iMnk6u84QE5sjdMB4gQAcD3VWFsmF06ME9gTj39tkpriqhk1VEp85vTvse7sK1
4b7BPcUIXv4pLJ1RocHLCnPORcIPQHaamV9BLnX6Fy6f8155J1/R/EZEmxDkNBSADE3E1mdAyz1F
5TTXMeg4CbK53fptkF7hiM7xdkMd5kqPaT5sAeq9Uob7YPm7GSnfhQzjsOTncwutNtUFAsxSMTVq
HN00rvA97dtVN/RVFXjsYamW/etdL/GxKC5R4SJYlqn2cu+YJ6iU5+0L5ezVd8CEvqtB4AtY9vJu
K7VCrC7TxxsZ38PsdCsVHAlNpNf8+J1Pr8kxCvgzy3zjpY3U5M5wPTZ7tulUAMW4V4B8UnmAKTd6
o+e//aVD77LP78cuyfXvLn19MRGzc70SGksX0xfGd/GuqungF+MAiUoeIBhQlj+aI6AjkmniuRjR
FiXupcLf1svgLWBZeczZ6dslL/1GGyn261l2mlJl+fm2+FOKKHuSrUP+vn6tsDdDmV5jl2AghDhB
pMD31ZDAmsYm+1hoWyk1s+O3axOB+y4W9XqzGj8VfQhlA97jVR2SJp0GiEXXGWolimTsnyd7R1xq
dX27ronKKyAA8eT+wlf/AMus72N3Osp5RsazNcuhzzVH3urmJVB/gDi5+fwYMuD2wtRqGl4APXOV
keZZJ+69znZDSzorrTZeh7iZVelSmj7LkrT+AEGsAFMC3Wq86Lmu1SRsqqqGAIa3i166dgBfGkRO
41OrPaCzSZ9okeI+FlFTuO0cM8KeK5P7jPPSyfWwvZxZyNOvxymHr37Nf9OGAh7uc7M9iZEW2iBx
amQKvQDMaVmhkE3KOLt7hLTavPYmnjvD47Cmsm2ZHJ4HQce8KS1gHLspf+uBxL+g3DhmIKaDPrZY
JCYK/NLhn+HCEOl21Z2AHxyGdYZk1v5/sKIHRpQ1UTkNXrMPE0jpHSt4yRqKD1hyYq7+ULJ+wXW0
QNan5emXOP71U0YFsHrfNbKH+2ANoZ4YI+6ZqjxU0/XX+LRzMk+DqiI9kthi2YTFUrE0lxhREI7c
dc5pZNHry7iNJkiylgwOvNwggwpTWIsn00p9hzKSir9VOp41cqylitL9B1st7ZLSA25CbUC7m9lW
/WJ5E5N80Z6Hupkg7MxiUkTP9BNL1R5049bX+JRpK2KMFMKEyPvbl+eO7i8l4lluUs5uzrMvXQqZ
mmKkPfWduKbKg6LfC5tNl3304uRHmSI3c1Frfoh2F9KSvqZbXfzvQoFr4d9J7nGjutvYPAJEZKNZ
fv4/z5CjSGdECEkdBv7OBMcPNKBMu7UWvVJZzyRRuTCJ3lsNfXzGr0rRoZzZqAQehgnkRqyk2iy5
Po7gk2okSdIfCMf9hKzk94cRzUGmRY3QoYvsRUEtP82UthzcYa1W3E5pWZ8Se7zkxqAeC3Sb4uY5
2iHGqSxZE1DD3NzEeoIoA4na/O+cQ9OgN1dwbUip7dXKQEfiR8+MTiwNoRmjWnZsMP2h/GiZIHKf
+K/mr8cFdFr0ao7zv7G2drtnp1VdH1I6NH5Q0AtJHmIs3U/2Uk+VCXDWlekWA7XmUceEPmSNh9/I
00Gvrn7iiFtmdeyEbldzThRV+NDjwPebAM9/dXLwCf0KjKEumACFhm2aiKK7k+hCMs0uiwcvcslZ
1zLQ4WcBLQ6Tid0I8YmxuzcsK8XErZ+YevVdJDBX31Zbxun6YwwJVD07amXH6HOFzvhJpNfBN4TU
+3Jp8tIZEx1/QkuBRo3V3fhDnEzwAGTj3Ger5nCCblt9NkQH4mc/Wk/Y6z0BulREv3RBuJOnbULy
bs0H7dqI97vfmmHPfXAtx7yXNJZcs76PCC/1a0mks0D0h/KOAB/95bZu3r6duLm9O09t3OoAq2to
2RMeUEE5wUC0RjNEMpa9ZqtuYi3CrnxkgDw1MDQ7JF8dW0NapwJje72UdQJZnBgV43Bfg3874P0j
kaCR0DwyHGKkny2OrtrQlzfYU7a6hvwqGVxmGMM9A0sEjesXQi1Jr3D7G0BckLdO5h+1NgsOc7e/
yKPDTr/fPOgPJp6NKroaQELvJQMGI4oCpZ2lDlIPXbDiBV0YHl6S3Kgb83HS/hL0eehxCNHMUFCK
fmQjPnFOBEzW2/IKtMhnjBnzL3nsusXpwTDNBR8zvG3eqbHm8defcMrS52d1CjYYjqwVfJIJGj86
X0bgHEJd/sTutNYgEMlNPaXjFJieO3b0LYu9TiBrCfjN3DWvEtCMPkwTb9zbYNYAfNzxbS4ryibk
QsLZ9OP3JcnKarLNK+QtjHAmx1nf0q6jPhLPA/B0jQiV8LqQT0b4eHy1n+jXjqz1ZST/x8Lr0pXA
B3EnTWO3Mg9IOor2S0gf4fh8s5hIhAR0WYu8lfjMFzeiNLRVRe/p0vAi6KEXqUERhQ9yGOnyTfvh
IVaBUiMxMtYSwQ2aSyU+qFcAEIsswkhH9ALrHylaRNWDabkgs5uNvtzsk5qokaKi5xqKbDkYPizt
1F0bGXUuLpIGJgrt/VRQTmrfqXSAH/vO2sgnNs74a+GEAopelK4ZEDb9HwZA2r/hV1GhVXGqP6Eh
lgiCbZUoPSn6DLw4p6LFFzqOtbb2dtJu6pS6qKdW/L1yVApBrpA2dWWeTaXBcIp12B8OibcMLjpj
IQRjtHGzVhEbtm/2q/B7NUhO2soSQSNJde29gUXJDwf5HniNkTEaXfs4yw9v0t2341B4K+uR+lCh
h9cy4ixmxJusLc3KLUHBZx/vrII8HPPISWBeO23kcgqinzFZOgkV8mU9ukn+omgGx+v6vFnjHOcR
SoLA+re9zwANnehEICxJ99lA1GI3q0F68vdoZQq8xC5HsIxWg09kiGs/aWPaB6f4M8DSDnlnvtLq
6M9UVTBMa1dADGwOzasR5uJIDSWZoyGYgmOjmtba67Uccf01VXazUb7v+lJGq0J/MkFD/CgT47zB
Tjt5fJzSKrYXmjMAcWH/0teR7j8+VZRMpCY5juVseJw57xY5mm0T2wCV6XbcUo/1oQ+eKTOsjy/l
19Ae3jjQNSu+snXFAcqgr5RfYzmn/4SnFMMA2MCKe/zU6BzhF28ZKIHZi1e89y/Coi+u32qsjzAS
/z9p68H3ssnsVax2w2jBm8nMuAnEtCGlL//0pGv6S4WBB+iGEs85dLhfP0pRjgZsCgJ0vgdBnmYH
KtoECSfBh4bzBOJrtETNvBjkx+x4l9ub8lEmwJAN3ySocQ9bewyZejbu35W4cru/HbFR6bztQs//
BhIKnP+FDq7YoYCzDyhCr8yiqhI5dq3QTDBGw7+rkUM75CHDAPi7meMfJ6weVODkbOoi8Se/7VNY
QKEhxVy8yQ0TX4CZVjoJiUGKydjxQ6w6OK5dkRr143nNY1PFbqhbnmi8Ue6RgYmn89z4UpqaGOdU
kGB2Wr1Sqh1ramtp/3qoeIqdtRZo344SVQacWs0XDSICs9ae26CYzfRMTWzFexhg/mYGQwUT6Ics
z/2E+cTQ01LATzHY7PEoqvaxI2ctqYg4DmpjqmGFWQS+gEUa93q+LHouy/GUxYx7IX0gXdcnlGjg
uD8VKlLi3DDycWYUd9I65KZ5TcKTwvUW0SOIGPMggHuCieK/mH9aAyUOzUx1bz44pzzcbp85FBe9
CoWZqNu7toq/JHzVlng65S3RqnoDcec8WDbDxxe+xh10FnxnBxsTN293/TQi5mdTAVtYZFavGgg6
cOQgzC449JC78oUV9ueKZlt7TdaHCdJvmKqLkYSI2YPySovQFfWOG294sy0y82ZxgQmQKCsdbEPU
XMVVc0B6qeeJV3N0Ciset7jFXT0Cxu10BKMDEGCsvkWAq6JYcYt21Vzi86YxB1PrbEDce7XVNi2I
HAEuaM4WIH04ha2YV6AWTj6D9HgHHsR57viUijPwU84BhFsYDGFj0MXWsr10QBBtEv76eIMVYRYZ
qpc208cgmOwQfb3rroFh4jLO1P+2n6xeNKvuu/Hu9kmUdKvnQgz9FF2y6IgnJThshIrX0I0bm+Yx
3hiIHjnI84hVECHJGnAzyNF6/8MREsig52lf9kP7n3kC0PZpf+Mv0o+5aoAP1LbUuoB/9V49GYkE
iF4U7sF+qeSm7tAyNxh/sYiZPcgxSc4i70x+kQ8oGmzPZoChQ2pUR6kZCA27IsW6LYMiFGx24L2B
FaA1uYbJxkyYx6r181A4XqqH/KDEYLuuvwco6WtzfAim9pGxni3TaKhb+X1H8Jrgpz4dcf5dCtaL
OQUXBRrZi79XyDSeFClgv96gf++kB8JYBp9SE7oYFbg673sYZ8Q4fi4MVrzFPoK39V5Rom5lkj80
cIjeReuqryVM7fsaPOs27KZzuqna/NkuTJONZis8MmxEJo0dVKdMKlFNisjBaDfZI0YU0ja+kaVW
d/kSRANrIJiYEtnLLxEuBsLTSx+19Fvsf/Xb36yRjXcuv54ipGl6HDNnkCIEejGJ8ZxVWb4NYs6Z
IUbXO/t5uolZq69IYYsGc3ojFTtIbI+lsBJAahfcfW5OCGIomVLn7pDdguoUmlfa+CtHgDY9pzYu
UHHFToP5Bi5GcKgcR0STx2A+i7tAF5QegtH0del82dcEKu9zCnlmqF9cYMhFGwbMOymu+ksKbaZD
9iuybsJaqVr1GyuIr+7Krv7uaWv/KfKyF2wp30ZMrdV4YCuYJhkeCQyLS8axxNHWqGbupPiMEnlp
kT+7FZRWFpNYrZDM9+OQz0kSCJ6zI1PAIQ5g5WwNusl1dsyIqChEOlvo4l0nKGuqfUGZd8DxYJUO
tf7sXW0Gee9ZcIzbuZpV7HQZoZNrgm0FqlPfFNKcYmD3ZMkzjZRb3cuEuNaXHIe96CesK11YPlZr
IVb69IMCFn1V4z+TPABONZdYdfdIVP7OHY/035Ur/FBZTEfuZLZfAEkjv0arRCf1T9igpjQ5rLnw
YZEWrxmbpAy1L6LjBdyIc3Mm2LPdyqjssmV7QD+jNahp9vzJbf+vQ316xT7c1oH3fuXvWyr8dvLV
8MFGsdOzGjlssZaeuLNJzktNvFz7YSWBrhNSxWVinH1B99RgMVEKaR6DFQZ3bG3j3gtlxm8vBLGo
H8N4iz0YbKBs8FaWrsLKy/SVwcjO0M7twoAX2w60iyT5WEByph1tttKswmE46jPBdwanfhMkn4mu
TnBE8+PBXS6njbK96HTf55x3bru3sEumJj0wg3rSaMAmuDgjvoI4Aj4hQnzE/H/JWGAWoI+YIjJJ
aRzgTDOQ34U92vjvNjDGnT9Ut4ACGQrklcDOVkqz7wUj1lNW8HopXFaTTy2nrPwp2WZV/BG2plln
Tq7L1y1z68l1bJUE2kmGex3qD8nGDgseK9gbdTkvx88Y0mlBEY9uZwawzgsxgdGnun918RskKwMz
jRyoOl0U/evzRz4cbwqEPWG7srXrL5VMXhES+drrWqf9e8Peiv6zHAFasp1sczJuNIlbVjJMGNtz
Do+nY4sBKra6nvCqX1UHl4ETasMG1rdR5rEdrdO+fUQgdgpoBuqSaC55DLXeWOuoF6EHLqexyqTt
MmDqJqwbXl5/UaUrQ83yntdpS9wHnZYyWuffHL52v5uY0Zpszmjs36w9pVh8scdQslOGQenbh//l
DEOJTrJF9DFGgat1wA7invt3MTZeaLKWrz85YKmr/07T9AHUDExx3Z5nZUcLaxhpR4w8ESgv9EJ1
qvBpGU8uDQ5SIEayHd0FC4eQHW6g8c0gI1Gjdbx1RBWZ0jjpVLMRh1/hZzWrdS+oBlIOoLozR7nH
PttBjl0ciqwNy00puxYY2HIW5RprtyI635HQQqwoNpZajmBXefIv8FE02w5XayRcR7iXlSdgicxB
YK91etNRX894Pu4w3NTRxbRSUHflwK73qxW9Vk6LDL5g6183oyoeRZYQ9fh4y7PL2/bFAwcdimwF
+U716DYlvmaykGjeLxE/pv2JWoouPS+v1YDETv7Gt3A4xztzZcHtQ0ub56wiREYQwkkJg013UkJq
2uUmgTw7eVUDRoeCgxr4GAIbox01OO4s8WFH+KW7D1Xb0rsM6U2bGCuFFIq360zfZb80R8nb8Jms
fpkPT4gcj1mxGv207x5xjfd+pUh7MLc6wNqhOUyULwN2Kl+Iks1a7MvS3izbuyJxGhkjlQDkPaaS
kS8wetrDcVYQZ9nr9d3wCqudBab/vj9U+SYu3cdp10eBNzxIEv+lZQSy15AZgm0Wwbu3n6svTEfi
jrLKzY8XEzDpGDiaJt+5mhgxPQq62irC6xCfNTVpoVH0aVHby6xJ/kfxKG4JTno7za4SdT/Dhj/c
f+MrlvdA7zPl3FltNg4dvKPwkt2OhId6meaZ7rNw8o2/xolrgl6gGQqzNKAMxpRs54agvtRz8hcm
J1ih+SFxzixzgHDZg7vT8TuTV8PdP9pQ2sVn5rMsY7kMbL0U3gTOBFA8BuiIztV+Rfl6jaEc70iH
2H98GizSp1GRIiC5aIDcduhtA8EAV3QXF09etgBYjEG7g/rHVueNE0tke3la1P6rsTe0IUfzZbO/
RG4BVDzPW5yw8fo9Qpp0kRc/I+i8/qWuJXgeNq26Rd7x1g4ONbblXcuqOiOhZ2Y2nDarysXRKE1T
LqHyajGLEiR0Zjxboq5/Vs8z0dNXmUF9eA/pjrCxiHbm0gwl/rjP6cTDudIGzbx/HicjFCjTqKN/
B9mHo7ywRN9S/u31CH7RlFWO8ym5vel++l7iBzSePoqyDXWss2kyBddzhWJ0iZAy6WnLw35jjrb5
XdNJxwVAGqS15c53JXdMmcpfNx08TXA7i0+sYX2CVpIbPNKV1hYnyRbXF6JBUZ44xwDB1GTTTHg/
kEBe61ecax7L7s0jIlt57nJ273L+kVGt+iJ/NUte5GGuRfhEshf9q+RgeFdTcTcpMlUHZPcDfz+4
FTBb3uwA1eQHHztCjPcDi248vVUEh6iViP2B5PLTajsVH6McBwAYdpcOMfUSKhGic0GpreWqcOOt
sqH0xw1qHOU0bzX3CYvnmFmii/u+INvHfY07vQo1S2l5LZz8V1tA/o2aMgBUBISmct1klBwxon1F
LvsggSeAj+DGYOZdjeFls3WB6aNx0fw1pKB6IrATCoHpLQEOwO0WNlWYqBqS8p0bOh/bmQEWLdP4
bi4ER9TPae5EG0DYBajFC+6evNpwFdl7e7v1sAoVKAfFhpRDRgXfr3eHNranQQwiRZ2dosfY1twl
RULJNfosZJy6Mq2E4mtE5LR3TC3083IEDVAFDSpMQm3KpdsmtNuWMKOSzqz9pxnWilPUk1MA095I
6uuHdGxm8eq7pTTUU1P0Tj5s87mV82X9pCIWBJiMZ2Z7Hiaz/kEcmFZCUCryXFniBh6a2480X+et
ucgPGoWs8efsOrVUrsMVefvu2AAV8J1gmZ42OTQeDLaDx1HQmnvPBPu0oBJ+2huvmkpD2QuLbbAR
wrp+himP9qWQOwKUPpERN6riY92eCPALzZk/jp8UmOfSQHvXQoeVMJcxjePyAHM1R1rUvKFPrXSg
7bOlgvO+MYBFvqcoYayITt78NiDN98TlAQh1HHlEz7Fhqs863d1GQeu3JeyH16+PgARuG6Og/MOO
Gl1b6LCB79oCeUV5huHuR9NS7MjT5Q6gsAip2X3qNKWiXA6EKMBRXPBJ3TD8IxEm3YASpzn1ljYM
yJCCXcP/H+Hqfpd2lZUXqILysvHiEVuuYjVoFQ05OQQT2ghqiWeGZOui5wJFA3WvIuKph3DsCwae
tdl9CiJpPoQtA04Pz2yZn7r7gXDiheMkAEE0m07W2skNrwI52TJZSUxLzDxJLiphsvjPIWZwaqPf
Bv4jiHVLERKBOky7vZmQGyiWBLC17LvdNzV+saD2SvVz9UPOxOobwSBm086RFNy2Wis53zh+vODF
SrwbQ1qvRur567/Fb7Tfm25gnvpaS0xCVyVo+ibt7py53mlRt/NWYk0O1vrzKXdYvuSnQALqVM5H
wYOHtSk+YbGvoXPYIQ1l458+eX90UTniC1B++BrNfKTYfwgqUuJ/mR/gGjF5lVla8aJySliXD8pK
33i1eO5Ea4cZBar+nmRpHr7CnYAa5wIUsrjNdatvkhBJPPHw+WTul/CoECfwyiH2VawiPqG1+Lg/
91qNOsWVRJWUIsB6/mQc9x9NP95uvqpyx74P1rWmM47XT6/q27TE8AgoDWu973IFa+voeBIXFteq
k2+mpcWHIAm5cKHvMCsM/UaMrcwtWR07Ir+x4Fl0NBr6TjXXlMMMjzlKF7pTqG96xJid4jPB7eio
GoBz512QdiFMmvqE+H7vLnxaGtrw0YCraWVxuTBrKWYH1VlHlvuTjXol8bHT9J7ta/rSOhGC9he4
Vq9aNo0/4cnH7GZDEMnbjQAlnZ0oTuydzjfEmx8F4dA0uMZ4HlNKGqPSEmXtDkB4GSNzwu0aPirn
qM9eAN4HZeWpZnNojR+xInUC+id6R9gcymU09Zq/7IyNpmEBP8nMfzEvNg==
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
