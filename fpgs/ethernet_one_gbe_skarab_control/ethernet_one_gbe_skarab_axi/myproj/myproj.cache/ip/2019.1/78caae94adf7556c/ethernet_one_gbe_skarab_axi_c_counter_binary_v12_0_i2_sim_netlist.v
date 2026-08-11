// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug 11 11:52:17 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
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
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
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
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BdE4MjCqLIamAmQlE8iEtT8F3PtE2usJkJ3PQyY9KnNE/u3juf5dKwfmYekMEOAQPSglZVFBSImG
gw6gx2LqltBeoc4f73iFyhPNTBWdPJOaEQG3L17kE3iZt3iyLw5+FvarPS/qfDJ4OBbdGad+wZZg
1Q/CWYbxxu2Xe6vrx/skpBwazqRwB43ii8HUcEkbBquhUaZ0hiw1eF2JaJsG93+rQCuz63YOtqzE
IdhweFrWupYrMnl6sqKJaCmT0dB0Wdm05wWt5wWNOY0lM0CdoV55gR7k2stbOGy6PJCvXNkO2weJ
oKB0jqE1jk9lVHl+hwEI/fdxnGPxVfeUNp4irg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1HzAlDlMkIgDkTeX6gXYqp72xLRuiaLnNIvTW5xMr3MuAMwZSOEi8TIikzXFRVHnHYi3mA1HvIjL
P7DeGfBvrTbNPNXqXqj45AuTTcniVCb9osRXwlmsJZ/V+5I4eDACWx9Qx1p8PRk6e59mwdTEZt4V
he22bn3Gj5xnWThJnb29Qb1fhrKDjeI5VfXiZgkJDkfHxW21N+ZQl4SigLPLjBYTiif9azxT7fp1
5675kCqWpr2To32JiOJS00IYVK1gXbo+x2QJfKvoIOrimHrF7c4JNZ29AIIx1MvCFbaueY3XSUPO
MLclmr+xtXCR36jWnynHAUKX7x8TrcRl1U7PZw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4720)
`pragma protect data_block
uql07+ltVAGx8wlr5qs7Ubv9QAukb6tAV70VDD90k6/NbLEKvXiymB+i5cHvQ2MThX7tHA+0+3GJ
o1NY6mJNALDHH6Fh6FTUKa+wOvSqWb5n6KKsZmBo2WV6Vn/qd8DAyxFbGe6r02/yliMGX6ayJ52U
l4sBjWsFzNQTVKd6CF/Cs/CmBh8/5tH9zRMua9OOEQyTtcL1CCo8KK1ob4aQoXA5LE4fbrkpIL7Q
3LhXd4ahcntM+zKhCIBQYqrMSP+zxnGVLEeYzbKBmKxm4nkmEgiOBKlIa5p5IlSToCTf4g4Y3PiD
bNPI81j3yypLX/j+O8rW0da+RBcQvexeOjB0R5jxIfAJfz6AnF7MqtSIjhz8p7NTt81SDVQzp0oq
1Kr5FuLbejMN2WdCgyL663h9A2trkmSURbnMIEjEDOQ//yuQBDHDnmWLm/ZCMpmdqV0JGYd0xSZ+
Oy6mbxBHKCsYm9d8g1PR4KvaH2ANm/B3HWg7RkyeR8UQ35US+lOpSdXG3NEgE15oagJE1OhDPEJf
x0n1eePD4zkpYosQJ9NDC3mTvLxM/Ewwvyb5qaLBPbf0+Sa2vw1YxfoRMHqjtta6y7kGvjRO7jOO
8jkgrDNbAweFJsQX/pzNQ/hIQRLSkN2ES4WcCou+QEhzJ1zB0rWGBf44BG9mW3zG4V0QyqGCjRpE
Sl34uSqoHPl/Tf1+wvxx6T2mtc9SAcIspEGvALSWBh9txLXejgxlEqUeimdzviCYlDVY/N+4vIpG
WyzLZjlKS3zDeSsdHxreC6u5EnZnB1kCgk7ml+ve2ARw7UNspBKyMEwXV4iSjvx89jBV2OS69vsc
Mauh3j0520QDsyeV7y4zIN6ZI0ekhNcQw0qeAoda6dk71EkJsre0bTz3V6aHrECB+Sx2aCsh5GuM
AIhFhLfQXd1t404x3vNBCUmE6huwu6cAbwGKBQjjo0mPgvB/ae20mPdjx3J1QLo3lKbyhCIiK/6i
YJ3wTNKL1MfwyHzBksc305JjwL9KGQlVSuOt1GO1Itpx3E36e5XBJklk8h/QXwpz9Vpwwq3Kt/KM
VoTfTFZzRb6gG+BZwF42W6lX8qGKFDntrFDU8yv4mUPhjcn/JB/sw3K5kVharcmpGZTI3bZrkOQN
8jm9TWRmRsPbBT+23S6Zd3surR10agMMIEHNM0LGJPSb/E+E6oxY/6ApufZdkhb48T9ciHCUMfyu
UiBmCjQh3QkzuMXMd7r6M58GwdmTLdd17jCHCoOMzJjBEqQWqP6nCOAM/fdFeOiPGLSOTRzG3twP
1eJBqfpJoAZswCiqHaGzweth7YURwN1H+OakeJyB6r3wI6J6O+oCWKsQYcGtXRkphD2N2ofw1cv4
KsXdcGmARqTxkpu+zXD4529Prr8aUsw7hspm5oF+x4yiz3uVfJXEzz5JAx7uUatr1YNxsH078P5C
uc4rMpGOle8s1EtFS1mdB3RqU8tWGeu/JCz0m67cncmRpWpIK9f606pQEruECdvjENzwnKAEHDqR
Qq7T9uYcThcEd6GXTkLAjRr4Bg22hxVq2pNz0tai00aWTCTgbnCUGSanezE9pFAUJlr/xn2/ss8w
T97yPC8u4BNkdAO076yLIr3VN6kc0zGQHiDFRXLKJJYkZEHVSi8OFktZQi2fTGTDhhANB5WTUiCn
DmmIssHuq4KlddBOLGNdVeNirQS1zAHKAQnXghdAcmb3pgzC9Pu4TyPIqMA8tua161HNNWy4yN4T
bx5YBOC7o6HHzD8tW/ub1U+PZMYyVamkPVZbi+73goIe9U9zrNPbeGse4vzMxfeoBpNv7SNNCfCa
VWENuZXNecIZKSntPpfY/faibRAzkniInx0YYk2M2cQCuln9hhv0Jnx25NRJLSRcN5d8WwgUNfoB
pbn9yTAzb2mr79ttTX8YEFNb1U5AdbjEzMHttAE5IdDKOw73C4PqgXLy8H/ehMdNqLRTTXPxgPiN
cAiU24O9xg+bj464M/JRj9wmw/oIyFgbvz5QAJnJBt/6rJdZFs4J1CMhwlcd2+fNQW9r9Ljp3sJR
9bk4bgIBRzVh8p1o3YAzqwEiAZYoDvpnMq7ecJkt6qBHJgYezAObJygiEG4A9V3AOtq4OYj1ZwYA
8ls51QiGswEBREZsYrFXqgnT8RMLwW4mgj0J2bxln532I2VyX3OnJEUCUv2nfv7vyzBL4E75OU/p
jcvioU9FO01NW2Dj7gHPdcQwafn2DrjtYQZDWzSPppVFPsxcvnEyzvDW5K1HEgw3ZLnIModH2Th/
mQlhC4vNpo6vDdlyiA4KY39NlVNbXTVqDGiMQX162IUDS/mLVASAyR8IHLYFN6OyAM/ra7qNOTuE
RNgZAiUOnvIo+3OpCd5rLVx7a7aRvlst+MuqLqkbFQ+XrrPLA3aWdLY7LBLPcS6OfJvT4C2GL65F
VM/5gAp3EUnSNfWcTtukzOY9bgA48PXeujzQuk0yzBPQSOX0F+qomqMWk3WFtkYhzTrUeyRln+TK
lXdrJHTqZXFPX1iS/hSW0h3JPRSzCHqMgV0zyWIg8yxkG4EsV9c9uSHbWRSh//aUWwPoVySa02Qv
j4U3mQbtdgepV8aDWcF8ArbdmARrKdQ1AHU3dDSz7u92+3E417ykCsAdlIs7KPoJvVfMbNTA/bJj
rxk5KFNKNS/5ADmhd33B4kUv8J78OKlWOvmZXxZERqS0XMUNgfj8+Rgg416IfJh9tPKtj+HWbMJ+
zwXJc6XPjrqv9BDX+USqk+3rqWcaPFJhnVGsr/tyELnfkPs3J5nrQKM4nG7hLM4vrKHOpmM4zc9P
DsByxhUGXLgd8mxzyTeWBNyaWjOftj1Tpfd9ttc8XhICfhguYNEcac++Jf7lrj9sPNHh6zIeCURO
F5VcCR5Qwjn6yaK0P8NsYgyrwVSNciVIE3oQo5t1IcL5M0but8uyR7WKx6Y4Qp2S+i4hK8SeeJ5Z
JNlmZVrwgHcTMGNTUE3wNOZWqLNJXS49UR6nPDCSBdvX2ItCEPPyd0jUasXQyfLQxUBqSp+OAIsQ
9aDh9ND+wsr03RW63VqQSCc+3D5ncRG9YdGOuVfmeo7c+hcgjeSVMHmEVysX7g7kuR/U1l++CBFb
6VfHPnukxqoV0VHBs4bTWinUC/RBGqoRwxBB27CTMrjNLOCfevNoeFJEWbS5t6+obqCJgRy2c9ij
1xMl+iXgcJN8S7CUs3g2Mrge8CXxrcI3h4/EpDNsjY24Eqzf7KSUvBiwS6nZM3+f2tC47Q4WvIhA
Nq+0yEro8K8HMlzhUzFH1PU5xHxEdwUZc6iNleIXmI+2xCCCJWQFzQoPNoOLPXJq36VlzKWo0qgh
1FHrkYPfkHnAsKi689gmFHr48cmiCd+g94kKfbzRwgJb6B9pto3AFX7S7m+3cD9Bg5Y1Gy5Ptyn+
XhDXjQfFPtP85vxArJaYyOY8E79YY0GDpZR3ml3wzvpRPy/OPz5BZ4+AITZbVgH3DJBdBaN9j37f
HcL/oMfUBebZ6eh6Ipgqho1irSHWPFVXhVN14dfYBv9VaXA2ihin6GH1uaBTtS/g63BMxfRO13Cu
5B3rXSgsjzenqH7p30BxRf9te9ZrREzN9KFH8zho7GZt5Swe00DUjQHybmich6Rc5iE1lFYVAh9H
4MUpKe/qHMk/AUfbAmMue1R2l9+IGA5co3NJLLfAk+ctAlNJQHWa2kll5Iv1l+jQ/B/XwmZ+LU9d
TNWGUBw4/o1Nc7ei2c9ytiVwKQL4AFicZa8eYN5t6f4bJSQJ/p6KEDYnZCXciQyzLIZyHMfKPlFu
qYXNYKTq3JtLn6cuWW2uRN/i8A1gCMd7MkrlyJqFK6XqXpvoKKIACY0JZSNtFgttk6bns8uAINmK
5yifs7esI5QK+Hy0gFgqhyxLbjL3yXZ7qSwYT+pld7fN9ITw4hpVyoqFJrH9Bil6/nz2V65fQfWp
W+XGRdWl3TCxehz1t3m2tDlUB4W6hXLCpbnWc7k0ov2W6lp0BOfmmOp3uai/DCW8lRRXFHvNat5k
ahPsHtF7eHOm7o4RxHH9C27v6CpaXTrIeIXy2Mojallf/PAwxxGZFTW2dpQIPGhixwSmXLYEjZyQ
zsT7L6ITL0pevfbUWyvpVmC2kQq9onqe/N//JwWe5Fygv1aI2ySGbxW1skvEgT+/MlxCE50HjyDc
IrvHavqb1SkWoC3k13VUSTWSaDhjLwwVjrsHhGtFCSBvpycaBNqCjUNAjnG5pG3XM2od5CmqMpEt
4KkG9L5MefsQzBp7QZ0XyxnkDD+qoxx2WxKfSwODY4yJH4FERpKWR5xafcRcW2aVQGYPKgNV1Hxw
CmxO249428u62HyXLFlZUkQhP+nWOzbzryuQTUgQVSgAp3qvGDauP7nToPNVoldxHUQDjy2dBXnO
C+U+YVpFej/UWwfQtZi2TFw7DefD6QWFc05BU3lD8yqMb8F2MO7BQyRMJxWLCnzBFLYOjtfweItK
P7huIdevWYA+OkrDJH7VL1ijEtTsBEkYgoFoyZdo48E24Fgyr0+qxOh9+UVsBsx0JLXjALsOUPDb
o0PuyiarAytSGb9zYTl6nVHvG+Tf3wuHPDu1+f7y9BLHYomBwD5pzW+8sZuz3hRvqxjY9qmeUK4I
qb+MULewWwhknOdgLKP2gJyNedlV8zHRRGf4l4zR69lT6Fplnx6H9oePqZ85RtW3fuLX+ZUcWAp0
zR9WZix+ub4GCLHL0g/VLqnWKFAup9jDYwl4dLfO6RezIrvLSuBsFqKETcUyCEkEt3X2/RktUD+r
kS1wOqSImnEsrsCwxxOuCalHW6T5A3OMEDv6JofmMsXjVVPI9c1EJLaRbxH0HsIHs3ZtMdFkhnS+
zE/6BZKTTAb61CzXBzOrJ4xab9oVsZ5eiNeDDWurgRwJKPpylkp3eDLv5jqVfmT2bGncgbDklRMB
XeuMWQSnzwDH8tQQpXPUK6G7E1nyDtVgSQwBjq9SuzgkTs0SUIbGv7R9lGAeqlXGcVh6thVStUoA
5+ehn1arPS79rOSU/dE0QFailNFcS30dhM4SHczhOydC9NUPqJwEtPwIBcMeovMYxgVfOJmDxzhg
Dai54gEJWKOM4QEsdCFhc8MMOalqll8EJM+PQxBEyFu4TAAt1I2ZrXMEPnaT6PKbfLURQ8gTH2qv
K3fJpIS4ycqCy+Fdv1GkjthfHJXjVhSfPWI49IocuUWWCMKNVuj9oNPlLB4aYraIIX7LffAQ5WHw
qQUmukGi3fGQLK/SMz3ZBOnGkPLd2XBr8qGjvUUKIm3cUNPHkXsloM7LRAoesOAjqchkt2QrEp5c
2dSfxZ7J8NTmgCQL4YIQWDKRFtzp1n25e2W5Sprt2Y3aaSIL10FTPLBn5LGapeoV6bviSbep/FWy
ukZge4nySXZcolDDEVWjrmB4zA/89xKE/c+DrzeM6JonOLaQNAGSkncR/tcXPRFCoyHx4z3+/Fno
gNztbcP3DV703CYMT/L5ldttOI62yJQYuBOZoEylG/pg1WoQIY3DiEOXBo+E5Wr9wR1TM1YMuQXr
sdOHCeZPj/tRjd5FzN157YRKlBtncwxhIBDzn7eZ1nuc+odcwUSFnqIxMsqNHmwyMsS3lqBbJ+kk
QRcyKedhCXKGnbDRchhSjqzHgVw8swoWod9a6TE/vqruX8Ry+f1blSDVCPih1dx95EZKg7CKSsuW
kmj1bF3WH/0U1OtSbg0uoXOTK3yVrJduodhSCFzYQq++Ble5BWLBUkj8oYX6Mb/BPOz+Ll9jI8hu
tBRzAVMQelvD11NTGPYIvK6/ns9fBeEF4OJKiEWKWq9RvTnN2HmkB09GtuaosFhhjeNKiwkuMjbB
T+eIRmMmadn3MaIkwTc2Bu/PhKoA7jMSXhJZDvKpnee9JOLYaVWDU/LSMHGPj0oAiYwJpa85j6ux
w+o22cr0LPv/mP9+pRM+uzvMylOWVrJ9Uq5rlqhjQn9QJ6ZY1q7MH/83m+VyVivQzJ557IMgVSJ+
ZvEsZ6TE2bGoiCjtQuQODAVuOn684XjLgw4uOP3MzKB6hwJ1ulg8mrZG7eNiwg4Lf+eyTFNE1vmi
UXEHesUQ32F3XSfLfx90jCP2Ms7qp8y7JyE/KP00UIpKx4hVx39qQIDzy9I7bkHzzSY39hZDZSyi
vJAoC5e7jaHKco1SFwHj6qicZb66yd9IbPMhJLSDlLODESL5ugcB+c2gZLkbBgqQ4rFrV3bn1kRj
70OrVdljz/kLQpWYzWGJiKEeR/4m//+kgYtYTQ1a4WauS6Or4q+y8VMbn3CIyg==
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
