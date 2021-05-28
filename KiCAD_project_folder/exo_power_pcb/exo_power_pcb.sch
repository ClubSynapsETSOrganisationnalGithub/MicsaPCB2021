EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:LM2576HVS-ADJ U2
U 1 1 5FB1C419
P 3100 7650
F 0 "U2" H 3100 8017 50  0000 C CNN
F 1 "LM2576HVS-ADJ" H 3100 7926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 3100 7400 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 3100 7650 50  0001 C CNN
	1    3100 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP Cin1
U 1 1 5FB1F273
P 2000 8500
F 0 "Cin1" H 2118 8546 50  0000 L CNN
F 1 "100µF" H 2118 8455 50  0000 L CNN
F 2 "" H 2038 8350 50  0001 C CNN
F 3 "~" H 2000 8500 50  0001 C CNN
	1    2000 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D1
U 1 1 5FB21778
P 3900 8750
F 0 "D1" V 3854 8830 50  0000 L CNN
F 1 "1N5822" V 3945 8830 50  0000 L CNN
F 2 "" H 3900 8750 50  0001 C CNN
F 3 "~" H 3900 8750 50  0001 C CNN
	1    3900 8750
	0    1    1    0   
$EndComp
$Comp
L Device:CP Cout1
U 1 1 5FB242E3
P 4900 8750
F 0 "Cout1" H 5018 8796 50  0000 L CNN
F 1 "2000µF" H 5018 8705 50  0000 L CNN
F 2 "" H 4938 8600 50  0001 C CNN
F 3 "~" H 4900 8750 50  0001 C CNN
	1    4900 8750
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 5FB245E5
P 4400 7750
F 0 "L2" H 4400 7965 50  0000 C CNN
F 1 "150µH" H 4400 7874 50  0000 C CNN
F 2 "" H 4400 7750 50  0001 C CNN
F 3 "~" H 4400 7750 50  0001 C CNN
	1    4400 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7950 3100 9350
Connection ~ 3100 9350
Wire Wire Line
	2600 7750 2600 9350
Connection ~ 2600 9350
Wire Wire Line
	2600 9350 3100 9350
Wire Wire Line
	3600 7750 3900 7750
Wire Wire Line
	1400 9350 2000 9350
Wire Wire Line
	1400 7550 2000 7550
Wire Wire Line
	3100 9350 3900 9350
Wire Wire Line
	2000 8350 2000 7550
Connection ~ 2000 7550
Wire Wire Line
	2000 7550 2600 7550
Wire Wire Line
	2000 8650 2000 9350
Connection ~ 2000 9350
Wire Wire Line
	2000 9350 2600 9350
Wire Wire Line
	3900 8900 3900 9350
Connection ~ 3900 9350
Wire Wire Line
	3900 9350 4900 9350
Wire Wire Line
	4900 8900 4900 9350
Wire Wire Line
	3900 7750 3900 8600
Wire Wire Line
	4150 7750 3900 7750
Connection ~ 3900 7750
Wire Wire Line
	4900 7750 4650 7750
Wire Wire Line
	4900 7750 4900 8600
$Comp
L Device:R_US R12
U 1 1 5FB331AA
P 5750 8950
F 0 "R12" H 5818 8996 50  0000 L CNN
F 1 "1k21" H 5818 8905 50  0000 L CNN
F 2 "" V 5790 8940 50  0001 C CNN
F 3 "~" H 5750 8950 50  0001 C CNN
	1    5750 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 8800 5750 8500
Wire Wire Line
	4900 9350 5750 9350
Wire Wire Line
	5750 9350 5750 9100
Connection ~ 4900 9350
$Comp
L Device:R_POT_US RV1
U 1 1 5FB34FCD
P 5750 8350
F 0 "RV1" H 5682 8396 50  0000 R CNN
F 1 "50k" H 5682 8305 50  0000 R CNN
F 2 "" H 5750 8350 50  0001 C CNN
F 3 "~" H 5750 8350 50  0001 C CNN
	1    5750 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 8200 5750 7750
Wire Wire Line
	5750 7750 4900 7750
Connection ~ 4900 7750
Wire Wire Line
	5900 8350 6200 8350
Wire Wire Line
	6200 8350 6200 7550
Wire Wire Line
	6200 7550 3600 7550
$Comp
L pspice:INDUCTOR L4
U 1 1 5FB381DA
P 6700 7750
F 0 "L4" H 6700 7965 50  0000 C CNN
F 1 "20µH" H 6700 7874 50  0000 C CNN
F 2 "" H 6700 7750 50  0001 C CNN
F 3 "~" H 6700 7750 50  0001 C CNN
	1    6700 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7750 6450 7750
Connection ~ 5750 7750
$Comp
L Device:CP C11
U 1 1 5FB3979B
P 7200 8750
F 0 "C11" H 7318 8796 50  0000 L CNN
F 1 "100µF" H 7318 8705 50  0000 L CNN
F 2 "" H 7238 8600 50  0001 C CNN
F 3 "~" H 7200 8750 50  0001 C CNN
	1    7200 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 8600 7200 7750
Wire Wire Line
	7200 7750 6950 7750
Wire Wire Line
	7200 8900 7200 9350
Wire Wire Line
	7200 9350 5750 9350
Connection ~ 5750 9350
Wire Wire Line
	7950 7750 7200 7750
Connection ~ 7200 7750
Text Notes 5300 1250 0    394  ~ 0
12V - 5A
$Comp
L voltge_regulators-rescue:LM5145RGYT-Reg U1
U 1 1 5FB44127
P 10950 4100
F 0 "U1" H 10950 5688 60  0000 C CNN
F 1 "LM5145RGYT" H 10950 5582 60  0000 C CNN
F 2 "RGY0020B_TEX" H 10950 4040 60  0001 C CNN
F 3 "" H 10950 4100 60  0000 C CNN
	1    10950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FB4778F
P 8700 2700
F 0 "C4" H 8815 2746 50  0000 L CNN
F 1 "C" H 8815 2655 50  0000 L CNN
F 2 "" H 8738 2550 50  0001 C CNN
F 3 "~" H 8700 2700 50  0001 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FB48684
P 8700 2000
F 0 "R4" H 8768 2046 50  0000 L CNN
F 1 "R_US" H 8768 1955 50  0000 L CNN
F 2 "" V 8740 1990 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FB49006
P 6250 2300
F 0 "R1" H 6318 2346 50  0000 L CNN
F 1 "237k" H 6318 2255 50  0000 L CNN
F 2 "" V 6290 2290 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FB498EA
P 6250 4000
F 0 "R2" H 6318 4046 50  0000 L CNN
F 1 "7k68" H 6318 3955 50  0000 L CNN
F 2 "" V 6290 3990 50  0001 C CNN
F 3 "~" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FB49FF8
P 7250 4050
F 0 "R3" H 7318 4096 50  0000 L CNN
F 1 "18k7" H 7318 4005 50  0000 L CNN
F 2 "" V 7290 4040 50  0001 C CNN
F 3 "~" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FB4B108
P 7850 5700
F 0 "C2" H 7965 5746 50  0000 L CNN
F 1 "18nF" H 7965 5655 50  0000 L CNN
F 2 "" H 7888 5550 50  0001 C CNN
F 3 "~" H 7850 5700 50  0001 C CNN
	1    7850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FB4B73D
P 8500 5700
F 0 "C3" H 8615 5746 50  0000 L CNN
F 1 "2.2uF" H 8615 5655 50  0000 L CNN
F 2 "" H 8538 5550 50  0001 C CNN
F 3 "~" H 8500 5700 50  0001 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR02
U 1 1 5FB4F765
P 2700 6300
F 0 "#PWR02" H 2700 6150 50  0001 C CNN
F 1 "-BATT" V 2715 6427 50  0000 L CNN
F 2 "" H 2700 6300 50  0001 C CNN
F 3 "" H 2700 6300 50  0001 C CNN
	1    2700 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2150 8700 2350
Wire Wire Line
	8700 2350 10050 2350
Connection ~ 8700 2350
Wire Wire Line
	8700 2350 8700 2550
Wire Wire Line
	10050 3300 6250 3300
Wire Wire Line
	6250 3300 6250 3850
Wire Wire Line
	10050 3700 7250 3700
Wire Wire Line
	7250 3700 7250 3900
Wire Wire Line
	10050 4000 7850 4000
Wire Wire Line
	7850 4000 7850 5550
$Comp
L Device:R_US R5
U 1 1 5FB608BE
P 9400 4300
F 0 "R5" V 9195 4300 50  0000 C CNN
F 1 "20k" V 9286 4300 50  0000 C CNN
F 2 "" V 9440 4290 50  0001 C CNN
F 3 "~" H 9400 4300 50  0001 C CNN
	1    9400 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5FB61E80
P 9400 4900
F 0 "R6" V 9195 4900 50  0000 C CNN
F 1 "R_US" V 9286 4900 50  0000 C CNN
F 2 "" V 9440 4890 50  0001 C CNN
F 3 "~" H 9400 4900 50  0001 C CNN
	1    9400 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4900 10050 4900
Wire Wire Line
	9550 4300 10050 4300
Wire Wire Line
	8500 4300 8500 4600
Wire Wire Line
	8500 4300 9250 4300
Wire Wire Line
	10050 4600 8500 4600
Connection ~ 8500 4600
Wire Wire Line
	8500 4600 8500 4900
Wire Wire Line
	9250 4900 8500 4900
Connection ~ 8500 4900
Wire Wire Line
	8500 4900 8500 5550
$Comp
L Device:C C1
U 1 1 5FB6A996
P 5350 4000
F 0 "C1" H 5465 4046 50  0000 L CNN
F 1 "4.7uF" H 5465 3955 50  0000 L CNN
F 2 "" H 5388 3850 50  0001 C CNN
F 3 "~" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3850 5350 1500
Wire Wire Line
	10050 2350 10050 2900
Wire Wire Line
	8700 1850 8700 1500
Wire Wire Line
	11850 4900 12200 4900
Wire Wire Line
	12200 4900 12200 5100
Wire Wire Line
	11850 5100 12200 5100
Connection ~ 12200 5100
Wire Wire Line
	12200 5100 12200 5300
Wire Wire Line
	11850 5300 12200 5300
Connection ~ 12200 5300
Wire Wire Line
	12200 5300 12200 5400
Wire Wire Line
	11850 5400 12200 5400
$Comp
L Device:R_US R8
U 1 1 5FB7BFEE
P 14450 5200
F 0 "R8" V 14245 5200 50  0000 C CNN
F 1 "R_US" V 14336 5200 50  0000 C CNN
F 2 "" V 14490 5190 50  0001 C CNN
F 3 "~" H 14450 5200 50  0001 C CNN
	1    14450 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5FB7CA34
P 13750 5200
F 0 "C7" V 13498 5200 50  0000 C CNN
F 1 "C" V 13589 5200 50  0000 C CNN
F 2 "" H 13788 5050 50  0001 C CNN
F 3 "~" H 13750 5200 50  0001 C CNN
	1    13750 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5FB7D8B8
P 14100 5850
F 0 "C8" V 13848 5850 50  0000 C CNN
F 1 "C" V 13939 5850 50  0000 C CNN
F 2 "" H 14138 5700 50  0001 C CNN
F 3 "~" H 14100 5850 50  0001 C CNN
	1    14100 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	13600 5200 13250 5200
Wire Wire Line
	13250 5200 13250 5500
Wire Wire Line
	13250 5850 13950 5850
Wire Wire Line
	14250 5850 14850 5850
Wire Wire Line
	14850 5850 14850 5550
Wire Wire Line
	14850 5200 14600 5200
Wire Wire Line
	13900 5200 14300 5200
Wire Wire Line
	11850 4700 12650 4700
Wire Wire Line
	12650 4700 12650 5500
Wire Wire Line
	12650 5500 13250 5500
Connection ~ 13250 5500
Wire Wire Line
	13250 5500 13250 5850
Wire Wire Line
	11850 4400 12900 4400
Wire Wire Line
	12900 4400 12900 4850
Wire Wire Line
	12900 4850 15100 4850
Wire Wire Line
	15100 5550 14850 5550
Connection ~ 14850 5550
Wire Wire Line
	14850 5550 14850 5200
$Comp
L Device:R_US R10
U 1 1 5FB89BBB
P 15650 5550
F 0 "R10" H 15718 5596 50  0000 L CNN
F 1 "R_US" H 15718 5505 50  0000 L CNN
F 2 "" V 15690 5540 50  0001 C CNN
F 3 "~" H 15650 5550 50  0001 C CNN
	1    15650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 4850 15100 5550
Wire Wire Line
	15650 5400 15650 4850
Wire Wire Line
	15650 4850 15100 4850
Connection ~ 15100 4850
Wire Wire Line
	15650 5700 15650 6300
$Comp
L Device:R_US R9
U 1 1 5FB98561
P 15650 3900
F 0 "R9" H 15718 3946 50  0000 L CNN
F 1 "R_US" H 15718 3855 50  0000 L CNN
F 2 "" V 15690 3890 50  0001 C CNN
F 3 "~" H 15650 3900 50  0001 C CNN
	1    15650 3900
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5FB98DA4
P 15000 3400
F 0 "L1" H 15000 3615 50  0000 C CNN
F 1 "INDUCTOR" H 15000 3524 50  0000 C CNN
F 2 "" H 15000 3400 50  0001 C CNN
F 3 "~" H 15000 3400 50  0001 C CNN
	1    15000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 3400 15650 3400
Wire Wire Line
	15650 3400 15650 3750
Wire Wire Line
	15650 4050 15650 4850
Connection ~ 15650 4850
$Comp
L Device:R_US R7
U 1 1 5FBA19C8
P 13750 3700
F 0 "R7" V 13545 3700 50  0000 C CNN
F 1 "R_US" V 13636 3700 50  0000 C CNN
F 2 "" V 13790 3690 50  0001 C CNN
F 3 "~" H 13750 3700 50  0001 C CNN
	1    13750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 3700 14500 3700
Wire Wire Line
	14500 3700 14500 3400
Connection ~ 14500 3400
Wire Wire Line
	14500 3400 14750 3400
Wire Wire Line
	11850 3700 13250 3700
$Comp
L Device:R_US R11
U 1 1 5FBA7787
P 16500 3950
F 0 "R11" H 16568 3996 50  0000 L CNN
F 1 "R_US" H 16568 3905 50  0000 L CNN
F 2 "" V 16540 3940 50  0001 C CNN
F 3 "~" H 16500 3950 50  0001 C CNN
	1    16500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FBA7C18
P 16500 4400
F 0 "C9" H 16615 4446 50  0000 L CNN
F 1 "C" H 16615 4355 50  0000 L CNN
F 2 "" H 16538 4250 50  0001 C CNN
F 3 "~" H 16500 4400 50  0001 C CNN
	1    16500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 4100 16500 4250
Wire Wire Line
	15650 3400 16500 3400
Wire Wire Line
	16500 3400 16500 3800
Connection ~ 15650 3400
Wire Wire Line
	15650 4850 16500 4850
Wire Wire Line
	16500 4850 16500 4550
$Comp
L Device:C C10
U 1 1 5FBB1048
P 17250 4950
F 0 "C10" H 17365 4996 50  0000 L CNN
F 1 "C" H 17365 4905 50  0000 L CNN
F 2 "" H 17288 4800 50  0001 C CNN
F 3 "~" H 17250 4950 50  0001 C CNN
	1    17250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	17250 4800 17250 3400
Wire Wire Line
	17250 3400 16500 3400
Connection ~ 16500 3400
Wire Wire Line
	17250 5100 17250 6300
Wire Wire Line
	17250 6300 15650 6300
Connection ~ 15650 6300
Wire Wire Line
	12850 3000 13350 3000
Wire Wire Line
	13350 3000 13350 3400
Wire Wire Line
	13350 3400 14350 3400
Connection ~ 13350 3400
Wire Wire Line
	11850 3400 13350 3400
$Comp
L Device:C C5
U 1 1 5FBC85E2
P 12700 3000
F 0 "C5" V 12448 3000 50  0000 C CNN
F 1 "C" V 12539 3000 50  0000 C CNN
F 2 "" H 12738 2850 50  0001 C CNN
F 3 "~" H 12700 3000 50  0001 C CNN
	1    12700 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 3100 12250 3100
Wire Wire Line
	12250 3100 12250 3000
Wire Wire Line
	12250 3000 12550 3000
$Comp
L power:-BATT #PWR05
U 1 1 5FBCC6B1
P 13250 4450
F 0 "#PWR05" H 13250 4300 50  0001 C CNN
F 1 "-BATT" V 13265 4577 50  0000 L CNN
F 2 "" H 13250 4450 50  0001 C CNN
F 3 "" H 13250 4450 50  0001 C CNN
	1    13250 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5FB4E47B
P 13250 4300
F 0 "C6" H 13365 4346 50  0000 L CNN
F 1 "C" H 13365 4255 50  0000 L CNN
F 2 "" H 13288 4150 50  0001 C CNN
F 3 "~" H 13250 4300 50  0001 C CNN
	1    13250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 4150 13250 3700
Connection ~ 13250 3700
Wire Wire Line
	13250 3700 13600 3700
$Comp
L Transistor_FET:BSC340N08NS3G Q2
U 1 1 5FB52B1D
P 14400 4100
F 0 "Q2" H 14604 4146 50  0000 L CNN
F 1 "BSC340N08NS3G" H 14604 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 14600 4025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSC340N08NS3G-DS-v02_06-en.pdf?fileId=db3a30431add1d95011ae81c21f2563a" V 14400 4100 50  0001 L CNN
	1    14400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 3900 14500 3700
Connection ~ 14500 3700
Wire Wire Line
	14500 4450 13250 4450
Wire Wire Line
	14500 4300 14500 4450
Connection ~ 13250 4450
Wire Wire Line
	11850 3900 12600 3900
Wire Wire Line
	12600 3900 12600 4100
Wire Wire Line
	12600 4100 14200 4100
$Comp
L Transistor_FET:CSD19533Q5A Q1
U 1 1 5FB6AC22
P 14250 2400
F 0 "Q1" H 14455 2446 50  0000 L CNN
F 1 "CSD19533Q5A" H 14455 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 14450 2325 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd19533q5a" V 14250 2400 50  0001 L CNN
	1    14250 2400
	1    0    0    -1  
$EndComp
Connection ~ 14350 3400
Wire Wire Line
	14350 3400 14500 3400
Wire Wire Line
	8700 1500 14350 1500
Connection ~ 8700 1500
Wire Wire Line
	14350 2600 14350 3400
Wire Wire Line
	14350 2200 14350 1500
Wire Wire Line
	14050 2400 11850 2400
Wire Wire Line
	11850 2400 11850 2900
Wire Wire Line
	5350 1500 6250 1500
Wire Wire Line
	6250 2150 6250 1500
Connection ~ 6250 1500
Wire Wire Line
	6250 1500 8700 1500
Wire Wire Line
	6250 2450 6250 3300
Connection ~ 6250 3300
$Comp
L power:GND #PWR04
U 1 1 60463F1E
P 10600 6300
F 0 "#PWR04" H 10600 6050 50  0001 C CNN
F 1 "GND" H 10605 6127 50  0000 C CNN
F 2 "" H 10600 6300 50  0001 C CNN
F 3 "" H 10600 6300 50  0001 C CNN
	1    10600 6300
	1    0    0    -1  
$EndComp
Connection ~ 10600 6300
$Comp
L power:GND #PWR03
U 1 1 60469528
P 8700 2850
F 0 "#PWR03" H 8700 2600 50  0001 C CNN
F 1 "GND" H 8705 2677 50  0000 C CNN
F 2 "" H 8700 2850 50  0001 C CNN
F 3 "" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 6046BC88
P 18350 3400
F 0 "#PWR06" H 18350 3250 50  0001 C CNN
F 1 "+12V" H 18365 3573 50  0000 C CNN
F 2 "" H 18350 3400 50  0001 C CNN
F 3 "" H 18350 3400 50  0001 C CNN
	1    18350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6046CD65
P 18350 6300
F 0 "#PWR07" H 18350 6050 50  0001 C CNN
F 1 "GND" H 18355 6127 50  0000 C CNN
F 2 "" H 18350 6300 50  0001 C CNN
F 3 "" H 18350 6300 50  0001 C CNN
	1    18350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	17250 6300 18350 6300
Connection ~ 17250 6300
Wire Wire Line
	17250 3400 18350 3400
Connection ~ 17250 3400
$Comp
L Regulator_Switching:LM2576HVS-ADJ U3
U 1 1 604C0EE9
P 3100 10650
F 0 "U3" H 3100 11017 50  0000 C CNN
F 1 "LM2576HVS-ADJ" H 3100 10926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 3100 10400 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 3100 10650 50  0001 C CNN
	1    3100 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP Cin2
U 1 1 604C0EEF
P 2000 11500
F 0 "Cin2" H 2118 11546 50  0000 L CNN
F 1 "100µF" H 2118 11455 50  0000 L CNN
F 2 "" H 2038 11350 50  0001 C CNN
F 3 "~" H 2000 11500 50  0001 C CNN
	1    2000 11500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D2
U 1 1 604C0EF5
P 3900 11750
F 0 "D2" V 3854 11830 50  0000 L CNN
F 1 "1N5822" V 3945 11830 50  0000 L CNN
F 2 "" H 3900 11750 50  0001 C CNN
F 3 "~" H 3900 11750 50  0001 C CNN
	1    3900 11750
	0    1    1    0   
$EndComp
$Comp
L Device:CP Cout2
U 1 1 604C0EFB
P 4900 11750
F 0 "Cout2" H 5018 11796 50  0000 L CNN
F 1 "2000µF" H 5018 11705 50  0000 L CNN
F 2 "" H 4938 11600 50  0001 C CNN
F 3 "~" H 4900 11750 50  0001 C CNN
	1    4900 11750
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L3
U 1 1 604C0F01
P 4400 10750
F 0 "L3" H 4400 10965 50  0000 C CNN
F 1 "150µH" H 4400 10874 50  0000 C CNN
F 2 "" H 4400 10750 50  0001 C CNN
F 3 "~" H 4400 10750 50  0001 C CNN
	1    4400 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 10950 3100 12350
Connection ~ 3100 12350
Wire Wire Line
	2600 10750 2600 12350
Connection ~ 2600 12350
Wire Wire Line
	2600 12350 3100 12350
Wire Wire Line
	3600 10750 3900 10750
Wire Wire Line
	1400 12350 2000 12350
Wire Wire Line
	1400 10550 2000 10550
Wire Wire Line
	3100 12350 3900 12350
Wire Wire Line
	2000 11350 2000 10550
Connection ~ 2000 10550
Wire Wire Line
	2000 10550 2600 10550
Wire Wire Line
	2000 11650 2000 12350
Connection ~ 2000 12350
Wire Wire Line
	2000 12350 2600 12350
Wire Wire Line
	3900 11900 3900 12350
Connection ~ 3900 12350
Wire Wire Line
	3900 12350 4900 12350
Wire Wire Line
	4900 11900 4900 12350
Wire Wire Line
	3900 10750 3900 11600
Wire Wire Line
	4150 10750 3900 10750
Connection ~ 3900 10750
Wire Wire Line
	4900 10750 4650 10750
Wire Wire Line
	4900 10750 4900 11600
$Comp
L Device:R_US R13
U 1 1 604C0F1F
P 5750 11950
F 0 "R13" H 5818 11996 50  0000 L CNN
F 1 "1k21" H 5818 11905 50  0000 L CNN
F 2 "" V 5790 11940 50  0001 C CNN
F 3 "~" H 5750 11950 50  0001 C CNN
	1    5750 11950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 11800 5750 11500
Wire Wire Line
	4900 12350 5750 12350
Wire Wire Line
	5750 12350 5750 12100
Connection ~ 4900 12350
$Comp
L Device:R_POT_US RV2
U 1 1 604C0F29
P 5750 11350
F 0 "RV2" H 5682 11396 50  0000 R CNN
F 1 "50k" H 5682 11305 50  0000 R CNN
F 2 "" H 5750 11350 50  0001 C CNN
F 3 "~" H 5750 11350 50  0001 C CNN
	1    5750 11350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 11200 5750 10750
Wire Wire Line
	5750 10750 4900 10750
Connection ~ 4900 10750
Wire Wire Line
	5900 11350 6200 11350
Wire Wire Line
	6200 11350 6200 10550
Wire Wire Line
	6200 10550 3600 10550
$Comp
L pspice:INDUCTOR L5
U 1 1 604C0F35
P 6700 10750
F 0 "L5" H 6700 10965 50  0000 C CNN
F 1 "20µH" H 6700 10874 50  0000 C CNN
F 2 "" H 6700 10750 50  0001 C CNN
F 3 "~" H 6700 10750 50  0001 C CNN
	1    6700 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 10750 6450 10750
Connection ~ 5750 10750
$Comp
L Device:CP C12
U 1 1 604C0F3D
P 7200 11750
F 0 "C12" H 7318 11796 50  0000 L CNN
F 1 "100µF" H 7318 11705 50  0000 L CNN
F 2 "" H 7238 11600 50  0001 C CNN
F 3 "~" H 7200 11750 50  0001 C CNN
	1    7200 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 11600 7200 10750
Wire Wire Line
	7200 10750 6950 10750
Wire Wire Line
	7200 11900 7200 12350
Connection ~ 5750 12350
Connection ~ 7200 10750
$Comp
L power:+12V #PWR08
U 1 1 604CB3CF
P 1400 7550
F 0 "#PWR08" H 1400 7400 50  0001 C CNN
F 1 "+12V" H 1415 7723 50  0000 C CNN
F 2 "" H 1400 7550 50  0001 C CNN
F 3 "" H 1400 7550 50  0001 C CNN
	1    1400 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 604D4687
P 1400 9350
F 0 "#PWR09" H 1400 9100 50  0001 C CNN
F 1 "GND" H 1405 9177 50  0000 C CNN
F 2 "" H 1400 9350 50  0001 C CNN
F 3 "" H 1400 9350 50  0001 C CNN
	1    1400 9350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 604D6F26
P 7950 7750
F 0 "#PWR012" H 7950 7600 50  0001 C CNN
F 1 "+5V" H 7965 7923 50  0000 C CNN
F 2 "" H 7950 7750 50  0001 C CNN
F 3 "" H 7950 7750 50  0001 C CNN
	1    7950 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 604D7790
P 7950 9350
F 0 "#PWR013" H 7950 9100 50  0001 C CNN
F 1 "GND" H 7955 9177 50  0000 C CNN
F 2 "" H 7950 9350 50  0001 C CNN
F 3 "" H 7950 9350 50  0001 C CNN
	1    7950 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 9350 7950 9350
Connection ~ 7200 9350
$Comp
L power:+3V3 #PWR014
U 1 1 604EA1B0
P 8000 10750
F 0 "#PWR014" H 8000 10600 50  0001 C CNN
F 1 "+3V3" H 8015 10923 50  0000 C CNN
F 2 "" H 8000 10750 50  0001 C CNN
F 3 "" H 8000 10750 50  0001 C CNN
	1    8000 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 10750 7750 10750
$Comp
L power:GND #PWR015
U 1 1 604F3EAE
P 8000 12350
F 0 "#PWR015" H 8000 12100 50  0001 C CNN
F 1 "GND" H 8005 12177 50  0000 C CNN
F 2 "" H 8000 12350 50  0001 C CNN
F 3 "" H 8000 12350 50  0001 C CNN
	1    8000 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 12350 7750 12350
Connection ~ 7200 12350
$Comp
L power:+5V #PWR010
U 1 1 605045A8
P 1400 10550
F 0 "#PWR010" H 1400 10400 50  0001 C CNN
F 1 "+5V" H 1415 10723 50  0000 C CNN
F 2 "" H 1400 10550 50  0001 C CNN
F 3 "" H 1400 10550 50  0001 C CNN
	1    1400 10550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60504D8B
P 1400 12350
F 0 "#PWR011" H 1400 12100 50  0001 C CNN
F 1 "GND" H 1405 12177 50  0000 C CNN
F 2 "" H 1400 12350 50  0001 C CNN
F 3 "" H 1400 12350 50  0001 C CNN
	1    1400 12350
	1    0    0    -1  
$EndComp
Text Notes 1400 7050 0    394  ~ 0
5V 3A
$Comp
L Device:Buzzer BZ1
U 1 1 604B3AC0
P 11400 7900
F 0 "BZ1" H 11552 7929 50  0000 L CNN
F 1 "Buzzer" H 11552 7838 50  0000 L CNN
F 2 "" V 11375 8000 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/mallory-sonalert-products-inc/PB-09N27PT-03Q/8549512?s=N4IgjCBcoEwAwHYCcVQGMoDMCGAbAzgKYA0IA9lANogDMAdDQGogC6pADgC5QgCqAdgEtOAeUwBZQtnwBXAE6EQAXyWkYVEACMZALx2E5rUgDZUIQQBMeAWjBwIHbpBAhSnAJ7tFz6RhVA" V 11375 8000 50  0001 C CNN
	1    11400 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 12350 7200 12350
$Comp
L Connector_Generic:Conn_02x19_Counter_Clockwise J?
U 1 1 6054852C
P 9750 8650
F 0 "J?" H 9800 9767 50  0000 C CNN
F 1 "Conn_02x19_Counter_Clockwise" H 9800 9676 50  0000 C CNN
F 2 "" H 9750 8650 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/te-connectivity-amp-connectors/4-1734506-2/4022265" H 9750 8650 50  0001 C CNN
	1    9750 8650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 605AF4E9
P 2400 3500
F 0 "#PWR?" H 2400 3350 50  0001 C CNN
F 1 "+BATT" H 2415 3673 50  0000 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1500 3450 1500
$Comp
L power:+BATT #PWR01
U 1 1 5FB4E1D8
P 2600 1500
F 0 "#PWR01" H 2600 1350 50  0001 C CNN
F 1 "+BATT" V 2615 1627 50  0000 L CNN
F 2 "" H 2600 1500 50  0001 C CNN
F 3 "" H 2600 1500 50  0001 C CNN
	1    2600 1500
	0    -1   -1   0   
$EndComp
Connection ~ 5350 1500
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 605F5AD8
P 4050 3700
F 0 "J?" H 4158 3881 50  0000 C CNN
F 1 "XT90" H 4158 3790 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 4650 3700
Wire Wire Line
	4650 3700 4650 1500
Connection ~ 4650 1500
Wire Wire Line
	4650 1500 5350 1500
Wire Wire Line
	4250 3800 4650 3800
Text Notes 1850 3150 0    197  ~ 0
BAT IN
Text Notes 4600 4147 2    197  ~ 0
TO ODRIVE
Wire Wire Line
	2700 6300 4650 6300
Wire Wire Line
	10600 6300 15650 6300
Wire Wire Line
	8500 5850 8500 6300
Connection ~ 8500 6300
Wire Wire Line
	8500 6300 10600 6300
Wire Wire Line
	7850 5850 7850 6300
Connection ~ 7850 6300
Wire Wire Line
	7850 6300 8500 6300
Wire Wire Line
	7250 4200 7250 6300
Connection ~ 7250 6300
Wire Wire Line
	7250 6300 7850 6300
Wire Wire Line
	6250 4150 6250 6300
Connection ~ 6250 6300
Wire Wire Line
	6250 6300 7250 6300
Wire Wire Line
	5350 4150 5350 6300
Connection ~ 5350 6300
Wire Wire Line
	5350 6300 6250 6300
Wire Wire Line
	4650 3800 4650 6300
Connection ~ 4650 6300
Wire Wire Line
	4650 6300 5350 6300
Text Notes 8950 7400 0    197  ~ 0
TO ESP PCB
$Comp
L Connector:Screw_Terminal_01x18 J?
U 1 1 60765250
P 14650 8600
F 0 "J?" H 14730 8592 50  0000 L CNN
F 1 "Screw_Terminal_01x18" H 14730 8501 50  0000 L CNN
F 2 "" H 14650 8600 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/phoenix-contact/1729034/260606" H 14650 8600 50  0001 C CNN
	1    14650 8600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x12 J?
U 1 1 60768441
P 14650 10300
F 0 "J?" H 14730 10292 50  0000 L CNN
F 1 "Screw_Terminal_01x12" H 14730 10201 50  0000 L CNN
F 2 "" H 14650 10300 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/phoenix-contact/1729034/260606" H 14650 10300 50  0001 C CNN
	1    14650 10300
	1    0    0    -1  
$EndComp
Text Notes 13900 7500 0    197  ~ 0
TO ODRIVE
Wire Wire Line
	3750 1500 4650 1500
$Comp
L Device:Fuse F?
U 1 1 60594867
P 3600 1500
F 0 "F?" V 3403 1500 50  0000 C CNN
F 1 "Fuse" V 3494 1500 50  0000 C CNN
F 2 "" V 3530 1500 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/littelfuse-inc/142-5631-6152/2515915" H 3600 1500 50  0001 C CNN
	1    3600 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6079479F
P 2800 4800
F 0 "R?" H 2868 4846 50  0000 L CNN
F 1 "0" H 2868 4755 50  0000 L CNN
F 2 "" V 2840 4790 50  0001 C CNN
F 3 "~" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6079E025
P 2800 5300
F 0 "R?" H 2868 5346 50  0000 L CNN
F 1 "0" H 2868 5255 50  0000 L CNN
F 2 "" V 2840 5290 50  0001 C CNN
F 3 "~" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4950 2800 5000
$Comp
L power:GND #PWR?
U 1 1 607C4538
P 2800 5450
F 0 "#PWR?" H 2800 5200 50  0001 C CNN
F 1 "GND" H 2805 5277 50  0000 C CNN
F 2 "" H 2800 5450 50  0001 C CNN
F 3 "" H 2800 5450 50  0001 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
Text Label 2150 5000 0    50   ~ 0
v_check_bat1
Wire Wire Line
	2150 5000 2800 5000
Connection ~ 2800 5000
Wire Wire Line
	2800 5000 2800 5150
Text Notes 1600 4800 0    79   ~ 0
V DIVIDER TO ESP
Text Label 10900 7800 0    50   ~ 0
BUZZ_POS
Text Label 10900 8000 0    50   ~ 0
BUZZ_NEG
Wire Wire Line
	10900 8000 11300 8000
Wire Wire Line
	11300 7800 10900 7800
$Comp
L power:+3.3V #PWR?
U 1 1 607FAB54
P 13100 7700
F 0 "#PWR?" H 13100 7550 50  0001 C CNN
F 1 "+3.3V" H 13115 7873 50  0000 C CNN
F 2 "" H 13100 7700 50  0001 C CNN
F 3 "" H 13100 7700 50  0001 C CNN
	1    13100 7700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607FBF0D
P 13500 7700
F 0 "#PWR?" H 13500 7550 50  0001 C CNN
F 1 "+5V" H 13515 7873 50  0000 C CNN
F 2 "" H 13500 7700 50  0001 C CNN
F 3 "" H 13500 7700 50  0001 C CNN
	1    13500 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 9800 14450 9800
Wire Wire Line
	13500 9900 14450 9900
Wire Wire Line
	14450 10400 13100 10400
Wire Wire Line
	13100 10400 13100 9800
Wire Wire Line
	14450 10500 13500 10500
Wire Wire Line
	13500 10500 13500 9900
$Comp
L power:GND #PWR?
U 1 1 60832D47
P 14000 10950
F 0 "#PWR?" H 14000 10700 50  0001 C CNN
F 1 "GND" H 14005 10777 50  0000 C CNN
F 2 "" H 14000 10950 50  0001 C CNN
F 3 "" H 14000 10950 50  0001 C CNN
	1    14000 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 10300 14000 10300
Wire Wire Line
	14000 10300 14000 10900
Wire Wire Line
	14450 10900 14000 10900
Connection ~ 14000 10900
Wire Wire Line
	14000 10900 14000 10950
Wire Wire Line
	13100 7700 13100 7800
Connection ~ 13100 9800
Wire Wire Line
	13500 7700 13500 9900
Connection ~ 13500 9900
Wire Wire Line
	14450 7800 13100 7800
Connection ~ 13100 7800
Wire Wire Line
	13100 7800 13100 8300
Wire Wire Line
	14000 10300 14000 8400
Wire Wire Line
	14000 7900 14450 7900
Connection ~ 14000 10300
Wire Wire Line
	14450 8200 14000 8200
Connection ~ 14000 8200
Wire Wire Line
	14000 8200 14000 7900
Text Label 14200 8000 0    50   ~ 0
H_CAN
Text Label 14200 8100 0    50   ~ 0
L_CAN
Wire Wire Line
	14450 8000 14200 8000
Wire Wire Line
	14450 8100 14200 8100
Wire Wire Line
	14450 8300 13100 8300
Connection ~ 13100 8300
Wire Wire Line
	13100 8300 13100 9800
Wire Wire Line
	14450 8400 14000 8400
Connection ~ 14000 8400
Wire Wire Line
	14000 8400 14000 8200
Text Label 14200 8500 0    50   ~ 0
SCK
Text Label 14200 8600 0    50   ~ 0
MISO
Text Label 14200 8700 0    50   ~ 0
MOSI
Wire Wire Line
	14450 8500 14200 8500
Wire Wire Line
	14200 8600 14450 8600
Wire Wire Line
	14200 8700 14450 8700
Text Label 14150 8800 0    50   ~ 0
GPIO_1
Text Label 14150 8900 0    50   ~ 0
GPIO_2
Text Label 14150 9000 0    50   ~ 0
GPIO_3
Text Label 14150 9100 0    50   ~ 0
GPIO_4
Text Label 14150 9200 0    50   ~ 0
GPIO_5
Wire Wire Line
	14150 8800 14450 8800
Wire Wire Line
	14150 8900 14450 8900
Wire Wire Line
	14150 9000 14450 9000
Wire Wire Line
	14150 9100 14450 9100
Wire Wire Line
	14150 9200 14450 9200
Text Label 14200 9300 0    50   ~ 0
RST
Text Label 14200 9400 0    50   ~ 0
M0_Z
Text Label 14200 9500 0    50   ~ 0
M1_Z
Wire Wire Line
	14200 9300 14450 9300
Wire Wire Line
	14200 9400 14450 9400
Wire Wire Line
	14200 9500 14450 9500
Text Label 14200 10000 0    50   ~ 0
M1_A
Text Label 14200 10100 0    50   ~ 0
M1_B
Text Label 14200 10200 0    50   ~ 0
M1_Z
Text Label 14200 10600 0    50   ~ 0
M0_A
Text Label 14200 10700 0    50   ~ 0
M0_B
Text Label 14200 10800 0    50   ~ 0
M0_Z
Wire Wire Line
	14200 10800 14450 10800
Wire Wire Line
	14200 10700 14450 10700
Wire Wire Line
	14200 10600 14450 10600
Wire Wire Line
	14200 10200 14450 10200
Wire Wire Line
	14200 10100 14450 10100
Wire Wire Line
	14200 10000 14450 10000
Wire Wire Line
	2800 3800 2800 4650
$Comp
L Device:R_US R?
U 1 1 60513F8F
P 3250 2500
F 0 "R?" H 3318 2546 50  0000 L CNN
F 1 "0" H 3318 2455 50  0000 L CNN
F 2 "" V 3290 2490 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60513F95
P 3250 3000
F 0 "R?" H 3318 3046 50  0000 L CNN
F 1 "0" H 3318 2955 50  0000 L CNN
F 2 "" V 3290 2990 50  0001 C CNN
F 3 "~" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3250 2700
$Comp
L power:GND #PWR?
U 1 1 60513F9C
P 3250 3150
F 0 "#PWR?" H 3250 2900 50  0001 C CNN
F 1 "GND" H 3255 2977 50  0000 C CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
Text Label 2600 2700 0    50   ~ 0
v_check_full
Wire Wire Line
	2600 2700 3250 2700
Connection ~ 3250 2700
Wire Wire Line
	3250 2700 3250 2850
Text Notes 2050 2500 0    79   ~ 0
V DIVIDER TO ESP
Wire Wire Line
	3250 1500 3250 2350
Wire Wire Line
	10200 11800 10200 11650
Wire Wire Line
	10300 11800 10200 11800
Wire Wire Line
	10200 12100 10200 12300
Wire Wire Line
	10300 12100 10200 12100
Text Label 10200 12300 0    50   ~ 0
RX
Text Label 10200 11650 0    50   ~ 0
TX
Wire Wire Line
	13200 11800 13200 11850
Text Label 13200 12450 0    50   ~ 0
L_CAN
Text Label 13200 11500 0    50   ~ 0
H_CAN
$Comp
L Device:R RTERM
U 1 1 606FCBD6
P 13200 11650
F 0 "RTERM" H 13130 11604 50  0000 R CNN
F 1 "120R" H 13130 11695 50  0000 R CNN
F 2 "" V 13130 11650 50  0001 C CNN
F 3 "~" H 13200 11650 50  0001 C CNN
	1    13200 11650
	1    0    0    1   
$EndComp
Text Label 12500 12000 0    50   ~ 0
L_CAN
Text Label 12500 11900 0    50   ~ 0
H_CAN
Wire Wire Line
	10000 11900 10300 11900
$Comp
L power:GND #PWR?
U 1 1 606E742E
P 10000 11900
F 0 "#PWR?" H 10000 11650 50  0001 C CNN
F 1 "GND" H 10005 11727 50  0000 C CNN
F 2 "" H 10000 11900 50  0001 C CNN
F 3 "" H 10000 11900 50  0001 C CNN
	1    10000 11900
	1    0    0    1   
$EndComp
Wire Wire Line
	10000 12000 10300 12000
$Comp
L power:+3V3 #PWR?
U 1 1 606D5394
P 10000 12000
F 0 "#PWR?" H 10000 11850 50  0001 C CNN
F 1 "+3V3" H 10015 12173 50  0000 C CNN
F 2 "" H 10000 12000 50  0001 C CNN
F 3 "" H 10000 12000 50  0001 C CNN
	1    10000 12000
	1    0    0    1   
$EndComp
$Comp
L CAN:SN65HVD232D U?
U 1 1 60686215
P 10300 11800
F 0 "U?" H 11400 12187 60  0000 C CNN
F 1 "SN65HVD232D" H 11400 12081 60  0000 C CNN
F 2 "D8" H 11400 12040 60  0001 C CNN
F 3 "" H 10300 11800 60  0000 C CNN
	1    10300 11800
	1    0    0    -1  
$EndComp
Text Notes 1350 10200 0    394  ~ 0
3.3V 3A
$Comp
L LED:CQY99 D?
U 1 1 6071BD94
P 7750 11700
F 0 "D?" V 7746 11852 50  0000 L CNN
F 1 "CQY99" V 7655 11852 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 7750 11875 50  0001 C CNN
F 3 "https://www.prtice.info/IMG/pdf/CQY99.pdf" H 7700 11700 50  0001 C CNN
	1    7750 11700
	0    1    -1   0   
$EndComp
Connection ~ 7750 10750
Wire Wire Line
	7750 10750 8000 10750
Wire Wire Line
	7750 11900 7750 12350
Connection ~ 7750 12350
Wire Wire Line
	7750 12350 7200 12350
$Comp
L LED:CQY99 D?
U 1 1 60761360
P 7700 8700
F 0 "D?" V 7696 8852 50  0000 L CNN
F 1 "CQY99" V 7605 8852 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 7700 8875 50  0001 C CNN
F 3 "https://www.prtice.info/IMG/pdf/CQY99.pdf" H 7650 8700 50  0001 C CNN
	1    7700 8700
	0    1    -1   0   
$EndComp
Wire Wire Line
	7700 8600 7700 8350
Wire Wire Line
	7700 8900 7700 9350
$Comp
L Device:R R?
U 1 1 60772EAF
P 7700 8200
F 0 "R?" H 7770 8246 50  0000 L CNN
F 1 "R" H 7770 8155 50  0000 L CNN
F 2 "" V 7630 8200 50  0001 C CNN
F 3 "~" H 7700 8200 50  0001 C CNN
	1    7700 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 8050 7700 7750
Wire Wire Line
	2200 3500 2400 3500
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 60597587
P 2000 3500
F 0 "J?" H 2108 3681 50  0000 C CNN
F 1 "XT90" H 2108 3590 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "~" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3800 2400 4000
Wire Wire Line
	2400 3800 2800 3800
Wire Wire Line
	2400 4000 2200 4000
Connection ~ 2400 3800
Wire Wire Line
	2200 3600 2400 3600
Wire Wire Line
	2400 3600 2400 3800
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 605A2CA6
P 2000 4000
F 0 "J?" H 2108 4181 50  0000 C CNN
F 1 "XT90" H 2108 4090 50  0000 C CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4100 2400 4100
$Comp
L power:-BATT #PWR?
U 1 1 605B9C69
P 2400 4100
F 0 "#PWR?" H 2400 3950 50  0001 C CNN
F 1 "-BATT" H 2415 4273 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 11600 7750 10750
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 608581EF
P 13200 12150
F 0 "SW?" V 13246 12280 50  0000 L CNN
F 1 "SW_DIP_x01" V 13155 12280 50  0000 L CNN
F 2 "" H 13200 12150 50  0001 C CNN
F 3 "~" H 13200 12150 50  0001 C CNN
	1    13200 12150
	0    1    -1   0   
$EndComp
$EndSCHEMATC
