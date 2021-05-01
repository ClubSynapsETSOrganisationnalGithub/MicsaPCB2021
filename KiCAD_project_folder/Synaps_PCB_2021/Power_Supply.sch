EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Switch:SW_DIP_x01 SW?
U 1 1 6076F92C
P 8350 1250
AR Path="/604CFC13/6076F92C" Ref="SW?"  Part="1" 
AR Path="/604AF200/6076F92C" Ref="SW3"  Part="1" 
F 0 "SW3" H 8350 1517 50  0000 C CNN
F 1 "SW_DIP_x01" H 8350 1426 50  0000 C CNN
F 2 "" H 8350 1250 50  0001 C CNN
F 3 "~" H 8350 1250 50  0001 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT D?
U 1 1 6076F932
P 9000 1250
AR Path="/604CFC13/6076F932" Ref="D?"  Part="1" 
AR Path="/604AF200/6076F932" Ref="D1"  Part="1" 
F 0 "D1" H 9000 1033 50  0000 C CNN
F 1 "D_Zener_ALT" H 9000 1124 50  0000 C CNN
F 2 "" H 9000 1250 50  0001 C CNN
F 3 "~" H 9000 1250 50  0001 C CNN
	1    9000 1250
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 6076F938
P 9300 1450
AR Path="/604CFC13/6076F938" Ref="Q?"  Part="1" 
AR Path="/604AF200/6076F938" Ref="Q1"  Part="1" 
F 0 "Q1" H 9490 1404 50  0000 L CNN
F 1 "2N3906" H 9490 1495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9500 1375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 9300 1450 50  0001 L CNN
	1    9300 1450
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6076F93E
P 8750 1850
AR Path="/604CFC13/6076F93E" Ref="R?"  Part="1" 
AR Path="/604AF200/6076F93E" Ref="R8"  Part="1" 
F 0 "R8" H 8818 1896 50  0000 L CNN
F 1 "100K" H 8818 1805 50  0000 L CNN
F 2 "" V 8790 1840 50  0001 C CNN
F 3 "~" H 8750 1850 50  0001 C CNN
	1    8750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6076F944
P 9400 1850
AR Path="/604CFC13/6076F944" Ref="R?"  Part="1" 
AR Path="/604AF200/6076F944" Ref="R9"  Part="1" 
F 0 "R9" H 9468 1896 50  0000 L CNN
F 1 "1K" H 9468 1805 50  0000 L CNN
F 2 "" V 9440 1840 50  0001 C CNN
F 3 "~" H 9400 1850 50  0001 C CNN
	1    9400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1250 8750 1250
Wire Wire Line
	9150 1250 9400 1250
Wire Wire Line
	9400 1650 9400 1700
$Comp
L power:GNDREF #PWR?
U 1 1 6076F94D
P 9400 2100
AR Path="/604CFC13/6076F94D" Ref="#PWR?"  Part="1" 
AR Path="/604AF200/6076F94D" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9400 1850 50  0001 C CNN
F 1 "GNDREF" H 9405 1927 50  0000 C CNN
F 2 "" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6076F953
P 8750 2100
AR Path="/604CFC13/6076F953" Ref="#PWR?"  Part="1" 
AR Path="/604AF200/6076F953" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 8750 1850 50  0001 C CNN
F 1 "GNDREF" H 8755 1927 50  0000 C CNN
F 2 "" H 8750 2100 50  0001 C CNN
F 3 "" H 8750 2100 50  0001 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1250 8750 1450
Connection ~ 8750 1250
Wire Wire Line
	8750 1250 8850 1250
Wire Wire Line
	8750 1450 9100 1450
Connection ~ 8750 1450
Wire Wire Line
	8750 1450 8750 1700
Wire Wire Line
	9400 1250 10050 1250
Wire Wire Line
	10050 1250 10050 1400
Connection ~ 9400 1250
Wire Wire Line
	10050 1250 10750 1250
Connection ~ 10050 1250
Wire Wire Line
	8050 1250 7850 1250
Wire Wire Line
	7850 1250 7850 1050
$Comp
L power:VCC #PWR?
U 1 1 6076F966
P 7850 1050
AR Path="/604CFC13/6076F966" Ref="#PWR?"  Part="1" 
AR Path="/604AF200/6076F966" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 7850 900 50  0001 C CNN
F 1 "VCC" H 7865 1223 50  0000 C CNN
F 2 "" H 7850 1050 50  0001 C CNN
F 3 "" H 7850 1050 50  0001 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6076F96C
P 10050 1550
AR Path="/604CFC13/6076F96C" Ref="C?"  Part="1" 
AR Path="/604AF200/6076F96C" Ref="C7"  Part="1" 
F 0 "C7" H 10165 1596 50  0000 L CNN
F 1 "BULK CAP" H 10165 1505 50  0000 L CNN
F 2 "" H 10050 1550 50  0001 C CNN
F 3 "~" H 10050 1550 50  0001 C CNN
	1    10050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6076F972
P 10050 2100
AR Path="/604CFC13/6076F972" Ref="#PWR?"  Part="1" 
AR Path="/604AF200/6076F972" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 10050 1850 50  0001 C CNN
F 1 "GNDREF" H 10055 1927 50  0000 C CNN
F 2 "" H 10050 2100 50  0001 C CNN
F 3 "" H 10050 2100 50  0001 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
Text HLabel 10750 1250 2    50   Output ~ 0
VDD33
Wire Wire Line
	10050 1700 10050 2100
Wire Notes Line width 20
	7700 800  10650 800 
Wire Notes Line width 20
	10650 800  10650 2400
Wire Notes Line width 20
	10650 2400 7700 2400
Wire Notes Line width 20
	7700 2400 7700 800 
Text Notes 7700 750  0    118  ~ 0
Discharge Circuit\n
Text Label 10500 1250 2    50   ~ 0
VDD33
Wire Wire Line
	8750 2000 8750 2100
Wire Wire Line
	9400 2000 9400 2100
Wire Wire Line
	1950 1150 2550 1150
Wire Wire Line
	1950 1350 2550 1350
Wire Wire Line
	1950 1450 2550 1450
Wire Wire Line
	1950 1650 2550 1650
Wire Wire Line
	1950 1750 2550 1750
Wire Wire Line
	1950 1850 2550 1850
Wire Wire Line
	1950 1950 2550 1950
Wire Wire Line
	1950 2150 2550 2150
Wire Wire Line
	1950 2250 2550 2250
Wire Wire Line
	1950 2450 2550 2450
Wire Wire Line
	1950 2550 2550 2550
Wire Wire Line
	1950 2750 2550 2750
Wire Wire Line
	1950 2850 2550 2850
Wire Wire Line
	1950 3050 2550 3050
Wire Wire Line
	1950 3150 2550 3150
Wire Wire Line
	1950 3350 2550 3350
Wire Wire Line
	1950 3450 2550 3450
Text Notes 750  750  0    118  ~ 0
POWER OVER USB C CONNECTOR\n
$Comp
L Device:Battery_Cell BT?
U 1 1 60781430
P 4000 5250
AR Path="/604CFC13/60781430" Ref="BT?"  Part="1" 
AR Path="/604AF200/60781430" Ref="BT1_18650"  Part="1" 
F 0 "BT1_18650" H 4118 5346 50  0000 L CNN
F 1 "3.3V " H 4118 5255 50  0000 L CNN
F 2 "" V 4000 5310 50  0001 C CNN
F 3 "~" V 4000 5310 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5350 4000 5450
$Comp
L power:GNDREF #PWR?
U 1 1 60781437
P 4000 5450
AR Path="/604CFC13/60781437" Ref="#PWR?"  Part="1" 
AR Path="/604AF200/60781437" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4000 5200 50  0001 C CNN
F 1 "GNDREF" H 4005 5277 50  0000 C CNN
F 2 "" H 4000 5450 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6078143D
P 8900 5500
AR Path="/604CFC13/6078143D" Ref="#PWR?"  Part="1" 
AR Path="/604AF200/6078143D" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 8900 5250 50  0001 C CNN
F 1 "GNDREF" H 8905 5327 50  0000 C CNN
F 2 "" H 8900 5500 50  0001 C CNN
F 3 "" H 8900 5500 50  0001 C CNN
	1    8900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60781443
P 9800 4350
AR Path="/604CFC13/60781443" Ref="D?"  Part="1" 
AR Path="/604AF200/60781443" Ref="D2"  Part="1" 
F 0 "D2" H 9900 4450 50  0000 R CNN
F 1 "LED" H 9750 4450 50  0000 R CNN
F 2 "" H 9800 4350 50  0001 C CNN
F 3 "~" H 9800 4350 50  0001 C CNN
	1    9800 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 5000 7600 5000
Wire Wire Line
	8300 4900 8250 4900
Text Label 7900 5000 0    50   ~ 0
PS_HOLD
Text HLabel 7600 5000 0    50   Input ~ 0
PS_HOLD
Wire Wire Line
	9500 5200 9600 5200
Wire Wire Line
	9600 5200 9600 5250
Connection ~ 9600 5200
Wire Wire Line
	9600 5450 9600 5500
$Comp
L power:GNDREF #PWR?
U 1 1 60781451
P 9600 5500
AR Path="/604CFC13/60781451" Ref="#PWR?"  Part="1" 
AR Path="/604AF200/60781451" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 9600 5250 50  0001 C CNN
F 1 "GNDREF" H 9605 5327 50  0000 C CNN
F 2 "" H 9600 5500 50  0001 C CNN
F 3 "" H 9600 5500 50  0001 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60781457
P 8450 4150
AR Path="/604CFC13/60781457" Ref="#PWR?"  Part="1" 
AR Path="/604AF200/60781457" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 8450 3900 50  0001 C CNN
F 1 "GNDREF" H 8700 4100 50  0000 C CNN
F 2 "" H 8450 4150 50  0001 C CNN
F 3 "" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6078146B
P 9600 5350
AR Path="/604CFC13/6078146B" Ref="C?"  Part="1" 
AR Path="/604AF200/6078146B" Ref="C6"  Part="1" 
F 0 "C6" H 9692 5396 50  0000 L CNN
F 1 "0.1uF" H 9692 5305 50  0000 L CNN
F 2 "" H 9600 5350 50  0001 C CNN
F 3 "~" H 9600 5350 50  0001 C CNN
	1    9600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4700 7850 4700
Wire Wire Line
	8300 4600 7650 4600
Text HLabel 10600 4700 2    50   Output ~ 0
~RST~
Text HLabel 10600 4600 2    50   Output ~ 0
~INT~
Text Label 10000 4600 0    50   ~ 0
~INT~
Text Label 10000 4700 0    50   ~ 0
~RST~
Text Label 10000 4900 0    50   ~ 0
~PB~_OUT
Text Label 9700 5200 0    50   ~ 0
Vref
$Comp
L Device:R_US R?
U 1 1 6078147F
P 10200 4100
AR Path="/604CFC13/6078147F" Ref="R?"  Part="1" 
AR Path="/604AF200/6078147F" Ref="R11"  Part="1" 
F 0 "R11" V 10150 3850 50  0000 L CNN
F 1 "10K" V 10150 4200 50  0000 L CNN
F 2 "" V 10240 4090 50  0001 C CNN
F 3 "~" H 10200 4100 50  0001 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3950 10200 3750
$Comp
L Device:R_US R?
U 1 1 60781486
P 10350 4100
AR Path="/604CFC13/60781486" Ref="R?"  Part="1" 
AR Path="/604AF200/60781486" Ref="R12"  Part="1" 
F 0 "R12" V 10300 3850 50  0000 L CNN
F 1 "10K" V 10300 4200 50  0000 L CNN
F 2 "" V 10390 4090 50  0001 C CNN
F 3 "~" H 10350 4100 50  0001 C CNN
	1    10350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6078148C
P 10500 4100
AR Path="/604CFC13/6078148C" Ref="R?"  Part="1" 
AR Path="/604AF200/6078148C" Ref="R13"  Part="1" 
F 0 "R13" V 10450 3850 50  0000 L CNN
F 1 "10K" V 10450 4200 50  0000 L CNN
F 2 "" V 10540 4090 50  0001 C CNN
F 3 "~" H 10500 4100 50  0001 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3950 10350 3750
Wire Wire Line
	10500 3950 10500 3750
Text HLabel 10600 4900 2    50   Output ~ 0
~PB~_OUT
Wire Wire Line
	9600 5200 10600 5200
Text HLabel 10600 5200 2    50   Output ~ 0
Vref
Wire Wire Line
	8300 3750 8300 3850
Wire Wire Line
	4000 4850 4000 4900
Wire Wire Line
	10200 4250 10200 4600
Wire Wire Line
	10350 4250 10350 4700
Wire Wire Line
	10500 4250 10500 4900
Connection ~ 10500 3750
Connection ~ 10500 4900
Wire Wire Line
	10500 4900 10600 4900
Wire Wire Line
	9500 4900 10500 4900
Connection ~ 10350 3750
Wire Wire Line
	10350 3750 10500 3750
Connection ~ 10350 4700
Wire Wire Line
	10350 4700 10600 4700
Wire Wire Line
	9500 4700 10350 4700
Connection ~ 10200 3750
Wire Wire Line
	10200 3750 10350 3750
Connection ~ 10200 4600
Wire Wire Line
	10200 4600 10600 4600
Wire Wire Line
	9500 4600 10200 4600
$Comp
L Device:C_Small C?
U 1 1 607814AB
P 8450 4000
AR Path="/604CFC13/607814AB" Ref="C?"  Part="1" 
AR Path="/604AF200/607814AB" Ref="C5"  Part="1" 
F 0 "C5" H 8542 4046 50  0000 L CNN
F 1 "0.1uF" H 8542 3955 50  0000 L CNN
F 2 "" H 8450 4000 50  0001 C CNN
F 3 "~" H 8450 4000 50  0001 C CNN
	1    8450 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 607814B1
P 7650 5750
AR Path="/604CFC13/607814B1" Ref="SW?"  Part="1" 
AR Path="/604AF200/607814B1" Ref="SW1"  Part="1" 
F 0 "SW1" H 7900 5850 50  0000 R CNN
F 1 "SW_Push" H 7600 5850 50  0000 R CNN
F 2 "" H 7650 5950 50  0001 C CNN
F 3 "~" H 7650 5950 50  0001 C CNN
	1    7650 5750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 607814B7
P 7850 5750
AR Path="/604CFC13/607814B7" Ref="SW?"  Part="1" 
AR Path="/604AF200/607814B7" Ref="SW2"  Part="1" 
F 0 "SW2" H 8100 5850 50  0000 R CNN
F 1 "SW_Push" H 8100 5650 50  0000 R CNN
F 2 "" H 7850 5950 50  0001 C CNN
F 3 "~" H 7850 5950 50  0001 C CNN
	1    7850 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 607814BF
P 7650 6100
AR Path="/604CFC13/607814BF" Ref="#PWR?"  Part="1" 
AR Path="/604AF200/607814BF" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7650 5850 50  0001 C CNN
F 1 "GNDREF" H 7550 5950 50  0000 C CNN
F 2 "" H 7650 6100 50  0001 C CNN
F 3 "" H 7650 6100 50  0001 C CNN
	1    7650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 607814C5
P 7850 6100
AR Path="/604CFC13/607814C5" Ref="#PWR?"  Part="1" 
AR Path="/604AF200/607814C5" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7850 5850 50  0001 C CNN
F 1 "GNDREF" H 7900 5950 50  0000 C CNN
F 2 "" H 7850 6100 50  0001 C CNN
F 3 "" H 7850 6100 50  0001 C CNN
	1    7850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3750 7700 3750
Wire Wire Line
	8900 4300 8300 4300
Wire Wire Line
	8450 4150 8450 4100
Wire Wire Line
	8450 3900 8450 3850
Wire Wire Line
	8450 3850 8300 3850
Connection ~ 8300 3850
Wire Wire Line
	8300 3850 8300 4300
Wire Wire Line
	9500 4800 9600 4800
$Comp
L Device:R_US R10
U 1 1 6079F958
P 9800 3950
F 0 "R10" H 9850 4050 50  0000 L CNN
F 1 "R_US" H 9850 3800 50  0000 L CNN
F 2 "" V 9840 3940 50  0001 C CNN
F 3 "~" H 9800 3950 50  0001 C CNN
	1    9800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5000 9800 5000
Wire Wire Line
	9800 5000 9800 4500
Wire Wire Line
	9800 4200 9800 4100
Wire Wire Line
	9800 3800 9800 3750
Wire Wire Line
	9800 3750 10200 3750
$Comp
L Device:R_US R6
U 1 1 607F12C6
P 7650 5250
F 0 "R6" V 7550 5300 50  0000 L CNN
F 1 "100K" V 7550 5050 50  0000 L CNN
F 2 "" V 7690 5240 50  0001 C CNN
F 3 "~" H 7650 5250 50  0001 C CNN
	1    7650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 607F2330
P 7850 5250
F 0 "R7" V 7750 5300 50  0000 L CNN
F 1 "100K" V 7750 5050 50  0000 L CNN
F 2 "" V 7890 5240 50  0001 C CNN
F 3 "~" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5100 7650 4600
Wire Wire Line
	7850 4700 7850 5100
Wire Wire Line
	7650 5400 7650 5550
Wire Wire Line
	7850 5400 7850 5550
Wire Wire Line
	7650 5950 7650 6100
Wire Wire Line
	7850 5950 7850 6100
Wire Wire Line
	10500 3750 10700 3750
$Comp
L power:VCC #PWR018
U 1 1 608427F2
P 10700 3750
F 0 "#PWR018" H 10700 3600 50  0001 C CNN
F 1 "VCC" H 10715 3923 50  0000 C CNN
F 2 "" H 10700 3750 50  0001 C CNN
F 3 "" H 10700 3750 50  0001 C CNN
	1    10700 3750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5501-3.0YM5 U?
U 1 1 6084A67E
P 9300 3850
F 0 "U?" H 9300 4217 50  0000 C CNN
F 1 "MIC5501-3.0YM5" H 9300 4126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9300 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 9050 4100 50  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6085A4F5
P 9300 4250
F 0 "#PWR?" H 9300 4000 50  0001 C CNN
F 1 "GNDREF" H 9100 4200 50  0000 C CNN
F 2 "" H 9300 4250 50  0001 C CNN
F 3 "" H 9300 4250 50  0001 C CNN
	1    9300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4200 8900 4200
Wire Wire Line
	8900 4200 8900 3950
Wire Wire Line
	9600 4200 9600 4800
Wire Wire Line
	9300 4250 9300 4150
Wire Wire Line
	9700 3750 9800 3750
Connection ~ 9800 3750
Wire Wire Line
	8900 3750 8300 3750
Connection ~ 8300 3750
Text Notes 9950 3400 2    50   ~ 0
Tempo. à changer pour MIC5528\n
Wire Notes Line width 20
	11000 3200 11000 6350
Wire Notes Line width 20
	7150 6350 7150 3200
Wire Notes Line width 20
	7150 3200 11000 3200
Wire Notes Line width 20
	11000 6350 7150 6350
Text Notes 7150 3150 0    118  ~ 0
Battery Power Supply Supervisor 
$Comp
L power:VBUS #PWR?
U 1 1 608B9A9D
P 7700 3750
F 0 "#PWR?" H 7700 3600 50  0001 C CNN
F 1 "VBUS" H 7715 3923 50  0000 C CNN
F 2 "" H 7700 3750 50  0001 C CNN
F 3 "" H 7700 3750 50  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 608BF08D
P 4000 4850
F 0 "#PWR?" H 4000 4700 50  0001 C CNN
F 1 "VBUS" H 4015 5023 50  0000 C CNN
F 2 "" H 4000 4850 50  0001 C CNN
F 3 "" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 608D1CAA
P 1050 3900
F 0 "#PWR?" H 1050 3650 50  0001 C CNN
F 1 "GNDREF" H 1055 3727 50  0000 C CNN
F 2 "" H 1050 3900 50  0001 C CNN
F 3 "" H 1050 3900 50  0001 C CNN
	1    1050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 608D2138
P 1350 3900
F 0 "#PWR?" H 1350 3650 50  0001 C CNN
F 1 "GNDREF" H 1355 3727 50  0000 C CNN
F 2 "" H 1350 3900 50  0001 C CNN
F 3 "" H 1350 3900 50  0001 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3750 1050 3900
Wire Wire Line
	1350 3750 1350 3900
Wire Notes Line width 20
	750  4550 6800 4550
Wire Notes Line width 20
	6800 4550 6800 7650
Wire Notes Line width 20
	6800 7650 750  7650
Wire Notes Line width 20
	750  7650 750  4550
Text Notes 700  4500 0    118  ~ 0
BATTERY PROTECTION & CHARGING\n
Wire Notes Line width 20
	750  800  6800 800 
Wire Notes Line width 20
	6800 800  6800 4200
Wire Notes Line width 20
	6800 4200 750  4200
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 60777346
P 1350 2150
AR Path="/604AF200/60777346" Ref="J1"  Part="1" 
AR Path="/604CFC13/60777346" Ref="J?"  Part="1" 
F 0 "J1" H 1457 3417 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1457 3326 50  0000 C CNN
F 2 "" H 1500 2150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1500 2150 50  0001 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
Wire Notes Line width 20
	750  800  750  4200
$Comp
L Battery_Management:BQ25570 U?
U 1 1 60605A81
P 3300 6350
F 0 "U?" H 3550 5700 50  0000 C CNN
F 1 "BQ25570" H 2950 5700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_3.5x3.5mm_P0.5mm_EP2x2mm" H 3300 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq25570.pdf" H 3700 7550 50  0001 C CNN
	1    3300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6450 2050 6450
Wire Wire Line
	2050 6450 2050 6600
$Comp
L power:GNDREF #PWR?
U 1 1 608E557F
P 2050 6600
F 0 "#PWR?" H 2050 6350 50  0001 C CNN
F 1 "GNDREF" H 2055 6427 50  0000 C CNN
F 2 "" H 2050 6600 50  0001 C CNN
F 3 "" H 2050 6600 50  0001 C CNN
	1    2050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5600 3200 5650
$Comp
L pspice:INDUCTOR L?
U 1 1 608E6345
P 2350 5600
F 0 "L?" H 2350 5815 50  0000 C CNN
F 1 "22uH" H 2350 5724 50  0000 C CNN
F 2 "" H 2350 5600 50  0001 C CNN
F 3 "~" H 2350 5600 50  0001 C CNN
	1    2350 5600
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 60904525
P 4350 5850
F 0 "L?" H 4350 6065 50  0000 C CNN
F 1 "4.7uH" H 4350 5974 50  0000 C CNN
F 2 "" H 4350 5850 50  0001 C CNN
F 3 "~" H 4350 5850 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5850 4100 5850
Wire Wire Line
	4600 5850 4800 5850
Wire Wire Line
	4800 5850 4800 6050
Wire Wire Line
	4800 6050 3900 6050
Wire Wire Line
	3900 6550 4650 6550
Wire Wire Line
	3900 6650 4650 6650
Wire Wire Line
	3400 4900 4000 4900
Wire Wire Line
	3400 4900 3400 5650
Connection ~ 4000 4900
Wire Wire Line
	4000 4900 4000 5050
Text Label 950  5600 0    50   ~ 0
5V_USB-C
Wire Wire Line
	2700 6550 1750 6550
Wire Wire Line
	1750 6550 1750 4950
Wire Wire Line
	3300 4950 3300 5650
Wire Wire Line
	2700 6250 2050 6250
Wire Wire Line
	3900 6250 4650 6250
Text Label 4650 6250 2    50   ~ 0
VBAT_OK
Wire Wire Line
	3900 6450 4650 6450
Wire Wire Line
	3900 6750 4650 6750
Wire Wire Line
	3900 6850 4650 6850
Wire Wire Line
	3300 7050 3300 7150
$Comp
L power:GNDREF #PWR?
U 1 1 60989FFF
P 3300 7150
F 0 "#PWR?" H 3300 6900 50  0001 C CNN
F 1 "GNDREF" H 3305 6977 50  0000 C CNN
F 2 "" H 3300 7150 50  0001 C CNN
F 3 "" H 3300 7150 50  0001 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4900 8250 5250
$Comp
L Power_Management:STM6600 U?
U 1 1 60781477
P 8900 4900
AR Path="/604CFC13/60781477" Ref="U?"  Part="1" 
AR Path="/604AF200/60781477" Ref="U5"  Part="1" 
F 0 "U5" H 8500 5400 50  0000 C CNN
F 1 "STM6600" H 9200 5400 50  0000 C CNN
F 2 "Package_DFN_QFN:TDFN-12_2x3mm_P0.5mm" H 8900 4200 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/stm6600.pdf" H 8500 5500 50  0001 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60781464
P 8250 5500
AR Path="/604CFC13/60781464" Ref="#PWR?"  Part="1" 
AR Path="/604AF200/60781464" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8250 5250 50  0001 C CNN
F 1 "GNDREF" H 8255 5327 50  0000 C CNN
F 2 "" H 8250 5500 50  0001 C CNN
F 3 "" H 8250 5500 50  0001 C CNN
	1    8250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5450 8250 5500
$Comp
L Device:C_Small C?
U 1 1 6078145D
P 8250 5350
AR Path="/604CFC13/6078145D" Ref="C?"  Part="1" 
AR Path="/604AF200/6078145D" Ref="C4"  Part="1" 
F 0 "C4" H 8050 5400 50  0000 L CNN
F 1 "SRD" H 8050 5250 50  0000 L CNN
F 2 "" H 8250 5350 50  0001 C CNN
F 3 "~" H 8250 5350 50  0001 C CNN
	1    8250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609A54A8
P 2500 6950
AR Path="/604CFC13/609A54A8" Ref="C?"  Part="1" 
AR Path="/604AF200/609A54A8" Ref="C?"  Part="1" 
F 0 "C?" H 2300 7000 50  0000 L CNN
F 1 "0.01uF" H 2200 6850 50  0000 L CNN
F 2 "" H 2500 6950 50  0001 C CNN
F 3 "~" H 2500 6950 50  0001 C CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6850 2700 6850
Wire Wire Line
	2500 7050 2500 7150
$Comp
L power:GNDREF #PWR?
U 1 1 609B660F
P 2500 7150
F 0 "#PWR?" H 2500 6900 50  0001 C CNN
F 1 "GNDREF" H 2505 6977 50  0000 C CNN
F 2 "" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5600 3200 5600
Wire Wire Line
	950  5600 1600 5600
Wire Wire Line
	1600 5850 1600 5600
Wire Wire Line
	1600 5850 2700 5850
Connection ~ 1600 5600
Wire Wire Line
	1600 5600 2100 5600
$Comp
L Device:C_Small C?
U 1 1 609D701C
P 2850 5050
AR Path="/604CFC13/609D701C" Ref="C?"  Part="1" 
AR Path="/604AF200/609D701C" Ref="C?"  Part="1" 
F 0 "C?" H 2650 5100 50  0000 L CNN
F 1 "0.1uF" H 2550 4950 50  0000 L CNN
F 2 "" H 2850 5050 50  0001 C CNN
F 3 "~" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609DB1B3
P 3200 5050
AR Path="/604CFC13/609DB1B3" Ref="C?"  Part="1" 
AR Path="/604AF200/609DB1B3" Ref="C?"  Part="1" 
F 0 "C?" H 3000 5100 50  0000 L CNN
F 1 "4.7uF" H 2900 4950 50  0000 L CNN
F 2 "" H 3200 5050 50  0001 C CNN
F 3 "~" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
Connection ~ 3200 4950
Wire Wire Line
	3200 4950 3300 4950
Wire Wire Line
	1750 4950 2850 4950
Connection ~ 2850 4950
Wire Wire Line
	2850 4950 3200 4950
$Comp
L power:GNDREF #PWR?
U 1 1 60A0B243
P 2850 5250
F 0 "#PWR?" H 2850 5000 50  0001 C CNN
F 1 "GNDREF" H 2855 5077 50  0000 C CNN
F 2 "" H 2850 5250 50  0001 C CNN
F 3 "" H 2850 5250 50  0001 C CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60A106C3
P 3200 5250
F 0 "#PWR?" H 3200 5000 50  0001 C CNN
F 1 "GNDREF" H 3205 5077 50  0000 C CNN
F 2 "" H 3200 5250 50  0001 C CNN
F 3 "" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5150 3200 5250
Wire Wire Line
	2850 5150 2850 5250
$EndSCHEMATC
