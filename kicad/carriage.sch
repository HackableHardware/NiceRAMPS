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
Sheet 2 5
Title "Ramps plus"
Date "16 apr 2014"
Rev "1.0"
Comp "peter@7408hacks.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1000 3650 0    50   Input ~ 0
D24
Text GLabel 1000 4350 0    50   Input ~ 0
D26
Text GLabel 1000 4450 0    50   Input ~ 0
D28
Text Notes 1950 1100 0    70   Italic 0
Stepper Driver
Text GLabel 1000 1200 0    50   Input ~ 0
D38
Text GLabel 1000 1900 0    50   Input ~ 0
A0
Text GLabel 1000 2000 0    50   Input ~ 0
A1
$Comp
L GND #PWR04
U 1 1 534EC79B
P 2700 2500
F 0 "#PWR04" H 2700 2500 30  0001 C CNN
F 1 "GND" H 2700 2430 30  0001 C CNN
F 2 "~" H 2700 2500 60  0000 C CNN
F 3 "~" H 2700 2500 60  0000 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 534EC7A1
P 1700 2500
F 0 "#PWR05" H 1700 2500 30  0001 C CNN
F 1 "GND" H 1700 2430 30  0001 C CNN
F 2 "~" H 1700 2500 60  0000 C CNN
F 3 "~" H 1700 2500 60  0000 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
Text Notes 2100 850  0    150  ~ 30
X
Text GLabel 1000 6050 0    50   Input ~ 0
D30
Text GLabel 1000 6750 0    50   Input ~ 0
D36
Text GLabel 1000 6850 0    50   Input ~ 0
D34
$Comp
L GND #PWR06
U 1 1 534C44E8
P 6050 3950
F 0 "#PWR06" H 6050 3950 30  0001 C CNN
F 1 "GND" H 6050 3880 30  0001 C CNN
F 2 "~" H 6050 3950 60  0000 C CNN
F 3 "~" H 6050 3950 60  0000 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
Text GLabel 4550 3450 0    50   Input ~ 0
D9
$Comp
L GND #PWR07
U 1 1 534D96C2
P 6050 2100
F 0 "#PWR07" H 6050 2100 30  0001 C CNN
F 1 "GND" H 6050 2030 30  0001 C CNN
F 2 "~" H 6050 2100 60  0000 C CNN
F 3 "~" H 6050 2100 60  0000 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
Text GLabel 4600 1600 0    50   Input ~ 0
D10
$Comp
L GND #PWR08
U 1 1 534D96EE
P 4750 2100
F 0 "#PWR08" H 4750 2100 30  0001 C CNN
F 1 "GND" H 4750 2030 30  0001 C CNN
F 2 "~" H 4750 2100 60  0000 C CNN
F 3 "~" H 4750 2100 60  0000 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 534D9714
P 5650 1600
F 0 "R3" V 5570 1595 60  0000 C CNN
F 1 "10R" V 5735 1595 60  0000 C CNN
F 2 "0603" V 5650 1600 30  0000 C CNN
F 3 "~" H 5650 1600 30  0000 C CNN
	1    5650 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 534ECCF1
P 1700 950
F 0 "R1" V 1620 945 60  0000 C CNN
F 1 "22k" V 1785 945 60  0000 C CNN
F 2 "0603" V 1700 950 30  0000 C CNN
F 3 "~" H 1700 950 30  0000 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 534EDD00
P 9850 4650
F 0 "R10" V 9770 4645 60  0000 C CNN
F 1 "4k7 1%" V 9935 4645 60  0000 C CNN
F 2 "0603" V 9850 4650 30  0000 C CNN
F 3 "~" H 9850 4650 30  0000 C CNN
	1    9850 4650
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 534EDD06
P 9650 5100
F 0 "C7" H 9655 5185 60  0000 L CNN
F 1 "4u7/10V" H 9656 5015 60  0000 L CNN
F 2 "0805" H 9750 4950 30  0000 C CNN
F 3 "~" H 9650 5100 60  0000 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 534EDD0C
P 9650 5350
F 0 "#PWR09" H 9650 5350 30  0001 C CNN
F 1 "GND" H 9650 5280 30  0001 C CNN
F 2 "~" H 9650 5350 60  0000 C CNN
F 3 "~" H 9650 5350 60  0000 C CNN
	1    9650 5350
	1    0    0    -1  
$EndComp
Text GLabel 9550 4850 0    50   Input ~ 0
A13
$Comp
L GND #PWR010
U 1 1 534EDD2B
P 9650 6300
F 0 "#PWR010" H 9650 6300 30  0001 C CNN
F 1 "GND" H 9650 6230 30  0001 C CNN
F 2 "~" H 9650 6300 60  0000 C CNN
F 3 "~" H 9650 6300 60  0000 C CNN
	1    9650 6300
	1    0    0    -1  
$EndComp
Text GLabel 9550 5800 0    50   Input ~ 0
A14
$Comp
L LED D7
U 1 1 534EDD58
P 6050 3150
F 0 "D7" H 6050 3250 60  0000 C CNN
F 1 "RED" H 6050 3050 60  0000 C CNN
F 2 "0805" H 6050 2985 40  0000 C CNN
F 3 "~" H 6050 3150 60  0000 C CNN
	1    6050 3150
	0    -1   1    0   
$EndComp
Text Notes 7750 4050 0    60   Italic 0
Standard IDC 2.54mm:\n- curent rating 2-3A\n- contact resistance max. 20mOhm\n\nStandard ribbon cable 1.27mm pitch, 28AWG (0.08mm2):\n- current rating 1A (dT=10*C)\n- resistance 0,24Ohm/m\n\nThere is also thicker 26AWG (0.13mm2) version.\n\nStandard 40W heater @12V - 3.4A\n40W heater @24V - 1.7A
$Comp
L R R5
U 1 1 536F237B
P 1700 2250
F 0 "R5" V 1620 2245 60  0000 C CNN
F 1 "22k" V 1785 2245 60  0000 C CNN
F 2 "0603" V 1700 2250 30  0000 C CNN
F 3 "~" H 1700 2250 30  0000 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 536F23D2
P 4750 1850
F 0 "R4" V 4670 1845 60  0000 C CNN
F 1 "22k" V 4835 1845 60  0000 C CNN
F 2 "0603" V 4750 1850 30  0000 C CNN
F 3 "~" H 4750 1850 30  0000 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 536F2500
P 5650 3450
F 0 "R8" V 5570 3445 60  0000 C CNN
F 1 "10R" V 5735 3445 60  0000 C CNN
F 2 "0603" V 5650 3450 30  0000 C CNN
F 3 "~" H 5650 3450 30  0000 C CNN
	1    5650 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 536F265B
P 9650 6050
F 0 "C9" H 9655 6135 60  0000 L CNN
F 1 "4u7/10V" H 9656 5965 60  0000 L CNN
F 2 "0805" H 9750 5900 30  0000 C CNN
F 3 "~" H 9650 6050 60  0000 C CNN
	1    9650 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 536FB0A2
P 2900 2500
F 0 "#PWR011" H 2900 2500 30  0001 C CNN
F 1 "GND" H 2900 2430 30  0001 C CNN
F 2 "~" H 2900 2500 60  0000 C CNN
F 3 "~" H 2900 2500 60  0000 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
$Comp
L Cpol C4
U 1 1 536FB0AA
P 2900 2250
F 0 "C4" H 2905 2340 60  0000 L CNN
F 1 "100u/35V" H 2905 2155 60  0000 L CNN
F 2 "" H 2938 2100 30  0000 C CNN
F 3 "" H 2900 2240 60  0000 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Text GLabel 2900 900  1    60   UnSpc ~ 0
Vmot
Text GLabel 6050 800  1    60   UnSpc ~ 0
Vheat
Text GLabel 6050 2650 1    60   UnSpc ~ 0
Vheat
Text GLabel 5900 5750 2    60   UnSpc ~ 0
+12V
$Comp
L CON17x2 CON9
U 1 1 536FBAD9
P 8800 1600
F 0 "CON9" H 8800 2520 60  0000 C CNN
F 1 "Carriage" H 8800 700 60  0000 C CNN
F 2 "IDC34" H 8800 600 40  0000 C CNN
F 3 "" H 8800 1600 40  0000 C CNN
	1    8800 1600
	1    0    0    -1  
$EndComp
Text GLabel 7900 800  0    50   UnSpc ~ 0
Vheat
Text GLabel 9700 800  2    50   UnSpc ~ 0
Vheat
Text Label 8100 900  0    60   ~ 0
heater1
Text Label 9500 900  2    60   ~ 0
heater1
Text Label 8100 1100 0    60   ~ 0
heater2
Text Label 9500 1100 2    60   ~ 0
heater2
Text Label 8100 1200 0    60   ~ 0
E1MotorA
Text Label 8100 1300 0    60   ~ 0
E1MotorC
Text Label 9500 1200 2    60   ~ 0
E1MotorB
Text Label 9500 1300 2    60   ~ 0
E1MotorD
Text Label 8100 1400 0    60   ~ 0
E2MotorA
Text Label 8100 1500 0    60   ~ 0
E2MotorC
Text Label 9500 1400 2    60   ~ 0
E2MotorB
Text Label 9500 1500 2    60   ~ 0
E2MotorD
Text Label 8100 1600 0    60   ~ 0
OC1
Text Label 8100 1700 0    60   ~ 0
OC3
Text Label 9500 1700 2    60   ~ 0
OC4
Text Label 9500 1600 2    60   ~ 0
OC2
Text GLabel 7900 1800 0    60   UnSpc ~ 0
+12V
Text GLabel 9700 1800 2    60   UnSpc ~ 0
+12V
$Comp
L GND #PWR012
U 1 1 536FC9C8
P 7800 2200
F 0 "#PWR012" H 7800 2200 30  0001 C CNN
F 1 "GND" H 7800 2130 30  0001 C CNN
F 2 "~" H 7800 2200 60  0000 C CNN
F 3 "~" H 7800 2200 60  0000 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 536FC9D3
P 9850 1950
F 0 "#PWR013" H 9850 1950 30  0001 C CNN
F 1 "GND" H 9850 1880 30  0001 C CNN
F 2 "~" H 9850 1950 60  0000 C CNN
F 3 "~" H 9850 1950 60  0000 C CNN
	1    9850 1950
	1    0    0    -1  
$EndComp
Text Label 10600 5800 2    60   ~ 0
Therm2
Text Label 10600 4850 2    60   ~ 0
Therm1
Text Label 8100 2000 0    60   ~ 0
Therm1
Text Label 9500 2000 2    60   ~ 0
Therm2
Text GLabel 10100 4650 2    60   UnSpc ~ 0
IOREF
Text GLabel 9700 2100 2    60   UnSpc ~ 0
+5V
Text Label 8100 2200 0    60   ~ 0
Xmin
Text Label 9500 2200 2    60   ~ 0
Xmax
Text Label 8100 2300 0    60   ~ 0
XmotorA
Text Label 8100 2400 0    60   ~ 0
XmotorC
Text Label 9500 2300 2    60   ~ 0
XmotorB
Text Label 9500 2400 2    60   ~ 0
XmotorD
Text Label 3550 4050 2    60   ~ 0
E1MotorB
Text Label 3550 4250 2    60   ~ 0
E1MotorD
Text Label 3550 6450 2    60   ~ 0
E2MotorB
Text Label 3550 6650 2    60   ~ 0
E2MotorD
Text Label 6200 6250 2    60   ~ 0
OC4
Text Label 4900 6250 2    60   ~ 0
OC2
Text Label 8550 4850 2    60   ~ 0
Xmax
Text Label 3550 1600 2    60   ~ 0
XmotorB
Text Label 3550 1800 2    60   ~ 0
XmotorD
Text Label 6450 1600 2    60   ~ 0
heater1
Text Label 6450 3450 2    60   ~ 0
heater2
Text Label 3550 3950 2    60   ~ 0
E1MotorA
Text Label 3550 4150 2    60   ~ 0
E1MotorC
Text Label 3550 6350 2    60   ~ 0
E2MotorA
Text Label 3550 6550 2    60   ~ 0
E2MotorC
Text Label 4900 4900 2    60   ~ 0
OC1
Text Label 6200 4900 2    60   ~ 0
OC3
Text Label 8550 5800 2    60   ~ 0
Xmin
Text Label 3550 1500 2    60   ~ 0
XmotorA
Text Label 3550 1700 2    60   ~ 0
XmotorC
Text GLabel 4000 5300 0    50   Input ~ 0
D7
Text GLabel 4000 6650 0    50   Input ~ 0
D6
Text GLabel 5300 5300 0    50   Input ~ 0
D5
$Comp
L Stepstick_Left_Connector CON10
U 1 1 536FDF66
P 2100 1650
F 0 "CON10" H 2100 2120 60  0000 C CNN
F 1 "Stepstick_Left_Connector" H 2100 1200 60  0001 C CNN
F 2 "PIN8" H 2100 1650 40  0000 C CNN
F 3 "" H 2100 1650 40  0000 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L Stepstick_Right_Connector CON11
U 1 1 536FDF7A
P 2450 1650
F 0 "CON11" H 2450 2120 60  0000 C CNN
F 1 "Stepstick_Right_Connector" H 2450 1200 60  0001 C CNN
F 2 "PIN8" H 2400 1650 40  0000 C CNN
F 3 "" H 2400 1650 40  0000 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper3 JP1
U 1 1 536FDC2E
P 1400 1500
F 0 "JP1" H 1400 1725 60  0000 C CNN
F 1 "Jumper3" H 1400 1300 60  0001 C CNN
F 2 "" H 1250 2000 60  0001 L CNN
F 3 "" H 1250 2100 60  0001 L CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 536FE22B
P 6050 1300
F 0 "D6" H 6050 1400 60  0000 C CNN
F 1 "RED" H 6050 1200 60  0000 C CNN
F 2 "0805" H 6050 1135 40  0000 C CNN
F 3 "~" H 6050 1300 60  0000 C CNN
	1    6050 1300
	0    -1   1    0   
$EndComp
Text GLabel 7650 4850 0    50   Input ~ 0
D2
Text GLabel 7650 5800 0    50   Input ~ 0
D3
$Comp
L GND #PWR014
U 1 1 536FECC5
P 4700 3950
F 0 "#PWR014" H 4700 3950 30  0001 C CNN
F 1 "GND" H 4700 3880 30  0001 C CNN
F 2 "~" H 4700 3950 60  0000 C CNN
F 3 "~" H 4700 3950 60  0000 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 536FECCD
P 4700 3700
F 0 "R9" V 4620 3695 60  0000 C CNN
F 1 "22k" V 4785 3695 60  0000 C CNN
F 2 "0603" V 4700 3700 30  0000 C CNN
F 3 "~" H 4700 3700 30  0000 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 536FE99A
P 6050 2800
F 0 "R6" V 5970 2795 60  0000 C CNN
F 1 "4k7 1%" V 6135 2795 60  0000 C CNN
F 2 "0603" V 6050 2800 30  0000 C CNN
F 3 "~" H 6050 2800 30  0000 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 536FE9A5
P 6050 950
F 0 "R2" V 5970 945 60  0000 C CNN
F 1 "4k7 1%" V 6135 945 60  0000 C CNN
F 2 "0603" V 6050 950 30  0000 C CNN
F 3 "~" H 6050 950 30  0000 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
$Comp
L IRLR2905ZPBF Q1
U 1 1 536FEB49
P 5950 1900
F 0 "Q1" H 6130 2020 60  0000 L CNN
F 1 "IRLR2905ZPBF" H 6130 1940 60  0000 L CNN
F 2 "DPAK3" H 6130 1870 40  0000 L CNN
F 3 "" H 5950 1900 60  0000 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
$Comp
L IRLR2905ZPBF Q2
U 1 1 536FEB5B
P 5950 3750
F 0 "Q2" H 6130 3870 60  0000 L CNN
F 1 "IRLR2905ZPBF" H 6130 3790 60  0000 L CNN
F 2 "DPAK3" H 6130 3720 40  0000 L CNN
F 3 "" H 5950 3750 60  0000 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 537E6684
P 8000 4850
F 0 "R12" V 7920 4845 60  0000 C CNN
F 1 "4k7 1%" V 8085 4845 60  0000 C CNN
F 2 "0603" V 8000 4850 30  0000 C CNN
F 3 "~" H 8000 4850 30  0000 C CNN
	1    8000 4850
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 537E6837
P 7750 5100
F 0 "C6" H 7755 5185 60  0000 L CNN
F 1 "100n/50V" H 7756 5015 60  0000 L CNN
F 2 "0603" H 7850 4950 30  0000 C CNN
F 3 "~" H 7750 5100 60  0000 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 537E69CA
P 7750 5350
F 0 "#PWR015" H 7750 5350 30  0001 C CNN
F 1 "GND" H 7750 5280 30  0001 C CNN
F 2 "~" H 7750 5350 60  0000 C CNN
F 3 "~" H 7750 5350 60  0000 C CNN
	1    7750 5350
	1    0    0    -1  
$EndComp
Text Notes 7650 4650 0    60   Italic 0
Bandwidth 340Hz
$Comp
L R R15
U 1 1 537E69F6
P 8000 5800
F 0 "R15" V 7920 5795 60  0000 C CNN
F 1 "4k7 1%" V 8085 5795 60  0000 C CNN
F 2 "0603" V 8000 5800 30  0000 C CNN
F 3 "~" H 8000 5800 30  0000 C CNN
	1    8000 5800
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 537E69FE
P 7750 6050
F 0 "C8" H 7755 6135 60  0000 L CNN
F 1 "100n/50V" H 7756 5965 60  0000 L CNN
F 2 "0603" H 7850 5900 30  0000 C CNN
F 3 "~" H 7750 6050 60  0000 C CNN
	1    7750 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 537E6A07
P 7750 6300
F 0 "#PWR016" H 7750 6300 30  0001 C CNN
F 1 "GND" H 7750 6230 30  0001 C CNN
F 2 "~" H 7750 6300 60  0000 C CNN
F 3 "~" H 7750 6300 60  0000 C CNN
	1    7750 6300
	1    0    0    -1  
$EndComp
Text Notes 1950 3550 0    70   Italic 0
Stepper Driver
$Comp
L GND #PWR017
U 1 1 537E82FE
P 2700 4950
F 0 "#PWR017" H 2700 4950 30  0001 C CNN
F 1 "GND" H 2700 4880 30  0001 C CNN
F 2 "~" H 2700 4950 60  0000 C CNN
F 3 "~" H 2700 4950 60  0000 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 537E830F
P 1700 4950
F 0 "#PWR018" H 1700 4950 30  0001 C CNN
F 1 "GND" H 1700 4880 30  0001 C CNN
F 2 "~" H 1700 4950 60  0000 C CNN
F 3 "~" H 1700 4950 60  0000 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
Text Notes 2100 3300 0    150  ~ 30
E0
$Comp
L R R7
U 1 1 537E8323
P 1700 3400
F 0 "R7" V 1620 3395 60  0000 C CNN
F 1 "22k" V 1785 3395 60  0000 C CNN
F 2 "0603" V 1700 3400 30  0000 C CNN
F 3 "~" H 1700 3400 30  0000 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 537E8329
P 1700 4700
F 0 "R11" V 1620 4695 60  0000 C CNN
F 1 "22k" V 1785 4695 60  0000 C CNN
F 2 "0603" V 1700 4700 30  0000 C CNN
F 3 "~" H 1700 4700 30  0000 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 537E832F
P 2900 4950
F 0 "#PWR019" H 2900 4950 30  0001 C CNN
F 1 "GND" H 2900 4880 30  0001 C CNN
F 2 "~" H 2900 4950 60  0000 C CNN
F 3 "~" H 2900 4950 60  0000 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
$Comp
L Cpol C5
U 1 1 537E8336
P 2900 4700
F 0 "C5" H 2905 4790 60  0000 L CNN
F 1 "100u/35V" H 2905 4605 60  0000 L CNN
F 2 "" H 2938 4550 30  0000 C CNN
F 3 "" H 2900 4690 60  0000 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Text GLabel 2900 3350 1    60   UnSpc ~ 0
Vmot
$Comp
L Stepstick_Left_Connector CON12
U 1 1 537E8341
P 2100 4100
F 0 "CON12" H 2100 4570 60  0000 C CNN
F 1 "Stepstick_Left_Connector" H 2100 3650 60  0001 C CNN
F 2 "PIN8" H 2100 4100 40  0000 C CNN
F 3 "" H 2100 4100 40  0000 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
$Comp
L Stepstick_Right_Connector CON13
U 1 1 537E8347
P 2450 4100
F 0 "CON13" H 2450 4570 60  0000 C CNN
F 1 "Stepstick_Right_Connector" H 2450 3650 60  0001 C CNN
F 2 "PIN8" H 2400 4100 40  0000 C CNN
F 3 "" H 2400 4100 40  0000 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper3 JP2
U 1 1 537E834D
P 1400 3950
F 0 "JP2" H 1400 4175 60  0000 C CNN
F 1 "Jumper3" H 1400 3750 60  0001 C CNN
F 2 "" H 1250 4450 60  0001 L CNN
F 3 "" H 1250 4550 60  0001 L CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
Text Notes 1950 5950 0    70   Italic 0
Stepper Driver
$Comp
L GND #PWR020
U 1 1 537E8370
P 2700 7350
F 0 "#PWR020" H 2700 7350 30  0001 C CNN
F 1 "GND" H 2700 7280 30  0001 C CNN
F 2 "~" H 2700 7350 60  0000 C CNN
F 3 "~" H 2700 7350 60  0000 C CNN
	1    2700 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 537E8381
P 1700 7350
F 0 "#PWR021" H 1700 7350 30  0001 C CNN
F 1 "GND" H 1700 7280 30  0001 C CNN
F 2 "~" H 1700 7350 60  0000 C CNN
F 3 "~" H 1700 7350 60  0000 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
Text Notes 2150 5700 0    150  ~ 30
E1
$Comp
L R R14
U 1 1 537E8395
P 1700 5800
F 0 "R14" V 1620 5795 60  0000 C CNN
F 1 "22k" V 1785 5795 60  0000 C CNN
F 2 "0603" V 1700 5800 30  0000 C CNN
F 3 "~" H 1700 5800 30  0000 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 537E839B
P 1700 7100
F 0 "R16" V 1620 7095 60  0000 C CNN
F 1 "22k" V 1785 7095 60  0000 C CNN
F 2 "0603" V 1700 7100 30  0000 C CNN
F 3 "~" H 1700 7100 30  0000 C CNN
	1    1700 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 537E83A1
P 2900 7350
F 0 "#PWR022" H 2900 7350 30  0001 C CNN
F 1 "GND" H 2900 7280 30  0001 C CNN
F 2 "~" H 2900 7350 60  0000 C CNN
F 3 "~" H 2900 7350 60  0000 C CNN
	1    2900 7350
	1    0    0    -1  
$EndComp
$Comp
L Cpol C10
U 1 1 537E83A8
P 2900 7100
F 0 "C10" H 2905 7190 60  0000 L CNN
F 1 "100u/35V" H 2905 7005 60  0000 L CNN
F 2 "" H 2938 6950 30  0000 C CNN
F 3 "" H 2900 7090 60  0000 C CNN
	1    2900 7100
	1    0    0    -1  
$EndComp
Text GLabel 2900 5750 1    60   UnSpc ~ 0
Vmot
$Comp
L Stepstick_Left_Connector CON14
U 1 1 537E83AF
P 2100 6500
F 0 "CON14" H 2100 6970 60  0000 C CNN
F 1 "Stepstick_Left_Connector" H 2100 6050 60  0001 C CNN
F 2 "PIN8" H 2100 6500 40  0000 C CNN
F 3 "" H 2100 6500 40  0000 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
$Comp
L Stepstick_Right_Connector CON15
U 1 1 537E83B5
P 2450 6500
F 0 "CON15" H 2450 6970 60  0000 C CNN
F 1 "Stepstick_Right_Connector" H 2450 6050 60  0001 C CNN
F 2 "PIN8" H 2400 6500 40  0000 C CNN
F 3 "" H 2400 6500 40  0000 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
$Comp
L Jumper3 JP3
U 1 1 537E83BB
P 1400 6350
F 0 "JP3" H 1400 6575 60  0000 C CNN
F 1 "Jumper3" H 1400 6150 60  0001 C CNN
F 2 "" H 1250 6850 60  0001 L CNN
F 3 "" H 1250 6950 60  0001 L CNN
	1    1400 6350
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 537E8991
P 9850 5600
F 0 "R13" V 9770 5595 60  0000 C CNN
F 1 "4k7 1%" V 9935 5595 60  0000 C CNN
F 2 "0603" V 9850 5600 30  0000 C CNN
F 3 "~" H 9850 5600 30  0000 C CNN
	1    9850 5600
	0    1    1    0   
$EndComp
Text GLabel 10100 5600 2    60   UnSpc ~ 0
IOREF
Text GLabel 1100 950  1    60   UnSpc ~ 0
IOREF
$Comp
L CD4504BPW U1
U 1 1 538D6475
P 5150 1600
F 0 "U1" H 5200 1700 60  0000 L CNN
F 1 "CD4504BPW" H 5375 1425 60  0000 C CNN
F 2 "TSSOP16" H 5025 1600 40  0001 L CNN
F 3 "" H 5000 2200 60  0001 L CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
$Comp
L CD4504BPW U1
U 2 1 538D6511
P 5100 3450
F 0 "U1" H 5150 3550 60  0000 L CNN
F 1 "CD4504BPW" H 5325 3275 60  0000 C CNN
F 2 "TSSOP16" H 4975 3450 40  0001 L CNN
F 3 "" H 4950 4050 60  0001 L CNN
	2    5100 3450
	1    0    0    -1  
$EndComp
Text GLabel 5300 6650 0    50   Input ~ 0
D4
$Comp
L FDC6401N Q3
U 2 1 539210EF
P 5700 5200
F 0 "Q3" H 5880 5270 60  0000 L CNN
F 1 "FDC6401N" H 5880 5190 60  0000 L CNN
F 2 "SOT23-6" H 5880 5120 40  0000 L CNN
F 3 "" H 5700 5150 60  0000 C CNN
	2    5700 5200
	1    0    0    -1  
$EndComp
$Comp
L FDC6401N Q4
U 2 1 5392112C
P 5700 6550
F 0 "Q4" H 5880 6620 60  0000 L CNN
F 1 "FDC6401N" H 5880 6540 60  0000 L CNN
F 2 "SOT23-6" H 5880 6470 40  0000 L CNN
F 3 "" H 5700 6500 60  0000 C CNN
	2    5700 6550
	1    0    0    -1  
$EndComp
$Comp
L FDC6401N Q3
U 1 1 53921179
P 4400 5200
F 0 "Q3" H 4580 5270 60  0000 L CNN
F 1 "FDC6401N" H 4580 5190 60  0000 L CNN
F 2 "SOT23-6" H 4580 5120 40  0000 L CNN
F 3 "" H 4400 5150 60  0000 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
$Comp
L FDC6401N Q4
U 1 1 539211DC
P 4400 6550
F 0 "Q4" H 4580 6620 60  0000 L CNN
F 1 "FDC6401N" H 4580 6540 60  0000 L CNN
F 2 "SOT23-6" H 4580 6470 40  0000 L CNN
F 3 "" H 4400 6500 60  0000 C CNN
	1    4400 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 539228B4
P 4500 5450
F 0 "#PWR023" H 4500 5450 30  0001 C CNN
F 1 "GND" H 4500 5380 30  0001 C CNN
F 2 "~" H 4500 5450 60  0000 C CNN
F 3 "~" H 4500 5450 60  0000 C CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 53922C93
P 4500 6800
F 0 "#PWR024" H 4500 6800 30  0001 C CNN
F 1 "GND" H 4500 6730 30  0001 C CNN
F 2 "~" H 4500 6800 60  0000 C CNN
F 3 "~" H 4500 6800 60  0000 C CNN
	1    4500 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 53922EC9
P 5800 5450
F 0 "#PWR025" H 5800 5450 30  0001 C CNN
F 1 "GND" H 5800 5380 30  0001 C CNN
F 2 "~" H 5800 5450 60  0000 C CNN
F 3 "~" H 5800 5450 60  0000 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 53922EFB
P 5800 6800
F 0 "#PWR026" H 5800 6800 30  0001 C CNN
F 1 "GND" H 5800 6730 30  0001 C CNN
F 2 "~" H 5800 6800 60  0000 C CNN
F 3 "~" H 5800 6800 60  0000 C CNN
	1    5800 6800
	1    0    0    -1  
$EndComp
$Comp
L SS110B D11
U 1 1 539234D0
P 5800 6000
F 0 "D11" H 5800 5900 60  0000 C CNN
F 1 "SS110B" H 5800 6090 60  0000 C CNN
F 2 "" V 5650 5962 30  0000 C CNN
F 3 "" V 5800 6000 60  0000 C CNN
	1    5800 6000
	0    -1   -1   0   
$EndComp
Text GLabel 5900 4400 2    60   UnSpc ~ 0
+12V
$Comp
L SS110B D9
U 1 1 53923925
P 5800 4650
F 0 "D9" H 5800 4550 60  0000 C CNN
F 1 "SS110B" H 5800 4740 60  0000 C CNN
F 2 "" V 5650 4612 30  0000 C CNN
F 3 "" V 5800 4650 60  0000 C CNN
	1    5800 4650
	0    -1   -1   0   
$EndComp
Text GLabel 4600 4400 2    60   UnSpc ~ 0
+12V
$Comp
L SS110B D8
U 1 1 539239AC
P 4500 4650
F 0 "D8" H 4500 4550 60  0000 C CNN
F 1 "SS110B" H 4500 4740 60  0000 C CNN
F 2 "" V 4350 4612 30  0000 C CNN
F 3 "" V 4500 4650 60  0000 C CNN
	1    4500 4650
	0    -1   -1   0   
$EndComp
Text GLabel 4600 5750 2    60   UnSpc ~ 0
+12V
$Comp
L SS110B D10
U 1 1 53923A40
P 4500 6000
F 0 "D10" H 4500 5900 60  0000 C CNN
F 1 "SS110B" H 4500 6090 60  0000 C CNN
F 2 "" V 4350 5962 30  0000 C CNN
F 3 "" V 4500 6000 60  0000 C CNN
	1    4500 6000
	0    -1   -1   0   
$EndComp
Connection ~ 5800 4900
Connection ~ 4500 4900
Connection ~ 4500 6250
Wire Wire Line
	4500 5750 4500 5850
Wire Wire Line
	4600 5750 4500 5750
Wire Wire Line
	4500 4400 4500 4500
Wire Wire Line
	4600 4400 4500 4400
Wire Wire Line
	5800 4400 5800 4500
Wire Wire Line
	5900 4400 5800 4400
Connection ~ 5800 6250
Wire Wire Line
	5800 5750 5800 5850
Wire Wire Line
	5900 5750 5800 5750
Wire Wire Line
	4500 6150 4500 6350
Wire Wire Line
	4500 4800 4500 5000
Wire Wire Line
	5800 4800 5800 5000
Wire Wire Line
	5800 6150 5800 6350
Wire Wire Line
	5800 6800 5800 6750
Wire Wire Line
	5800 5450 5800 5400
Wire Wire Line
	4500 6800 4500 6750
Wire Wire Line
	4500 5450 4500 5400
Connection ~ 2900 6150
Connection ~ 2900 1300
Connection ~ 2900 3750
Wire Wire Line
	9700 5600 9650 5600
Wire Wire Line
	10100 5600 10000 5600
Wire Wire Line
	9700 4650 9650 4650
Wire Wire Line
	10100 4650 10000 4650
Wire Wire Line
	5850 1600 5800 1600
Wire Wire Line
	5850 1950 5850 1600
Wire Wire Line
	5900 1950 5850 1950
Wire Wire Line
	4750 2100 4750 2000
Wire Wire Line
	5850 3450 5800 3450
Wire Wire Line
	5850 3800 5850 3450
Wire Wire Line
	5900 3800 5850 3800
Wire Wire Line
	4700 3950 4700 3850
Wire Wire Line
	2900 7350 2900 7250
Connection ~ 1100 6350
Wire Wire Line
	1200 6350 1100 6350
Connection ~ 1100 6250
Wire Wire Line
	1200 6250 1100 6250
Wire Wire Line
	1100 5800 1100 6450
Wire Wire Line
	1100 6450 1200 6450
Wire Wire Line
	1700 7350 1700 7250
Connection ~ 1700 6250
Wire Wire Line
	1700 6950 1700 6250
Connection ~ 1700 6050
Wire Wire Line
	1000 6050 1700 6050
Wire Wire Line
	1700 5950 1700 6150
Wire Wire Line
	3100 6750 3100 5900
Wire Wire Line
	2600 6350 3550 6350
Wire Wire Line
	2600 6450 3550 6450
Wire Wire Line
	2600 6550 3550 6550
Wire Wire Line
	2600 6650 3550 6650
Wire Wire Line
	2600 6750 3100 6750
Wire Wire Line
	2900 5750 2900 6950
Wire Wire Line
	2600 6150 2900 6150
Connection ~ 2700 6850
Wire Wire Line
	2700 6250 2600 6250
Wire Wire Line
	2700 6250 2700 7350
Wire Wire Line
	2600 6850 2700 6850
Wire Wire Line
	1900 6850 1000 6850
Wire Wire Line
	1900 6750 1000 6750
Wire Wire Line
	1600 6450 1900 6450
Wire Wire Line
	1900 6350 1600 6350
Wire Wire Line
	1600 6250 1900 6250
Wire Wire Line
	1700 6150 1900 6150
Wire Wire Line
	1800 6650 1900 6650
Wire Wire Line
	1800 6550 1800 6650
Wire Wire Line
	1900 6550 1800 6550
Wire Wire Line
	2900 4950 2900 4850
Connection ~ 1100 3950
Wire Wire Line
	1200 3950 1100 3950
Connection ~ 1100 3850
Wire Wire Line
	1200 3850 1100 3850
Wire Wire Line
	1100 3400 1100 4050
Wire Wire Line
	1100 4050 1200 4050
Wire Wire Line
	1700 4950 1700 4850
Connection ~ 1700 3850
Wire Wire Line
	1700 4550 1700 3850
Connection ~ 1700 3650
Wire Wire Line
	1000 3650 1700 3650
Wire Wire Line
	1700 3550 1700 3750
Wire Wire Line
	3100 4350 3100 3500
Wire Wire Line
	2600 3950 3550 3950
Wire Wire Line
	2600 4050 3550 4050
Wire Wire Line
	2600 4150 3550 4150
Wire Wire Line
	2600 4250 3550 4250
Wire Wire Line
	2600 4350 3100 4350
Wire Wire Line
	2900 3350 2900 4550
Wire Wire Line
	2600 3750 2900 3750
Connection ~ 2700 4450
Wire Wire Line
	2700 3850 2600 3850
Wire Wire Line
	2700 3850 2700 4950
Wire Wire Line
	2600 4450 2700 4450
Wire Wire Line
	1900 4450 1000 4450
Wire Wire Line
	1900 4350 1000 4350
Wire Wire Line
	1600 4050 1900 4050
Wire Wire Line
	1900 3950 1600 3950
Wire Wire Line
	1600 3850 1900 3850
Wire Wire Line
	1700 3750 1900 3750
Wire Wire Line
	1800 4250 1900 4250
Wire Wire Line
	1800 4150 1800 4250
Wire Wire Line
	1900 4150 1800 4150
Wire Wire Line
	7750 6200 7750 6300
Connection ~ 7750 5800
Wire Wire Line
	7750 5900 7750 5800
Wire Wire Line
	8150 5800 8550 5800
Wire Wire Line
	7650 5800 7850 5800
Wire Wire Line
	7750 5250 7750 5350
Connection ~ 7750 4850
Wire Wire Line
	7750 4950 7750 4850
Wire Wire Line
	8150 4850 8550 4850
Wire Wire Line
	7650 4850 7850 4850
Connection ~ 4700 3450
Wire Wire Line
	4700 3550 4700 3450
Wire Wire Line
	4550 3450 4850 3450
Wire Wire Line
	5400 1600 5500 1600
Wire Wire Line
	6200 6250 5800 6250
Wire Wire Line
	5800 4900 6200 4900
Wire Wire Line
	4900 6250 4500 6250
Wire Wire Line
	4500 4900 4900 4900
Wire Wire Line
	5300 6650 5600 6650
Wire Wire Line
	5300 5300 5600 5300
Wire Wire Line
	4000 6650 4300 6650
Wire Wire Line
	4000 5300 4300 5300
Connection ~ 6050 3450
Wire Wire Line
	6050 3450 6450 3450
Connection ~ 6050 1600
Wire Wire Line
	6050 1600 6450 1600
Wire Wire Line
	9700 2100 9000 2100
Connection ~ 7800 2100
Wire Wire Line
	7800 1900 7800 2200
Wire Wire Line
	9850 1900 9850 1950
Wire Wire Line
	9000 2400 9500 2400
Wire Wire Line
	8100 2400 8600 2400
Wire Wire Line
	8600 2300 8100 2300
Wire Wire Line
	8100 2200 8600 2200
Wire Wire Line
	7800 2100 8600 2100
Wire Wire Line
	8100 2000 8600 2000
Wire Wire Line
	7800 1900 8600 1900
Wire Wire Line
	7900 1800 8600 1800
Wire Wire Line
	9000 2300 9500 2300
Wire Wire Line
	9500 2200 9000 2200
Wire Wire Line
	9500 2000 9000 2000
Wire Wire Line
	9000 1900 9850 1900
Wire Wire Line
	9700 1800 9000 1800
Wire Wire Line
	9000 1700 9500 1700
Wire Wire Line
	9500 1600 9000 1600
Wire Wire Line
	9000 1500 9500 1500
Wire Wire Line
	9500 1400 9000 1400
Wire Wire Line
	9000 1300 9500 1300
Wire Wire Line
	9500 1200 9000 1200
Wire Wire Line
	8100 1700 8600 1700
Wire Wire Line
	8600 1600 8100 1600
Wire Wire Line
	8100 1500 8600 1500
Wire Wire Line
	8600 1400 8100 1400
Wire Wire Line
	8100 1300 8600 1300
Wire Wire Line
	8600 1200 8100 1200
Wire Wire Line
	9000 1100 9500 1100
Wire Wire Line
	8600 1100 8100 1100
Wire Wire Line
	9000 900  9500 900 
Wire Wire Line
	8600 900  8100 900 
Connection ~ 8000 800 
Wire Wire Line
	8000 1000 8000 800 
Wire Wire Line
	8600 1000 8000 1000
Connection ~ 9600 800 
Wire Wire Line
	9600 1000 9600 800 
Wire Wire Line
	9000 1000 9600 1000
Wire Wire Line
	9000 800  9700 800 
Wire Wire Line
	7900 800  8600 800 
Wire Wire Line
	2900 2500 2900 2400
Wire Wire Line
	5500 3450 5350 3450
Wire Wire Line
	6050 3350 6050 3550
Wire Wire Line
	6050 2950 6050 2950
Wire Wire Line
	6050 1500 6050 1700
Wire Wire Line
	6050 1100 6050 1100
Connection ~ 9650 5800
Wire Wire Line
	9550 5800 10600 5800
Wire Wire Line
	9650 5600 9650 5900
Wire Wire Line
	9650 6300 9650 6200
Connection ~ 9650 4850
Wire Wire Line
	9550 4850 10600 4850
Wire Wire Line
	9650 4650 9650 4950
Wire Wire Line
	9650 5350 9650 5250
Connection ~ 4750 1600
Wire Wire Line
	4750 1700 4750 1600
Wire Wire Line
	4600 1600 4900 1600
Wire Wire Line
	6050 2000 6050 2100
Wire Wire Line
	6050 3850 6050 3950
Connection ~ 1100 1500
Wire Wire Line
	1200 1500 1100 1500
Connection ~ 1100 1400
Wire Wire Line
	1200 1400 1100 1400
Wire Wire Line
	1100 950  1100 1600
Wire Wire Line
	1100 1600 1200 1600
Wire Wire Line
	1700 2500 1700 2400
Connection ~ 1700 1400
Wire Wire Line
	1700 2100 1700 1400
Connection ~ 1700 1200
Wire Wire Line
	1000 1200 1700 1200
Wire Wire Line
	1700 1100 1700 1300
Wire Wire Line
	3100 1900 3100 1050
Wire Wire Line
	2600 1500 3550 1500
Wire Wire Line
	2600 1600 3550 1600
Wire Wire Line
	2600 1700 3550 1700
Wire Wire Line
	2600 1800 3550 1800
Wire Wire Line
	2600 1900 3100 1900
Wire Wire Line
	2900 900  2900 2100
Wire Wire Line
	2600 1300 2900 1300
Connection ~ 2700 2000
Wire Wire Line
	2700 1400 2600 1400
Wire Wire Line
	2700 1400 2700 2500
Wire Wire Line
	2600 2000 2700 2000
Wire Wire Line
	1900 2000 1000 2000
Wire Wire Line
	1900 1900 1000 1900
Wire Wire Line
	1600 1600 1900 1600
Wire Wire Line
	1900 1500 1600 1500
Wire Wire Line
	1600 1400 1900 1400
Wire Wire Line
	1700 1300 1900 1300
Wire Wire Line
	1800 1800 1900 1800
Wire Wire Line
	1800 1700 1800 1800
Wire Wire Line
	1900 1700 1800 1700
Text Notes 4700 7050 0    60   Italic 0
OC outputs up to 1A
Text GLabel 1700 800  1    60   UnSpc ~ 0
IOREF
Text GLabel 3100 1050 1    60   UnSpc ~ 0
IOREF
Text GLabel 3100 3500 1    60   UnSpc ~ 0
IOREF
Text GLabel 1700 3250 1    60   UnSpc ~ 0
IOREF
Text GLabel 1100 3400 1    60   UnSpc ~ 0
IOREF
Text GLabel 1100 5800 1    60   UnSpc ~ 0
IOREF
Text GLabel 1700 5650 1    60   UnSpc ~ 0
IOREF
Text GLabel 3100 5900 1    60   UnSpc ~ 0
IOREF
$EndSCHEMATC
