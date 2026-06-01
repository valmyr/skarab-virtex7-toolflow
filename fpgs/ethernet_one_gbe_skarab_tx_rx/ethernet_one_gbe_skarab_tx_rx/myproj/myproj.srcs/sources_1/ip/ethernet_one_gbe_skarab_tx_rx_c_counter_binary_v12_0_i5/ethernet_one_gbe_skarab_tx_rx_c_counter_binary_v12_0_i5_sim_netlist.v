// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  1 19:38:28 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_tx_rx/ethernet_one_gbe_skarab_tx_rx/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13_viv i_synth
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
qDdch5pE5gCbZ8VJfM2wUhzg+aDueSa1nj0nM+A3hdE9LDrsnCyj7kzWpL2ICPWFTcrBqczPohie
dScj6UZmq0hdmOPG9py16R/tO49K7tOrBAeWNgB5iQkCM31uNLcrYiL0YAUoABrq/8NLRIlGdGSk
fAy8PW2tlZZNhN/fEB/vIJzbyCmcMuoRLe/NCDV926rIC/pWOZ5UCeWWp1e9TWMvgekQXlfasS9e
HVEY3eceXk95lXOsuxSZV7HGvzQMjHmMgelbxiiY3EAfUT1spI4VmF/sIRxkY4qPPR1liYypOeR9
HyUHgzFGqzT2Vl8RJAsIw/w+KuVUPgv9yAgYmg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jGMZWszYKE6qVortn7VK0AmEkHJXtnxAXPMbIs63DQ0VsTJJxgoa6faJDF0WhdGxJt2Wmd1+7DvQ
2ZG/+FaRxPM55CEWhc4h1zUt/XpMd071PVX0Z1YRcZBbMyZ6EsvMjZachbJFX803QnEthpTXKbs8
nxDRiRcvqXTnSehVDunxRv5l2HVKMVF9ViaV28hz+3zL8EdqPtuIAJC/CvOHaHOYyy+ely5fYQXP
yZteBOs1X8Y5U1TMuWwuo3r2uc0NaUuVDG3XMX5+e+Dha7WwC4nFY6JlJws1ONsofBH+AwbY6IUP
vMNyf8dfCA7q99RTlqaELNkXxjSKdIZAJ9LA0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11808)
`pragma protect data_block
M6jazxBnwLTLn+6s9ZkxTi8NuhsBfDj2BwC/uFrAw8j05vr6kT2owp0QL+XAJQ10FByCnU6uaqKH
egtd80rz5mvTMk7oXnnWfUC9DGKb5q0NjvxWH5TGm7lk2Ss1KxsictYlCWcRHrYf2pahsbmU7zaX
Ze32CMkykh4mZBa1EqCYiZMlsnRsx2/sl7KmKtlsXTgK61JYuzb7KF/TnboLQ443S+vSYoR8k3kh
ZnW2kbFu5acAcwLRyqNIlcl+NY6LBnj8KjMsd50XEmQQ4KXLVig5MExuQCstlLD4fI8hey9elyLp
O8r9wxIEVlAcpQGkKRfoh+LTrIQQGZaYY0IqLcBHnjpKjr+iOQWDHWaAx4aUSMjpIlLoYmu8vbrg
zLpqhkKD6589a88HcDu/XFEEhofi7QuqSfxAKoCZebjWp4is7xk23KbAJxK9yeY0JN/DnnxmiDZK
dPTUKSyTB/S2JeHI/Oam9VxjFFux6XsX4zTkbkd73TZVs1o9OiVWUnri56GVTeewPD7OewBma5Th
AcfCdtZFnLTU88wgaX3KFuOqoS+/UDA1JUFsh+LNdZueIRwJafu4MDrkD11EgR5MuWBn6DUQLPeA
+vhP1zfDPIixkHiyX2sPEnU4W9jw923cz27pD+l5vkFqagz0OsmUXBMWvmUlbilAenaG+dGEBHeZ
ndCePilXW5+zE1fOB9cd8LvxjVC23ujdkzCGxd5aiOzM1QH7ZbxG/Ud76Mpkbc9fphgkDBw5Dqni
tY6aqvz825WIhFRhCCZoXBxzlrjRnlNorKRXcxsTbh77u2Js5R3lkrAWdhUgR5h2ZMpfUeMMcMzA
umeRlCt2e6sr9KFMkWF6dhMUbvolo7dHabJahAx4dZCrcpljCPS6WkRWzZl9JAfZf+vEqhO+t6kW
IOo70bBd4DKRHnims3ksJek9mmxULPc37/i+AMaj/RUcbz4FZHH8QCUsJCyWPeexq3juIttAUou9
Xwu4X8sQTTpulIRFgylBhg1PHhFQW8gRxmjIT9+1lsAYpLENhDdxlFPYoHQqrH++6yBQ4fefogNI
gkWFeIXF8sttBxNjmmVo3fW7D18GB8xcUPQP/U81GnrDrHMRNr+VKznBtz1ieV80gRSpkqZa49zm
VyAKAfwW5xr9hIXmadTdgA60diTPy/Px3dN00W/i9TL9J9JTH1rFP/GEtAPc5JOE0NoCJLwVMj27
PtNqn3AHEsCmI64wts4yJDpm8kbsQEmSqaRbWip0rqawe41Vos3R2Be/iLbDMWewVd2mdPn6MvL3
O+rCsqsl4+4sIblPn3ixalIdaWT4D84yiLUae08muoDxsuGOy8Rpbacz5zdPJOZEA5QDYFEwDcJB
67RE5gr2qG1mcDA1ErScmVWaAkCKtt4qxluugNdWi9+pnm3unsnmfjcJbzEjYyXXgRt5EW2+YDZt
qC2VXLyOhOlEFfEoWPyv3+aHbDqcTj8/h0PU5Bgl+DpbpTpSpn+dG7jlfoCnqlKdnRSDQcWNs7Ze
WYTvI/D50iR8swg0qUI+ojq1dDaGsev9Xge6KMlWbWFPWJIiAtB3OsTY1NrD1NaJ5kgvKg3iS4pJ
p5XGYgHKoi6CZEfcCtgRWQn3tHbm8B4qupl0u6vZYnSOELA+n5rQ6iEh9SGHrc0Z5pbdGCqmt2Ww
MDJUgvPPFPuk3DiKTH8GX/S21Fa6h3BMJnsFQ+Di7M4js8SPleuBfarP04aqeU4RNwoterd8opYS
tbHkPDEM4RAGhQxVbqBUcWwoktQ9JZzBJhTKLs3gZNekjfzIwo7sUWg1+zlrj/zjpSx2g5+npyuq
Rr21Tbdcdsg9QbtjCEBcmirFoJSSqZw2ECkSQpcNkOAXkeKSBfOyQlDVar/IihMm0zF8FM4ee39E
IK7oepgZoaCZAfDu2NYrgGVxQ2Ilhm0szJTWcdfhUDstaOErSkMLB+moFKj5JeixFRf1hlWK00mR
YUEhEK+0vx9ztIKqLGNxMQ1uKN6uSuyd5NHxnZvIsF+XN7oYnrwrB2C1uu2cIMjiRlFHSKs80W2h
NkkIikucrDCMQ/2lpu0Cm7thTYjz/bxv+r3otsbTHMVkfUuhnbVSNyX9a5QHd6lko+f5l9s1y3mr
Mo+QmKe0JJDf5cgViwDMUIsLalmSIOdC1YUzqIjenkmKY+/fWMdBHjiHXyxVu+uM4Ha4sByKKKZQ
u4lQSfLLzrmB5lvD5anoUP36DNkr3JLlKX7cl/jJqKu8eRLQIZPJLimluUlCKKiPq+bp98F3Yc5a
5Te/MrTsqxFsLtEzhBSkANZjdbwEivr2MAWRF+HwDY9J/+0ArmCilvoKm90mnsZlmlbX6lDV+nGK
t0c3GZ08N4BXRN3gYyCrc4q7wQxlxbmloDKK8+7S8HI149Z5EtQwtjngYQWwPWNyNwC6FAnVTjWt
GdI36JhVzzcOzHR+ldq5xgW79j4f7c7zSre9e8p4obuiqheUsEtRZHM5j1WgWok3vFiemoMAghga
cY24TXZcNwn+yAFcoDYx5O+k1YJ9V2oHgKTOprjAZ9vVFglwq4hmt70cQDd3NeReW3wEEza7vnZU
drxUfas7kt3TxHDp5hbSNg/fkG2CRiSRV3lgjH3mTp0mSaLbAnHfGS+iUC0ANqSf+Im2UhhgnUNv
CXLb5uxR/q6UAVw1jcsudiIMXBy0Qc3w9oFbv/VPFYJM3gkivHfF5y7Dv/CTsIuWMgtBj6ma+k3J
4T5yLE/dSgsLzlJvSG7X5PRjoiu/XNwMzSB9GJB6CnmUsWZurDDgU5em/rV7bGeOazw2fsijggnV
TRchCoBNIq6r/AzPEObdVOvieLS3hEGxKQWx9ramIwocE3eFCXE5b7gEfGfxncSfTfee1zquoCpX
KQBjyt+Dd7DF8QmtJwrmkhk7/pqyTBZwhs7iJIwYu6XYmqqaG4ag00s6DGSffZYBgGAeLfq4sQzW
TQUMGuLif5EGdkbdux5VasCXDv5dUrvwwYRe9udR2uoVVaOZ48qliw/qO8ln4e+7dTnCjZLrFBiv
y5GUUK+RspTajdnga8wHFq5eGSPJZlI7jBT7yeNU64P1IAk+cnLeaZsxhSKhiYwJI5M+UPqIOD+p
tZqrdBTZ4T1ItGSW6oZ2daSgJJJMOUCU1ns7k8T/+5zcst1NwlP/mRFlNEe4cwVlTAikNnLxmSVk
+eOYQc53WElsdxHesa2R7EZQUJh0LrE6BQ9tr0MifO5X98Kjj4pmovFvscOOsJ2vdxqT9Z59IVA/
NPshB6oSli7rTn1IQufK1Rg7CabbhX9AiFgvVFwhMoH/dxNdqhR0i7i+AcMZR8bEySkH/Jg6AXwh
to6Y8gjbfRsoKsyjgcVoPZDm3reEIVLoOHFGy7bmfCnAgMRU4TBrq81wZPaaQ2yOR61ArR5SdgGd
6TY/PYEkqADBJ/sbTj8t627brDqm1LXp8J4rHYgAbfJJtyfi6ZpWisSYrnLCEv1x7UMJTh3XTR52
i8g7oyne9vJUX5w8Mym63+jynb9nQtZSN3Ct9B0xSYr4JwyFxxI5RH6cth1crt8fgOyU3YcKUZg3
LPbDCpaqC25WXzg6z9NKg+8G9CCdc9claYo/JzyEaax5YmnHAdtOp0Vq+1uWvHb25hNPvjgpOm02
GELK8FSdEj2fCsnZqjHUzYiVB6Vy6jCPaw8LYtPjPEMEsk/8uuR1jYkP4MUHwIUKiQFhiJ4ZggzZ
fx5c5LVmw+Zu/3cKtDB02QuvC7HuKfTUwGqULO2RPIBNZqkrmc7cbAUgtI6vTIqK1PamymZV7fi5
s1D/GiQp/Tr7P+gNlspw/BPG5tgTrgDgUqmLwcXHumzShbAnQ9wAP4CiOnv6C/acY1zkXiDRe5jN
CggDbRVwkaO2m/YqHexyeWhISNFtwO0tQJh9y3e2AqgDdIcMog8rNboiA3/7nmbAd3Me1ajsVfjB
xlCWpJLZu+u7MB6LQGFyXXYkEcvka/qGC4YQ/SOMMbC34BxvuVNB1jJaj89E6ZUfleapvMpyNjI8
ZQuWzhcIjqMn94Q3P1kbPBm03Qt34+sOzEAFxJWm1Fyk/pK+GfPcd/s2pshpvZYUFwV6CtzEocW+
DBVvYcgPmX7+dLfonc82MbDafIz3z3FpPLelN7/eupUH8gbrl+RpJf7yY4iAdvqZ9/XFcvbhVnXC
lh6GfzK1bApRm3Kudczq/QTsNvlVwOhl7/w4C6IEbyt++wSv9MU2kDkRToy8NGpdV6gAcjT5+Nt7
FjULe+6ausJTDH6MZFTW6sZvCl1LRLvt2A8K1VsG2JaujLv6D2o0TlqrxQR47mDU7oH3hl7LrlW1
xhd5CWoXLPeIQmiALSTPDQ3o153Zaf9tVwXSYJxjjGVQq2bTuho4LHJ8cOo87VB4GeyU6eWz609c
Bu56zxvkpMg6WOvk5DqBXZ33JLNnKzSYvu8V9afvwAchNdy/yuDfCwTvj+av/0HTLJkVnEdmBDvR
RvHx9KpOzoI7mfxvlx2ExAwpYwvhoXIIOjENmwNxpnWbdvIshmGWpPT2xOMQxk7MZz3q4IZTaLKL
ebJMALfGe+nAT6wjUTjpYWkQyhDldvpMpD6/nYrKC6e38xqcCNqyQRm0zM6zQeIStwgN++/pWXYc
DTiPWSIJ+pzTcenXQWRhGvGmJ5ugaZ2BLBgS9cQAGimw9RhdHGKppcIG9A4Fa9JJbOaCbjDvQiFX
iOrDYc2SBx9Q/5QU5XoxIenVMvOMypD9qX6/nVIs8b0nx7i0zvoQPj3gF86UzNoKQ2t7iTZ1ItGu
ihM8KW0H/YedjgaY6ab3VhBvOtubkjluAC3axGz9A++4rTG8NyScQCA/hUZbVic1NsC/+ZpTemZ1
xeOeeUv67IZeg8E67nVaC4cHeyQ6aJ608VtRE+p5Vqbdf9YH8H/5I1Ydse1wdEMZv0weja2mPnhQ
YAHncj23Fu7saxgq9/r6zKg8rNQrUexaGbUAqS+lkv4UxQT8E09ogBPR7wTIUCCmowsavdvOo2fJ
d5naXn4shzSptkrMbU2Mi0GrfR+xUWHt2sJBEWXNrgd8ewzAaFrSZzfxJQu3DeOJyoldk1WUJvN0
TN0Wrjp3F/IkuSIbG7bwgGGnaV/i4XlJoGvkBIKofn4H9Y5m/56GybKe7tPx1Ys0XMIuUiBa/vlK
2LWN0FD3Y8abNDOahXxpDKEgmgPNm3ZvULLy4IwmCah9NUVDVREYlt6ZkgEHxVAYnt3P6bbIiMP5
5K4/suXhz4JVHBwejigckVmvIqs5276qUa9inkBnzZqnOhpBQ6h4aNYDhyLE1Upr4W76/BZ5lvPb
eL9q450xNH43n7sqlFX90CBsKi8Ma3HTPBAHf4iZecgxdh2Cxnj+Gx0oS1XU0a0VIoS+yNsXjilD
LYUi3Yac6IRyAoI4tWwowb8UXxBD84f7Uth77zhoouojuDX6IFwu58Bj7Nkw+lrUeDWTXiPFFeGH
AMrXOSXvigOeDFyr47OmV3XJ8xH2KJY1qkBv76NgQM17wY/tuODAxDRtorDbI9j6C6G+wj4tS2G2
Xg/fe0aq4ybRp6NeyjrUGAkaNnONE6s8KwfCKnzNezF9NwBJmd9jMVMOebCi5MpUjObG0tS3ltaV
XkYsQgUrRKCbQgkgHhiOVttHmeJNV2xkLuYGYxxPncb+bFEW953MQUx9Pkb8VYXvRjU7TxPV3p0b
fsykBBNYAKmEi75sCtimrVNkFdU5Q4v3Q1jR01FYXhrCvPlVaWIWrkJfgdczJQCyWpsgKdxzAkTU
o6LYLnTj4cy8SH0TgzYVwxhjyjK9+wK9veXQ0vP5H1jmmSOAA79qncjm2CoZIyIcujR0yggtqmvq
JDDSgDxGRmE9bQuY4hXMh0e3OC7M3A9TqfvxvLjMo/X3u1HBNczdLqAifPjTja3UjuiHa6Oc+qmJ
YWGbykCRwo8EQ42WuVYmmZcSXjd7/jN1UktdM+j98EDcoJ19hsU4HKivQw8NZUf8Hw/zAm7hgaJs
cbgW07dPSw1QDIYMvdxlL061FZg5GblQRyyCETl4rocV4MgSUgH/k8GTnOGM85wcx75pNajSesyo
WVL8uqtRUwlfX4F1jDjsCypG/Cw8vRBN9Tsf1LgTKjjWJON5v3mMzI+o6i2Er6liqeotXXgpLH0w
sfZaH06Vh+ycuX+FOVAJBeFwa1+Sx3ZqY+XWlZVIoks7r7kQdDkQt39aaipocwg+lUwu/rHvMlGx
ZDTD2Boy2/wjZQu52WdXIKjWBzEihLAXyYx8ildoEf6bRYTmHlEkooRgC5JLoW7bGjJ2jt2GeebO
9ViPanhXC3wwkfO0bogcSsM/VZ0KsZZlgf8sbPdmgaYyKGXFtoFseQlSy2ECc6MDeaAVdtt+V/r6
C8oT9Ybaz9VADNpV+DYBjB6ZiNfqqvVB3yNjZA/dvvA5oCmKqVYc9hIhC5A93UqnHrO+VEfDJQOG
8VMjdFMlkLoVU0clJFVYGWpDICPG5pH+pnL5wSXXq5g574iZsJ8V4JuHhoM47HyUy0p3Q57kQoGg
RobLUylRI3EZzmOIISP3r0qx5xkhYwQOdHAqNZOIaJqP86BnjerkPCMOw23W/bAXgi83q1f7akgW
nmx8fLHn/p6RTRh2qY6hQjtAXDL/yvduCXRHURXfalou3oZMVUP1AiuQ/1zh1ltrIBxV+YyASR0U
zORcyYeNElO5RplKau9V5WNR6qTW4cXXF/TVXPbYFdRm9tPNoXTc2W+1HkAj0g3ltZjHgkX6gRUw
PKMx1qdRQqY0DQ3NWTsq9+miL5A1PtH2P2ZNB4msx8bL60ncFwhi6CVBWLL5mH2ITdsc4mtEooug
FQI6xmYETYTUsFDOhmUtIfYvaqIjhPEYFh8SjJqWOmayFaVy6Jeq1KdCuh2OkMsoJoKfon+5iSRk
d8w8Ay/6EqrEQ8xRQskTRVkV/37TUU2ZuG+j9vOVCH1o8TIs7ARuP50Y4sJ4IXaMteg+V7Ncu9KA
72+DROCxeuQEGsQewy+fqTU3q3KmY0tRlREPBGACCUvriIxu81XLv7sLtMsOI1MFzfAItFsg+wv9
+R2he9gHkkZ5ulBbegz/xT+ZZPgpK1hpqP1x56y1Rv/43zHAXtMU+NufGzF8c/GBlKLHZK6K1rKs
nr9WMwFXGvvxbJZE2cjiCXToJsK5c7Tv9oic8QJecehx+XCkdhf51eNaLWPe3PyzKtmlTYQ2y9Mj
UTMbon+T1sAQ0uRKYdz5/8homJ0D60hMMPnUkl7TegF4db309f/JDcjezjUwRivEqL2RMKxiRc+M
0vO9XSWhVJhiIKSVpB/o+LpCLTTY36ViPEamtTDeRoEWBWJniCKkDsWCONY05NoTdjnApDep4LYe
iJFKBRSDQLExdPQhZ9XW9Mo67b2Ilb5HJReAU0YdcRl6Df+CIfMOjeorSUKFPcw6z2jw2bnvnSnr
0qHCjItSCggeu+oownr7l9LMDGFIiLNuVzECpAkykBP8FQLcx0dHl3kGSVCRp9k9wY2eEuvuEZiR
9EIC7YOY8Li4VhcGOVq46BymeGCjx/x0wLWbKeiCeQLogkThfCIGWeNM+4EXTRcWG1khPxlDCuOv
1HQec0uE29WHX1OlyepOOpVuTUJNZLX6IfIHntQOukFLRSIH106tcOTP8p7vzzhShZluqrWJweiw
weRD1XymaQQ8rNENknXiJ1TPBwqN2620/0JW+F3RGCe66gobO/zzjjh9eITEswtE8aoJa1tAX+Qg
nzD9Aqpkx0t3Zkg2m8UxSjqiAWw/cLBe9dZV/mfB8hVjXFWYnHAfMuoVMr+H9p3ktSx88mz8GDsw
a+vtzsKVMDA09/SqO72jmg6n+WR88jjrh3AaYKwccbvrPq7D1HqnimPCSBRx5RB9oCEL02x4uMhf
kFBnIhFOwrAIq+KxVYasoCQkrXDWQYuiPX10nG+w/+W22r+44PSdh0Wo4lFC6hTAASvbk6aBbDtK
iTDXwGiJdWe/mElhVtd69ANZ5ZSaI9QZ2nV1YyXvImRS6UsbaTmeWzuJ3P1659Y2HzCuAo2DgV1I
V0C0BqfOk7V3qvH56uJOWL5FsJDZpIfKhnKcdAW3TCLL7PpliNJ0lM2PXiA4kYLKzMYpTeJRa3N7
fhtzmjPW9EOIdlGlxRhIxcixor9svxFV9Sv8I014bg/s5hXx2LXNJahj1iMoZnW6uPIHY8TT21F+
kZGjhWtsiatAM2hjfsQxcZ7FhQ09yxELVxdwFbGkCwRj3jf59iO4ia99jA88NBH07N4NZrygkJ74
pGIVFa7uzTzM+4jAYDtPhuwZlBqa7ykh00OS3A+sH+EU1ETYTzYqsjh3DruLXd0K1iZDWCtia7fY
mxvyU3wY3hO6ZIx6ZwG4HNmjzCacx0uwgaYD/DEee7l3sAs7StJyTZA8IJ6PT1QIWf56lgAEoxru
L7jpJSiUl2rTEYxC/OkWlXamh9t97DE6SiKdh7tsLj2G18cSYC3ll5VHFU5UPhadeL0I4QxmXgDU
XZlEmnBTEf1dF8rACddamZG2EJBLUS5t8pH5nV1h5nQgtrXZMaK01JqxEdoQHwCkJBawyAB600Lt
h7bl3OU9obHLF6NF/k5Cr80vb0+PAfagWZ73ed6ugSV00kX/OpAW7Bp8WeyxYpcCtnvdK9xdP4KU
3Oi8V94t1Q6hmCDXic5nIexIXJTtDemn8eQYswumxe/ywp/WT+AcQsYeN3ZehIKlXEyzDwwyZFAq
6RQqiXMnMslYEUKwAVkJGOlTYMs6GBJWA1a1ee35btpgSig70dTGIcHJa1PNMnxGoqlYQwUfhtnu
y4c0TY+j1nEIjA5BZkG7Dzm4Ve8MgaGfjjkVJXwyJjJdE9rn2AfaftagTFjpB7OmcHZ/uiflDQ67
Ld6OvE1AR1eCA19+kIyIo7bkxYEf/dh8mI95WK3I2JyinAfdMNFZ235bs4wdkn0Gir6veQN5KBfo
yHs2xU6jEHWjVnI5V4w697OUXbmxZF38JI9jSLKpc4PMr4WKt4X0c47WsfvWXQitgZHgndwevrza
YK80uSwkv53riCOMj6YFS+t5xSM8Us/uBODuWPqzhxfki15VmlbjBecag8TNemc37WKmdwHyuGkw
t9e8pq+GAhW5ymRELXfu2bmfynLIaK6o+kZDk9VZNmGWCnMuwhn4HJjZ9FzylsRsrZ3wgrxzsBMk
V+mMGjBMUeu8VYT1Y3bOThenalYhEyj943UJIsCSZOF6AYkjAQEwJTm37LBDFGWUtZSmroSPdsIj
Omv6BsVqwEW8Qu170bVHhT4R8lMTVod98Bx/0XsRuwVxJMbLzs0EdUb8I+EKKtsGKfDaAL1gocBh
ZcusL59DXURZdnCVCgqmfpNsbiy78VNGOHgcNQ3Ic1x7oPyzJjsDBLVKs/KEu21o1pbQbMyn4ioh
mmJ5JB5xTao+k2y5JHgwfnNKC36olET1GzUlvcJdr60lfKDugEkNEM9D3ZHBKyFynh9Nv+umiu99
4WrG4iz3VlJF5ZUxWREsJOXy6/hE+Em/DOCLhOfjBI1JOo4ExB3TahyCq7LRR9VKOXEprjINjAgM
uJDwxtjMDiRtGCC6wwWUff/WhF+eH2miLFvfemRPQDfbcilaTA7uzeLDY2ACbhU7NnTUdHuYEkjI
uU8kpdePQVo07oehfrS37r8cG8PQkveiQM1aFmg2AgKOuMsl8D6j99iSFNl4zU7b4pJ2XwN9zilD
XKcKxwE477V7P5bQGr/owcWbW++zPRBeOe8NR1hz7QI07Aj7o+L2U7DwMwHqAdXayzF2vLujknch
egv7I8lWLf0jcDxULNdz9wihxGcz1uFMy8WiAsKAtZL1kIYGvfjI8kV9b8m7DnVgUUn1FC7gd2r0
7i5Id6iH2JKCL07C6+U0XqnM8ZeIe8Z2StfqzgmxwskI6GjVZwIfuaPvb48UX3rNh8VfeSIh3pHc
4UvY2JF6+z0sDt6v6ZpAAjvnDs++wBUifeAVklD2KGO95M9uGIkwKiYHYftf5rAXkxY//YlES0xZ
PUBzZPh8Tiqdlua/gCmt8h8is9xvNfaJqRoMUKULf9raiJiWbZWKyb0cV7ts28AyF1ERy/xL1Y0/
mbDytzKvS6eang01DG2NFAmAAlqVxmbc5rP6UUomF4J5/paSfY8FGebOx4ilt9mWwndhXzOy2xpC
HTNR4BVG9/QEC1o3y6PBGY4dwON9Dl3IZY/KwVguzf9MXSyxHg2tpZdvYarryt8yei9+8MxDeh+s
mzw2JKoE9Jl97nnYMha2xPiocyzD5j3nRquBeDFl6fy/NMwxAMx8Oljxadb50tFnziE70XmRRe8h
A3C4pClCSqMrPbmQko2IWmD8ImkxQb0GS+4PF4eslXmH7kNlEeoeTIzFn7fRRZtu4NTLvhD1j+56
94bSPa9MTRWXFpb1sxh2snm62DeRbuGxJ1PLp100CYXW1hXe/busbGNX6eyIlNOdu2EqDVJ94hzp
XvxuZYG1zOqY4nBAE/yZvu98ixed6oM15O3L7yMHh0qV0BwOCyi3NxzZK1ahCYEZc4aOUCEHO6An
Ne/WTRiYp6H+E+dMdqehBJqY1OpP+vav76J0cv5iCGgsrF5ZfGmkzYGRGZ/OQzzR5nUMUY2hVGea
B0TyHg40Lnoiv5FaiG92OG4sUwYDKARHlYcWgwKKSAzHjeQHzVrYTneMzjTB77kwUxBKxVMBlU2l
e7Qo2RqnL26Kph6HX0zHFsAreATuPh376A0Jw8YQJE+yQQ66WvL/uGGybklFwC3I7XIhq+iNzV+F
MhmxCZDJRjilup3WCbWvfCAHtKGnbspqzQ0uFqDbuQnXIzVr73dxOz2f+zFa0WISNaDCCrLpEFYY
QdG4NVCA1/tA6OappJXUtiH5CE7kWp/zaTpr8iVoDRrsjOc619+venUbo6DRaIOLnoO6q31QQy48
ovw5ZoX3FByxCHEC+ryxNfgUbO1NntMqaQrWd2NnJF13IQgi2NuWkpq088Kfj4lEUmHA2fwFCQ2H
i77Mb4Ubu91rFZ9TBffujjfQgPwx/ZJiOOcjIUvwBQGQafmkPxta5Hc5XZVjvJcZADp8JqczkIQB
LJ4bTIag+WaJcTx6UHg4dc4YvXdvlfY/F9kfkMTUM3aVOSjK1YF9ExRkwpl/oCYk40/ZGCcK6Dzi
2xfCx/xsgqmGOTdlqGGd1+T8FiY/v7ZP+kSj9J5Jjc4Kzp/cF5UhECpr+6ZKDkkTmBz2FFHNfgA2
fPbIyeAVF/UYf+vhrlOD22TbpAMcZwTpe79ruxBXrEPhF90+QxNcy2zBlQ7wHhMwviYrif30KZV2
OCmGsjenMt1NKw8TKQqRoBQsxtxLn3I+zwcn60xXgwtE1py/lEs/jo5Kt4M3SE+VyQGwSwzn37OX
kfHxk+cYsqASsAyMUIY84pf7iTn6giEza7wNkYDuOdKF17b7lAtjKxgVEh0Xlt2pgtoK7jjOE8ys
p5aCvKSk83hBZm4W5L4RT0vsC38HJ8syndQ9/jwsM92VkzZbUATBN54FmDyDdY08x48/zz2W+F/H
X8P0sbL5FNnS1wy7aVaEOUCsF/HLlwa7foIJpej84wbabOkhQwRxHNvP/6s0YRnmmqA8gKL4PQ9u
pKNji06HfXfSjR4XWjuMggakLQKspBP8tVtHHIoUwCZ77P6Cr2jM8rif4EVjzuGg+mfAZ4kdbp7/
GTEod2ssfQVDgAG5shlddzXL6SZ/Gk+GnBeqqIcOZOKV0oEBJxRnS8mBCmXzJDigENytwoyfJjXJ
ltvyF3WrCHg0LpkQYcexEtCjPc/NdoHaezZ4ZoBIWmbTfXOQo0cyr7VCzF4x0f/l1L9MGPzPslkq
cT96O87VzfMBg6QcT/FU6d5lgO0JJoJF2qCLAqH0FUs64KTKJ0qg4rraNevng+vdLZ9BNOS0mLdq
/YvR4eVO7uTba1/eLF2fGnXrrmgmMzkHOLLOJY+7ZL9FaqVCCnMZ5u95bknI28xluGRdGgrhQvcX
mY1dBCbvRPwby3VxyPkHSARPMWAYALy56CVVsPupTCAYJbfT4eiNxzqMe7XW7hPKNjcNp+C1oi8e
x5Ugq3Boa5Jq63noqCFnyc3r2UDd/+7O69aADq/G8v12G9+uu97d/W4uidEEL2LEYmJ0FPHSh5tT
fBDYru5EYhjRPih/tpNHtVTJKxA8ELey2KtmHByoI7GsIjxN4eL93jtCXXgFmaqAs+mXbDG1sEf9
5hDa4s4Dc8IP6oc2JzwYtE5SSU1gpIx9WrNtwptu1lACKDeuQt4nmIAD261bwUpCiVgnL0FCScWA
nSUURPqDCh6mUit4QHLK/oDkpnYlDYxw6XvqV6m+AFAvQ4slg0ubkxTpUJQtgvqd1IGIAwTW3aGq
jEECuYaiVa9ws/1dY0SWYWzN7oNBqQtHvdhZwbM7RkHj3xGVP+LkQr0Xjhxsbyzk9BX26X2XzBWg
yI6+TAkuTnZpBXYRkeqf9pK22yIrsmogK+uyFcqnQ3PobB9XM1sDWNLgSTSSZdYdyFU+vZDutgrW
PreG0g54d+k8audPn8w4YCNkWnrrf65rW3qubAHk2dJjjzPsVpid3EpacgaqWIhoGtnj17DQivWQ
rAC8yYGWTTN61p9wzQEI8CDSARZcHsqWGTEBAOrR56IqyWcFr0oOiZIZWO2lSMN2YKSQBU0MRYpu
59HGp2jvjxBFgyHTUhj06JsjVNynid0WJh7cJ9Ch+UhKkpJcy2206NvaQAgMBWSXJ1450e4XnM93
VL6Icx5HJEXRi8XdCedMNZhKEG+Xds133cTLccA9QC4nFfmaeGs8LlIDEN9SnUTQai7QkCU6b2pk
ZdGxUNWnRD7tBISZALyQP803p9cWqWWdcM6/o7FaPpGpjUR1Xb5JGZUUk2UrLabRGmWvb6OgXZoT
shdrVO4C9rQta67cBYPCoNmUDbDj7Lq89yMrw2YTdSnAJgYd8Up+zLQwfrQ2/YPxj/1cbaYC/Nxj
JC+ixfdCjOaSfOwlSL1bSI8Q22To26umM6YFjMmiA3B9fo0CujEBb+CQwBtig7P8xRg7tEGAgSxW
djdVgOEETMq1+bNatqbHAvw9sCCBgbLiwaIWbQosi62bNObQ5EEJu/N1OvfJjGSU4DkVh9dSGjS3
McFq7ow4pALaKrPre7HvvXBpedYCILZcn5VoEetV5OPir/1s61CcfVZcomaWSko4bpaMkOkIhCZq
qa25rCIxjAurEZ6vztZ0pWAsa9DYqbiI61MxB1tKLOrCuxbvGNqd073fpaJWjc1QHHKU3auSSO1G
u1r8QNJQiEHmDW2FTS9SoX6smqcVQO4Z2I5d/yJzY41q6pePdjC4ZQSmg+fp09F36CPV0Vxy7Te7
JrsCCy0PWN7tV5mPiQ2gb2jTxyJWfKDykHU7JGWs3W8Gyjd728V2919wnCxq0gDYx67GufPLi1r+
qZcQXk5ETNvAlbwZcJJG/fJuRRoTTavRJWejbpGs4rL6zO0/EN4BEMu8nHYYULbpPI7L9U1bBevn
n5X4NZDtSg0e9F+2e4nHV9hZaYklbFylPm4KxPOG32etFS+WBrY63hQZudzt11qHxcpyzUeo5EIG
kdMHrdbgyus3szAdcPQs7Gej3C0ak6Edy2AqCsGp9/eStgZ7uPvWyeBpo+vwd8yZDSUAh8xsz/kU
5uYS8lbKW+dyrxtlCX0f5MAw8cZAZ/p7IyNg2ZNNnNN5RfOB/6xh5gestAq1imsLlG6nRrTv6GaZ
957mnriLrnUWrtUHk0MyM6KEwJKseA1HFskcn9lryAIdiNkYRKDfbA3ybjfsyJYXjeTDwEwxiBCa
FcxUJCq1PJmpy3JCGkI6Wqk/m+m+8WMvgVG1pCptk73m4ma+YrcevYTpQ5NgxaL67ljKhXT8aiLo
VMyo2G9IaKrcBHP6CHVq7KDACWBwdOkPIZMuIXAFEk9J3P7Xyc16lFok0XwW/qoC8jMVU519+qWY
vi/Sx2kz1+IRsQis0BJN4LAEtqm3YrGcMfty46dkCW3N9x5EAkISQxiOAXlXB4MzFwFg3JJVVYNp
1UqGKXGWZlWCJEsTJ0XBGMaQ/j87atz14OifqhOWLO1+9VzCEZkmJ2WrHsMGCnyTHxpwqdJupf7a
Psu7XYo2xDKT+7/J+kviZhj+0iXnCjA7LadB7n5qMga8ZibVOo+9yQUhr3D7Vt6t8TtZskVoviaH
sIj4ep/gDOlwTg8b/4Zlq0h8xaguWsL7s4GeMJ5quxadn+278z6gHymUvBNtlDYK+TncKzDCVg6k
qPG8wAsUNr3oS6LVxKDkJfuclZqShcNF1/9ELPlnCt+iBh1unuZTIoJ3kS6IRb4SFEsKBN1/xfjK
4uRLg8azFAS8/Nz4YcysquT8jATpgwfr3piIKd1p1fg3g8UyEsiPuP1p5xtXY5Q0zrCuh9JvkB2S
2z4AvyJGj1mmPvlrPDkcwZnXPMmrZOrlHBqM4BQm6LGigm8qNIgUJrYDv0/W20v4Ix9uc5inqmgs
iOkSo/DMrNESQcZDgog6DHCefA+O5A5NlkMMChVDZO3AQGlTZQmAyGymN9ckV0A6jTgwIFh+bJMN
0GG05dr2cFFN938l7RA9Qi4qJBbcLZzSu5Ihba6KaYfee3Qpn/+yprQjeKr6EvfaXqs/d9vGZwbU
0o7V9OQ3XYdRmfmqtZ5e5seviVWVZtHzBOI74cIIUmJt43L5s3Cg9LBysBDuI4vLd+6qwI0FVdnl
927tE+ePWM8ZPCDFgat73fZhCHUKaAqBDvhXyZZL78Y5vs7o2WvATbUCrcpZB3WIh0CNSjijN7jf
2FQokwhohFvneyvNAqW+5oAmmTCrhD+zxYp72qLd3aZ/4m7si4JR9FmmK/6I/jlyZOq2z2gSN7n/
6tGdU5E6XDbdClO3Bgx+NwPKWefRGK2tOsa62OU7AJwZP2RFFKvAFNM1HdJ4djfrS2FiGxNjHmot
0ZQT+ceeRH3mAsdmj0cIglAbAL6EPLO4QoxMOFff+O1MYKIFPbavfWS9bLLICANb/nhkRYwWb+/D
zpUWQ/XPj6IRaUdcbhyIoiIve2B51yPS3qhGeXYE9luDQRfB4w83t7I3M0qOuUVDtuAAhdO2QZcg
xKizhWKqBP/gZbUlCZTKm+6K0nW1cKWA3+O4g7HcnbVXKccP7EZBppdDCTRtxB9uf+m0v3L7MUi3
JXxdJii3Cp1KGrtMqhPWR40R1Uz+XRv+90lA1SIkP/WXc1cEqUYEb30KMOKz4gB8+vaFwe6iewtk
j+vS5jQN+Tbtk8E+dbKEs/Pg+eE2APM6V+s5NJUcg32yBpGb/ZYpVAwugnxxjydo0dA83I/YiPOI
dBJ8QhWOX3+oArzbxnlrcA34Mf7kYZ8O+Vb1QOoxuJTu8v7JVE5wtYnNgYYYU6kIYJJO15Kgjnoa
sxSjIIIHntUecnPb2N6TvWJ26dOFWCFPZ0oHcQrKUgpTu3r5etaysCptSsCO2npDcnKVmjnzCRxQ
c0CW1Nr3B0GSvH21chNx8BNnaltJ6QUbGJbItS9R0ztzS1MNRBInq8qWXgSeaGttLetLVo1AzuKx
2520hmHusYD5QWKo9dBmU5wqY7Ky4n72GEFhnv6uOTZyGzuFjobytrr/mEZHSzrRShItGyb+3iyD
ECu9+w/JS67b9MF5pxRDefshTQ92GVSmIQFGw6nk037JCxf4NHIZOGTWf+IiAwejrYBB8neeypZd
BKGNnCca+2cL
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
