EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:HexDisp2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hex Display"
Date "2017-05-10"
Rev "RevB"
Comp "Harry Beadle"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DA04-11 AFF1
U 1 1 5913B925
P 5450 2500
F 0 "AFF1" H 5450 3000 50  0000 C CNN
F 1 "DA04-11" H 5450 2050 50  0000 C CNN
F 2 "Displays_7-Segment:DA04" H 5450 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5913B989
P 5450 950
F 0 "#PWR01" H 5450 800 50  0001 C CNN
F 1 "VCC" H 5450 1100 50  0000 C CNN
F 2 "" H 5450 950 50  0001 C CNN
F 3 "" H 5450 950 50  0001 C CNN
	1    5450 950 
	1    0    0    -1  
$EndComp
Text GLabel 6300 2300 2    50   Input ~ 0
B
Text GLabel 6300 2200 2    50   Input ~ 0
A
Text GLabel 6300 2400 2    50   Input ~ 0
C
Text GLabel 6300 2500 2    50   Input ~ 0
D
Text GLabel 6300 2600 2    50   Input ~ 0
E
Text GLabel 6300 2700 2    50   Input ~ 0
F
Text GLabel 6300 2800 2    50   Input ~ 0
G
Text GLabel 2700 1750 2    50   Input ~ 0
I5
Text GLabel 2700 2350 2    50   Input ~ 0
I1/SCK_A
Text GLabel 2700 2150 2    50   Input ~ 0
I7/MISO_A
Text GLabel 2700 2250 2    50   Input ~ 0
I6/MOSI_A
Text GLabel 1250 3900 2    50   Output ~ 0
A
Text GLabel 1250 4100 2    50   Output ~ 0
B
Text GLabel 1250 4350 2    50   Output ~ 0
C
Text GLabel 1250 4550 2    50   Output ~ 0
D
Text GLabel 1250 4450 2    50   Output ~ 0
E
Text GLabel 1250 4000 2    50   Output ~ 0
F
Text GLabel 1250 3800 2    50   Output ~ 0
G
$Comp
L Q_NPN_BCE Q1
U 1 1 59145C71
P 4400 1700
F 0 "Q1" H 4600 1750 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4600 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4600 1800 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q2
U 1 1 59145D08
P 6300 1300
F 0 "Q2" H 6500 1350 50  0000 L CNN
F 1 "Q_PNP_BCE" H 6500 1250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6500 1400 50  0001 C CNN
F 3 "" H 6300 1300 50  0001 C CNN
	1    6300 1300
	1    0    0    1   
$EndComp
$Comp
L R_Pack04 RN2
U 1 1 59145E8C
P 1050 4550
F 0 "RN2" V 750 4550 50  0000 C CNN
F 1 "R_Pack04" H 1000 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 1325 4550 50  0001 C CNN
F 3 "" H 1050 4550 50  0001 C CNN
	1    1050 4550
	0    1    1    0   
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 59145EDC
P 1050 4000
F 0 "RN1" V 750 4000 50  0000 C CNN
F 1 "R_Pack04" H 1000 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 1325 4000 50  0001 C CNN
F 3 "" H 1050 4000 50  0001 C CNN
	1    1050 4000
	0    1    1    0   
$EndComp
NoConn ~ 1250 4650
$Comp
L AT90PWM1-16MU U1
U 1 1 591464B0
P 1800 2050
F 0 "U1" H 1100 3200 50  0000 C CNN
F 1 "AT90PWM1-16MU" H 2350 900 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_7x7mm_Pitch0.65mm" H 1800 1350 50  0001 C CIN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
NoConn ~ 850  4650
Text GLabel 2700 1150 2    50   Output ~ 0
0/~1
Text GLabel 2700 1950 2    50   Input ~ 0
I4/~SS_A
$Comp
L VCC #PWR02
U 1 1 591468C5
P 800 950
F 0 "#PWR02" H 800 800 50  0001 C CNN
F 1 "VCC" H 800 1100 50  0000 C CNN
F 2 "" H 800 950 50  0001 C CNN
F 3 "" H 800 950 50  0001 C CNN
	1    800  950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5914694E
P 800 3150
F 0 "#PWR03" H 800 2900 50  0001 C CNN
F 1 "GND" H 800 3000 50  0000 C CNN
F 2 "" H 800 3150 50  0001 C CNN
F 3 "" H 800 3150 50  0001 C CNN
	1    800  3150
	1    0    0    -1  
$EndComp
NoConn ~ 900  1950
$Comp
L TEST TP1
U 1 1 591469BE
P 2700 2850
F 0 "TP1" H 2700 3150 50  0000 C BNN
F 1 "~RESET" H 2700 3100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	0    1    1    0   
$EndComp
Text GLabel 4600 2300 0    50   Input ~ 0
B
Text GLabel 4600 2400 0    50   Input ~ 0
C
Text GLabel 4600 2500 0    50   Input ~ 0
D
Text GLabel 4600 2600 0    50   Input ~ 0
E
Text GLabel 4600 2700 0    50   Input ~ 0
F
Text GLabel 4600 2800 0    50   Input ~ 0
G
Text GLabel 3600 1500 0    50   Input ~ 0
0/~1
$Comp
L CONN_01X05 J2
U 1 1 59146BD6
P 2700 4150
F 0 "J2" H 2700 4450 50  0000 C CNN
F 1 "RHEADER" V 2800 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 2700 4150 50  0001 C CNN
F 3 "" H 2700 4150 50  0001 C CNN
	1    2700 4150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 J1
U 1 1 59146C13
P 1900 4150
F 0 "J1" H 1900 4450 50  0000 C CNN
F 1 "LHEADER" V 2000 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR04
U 1 1 59146D87
P 2200 3850
F 0 "#PWR04" H 2200 3700 50  0001 C CNN
F 1 "VCC" H 2200 4000 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59146DD5
P 3000 3850
F 0 "#PWR05" H 3000 3600 50  0001 C CNN
F 1 "GND" H 3000 3700 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	-1   0    0    1   
$EndComp
Text GLabel 2100 4050 2    50   Input ~ 0
I0
Text GLabel 2100 4150 2    50   Input ~ 0
I1/SCK_A
Text GLabel 2100 4250 2    50   Input ~ 0
I2
Text GLabel 2100 4350 2    50   Input ~ 0
I3
Text GLabel 2900 4350 2    50   Input ~ 0
I4/~SS_A
Text GLabel 2900 4250 2    50   Input ~ 0
I5
Text GLabel 2900 4150 2    50   Input ~ 0
I6/MOSI_A
Text GLabel 2900 4050 2    50   Input ~ 0
I7/MISO_A
$Comp
L R R2
U 1 1 59146FFF
P 3950 1700
F 0 "R2" V 4030 1700 50  0000 C CNN
F 1 "10K" V 3950 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 1700 50  0001 C CNN
F 3 "" H 3950 1700 50  0001 C CNN
	1    3950 1700
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 591470A0
P 3950 1300
F 0 "R1" V 4030 1300 50  0000 C CNN
F 1 "10K" V 3950 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 1300 50  0001 C CNN
F 3 "" H 3950 1300 50  0001 C CNN
	1    3950 1300
	0    1    1    0   
$EndComp
Text GLabel 4600 2200 0    50   Input ~ 0
A
Wire Wire Line
	4500 1000 6400 1000
Wire Wire Line
	5450 950  5450 1000
Connection ~ 5450 1000
Wire Wire Line
	800  1450 900  1450
Wire Wire Line
	800  950  800  1450
Wire Wire Line
	900  1050 800  1050
Connection ~ 800  1050
Wire Wire Line
	900  3050 800  3050
Wire Wire Line
	800  2850 800  3150
Wire Wire Line
	800  2850 900  2850
Connection ~ 800  3050
Wire Wire Line
	2200 3850 2200 3950
Wire Wire Line
	2200 3950 2100 3950
Wire Wire Line
	3000 3850 3000 3950
Wire Wire Line
	3000 3950 2900 3950
Wire Wire Line
	3600 1500 3700 1500
Wire Wire Line
	3700 1300 3700 1700
Wire Wire Line
	3700 1300 3800 1300
Wire Wire Line
	3700 1700 3800 1700
Connection ~ 3700 1500
Wire Wire Line
	4500 1000 4500 1500
Wire Wire Line
	4100 1300 6100 1300
Wire Wire Line
	4600 2100 4500 2100
Wire Wire Line
	6400 1500 6400 2100
Wire Wire Line
	6400 2100 6300 2100
Text GLabel 850  3800 0    50   Input ~ 0
GI
Text GLabel 850  3900 0    50   Input ~ 0
AI
Text GLabel 850  4000 0    50   Input ~ 0
FI
Text GLabel 850  4100 0    50   Input ~ 0
BI
Text GLabel 850  4350 0    50   Input ~ 0
CI
Text GLabel 850  4450 0    50   Input ~ 0
EI
Text GLabel 850  4550 0    50   Input ~ 0
DI
Text GLabel 2700 1450 2    50   Output ~ 0
BI
Text GLabel 2700 1550 2    50   Output ~ 0
FI
Text GLabel 2700 1650 2    50   Output ~ 0
AI
Text GLabel 2700 2050 2    50   Output ~ 0
GI
Text GLabel 2700 2650 2    50   Output ~ 0
EI
Text GLabel 2700 2550 2    50   Output ~ 0
DI
Text GLabel 2700 1250 2    50   Output ~ 0
CI
Wire Wire Line
	6400 1000 6400 1100
Wire Wire Line
	4500 2100 4500 1900
Wire Wire Line
	4200 1700 4100 1700
Text GLabel 2700 2450 2    50   Input ~ 0
I0
Text GLabel 2700 3050 2    50   Input ~ 0
I2
Text GLabel 2700 2950 2    50   Input ~ 0
I3
Text Notes 650  700  0    50   ~ 0
Microcontroller
Wire Notes Line
	650  3400 650  700 
Wire Notes Line
	650  700  3200 700 
Wire Notes Line
	3200 700  3200 3400
Wire Notes Line
	3200 3400 650  3400
Wire Notes Line
	700  3600 1600 3600
Wire Notes Line
	1600 3600 1600 4800
Wire Notes Line
	1550 4800 650  4800
Wire Notes Line
	650  4800 650  3600
Wire Notes Line
	1700 3600 1700 4550
Wire Notes Line
	1700 3600 3400 3600
Wire Notes Line
	3400 3600 3400 4550
Wire Notes Line
	3400 4550 1700 4550
Wire Notes Line
	7000 700  7000 3050
Wire Notes Line
	7000 700  3300 700 
Wire Notes Line
	3300 700  3300 3050
Wire Notes Line
	3300 3050 7000 3050
Text Notes 3300 700  0    50   ~ 0
Display and Digit Select Logic
Wire Notes Line
	650  3600 750  3600
Text Notes 650  3600 0    50   ~ 0
Series LED Resistors
Text Notes 1700 3600 0    50   ~ 0
Input Headers
NoConn ~ 2700 1050
NoConn ~ 2700 1350
$EndSCHEMATC
