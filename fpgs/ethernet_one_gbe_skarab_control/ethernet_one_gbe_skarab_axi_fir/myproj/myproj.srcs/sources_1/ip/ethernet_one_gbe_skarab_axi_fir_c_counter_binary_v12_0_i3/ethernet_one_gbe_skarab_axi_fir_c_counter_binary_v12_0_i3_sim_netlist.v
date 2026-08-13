// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 13 11:57:40 2026
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [14:0]Q;

  wire CE;
  wire CLK;
  wire [14:0]Q;
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
  (* C_WIDTH = "15" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "15" *) 
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
  input [14:0]L;
  output THRESH0;
  output [14:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [14:0]L;
  wire [14:0]Q;
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
  (* C_WIDTH = "15" *) 
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
ehQ7doYClHgLHB18196zd7CaMWg07mW9euv1Dj+R/aeVBRJfwCD4tVXaHWA2xRFXZnjFcXNWgS11
sXS1oYsR2AUe+4n2XeaB2gWIFILwy6pN/KXHLFqFbHur7w7E6MQzFKxp75N2kp4T38KUxNHv4Lr+
MxiQt/rvUBRt6uxn9P+3DLeJscfzBSK1sXUIgz92VZWSQm8iaA3fRr3tXv4QxJDVYu1r5WAeI3Or
pDTfybyjg2Nx/kTn6TAC16PxIaU8G4mt+c+WYBG7L8cbLly8ZquYKKnwdHwDARlsBaJW1vEfFxQU
LT60VqnU1r1qDdOefltQueiF5qmEzHS6X6Eq8g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AHP4vJif1NeYXEnHU+gK3e5ViBPo2H8Qf3JKzGIQ/PPjRLKGfZCLcSjxauCUIq6Tfxr2djI8bBgn
ESLaCBqQ62yW5/+907c50Mq73AlAdXsUmdC4LVyf+HQ4Yi1MSgVkGrbbCwSr+edR3Tx7+PMYu2vi
btdDhe0ik9uZS3zXhQdGMSQA003iY98ssuUS5AUKYsZ3ZeAfN80qojDiJWoUojnT92b4MgJk+Oqa
9wZHoJMYy5zybbTArhhNpvteqEefv2EpcTRLrIAk6GsEXnSw2hhir5pyYnakVGgRlJ2cdyL0Q98q
wXOIFAcFllsg9wvnbgLGE/EpP4wTdRoxPtSLTA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11920)
`pragma protect data_block
TIcvhAGDo9Nm8aOUhA8GrFLDB+6NBvhkUAH1P2wmI56FDdBIROKfGnLO6c5JOXnrpN8fXpwTrBf7
eafTaZlvL6WUqBVDZIDaqq79q8/hIKYDXkE8lw1RTxUsmmPg2MqYxCdGUGApXvGvpsVE010KyASC
3agXI8Af4g9WYRhxQGqcUMJDF37/JRXg20Kg++eDjcRlbLaTY2XbIWGUvsiTFbDY9XWIs/+q6AD/
ZK0OYfqGn1O3YWaoJoPiiDymWeKrmkhXFp6JW5LfVWs8US/GsbEl8QP/KpxBiNMfB5hNdgYE/joG
wUyUVfmuP37Nd5urK3yjEY5GrK2Y+69+9i/57cokXLOApQLb+PVqNvdwrVIKIwrsKpby2pRXkaBt
UmbLx3oyiy2gQpYNLHPP2VlPFDPqt6dDlTMyDCKDALKmmDpTjNMgVHhEhxcZwQNTrkTqpA+QKYlj
b8zp5FIhP8ZBSuOfkB7fKL025zrhIY7TSvkYBj8UBIrruqdbF7VaWvV/cdL0dYiLFdL2c4Pdjc2R
0eZq8Kawv9Rwyk72yhpTTLeLHGnIMEKXGmOjUdHXuQyOq6M4qw4KadFDoyZDvpO4nEPm0Qqg3K9N
8dNJJXcMn0wv4Dgk0Hbd3pOxuIgIujIiZ951sqJsYUL8xoiaLQpSIzyYtQVY5uARsvNRSGnvOJ8e
WnUypoSHR6BUCca6HbN9+NIifP6BManHQcsVCVjmj+uQqmHvuI8OFk/fHLIGVPyjvmDrXUWW6wgU
XM0juYTPQbwHk1LXxRnMD3aN8KuXwFM+s7RNPW1ip8AM/K+pxLonAqcNCuA2RtK6xUwHTlbhjGwL
pjzI5joVQg6WXReEJRP2wTesZPDzAOnbdlbGCJynuidhILiFAJGt4GWxdi+Bw3qhJscXWELmjnGG
42aJnds5eaw/3NAtWHRts4Y2WGr1q+fQwAkcxFt5SMEKDweveinSBXlFj2EWWE36fdkctwqKAUjf
XBqOURPnwrcPqCvLYHAIWGuZWZgYKiwemgnqMZgVzUS92h21g4U89fNYmjHrC1OG+tmXxHyOzI2p
wHhqSOXafLOMxUCzDNcbtsQcLo5kiBu2XZMmR1cnS2DiJ2emZcgRgQywdC70TX/Y48DaUKELyDM0
QURMrWHM8ww1+vsCx3i4GdqB6glRdo6NxoZj0YOf2asUAQiwq1X0kcflr6ZsbVC2Eaw4k+AZP18k
tTs234JM3RwLD5gNxeByLGbIkK+4fK/5IF8qcimyeUPdFiySHebwcgG7X9vGi9XH3cSv3T6LUvF+
gJxgmkzIG+eSL0EkhDKKszextw0oz1/KxyehBBjQvwo9xx3XoixALm6y2a+VJz19XrSEPawCUVG0
dLgbsPk8AzYt0a1cKL2pCeLdlSvhi6F8dWHFdd0rtXxBzvBbd3Vyfl53fSsRdvZZNpGqqiNpoBc4
Fgm49NFg5svkNwUlOKbdW8JbNepC4TTDjeMKbcVNMEpfGc6o6HSYWqEb4aeiKfEDsceNDuSj1DmA
MAaeZtHFAHn8tSCoN5n0U1X5y9qKuK/lp755aiK+zIvreA1JECnyqm8pF+qZ9bWNRYl6dxr9a8Kz
Kt0e+hWXlJ5h62r+s6iK3T4fgLK0dGslQPA1Aagi6I1Yq23AG7SDH+UYSi00lh+Yg35z2A56QBlS
wC79DKENvG7iOrJ948r1pFfLUpA+H8+wu87DAndHJQTzLHRPxjgtmYo5F56dM0AhfBDuABnKQEvo
FYb/IrFYghPu8HMwkyHTZajycQB3qDS8SoYoWQsm7HUU6vOQcLIckzLTrpcCPSN1OyxMrnAS5Ezb
xDT6vA7KoTKyK9R0HULcifMiNjzYdILlj6ahCgLkOl9euFdVshCWUIY57kDavjVmbPmu3s+v/7A/
uL+v/okUAQ547Nydbt4tOun+10SLcuakDd5UFyh72kkVoCrTocaP5xR5T4yNV1h80rwAJfaoN/Zz
pFov+fGV0NyhPP0RNhZWc88AAA/L6DhTziMHpywmD1J16JnduJkeVt1utroWLwkQa5NmI4+xXX6E
Q/PmFa6N1KddvcrOHU7pCvxRzlTu/LSrA6oKolqsrs9jVlV8KUWFpCngyRnIoegMqhkgOBSEDH6h
gJXA9qdWTbH5HQ6B4DzEoHzeVb8E2tyasS4ARv1dIgSHKKAxn8CD2qzDxK6RnJFGjQLIv/Jg4/6Z
IGnMjXvFabdpJonwoYkFF4ugTllRQpVyTftpwLnHun1uTFyzQ+U9tDHzceVY2o+OK0j3fHWVx1ZI
v+Ij59npjpEdqAD3qj1OrZJO1hGvahms1qpXtgaXpVIReod7UJ/yR1elH0LQfPEEDuUgM/gwrE0P
6fR4lRuzvZBkB+XgRSpedN+bcm28dS8kIqM66dBkPT/wgNiv2+iS7ATlPQOdsGT25bvEy++B+UyJ
x9fcQ2wWidtS8WyLa7URbxIc3i/+yFlqkp6SMvDglK9RGl7k8odOpflibtUSNjVFmMadWDJCFCZY
tprldmpYvnzOXrTNgTPCwpd1porW6ZOfGegf4QPzDnG9Tw+d+jPL1kkGDZW4YYhR5swW3dp22uVc
xEnTkdDYZGZOoLmDcc6ZgE19gsowMkT7JsjQkAW+pQ/BJHBqeaDKoBQKlXjGQjvCkuQzqfk/1/U5
VaQwnvBC9++ywiqO0gHoGiD4I/VeQeiukXPTxS9bTAyXK+38XmSYCSDGGgg+hBxD1zmPDnfMYxvl
So7FuWTK+k/AnkeV+isazefAeepT2vPXRMMdPg2JvIN76UWc+Dy14P52AFt5PmKroYLri5PbiNo3
5z1WzBLIT2v1iJy6/+9CWTrFyAxr3KBgfzxrih4G/RGPwYwZu49q7qjl4fNmS3bQv0ME5ArTrK/6
ie5ZML9CoxRRwPHwrdjsWl6hy1Lv/GHgJtpf2IQPRkCbVS0SP0RIAwHyZaRF8nXri1t+cDHV/U+k
VwUUJGfg5B2Fb2mEVaypOy2nDANwbpoD2KndhJIIDrzAqJKOPJCDf3/WTnHv8c2Q7T2z0oX7DsHj
7KKf0hqAO3hH89QR0NJwvDUV4FgzabUuCOdpS3ahZh0wP/jiWfez5PVBYsQQ7oZtgDSKlecy3CZC
7WOg4QspOwCHG7fphkS7zHJmxE5G6xQ3zU/BzaiBOdrjWe3zzEhXmTcZwuCeV/e38SwaCFujt18k
ztdbW/CKH2EnmipDxo/JGgmlBOk9bYSjuYMQwad4aPZaL5sHS/HQLFyXL+B4NGKepTb2/uB8PrJj
DEyRuQnSohBCuYKDFe6i/laa7EFJ9E0W0uOpetzwIBy/8CdmNc/RKp5NBvyUVGurNjifmNE2kXEx
BqrNQTV55yq6OJ0mfy0PSut9mpJ4cqV9bBGmP6iP0ffJ85qrhrUO6ePmyN6uhhSFaM9AcmFM9VzB
rMCts3gvT7KN3b3Rfiss+3FN+4U3A5fO8B5wJBwEdELh4UswB8Tvn2Np978nauW1ui0Bi6s28VIU
43j03dMpyIv6DGeNFdIdEKcj8lkiOWK9CW7RjYn8nJG0Zpp56iQGX4JyeMYMJ6zSnpuLVn6gP89T
sLkEua87gZ9cyWtHN+p3pszz69GvRxa2JWK4X84epHjRhN8iyOPECEMq2aACDs1i26ykHlDzPWy3
Dh+85uNejuuq7d5AxoavAeKz/5QC/e+XDbQyAn3ITO3hEp3EPRdFC+MKMITbaikl8//YZMXifEBa
mrnYes5FB7EXYZYosiXaS0i8343x+UQ4wI+LPe36uyJaNYgiWo/dC8ocxT5H5nwn/w5/g/BpLTn9
UZvfTMJXC9+xrqTLtgNCuxmHWYT1cNdHk/ZAvecO/FfKs/cghcmsnQUjVZn56KdfIwAt2PVLD/EF
2NBkS0UZcgXjbT8U3DJdk0OYvKzqA77d94Et8i3xM27fJ1EoSFaf2NteUli6b1Uvnn7OW7x/uGjy
5xByyrIdwBhI+1g4MHrUqxzNp7lBCKG02yTDYMTquEQGU4wvQyTnpdW1FznnDQ+2E7b7wh2gyzAO
PVJR2OMWUDL77Bt1Cjdyx4Bxncpd22fR2ydGkGtFJn4nAa1+xZzcHn6Vp7a1e9uZujWFq+UgmW7T
K4orSSoSiATTSZ+S3Jj4LBQBlsPyDjihbU2O88AJH+KdZ5NnxnD6sSHz4AOVMg8viWEk30KiNmCG
h7yH1wUIQk/gwD05iOLJqzqjOrdSChbqplRHxznnMtqYPwj+b7YL33DTz3uHxMqY9yyeNUsUGIka
7FzeoQ9pS/qxrsv3XlqQn20W+MW2w3q7DogWQF5RTC+5CZUtvmMKaV0d8AItjlWx6UHu6TyEUUhZ
O9wU7p/tDmsknB7l4KsfdXdBcmr4y1CDwystb2NenENEeKS+Z+f9UqL5QTTcsiKlv+7sCcQ1PAwr
M5uMDpsXWtWHjhkWh5uS784O4RaPmIfalg9sw80IOf17+kInQZAYBw73Q+0er5tZdmyFilJpdq3y
zLBBo6USL8wzFXxhabzgqxH9GCMUCJWydgVLABGZBYAzeb/+chSOh9OyRqcnc4wznn/aAQHJByJz
D6zMOexgeSy6E+1lXiXQo9KL5XbAr31s0RiOvqgPWIpvXGTZGr0kdRQ9MOYmTiSRsOXjjUtnhLEL
J9jUtYYZbakZvXHGvjw3APDnM63DwEVOxjabbQoTQVaI0oaWKGYhcuqLn3hi0RKTFOle1c2zgbC8
iGs8Kah9dGVkANf4OJMKGr/hgMy2pd6BkFTBa8idaLZxWAqhBFalfy15ljfDT/8ybOnLcfoP3VqU
hGgmJkbuzzlZP+yEnRNhoIsJTN0xj+6se3+R8K4s1dByCCPD+uOXJAxk9wx8mXjcsZrc/hMbG6Zt
qfEuwB44yce0B+LgKjAY7IEzhBo1tdvExQf/+3ZlAiovAOOJwAtfzvbu0JTur8dPAqZbgEOHeHPu
P8iTvOkQsBskvfTG52lVpim7MgwB0YKJwzLqJqGw69VWY4srcqqVAD3LiiEBYhhCebc0Yrpy7K8d
AA+qqM54wClFTLsG2L5rTdx3US8XOvd3jv3U3R8cWmFXamkYPqFo+y/NGDbWXzDONleLY4Vg8HMw
A4REF2Lak9KSFWeJryVpCg+Z0TPuSmggMgJzdRfAjA3FPxRJNqbMD2+fLDWuf0Q59bjKZC+merBF
0zPoC+rqap0bW5INYHQQfVXb7BoN7TRdJsFq/KmDx69U219Lj20Sov6k5eNlwFhgLA4Zp8tIjO57
YPW4WKbcT87UbW3WuhTF3ty/s2KnJ6mrpcF6FmbaacjSAFzOYQW/QGi/q06h+c/r9KpjPtdkysX5
aGi3QMP9dgs0UGx4XljbDQOt86pfeOD6wPVrxsOfWk74TyZzcz8qK1V7G5aGed4y9hpEgmkP8c/G
HUQ8yZ+NYgCIJF29qnx6BdZre/I2NUFP0n1szd6DvDf0wznINFyQ6vp/xT0RpwCeKVRF5giJY+ck
TP7o8OO+gRWrN8mfalfCQPp8WezsfNaH71VZZcqV6XSD5fjjiPbr7coBmGjxoWi7eE23050ftcxA
eJn86AZPrJH95WJhti7ToyWcBWyWWPbqL0ykf67l3ld/ZOsV5kIqVvcaD90X2y2ji3zRmZ76JRk7
cQqH1bWdQIt8NKwzhpfeWASx+kvmaKDYlq75OXOYDZn1iqhO8sL4ymnjKlZnYeYTBbIp2GT0+RQh
lOQU6trIS258H18QNlzbE32q1hEUm/GKHrWh93YZlxY+VNFPbq8hi8il2J3jPTJA3M3wKzbMAss3
fGlWosmlIvNRvLhRt7YpTq/XezlR/OwlfjC/IJzqRHhuTTxSWkcYirKjDEKy/2ZMVe9u80PqSWC/
L4N7CNJCrH77NM+HDNMLPuiBCsm2mIXmERVKIeasSqojlWBoNRleUxkdbeEUz35o6DSOahGHZRV5
e8QpfpVh3I0MrN3bBk96IDYbLa5Q6C1RquacYGybXT6O7dWPEttmOJHqgkxdlPr8ekOiqLgkyQ+J
CWav5g4tT3JXcryOo7HOLYaAqZf45STJ0dr4qLfQsKauuOtoJIBlgEc6Z38K7rXVseLhgUXJM29z
Fj7uiaqacK3qIisVBM29H0k9/U7tuWvqoUbb98kozGvpCsi2xPoc5vwhxq465k6hwW0QraoGTk8B
qjsbpAz0kLI+G6WENwf28yDzhEbN3HoONuVPpfLUt6MDzgYg3LYaN6B1+E9l2FisEwRtZ1ROKLuF
F/Ya4mbc+xeL6Oe5y6gAHsol8Mcq6eajNs2mECvmyZkHmakNZFksj3QyL+qQdNZhkxcyYL3WIYno
/nzQFbcWb1GEAtNTa41r06R19MyAhwtWeEIj1w8xC8rFwGdYAG1FblJC1hp+13PWx0AK9JS9L6fj
RRFJUMpO8B2YqC6cY/ei8/mNtdvItxyVDpKC8/M4XsYCL9XNE3e7kFNr2UQaz6Nac8yi5bLVgqic
tw9RuSlh3Tsc3YB9Um+SdYUAhHmvTdsDKZ4TEHrfCjxBqi7/fWWcVf+KZyKNlBHdA93hB9moVCoh
UexrCFhVcxmol8CxdOVY4yFgEBoboci5+V0yyIseTW5vQDbXQKEA7ZQELFsBzUy7B+M7eMXJ+K6l
Jom3PkxE0nSmoEPJnWUy911K6SUpF6wETkIRyqoaZ7l6Mwj2uMIFPFkO9wgqNKSZOFKfqsawWHoM
AR/rNcInv15efbhxVWi8qJA0BlX7Q25Im0hUXLyKWAwNWuYBP3dON+WYkjxj6qcY4XlJVJoJXNKl
BqWSWmpnrPhDETET4VO68cN5l+TX0gB+sCK/q10et6pXKxE7AroRJDmnTjwTJNij8CU7pLbS4y8q
iFHd4iYojFnbH6+W1JXs90S5XgonuOXuXV2jYagqE9Js/RvDu+mL+ZuszbMrxvPD4R6TqROBhyVG
7pDXUmoAfL94AyWIkwnTByWOj6fvFs26ugk8dX5/Q9zKW/Qd7JvlVNPxoIMXZ1jl96rClryhZrn2
bcP57RWG4y7gZs8vaycRx8z9hylR4/4ANCqTYiMld11O9Llcyf7y5YGdwcyx2py+RHmYdEAKuPdd
ImHyYUC9kq6qZA7A3JiorxaxwWwBH0iRl3jMuZa7DinzcABzduKmxm9oIsNDYpORrSHIQcjsOzfW
tt7cswToz6798RSNKUPc2AnoNxb1MnSQutmPbA/jaqOwhaHbcNE2z1r530TgUEO6PhS8i3CrdX4S
YGfOu1ZxeLZznDW6r37sl7EQb0drUK9XQ1GoUxT+sO4NjRj6015lvS5RBC/fCeW0hws+/4VPpyim
tNabgWrd4+b2kss64xnBL3NhgqrazN2vUcQjTVFCRcHSoqjtFZxExr/Us6NNKFJPow0q+ljlN6Ou
s3cezWzHv23rCXR9L2GL3rkmvSSpXN+vaTCZDTW+ROGlDAhM4NRHVlpcMCEmsAt7i3Y3T5Rd00TS
+OGW7NM8DyOLk/+hl8ao7H7aOcYU/w/Ciy+tfoTUJriY5NQVS58q/W8X8jogpnSqMAk4hLwTvDrz
q8wAYHzGvdPyT/JCrdkm4YKgZtQowtwssY3I7kj+j5j2KjMeVYuYndS3xID7S+YWdi+LOip6k3xb
9/EZHo4v+3Cuk0E6UPLHZmtEMEFW+aPx5h5uoWdaiDQM3VwD2+jRnRf+SRGpY/ONErQoHk7roDnj
9dOBmz3gTg9lpfgWWn2kmyLECdmvLhsGe0YABIiaKQ4ED5YnlsDXIl7/ycV74tEicgadExptd//e
0gO4vPrYUIyyLi2rKkVCUMG3/8WbZn9+Vh/2+QUs1e6nEzeaqUd+JkDj9VKk1h+Y0fWOeVGmIwX5
MUhuqctpZh9P6h37IfPuPA+zBlcYTcmvdRzfezye8GaT2KQH0RKGEzhG2ydsFeHoJ3RzBVDmEaYg
kxgtMKEhOUS+tjiNSCFcZA9TvkJdsj531AV5HKIQ+1hChjCEtEJwjdG2GCWYMEvGNjYGHA9Mlfib
NN7rRPxl+ePelycfP+o76ohTQwghVOzip+cbW9a9QQVSJyiAallnuLiQWlZtGsyzVg+VSW0NOoE4
vHS7/SbxsF88NbE+hu7195XwnIIXTwZbzYAixm36wZpqRuVwRLnWUSDKQbtEp/a47PVf8T/7Q6Af
BvJZJNqe8zcv4uyFiEZXe5mwCmL9xwJ2gcB3bCCkw7VpzR/4XoOK5Z+4nTh7hoxaGLNA2xiQU0/H
zhzRD7A4+teJrpipUXjKGPD47I3H+MkjuuYRm/rqjPO3KZ2FcMNZZwAgB+jGr1ZZOLFmO8P78jpH
BS/qU0bXWj0bxHN44/w8T8wcJ7LYs4te46Vq6+pxGsJp41cj8WxboJefB83icA1eFWGzYqRMz1KG
qcZlcAmTq61zgx94tBhDx/2YlZRfQH/xWHSACwpiJbskPTsw13PbOq8ArdflSNGWWcyIWaAgIw5A
WSUj70AaCnx9S7Mjy+XhstSecvU6mgQG8M33IWgBHsLFLX23UZC23jh34sMh+WioAnaONrEtH2nd
lKWK/x0mgMyvwl43oquaK07s/14L+D1tv/+87Je4R8Xev4rJeyFRBXcWgW/LpbSJjJTXCmcdkt2b
aRh3AsLWko1tOX4pduPKBbsxZ0LmZ5WU2M5/6F88000XklL9dVb6e6IbQ1rbgBNgLB6EeqdP9oXO
KErzdDQq+2eGZkLjLIYuvvt7jjUX7muOenUtRDazAwRaiZluX7SrTEJTs0cGir368OnV8pKmprOI
BZDGj5f+TNns2cgk2RhK6V+FwI13KdUGxfYT1Lwp2UbJB6muAiHYgQ1p5WCG/LWBjt0e7Pyokgrc
qCbunsxuCFxMOC89OqOY5d2sv3cTeXEPFn6hw1wrmyvVbGQpVnTLegfq6A+6/+1qUGWos7fLaM59
z3yl3Tdniho6I24O85AI4mf95cnRr/lLdtoSXgpNGsILbrb78jFx/ObyuKHInV8u3iGd62d+K71Q
n3VQbPOpjkjC/+o1LHfNzRb68FYVbDqbRdJcxUlNYE2/pQ2AK1CbQ9ESeKR6xSCIedUk8q4Qalq+
WSIqPeTnc12DgeBRSX36Yml9gKhtkIxw3LJwtwBCNOFqNgixYaJ8+MG/d5zbEFZCjAUoCtXaRciq
8xLp6us6WXXKyEG1ngWbCHjnW5d+m/I8wqj6aSBGcLVPJwz0eA7WeOpb/XoObaKLHJn4zjRdz+KL
bf8R2g2aX7GwYmLnGRFclwHxNXWHpNPQKMrDkls0+xjtKSGaxII8fh/MtS4apJBqJdCHQjygj3Vu
CM5t7vo6mjwlx/h3cjjwwYRcSY7qQ4PPJukQ4XCp0gkt/QSoVYQPnRyQxoCQOXxJYqBSszTNhYjP
sgn0pC5os3eMWv3qBeG6YU1QKIdprMdPcYoDfkqEnl/x/oYH6/Glx40DZQm0YymSUheBpY0LDG5s
sg1TTCW9Qeg8QyBA+4asSUHT4r/zTj19beJu/RxRLg8FDdt9EMe2fBgPvIMfruSJK4IKaHyj8QW8
t8u2Yh7V2jNivUv+22wdn9T++19s/Xado2vkkmEwsSW74wGEN8YnMR5PSWwJqGxFE23SdLjceuwZ
tzxCovZu85bqSN6RYE4ur84FSM1sQC0xivJsROw5UA3ozn5U+UKrIy7ePq0qWI4XwQwnlzwykYoI
QkwIra8KYWzYXWoJGTmsVN6mNRCuJ3ZORr/Y8CDef6svVfwBlE/v8g/O+U17l+VLjKNuNdL5kyVZ
h+pKakuoRKl8FqDhWE3DEg1Rkw4UBCUtk9LLrFiOXGPzZ83JKl3el6ZuVdBQJJJ87aAmpXHi01K5
NyCrkQNkxQUIbv8oxCUa6Cvee1MP2wKe8kQExxRghvl3STvTMgmRnpp5BRtDmsb5jr3DsoEnCf5Y
+lPqJbAms3qaF9s7K4n7CO5ILJEZHPOXJ+rridxVUuX4Qkik4rntMIYxmfVy/a89Bfl5dyj7NprJ
hC3zQyMlup9U8btABEoOeA7+zTt9OceXFhr7tAzqyKFHRHI2WM2RSLHwKU9Xgd2cu1Yz8JiR4+Wr
OAlAaS30WNsi6cs5pPlzaeALc7ffmkMixAoiwvRIe3fQNobsqFIH1YajGpMK2/Xgm0ie/NfTTQkN
UkL0UjygC56gdqja7b3th+4asFNsHExucNfRQlfqzUnj0iP5FzkLSoNm2i21khcatWuau64lTa0J
9HdOap9Lb3qbv0GF6m4ijCz89P9298g+7yV8wBP/hHa4o4VSvC0Q0SzBKbjBpIDOGXCqspACjOup
qJ1ZKKGW7UQMTEDDkkHj+nF+2ieVFCeI5X4KuIJpuyZy22TdV7ghF8TI3AeycF2rSAB/QvQmN/wu
9qLO14tkO+OiXv5e8I4IdrUoWJn34QXueSpqoq9kf3ewz9yTocExKXf5by7Rp7zX66uveqfXnEE5
mBJI2GQYLB2HR75qVqVTbJgHgaf7EhhqM75FfsvS4g2GV/OTmC4b1JYmueLaHqu/BdcbNa7etX16
jhRXudK9U+b2S1oYFSTENQFMU95IerIFu+aZIXjF/e+jsy2MFjQ135RXIuyaAvCPLnnHGPBa4Zn8
81OWRi/D+GE8StOA7AB085ls/G86NJ4aug5MVgaQEMqI9ffgHcZ5rBFqfGmMU6N1YrSrmzJms1ww
q6oCu6sZiN05dqPmRWi+QPFUt3eFvq4QI2t/4E8rhIi8OxnQXr/BX69AkOQ0+ieM53bD1zha/+/6
65npVS5bTc9cMSlceDWL7TNdVyeXQvvHuFeUSNg4qf/1OaymoAJ8PZt9fDQ4u6s06J7U9WQEQiUA
oAuGDOz448GBqB9UZlr1cbV3cqOC/pWqMlihUt8GATffYag766rzQ3ACsyp6wWwRL/BeBDPkySOO
aCWr495NrYJKInzutUZH7X88AHHZWFVjS2MleRockqbtczTPDMSIT3DvMk4FpnddgsBa/gHDSQxp
V2RhY1oSVcDgA6wjAg2e0/rDFhqpqeZpH3ukSQs6c7lE6dYJY2XTWdynLb1dQDGN/r47CeIjNgL3
w0qmPFPMN+TJFJ3+luVgJYYG+UmBNw9+jZ1x3MpMjDZrBfTQ+HAI9+6IOIwA3LygGn/IpuztyvWU
14LgA44ccxrOUCYT9YULqhGpTCG+FwwljcHj8j1+18U29K0lsSTYMDvLu2L/mDQ6KDJ6pomTJa7+
b12xRiJamuArz+S8GdCbAsZZ3R2wtWIJr0tc8+1Tb8Sp8q5nYTRw8wIR00LVKaiHldKfi6Ipv6Lv
3NKLjat2hU4ujHBxh5me2T0VbgjkupQATht3g7hlNEvrvc5aZ2/+nQjB3gNBAAotEbZIrH6A47qw
YFWRXkPuFzKRUtlS9L78l9CA9UImACFfiMgf+Fs9IDiAVsWHxIYdUdXtzkADdiQcuqHJWEDpDvbC
zjRoPN75jc/sM3kEfTRgPKyoGB5mP99mgN4HnwjDwsOVRSpmDc2IGhvrZm++fLbVfasLTigcQnNJ
Z+1USbUcEaa9J6cGbb9nx+syXSDAsuRbqejjEvrA/yme6ke8ENkYAZf3C4rETmf68xYfrujMrcDm
nQzIax+zvzAH7at9cGs7IuH5wfDZhFMxumtKubL9fCs9OvCjZNRU3o4IA7Ok0oFGUnGTkbsae2F6
EEf5kJTcC8g+IDHtN0liKH01IuADgb4O8oWBdjzNQUT6vlUUBFcyi0wKshjNRYv5vWkS+iLHiPqO
F4b0EitlueVfQJbZBE+iuCHvM3KnOfyi58oPCgz5K0oF1fnVLAAoyB2eopJUaWqTOqGwiyt4npdT
KRuCkoEK/ggMXFKdQkndaL9L0+oQGtHdyUnis14dWd7FYoMj4oekDzBZMiUHL7iSEUlBpsonQ0Np
LbfqvCNCkBob4l43i5h+FxiTs28+MSzcwggz/IzIZjY+8qJtQ7Djk0Or/b2388Lyt5tdxdsatZXf
9nNiA5yss5Pc2udDG+Cgruf2BKDJ1blfwYuBSKWzwNrd9Aiywly3NPbBvBiqcEUxsPNAgrLiaeik
0rJf3H9q+P+0kmQ1Y5pU7/+leHv1HNQkxpmM8xzAzZDJ5wkxXyHYkpIuAntqWV03kOjJedkS+0m6
JvakBXsJYgZud0JlA7rdxDqrqs078lIP2UHIqwoZjbBbQIFslFSOmGsgEzVsWWLNKvHsRxELXBIr
vqU7cZJ6SYyuJYPn9+CQLnaL3Id7A9wreJPCHJ1DV063Ll6+l+7IvUZY0DrE1XTyRJJK7bOUAprd
reatgy4PHFHmcZg+PYgQWv166qEzcl4aG3W5SCuzyZvVYwR3ZcUWGMczncT9jPMNUqMyfsozGYAB
FY3qBHCqKxEDVWKm2m95/WWpTh8h4iyiaPWbcHT9W50zqCr8zTB+k6FbdfNtAfKnyau2wyWBLkMF
ixXZsRg9iSF6G7dRSC7PhjKlQsO8s7V1VY7oZOC8r5vgHt3XI3lvMYVgmtNQ91N7YYNREirfgm2U
PIwPdbL+Hcy3mvWugyRZ7LUeeucFLb+og/g8PShdJWkK1tNYltzaYSW90DRIkqzZQZVQ7LZ5PGBA
Dot+0qBoDbhDaLyLI7zxvmGpiXzz372R9vUrQ4tl21t9gkdk1aRO9hZVd5DikBqAThuubzKlwx4n
y4uw8LDXEQDlhjhGKsPYXa3opWjmt7LZBcJhd96mOhTBUYdI6+EfjPdjqiYV/NI/lRNyav7KZ25e
WB6B44GWIFppM9k3V3t7YlPTN378/R4K7hmOa/E82s44Kwbc4ob+JAdzWsoG4mH/0HYJQtgxuo8/
SZ1jQXhEVV2qM+gTvO6fcIaUtRnm47dp1Hz3KxreAML8cIt/115tH8BjD7wmgJ7DzgffUj5gwuJG
p6Wgke6Pm2ftY+Zg22IclJM/J+Rh+WsHZTAisoHLw062kqPrR49821r6Kz0a9lvTTOJV/Hs0+9Jl
HKPgluRWO9cIqTg4frjNh3ffGl9mkhcKaA3gvEMP7itmKPV+11jEVRNwZDQGZSGbjeoZHzrTnUKu
c4f2fzHyDj90bKWG5V3itWuFXGYWq3FKHBwwAAoVTgr8qcUAHfgpRfFHGjoUr3XcGv4IPbjjJrez
whhsNbuXhDZ0np6+3+kncfyOiz2eK4nz5NS+9jJVaQRh9gADc4AKFupFfcMxVzQOnv/a3cumdwZD
1goQMaL1hMH0g0X4aXXlAZUWur1F91YRnfO80H/5eHxhPP1JAEkHyYIswa3Ra28z3GsGswXi4HiV
x5FX9sir6+WtDfjlvidm7+Dl1CbdhO8XPVk4oUTdArLhftfYrKz2IkEShLAlFMsuGT6rEZYX70k5
rHpR4Ezcl+mPdn6/56vCBVAMtYSnNM3OIiwb8EIZOh5/ccwDtCVkCIlp2TQtLIX000u9z7koKD+c
f21tPH8Le+unAXaviMUkUWgSuhZe4g8SSasSZ/GtGAktjXQooR8QfRMnx1Mp6ZtUUvXh6K0wol4b
lbFuLaPmWmvpzULj6bd1vqwcqz9vlZZRq+xkvAJcPzYoJRMqck3jextVFltIgZI/eS01BCK7tJE2
JiWkN2evnIe+4BdrKtYS16IgSyBtR1/vvZk7SeHYkBYw9I/h2xAVDbsQgRmzXANmy7Y/eytIn9Pc
tSeoYzSeP3ZgAYCKWpCwEjslihZxFkebmo25W2zIISag8XgRVabomFj9I0GtK+T2cYzSaScHFD7F
pcK1AyRNi8N8fI/VVW6TAVxGpofJSr01JpiS23O6ae8+hA99OM2ZDwvaYZr9a1z5pzkC30llwVl8
nJeXEEStdK+AJ4h5OzFCJYTb278JrtH1cFghONq33uZJxbutLOMdNwG/juFeb0vdrMbcT9dzyNZY
+u/S1SWjRMtPttbh9Hp3gnGqg8dTfgnImuNpAGlpVbqtjStRJOAXFPsmE5eyRoULNHtyawj2WziJ
TCTwFWKVuy3rA+9l4xFHPurDc0mRO0fJ1CHqy6ZQJEPg4jbj3tahrybxfhZkCU6orLm+ergVuj1+
YaDBgCrQinUYoS8S8V3w7jVJqz0dtS1bWbSC5xsQGuyDyJ9unjS5nQujFZHeWKZwHG7HEYC5x8zr
792UD5nO8UMR2yQnor+PUKGmL60RnKpKIOVMkc6zRYkfSY32kuR+aNI1vHMgwj/5vsczUdrMNqpX
fGdjD886Ro3Uo5jWVDD0CtT3aPNHJaeV3c7JVwKjV0HfMGlouGQDHUdl4NjNH+XYZXeiMrPe6iXw
kn0igBQ8Fu0bWf85cG3/fFmCXXnse0poUbaj2j7uLM0EJpmnZDWq1gEV9+2Chw8GtPqfwHuBuMTT
0yQLKmlaNtNM6soRxqYNvyLcOYmj5IWrYp/5lXaHfmgTm4NE/DWVKOYWfv98vfcZqfJbQh7r3LG8
d9GQKOStWrcy5JuA03PPLgiRk++fTw0Zq7uRSlD9G6p7NJyZ814upXvbI8+yT+Gdgwx+taAFBlGx
PfVCjQfOVtx4C0kz/014wesvZRF9WUHEEGCT73+Q90+98TOMklJWrMMeCZM42eJ5wl8QHvUb6eyY
Ma90HJ+KOzKoBHcOg8zQm0gPSZX4XOJISK3pD2kof7ng4ofPyYtp8dnzsevoCNgsAxhQhP52+hqV
swfoaRz4ELUnHRjlgXfOeFVJJMLAYnsy6yLP7O8Tw7yqQkofSWf3U7pd7iZX/OaOnEmFzIQGfKZn
gd27kwQH51vNcph51r4Ry/jTHQEtfk+pr7bZpW9FboflUUevf+ribdneYUIYwJLxgZrcMWrQQeO8
iL/jqhrK2eigzKTsFJBBcGqLY0xIUWwgJcNkcpHe8wyv3lAWTKNH4AVFZj1SUoq4ocgMlbkBCJEu
Zmgv7ABFU67yh+XJYl2Cyah5tTsEmkQm8JeMCqY2+30QY4qTRIsqGL4FpmjZlnKlJTwdZ70uHYId
aZFtCmiR27WUounRzD2uK95acmut7rZHl9Nz9dX/6fC9skBol2K39Q6tr7XgAWBu17AMCofnhizc
dKo3xI6w7ETkPRKMEYSJk0IqNRqv5Gt0FQtMJuC0oYrp3GRqlFAPJF7ms+Bn4AfZUcz3oBgzc6Ea
Lty+JMOLiT2ZLjArkAXct/5kvTEgb5f6bZyK0gos3/qd1+lAHywpaflMGMWfJnNngyHhRKBExVJW
hIPSOQaUlQvfGBiCr2QT8k1NWpYbRzmOIW/n7YMhJZAV7g0cBm6IPJJwxVmbSfNrYHTLT5oi+8mQ
37pwHVdg3IkshFzSxsCYlwmG/AKFnEvUnWDuIWQ+5eViwbpkFd8T4dNbywtBIHS51AUSMjjcnOr6
PsBaiSaMtXajwJAhsGxQTDz5TypQYGwtST6Wzf3/wK6RR3j4yPUZVKlixpqn/Afzo5ST+ZXWpp3B
lRG40rWLgZ6eB2Sz5v/zPYi7m0W18/q9LrCCij4AOB0WnmmOMcPUtDKqM4kWFm94whMb9hC9hn+T
51OA/7Mg+Hz2KGINIa6GPY9gUleMzBuU/j20rDLqYRly3+oAz6T2vsqOjcd0IlQ9iuEQPrZHE+tn
32YCXIdj9aOgeHLISn6v8KyXP2ZkU3OGDJUgI5jukdJw2mfgyq142wwdb045nVr3kbbnHGknZzT4
cC3o4p2JLE6ib20ZBwhs82zY6RhD5N5LMqVdnoqGKt5L/66/K0fsWP+fJUyrhnsS5bDtfOYEvXz6
XPYictnKGpMYt3pTHmZkOtKP+tOknYOEUmMrwKqsSD04/nyS/Des6hnVpOiUn4vfZgsqnLfheyeq
u1hOGGJcw+PkuBOkFOu6UOWahrJ/bPZx3pLoQNsB9ssF7FliU5lZ5sZQ3tU1WC/aKFctUAIRvt0H
gY9WEJLf2p6r4ctnENrZmUrI8PZnE31+Lb+KXtSlKTIo5eFAqSe3ZjY8dKBnE1Xf6IlIMTnC/lv+
Z/fKYIqfsg==
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
