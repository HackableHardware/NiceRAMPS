EESchema Schematic File Version 2
LIBS:CircuitHub
LIBS:power
LIBS:regul
LIBS:opto
LIBS:conn
LIBS:pnConnector
LIBS:pnRC
LIBS:pnDiode
LIBS:pnTransistor
LIBS:pnSymbols
LIBS:pnPins
LIBS:pnModules
LIBS:pnAnalogOther
LIBS:pnLogic
LIBS:RAMPS_plus-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Ramps plus"
Date "16 apr 2014"
Rev "1.0"
Comp "peter@7408hacks.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1300 3950 0    50   Input ~ 0
A0
Text GLabel 1300 4650 0    50   Input ~ 0
A1
Text GLabel 1300 4750 0    50   Input ~ 0
A2
$Comp
L GND #PWR029
U 1 1 534EC7A3
P 2550 7250
F 0 "#PWR029" H 2550 7250 30  0001 C CNN
F 1 "GND" H 2550 7180 30  0001 C CNN
F 2 "~" H 2550 7250 60  0000 C CNN
F 3 "~" H 2550 7250 60  0000 C CNN
	1    2550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7150 2550 7250
Wire Wire Line
	2200 7100 2400 7100
$Comp
L R R21
U 1 1 534EC7A7
P 2050 7100
F 0 "R21" V 2130 7100 40  0000 C CNN
F 1 "10R" V 2057 7101 40  0000 C CNN
F 2 "0603" V 1980 7100 30  0000 C CNN
F 3 "~" H 2050 7100 30  0000 C CNN
	1    2050 7100
	0    -1   -1   0   
$EndComp
Text GLabel 1000 7100 0    50   Input ~ 0
D8
$Comp
L R R20
U 1 1 534ECA59
P 4500 6600
F 0 "R20" V 4580 6600 40  0000 C CNN
F 1 "4k7 1%" V 4507 6601 40  0000 C CNN
F 2 "0603" V 4430 6600 30  0000 C CNN
F 3 "~" H 4500 6600 30  0000 C CNN
	1    4500 6600
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 534ECB63
P 4500 7150
F 0 "C14" H 4500 7250 40  0000 L CNN
F 1 "4u7/10V" H 4506 7065 40  0000 L CNN
F 2 "0805" H 4538 7000 30  0000 C CNN
F 3 "~" H 4500 7150 60  0000 C CNN
	1    4500 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 534ECB96
P 4500 7400
F 0 "#PWR030" H 4500 7400 30  0001 C CNN
F 1 "GND" H 4500 7330 30  0001 C CNN
F 2 "~" H 4500 7400 60  0000 C CNN
F 3 "~" H 4500 7400 60  0000 C CNN
	1    4500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7400 4500 7300
Wire Wire Line
	4500 6750 4500 7000
Text GLabel 4400 6900 0    50   Input ~ 0
A15
Connection ~ 4500 6850
$Comp
L GND #PWR031
U 1 1 534ED3BB
P 9900 2250
F 0 "#PWR031" H 9900 2250 30  0001 C CNN
F 1 "GND" H 9900 2180 30  0001 C CNN
F 2 "~" H 9900 2250 60  0000 C CNN
F 3 "~" H 9900 2250 60  0000 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2250 9900 2150
$Comp
L C C12
U 1 1 534ED3CE
P 10300 1900
F 0 "C12" H 10300 2000 40  0000 L CNN
F 1 "100n/50V" H 10306 1815 40  0000 L CNN
F 2 "0603" H 10338 1750 30  0000 C CNN
F 3 "~" H 10300 1900 60  0000 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 534ED3D4
P 10300 2250
F 0 "#PWR032" H 10300 2250 30  0001 C CNN
F 1 "GND" H 10300 2180 30  0001 C CNN
F 2 "~" H 10300 2250 60  0000 C CNN
F 3 "~" H 10300 2250 60  0000 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 534ED3DA
P 9100 2250
F 0 "#PWR033" H 9100 2250 30  0001 C CNN
F 1 "GND" H 9100 2180 30  0001 C CNN
F 2 "~" H 9100 2250 60  0000 C CNN
F 3 "~" H 9100 2250 60  0000 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2050 9100 2250
Wire Wire Line
	10300 2050 10300 2250
Wire Wire Line
	9100 1450 9100 1750
Wire Wire Line
	10300 1450 10300 1750
$Comp
L C C11
U 1 1 534ED3FB
P 9100 1900
F 0 "C11" H 9100 2000 40  0000 L CNN
F 1 "100n/50V" H 9106 1815 40  0000 L CNN
F 2 "0603" H 9138 1750 30  0000 C CNN
F 3 "~" H 9100 1900 60  0000 C CNN
	1    9100 1900
	-1   0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 534ED4AC
P 2550 6100
F 0 "R18" V 2630 6100 40  0000 C CNN
F 1 "4k7 1%" V 2557 6101 40  0000 C CNN
F 2 "0603" V 2480 6100 30  0000 C CNN
F 3 "~" H 2550 6100 30  0000 C CNN
	1    2550 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 6250 2550 6350
Wire Wire Line
	2550 6850 2550 6750
Wire Wire Line
	1900 7100 1800 7100
Text GLabel 9900 1450 1    60   UnSpc ~ 0
+12V
Text GLabel 10300 1450 1    60   UnSpc ~ 0
+12V
Text GLabel 2550 5950 1    60   UnSpc ~ 0
Vbed
Text GLabel 9500 1450 1    60   UnSpc ~ 0
IOREF
Text GLabel 9100 1450 1    60   UnSpc ~ 0
IOREF
Text GLabel 4500 6450 1    60   UnSpc ~ 0
IOREF
Text Label 3850 4250 2    60   ~ 0
YmotorA
Text Label 3850 4350 2    60   ~ 0
YmotorB
Text Label 3850 4450 2    60   ~ 0
YmotorC
Text Label 3850 4550 2    60   ~ 0
YmotorD
$Comp
L LED D12
U 1 1 536FE23B
P 2550 6550
F 0 "D12" H 2550 6650 60  0000 C CNN
F 1 "RED" H 2550 6450 60  0000 C CNN
F 2 "0805D" H 2550 6385 40  0000 C CNN
F 3 "~" H 2550 6550 60  0000 C CNN
	1    2550 6550
	0    -1   1    0   
$EndComp
Wire Wire Line
	1000 7100 1300 7100
$Comp
L GND #PWR034
U 1 1 536FED2A
P 1150 7500
F 0 "#PWR034" H 1150 7500 30  0001 C CNN
F 1 "GND" H 1150 7430 30  0001 C CNN
F 2 "~" H 1150 7500 60  0000 C CNN
F 3 "~" H 1150 7500 60  0000 C CNN
	1    1150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7200 1150 7100
Connection ~ 1150 7100
$Comp
L R R22
U 1 1 536FED32
P 1150 7350
F 0 "R22" V 1070 7345 60  0000 C CNN
F 1 "22k" V 1235 7345 60  0000 C CNN
F 2 "0603" V 1150 7350 30  0000 C CNN
F 3 "~" H 1150 7350 30  0000 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1450 9900 1600
$Comp
L IRLR2905ZPBF Q5
U 1 1 536FEB68
P 2450 7050
F 0 "Q5" H 2630 7170 60  0000 L CNN
F 1 "IRLR2905ZPBF" H 2630 7090 60  0000 L CNN
F 2 "Dpak" H 2630 7020 40  0000 L CNN
F 3 "" H 2450 7050 60  0000 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
Text GLabel 1300 1600 0    50   Input ~ 0
A4
Text GLabel 1300 2300 0    50   Input ~ 0
A5
Text GLabel 1300 2400 0    50   Input ~ 0
A6
Text Label 3850 1900 2    60   ~ 0
ZmotorA
Text Label 3850 2000 2    60   ~ 0
ZmotorB
Text Label 3850 2100 2    60   ~ 0
ZmotorC
Text Label 3850 2200 2    60   ~ 0
ZmotorD
Text Label 4900 1700 0    60   ~ 0
ZmotorA
Text Label 6400 1700 2    60   ~ 0
ZmotorB
Text Label 4900 1800 0    60   ~ 0
ZmotorC
Text Label 6400 1800 2    60   ~ 0
ZmotorD
Wire Wire Line
	5850 1000 6400 1000
Wire Wire Line
	5450 1000 4900 1000
Wire Wire Line
	5850 900  6400 900 
Wire Wire Line
	5450 900  4900 900 
Text Label 4900 900  0    60   ~ 0
YmotorA
Text Label 6400 900  2    60   ~ 0
YmotorB
Text Label 4900 1000 0    60   ~ 0
YmotorC
Text Label 6400 1000 2    60   ~ 0
YmotorD
Text Label 8550 4900 2    60   ~ 0
Ymin
Text Label 8550 5700 2    60   ~ 0
Ymax
Text GLabel 7750 4900 0    50   Input ~ 0
D2
Text GLabel 7750 5700 0    50   Input ~ 0
D25
$Comp
L R R24
U 1 1 537E6A3D
P 8100 4900
F 0 "R24" V 8020 4895 60  0000 C CNN
F 1 "4k7 1%" V 8185 4895 60  0000 C CNN
F 2 "0603" V 8100 4900 30  0000 C CNN
F 3 "~" H 8100 4900 30  0000 C CNN
	1    8100 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4900 7950 4900
Wire Wire Line
	8250 4900 8550 4900
$Comp
L C C15
U 1 1 537E6A45
P 7850 5150
F 0 "C15" H 7855 5235 60  0000 L CNN
F 1 "100n/50V" H 7856 5065 60  0000 L CNN
F 2 "0603" H 7950 5000 30  0000 C CNN
F 3 "~" H 7850 5150 60  0000 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5000 7850 4900
Connection ~ 7850 4900
Wire Wire Line
	7850 5300 7850 5400
$Comp
L GND #PWR035
U 1 1 537E6A4E
P 7850 5400
F 0 "#PWR035" H 7850 5400 30  0001 C CNN
F 1 "GND" H 7850 5330 30  0001 C CNN
F 2 "~" H 7850 5400 60  0000 C CNN
F 3 "~" H 7850 5400 60  0000 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 537E6A54
P 8100 5700
F 0 "R26" V 8020 5695 60  0000 C CNN
F 1 "4k7 1%" V 8185 5695 60  0000 C CNN
F 2 "0603" V 8100 5700 30  0000 C CNN
F 3 "~" H 8100 5700 30  0000 C CNN
	1    8100 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 5700 7950 5700
Wire Wire Line
	8250 5700 8550 5700
$Comp
L C C17
U 1 1 537E6A5C
P 7850 5950
F 0 "C17" H 7855 6035 60  0000 L CNN
F 1 "100n/50V" H 7856 5865 60  0000 L CNN
F 2 "0603" H 7950 5800 30  0000 C CNN
F 3 "~" H 7850 5950 60  0000 C CNN
	1    7850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5800 7850 5700
Connection ~ 7850 5700
Wire Wire Line
	7850 6100 7850 6200
$Comp
L GND #PWR036
U 1 1 537E6A65
P 7850 6200
F 0 "#PWR036" H 7850 6200 30  0001 C CNN
F 1 "GND" H 7850 6130 30  0001 C CNN
F 2 "~" H 7850 6200 60  0000 C CNN
F 3 "~" H 7850 6200 60  0000 C CNN
	1    7850 6200
	1    0    0    -1  
$EndComp
Text Label 10200 4950 2    60   ~ 0
Zmin
Text Label 10200 5750 2    60   ~ 0
Zmax
Text GLabel 9400 4950 0    50   Input ~ 0
D14
Text GLabel 9400 5750 0    50   Input ~ 0
D3
$Comp
L R R25
U 1 1 537E6A6F
P 9750 4950
F 0 "R25" V 9670 4945 60  0000 C CNN
F 1 "4k7 1%" V 9835 4945 60  0000 C CNN
F 2 "0603" V 9750 4950 30  0000 C CNN
F 3 "~" H 9750 4950 30  0000 C CNN
	1    9750 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 4950 9600 4950
Wire Wire Line
	9900 4950 10200 4950
$Comp
L C C16
U 1 1 537E6A77
P 9500 5200
F 0 "C16" H 9505 5285 60  0000 L CNN
F 1 "100n/50V" H 9506 5115 60  0000 L CNN
F 2 "0603" H 9600 5050 30  0000 C CNN
F 3 "~" H 9500 5200 60  0000 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5050 9500 4950
Connection ~ 9500 4950
Wire Wire Line
	9500 5350 9500 5450
$Comp
L GND #PWR037
U 1 1 537E6A80
P 9500 5450
F 0 "#PWR037" H 9500 5450 30  0001 C CNN
F 1 "GND" H 9500 5380 30  0001 C CNN
F 2 "~" H 9500 5450 60  0000 C CNN
F 3 "~" H 9500 5450 60  0000 C CNN
	1    9500 5450
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 537E6A86
P 9750 5750
F 0 "R27" V 9670 5745 60  0000 C CNN
F 1 "4k7 1%" V 9835 5745 60  0000 C CNN
F 2 "0603" V 9750 5750 30  0000 C CNN
F 3 "~" H 9750 5750 30  0000 C CNN
	1    9750 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 5750 9600 5750
Wire Wire Line
	9900 5750 10200 5750
$Comp
L C C18
U 1 1 537E6A8E
P 9500 6000
F 0 "C18" H 9505 6085 60  0000 L CNN
F 1 "100n/50V" H 9506 5915 60  0000 L CNN
F 2 "0603" H 9600 5850 30  0000 C CNN
F 3 "~" H 9500 6000 60  0000 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5850 9500 5750
Connection ~ 9500 5750
Wire Wire Line
	9500 6150 9500 6250
$Comp
L GND #PWR038
U 1 1 537E6A97
P 9500 6250
F 0 "#PWR038" H 9500 6250 30  0001 C CNN
F 1 "GND" H 9500 6180 30  0001 C CNN
F 2 "~" H 9500 6250 60  0000 C CNN
F 3 "~" H 9500 6250 60  0000 C CNN
	1    9500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1200 4900 1200
Wire Wire Line
	4750 1100 5450 1100
Wire Wire Line
	5450 1400 4900 1400
Wire Wire Line
	4650 1300 5450 1300
Wire Wire Line
	4650 1600 5450 1600
Wire Wire Line
	4750 1500 5450 1500
Wire Wire Line
	5450 1700 4900 1700
Wire Wire Line
	5450 1800 4900 1800
Wire Wire Line
	5850 1200 6550 1200
Wire Wire Line
	5850 1100 6650 1100
Wire Wire Line
	5850 1400 6650 1400
Wire Wire Line
	5850 1300 6400 1300
Wire Wire Line
	6550 1600 5850 1600
Wire Wire Line
	6400 1500 5850 1500
Wire Wire Line
	6400 1700 5850 1700
Wire Wire Line
	6400 1800 5850 1800
$Comp
L GND #PWR039
U 1 1 537E6E27
P 6650 1500
F 0 "#PWR039" H 6650 1500 30  0001 C CNN
F 1 "GND" H 6650 1430 30  0001 C CNN
F 2 "~" H 6650 1500 60  0000 C CNN
F 3 "~" H 6650 1500 60  0000 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
Text Label 4900 1200 0    60   ~ 0
Ymin
Wire Wire Line
	4750 1000 4750 1500
$Comp
L GND #PWR040
U 1 1 537E72EF
P 4650 1700
F 0 "#PWR040" H 4650 1700 30  0001 C CNN
F 1 "GND" H 4650 1630 30  0001 C CNN
F 2 "~" H 4650 1700 60  0000 C CNN
F 3 "~" H 4650 1700 60  0000 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1300 4650 1700
Text Label 6400 1300 2    60   ~ 0
Zmax
Wire Wire Line
	6650 1100 6650 1500
Text Label 4900 1400 0    60   ~ 0
Zmin
Connection ~ 4750 1100
Connection ~ 6650 1400
Connection ~ 6550 1200
Connection ~ 4650 1600
Text Label 6400 1500 2    60   ~ 0
Ymax
Wire Wire Line
	6550 1000 6550 1600
Text Label 4900 1900 0    60   ~ 0
ZmotorA
Text Label 6400 1900 2    60   ~ 0
ZmotorB
Text Label 4900 2000 0    60   ~ 0
ZmotorC
Text Label 6400 2000 2    60   ~ 0
ZmotorD
Wire Wire Line
	5450 1900 4900 1900
Wire Wire Line
	5450 2000 4900 2000
Wire Wire Line
	6400 1900 5850 1900
Wire Wire Line
	6400 2000 5850 2000
Text GLabel 6400 2100 2    60   UnSpc ~ 0
+12V
Wire Wire Line
	5850 2100 6400 2100
Wire Wire Line
	5850 2200 6150 2200
Wire Wire Line
	6150 2200 6150 2100
Connection ~ 6150 2100
Wire Wire Line
	4900 2100 5450 2100
Wire Wire Line
	4900 2200 5450 2200
NoConn ~ 8400 1900
Text GLabel 6550 1000 1    60   UnSpc ~ 0
+5V
Text GLabel 4750 1000 1    60   UnSpc ~ 0
+5V
Wire Wire Line
	9500 1450 9500 1600
$Comp
L CD4504BPW U1
U 3 1 538D6C83
P 1550 7100
F 0 "U1" H 1600 7200 60  0000 L CNN
F 1 "CD4504BPW" H 1775 6925 60  0000 C CNN
F 2 "TSSOP16" H 1425 7100 40  0001 L CNN
F 3 "" H 1400 7700 60  0001 L CNN
	3    1550 7100
	1    0    0    -1  
$EndComp
$Comp
L CD4504BPW U1
U 4 1 538D6CCE
P 8150 1900
F 0 "U1" H 8200 2000 60  0000 L CNN
F 1 "CD4504BPW" H 8375 1725 60  0000 C CNN
F 2 "TSSOP16" H 8025 1900 40  0001 L CNN
F 3 "" H 8000 2500 60  0001 L CNN
	4    8150 1900
	1    0    0    -1  
$EndComp
$Comp
L CD4504BPW U1
U 5 1 538D6D2F
P 8150 1450
F 0 "U1" H 8200 1550 60  0000 L CNN
F 1 "CD4504BPW" H 8375 1275 60  0000 C CNN
F 2 "TSSOP16" H 8025 1450 40  0001 L CNN
F 3 "" H 8000 2050 60  0001 L CNN
	5    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L CD4504BPW U1
U 6 1 538D6D88
P 8150 1000
F 0 "U1" H 8200 1100 60  0000 L CNN
F 1 "CD4504BPW" H 8375 825 60  0000 C CNN
F 2 "TSSOP16" H 8025 1000 40  0001 L CNN
F 3 "" H 8000 1600 60  0001 L CNN
	6    8150 1000
	1    0    0    -1  
$EndComp
$Comp
L CD4504BPW U1
U 7 1 538D6DF7
P 9450 1700
F 0 "U1" H 9500 1800 60  0000 L CNN
F 1 "CD4504BPW" H 9675 1525 60  0000 C CNN
F 2 "TSSOP16" H 9550 1300 40  0000 L CNN
F 3 "" H 9300 2300 60  0001 L CNN
	7    9450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1000 7800 1000
Wire Wire Line
	7800 1000 7800 2150
Wire Wire Line
	7900 1900 7800 1900
Connection ~ 7800 1900
Wire Wire Line
	7900 1450 7800 1450
Connection ~ 7800 1450
$Comp
L GND #PWR041
U 1 1 538D7812
P 7800 2150
F 0 "#PWR041" H 7800 2150 30  0001 C CNN
F 1 "GND" H 7800 2080 30  0001 C CNN
F 2 "~" H 7800 2150 60  0000 C CNN
F 3 "~" H 7800 2150 60  0000 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 538D791A
P 9500 2250
F 0 "#PWR042" H 9500 2250 30  0001 C CNN
F 1 "GND" H 9500 2180 30  0001 C CNN
F 2 "~" H 9500 2250 60  0000 C CNN
F 3 "~" H 9500 2250 60  0000 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2250 9500 2150
Text Label 9850 3450 2    60   ~ 0
OC6
Text Label 8550 3450 2    60   ~ 0
OC5
Text GLabel 7650 3850 0    50   Input ~ 0
D44
Text GLabel 8950 3850 0    50   Input ~ 0
D45
Wire Wire Line
	7650 3850 7950 3850
Wire Wire Line
	8950 3850 9250 3850
Wire Wire Line
	8150 3450 8550 3450
Wire Wire Line
	9850 3450 9450 3450
$Comp
L FDC6401N Q6
U 1 1 53924606
P 9350 3750
F 0 "Q6" H 9530 3820 60  0000 L CNN
F 1 "FDC6401N" H 9530 3740 60  0000 L CNN
F 2 "SOT23-6" H 9530 3670 40  0000 L CNN
F 3 "" H 9350 3700 60  0000 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
$Comp
L FDC6401N Q6
U 2 1 5392460D
P 8050 3750
F 0 "Q6" H 8230 3820 60  0000 L CNN
F 1 "FDC6401N" H 8230 3740 60  0000 L CNN
F 2 "SOT23-6" H 8230 3670 40  0000 L CNN
F 3 "" H 8050 3700 60  0000 C CNN
	2    8050 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 53924614
P 8150 4000
F 0 "#PWR043" H 8150 4000 30  0001 C CNN
F 1 "GND" H 8150 3930 30  0001 C CNN
F 2 "~" H 8150 4000 60  0000 C CNN
F 3 "~" H 8150 4000 60  0000 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4000 8150 3950
$Comp
L GND #PWR044
U 1 1 5392461B
P 9450 4000
F 0 "#PWR044" H 9450 4000 30  0001 C CNN
F 1 "GND" H 9450 3930 30  0001 C CNN
F 2 "~" H 9450 4000 60  0000 C CNN
F 3 "~" H 9450 4000 60  0000 C CNN
	1    9450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4000 9450 3950
Wire Wire Line
	8150 3350 8150 3550
Wire Wire Line
	9450 3350 9450 3550
Text GLabel 8250 2950 2    60   UnSpc ~ 0
+12V
Wire Wire Line
	7750 2950 8250 2950
Wire Wire Line
	8150 2950 8150 3050
Text GLabel 9550 2950 2    60   UnSpc ~ 0
+12V
Wire Wire Line
	9550 2950 9450 2950
Wire Wire Line
	9450 2950 9450 3050
Connection ~ 9450 3450
Connection ~ 8150 3450
Text Label 4900 2200 0    60   ~ 0
OC6
Text Label 4900 2100 0    60   ~ 0
OC5
NoConn ~ 8400 1450
NoConn ~ 8400 1000
Text Notes 8250 4300 0    60   Italic 0
OC outputs up to 1A
Text GLabel 3400 1450 1    60   UnSpc ~ 0
IOREF
Text GLabel 2000 1200 1    60   UnSpc ~ 0
IOREF
Wire Wire Line
	2200 2100 2100 2100
Wire Wire Line
	2100 2100 2100 2200
Wire Wire Line
	2100 2200 2200 2200
Wire Wire Line
	2000 1700 2200 1700
Wire Wire Line
	1900 1800 2200 1800
Wire Wire Line
	2200 1900 1900 1900
Wire Wire Line
	1900 2000 2200 2000
Wire Wire Line
	2200 2300 1300 2300
Wire Wire Line
	2200 2400 1300 2400
Wire Wire Line
	2900 2400 3000 2400
Wire Wire Line
	3000 1800 3000 2900
Wire Wire Line
	3000 1800 2900 1800
Connection ~ 3000 2400
Wire Wire Line
	2900 1700 3200 1700
Wire Wire Line
	3200 1300 3200 2500
Wire Wire Line
	2900 2300 3400 2300
Wire Wire Line
	2900 2200 3850 2200
Wire Wire Line
	2900 2100 3850 2100
Wire Wire Line
	2900 2000 3850 2000
Wire Wire Line
	2900 1900 3850 1900
Wire Wire Line
	3400 2300 3400 1450
Wire Wire Line
	2000 1500 2000 1700
Wire Wire Line
	1300 1600 2000 1600
Connection ~ 2000 1600
Wire Wire Line
	2000 2500 2000 1800
Connection ~ 2000 1800
Wire Wire Line
	2000 2900 2000 2800
Wire Wire Line
	1400 2000 1500 2000
Wire Wire Line
	1400 1350 1400 2000
Wire Wire Line
	1500 1800 1400 1800
Connection ~ 1400 1800
Wire Wire Line
	1500 1900 1400 1900
Connection ~ 1400 1900
Wire Wire Line
	3200 2900 3200 2800
Connection ~ 3200 1700
Text GLabel 1400 1350 1    60   UnSpc ~ 0
IOREF
$Comp
L Jumper3 JP4
U 1 1 539A1AE5
P 1700 1900
F 0 "JP4" H 1700 2125 60  0000 C CNN
F 1 "Jumper3" H 1700 1700 60  0001 C CNN
F 2 "PIN3x2" H 1700 1700 40  0000 C CNN
F 3 "" H 1550 2500 60  0001 L CNN
	1    1700 1900
	-1   0    0    -1  
$EndComp
$Comp
L Stepstick_Right_Connector CON18
U 1 1 539A1AEC
P 2750 2050
F 0 "CON18" H 2750 2520 60  0000 C CNN
F 1 "Stepstick_Right_Connector" H 2750 1600 60  0001 C CNN
F 2 "PIN8" H 2700 1600 40  0000 C CNN
F 3 "" H 2700 2050 40  0000 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L Stepstick_Left_Connector CON17
U 1 1 539A1AF3
P 2400 2050
F 0 "CON17" H 2400 2520 60  0000 C CNN
F 1 "Stepstick_Left_Connector" H 2400 1600 60  0001 C CNN
F 2 "PIN8" H 2400 1600 40  0000 C CNN
F 3 "" H 2400 2050 40  0000 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Text GLabel 3200 1300 1    60   UnSpc ~ 0
Vmot
$Comp
L Cpol C13
U 1 1 539A1AFB
P 3200 2650
F 0 "C13" H 3205 2740 60  0000 L CNN
F 1 "100u/35V" H 3205 2555 60  0000 L CNN
F 2 "Cpol-6.3x7.7" V 3100 2650 40  0000 C CNN
F 3 "" H 3200 2640 60  0000 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 539A1B02
P 3200 2900
F 0 "#PWR045" H 3200 2900 30  0001 C CNN
F 1 "GND" H 3200 2830 30  0001 C CNN
F 2 "~" H 3200 2900 60  0000 C CNN
F 3 "~" H 3200 2900 60  0000 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 539A1B08
P 2000 2650
F 0 "R19" V 1920 2645 60  0000 C CNN
F 1 "22k" V 2085 2645 60  0000 C CNN
F 2 "0603" V 2000 2650 30  0000 C CNN
F 3 "~" H 2000 2650 30  0000 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 539A1B0F
P 2000 1350
F 0 "R17" V 1920 1345 60  0000 C CNN
F 1 "22k" V 2085 1345 60  0000 C CNN
F 2 "0603" V 2000 1350 30  0000 C CNN
F 3 "~" H 2000 1350 30  0000 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
Text Notes 2400 1250 0    150  ~ 30
Z
$Comp
L GND #PWR046
U 1 1 539A1B17
P 2000 2900
F 0 "#PWR046" H 2000 2900 30  0001 C CNN
F 1 "GND" H 2000 2830 30  0001 C CNN
F 2 "~" H 2000 2900 60  0000 C CNN
F 3 "~" H 2000 2900 60  0000 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 539A1B1D
P 3000 2900
F 0 "#PWR047" H 3000 2900 30  0001 C CNN
F 1 "GND" H 3000 2830 30  0001 C CNN
F 2 "~" H 3000 2900 60  0000 C CNN
F 3 "~" H 3000 2900 60  0000 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
Text Notes 2250 1500 0    70   Italic 0
Stepper Driver
Text GLabel 3400 3800 1    60   UnSpc ~ 0
IOREF
Text GLabel 2000 3550 1    60   UnSpc ~ 0
IOREF
Wire Wire Line
	2200 4450 2100 4450
Wire Wire Line
	2100 4450 2100 4550
Wire Wire Line
	2100 4550 2200 4550
Wire Wire Line
	2000 4050 2200 4050
Wire Wire Line
	1900 4150 2200 4150
Wire Wire Line
	2200 4250 1900 4250
Wire Wire Line
	1900 4350 2200 4350
Wire Wire Line
	2200 4650 1300 4650
Wire Wire Line
	2200 4750 1300 4750
Wire Wire Line
	2900 4750 3000 4750
Wire Wire Line
	3000 4150 3000 5250
Wire Wire Line
	3000 4150 2900 4150
Connection ~ 3000 4750
Wire Wire Line
	2900 4050 3200 4050
Wire Wire Line
	3200 3650 3200 4850
Wire Wire Line
	2900 4650 3400 4650
Wire Wire Line
	2900 4550 3850 4550
Wire Wire Line
	2900 4450 3850 4450
Wire Wire Line
	2900 4350 3850 4350
Wire Wire Line
	2900 4250 3850 4250
Wire Wire Line
	3400 4650 3400 3800
Wire Wire Line
	2000 3850 2000 4050
Wire Wire Line
	1300 3950 2000 3950
Connection ~ 2000 3950
Wire Wire Line
	2000 4850 2000 4150
Connection ~ 2000 4150
Wire Wire Line
	2000 5250 2000 5150
Wire Wire Line
	1400 4350 1500 4350
Wire Wire Line
	1400 3700 1400 4350
Wire Wire Line
	1500 4150 1400 4150
Connection ~ 1400 4150
Wire Wire Line
	1500 4250 1400 4250
Connection ~ 1400 4250
Wire Wire Line
	3200 5250 3200 5150
Connection ~ 3200 4050
Text GLabel 1400 3700 1    60   UnSpc ~ 0
IOREF
$Comp
L Jumper3 JP5
U 1 1 539A1C31
P 1700 4250
F 0 "JP5" H 1700 4475 60  0000 C CNN
F 1 "Jumper3" H 1700 4050 60  0001 C CNN
F 2 "PIN3x2" H 1700 4050 40  0000 C CNN
F 3 "" H 1550 4850 60  0001 L CNN
	1    1700 4250
	-1   0    0    -1  
$EndComp
$Comp
L Stepstick_Right_Connector CON20
U 1 1 539A1C38
P 2750 4400
F 0 "CON20" H 2750 4870 60  0000 C CNN
F 1 "Stepstick_Right_Connector" H 2750 3950 60  0001 C CNN
F 2 "PIN8" H 2700 3950 40  0000 C CNN
F 3 "" H 2700 4400 40  0000 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$Comp
L Stepstick_Left_Connector CON19
U 1 1 539A1C3F
P 2400 4400
F 0 "CON19" H 2400 4870 60  0000 C CNN
F 1 "Stepstick_Left_Connector" H 2400 3950 60  0001 C CNN
F 2 "PIN8" H 2400 3950 40  0000 C CNN
F 3 "" H 2400 4400 40  0000 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
Text GLabel 3200 3650 1    60   UnSpc ~ 0
Vmot
$Comp
L Cpol C19
U 1 1 539A1C47
P 3200 5000
F 0 "C19" H 3205 5090 60  0000 L CNN
F 1 "100u/35V" H 3205 4905 60  0000 L CNN
F 2 "Cpol-6.3x7.7" V 3100 5000 40  0000 C CNN
F 3 "" H 3200 4990 60  0000 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 539A1C4E
P 3200 5250
F 0 "#PWR048" H 3200 5250 30  0001 C CNN
F 1 "GND" H 3200 5180 30  0001 C CNN
F 2 "~" H 3200 5250 60  0000 C CNN
F 3 "~" H 3200 5250 60  0000 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 539A1C54
P 2000 5000
F 0 "R28" V 1920 4995 60  0000 C CNN
F 1 "22k" V 2085 4995 60  0000 C CNN
F 2 "0603" V 2000 5000 30  0000 C CNN
F 3 "~" H 2000 5000 30  0000 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 539A1C5B
P 2000 3700
F 0 "R23" V 1920 3695 60  0000 C CNN
F 1 "22k" V 2085 3695 60  0000 C CNN
F 2 "0603" V 2000 3700 30  0000 C CNN
F 3 "~" H 2000 3700 30  0000 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
Text Notes 2400 3600 0    150  ~ 30
Y
$Comp
L GND #PWR049
U 1 1 539A1C63
P 2000 5250
F 0 "#PWR049" H 2000 5250 30  0001 C CNN
F 1 "GND" H 2000 5180 30  0001 C CNN
F 2 "~" H 2000 5250 60  0000 C CNN
F 3 "~" H 2000 5250 60  0000 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 539A1C69
P 3000 5250
F 0 "#PWR050" H 3000 5250 30  0001 C CNN
F 1 "GND" H 3000 5180 30  0001 C CNN
F 2 "~" H 3000 5250 60  0000 C CNN
F 3 "~" H 3000 5250 60  0000 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
Text Notes 2250 3850 0    70   Italic 0
Stepper Driver
$Comp
L stepstickFootprint MECH5
U 1 1 539C22B1
P 2500 2700
F 0 "MECH5" H 2500 2700 60  0000 C CNN
F 1 "Z" H 2500 2600 60  0000 C CNN
F 2 "" H 2400 2700 60  0000 C CNN
F 3 "" H 2400 2700 60  0000 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L stepstickFootprint MECH6
U 1 1 539C26B8
P 2500 5050
F 0 "MECH6" H 2500 5050 60  0000 C CNN
F 1 "Y" H 2500 4950 60  0000 C CNN
F 2 "" H 2400 5050 60  0000 C CNN
F 3 "" H 2400 5050 60  0000 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
Text Label 2900 6800 2    60   ~ 0
BED
Text Label 5050 6850 2    60   ~ 0
BEDtemp
$Comp
L CON2 CON28
U 1 1 539C896C
P 5400 6900
F 0 "CON28" H 5400 7070 60  0000 C CNN
F 1 "BED_Th" H 5400 6750 60  0000 C CNN
F 2 "PIN2" H 5400 6900 40  0000 C CNN
F 3 "" H 5400 6900 40  0000 C CNN
	1    5400 6900
	1    0    0    -1  
$EndComp
$Comp
L CON2 CON27
U 1 1 539C8A5D
P 3300 6750
F 0 "CON27" H 3300 6920 60  0000 C CNN
F 1 "BED" H 3300 6600 60  0000 C CNN
F 2 "phoenix2" H 3300 6550 40  0000 C CNN
F 3 "" H 3300 6750 40  0000 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6950 5100 6950
Wire Wire Line
	5100 6950 5100 7400
$Comp
L GND #PWR051
U 1 1 539C8F1D
P 5100 7400
F 0 "#PWR051" H 5100 7400 30  0001 C CNN
F 1 "GND" H 5100 7330 30  0001 C CNN
F 2 "~" H 5100 7400 60  0000 C CNN
F 3 "~" H 5100 7400 60  0000 C CNN
	1    5100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6700 3000 6700
Wire Wire Line
	3000 6700 3000 5950
Text GLabel 3000 5950 1    60   UnSpc ~ 0
Vbed
Wire Wire Line
	3100 6800 2550 6800
Connection ~ 2550 6800
Wire Wire Line
	4500 6850 5200 6850
Wire Wire Line
	4400 6900 4500 6900
Connection ~ 4500 6900
$Comp
L PMEG3010EJ D13
U 1 1 539CCE24
P 8150 3200
F 0 "D13" H 8150 3400 60  0000 C CNN
F 1 "PMEG3010EJ" H 8100 3300 60  0000 C CNN
F 2 "SOD323F" H 8150 3100 30  0000 C CNN
F 3 "" V 8150 3200 60  0000 C CNN
	1    8150 3200
	0    -1   -1   0   
$EndComp
$Comp
L PMEG3010EJ D14
U 1 1 539CD76F
P 9450 3200
F 0 "D14" H 9450 3400 60  0000 C CNN
F 1 "PMEG3010EJ" H 9450 3300 60  0000 C CNN
F 2 "SOD323F" H 9450 3100 30  0000 C CNN
F 3 "" V 9450 3200 60  0000 C CNN
	1    9450 3200
	0    -1   -1   0   
$EndComp
$Comp
L C C26
U 1 1 539D1A87
P 7750 3200
F 0 "C26" H 7755 3285 60  0000 L CNN
F 1 "100n/50V" H 7756 3115 60  0000 L CNN
F 2 "0603" H 7850 3050 30  0000 C CNN
F 3 "~" H 7750 3200 60  0000 C CNN
	1    7750 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 2950 7750 3050
Connection ~ 8150 2950
Wire Wire Line
	7750 3350 7750 3400
$Comp
L GND #PWR052
U 1 1 539D1ECC
P 7750 3400
F 0 "#PWR052" H 7750 3400 30  0001 C CNN
F 1 "GND" H 7750 3330 30  0001 C CNN
F 2 "~" H 7750 3400 60  0000 C CNN
F 3 "~" H 7750 3400 60  0000 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
$Comp
L CON14x2 CON16
U 1 1 539D4BA5
P 5650 1550
F 0 "CON16" H 5650 2320 60  0000 C CNN
F 1 "CON14x2" H 5650 800 60  0000 C CNN
F 2 "YZ" H 5650 1550 40  0000 C CNN
F 3 "" H 5650 1550 40  0000 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
