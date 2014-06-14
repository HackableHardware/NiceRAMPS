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
Sheet 5 5
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
L GND #PWR056
U 1 1 53943822
P 1400 3250
F 0 "#PWR056" H 1400 3250 30  0001 C CNN
F 1 "GND" H 1400 3180 30  0001 C CNN
F 2 "" H 1400 3250 60  0000 C CNN
F 3 "" H 1400 3250 60  0000 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
Text Notes 1800 1650 0    60   ~ 0
Littelfuse MINI Blade Fuse\nmodel 0297015 (15A)\n% of rating | opening time max\n135%       | 600s\n200%       | 5 s \n350%       | 0.25 s \n600%       | 0.1 s\nReverse protection diode should \nwithstand at least 50A for 0.3s.
$Comp
L GND #PWR057
U 1 1 53943829
P 2900 3250
F 0 "#PWR057" H 2900 3250 30  0001 C CNN
F 1 "GND" H 2900 3180 30  0001 C CNN
F 2 "" H 2900 3250 60  0000 C CNN
F 3 "" H 2900 3250 60  0000 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 5394382F
P 2900 2550
F 0 "#PWR058" H 2900 2550 30  0001 C CNN
F 1 "GND" H 2900 2480 30  0001 C CNN
F 2 "" H 2900 2550 60  0000 C CNN
F 3 "" H 2900 2550 60  0000 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 53943835
P 2900 3950
F 0 "#PWR059" H 2900 3950 30  0001 C CNN
F 1 "GND" H 2900 3880 30  0001 C CNN
F 2 "" H 2900 3950 60  0000 C CNN
F 3 "" H 2900 3950 60  0000 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5394383B
P 1850 2350
F 0 "C1" H 1850 2450 40  0000 L CNN
F 1 "100n/50V" H 1856 2265 40  0000 L CNN
F 2 "0603" H 1950 2200 30  0000 C CNN
F 3 "" H 1850 2350 60  0000 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 53943842
P 1850 2550
F 0 "#PWR060" H 1850 2550 30  0001 C CNN
F 1 "GND" H 1850 2480 30  0001 C CNN
F 2 "" H 1850 2550 60  0000 C CNN
F 3 "" H 1850 2550 60  0000 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 53943848
P 1850 3250
F 0 "#PWR061" H 1850 3250 30  0001 C CNN
F 1 "GND" H 1850 3180 30  0001 C CNN
F 2 "" H 1850 3250 60  0000 C CNN
F 3 "" H 1850 3250 60  0000 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 5394384E
P 1850 3950
F 0 "#PWR062" H 1850 3950 30  0001 C CNN
F 1 "GND" H 1850 3880 30  0001 C CNN
F 2 "" H 1850 3950 60  0000 C CNN
F 3 "" H 1850 3950 60  0000 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53943854
P 1850 3050
F 0 "C2" H 1850 3150 40  0000 L CNN
F 1 "100n/50V" H 1856 2965 40  0000 L CNN
F 2 "0603" H 1950 2900 30  0000 C CNN
F 3 "" H 1850 3050 60  0000 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5394385B
P 1850 3750
F 0 "C3" H 1850 3850 40  0000 L CNN
F 1 "100n/50V" H 1856 3665 40  0000 L CNN
F 2 "0603" H 1950 3600 30  0000 C CNN
F 3 "" H 1850 3750 60  0000 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
Text GLabel 3500 2100 2    60   UnSpc ~ 0
Vbed
Text GLabel 3500 2800 2    60   UnSpc ~ 0
Vheat
Text GLabel 3500 3500 2    60   UnSpc ~ 0
Vmot
$Comp
L SS54 D1
U 1 1 53943865
P 2900 2300
F 0 "D1" H 2900 2200 60  0000 C CNN
F 1 "SS54" H 2900 2390 60  0000 C CNN
F 2 "SMC" H 2900 2450 30  0000 C CNN
F 3 "" V 2900 2300 60  0000 C CNN
	1    2900 2300
	0    1    -1   0   
$EndComp
$Comp
L SS54 D2
U 1 1 5394386C
P 2900 3000
F 0 "D2" H 2900 2900 60  0000 C CNN
F 1 "SS54" H 2900 3090 60  0000 C CNN
F 2 "SMC" H 2900 3150 30  0000 C CNN
F 3 "" V 2900 3000 60  0000 C CNN
	1    2900 3000
	0    1    -1   0   
$EndComp
$Comp
L SS54 D3
U 1 1 53943873
P 2900 3700
F 0 "D3" H 2900 3600 60  0000 C CNN
F 1 "SS54" H 2900 3790 60  0000 C CNN
F 2 "SMC" H 2900 3850 30  0000 C CNN
F 3 "" V 2900 3700 60  0000 C CNN
	1    2900 3700
	0    1    -1   0   
$EndComp
$Comp
L SS54 D4
U 1 1 5394387A
P 2400 4250
F 0 "D4" H 2400 4150 60  0000 C CNN
F 1 "SS54" H 2400 4340 60  0000 C CNN
F 2 "SMC" H 2400 4400 30  0000 C CNN
F 3 "" V 2400 4250 60  0000 C CNN
	1    2400 4250
	1    0    0    1   
$EndComp
$Comp
L SS54 D5
U 1 1 53943881
P 2400 4600
F 0 "D5" H 2400 4500 60  0000 C CNN
F 1 "SS54" H 2400 4690 60  0000 C CNN
F 2 "SMC" H 2400 4750 30  0000 C CNN
F 3 "" V 2400 4600 60  0000 C CNN
	1    2400 4600
	1    0    0    1   
$EndComp
$Comp
L MINI_Blade_Fuse_Holder F1
U 1 1 53943888
P 2400 2100
F 0 "F1" H 2400 2240 60  0000 C CNN
F 1 "MINI_Blade_Fuse_Holder" H 2400 2015 60  0001 C CNN
F 2 "Littlefuse_01530008" H 2390 2170 40  0000 C CNN
F 3 "" V 2400 2100 30  0000 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L MINI_Blade_Fuse_Holder F2
U 1 1 5394388F
P 2400 2800
F 0 "F2" H 2400 2940 60  0000 C CNN
F 1 "MINI_Blade_Fuse_Holder" H 2400 2715 60  0001 C CNN
F 2 "Littlefuse_01530008" H 2390 2870 40  0000 C CNN
F 3 "" V 2400 2800 30  0000 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L MINI_Blade_Fuse_Holder F3
U 1 1 53943896
P 2400 3500
F 0 "F3" H 2400 3640 60  0000 C CNN
F 1 "MINI_Blade_Fuse_Holder" H 2400 3415 60  0001 C CNN
F 2 "Littlefuse_01530008" H 2390 3570 40  0000 C CNN
F 3 "" V 2400 3500 30  0000 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
$Comp
L MINI_Blade_Fuse_Holder F4
U 1 1 5394389D
P 3000 4250
F 0 "F4" H 3000 4390 60  0000 C CNN
F 1 "MINI_Blade_Fuse_Holder" H 3000 4165 60  0001 C CNN
F 2 "Littlefuse_01530008" H 2990 4320 40  0000 C CNN
F 3 "" V 3000 4250 30  0000 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
Text GLabel 3500 4250 2    60   UnSpc ~ 0
+12V
$Comp
L CON6 CON24
U 1 1 539438A5
P 1150 2850
F 0 "CON24" H 1150 3220 60  0000 C CNN
F 1 "CON6" H 1150 2500 60  0000 C CNN
F 2 "phoenix6" V 1150 2850 40  0000 C CNN
F 3 "" H 1150 2850 40  0000 C CNN
	1    1150 2850
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG063
U 1 1 539438AC
P 3400 2050
F 0 "#FLG063" H 3400 2145 30  0001 C CNN
F 1 "PWR_FLAG" H 3400 2230 30  0000 C CNN
F 2 "" H 3400 2050 60  0000 C CNN
F 3 "" H 3400 2050 60  0000 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG064
U 1 1 539438B2
P 3400 2750
F 0 "#FLG064" H 3400 2845 30  0001 C CNN
F 1 "PWR_FLAG" H 3400 2930 30  0000 C CNN
F 2 "" H 3400 2750 60  0000 C CNN
F 3 "" H 3400 2750 60  0000 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG065
U 1 1 539438B8
P 3400 3450
F 0 "#FLG065" H 3400 3545 30  0001 C CNN
F 1 "PWR_FLAG" H 3400 3630 30  0000 C CNN
F 2 "" H 3400 3450 60  0000 C CNN
F 3 "" H 3400 3450 60  0000 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG066
U 1 1 539438BE
P 3400 4200
F 0 "#FLG066" H 3400 4295 30  0001 C CNN
F 1 "PWR_FLAG" H 3400 4380 30  0000 C CNN
F 2 "" H 3400 4200 60  0000 C CNN
F 3 "" H 3400 4200 60  0000 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG067
U 1 1 539438C4
P 1250 4750
F 0 "#FLG067" H 1250 4845 30  0001 C CNN
F 1 "PWR_FLAG" H 1250 4930 30  0000 C CNN
F 2 "" H 1250 4750 60  0000 C CNN
F 3 "" H 1250 4750 60  0000 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 539438CA
P 1250 4850
F 0 "#PWR068" H 1250 4850 30  0001 C CNN
F 1 "GND" H 1250 4780 30  0001 C CNN
F 2 "" H 1250 4850 60  0000 C CNN
F 3 "" H 1250 4850 60  0000 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
Text GLabel 1400 4050 1    50   UnSpc ~ 0
+5V
Text GLabel 1100 4050 1    50   UnSpc ~ 0
IOREF
$Comp
L PWR_FLAG #FLG069
U 1 1 53943908
P 1400 4150
F 0 "#FLG069" H 1400 4245 30  0001 C CNN
F 1 "PWR_FLAG" H 1400 4330 30  0000 C CNN
F 2 "" H 1400 4150 60  0000 C CNN
F 3 "" H 1400 4150 60  0000 C CNN
	1    1400 4150
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG070
U 1 1 5394390F
P 1100 4150
F 0 "#FLG070" H 1100 4245 30  0001 C CNN
F 1 "PWR_FLAG" H 1100 4330 30  0000 C CNN
F 2 "" H 1100 4150 60  0000 C CNN
F 3 "" H 1100 4150 60  0000 C CNN
	1    1100 4150
	-1   0    0    1   
$EndComp
$Comp
L FDC6401N Q7
U 1 1 5394391D
P 4750 2600
F 0 "Q7" H 4930 2670 60  0000 L CNN
F 1 "FDC6401N" H 4930 2590 60  0000 L CNN
F 2 "SOT23-6" H 4930 2520 40  0000 L CNN
F 3 "" H 4750 2550 60  0000 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L FDC6401N Q7
U 2 1 53943924
P 4750 3850
F 0 "Q7" H 4930 3920 60  0000 L CNN
F 1 "FDC6401N" H 4930 3840 60  0000 L CNN
F 2 "SOT23-6" H 4930 3770 40  0000 L CNN
F 3 "" H 4750 3800 60  0000 C CNN
	2    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 53943ED6
P 4850 4150
F 0 "#PWR071" H 4850 4150 30  0001 C CNN
F 1 "GND" H 4850 4080 30  0001 C CNN
F 2 "" H 4850 4150 60  0000 C CNN
F 3 "" H 4850 4150 60  0000 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 53943F43
P 4850 2900
F 0 "#PWR072" H 4850 2900 30  0001 C CNN
F 1 "GND" H 4850 2830 30  0001 C CNN
F 2 "" H 4850 2900 60  0000 C CNN
F 3 "" H 4850 2900 60  0000 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Text GLabel 4750 1900 0    60   UnSpc ~ 0
+12V
Text GLabel 4550 2700 0    50   Input Italic 0
D12
Wire Wire Line
	5750 2250 5900 2250
Wire Wire Line
	4850 2300 4850 2400
Wire Wire Line
	4750 1900 5750 1900
Wire Wire Line
	4850 2350 5900 2350
Wire Wire Line
	4650 2700 4550 2700
Wire Wire Line
	4850 2900 4850 2800
Wire Wire Line
	4850 3550 4850 3650
Wire Wire Line
	4850 4050 4850 4150
Wire Wire Line
	1100 4150 1100 4050
Wire Wire Line
	1400 4050 1400 4150
Wire Wire Line
	1250 4850 1250 4750
Connection ~ 3400 2100
Wire Wire Line
	3400 2100 3400 2050
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 3400 2750
Connection ~ 3400 3500
Wire Wire Line
	3400 3500 3400 3450
Connection ~ 3400 4250
Wire Wire Line
	3400 4200 3400 4250
Wire Wire Line
	2900 3250 2900 3150
Wire Wire Line
	2900 3850 2900 3950
Wire Wire Line
	2900 2450 2900 2550
Wire Wire Line
	1850 3900 1850 3950
Wire Wire Line
	1850 3200 1850 3250
Wire Wire Line
	1850 2500 1850 2550
Connection ~ 2900 2100
Connection ~ 2900 2800
Wire Wire Line
	3150 4250 3500 4250
Connection ~ 2900 3500
Connection ~ 1400 3100
Connection ~ 1850 2100
Wire Wire Line
	1850 2100 1850 2200
Connection ~ 1850 2800
Wire Wire Line
	1850 2800 1850 2900
Connection ~ 1850 3500
Wire Wire Line
	1850 3500 1850 3600
Connection ~ 2100 3500
Wire Wire Line
	2100 3500 2100 4600
Connection ~ 2750 4250
Wire Wire Line
	2750 4600 2750 4250
Wire Wire Line
	2550 4600 2750 4600
Wire Wire Line
	2550 4250 2850 4250
Wire Wire Line
	2100 4600 2250 4600
Connection ~ 2200 2800
Wire Wire Line
	2200 4250 2250 4250
Wire Wire Line
	2200 2800 2200 4250
Wire Wire Line
	2900 3500 2900 3550
Wire Wire Line
	2550 3500 3500 3500
Wire Wire Line
	2900 2100 2900 2150
Wire Wire Line
	2550 2100 3500 2100
Wire Wire Line
	2900 2800 2900 2850
Wire Wire Line
	2550 2800 3500 2800
Wire Wire Line
	1450 2100 2250 2100
Wire Wire Line
	1550 3500 2250 3500
Wire Wire Line
	1550 3000 1550 3500
Wire Wire Line
	1350 3000 1550 3000
Wire Wire Line
	1450 2100 1450 2600
Wire Wire Line
	1450 2600 1350 2600
Wire Wire Line
	1350 2800 2250 2800
Connection ~ 1400 2900
Wire Wire Line
	1350 2900 1400 2900
Wire Wire Line
	1400 2700 1400 3250
Wire Wire Line
	1350 2700 1400 2700
Wire Wire Line
	1400 3100 1350 3100
Text Notes 4400 1700 0    60   Italic 0
Power ON output\nConnect to SSR control pins and add\nbutton in paralel with SSR to enable \nauto kill printer power.
$Comp
L CON4 CON23
U 1 1 53947AC8
P 6100 2400
F 0 "CON23" H 6100 2670 60  0000 C CNN
F 1 "PS-ON" H 6100 2150 60  0000 C CNN
F 2 "PIN4" H 6100 2400 40  0000 C CNN
F 3 "" H 6100 2400 40  0000 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2450 5900 2450
Wire Wire Line
	5750 1900 5750 2450
Connection ~ 5750 2250
Wire Wire Line
	4850 3250 4850 3150
Wire Wire Line
	4850 3150 4750 3150
Text GLabel 4750 3150 0    60   UnSpc ~ 0
+12V
Wire Wire Line
	4850 3600 5750 3600
Wire Wire Line
	5750 3600 5750 2550
Wire Wire Line
	5750 2550 5900 2550
Connection ~ 4850 3600
Wire Wire Line
	4650 3950 4550 3950
Text GLabel 4550 3950 0    50   Input Italic 0
D11
Text Notes 5050 4150 0    60   Italic 0
Power supply fan
Text Label 5100 2350 0    50   Italic 0
PS-ON
Text Label 5100 3600 0    50   Italic 0
PS-FAN
$Comp
L FDC6401N Q8
U 1 1 539488B9
P 4050 6100
F 0 "Q8" H 4230 6170 60  0000 L CNN
F 1 "FDC6401N" H 4230 6090 60  0000 L CNN
F 2 "SOT23-6" H 4230 6020 40  0000 L CNN
F 3 "" H 4050 6050 60  0000 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
$Comp
L CON3 CON25
U 1 1 53948900
P 4900 5750
F 0 "CON25" H 4900 5970 60  0000 C CNN
F 1 "FAN" H 4900 5550 60  0000 C CNN
F 2 "PIN3" H 4900 5750 40  0000 C CNN
F 3 "" H 4900 5750 40  0000 C CNN
	1    4900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5800 4150 5900
Wire Wire Line
	4150 5850 4700 5850
Connection ~ 4150 5850
Wire Wire Line
	4700 5750 4500 5750
Wire Wire Line
	4500 5750 4500 5400
Wire Wire Line
	4500 5400 3950 5400
Wire Wire Line
	4150 5500 4150 5400
Connection ~ 4150 5400
Text GLabel 3950 5400 0    60   UnSpc ~ 0
+12V
Wire Wire Line
	4150 6300 4150 6350
Wire Wire Line
	3950 6200 3800 6200
Text GLabel 3800 6200 0    50   Input Italic 0
D47
$Comp
L GND #PWR073
U 1 1 53948CCE
P 4150 6350
F 0 "#PWR073" H 4150 6350 30  0001 C CNN
F 1 "GND" H 4150 6280 30  0001 C CNN
F 2 "" H 4150 6350 60  0000 C CNN
F 3 "" H 4150 6350 60  0000 C CNN
	1    4150 6350
	1    0    0    -1  
$EndComp
NoConn ~ 4700 5650
$Comp
L FDC6401N Q8
U 2 1 5394962C
P 4100 6850
F 0 "Q8" H 4280 6920 60  0000 L CNN
F 1 "FDC6401N" H 4280 6840 60  0000 L CNN
F 2 "SOT23-6" H 4280 6770 40  0000 L CNN
F 3 "" H 4100 6800 60  0000 C CNN
	2    4100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6650 4200 6600
Wire Wire Line
	4200 6600 3900 6600
Wire Wire Line
	3900 6600 3900 7200
Wire Wire Line
	3900 6950 4000 6950
Wire Wire Line
	4200 7050 4200 7150
Wire Wire Line
	4200 7150 3900 7150
Connection ~ 3900 6950
Connection ~ 3900 7150
$Comp
L GND #PWR074
U 1 1 53949810
P 3900 7200
F 0 "#PWR074" H 3900 7200 30  0001 C CNN
F 1 "GND" H 3900 7130 30  0001 C CNN
F 2 "" H 3900 7200 60  0000 C CNN
F 3 "" H 3900 7200 60  0000 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
$Comp
L CON5x2 CON26
U 1 1 53949C41
P 8800 1450
F 0 "CON26" H 8800 1770 60  0000 C CNN
F 1 "Chamber" H 8800 1150 60  0000 C CNN
F 2 "IDC10" H 8800 1450 40  0000 C CNN
F 3 "" H 8800 1450 40  0000 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L SS110B D19
U 1 1 53949E2B
P 4850 2150
F 0 "D19" H 4850 2050 60  0000 C CNN
F 1 "SS110B" H 4850 2240 60  0000 C CNN
F 2 "SMB" H 4850 2000 30  0000 C CNN
F 3 "" V 4850 2150 60  0000 C CNN
	1    4850 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2000 4850 1900
Connection ~ 4850 2350
Connection ~ 4850 1900
$Comp
L FDC6401N Q9
U 1 1 5394A1D2
P 7450 1500
F 0 "Q9" H 7630 1570 60  0000 L CNN
F 1 "FDC6401N" H 7630 1490 60  0000 L CNN
F 2 "SOT23-6" H 7630 1420 40  0000 L CNN
F 3 "" H 7450 1450 60  0000 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L FDC6401N Q9
U 2 1 5394A1D8
P 7450 2750
F 0 "Q9" H 7630 2820 60  0000 L CNN
F 1 "FDC6401N" H 7630 2740 60  0000 L CNN
F 2 "SOT23-6" H 7630 2670 40  0000 L CNN
F 3 "" H 7450 2700 60  0000 C CNN
	2    7450 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 5394A1DE
P 7550 3050
F 0 "#PWR075" H 7550 3050 30  0001 C CNN
F 1 "GND" H 7550 2980 30  0001 C CNN
F 2 "" H 7550 3050 60  0000 C CNN
F 3 "" H 7550 3050 60  0000 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 5394A1E4
P 7550 1800
F 0 "#PWR076" H 7550 1800 30  0001 C CNN
F 1 "GND" H 7550 1730 30  0001 C CNN
F 2 "" H 7550 1800 60  0000 C CNN
F 3 "" H 7550 1800 60  0000 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
Text GLabel 7450 800  0    60   UnSpc ~ 0
+12V
Text GLabel 7050 1600 0    50   Input Italic 0
D20
Wire Wire Line
	7550 1200 7550 1300
Wire Wire Line
	7550 1250 8600 1250
Wire Wire Line
	7350 1600 7050 1600
Wire Wire Line
	7550 1800 7550 1700
Wire Wire Line
	7550 2450 7550 2550
Wire Wire Line
	7550 2950 7550 3050
Wire Wire Line
	7550 2150 7550 2050
Wire Wire Line
	7550 2050 7450 2050
Text GLabel 7450 2050 0    60   UnSpc ~ 0
+12V
Wire Wire Line
	7550 2500 8250 2500
Wire Wire Line
	8250 2500 8250 1350
Wire Wire Line
	8250 1350 8600 1350
Connection ~ 7550 2500
Wire Wire Line
	7350 2850 7050 2850
Text GLabel 7050 2850 0    50   Input Italic 0
D21
Text Notes 7750 3050 0    60   Italic 0
Power supply fan
Text Label 7800 1250 0    50   Italic 0
Chamber-heater
Text Label 7650 2500 0    50   Italic 0
Chamber-fan
Wire Wire Line
	7550 900  7550 800 
Connection ~ 7550 1250
Wire Wire Line
	7550 800  7450 800 
Text GLabel 9350 1250 2    60   UnSpc ~ 0
+12V
Wire Wire Line
	9000 1250 9350 1250
Wire Wire Line
	9000 1350 9100 1350
Wire Wire Line
	9100 1350 9100 1250
Connection ~ 9100 1250
Wire Wire Line
	8600 1450 8500 1450
Wire Wire Line
	8500 1450 8500 1800
Wire Wire Line
	8600 1650 8500 1650
Connection ~ 8500 1650
Wire Wire Line
	8600 1550 8500 1550
Connection ~ 8500 1550
$Comp
L GND #PWR077
U 1 1 5394B08E
P 8500 1800
F 0 "#PWR077" H 8500 1800 30  0001 C CNN
F 1 "GND" H 8500 1730 30  0001 C CNN
F 2 "" H 8500 1800 60  0000 C CNN
F 3 "" H 8500 1800 60  0000 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1450 9600 1450
Wire Wire Line
	9000 1550 9600 1550
Wire Wire Line
	9000 1650 9600 1650
$Comp
L R R30
U 1 1 5394B609
P 7400 3750
F 0 "R30" V 7320 3745 60  0000 C CNN
F 1 "4k7 1%" V 7485 3745 60  0000 C CNN
F 2 "0603" V 7400 3750 30  0000 C CNN
F 3 "~" H 7400 3750 30  0000 C CNN
	1    7400 3750
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 5394B610
P 7200 4200
F 0 "C21" H 7205 4285 60  0000 L CNN
F 1 "4u7/10V" H 7206 4115 60  0000 L CNN
F 2 "0805" H 7300 4050 30  0000 C CNN
F 3 "~" H 7200 4200 60  0000 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 5394B617
P 7200 4450
F 0 "#PWR078" H 7200 4450 30  0001 C CNN
F 1 "GND" H 7200 4380 30  0001 C CNN
F 2 "~" H 7200 4450 60  0000 C CNN
F 3 "~" H 7200 4450 60  0000 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
Text GLabel 7100 3950 0    50   Input ~ 0
A9
Text Label 8150 3950 2    60   ~ 0
ThermC1
Text GLabel 7650 3750 2    60   UnSpc ~ 0
IOREF
Wire Wire Line
	7250 3750 7200 3750
Wire Wire Line
	7650 3750 7550 3750
Connection ~ 7200 3950
Wire Wire Line
	7100 3950 8150 3950
Wire Wire Line
	7200 3750 7200 4050
Wire Wire Line
	7200 4450 7200 4350
$Comp
L R R31
U 1 1 5394B931
P 9250 3750
F 0 "R31" V 9170 3745 60  0000 C CNN
F 1 "4k7 1%" V 9335 3745 60  0000 C CNN
F 2 "0603" V 9250 3750 30  0000 C CNN
F 3 "~" H 9250 3750 30  0000 C CNN
	1    9250 3750
	0    1    1    0   
$EndComp
$Comp
L C C22
U 1 1 5394B937
P 9050 4200
F 0 "C22" H 9055 4285 60  0000 L CNN
F 1 "4u7/10V" H 9056 4115 60  0000 L CNN
F 2 "0805" H 9150 4050 30  0000 C CNN
F 3 "~" H 9050 4200 60  0000 C CNN
	1    9050 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 5394B93D
P 9050 4450
F 0 "#PWR079" H 9050 4450 30  0001 C CNN
F 1 "GND" H 9050 4380 30  0001 C CNN
F 2 "~" H 9050 4450 60  0000 C CNN
F 3 "~" H 9050 4450 60  0000 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
Text GLabel 8950 3950 0    50   Input ~ 0
A10
Text Label 10000 3950 2    60   ~ 0
ThermC2
Text GLabel 9500 3750 2    60   UnSpc ~ 0
IOREF
Wire Wire Line
	9100 3750 9050 3750
Wire Wire Line
	9500 3750 9400 3750
Connection ~ 9050 3950
Wire Wire Line
	8950 3950 10000 3950
Wire Wire Line
	9050 3750 9050 4050
Wire Wire Line
	9050 4450 9050 4350
$Comp
L R R32
U 1 1 5394B9FC
P 9250 2500
F 0 "R32" V 9170 2495 60  0000 C CNN
F 1 "4k7 1%" V 9335 2495 60  0000 C CNN
F 2 "0603" V 9250 2500 30  0000 C CNN
F 3 "~" H 9250 2500 30  0000 C CNN
	1    9250 2500
	0    1    1    0   
$EndComp
$Comp
L C C23
U 1 1 5394BA02
P 9050 2950
F 0 "C23" H 9055 3035 60  0000 L CNN
F 1 "4u7/10V" H 9056 2865 60  0000 L CNN
F 2 "0805" H 9150 2800 30  0000 C CNN
F 3 "~" H 9050 2950 60  0000 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 5394BA08
P 9050 3200
F 0 "#PWR080" H 9050 3200 30  0001 C CNN
F 1 "GND" H 9050 3130 30  0001 C CNN
F 2 "~" H 9050 3200 60  0000 C CNN
F 3 "~" H 9050 3200 60  0000 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
Text GLabel 8950 2700 0    50   Input ~ 0
A11
Text Label 10000 2700 2    60   ~ 0
ThermC3
Text GLabel 9500 2500 2    60   UnSpc ~ 0
IOREF
Wire Wire Line
	9100 2500 9050 2500
Wire Wire Line
	9500 2500 9400 2500
Connection ~ 9050 2700
Wire Wire Line
	8950 2700 10000 2700
Wire Wire Line
	9050 2500 9050 2800
Wire Wire Line
	9050 3200 9050 3100
Text Label 9600 1550 2    60   ~ 0
ThermC2
Text Label 9600 1650 2    60   ~ 0
ThermC3
Text Label 9600 1450 2    60   ~ 0
ThermC1
Wire Notes Line
	6600 600  10350 600 
Wire Notes Line
	10350 600  10350 5300
Wire Notes Line
	10350 5300 6600 5300
Wire Notes Line
	6600 5300 6600 600 
Text Notes 6700 5200 0    60   Italic 0
Heated chamber support\nOne heater (to SSR)\nOne fan (12V, up to 1A)\nThree thermistors
$Comp
L SS110B D18
U 1 1 539B1F63
P 4850 3400
F 0 "D18" H 4850 3300 60  0000 C CNN
F 1 "SS110B" H 4850 3490 60  0000 C CNN
F 2 "SMB" H 4850 3250 30  0000 C CNN
F 3 "" V 4850 3400 60  0000 C CNN
	1    4850 3400
	0    -1   -1   0   
$EndComp
$Comp
L SS110B D17
U 1 1 539B1FBA
P 7550 2300
F 0 "D17" H 7550 2200 60  0000 C CNN
F 1 "SS110B" H 7550 2390 60  0000 C CNN
F 2 "SMB" H 7550 2150 30  0000 C CNN
F 3 "" V 7550 2300 60  0000 C CNN
	1    7550 2300
	0    -1   -1   0   
$EndComp
$Comp
L SS110B D16
U 1 1 539B202A
P 7550 1050
F 0 "D16" H 7550 950 60  0000 C CNN
F 1 "SS110B" H 7550 1140 60  0000 C CNN
F 2 "SMB" H 7550 900 30  0000 C CNN
F 3 "" V 7550 1050 60  0000 C CNN
	1    7550 1050
	0    -1   -1   0   
$EndComp
$Comp
L SS110B D20
U 1 1 539B228F
P 4150 5650
F 0 "D20" H 4150 5550 60  0000 C CNN
F 1 "SS110B" H 4150 5740 60  0000 C CNN
F 2 "SMB" H 4150 5500 30  0000 C CNN
F 3 "" V 4150 5650 60  0000 C CNN
	1    4150 5650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
