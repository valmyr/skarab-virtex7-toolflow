// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 00:18:52 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_control/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i1
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
  ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
lg+yYLxUPK26DWkyWwlqyTKq46B9gZ2ed58NMbJb6lfHTeSRuoU4Yn3r9BS5/fr338dS11WiL9Fe
I9Wu99n92GU3mGW+BSnNGB9MgBPC3kMeklCNhnPTDGdQr/TRK5MM8dxmfBH8FwVZdBwE73WqRMYM
YDV2/3CWWYoH/yWEKuZB1Ij9d5aNO3E0daTMVXOFiv6bSf9628rMnwvDn9RwveXhZ4uAQJkhrrC9
qqueXgi3lXdE2+RA/UWoY/t9+RfRSWhEIDVAUmKYoy9IHnW954GZ3f24P9/PenihkQgrVxie5CrJ
Nj95mwca+2MSYN3C93Q6sciNhoC7i+IH6AH7BQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dsA+zbwGXg/Umu12s7HvleF/JFcG+vziL9YQkEk94gxT8rGzfc7XqiFM58UkiSIlQo5p/ypHwH+4
yTbmB1DXL+Gmng55Edcbw8JHs7Rl9l8V/AU8vDHj1Pbw+3zXsqGvAolID/j0ASf2eGCwom+1GsI+
3OHotedio6Chci9wbnBfCSojhdHHCSf90+1+8BZkL6nbnG3D6HgrRyY/XRCkjCGFIjgVx3JByEP9
5gPNQwfWrS8eds65jvDRGi82N45YvrB20OCaBt7tERmvSJLbgWebg+W1EASOgJzYTs+sxxqhVuOd
T7zZJqdva7vp1eC7uJBi0vJ8dIz4wKe4LsZOPA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11776)
`pragma protect data_block
RP1pzCTMtPgd8BCXCOU5FwzXxx8KaRH3tLDVmOLcO93PSM6kuv/6qGD0GmI9udLD3q6xwDAcrneK
x3A7wSkqkY2SIBMVjVpNXLnQe0IbGiwov2GZR6lZziX+5xEr5D4p94tbtVnQb4JSggCnwfJwUMGj
KiKzlhhSAvnwqikIp9EdOMylNF+fqibXqD/0BVZLMR4oPA4Capw0dl/tglC9N+wOhkJW9cI3KisU
jXbsZGeDHESJGsriSfGdfsEBP0avzWFDyAICFEJEgKYkKuJYzR4CR6uH3d6MAhR6k2mn0V0qLbUW
b2LeTtwc+VkPMS9HyPRm7dcD/d9niydfnQkvtsZkYZV+JTfcDfQe0kk33mQrLoRIaN6GXdXnlPuF
A6/otyNJDDs6aw2YjtcFjaIrgdiemQuwU1n1g2LDrDr7PslvNZbALDbXWkCuIcLA4DPT0OiBcX8n
mLP3bQymx1Rpyeh3Pa+AtYeYOx4oPmTpWfZYRq7Zi+4t4Le7Xx9rbT+SO6qMZU7OXhNLF/KS9PPb
sqVAWkFLiF5k9FXK6ziFItz0qNSyv91f9BXG8yG5qMmE+rmVuHglaQ+bZ2zns7PY6MoYPA0MgiUk
qXa0ysmlyVGaKdzmExsGhjXS38nl38UzcDncsI34e63TXGoNggNRkZzIU+zpiGsu84JtCfsLj2m9
zPp5j7Rh6OZLXEX1EL6wr/JRsR0SNnwSxPgPGjPQ4BLABZSHtn+gdsJ5uJk8rom0buPPzmMyHJBO
VL5JbdVaTp3mFoZOXIl9EvGukAVRmksA0qM8zXv7CeZ4r45CTNEet/LOy3EYrf7IqT+A+1+KDTjp
cFaLIPPS1x8x/smw40Shmc1wOoN4UVoZTOzi+XWqufyQNlUOG4OwuZp2or7loegAriR/1RwP26lx
IK6AykG4oQH9eXEUV/UVcsQqT2xqlRZuD9lqt8xeV38euP33J3wKyNot9AOUnDLF8EoELAlI9c1n
33uQy0rmsaR6jVvJiLOfh/g9pXkrmyYZjPwCBBMF4zHbmqeNJoo6aRsFZsMmzXIuLcvC3Sj03HE9
KCM9HryDBbKVPSAgcIUDiAlW2Zk17OSA0yDKRbpIj95FiuL2HtS37pEUniyBPDVPkCOqz90Il1Fz
sqyaWFT8GpJ0xTBub9fxwXur4wD9SRU4h/05Blxj1hrBbDp4aBpaNA9Rj16ItSWTiUwNDMxd3Krj
d4HBowBNarUHHAc4oQIlmzeMAzKC6YZ7bhH9kGB6jvc2W3bgPDTuXStn6gPJjn1WzJWBJ5yQDxyi
3E6lRmQPOEAQPbdoHZ24pRcgaQj4AMVPn+8G4C7i3H9eQz3bT76FncZjs85ygZ3xkwtc/dNix1i8
LUDurpAZED6R8Z0nccOe4Ib6gsa/QgG2Lz8ZCHNd3TdYqxCfHrPJmtwJJlfKWxaJOciW1+a0MO3p
9uLIpbApYA32DtB5VZ4/d9XxjvK3B7PXivqe398960DfEw6ixvKYHoSbjrmMMmLT5NbG+80GFKCh
lMRZPoiNmCmilNG4N321iniH8MFLFUV1os4NfSU/PNtryTTlptXOclAybDpRBBV4NwCt8oFtNpFl
RaAXmqTug+Tk5q99cc3NFBCRHv6vb2YmJWPbtPpUJq2B18+yvFWS8mwM67K+4mL2btstUELd3CuU
8NcinLyE7tCRUoprC4yDvqrQVxc480svMDaQszX85yMG9dG2BlJFlRpGFFLVBz2Mh3SMOMMj9oA9
/FRF8U3UYlEa309ggMlSTu92Vr/DKizAKBxLFpu9qpIVCEQDofUY6XEQLNzUbjGbNGYOIopQzUuJ
xT0R2/CjV1bYDnoQp9AGsZyZj5INk/nRyvL6P6qj+ISVg03FCLj/3Qk4c7BzPU+qt87mL/fB56xH
AeKwsMwtT1HTiORsPLVJDAV3xt+ZpQy2WAiWceo3xVapKKph74aXBNbb+Q9qr032e0SCiiEIm4m2
ehlu/l/sk7GcZ0iNfyQB9P7vwc5ZKo/Af1zMJMWZnUXNj2gpFyqHROk/lSgq8btXq2jzqTucS2or
dkaiyy6vA+ArFLPpeiBYxp6PxKrpSZy8tNWTlVlda7X+C4DGg1Mtop0efIOrDLh5dPrGzmnwBoG7
UdnFfgPONbRqhdYgm+ih7jzPtBIj2vBkBMXr9DPAWlSjabVJV6UcbjvETOwhiLHfH/tQ67H+XlSw
eYsooTqq3aPWZyLyezVfAzArzdZEXW06B35bcZm4g3xeHBz+o2tlXkThPhZVeJ/V5vYzVp4lMqtb
uK6eqYLaM/vL9Ps4APGrRmoAa+3nbpUHLXkYj2nRtIRjr2p6e1JAchYC16+MgOBxcuvivglp31Lg
HfSeSOF5AFnwK6ygMHIgerLqoYo8DkKhdDnl3NL1uB3Q2ac3/n+C/5GQSy8gyrG2Re/CT1huRo60
qRzIUUUZ0wm0+PV9jLBP+YEjr+8VlbnBkoDkHQnrE4lvNEdq3XKBCgz/cVDbQqTnog1GvyyNY16B
+ssNVZoavdW/ykb9hx8rSUbI3DNKmwQmXNE5f2Uk6PZpFM9JAbtAz8WtqUe6op5A+CjBBMotCEj2
4h0qU0MwXWujR8iFKcMXmJDibwzB4fgEPBEdK32ryfLlSd7Lf9zz6yx/PtTPf5cmEBKN4K82UYYU
u+Y9iBcNsz/bUJtYlPayUseZZGX8p3BGVE3Gn08GfeAoS+e/OUimurXK12GD7+snR4cppb43LzeB
0SDtR1Gu19Ht4gighgWd8Bx8HQJbDBCoxmoXrhltynWkFYOqLurNPyDQlMcHji8wBVWX3cKLN3GI
Y3K0MNA1xbxRCpBbIGkK7DykFcn4h6l9s+4yR8vXc29YJ7Hb3DZiIY/5iyvP/S5kulrBGC3eqm06
PhYn2uYqj9VnxU+piHnlsALWj1pImPhKTi6vefnW5L9IPw53BdLhM/TeizeJio/iioBq7RM26Js+
2c514nvD0pgTpLzQxX1ZxEAkaNKBFw3PMNHimFAGHPoc2OBUsBNXzePS3kYXQXsGgOAJeHln1rSP
0tI5lm4moqlJUwM27YiFajH1a/bjGzGOguBGOJVw1MVrTpCyWS0fWPaP+0OOpavKRl2BKydcIuYN
wf5ERO+iE5inyr5bB82+q+3VyhWR/5MAZuaHSNBdv2eZCP8USVpAmTml2xBp+NhqidCJfhQkCRRG
dfyy4ZM3sw8MIEXq+Z3X++x+HaF0jp0fmuFvJKC3U9pQ+/qK36ulZyR2MApw40CGy2prVRJIlxH3
L0t5FUvNQI3LzBL4wedDCHq8E7iFv9N7KTtqiUeglKAdydKuBioPNX0117cx/kufO2/hz5gw6JqO
EXjORJcHE0aB8zJ79OIk217XavqKncHKC2IW7KdrYBJZ9zEwPqLv2Wm0alY2pLj4wihVMO8vTO7r
QI9rGLg3Uv8HKHg8rx3HOIOX+Cc6HstUpQN+G+TQjjgeUQmrsYWv3GJRsVs2WB3YgtovrpI9974S
5reNbBNNPruRec1N1prjhlJ6Q7JKb8DuvDMf0XSZr11rpDU3rOh/+r6IMx1JyObMmM/Rt8G9atJT
W6/91gixp5irYGGLQzwtPxjjaavOSqiKZ9VzGkgLB6ODB8CXSmKHdndoaIDAQCJeNFF+Ow1MKb7U
asvbPQ3m3COPHqq+YTE9dRau0hir1v0zTSU95l7394M7/PePuIalltDNM9pgxAZvQsJ9edFC1J6c
tGV5KiouYIIq8f6gzqdQPAT+9gTDmNvTQMbcGyth5ywfVbj0k//URn6ORl0TREMHudeVMUUg3ggj
hFSwoNYlyES2Bdd3UHJhn58mN0LIZsvXKXG6F6iSYZax72hTT1307qwYXgyhaH8PK7lwWwo58FL7
wH1NopqjcBt5WvpMcIKnnEiN3Tv0xONDVShiKNA43DTb1y7s+7VcV7i5fiN/vUsCjOn5KAMWv/P+
LUvx4Iy3BZpuVu9yBvM7yTibdHjNyb1OcVM7RUqFdkuKE3kHAlNwq2A/WvGnBO0urGjnYToGZ/oV
e2Y7KntcB+UH7MMTnXu0PN7z7gnyi/GEXbXk+LT3lBN4G9q50htCtpq3ow4H9aB4+tGDTVfuPKYK
Ix2ffPB8Hwp1XKM0R02F/ZWel3Kookzz6aNAQS8a0K+43cD36fEtckUy9Qkn1vQdtlMO75eOgHLQ
B/aIs1hElXN9eke8G162fnKm5yXKa29DUwjE1y+P6ApaM8k/sgUucPNYGE1XNWH0P1sweySstXvh
s2JuZYjDbC/YEa30O3o2KSvC5hPpw5Rjjg1JO3giy+FxbIScJpa776mO5RTW5zZ5B4Ws4LdvIrqJ
1bzNJ1onFbBEWvkzc4ZyU6rfez2YUGrdPWldVe8Y4dGwCWm7ScWTpkWbIZ13+1ZiW8u8TM71p+fG
bKOM7YHXjkN99A0/7zsV8jaVSNb5FedbuJDqO/wHNpdthnm2cOn0LAUBWOb4DwP4dRhTiCDq+6VB
Bmg64e8WE+O83ARCcS3yfWfIMG2+Nj3Pa97E3qxlfQNaYPrjYakAFpi0u8hW8EStMI+HI7qkcjO7
JqPwexf8bYf1WJ01ijJx3qyYKJjf6Bi2VJRUbkwR5VCc6cC+PxlyRVSHDZEbez6oKvp3zvYK64IB
QnkNsIjuPLe3NEINpxjO+BPogJIxwg0Sng4Pm9NU0hRwxBoDjWtKU3QRbl1MZ4X/ASO8azURgmX8
4w9OcPqvpO/zV8Yt7e3YtyxMshOqe22jLIQUg3gpf4fB7II/eqZaMh1JgAxBHxVX5hACT9QkwIN5
pAnlECV1ylmhtdVhlnST/sBClbL7L8vSI4xUW4Tx8BpWsoDmrqqvA+C+L70jH+Bs5BaRbiqEibB7
8Zk3Jb0i+4YQGiU31+ac6PP94JXf4ORu7qjqJbNoRWr58LTbMtbnAtaUb6wzTeA12z5IWs0VnL5G
3nf1KQQexhbif2k6LoCDg0lsuFn6PtdzkPPIlIvBwvS2MGKoe5IfG3czIzblcaUXCKZSBxYoXIuX
nJw8fHlfUXLfWmDupAy6my9C0IUV6CNzvzRGg/ep9/uew4NHCH4JRxnirDOF7iJHbLtAo3Pya0v6
4Jo16CzOPEm00/4c18QcJzzd+G0XQ3pqmPqxoxCCVxl6EZkxIKLw39E3zVijGZ/FzoUgEubTs7C6
F6WmSZmr4yPJ2MjQeSyVsIeqabQ1e0LxE8QO2OU5XrR1sKdaQYXbFALZElQYTJoDzQ/l8xEOsmPT
VeSBlcLb8UsuTLsl6MraNAilwhmDq+uTu+5QHO7iodwU71FfgPExpRB93Y/68Kb4e6t6LY53VGFj
1URmW3ZLjVVNpEWt12/5SyAm0J1/DPt2K/GX3Gv+xFhgoTm1n3s/8GvhDr3MXHkDyWxryxliUwUe
ZazLSphpMjWiFthWKKiOvHDOOxbqBYOSrUSukfKfYkE5XBVlxmeVO5HvLt511/6cJqWbdH2KzCeS
bpCgPhIiubU48oxreUDE3DRbCIEXebfokkMaESEkDtIHCEYEItMoH2+yFkWfxdd2QOWhp/Y67dM/
1McM5sQYCc/tdU+2/MeJt1MbOs7xySNkNeeE95svg0rb4WtCxwy6QOdgAoHbW1/BJcuCsbmm82sU
gTGkPacjr1JqqqiFQhVeBowrrjIxL8Wcu2TG13vDRPLV0v9Xt6aESc4ih+bMPiAZ7LxnAudd2DtJ
dhgVB6B5RIW1D6prwF+ubkmJJ7Xb8V0WtM7MBcznV31MzTPtXo1v84bBixl3W07CsRKhKC29XapL
ruOr2Pf3cmgBshYHP8BJn+2h7h+qUXoe0JPxVnyeBcMl0WLub6ZU2q4JyjNXwbVy+XpVpnnld1l0
0jxCSNoNCoRElD/cLUFQikkZv3BY1ftA1CDkkxNuyy5YKhDB5NJYQmOY0mz9+CO8VqB9NLl/njH3
nVvIRZRDLsvmIUb3jW8q9ki6aEErdzjbZXyWvTDvJ0Qj0v8pboA3ohRSnlX7wWarIJnA9R7DgSb8
z7rt+gaK57LhVIR9hSeyT9dipqJipTK9dx6KlMehEEVl2S27eZPyfIwEU4RNphCkhPp2Nkglwr5K
dl8wNjQULAwPdx9jBEUaIlBeOqwjo606xhuirMAc/qov/L9ybrtVxQ1WxKHp4mqxaY/JsgSaJUVk
S7iju1umYFHNKaVZj5fdHZSh0kTRbBSoAKF7lx/LdGOU3HI6k4VRWjPfvh2vFPy+GRrN9r2l2Uf1
JPqqI30M0uDiPk5AXtG0KocfzGvHLmnW0WSXCN+232dWV5Erd4TZFYPBRKwg7Vxr7CqoUlV7N9Ws
+4TlNC7A0VKCSg8jYzfv+DXX62IQODIDl/wd7OTsaBBAFbVVR1W1Qgn3VChbLp0E3yxr+4bcMIqL
5ZwO+1exhG+9o+L+RGOfGyzj9OUzSwGBveghCPCxpamkRn7/YUGiPTaAOhYP5hP0rMtNYmqPXX62
KHD8ucNK0fmOsxmagKoStTWJ3M9REVjfuhobmgUHglfGHtRPZIctqDCTuTg3l4x56FrIPbiq4tmD
+OxiWmyH89qgHZARDwLoLouvDqjpN2ve6QiK1ZDGrTCnSeba2Pz7jtJWM17uQjCYPRaR2LnfPT9p
rheKoorT8R/s8LMooHDkLk/DD4otB+losLzdefL6hD4WP4a6sO8H2w4GtQkjw5t/GKKJPDcWTcvr
eRapZnaKA4Mbl3IeteCgE+x6+zbup/Nq5/1BfHOSjkl5UoOofW/qnxkmJuRA42tq2NI9Fw1Przr9
PPXhKQtORc0bqnA+4f4p2uPS33vkix67UkBAD6coJ1fYsitd2GPxI03dyiNmpcf96NvwZWuRgbPH
D73yqg7keE3SfBiQItv6vRMuTY5PB/ONlwIx6rpmST+LMlRFfcc7AoNMdAeDSYKzcrf20krel96t
+JimXo1Ok5VtmyololOi/tPpePGaiPXQ0kTKqv8M03N3T9SUP/qvzKBebu1+xYP6f6Sd0ZgiPlz3
z12N+r1CsDdOGLSsX1Rf7OBnz0AHqLXJ4Vhwd5Uocle73y6cCZgOrDzxNS23J/qDpY0Z8BpVPTMz
kOON2VnrK/V9hke0xtkJi4dF4ZGCdqXOcYson1XSRQdQ1rCTRUisSPdr6D2dyyqew3lIh/j998x+
/Z1cwk/6CSkojBppPjM0Yq6yxBTGTn0GK5K5iTRoyNPw8Mz8U+XmoaKeAV5A3FVx584jvEVn5PMg
tJVzGArpwMMOJVypYwzQZI72MGU6etAQKpfmWCd7cXGh6ay18Tv5z2Hh5YEaJWhJiUfrZIlbqriX
eET1Q60Ja0FlMVusSfZcZJ0wCq7egXT/HwU2M6pFsKnu+ugs1C/ypjHgVqAUe9o84uhMl0mFg7zV
JZ3SQjgPAcjqtFshk5KpPqmBcnJJ7ZsUYLK6ykW6ruN4yFqAwukRucLeFyvTxXJKw4zSBZwbkU8N
uCHJUOtdjOfYoAnfk0xT3XrrY5S0ZZaVjv3vvBvzgwyfAYnBMlJ65d1In7uDZklJSc5navXgrao/
P/xeQP84NPVE2PplNh8A0QXLACUwDhQ46OGHxbtFSZlrwG/AEngL416CDx6471uzFgyPYot0iJOR
6PAxWF2nCYqnN18Xwty3KXEpgiQe+MrHJraJOPqJYgFcx0gVtj5KWfiXnhxtwGTt3Y6gtfQq1SNx
VB/gzuTbdH+IYm5LveWdb7mzx4rGIsx5GqcVGYT6oUJyRZ3YDbbp7zCuBG7G+oSAhT5KTdBf61po
31jgYGmZSFOzAwxucpdSCEIfH8vzhUUyoEX+nm/LmQq2HQOtDbsNdugQHDOtH2DcSrvoXSlTJS8t
+TvUIJoqHLpF6Xep0941V0NQeNiLmvIfqvuRo8jKbD4dybOh9tYZM/Oi2S3qVHMbG5Stq0eWTd1Z
jwF2hD19UDyUzJnp+zdF5EtKCNto6L8VLzCduDvt89sDzxNe7fVJY5X7cXBI3H5GJNIcg3mwPhP8
jV0wVzsqG1tK9S6pCl0tiWItg6Yaf6XdbcKP4jh2ajqiBcsYwsS3pjk509kocBNZ10KZcngUzig4
JZpHDrDlIDoetrbcd/YQpc8JgD4Mv4gQ4y+po2mkQierJHdJd7c5BXY95CM0c+D/i3uT7UDexeTX
E9dzDfkZk1ZLIYREYz8b8M7yL2egXoSdQZbGl/xGwjf4V5URzyBCF/Y2INS5cutrqJ/o2IFq9Zeo
eF4msee5mEGTwyFBfqrpstZqaDDxwutkH9J+IsbirJnKk/LXzh3VQRbcgLUkDrlGI9kB9PoqDWeB
ZrjGFop7XtDBgbupKFFh1747i08NnS8Tj9FnR3aUeAmgUPS7a5Y2lscmA9wSlGM/jk32eqrJXmM1
GTDnT7pvoMATt04Bf08pJeI5wa5Aen+YeX7g51IeLTA+5aN/k9fpZ4XbhJ7OJ3h/XVhkZy/QZhIx
uPkQGVdF7goTi8E8d3WnRL8j/ZX3wI/TBjpkRm2IliFEPdBvJ0UA05gSr77XDk1lI2WV+A0P++aA
jtgcsA4Q1uxpQ89TEJ1JgGO+A2ZdicS3q0VNvbuItiimaV37cWeFokCu5r3SCEhC/8q5CDscXlUt
ek5VtbHAs81HWujZm3tyq2h2qYDcufBdfp7+vaeDCbjuQl7puSmKeCIGoIpbEvegQHqnkpjhACRg
UwD1ldaCK7P6zLY/K3aDJUl9+SHTfnxCuSp6exUxyDmfB374X6PI8tFP4T86ldwJQj5BUnkxWIYV
e4FQQv8vy9iBY6Gi4K/Yg/sQxWBv4ihZsFakoR0mI53v8yXBbzgqYA2Lz3CCsn/Iejpx2gx84rKy
nVpMUvTmF424pJv3fkDNWXtfM6W3K10BPBeDqRq3Bf616AyDzqq7cbQqVms6JLKxEN1y+EOups94
3HNOJGftAUPv6K050FgQErFU1HWxF+QTDCDdcP3OTB/g0t7khMtdQ0JZokgfwnDrCpyta1ev3Bn8
8snqKFal2H9Nng1AbXzfg5C3y/QFts6cgZcV+H5t06d3g8y4yxuE2JTW2ywmCCErlSFGboK2f1uq
oV7mTHxloUPnMykUdBf+G3aem0ZsGpQj5PHs9ZesiZZcm10H0zmyKGxMuPkPeTecAHI052iDwaRq
N6JN3ymSmbzOxPaG06Zd+esSM24zO0JakVzEt9dBnSojCHFzD36Oo3HrPvy4D4xM5Q7mnnwVLSc1
tVetfzVloLUt2PGeKcLp6Gi0BKXpH/wbuUzFzkqHChGdQhSJKpB43peGgF2NtQf+6vhxFrOlMjGv
VZeEnxX3gzPE0+thluKllV22m6VjM3y+BZVE14pjAmFCgUuGHf6Xz42gzAjE1lOlch9pmqIxrQai
rxwYqtF3RXT2fxaSlIXEEnzqTiWP9bQ2DduyhAVac5j/l0x4Yn97j76bFRGY0XIzNvoyky8d6Udo
UUS2M5vysv86KA54vwrgbVJQPussx8UdKlI1jI880+PkzqfFCk24W/PiBAV0uVYSVQy55Hq+9S84
oZm8je0jVEM/C5PamSakfE0JWXWbHAPi9XpyJjEuNj1U07r8AHBz8VtjnagOGLyIaVpMmFVzl+93
ZGF+Ns24OY44GABWN2JOVSOwgsglfiwj0Cj+FjIOrq8CkQSiYDVZRa+pmGXT0+A9XpLLS3ZTDanv
LheUoB8l60/5HAZoYfk2AamcjPyCWNRTnh7OhrC02qGXl7xS7GbBr3vRFAn652/OJtHVasGQ6VRW
8eS49XIBIWBBd1HaGUMEjIyTJ0yDUmdKsSQbBAjL2WudcmjMjlFUg/JEsSsssYwaF0KUVLo0zGbG
jZVrbZH0myyUR8gP4rjSF2evJyGVtnNL6ogOdAG97jVFKh8+K5VFatvbTAo6hZl+Vg6tnFB3CGTQ
sYOXYQjnkNll3kOFzZQXpYOLo3Mq0nKwSJ9aWKcRdYXm8j7e4u5k2n4AzEGG3dpm6atNkFCZ+rTw
qH0+Hklbq1xZEC9SZwQStAtHF8dByT0ZRq+qTIFnRvILm7aVsHJPObg0JktbvXbyyBnhsni3DphR
ApIBidfz5ovtELe1hz16Zu1QaRjcpfrMA4xln15sX48dfGGIlARGOuZmDWrhJEbBmFP/l6yYaqHM
RprbzrWEeR997aQ0Iyay/mjP5UvhT2pn4tpuB31qeHKnWOCocpF0mm567QCZnVfY9F5Shv+KWYAf
zQ7uAwbfBz3dUqsXulcNVOEill+pFOG1pQw+b3Jb9svhSAeqixdw/RGmAvGfcVPCmI09yJf7FCsW
DSB+Jq9mdz389JUWYvjaO41+EttDh/9CEebH8ytMMMaTcw0+qLt6ntYZFlr99PYNWrKO0oxABK5T
MeTXrWp9jhKUNMtX/8rRMOEgKl+TDb/X1g3e/0A9ntlTtSie95r5DxTFi0lTnWClpVIoZvb6Z/tM
Fx/LChW5xxcQcosZIHhGd/u8XcUzE1wNbVV38/rfqdTQ4wof/Gx1HYW53KG3J99/a6Y02NjvrCOY
ZBI1Q/XxghIulSa+zTScGWuJoks4eBupVxTtXLeLKazfzvboZT0+4Pv5Nr/R4qZJdu/kuIlNlo8Z
4Ca+0eLht/rHbf1Hnsam/dJ5xhlJqxJvfLfGrW/2HA+ugLOwYbGh1EQNpikOA9Y87VlEdaRlyqUz
5yZvB9ryyRGU1wA9r1rWJOaglEV2Y0Pyz72I6mvH54l8EFDCG6ccV9zhkmBzJh5FzlrtzPDpYE1B
39LNQIheqNvnd+/ZKNVyaPuMBoL/a+xUDFNM1oGffu42cx1Ypv2EK2B8+htYjCfEIaHj0j89y9eg
2ujVpil+wDSpjLNi889z68a4BGmE2bz5iJWPPMM9GIybr/r3IjtcxWsE8lmUzOJcCzvMew3f7hal
+od9RdBivblpMWElJxOJjcF/WhbHA2tQjYeIS7l37XfhbQUG75Y0H31Trb385V7x7nZL5uwO6hwL
8nwg2ynNJaK0H4Ke9X/XFUTea2fUzy83AHMSY57bE3vN6IxSPf1L+3zICHKiDsIJj6vKX5d7ga5z
JFtHDSmbhyDT6hjcNZFhVdSnNXUlo114ux9+Zv21xYAEI8Yo8evWpMwB2BS50OG8flXcE9UlUy4i
gy6sj+TL1F7CnDz7rNnQDigIyLutoKq8BN2kv+135Mk83inTePtyARDrVYhvZ0GzrPjJXrCsRvHU
PZx4bm942iLG1RdHW+tYMxCPXVM0UPXzPwZD84yOceBrqNxVv80+7N7+VVQWZm5v/LwJB9eexLkr
Or39ivRHU6yGQUO2pb/W/1VOft4fkYWVRKMKSAcJa0jpBWC+Ja61FoS7DdAnvSFQOERITDcYS4OL
CoyyELCq4KGFa/S0IOQI/vKZVFaaXkSVHfhjq43IZKmsmauZoz3mCb9hpyl/b1ODBylQBCBYNuH3
o8d6HU0/Mzo2gMw3XJqiiee2JgTp1D40Br67OVB1oLGw6PfPiMRjbaZ5pEjFAofSakP1au13uBO/
qc0Njn0PSH6Dke97Wow2FKOVNDuarX+0LjfcazqDuKZ5UgVRzF3rQcT7AH2e7z7E4mYuPdhPKukT
CViF+YKCzrE9q1TzMKFEBTNw9tInctgf4ZLny1NTR/PEarUOIn9oCLvDvZWNzaZfvBNdwKA3cYXU
jHs6fXALjG4eZoln99DfxnTIOtnBE7HimsO35WNtaXBDajG6BE8M4Sc3Ktz4sfiPne7OjZA9+ilX
CeAJ0oGrJdMOPatlFeWFQZnKISgjFA8DB2fG3ocWvO7ZHsEEpRPUdZ72kCIoo+28t6v/dqFimBsF
Nygzo2B+mz/L8WsY/by+7SGwdggyxzLHHLetkGYs/NSRSmxFv04SgU2gSK4NM+xBpHSo7xQLE6uK
E2O0i30iM6Q2KgSb3yIwGBiqv4TgOzcHO8rLBThSC1aTVuYAkueqw3usc5sx5ln76gTEikRjlKVC
Cbvc2NfRg3KW14FBDO/9GXDxMCnuyFH7BV0FfZww+YQ/03+IjApUBaOCdxFRX9qzF1zM7gvv5NLp
V7fONtrzJidE4I0n2cayUiinKPsWFUmKi7nZkuz+qmppc+2sGwLsMjgXG8uda7uIZrnE14tj4ZNT
0Vph45Iqj8T/0Q8NRga9TRRaV7vHwK5H6mA6aXIaG+uNevUuawT9ASFKSyIc1b1nYp4Z1whYjGDN
e5TraQ5Enptna+ydji+LDjkQdvUROkT1cUfrEAQxGXqTMKiFbx5YHBLi+5bzfLZmEf8x0XpcfnD4
PeBqzxiIKQQeJDd7OgafAsFQArqbv9zmLYgtNSZyI2r9vFwZuTmW7xSpyHYrw8Kgk1p9NvpOyE15
ZtvPSxAhVW81vGJ4jX3+WaEuFFEAJKY735gvqQAgyk1p0lpDO4QhVNQEewNvvqc3jbWC0urQ4Oam
Iaa1QpEQUIFjiCGfWeaJy+ehAROm7/QflSNopgOTMIqUHd/3A4JxhEo5niUnRNgeEMVisjRzS8WU
UUzLOK9Pa8HjrQwTDrJBtXsMsFvUMNVRdp42+eKlj6YAZI5PgP34za7NoSQZHcy9LKRXfVQ1+xa3
LsS1phGMF3LoZshZtrgMtso07Ismipbef+3TjPst6GPIQwYXGpXI8Xv1iXltbaruHEImR1Pr2EPx
9/xn63b0IF18Va0CjVerrtEf4+2qR0oYEtx5kc6DTUNN764shnWvd4srnhms7eor1pCLNpbH8s+m
VpMN3xr8UF29tiU7N7A3ZUlDKzqoirfXkOJSayhV7nhHqVR3Hol8vMqNmwtJU5l8A4baflTsQr4G
VvwLhRdrmvG7UaERv9sCZI6ATWxrA2bPUge3LxNOVyB2jNMgSApUHaToGrwjr60E+XRJO39TeSyq
LdBQ4ELXc7ILv5+r+Zjg+xFP3xg8zXCHI+0gTuw7P9MJWjz6RUfpHADpGKmB6FJM+EJDs1/5Q44L
c6Ug4Eo3uwQONIhZbQoFLi+RHzp/owkQES+YKDGNJ9QprjhSE6UC59Kw0VQqRNspzFmnB/imD+cm
eE3rDdvnnxBX7ouVQGo8Alut08FAt8l1bBVN0XW3zZuS9mcCKmuFXpuO56Kx76SR1ZhQ955hw+3e
c/zrfO9qyVhZtHBhe96qN4sKfT7pekjHfVLCoXnZQMMraFKgLJcBZhCb9+TXvzqTcajcsAj3R4LC
U/VnfhMUKhmpHn3cmTJnN1MC8kq7rvvH1Xdo8771GWDXmXUYQ9O7Gtn8QVbnp+Lek0Lku3LJuFbG
4uvjP5q8/99AiVl/HTPwDa5bsdzccG65+fqGYbih/webuGhFCqINXke8DJWE4+rpwVbb19qNQL+Q
mEjBYXCuIiCbZ4pwjkJhaaHfLywnQnXP5PXa8gE4HpihNtJP4heyk9gY3HTkg0mn88p+jjMaSU+z
JjNwJ3rU+f4sMUfe2jcNyJNpCO3wkE0aU1UWJMvlnBGPT62yKf6xQ0UUoCgBGwoZ0Tb2Y48We9QY
1dqCJMBy4gXMuUHT29t3EyyZvNvrPvrUtYIlhYRDCBBSGlkreWD5HiLqTxljUQ0Xm1h+/XZdZbGX
V9rWIZXdu1E85ABNdlabOg3IaLCm7NkN5K5o/TKFTQkJ7mz02orPtiXbEr2tHnXiqIxUqT8alyFd
SnX+99W6+XFeSwqU8uqh0B+MslaL6wtef2qn0+ibeXY4J1sI/vhBuLmylC46P+1nWliyxr/wTD8Z
e6keUdyUEQtfyQhwAMnGVhlV3d49Ln8Y+aKi9wc97CvnWIzV8S/zPTk5yCI6f+wNUUsmVCK1KobI
mzk/FFQnWKE8V0ZFmxbuemhn5s5d208whXDFgcu5I+caFt/jz9dE55Y0EK5PeP2dYdVvYRIU3gxe
9YVkGEfvj3E8ZHnve7ibEmphkxpr3o/8L6t17vlMZzCP4WLvblgGsdhASdBa/SNFwJEBXE2OD8ls
rTQoL0ZpHjk8lUAsBa6QLU5qfJe0Avnem/JVT2+4WXQJ69uEjb5CkiM/rVEH+MAaPu3xNn5OrOmG
XtSDCH3oiXYuUii38+9yzHTYvmUiOf5D1r0d7yqwuY6Oby6fqeOWoxVhMg8K1sp4QYI6mrr0fuyz
k6FFi1OLAbBxLe8L3NNxF1X2BAjWEPvFx8VOtyUzgdg1/l54tAM0VaXqiagIOuu4HuyjXWF0vUpp
EfIzF5KB0sgZ9XyM/icx0dgfs5Hl/J8zbYNaeaKKAVBKdwRtP6SE0djJZiIyIVYCRRiy5hsajjHw
JbJlHs6qbqhoWnU4SlGMxv4JkZ1JBHSA63NgpV7jeTPs7jlmLDBHyg8yQtd76s1dFiRBZ7qbJlnl
ZfJ+Fpb2HImyq95Si7lZJBUhpPkajlqlyn0AuXawblK254pjPgrsncFCtO2xgqwhRO/wi/ncR1Lp
02durABkqHmcuuCUEZ1NWCoUxHGidyHzRTvtAnkrmDs5HMWilBGH9JIVsu5otBfvrOU8PLL/bg+P
N0d27OpUHV3OHTx80Ym9UXE9RcUqBvqEaTMBFL/GhV13npcWvepFyVIKxDnDwbngbaefdqfQn0L/
ZJz08wzG0L/nxVKKwZLlu8YOOvV3Sxa7sfp2oA7pPo3s6EW1hTqjxAYDtv6QZ1iKIDWuU12cUnbP
itV4n2kqGDXsBbjPWSYndK7xP4gjOhGLHOI6xcSG/oTgFtRPJnRZCYuQffQypi1HRlIWsDFLZsPx
zdzY4WAYWreweR7qN1rcLYX39HywIePOrF0UF1J68CXiL6ew6EsWLkdkOlV/3yxe1QhSQZb8maHy
fWbiBkmOQEG1WgghI1xFDiK94dqyRptqqaaqzklsKkLpn73eKRyLDLqXniU82ybX1Nq4SM96t5FO
G8X4RQ6OLfx1kiStmZtzhsO7ImuavMadiodbbmkThUiHpu8zB6t0F6QoS905pFYIEJssLY1GmY9e
QXFMZpaTpFVKrZP5ZYeUUIiZEg+BN3zqge3s18Dk2V4mwoV4ZDAMcpSPtRvoASfIffKYmT0fRddR
HlZd7tA6sVm065GSaDCVzTXoioeK8u31Bh7HozL1n/WBLHAFINPlFt1ab4XNzMR91/q+iNBSXOmu
z5S1YR/hFQ4fMGCoM1jqvGMBcRFUMvzbWsYnzkbencAfCQYmqXbYMKrec2WUl/lsRw6HIhbT+PUP
2dGHfSULHwtjbzUx8IFb1c1coVQ3PueA14wsCPR3QwcVXEw5Zo6AUwEqKSiyymmml47ZfATq6FbS
kRR+m2HWoemDaP4VivQuG6p0SfST+7pdb3diMjU33qgZSMAUpdotgX99+0k2o9tpVjEe/Bvzogss
iA6+rma5p68LM7A/zkjVCxXprv0bB+bDwKUwmCScUagcgBIZsfTonsRjGleI5tSp4s1S79+aoG+9
S0VgbCZ3CwTJpTde6STL/ZfwQklEjbv/RN+SgD9ybCln84JmpX1WeoPIwEOwzmJCGyJHZrWOc6QE
GO4nDA3xzVkKzqUuuHK4G+PLq788tFZRTlF6NmV2g+NNkItGyVni+1iT6xx0jVmHC7mcGoqDfIhA
cI6G0jkk3FCOtWReTDc4+xm6iYwIptU2kcJluS5q7ZOOXdM20fpwPTKENpg4WQvUh6DV1GLpN3Uy
gEBaDb0TErOzWJcdBZMsw5aq/D+VeTtOMBLtvZQ4D+Nks/oCtcyNgev6Zg0XBJHcDSOvMyJnYvly
8TMgcFSPnuQgBBwcRdaMG4dZl2uEDdeLA82eW2dYIMzg7w==
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
