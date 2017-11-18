EESchema Schematic File Version 4
LIBS:tmc2660-mono-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L device:C C402
U 1 1 5A0CA5B9
P 4250 2250
F 0 "C402" H 4275 2350 50  0000 L CNN
F 1 "10u" H 4275 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4288 2100 30  0001 C CNN
F 3 "" H 4250 2250 60  0000 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L device:C C403
U 1 1 5A0CA5C0
P 4250 3100
F 0 "C403" H 4275 3200 50  0000 L CNN
F 1 "10u" H 4275 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4288 2950 30  0001 C CNN
F 3 "" H 4250 3100 60  0000 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5A0CA5C7
P 4250 3250
F 0 "#PWR0101" H 4250 3000 50  0001 C CNN
F 1 "GND" H 4250 3100 50  0000 C CNN
F 2 "" H 4250 3250 60  0000 C CNN
F 3 "" H 4250 3250 60  0000 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5A0CA5CD
P 4250 2400
F 0 "#PWR0102" H 4250 2150 50  0001 C CNN
F 1 "GND" H 4250 2250 50  0000 C CNN
F 2 "" H 4250 2400 60  0000 C CNN
F 3 "" H 4250 2400 60  0000 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L device:C C406
U 1 1 5A0CA5D3
P 2900 1800
F 0 "C406" H 2650 1900 50  0000 L CNN
F 1 "100n" H 2700 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2938 1650 30  0001 C CNN
F 3 "" H 2900 1800 60  0000 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1550 2900 1650
Wire Wire Line
	3050 1550 3050 1950
Wire Wire Line
	3400 2100 4250 2100
$Comp
L device:C C404
U 1 1 5A0CA5DE
P 3200 1700
F 0 "C404" H 3225 1800 50  0000 L CNN
F 1 "100n" H 3150 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3238 1550 30  0001 C CNN
F 3 "" H 3200 1700 60  0000 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
Connection ~ 3050 1550
$Comp
L power:GND #PWR0103
U 1 1 5A0CA5E6
P 3350 1850
F 0 "#PWR0103" H 3350 1600 50  0001 C CNN
F 1 "GND" H 3450 1750 50  0000 C CNN
F 2 "" H 3350 1850 60  0000 C CNN
F 3 "" H 3350 1850 60  0000 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3800 2900 3800
Connection ~ 2800 3800
$Comp
L power:GND #PWR0104
U 1 1 5A0CA5EF
P 2800 3800
F 0 "#PWR0104" H 2800 3550 50  0001 C CNN
F 1 "GND" H 2800 3650 50  0000 C CNN
F 2 "" H 2800 3800 60  0000 C CNN
F 3 "" H 2800 3800 60  0000 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Connection ~ 3400 2250
Connection ~ 3400 2550
Connection ~ 3400 3150
$Comp
L device:R R402
U 1 1 5A0CA5F8
P 3550 2700
F 0 "R402" V 3650 2700 50  0000 C CNN
F 1 "10R" V 3550 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 2700 30  0001 C CNN
F 3 "" H 3550 2700 30  0000 C CNN
	1    3550 2700
	0    -1   -1   0   
$EndComp
$Comp
L device:R R403
U 1 1 5A0CA5FF
P 3550 3550
F 0 "R403" V 3450 3550 50  0000 C CNN
F 1 "10R" V 3550 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 3550 30  0001 C CNN
F 3 "" H 3550 3550 30  0000 C CNN
	1    3550 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5A0CA606
P 4150 3700
F 0 "#PWR0105" H 4150 3450 50  0001 C CNN
F 1 "GND" H 4150 3550 50  0000 C CNN
F 2 "" H 4150 3700 60  0000 C CNN
F 3 "" H 4150 3700 60  0000 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2250 3600 2250
$Comp
L Connector:Conn_01x04 P400
U 1 1 5A0CA611
P 4950 2850
F 0 "P400" H 4950 3100 50  0000 C CNN
F 1 "Motor" V 5050 2850 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 4950 2850 60  0001 C CNN
F 3 "" H 4950 2850 60  0000 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C C408
U 1 1 5A0CA61C
P 2200 3400
F 0 "C408" H 2225 3500 50  0000 L CNN
F 1 "470n" V 2100 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2238 3250 30  0001 C CNN
F 3 "" H 2200 3400 60  0000 C CNN
	1    2200 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5A0CA623
P 2050 3400
F 0 "#PWR0106" H 2050 3150 50  0001 C CNN
F 1 "GND" H 2050 3250 50  0000 C CNN
F 2 "" H 2050 3400 60  0000 C CNN
F 3 "" H 2050 3400 60  0000 C CNN
	1    2050 3400
	0    1    1    0   
$EndComp
$Comp
L tmc2660:TMC2660 U400
U 1 1 5A0CA62A
P 2950 2850
F 0 "U400" H 2950 3150 60  0000 C CNN
F 1 "TMC2660" V 2950 2750 60  0000 C CNN
F 2 "Housings_QFP:LQFP-44_10x10mm_Pitch0.8mm" H 3050 3450 60  0001 C CNN
F 3 "" H 3050 3450 60  0000 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3400 3450
Connection ~ 3400 3350
Wire Wire Line
	3400 3050 3400 3200
Connection ~ 3400 3100
Wire Wire Line
	3400 2450 3400 2600
Connection ~ 3400 2500
Wire Wire Line
	3400 2200 3400 2350
Connection ~ 3400 2300
Wire Wire Line
	4250 2100 4250 2050
Connection ~ 4250 2100
Wire Wire Line
	4250 2950 4250 2900
Connection ~ 4250 2950
$Comp
L power:GND #PWR0107
U 1 1 5A0CA642
P 2250 3850
F 0 "#PWR0107" H 2250 3600 50  0001 C CNN
F 1 "GND" H 2250 3700 50  0000 C CNN
F 2 "" H 2250 3850 60  0000 C CNN
F 3 "" H 2250 3850 60  0000 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
$Comp
L device:C C407
U 1 1 5A0CA648
P 2250 3700
F 0 "C407" H 1950 3700 50  0000 L CNN
F 1 "100n" H 2050 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 3550 30  0001 C CNN
F 3 "" H 2250 3700 60  0000 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
Connection ~ 2250 3550
NoConn ~ 2350 3250
$Comp
L power:GND #PWR0108
U 1 1 5A0CA65B
P 2250 2250
F 0 "#PWR0108" H 2250 2000 50  0001 C CNN
F 1 "GND" H 2250 2100 50  0000 C CNN
F 2 "" H 2250 2250 60  0000 C CNN
F 3 "" H 2250 2250 60  0000 C CNN
	1    2250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2150 2350 2150
Wire Wire Line
	2350 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3550
Wire Wire Line
	2300 3550 2000 3550
$Comp
L power:GND #PWR0109
U 1 1 5A0CA666
P 2500 3800
F 0 "#PWR0109" H 2500 3550 50  0001 C CNN
F 1 "GND" H 2450 3650 50  0000 C CNN
F 2 "" H 2500 3800 60  0000 C CNN
F 3 "" H 2500 3800 60  0000 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L device:R R401
U 1 1 5A0CA66C
P 3950 3700
F 0 "R401" V 3850 3650 50  0000 C CNN
F 1 "0.075" V 3950 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 3880 3700 30  0001 C CNN
F 3 "" H 3950 3700 30  0000 C CNN
	1    3950 3700
	0    -1   -1   0   
$EndComp
$Comp
L device:R R400
U 1 1 5A0CA673
P 3950 2850
F 0 "R400" V 3850 2850 50  0000 C CNN
F 1 "0.075" V 3950 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 3880 2850 30  0001 C CNN
F 3 "" H 3950 2850 30  0000 C CNN
	1    3950 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2250 2350 2250
$Comp
L device:C_Small C400
U 1 1 5A0CA67B
P 3950 2700
F 0 "C400" V 3800 2600 50  0000 L CNN
F 1 "10n" V 3900 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 2550 30  0001 C CNN
F 3 "" H 3950 2700 60  0000 C CNN
	1    3950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2450 3600 2450
$Comp
L device:C_Small C401
U 1 1 5A0CA683
P 3950 3550
F 0 "C401" V 4000 3600 50  0000 L CNN
F 1 "10n" V 4000 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 3400 30  0001 C CNN
F 3 "" H 3950 3550 60  0000 C CNN
	1    3950 3550
	0    -1   -1   0   
$EndComp
Connection ~ 3400 3300
Connection ~ 3400 3400
Text Label 3450 3700 0    40   ~ 0
BRB
Text Label 3500 2850 0    40   ~ 0
BRA
Wire Wire Line
	3400 3550 3400 3550
Wire Wire Line
	3400 2700 3400 2700
Wire Wire Line
	3400 2800 3450 2800
Wire Wire Line
	3450 2800 3450 2850
Wire Wire Line
	3450 2850 3800 2850
Wire Wire Line
	3400 2950 4250 2950
Wire Wire Line
	4100 3250 4250 3250
Wire Wire Line
	3400 3650 3400 3700
Wire Wire Line
	3400 3700 3800 3700
Connection ~ 4250 3250
Connection ~ 3400 3050
NoConn ~ 2350 3150
Wire Wire Line
	2350 2850 1950 2850
Wire Wire Line
	2350 2950 1950 2950
Text Label 2000 2850 0    60   ~ 0
STEP
Text Label 2000 2950 0    60   ~ 0
DIR
Wire Wire Line
	1250 2400 2350 2400
Wire Wire Line
	2350 2500 1250 2500
Wire Wire Line
	2350 2600 1250 2600
Wire Wire Line
	2350 2700 1250 2700
Text Label 2000 2400 0    60   ~ 0
MISO
Text Label 2000 2500 0    60   ~ 0
MOSI
Text Label 2000 2600 0    60   ~ 0
SCLK
Text Label 2000 2700 0    60   ~ 0
CS
Wire Wire Line
	3700 3550 3700 3700
Connection ~ 3700 3700
Wire Wire Line
	3850 3550 3700 3550
Wire Wire Line
	4050 3550 4100 3550
Wire Wire Line
	4100 3550 4100 3700
Connection ~ 3700 3550
Wire Wire Line
	4100 3700 4150 3700
Connection ~ 4100 3700
Connection ~ 3800 2850
Wire Wire Line
	4050 2700 4100 2700
Wire Wire Line
	4100 2700 4100 3250
Connection ~ 4100 2850
Wire Wire Line
	3700 2700 3850 2700
Wire Wire Line
	3800 2850 3800 2700
Connection ~ 3800 2700
$Comp
L device:CP C405
U 1 1 5A0CA6BD
P 3500 1700
F 0 "C405" H 3525 1800 50  0000 L CNN
F 1 "100u" H 3400 1900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 3538 1550 30  0001 C CNN
F 3 "" H 3500 1700 60  0000 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
Connection ~ 3200 1550
Wire Wire Line
	3200 1850 3500 1850
Connection ~ 3350 1850
Text Notes 1600 2350 0    60   ~ 0
Optional
Text HLabel 3750 1550 2    60   Input ~ 0
VMot
Connection ~ 3500 1550
Wire Wire Line
	2900 1550 3750 1550
Text HLabel 4250 2050 1    60   Input ~ 0
VMot
Text HLabel 4250 2900 1    60   Input ~ 0
VMot
Text HLabel 2600 3800 3    60   Input ~ 0
VMot
Text HLabel 2000 3550 0    60   Input ~ 0
VCC
Text HLabel 1500 2150 0    60   Input ~ 0
~EN
$Comp
L device:R J400
U 1 1 5A0CA6C8
P 1400 2300
F 0 "J400" V 1450 2100 50  0000 C CNN
F 1 "0R" V 1400 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 2300 30  0001 C CNN
F 3 "" H 1400 2300 30  0000 C CNN
	1    1400 2300
	0    -1   -1   0   
$EndComp
Text HLabel 1250 2300 0    60   Input ~ 0
GLOBAL_MISO
Text HLabel 1250 2400 0    60   Input ~ 0
MISO
Wire Wire Line
	1550 2300 1600 2300
Wire Wire Line
	1600 2300 1600 2400
Connection ~ 1600 2400
Text HLabel 1250 2500 0    60   Input ~ 0
MOSI
Text HLabel 1250 2600 0    60   Input ~ 0
SCLK
Text HLabel 1250 2700 0    60   Input ~ 0
CS
Text HLabel 1950 2850 0    60   Input ~ 0
STEP
Text HLabel 1950 2950 0    60   Input ~ 0
DIR
Text Label 3500 2250 0    60   ~ 0
A1
Text Label 3500 2450 0    60   ~ 0
A2
Text Label 3500 3100 0    60   ~ 0
B1
Text Label 3500 3350 0    60   ~ 0
B2
Wire Wire Line
	3400 3100 3600 3100
Wire Wire Line
	3400 3350 3600 3350
Text Label 4600 2750 0    60   ~ 0
A2
Wire Wire Line
	4600 2750 4750 2750
Text Label 4600 2850 0    60   ~ 0
A1
Wire Wire Line
	4600 2850 4750 2850
Text Label 4600 2950 0    60   ~ 0
B1
Wire Wire Line
	4600 2950 4750 2950
Text Label 4600 3050 0    60   ~ 0
B2
Wire Wire Line
	4600 3050 4750 3050
$Comp
L Mechanical:Mounting_Hole M400
U 1 1 5A0FBC47
P 1250 4300
F 0 "M400" H 1308 4420 50  0000 L CNN
F 1 "Mount" H 1308 4329 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 1450 4300 50  0001 C CNN
F 3 "~" H 1450 4300 50  0001 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole M401
U 1 1 5A0FBD0F
P 1650 4300
F 0 "M401" H 1708 4420 50  0000 L CNN
F 1 "Mount" H 1708 4329 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 1850 4300 50  0001 C CNN
F 3 "~" H 1850 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
