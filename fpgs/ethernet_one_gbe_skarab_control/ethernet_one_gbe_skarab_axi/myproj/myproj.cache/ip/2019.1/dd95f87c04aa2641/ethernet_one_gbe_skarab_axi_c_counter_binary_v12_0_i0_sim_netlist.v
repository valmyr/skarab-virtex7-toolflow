// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 21:22:18 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
PswefhnaeSBT7q/NU4RqGsxaDsl9fyLpxVrW1Ab6EKtGZ5pEyVsVM8ot0zf5JSTILcRIq4sYFXgL
a46jfouBb2XldcfSDrsG8iTbjkWcBE7lfmKj4+94dlIZ8Z85oXUCInvzkD8PrIJD6XqsJOlFTZus
IYLAVdHj0iX8x/27mF4UcL0Y6BaCPsbPuTZjzwrMSLKyEPXGiDBWaZFwtFTR4ESUfoW5J+tnI0py
SK7TA/+BDaU3QREsYL6/kUl5uhf+m8bGZSfXFUddWeIT29Xo7hNmHnRxiNT30ygu47gRSI8foLxt
gpg0590uj7kUF7/Z9Imri7stHX/jDT4MPrhqJw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L1cKobKevHYa6d/GCtlLKSgzk3dRlXqwziuKgs1PX6WBSldz/pPSVDNbsyKjZShM3moZqOop+k2h
Q57BmwOTGxce6oiJENl/rKh/3PAk7mmk5+YGTdUkqRAh1X0mlZjnsXrpka4mzP7ScQuyklNxcVUw
c8tgjkFB9wG3f98OQmO7u03uMDkDI5CAJi+YIpMCqdC5Z3zkPjxlnuH7x1PowrmAyDQUeNRyo+7/
NcqKHktZBF/CW9avFJDPWfS+d3fYb96lzse27BMxQagpyHvGERyQ7J5wtdgg6UBsmWrjYL9I1XSD
+ijzihXMgOg3uUWmdyIQOVRCvkR38317iZVisA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
NE27d2VBhZ8QR/4PCq+55smAjPyFF6dto+/y4FR2T6eoYRXsY/22UXPJKwz0uoRvMKLC/gPFkG7T
8SOpzese3Viy9hZDKawfsMOXh5uw6nnzT7vvUqDXFb4/F20HNV2ayd+bU32XBC2crlA3Xh65Fwta
3P9Zzz5mq8xFFK8f/sr8zz4zEug4BUTu8UObCeDzInaxxLggfcd3VO4Rk9mjCUbtIs36Tx3HaD5h
TewoSdmtcrmZkfj9zSLDvLqDuRy011usVDh8xjzT9Vsj5qmCjaC9yfEpIjfuQep27z7i/BT3BmaQ
0+uxtHK9Vxm7JV3/fo4hlcCcolegmaaSVtGlSxmti2Wb7WPQi8RVftVmi+XCX5NnS4pCNH3MA1rB
CSDpvh/EcMAjH8SCjMWF4YvOFzw4oZ491Lm3fD5GuaYP3l+qyRRYSrBO/BjFiuTMBS+z28phd60D
P39c+Z408Bx6/8TPNgY/Lm2t3JhIOLGwwFe4qsvGDDZT+k2EOHuyPNYAbINaD3a5m5phD+7p+Y4n
k90EcIJBZZM/vXJ9b1HIMFklZTHYkDtRUOmXyE99DGBbR3PUFTrmURG7cuCJGhhY6hQC7ZzdfyO/
QHNFdd3vKTgqpzuD2EysoySFkLdAejNySX8OwmlzalW3ve5u33+/hewRS8jS4F1cPUHCutFuqi1Q
ZPIEOZQug2OowOtvvyLcilLQWPSgtX+LeGFZuft/w0oidsKFXbMsmQxD5zoDTCqIGB8mzuK9YkfE
H9IVnIWZZ9xin0sP4gjf7F/auRNgA8nuIbnzqrfFQ1RLtbELLzAUAF1qQJC0Ks4qkZT/X1Tk2+qg
ceCfcUYMm8+LT1zNfXFaTl2ImkdgyxDLd0hno2zyGcTUlTCc/zt0OZdEwdZ/5t861ZNtnvHgvsoc
TuAgMYRcr/GTDqYHIymMUtJudkWu+8y0DAmRa8NVwhmdEG2vm6Z/jqv90v2y4lHAvsFZHu04nBwm
XSnaADO7MB7SoUFv0YsPzkGrXJLMYCZrDjtg87abwzG8UZZ3ZhRnRYDNEPHezgrkE14azD8fLyHU
QdWGDpYEeCkGA3B+smWcEDxAOPYD82ENXeNISSxm6eLIRydZesh/zLDsuVji3W80lXXJFQtLs+6Q
NKabGfDaoWvljwj4wNAvBp/RwWJ5Mr+3NJMvQCJcoZrfwInDd+K2EIhAgABxGt9Mnm+tPsQbwxa4
fHpBnLbEtym6wsIv590bg9r3+HnkJQdsfDqtjd0cyKShdZAfX2SWrisrlUeUblm9CimYIMowEQce
E8EvwTX8xQpIZrssSNIFm6tgHgc07c061Cbzse2mCWYwcWSgolPqcrJWbuGAeDkuROkDS5Ouk6eQ
CZRRmvg0cIrFZoGzqHB+avDYVnahJoy+kxJsALZl0EBiw/J+QrhYcQleIZLEjgruIZYTychPi0/q
+rXARh0CRZATkPm4tgJ9QDfUULEEPM+PuIBl0vdxRtASt3Y1Hp8QYXu77IyFWfU0bp5pAmlRw/bF
Md7hAQkZMGTle90AyrykHc4BlaGmU/ZAFNh224Ec1CXAU+fWE4kw4TCLI0OunirrflxqkAaGkJZ4
CrkgtC4gMG4/h5c9ENISnlCsAvT6YbM0H8RQllJjxmGwMPdAWGjob+c2JPTnKlzIW/4aU3/RTasP
KVXdZjBb8QjyydYWjMdxzXDHPXnevSh0nZXOfCKn7m7G7DQa+nts9a3X82dPm/KmpEf2nPMqI1Iv
9RMUjU0zVyo2onMNjAO87XxYARFQRR6YUg8Auh14uUPQ8ixzYyN2tzZMOX8zBMkuMvszOdhUXrzQ
QJ9kLMTtF+0iNUyBA73reYxJRr8ifPD74p83AEm1+e2NXBCvrkoJhzo7GtG5qRrE+YeVi8u0sQDg
jn4+SdE5tyzQ2y20f+SGGDSeZQnOjPPPVFEJBCK5O2irUKNz6jwc4EOwACz12kuYoElD1SyQh9Mt
nlXU1m1ORGToCWqkGbk2CMSBPqIW6OYCzuEIDIuKUiMbz4ELT4kc9BWmEJ++yXVxHvmbdJN6CdPO
rMKiDyZDPB5k6obyo8JoPCHP5Mhwmr9jhrCuG7RLVCgh2H2YU0a7azFyNWC3aTj9xxMC626B29rx
GfeolH0gHG3vsEw4+GHLhdh70NNxbQF6BGTL+huCq9E+TbRg33YswMBxLAjxQQONHODQZl3mDJ1q
/nKs8VF4eYVDg5fkBlMqfSESj2jpKjiN5QnZ1cQA3szPu1dHQnkr5aUeirQj7pSF8bzQhazeEcUA
8AHWotaISKftmgYcoCAVCvrGoV5amDtuaGEGawo21vllLX1QVj+8w8H7xvYkSVRYdEpBXWtTUIlk
3fisvqHZ8pU9Bpw8Q23Y56RVHz6WFLYsOGmouf9JSwOjR63esrF/5MHUXuQWg4ULC+TlbU5uAvXF
wqfU2X68MaBZqRwnVUlNHKp74bWbJjCb6K0d7EcdmNfKAy3Uj4hq1oeuCrLdeIVbEJJjK20E6na+
mMqpoXY2NpArdnxG/T/zMFskntpNakmlV6vM5CSJBTrYPuU7G3LJgwnFYe0KuDtXmtinQ8rU1q6q
0eQuiyFB2I6RZf5qulduZyLfPIYDVeMn52R2p9B38KWz8EdMDBIiQjBtAHOQvYSxXKw1CO8vjHvO
28/cACHoR2SCWwXqsSim0dGB4utsT2rg7yVzjmPeVwHjmRTSlorQRzfP1m0nedUDv2x7muhQDwgh
wU3pHa4og69ZU2J9IZVJxf5CGS8fj6WazK0SCF0W8Ba+40fa47TELBnIXzPMz4K71W/PF5G1yIQx
63dP17YacUHgqTrKFv684OZ8t57xFpYKBjIHH/JMaLO2WZlj6B0Zsct3kwD764zLWF1qnQTqmTZa
vMGJ20BvoRKVU2CIfXMGMfaKjfqOnus+1G3XgcCY+uw6gb6ACNOoegxFgQxBx0Gb64O4Z8wLJg/1
0bCBtjsHVfcBMugtAK2Lkh1/XZ6/vPiguTQZWGSuq2VuOe3GeuT1UIpzSKFh5Y8kJywhL9o9xIpH
U8K1qOM8EwfCNOeDC4aITCW6vN7+XjHIOZKa3/7BZFerxjvbJJrCeW0/QeNlRg6qKnJDdG5s50mG
Eo/apD8hSakfmTeVC8/b4nPKF9hUhHGPovh5QBUKoR+v0y1n1nGfhXj/itODFThNfAFC3YXjlUHD
cLX1XHrWsMIXpFA61JUUSgqRXrLm+ICIXNiIVcxKjvZTXPKWW7B8JTbOaEIdRPRjQnuBTSRcdBqI
U/ZPBNs/eEF7m5JYzpAsI1sKoY3YLPG3uV0XnowBgpvzCaPcZsQXdnPIoW2CKy+9HIx/7ENkIMOX
F/JxI+3sGXoz62o2CQmKfmpdgeaB/bmJQCoUHYb7IBgfvSOI2KvKbnlQs4xTvi8ofa4LRASYV09b
yJXZOFeeY8mcejJqd3k4rR3M6Be3QvrKijXm1pWqOR9oP4SbtbZUKoxC/yrOZGZZ/y4m29XWgdx8
v2IB31ZWNhWWla5Tzh0fpLtD7r3y24dkZFGV8jK8KhXZ/+fHwQ8YYCJtXyLqpy8QZOV+J5g9bcS8
A6RzGAHRlpJv7Fvdzs3LKgmzZ6i/Gfr/uwOWeCAtR6SIaKE5cP48Zn2Jgxe65d59EiuA7TBeoLpl
RzjFkd2y6Cvx7fA5Jl8K/jPhMw7i9bQrxHEPm+Ag/bLCKVQl6U2ON9fwG8HjI75DdtHa59owCH47
ZgIDShkMPKILX3Nk6s6zRqyrlshdtnkpLihY36R2GoNLTKPkKg4O8dlSp5Q/2/NskQIoWpcAQDx5
caz2/m+tVNxhLEeSdp0sJsfz6SnktWaw1+JcMjIbqGhCbusOqAA1sdI2hWgEt4rBPAWO5fVANcr3
sZPup7EsrPRBpSD5mPZRU4F1GuhEe/YTSyjI7NSHGbgcqUbTpH26I8HCzUPLkPkbZaAiVTydcsTX
WUaT0nnsSYx7Nu6N4cNaX2UpbBCc9qKjgDZMMiRvEPonpQ7O8qDT9AXZl2P0FYvxCVgeca1kPpPo
mA91gdQ/HjFi0v5p7jqFS97IIkN5HkwXn2vmnDC7AsTS5qL7JLpETzmiwRiq0uX55U5PUrovruBs
+cMfdoLVLRHNUVX69Mh+Wa/pQV/FmwoPyqZik2n89uKPsVZLdpKXowfWQ7Yqd8ElDon42Db+imr9
dqViQQzbFhg3gTe3JKu7pnVAupL/9aVgy8m2SRtzSUkhezMkC1mDCnyrprrK7cXdby80509NpKg5
mzaSo0F/9rPrzfca7PP6KZghrYDFnkn7O2qhrwFmBF2BURkSKRhh7E+qrOYa3GbFAkxKGkMxzHbs
K/n0G1ZZdbz3/Bo2AN0KHMvvdAZJVUL8mej5uu0H5UEL8OGGGyilMGBY9BGHDjxyfwGQJFyWDtZ9
TRd9X0821Vu+sRtTHcf5osbb2v7TXgOR4R9A2YbjyPbXdkEePSWfzgG6XxRHtI8UrJboH5URcigs
wefn7+0jDy7EhBp6bR8silCKZsubNqklMxlKvRDFsEW3Bwhil6wkANc7Vgp5bWxLUiLbvkXa+zrs
KBqgDJV6MTNbDn+u2owL07xLmkIZTBdLrZJf2INYtBNShilUC7/6LioFn1Dne+HmGellb0J7NSAX
hyC5CLu/ysFnDtADPLuYitg0rtA185N8Wyx4uIuPDRpq7yYJmvCU70vbW6zVr0V2f7ZnkC0qMaKN
RbB3zSHcjYTZFI4sXIFX2J/yPWJ9m4uvpQGc8+KzUJtPVuXj1MeqmNcDj2fKHeywmuVv+kDYM67G
dDEWYBeAQHdDJ5mxFhhjs1U80wOS+9u8WC7k4BMWJraz/WOaN6ZveeQRoSd9bMQZD4q/xMlzD5nj
pWajAG6RxGVIJaDrj8ldGphRdCM7OhnAkJb+/2r6SShL4ff7YiU0bbVKFOoWVPUj5RlEx6+n81de
DUfFOBdwbtxa9Qf3wCuGuvCT8O9B4fSDYz4yqLO+y8ur+vGMxdhTyz4mGLnAUrri6NKNmyyt79pw
XnixFVkq35xluTQdaRiQcCppY5Pe6ECbQCaNFvW1iZTmaefKgdz+n2y7IEexomxNdosioZ6yEN+I
28KifKNTP9rLFo+T4Vs1gR4qLv/cuJ2MSp/cf/8CA56qWh0xnxa69j/zcg4hcRZmHoJ4Io3gKHTn
JS3mQs188/VoJalaTGfXClVB+UMt5P4YbxBf0oA1BvsGSjCs/f1qrOn+sUXhLhlAP1IYFKeOSA/z
uuLo8Bmm3Fa1H7b8rCk3jyU0WWODVYtqqE/ZjNunBxyavbBFuzXlmT8XmVAuMgjHh+nTtDx6pknu
gKr2rVWz8okdl5d/sS1eRUkuh7L+GGbo5KVWPx+zy9+PtVthnqXMZmaLCLbIB0GlsdLAZ/CBeLW4
JPxw9snN9V/AB9eTAg1pnyz46OdkHNvjdR0M5oJHChqswCR58dghPgWRT5GL92YDzWEbwfdlF0mB
KOcFWOunW43gK1hw3Dpuis3EWoovUFl1FjvMsqwlw5q3LOIu/Ak66WfUBhaADeyXldK5XuUbfDX+
ktkxAStA0hA5/pV0IPkBYrCpcRu+UNYrL2+Ad44yVwbXDWtDWQv3uwKd8r3FN6J1G1mjgFvr5Cvw
Ja6DwJW9tnf8iop0E84jJUJeR0yROXYtrB38MCoAKPBCYe660IACOd3ZVuyh6gdFY9k6uOnh/iO4
18hF0QOZzDBiGAHHVGVNPutjTI0EXkFLsY/hZrSvenQfVRWmPVzZFWfAhX9w+XReEV5Q5JUJLkqy
WNlM6H1OifSmAWpwOafVIrHS2ujNtAzDFfr1ZdJ6i9QwvAqJDY6/A+1GAVsMFdR7oAtRVy08lvzW
UVIWaXgR5P6CbRh1z9CXLifPQNmgbPCn3iYmI4qGXPgs6t8bujmbI8ymo1N49E88X+r1COi+eGSi
RfdGDnyK7+ReBWIfGc9iQYzITVm1ntIhQ0siGhmcTTnrtUlIwHP56veL0aawUeZuYmmFO/6gH64X
E7vwBMzLxW5/bcQp0x/E4P7RsVv3rnOLMTxFKSp5XEeb6yZqwxz6EktMxg02JITA0P1tvOyRYi6E
/VrExe7BqjK6iqRUONbl2DpP3SGYfCReQUwttbqmPTCXalHRMFIoU49WUYrtvSv7YTjfDG+LB08U
pRPqNaRf9xKE8emLQiptkenQRYIqy3XbQA9DVAtsxRbOdWtpu9KYh3faCJ4PrArDr+F6miqDFnnQ
8f79PFqsJDSLKW68HhOWDyuXPR2UHq4rQmb+h7uiN27++0huwY8zczJnWL1IAO6nXrKv+IRNgPVR
9Tw3wZnq0l36GZSA/yjvuHMdu0dYQX19cOhDMre1tlRRJmJ554EsyWolMcjzeeIpbJbPdgLvp+9P
sJJ33hw6QTNMa39e2mcXoJC0me5WNlV16ZgmqB3R5scoh9kGcKw3D+zCxfi4wQSWJfkz515gHDmP
K5ucLhvqDuDLVuGOv4lRvKrOC9haz/Hx/CQou6XHpt3i5u9X6UFBZCSnmZGnkAz3+9UphazHeA8E
KHIxzfZPt26+1A/Hy/1qVXabJBWSr5pgaWIwqRsNgktoi+OQw9NZEGWeKaFAe5QrOw4NKPYpuQZs
f5+VFeBcH56q8PEYGOPK++oAeQQozm+kLxgLlUsHSZM235kkLie2F5LOF8fE4Tm4Aaj2Ql459J/T
iQSbxWaUR7yKAnxhX1BEgg6ew5VMPXQXoqZ/Nk3QVBDtrn0SgXoRxfuA4RrsuUsQ+ZAnRKr2JSzp
GUy2/+pr0JxgSWNIR9HoskaYe9XuhPyiRTMA6wqlWQfKZdBKzUE6fjInrjDvHJhK1K3AR7MO04ml
VJ+yqRG9chubDFX5ZyH5HxSomtS48wtV4hvbRfXzuCA6KWnX8ePZirt+xTGRmCI3t4P1mX/90p5f
rmAuSEfZ/OKP9u9r1v0WUUwA7nDrH3ukyoeYCAMSjOLq5hDiqPOHcbGt20hHY6YbCCzeWW2jfvEP
ERQcVHEqC+UjtNSP59ZH/xqi847jbKCuhVwH9VQoLJBqTrP2V3vxKVL9+r7L0cbZd98EOyZVByyZ
vUx+cFH0Px3UhDxVydJHPWm7UWx+D9LnYrveD67/TSVwf0aXNYpAm73OBtLTutA9joxnVjKGVkPf
g82rMd2/oKf5sbs97acwpO3rmBcoqDbzaCdX/0dU2hHQWTsqHYE2sGumiQLI+9TVyZpL0MIvBSVx
hdHmBGspS9kmWRxh0lmRUbpl73dJSxIKrvyK6XGYgXpuYdApo5uepBomnnqzEx1kCDSHF3b0mvSi
wjvnwOQy9rjrrFx4ErupsBvCxuTyTD77tksNOma5kazCpSpS0EcEQqFZnhGSnJ3m6nmWtHpTWKRE
zr7kSiF70ctkpE9Oy1ZoARlRftNOZ3hUlT1LD2NxgIjXczBQ6OZQFgfp+INQ/VJpx1IEWbykvZ/e
QgiZj6frDCKmU/cieyQnPgUeIF0NAoBvHnaiZbZOwBSHtHJ4CcNzFevZEhOWkcNHZcFSIGX2q4TA
6EWBEMyqkI7rvbSaM8vOE/EWI70GMcdlwKMuttZm3NGqT0mLNxoTRy76oZHW7gONiLs124KtS6KK
+BTmEBsPdCRpbtwguZjeWPH72Z/I1XVU1/aSrE7duNlDNbGcLrnoqTtDgqFuxfup8MSXS900M4qd
bvhEYfmyMdjD94UadeCD16xpmb+yFglO1WUU6OntBTZdeSTr77SnHG2WnJwHwRdeR7iPjPo9IJbb
vVX/CejYj7e+pqttZv7q6SGaovTrWBx4HsrsTUHV4qUIl/aVeuMh4+vI8NJorCwzLqpU2CfFWK4s
fU8yiYAyO+iyKpGMEO9Vfj8J7GS24ftsknsj5J+shGWm8exKjLZnvjnKMoGRRjSir1WT5/LF4DH1
VhRsHuDRez9ZFOo1d89gUsK59C6a80plrVOeiXqqDxX1Nkwha9ZgFHmesNe/mOTPtR4RLj6OuIfr
zQ6e2tUm2hmNoWiptkIlb1sbswDbxsnG1gE5YbWmDavz93yuicJI1lY++2GrmRUI/1/savjbcUby
QHSfdZ4r/YJPjAEMG1zmybsMUv3RcK5mztvI/msWhNybyqnCrmcVi6EXVuD5BWfdZ2MClpyrYKAc
qV/Kq7MisZYb20bF4usxKovOj1LY6CNV+HIEUNc6cOk+ZvoAgQcLjfTpnh1D6mqUMfuhD5yyysMf
iPPVdo3BeX1wHBcrxl2Ih4qpik39OdPGbQEHcjLcu1D5LmM6JNFGRoSA9QX7R9/637PFjBbxyoGq
N2ectmY82XKlZMarqnOJK7dJJwJiUjar0mNZsCRKx0tHkT+OOHIzB1QGWuOSU2P2dw0x5WZ4L2Mx
vVJA7M5ovexuqgsl1r6puGUeGIoSSIr9CrHjZHhG/Q+qiP1fAQR/ytrXZwKdNQMaLylZk0PS9Au+
0dYOVF6OLT0BOOZDPVgqGMWT+qrXkEu1ryzNa8Q2o21vb/PYmt/7JN40WIPdNTsSGTx1XIqdiYiP
D5rd/PPb1ZiUVlIpV7PXS1Bz0QDLO7JUcsDicvSA5mZIK3JUYkRnteDCvFJDO+lLAjvFKr1aLKkB
HQrQvyAJY57L+G1IeX29ZIoB4Ii5xhLr7Gfcz7zF7yhuZHn1EJGaQ8lkZnrigVtri1oF55ox4nTr
wuc+LIFc/qrNQRQFrIcsIcm0+aThrNiI+ie6gt+qRhgNb1uJwAPPfTWcBi/KsspnFJqia7n6saRq
3ODCwJE0zWp63KE0Y7cRF6XQ2Yq7t6H9rH0Mm28ktTbwvvZ01/lw+kmthxbMEapVf/8DHg1MxIiP
r53J+y+z6KTJSLaThxl5XjmxaEknupuKFcABGGBsJVUU9HmAYeNCV6RFKYPDA7U8FwBPZPHw3dM+
+hD3l6dRSXoXrfMmbj+GY7VpuK92j97sYRqPGkpftd0/lc0/0NTGzEteeRJ8SlAFhJGl1LhhTPY4
y5PJwqY+mwCs9E/xEtyOTFuGn2hrM0SNa+oHLhu7bt1l5wLLWFgTcDWZEj4N6griMPZEcAKBVTv8
uWTqPW70UYKfylGZ31gDTXK9EcnxrkVbTLK1CJZeDChQ+yClKeV2oRv0eGoG5RX9dvFVFb1dGRX4
6lM+8ubUYmHNukA/n/na0LY48HjZUY5rOdpZ9yp21n/V5HgfKShhiSnap8bV4yKteeAEKFdMNLmX
WbEtoLsfiME1eb4QM3ZfoFWkDijssIfgI08lmAfsVIsGJxvxbMhjSqhn3g0IAWmSBot43vV91JiV
vb1ACbCu7HpljBqfPj56joa3gE/oLtM6mfZeEfNgasrkmbODrjs7IksEsQ6DaTrSC1A2HpG98s75
GzrNgWDLUw43tBJKFV26QnwljBHdEtk4yq99kEPUHwRp9n2dIxTzqDdxYiXwUGyejjNdprbmgSCO
jTrLIoWa+lXQhEUs/J/2oROTxdk7JBailNEvj7L5524117cNDxXB7c/9erBHCJruZ9ZWDqtp28um
MXqAfM85Sx3+9YE+iwVCSC1JZUkh8AMNkSq63ZMtJp45KGZRgF6WH7kRMTFJvtDViSrx5Cst0k36
PDCnNfVSMeM9wqU0hKWSBBZgMqKgJCsSpiVbLpaWCNsADts+h4/QIBqHEnUSSgpNKB0r+/iYGOVC
2tFb4SP3GPge+GIqDwNyWAOtXKbdpRCgxpFrSuFnH1BQpdrN1ZN9POGn5wdkaI2DNsNr8BguCklz
CbuzsLEbxlqHG5oizabf+SeQpeutRBmpOdpG5hxNTFl4f/gM5k3vssDkYKrcH1uncLhZWntqoCub
ER34k+Xc23kVTfiRjhT0wJljaqJfs3i0X0FHPTB5XSJErfhA2pddGT36bEbPqYvnQ0IDhn0i4J6y
CYOK2+Ea4uwFCGgaCwmCeOJ0wFrT3c91S0okq9LbvAK9Aqqjg9QJJcE26mfk0V7G7CiDm/JXIC9Y
jHRWTGOoU7r833EAyZm+qhNPyNVxXW8BsDRIckgRd0UUprBkJA7pYwatADtvF9jO8G8r/CAwsbLZ
cCxrqD10msK9fBJC8GNr+To3t64F893qlZWlyZdxCjVN4kevLcMjzM21XeVoue5q6Hi1Ozio8KXV
bEG/9dYS9aNzPsX4v/lK7ks61GkF/XfDVxzHfXt3M1BGKRGkieGoZlW6nIkVkMgQixGalvIKeR7k
nKlKkCqVDxkqziqI1wYZtEBqn6sS1sfTdrQK4eGSiO0Xdkcd7u99re3JQCI0p9fdri9UeaOCkpGg
NT2Qy4Q3LP6sU3fj/7uPLwP5h5/E7oE3wEV6Kte0rnx3xIkq/h332rrCgR9bqq4Kq0rhmqATmwAi
LoHMkd6lBtdCgFE25GnV0kTomBqpvzH6u3bD1f8hkCvh+QumLGROBFlcgYkv83s6/mL5YoDoOVK3
UpdsQTFyrvuTDyUv20GjnX5QdnY93F4xoHP43HP1Hu6HLugWErHPQPVWpjzQ94G6mMf+htUOe0cm
yQTgewfS0M3BO1eOdmDSuf3UkiufV31L+mrgawjpheEyLl+DoRY5gHQgKBeaW6LPYI/NhB2jeQee
K9xoafX6hoIOCCF7g/gbkXZKftritDOF9cQ4tmIVhsxN2kD2Cl72MDbqNJcHjBrDBXyca+/eeolU
xgjMyV8B5nYoFyjRIcZofW2UwXcSGeSp/EpcypliaB7RwQihzOBGF33+ZC5a/U7ynAKs+nim1l8f
sXoCRITtWU0gLYqtESd8BjZ0b9dKbUxX2rzPvk6VY/YSM8k2QNdMPq/YA2XAQCOe4wxRD946QOGJ
vcztt+HKq1Vo3KN+Z7mtmM0GZfaKx98zAzQNPCPPECc4RaWbIKkRNPUMMwDvqOY/DpYUtO1LlNST
ZuiK70wJvvr+kgDt+CWDe+b1I46N9ChLTLQRCfz1xOGn6KNMp6gDkH2RYReRVZ0falNVZmez8LUf
ehJeYsYse61DUoKpO36bzbRmICYYiTEYUGwT2GumPSdzVXckv7GS12jhy0e00FOAP0hDn0nYan/D
p2zEowMYaX8u4dp0XrFLxuM0AlRc85X4GC8wWvqo4YQaLDcdVAPgNbLnzV/x/mSr62F+AWU9YDAO
JUrT1XjtpTxUIdSJ0+mYHb4+jAL6RZ03LvnNrDhoez5VRlTfeXVq3GWgT6gjZe9Xb2359ecaIQ5Z
qJeIss8gMOroDwzg3GsswhL646Vm6QsvueIojiAzj6uZc2F6wN+EuKo9FMnNQqJGFl/dorAy9pPa
/lAyrNCni15Nr2SZh6GPAd2akFLMs90SFNQ4ZVVUet1yXmNbxPWQ/2b7isGLJ9L3oUuBG+FQWW6q
YcJMk7Qzma2TjiBfdJlx3PiDngZ0YqPAt5uDOFozUC1f0mHVmAa0kk+bdSWiuVyWv0e1MgjQ+ON7
Ns3ImncodPfEPt+U9H2NwV2P4/pI3NSl6pMsvQ7yZcokn1At/xgbcSxoEFGqyWuWBd5rY0sYGUK5
W6QVlbdplC7S4B85i5jVDJOJ9Ae4yv+V4jvpX1+axJRMWI4KVFKkAiuXPtFsTFOb/kNOij7sj8lv
arNN0ITJ+JjyGRdC+5EskIbpgbcWNKacqu5wjHvkXaxyltqgTq2bj+taHxdJoHvpQ08a8eGcY55J
ZtuHGRvYnodRXTCfr7wZxAddx7QmUCFZHx7TDsUspqgWARdcE3KsHYgk/CIdSuSN+jn4KmaAAqk4
1d2Iw8+FoLUxz1NYYvCdsLLe65kanRwGNNg1lZ7T/vt2ajcfHGxHh+VHOq+R6dkpEVDmn2GP/VVQ
U+Wj/qUZ62a2u1gXLF836lzxeI2JG71BHftrkvN31EV+TzMSvSglAjGKcCkpwKfXqjr1YQppDd+Q
zH4fQSfFrEsWp1ouOds8nRw94/gxlapTbw9xPkyHSwNR7IJULLcOOiRZ6lzC1jHxLeFW5bNkPdgv
J2s+xc0hjAn0KNnKTkpuV/AKC2yrgvOxb8kq8Py62cN8IpUm6yA6HM6V9iItbJBCd1jOvSLce4v3
od2xfvF0UHl1c89l5Jw5thI3eq0HSXN5teSzFWAqxJ0lZ9Nggy/CK2TxdId1Mjg71ySH2xdAp0TS
Nb1cE4Koat9TeXUrtwlCsc2VKubvwDgNOXDancHBNWNI6Y7iqtmUcgn83IN2EKeVhPPim84bP3gS
jZGbh6WHofmuyDRoCI8wLhEbm9L57ZafzRpeoSki/7NsX8KlqpOJGNit03saZGGr3pYZhfC6X5G2
JY2gU7+GnN36fjnEu7mF+8H+qjvlq787C22YgElkbL5HtJRl/a9bOpuGIIQTJRLAAKWv+93prz9C
Pcw80YsdFmuFrO87mPiG2TlbkzBiXz7wRRrqvNxcSTUP1NdUVQdWia/AoK5JlKrAeHfcQlQxkw9U
hAx6wIsp7V2WISvHXIINDdo6rua2f1I3B4upRRnb3SKbuvh3AVlaHjpUvn+OHmql3gQODCpD8k4w
0X4AetJtTr/00jrMXrFREpY//F8ts7+SiQRph5wHmURDfjWRmpNYuBa4Yzmu850sbzoiy/YxHdNU
IKqSNUymHjFPlneOiu7c3Ewvyd99hfVVoqzKJGgatmoTP9RvIiBKkOXryLzO2d/xKSd5sgIQcx/k
WO5wp12CVZwtvUUpTaIxQMNXR4CM4wpQR3CM85SATCc39Ndxa4uPuWhcYIT9CCTnMPwQvjRTNjop
4U7bQZiqAyRyEH/PqmiUFWnsiXC03Yk9E6LkHqYeqy79Y2gxN2GkLKhp7DcUoaHHSK2WRQSUglwU
kdw6GSU2Fq+ST4aaJYQFWZsTnnwJgCKqp+oJIrAxksZjx64hWm/5FTp6yiWs4iaSbIC6oW3POw/8
XF7BZvhxpTteluxqImInR01FXFCCv3NbNjKuw0lvg0xz9QTx8DVEDRAxskiP913b5dAVT4h1aG9Q
P1414mt/qiCfIyMTywGmEHMformT66zPc7djI+nT1T2JPVk4sGZ/7KVZFezLohA9OZGTJeeOkiPW
UAulsw4CCjzaMuai/c0zpCg8lMHobVpTwUzhea3DXMxwc1/JYisf6wsWcy0cp9G/cPz7V6UBbAHV
AEn+MAgU9gwvelMeRa36qyIiEFd/mV11RH9pvq5JI1PvYADHRKbZYMKHbSpMArqP0seTEs5/7176
xJisdAJameykxfwdXwCq7w/QqQRwKOXxFnuQ6tbEuvG3Yd4+7IR4g6Lx1wVGqU5z6y+V/pqrz1M2
e3qvVm9W44oycowdEDU0Hkb9/5BPB2ZTpgDt4rN0CubQHU/H+obxdMWQLhlrprovay1MdVE4zjx+
mbhuShlV9jIrWWYy8l15/nzRC+WkVigj754W8U0p5OqmVe/yFcj1UmtH4PPBlywpQioq+h9EHQYC
uXP6tiBlnR/eE6MheCNb3mES+IuaBE9ks0VYDu4qbZQM/Dkl/ZFcMn1vcOfT3V6e0PhugoxjJSOk
CKAtFD3Jk5bkgnrEHXWP1nJXdrBaAa8DlBm3IUdP+5lggbMv56scCC3ZKHcZRrcZF48JMDMjdfWv
I+nQZspoDeGNgk9++EHaAiXSfzaofVXUd1IgeOcwlvZfSJe1+XXxl/uwHXPCEwQme3mVaQrQO5Xh
ATc+1qy07KtR4v+moVFSh7faeGCr4mW1FSd4iG39qkBZrsyBtiIAZfmLJrf4lWMPQDiTtCSd7zRv
pMdpjNhr52YpHKUdEirp/BN5XnFYzEsIIMykj/fa/89RGbj3WuJcd2lJ9AVIofeOa3YVUgogrfpP
wgC5cwH2VuTH6zpQMQBo9akA+HvyWZzDWo7TQc37O9NN4yxfU8ZIQmfTwzVItdptN/VjprTroG2w
ebA/qee8T05RgG0EKszfmsR7WGjWVCJdOFVpM7AAxu212WIh6YL4qDoFUa28v8zZmWaTjdXkBOfn
pTLcqVVpFkfMGQz9GZUH+pg0hq/nfqpzJMrFd8iLB/4NZOLGSZfKmLaX2AEUdZkhQI84ku5Vfas5
dUQ+TwyG+Mle8BW0mWXzYUyVCiFmz2MFdVfbu9GuzvnRSAZd6gNHz/ws+xwqb3BqlgKYzENrPzoY
I71LFhR7qu3ijPwgLESEvpxMdrPy0Fte4y+hMKHcgmkQhqNgtRosdxp8GikkJJJF9Ik69PHhaRFi
bMSaZc2QtP2krd5g+IwWLSKU2a8/AnP9kgVZKrqbtFQTUZ55G1SmspKkED9ciWvc0LPi1QjqO2cs
N+nKwLQXuyGWjoiOBjLfYZ0fale7vehE3Fg47tvcUrMgb88DM3dcnaeZGy2GXrPeEYxk1qnGh40L
CxBk43XYKq0AP6vSyPK6EbCBfj+pjmeDD8RpMVh5vnr09XIl+jM63qpWg0z7/gZXRiDHlzzKJ1jG
H1DYWNkUNEhvfHK8iQGOYZ3htFI0/Zjng1jEURr6mZVaIIwUwCbHWK4eqtR6GeduaSdRqL3nPg7T
aGiLkcGLqn6SWpQIPXqFlnr5Ior8hG1qyGf+BJJ+iJPOkChrz07WnwdE7r+p7Py+mcGO2muJdAuL
HJ3LTRllfAyeRvGIJqxRvz/7yNbn71K2a0FesFZ38ku5huM56qW0iGo7Te4M/kGu+6VDl+mL25/q
ZGneJuUBfihpwq67TJzC0+Naq6TkqPe80hy+PKTMPHR4A+XalrUrLQkJ+g/Vxqf+NGmFDRYHc/0G
ZSAoqGH58Pdddz1iDpGquUTU7cTONVFzm5tW9vN351ff5PuXNtr9brsTtEY+roiuR0ZTUHc8fRdC
HjmD1yICHkgW1lTm2HGcMr9YxwriNpjPkoqNIABOjhGbx/Gj8eBV70f+JwOkhzWZpDoVBlUYKcpG
ogLOqcnJxnAFh7q54H6k4hHLtFIW9ftaKbxC2/zdSs6eHAfhk0zFWStV1Ac/Q8A4t+og+17smuNv
ofas8NYyfHh6pxeAAsX6go5oHX2skXCUluuP50JpAZ9uinjbsNf6XFtm/HqVS39bxuCFYv6wrpyW
6PKN5Csl+Pi6G5IjqC1tCJI0JRNii4M0vpziOC3nc7w/cOKt1GEtd6a2+B22PYjjWr9H+sz+0FS0
N+yIt7v+x+pJZ9qM9l3K0cLUfxBGU6fGyYfPUtEq2SdMt5xdsiMLwQKT9jj4FT9ownZ7o5hoYwhw
EARaqlhpMJnjK74TAw/vWApFr6vZzKemq6qViOxBaCNB7ffzDaRtMoKfRwDi8KU4N76GGTtAz8qx
F9ZkOs5xS+VNIgksUaxk6/6i91FQpOPn0LDDfzaVTwrSALcoqCcGoqwwMd+SxQuxYyfCOAZW1Nq2
5zu39yU2fFtl8vrusllkrQQIKLXcgCqKu5QaHYQgzud2UDvCphhNCjO5EIt37DeWa2Oh3pFp6JDU
CZYcmSosGCmkmklkEj1gXN7B5hx5IGxZXFSofvkk5oyqqAUXrf/rweLXlKjScGF0naFyKNpbKmXj
SnYv12rMWys5tpqdXQmTMT9K+OOZNHjfDjt0+w4w0NdemjeKFqFjfvClMwW8EJkhd3Mqnhx0nA5g
l55q+XWvtkwrBZKlmpcFTJBJ3uMSl4qrH+JVrseZ+v744sjj1yDKIe2CaBvVKi5rSWrwisZkA1qH
DWSmmsKwke6AQKCJ4HSyfX7/cYrHnArZqSCiwo/TCc4YJ2WwrntJwGNNkFuMhwtht2UIx0ChFvBg
/8ZdZ+wCxjaV+jwuGcC0QbR0hFbXMemCHeg+AiZsXfNryAu8Jt5cQ3RuiRmntxHbrOTicD9ShA/J
SneoTSwwq9XL+nlFEdhPVQVb98SGOfOpHZEorlQsecLIjK9u7LpIPPDIgxYuRkiub4+F/pCLenT9
Du4GqRxMsCVx3CM5fDz9plL8PKWbh8oIWI9VslWYhcTpX661ANsXC3i3+tCRp/Fyie7XDseL5PrE
d5qtE2mtd8zWDL3IULQiNiOCsoJuNEPTsnTGydJgOiB+HxQ96RgrE6Tvz0rOikInhzUwCZ1+5kWZ
e9D6rSz7FAJ2ju3jRok+ykbdsUTEIUJRGMe2DwayBZotAbdhBs4l24NCQ87AVTpFHsm/BJZEeHxp
L/5PopxHBbr/2ZFC8vAzFvSF2K1Fcmb73M+fqK6EYQwgASn6RNtgpkyUmHGXOETSrefoaOsCWU8+
wKwrJRR7DEYhKsad9YYzmHiiflitkM8cGmYjxRB/zlb8S7OpY5745ts02YEugEHZ+XTM8x4VZNw9
tjnrvYZcx5cMF9r47t8q0PY4M0mPULJPd5dX072ls9ZxabIzaL0hTqRHlkcGh2UEty9QQamL/jdm
cxiVjZuDAVKnF9yzPWaNqhGSPzpud9qxxsv992Iixl1uARYhWH/GV9DbknCOUvJXBYgjql84enUw
tjpqb/qhC+77s1MUgXvKdHTQAiB7CBdZaP61K42jMoR3Bar+0VblEqiPJrstOH0UM6l8ja+TBs4t
HisqnpKOHc4iHqgNqkGoAfjg0iiD5s6j1YtE+dtLIp1hCtq8wOBTr2hs9aqMeV0xYcNflZwQWHHE
lOzU8sJ1jsiMYKI48+D+bXfw/Ci/XhKfGeIa3MPnFHxPLJ9z4mkWpQ+1VL650FDp+lAESsbFihoO
Od4cZVi9L9J4txorvjNv1ivtaCY8JVm+w4NceSWq3cP1zVlmhLRNOnK52M4P3F8NDKLaUG6cB/A+
e5QsxNfJDzVVLe4GcdphlHtvJgZk0avZ0jZV5AxWocbdaJers9x2VRf0L01tAyuPqWFjSLD1KeQr
cCignhgFL/ZoYaYLExhjwKkrUIZOCpRk29KkBiwuBEEk4IyQfCr3c0zum+m/V41uABChHAeGvLy4
EZlhpWJumpeITqvD7+Ffs/0hSz4/36LsE2LRbk4IT70sofzFwzHs6g+ttR/vCy0+PbaOWepOfvHj
jm/jMlEARQ9F1/NoEY0QcRZmEOqoRB4XvPSLsKuUdsaRPe1amMhaBsv862gV6OLnZ6Y1Sz7VW1nr
Lc+y0qTmkjRXbnf6fIbpEAK623G5Ut0E77g9/XXyN6VPiD2H01YSQApOAQwsHa7mI7ffkSnJrsKh
FNRW7EOVF+aQsCsDUZylw3IyeUyjvfODXg7ARt4FbDB2fIVnh1PkV2FWG4QujTmy29GnR+hDwwQ2
iecoUa94vrj3KOliBGpCixyNxXjxtL+ovoXoR/11AMbLWh80JDmLbs4lVud1aMYEaoYkzwSVVv/N
+3owzLEougYlep9x+N182oE/JcwB+6zO9Aaym3pAgg+KBgOtLrM8zrlMsCJAYN4Ulyn+t+DRkP1w
77eSQ4BDZ390vS8UvMJyVPkqXQ9vcw29VzBtsA5uv2tVdKEPRsIiw31DOGipBuTihefg07MwRLWh
OAFdrxN7AvM3kBRVcpESrwW68DqYbjdE5kTWvex/XhEnmBql9PpfPHxzw2703iJBXxuf29bw0E7w
z1kNB6P9e6w+534ev04CodMG3JiuaRe/ZtEdSgwjVkkgXn8WdN7oT8Tmrc3EjADIXSErqkMkuOex
SDNEmL8y2FliQjFsMqaBrG0UQScoV8B2Jkjh/xnGcbmtfeX+nYX6L61HeHjY3C8Bq5FHwRLMUHtS
+1JEkZ+16nmT2meMSXbeHEkWb63/TaO7G5HsoKfATHLHHbfA7zbMx+KvVWVW/Oa0Ld1rltJEFRMP
FV2f68EkhGwEO0sRc9Q9hkc5w+zioHW3qS36WRCvgOHK0I21SN0t9SCJggqkKrvMD/eIhXHBrGab
/tFDO7QmIEDvDwHYYtp/Cog7bmpHO59ERp88XgKDVIKj3j19flt202Crt1qiWj6CFjdxBMzB6/am
C6IOZWhd7B4JwwuSRYAbdfJNza49CoRAjoHyifEze5bOoC6cs1KUG5Eiae7cd/8ORY1JASaUiXsZ
WJ5lttrtf0ERKjSIXgV2KPFtJhiV1WG5AVhlYLZ8k8ySrM5EdhCKfajLNefnSygiQL5Rxwq6Ef4A
NBU5bkk130vGu+fbScS1faLn1TocREfnle3m2Fvwv+FG2gcCX3NdQbcFT1mDcHrLa0P3M170dETR
tqlMMluwmo7Qe8lat9xFXKX4yTvPIdKJujhsnZHE2AhdR9JHDSaOIuizPM8xq6WaNM0Ha/0MPNPe
i/uWc7gcoZb5QbzTDVyfofECCm7EZsMjZC7PR9OJRNDJiB19RSoq6RvyL+/GSKIscv8ivnvtFlgX
0Aq5VvBruYIHO6hh6brztVwkbT0O76owS1tvRWlShfrVoakHPwY7VjhS+3fFmY59WW0FbBNYqtlZ
TggYe9XGbqw6Y7hCTvzaitdzQ1htk6QZxZJWD0SPY2QYzfAbbkYNy8ApZ5qUz8PbR6/x2hYilOTr
OSkjjncB2quxhRAO1urIV9O/YAVryD2SJiqcKnx9q+ZI9hcYCWu+8xfqfBonyKVAL7AdjOBW7oLM
jShY9pIdjtkB0PyYQ54LExHzbsBR36RG3GrlSoECHy15duWMiKY/9k42rVmC2ZYD5iXaz1HHkCH3
d2q5OtZzFWR9kSioc0TeSv500a54qxt4M3iCtyuy3HRZ/kR/nEshbqQlTIvFqdIVayo4UE2dZqHp
rviDbmehsL6JvBWWGMJLuw8955bRZ0wKJIQtkvkJYdXij2aYXhtzgEEhwCVhAAQgcqPCNXYxq2TO
+khEC+WKcmWoDgqf4yfkd36Ea8iOC9a3skh7bKQx+GrAbob7DDNkCspETXXz4802cX4r4Wslp86Y
fnPgbCtptqIAh3JfOvPM2J+A+RYNY8vkUJIti8PrCbARA9gZlu/aZ8v74YB4uoH/vgB26F8uEw7/
JEzAYrlHdIf1Fa9B6MwFAzs/YQ3bxeQaek1t/dAW8YV0ZKMfpoLHMt8QrtJ2581DuCsYf2c+rCJD
Wbg4C103xV2XNpwwyZ0vlTTmTPcnozpGr6rJ5W0x9f58Q/9z7rTCmgf5FrA9CgMy27EhC1RWZWW8
x37tIehsHmMYrBt0ns7HhYbe5tFjFqhZUrzeY6eKqMIWJBBPu+1ZnqREuln/vhD8eq9OkmaPxjFq
Z3uL5kOrd9mY44fuFMyrbodVnXnVNKHnCcEa0fQjNgVZfTDVzsQN9I2Gx8KQLyGRmS7VxV5u2FCj
i9tNJ+96ai5bGF6loEA1VMXosylnUH+Acl4j9Fl9CZaQrmaJe5eHvlPiJkWkf7xRgwTKBfPtEcOQ
gwJjh/X+0lAotF5JLrHlSIFTQRdf/g1isRRT+Gs777jMxxVbHxKMyQ7TzH5DWAgXq8VfTDJCuHtP
FzR1fx0MQguMlWWpdtW7UNdkLsqZtrtFgIWc7sE2zbhXvE+CyVSHt5E+QPTQx49HgdQKur7juaMx
XVEbBJy+Pp7/HuyL1LsKCp5d/VM6K6NXvclhjGC98raYLUtyeizrvDsXiMyqruBekXbYJsteXPNp
TLuFj7K3Ob84b/pRbX84XmqnoH64S3LW6eZ/fqgR+8u5PUNHOZ6VHWSa+CxKeDvnpdsFaWmgIfQS
VCXE2wvR17kqQbPp9J4l6fMFmjVpOsd/mUFgqR52s71ViayVcpbjKYcsTDIbc7ZjvdGF/ud947Gs
Wu0tG+fnREERYhJyMWp92EB2zZqHicEvH3PvOku46EDNpTBx34VJ9WT69Aph9Sh1+1SoPvzODh1E
J3e390v5Z6CcfI37+paV03VRCILRoRxMg70Yoi4pLv6IBWS9wXN2jzrnITvXz5Z4WI0VNU8RbfPl
qLf6NwUChRGEyA5dQNT08BAL9wbfIt7FRR8QekT+4hhep63ejxSe+6nuuM2J8l7E4PerReVe38T/
YRLtLwiT+PA5SB0kDV415Yv8SuCsTwO7J6qwuMj09ci3DdCQhx/yGc83Lkz4pFYTe2C/F0ij92FQ
2b2x+1WVB+izuQpVfuSOJlCZtx3Zy4SU0z0p6GB6vgSni38xgK40L+dUCtujSi+nkDjyc146WEgz
KNGl47qz4NowXSZ4zkDlUbLk+i+uzgGJ2rpD30hGX8NRleelLz5dbOVm5MkmZ6rC54c4hgLJxZH9
vr8BdWujfc+XBRVu6SLD8JFmuuKZUR6zpysmgl4eBh5lYh+zG9YFjBALXsOjDXFkijVQUDY56s1Y
aDx7LrHrtgrzcuy30h64unt4DB7e/Yq06ABmEsB3Q5HGf8L5QIcusxv5L3obYFPojVu3GqlW0wFC
2HpaR8cMdYOYuaMLut2YRpol1Ma4V/OKKraBgcuCkMcAgoVJqsNxveaPyBih/LCl/U14BwLHpCEL
QDgC2ef8UPw9kYJXoABe/SL3H5P31m2XzfFgnoG0o7lIPCOEuGfOBZX9+Mpg5s2L6zTe2j+eU4Og
3I+47HKCh0ZrG6Z7vJMtiOJjubPq3pBZI8FLSrDFdhPBfDOVcVkzzNMzqo+TmCk2wkdr1DcG0kbi
Ylz6yP3Gk37rxigNitgf6uz4c8Ma7BExFUQx+n1NwoMJL4F4VMncwuJsnBllZCHzgdxhVDC5Vh66
JXkjrzjncH0p+IgKyfbLaNtU4Ehxj4aDSxhdBguI3zePzOR9njxaEM8kv9BJ8ZEdkRcyIsjL0iVi
mfRdDzmSOV5RIcIyrpWxuilgZGC5cAuOQ2crDhiDbNtd9SCkiuwNChdQSKUvHxLUla02tf5NA1c6
dVoCpvU6qeEJAOPiCu/wSmt0I2Gmh3aWOBla2YbizNPTYHYgRDpkF/jdGQlxvtxskRdqaexv1x0W
p5fkIM53IxZPdN+LcPZSrWXp8q4ws+1tuFGFhJefLa/ZG15EPDNEaSs+k0sbQK9d/CDac7HhnHv6
a4AUmZLoTrhXTKIo/nQxQAzWnwLbMOOETvF5jTDTsKvoLRO7Q/OAk/jtMYt9J1E3ZjpDtwj5jfYR
gNUl1iNCgH0TSIjErkpfkERHbSz87VA9RyPQcJrVroJAjLdGjABWCx/YhllFD7Z7Chw8j/6L5hRQ
3UVJLjqpo8Y4CAq9ABv6AaUAu38FNxUbWa5fK9aYUZbfHURc6GRbtv1PaId4XdP6BzA4YtKhDJkW
vE2W0sR872E8gVJv4fYEwgtEHuqNwxzl4PBiJzM5mpQXSoz4Dl6mqPgxl3tdApz4NXbntIMXAeyW
uFaAN3X8FHI8B3TTKfenZFbwzi/kMdqpGrH9x5YRYALc5ON6L+PxiWjGtI2ndIFbYUgfc20FjsiT
/65k9OuXmMn+pBboy4hm6aEAn4KbV6DyxfKYTsXPnOrObQDqVr970ryZ2pZ3W5bulo/axlsXXS70
iaWxGBfiZt96QKoY7eq1bpEZGEHauEBkKXJH8u0dNRta3x3VGL59CFdRZwHUcXho17akdODfjEYh
ygarDQBN88BQ3xhKbDbF8AA8r5sILzsM70UvmA23DaAAYBbFNtNayO+hIaXiEnZM8X/j0d3vnnWh
bjp00IjXaTdAxoZrtuKaLo6LAmfkJ4GnYw/8akT32XloMRl67r1s9CgnZdsI7vZQ7nwS+FtF+7I8
+Yq7aaMMPM1VIqa4XvVdgDZHmkl2KQCidI0nJRzd8hkUHlpvW91ksha33HCkVYMO2NyrxQcY8Sn5
V/K9kMC1bBUCzbeVIf76TvGnlxOed+U2lcKL0Gn6XZrVPtqE6Ut8zc5Ce3zwCJH/DuNkn6n/cxCe
PlJrzVeD/mGxN8DRq6m1mjJD7UcKQNDCApcDscG/lTqWinc+RytOKA8eZSTiLgBPei02BPl/TV1p
07p3W8aGhtU6ZBcaxl9tEFoceTjdM15xk8/OUm54v/nflic2L3w8NXFag/Vicm9ckylS8zJjh7zh
4ahO1uJBmxYjDcFo7U0ypc+sUCpnpQhClLq8gf917vxCWJeVh9lIZxD0D6MnLwIBO1Mi0TSsCNXR
1p3lHXPyQRd60abnK/+B/t1Cflw14rrZ0xZgXoWFSq9a/q3soa4xPqd6bGctPMKSHi85W4O2FOpy
g+eO/mAfVQzzFF1rHYBHfWC1095a7HSONvOr8qen7g3+n69Q6zEmUVGEOrHK2SFjwVSSDLi1X6nz
1G8kf2BsE7a5PUoqp++pipsgU/7Az4gl4sZb6w/2Ql/U0R2E8z5/WFcmYT7XEzGFsgQNE+Idudq0
K7zXt4Fcmxb5hltjUSUK77qFkhEulrABDhbG3fsaGQwsnAq7ZvleAcLxp19ZErjKsq8BTq8O9j7u
j3Dxiq3+P6qEGr0ZIoBERKh8Xn53rP4h+6lZuenJZsd7H0HUcdopj3lu3h1YXKYnQEuUWtOdQfJr
w77FQmovgshOjzhbGmVNZJubrkFqTsGqdcSjkcI69v+jdToz4+1o++6VNzvemjv75ibqB62JsBUC
1e++EI2YYY8fmIEBmKQItsKFL718pcKA0xCVVPKm17/CsK9+pUukd9kuoaojIGwVtWwgOaFYv6Iv
53YZjaL8e6WUEKyNpGxFCT9bsY84Bd3aBJaLm69sjKfr/U8BEk6cbGr/Kv0e7fyhOj7inpveaX4f
nkkfo8g8hcuD/oyrTn1OqGA4533TRmrQv0mLW+uArSycKQRh8JfcZG1a9VDurZdqygYp+tuZGEvO
3iG4wBKtdWTrX9mTaeKCPI9TtFr6gBrR9HNhxVS9RFdY12L1rgpf8m9rxVZrZQSiDrKOROXxUElD
wjRjsc/6C2l+beDqkxD0SXwqRx9S8lk2txOqKxNuV/mptynDAjjbxqDly70QZWdo3hCY8ACdj2hP
JTdlLCDKg6bLdHyHjxqXPAft4FwC2OC52ZlkL9nwIEPyJukAZgnoYQk/B7ydpdkXwZzQbU+DUvAg
/2gKMCoEx3oOC+kkwSl0ai45Y92z+q5jOAiUaQHvzZOsusV2CR8lrqjCra/mJ2v4Y+ox0CdHlKhW
41OH5Ig1h3O6FbCOyvKHidr0N+JPp37Pn9pUOHZFO2WvhJDplYmBBBr2vne2Q2t1uoKxn8sLyJ1G
bDh8mhfY50VUydyRplNFpgtJ6W/gRu8HWHLbsqLDpXA9uSDa98aK5VtKyInxVZ7zqeAUOYldUewR
4d68FjB8lYF1HSmPjAOZwhOaTK2S7daLnnsnWWysxS01u9tbfrdL1AhDNxsN4888AE9jvhOork8/
oFcLX2Sxx1qFuq6GljrHOLKVDPlNaSgyJEGFtNNJGC694EkMTHa57vMTyBBhyh/qil2Ysv8dpQ+u
NUbPog0/bLatm9tM+1znQcfvVMiHSKAKThHavhzvoMJwbyiLm3OAjE9ZJfeXAxcnaLe1gctyc5Dp
9dSClzIJ+pFphAL0C3vZTaWsh/2dfFtLeUle02eKpU9opL2C0OgxSbzx9Of11R+DKQ3qT0idmLPt
m3W3RGRlau0G6YmRwdDh1+5W7zaP2RyNBx7bfrQO4sOYWcBjuZ0Kc6KimLpctt00dUaZj5xieboF
EJLlSx3j/LQmkvIHk5Z72jG3qpZP6FyyBwyww8RCpyQtOhhT6CMvg1U1AsFkVHw16y3BxaskUI6g
MUFUHh+TyDibcMrJ6VKqjlnB8RLB6pNuTHawGJbjcaO3n9dUoohPA+3O9SYKViZtS9H0pZR8yiVg
iDvjqKytqMRTU0eiMa55B+9eX8s39m4iYXU3BZR0+1m0qMZ6syCTHsym3ZxXy/rgNBX4gwDeNZ/1
uHEh+IK3aja6I2VCrsBsB9u/M89CeU0v0Mq1KnTVcypIjrDF9CSBlDF6dLTDv1o+2OIB9/2sVFTp
a47MRN7iUJxs6sUOurTCGxlCgj6BqEryXtbZFl1j2KWWwVKQVx9nJe/sMChh6Xeor3BxV9pCtRuw
2bXQVfJ4T0IkQJg3NgiCOJEbrSLf7zPWfxQyZhFU5zlN17u9e5+W4w8Sg2rZUZrKULKNnOKWxEuL
54bUc5dK3SUmkOk01O6ScEHGKjP0rYBlL6p51V+rEA6Zl8Pfxmf4Vpy1Jtj6e3Gwdl23hfG8VQMN
aLQGeGEjmo2NJLtXqk5c5gYLFlYhSBdIv5cQasLncGEeoGO70XYwIQtEQSXj47h77yRxiR5PC+I1
ICiyetgqB+rN13q7NA==
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
