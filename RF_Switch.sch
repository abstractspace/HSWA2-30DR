EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L LSR_SCH_LIB:HSWA2-30DR+ U1
U 1 1 5EB99C85
P 6000 3700
F 0 "U1" H 5100 4450 50  0000 L CNN
F 1 "HSWA2-30DR+" H 5100 4350 50  0000 L CNN
F 2 "lib_fp:HSWA2-30DR+" H 5400 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5EB9B5BB
P 7750 3750
F 0 "J4" H 7850 3725 50  0000 L CNN
F 1 "Conn_Coaxial" H 7850 3634 50  0000 L CNN
F 2 "lib_fp:SMA_Taoglas_Limited_Narrow_EdgeMount" H 7750 3750 50  0001 C CNN
F 3 " ~" H 7750 3750 50  0001 C CNN
F 4 "931-1175-ND" H 7750 3750 50  0001 C CNN "Digikey Part Number"
	1    7750 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5EB9CA5F
P 6050 5150
F 0 "J3" V 5932 5250 50  0000 L CNN
F 1 "Conn_Coaxial" V 6023 5250 50  0000 L CNN
F 2 "lib_fp:SMA_Plug_Linx_Technologies_EdgeMount_CONSMA013.062" H 6050 5150 50  0001 C CNN
F 3 " ~" H 6050 5150 50  0001 C CNN
F 4 "CONSMA013.062-ND" V 6050 5150 50  0001 C CNN "Digikey Part Number"
	1    6050 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5EB9D762
P 4400 3750
F 0 "J1" H 4328 3988 50  0000 C CNN
F 1 "Conn_Coaxial" H 4328 3897 50  0000 C CNN
F 2 "lib_fp:SMA_Taoglas_Limited_Narrow_EdgeMount" H 4400 3750 50  0001 C CNN
F 3 " ~" H 4400 3750 50  0001 C CNN
F 4 "931-1175-ND" H 4400 3750 50  0001 C CNN "Digikey Part Number"
	1    4400 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EB9E225
P 5850 4600
F 0 "#PWR0101" H 5850 4350 50  0001 C CNN
F 1 "GND" H 5855 4427 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3550 5150 3550
Wire Wire Line
	5150 3550 5150 3650
Wire Wire Line
	5150 3950 5350 3950
Wire Wire Line
	5350 3850 5150 3850
Connection ~ 5150 3850
Wire Wire Line
	5150 3850 5150 3950
Wire Wire Line
	5350 3650 5150 3650
Connection ~ 5150 3650
Wire Wire Line
	5150 3650 5150 3850
Wire Wire Line
	5850 4350 5850 4550
Wire Wire Line
	5850 4550 5950 4550
Wire Wire Line
	6250 4550 6250 4350
Wire Wire Line
	6150 4350 6150 4550
Connection ~ 6150 4550
Wire Wire Line
	6150 4550 6250 4550
Wire Wire Line
	5950 4350 5950 4550
Connection ~ 5950 4550
Wire Wire Line
	5950 4550 6150 4550
Wire Wire Line
	6700 3950 7000 3950
Wire Wire Line
	7000 3950 7000 3850
Wire Wire Line
	7000 3550 6700 3550
Wire Wire Line
	6700 3650 7000 3650
Connection ~ 7000 3650
Wire Wire Line
	7000 3650 7000 3550
Wire Wire Line
	6700 3850 7000 3850
Connection ~ 7000 3850
Wire Wire Line
	7000 3850 7000 3650
Wire Wire Line
	5950 3000 6050 3000
Wire Wire Line
	6050 3000 6050 3200
Wire Wire Line
	6250 1550 6250 1750
Wire Wire Line
	5850 4600 5850 4550
Connection ~ 5850 4550
$Comp
L power:GND #PWR0102
U 1 1 5EBA1AB5
P 5150 4050
F 0 "#PWR0102" H 5150 3800 50  0001 C CNN
F 1 "GND" H 5155 3877 50  0000 C CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EBA1F26
P 7000 4050
F 0 "#PWR0103" H 7000 3800 50  0001 C CNN
F 1 "GND" H 7005 3877 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EBA21E8
P 6500 3050
F 0 "#PWR0104" H 6500 2800 50  0001 C CNN
F 1 "GND" H 6505 2877 50  0000 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3050 6500 3000
Wire Wire Line
	6500 3000 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	7000 3950 7000 4050
Connection ~ 7000 3950
Wire Wire Line
	5150 4050 5150 3950
Connection ~ 5150 3950
Wire Wire Line
	4600 3750 5350 3750
Wire Wire Line
	6700 3750 7550 3750
Wire Wire Line
	6050 4350 6050 4950
$Comp
L power:GND #PWR0105
U 1 1 5EBA5DB7
P 5850 5300
F 0 "#PWR0105" H 5850 5050 50  0001 C CNN
F 1 "GND" H 5855 5127 50  0000 C CNN
F 2 "" H 5850 5300 50  0001 C CNN
F 3 "" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EBA5FBF
P 7750 4050
F 0 "#PWR0106" H 7750 3800 50  0001 C CNN
F 1 "GND" H 7755 3877 50  0000 C CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EBA6326
P 4400 4050
F 0 "#PWR0107" H 4400 3800 50  0001 C CNN
F 1 "GND" H 4405 3877 50  0000 C CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4050 4400 3950
Wire Wire Line
	7750 4050 7750 3950
Wire Wire Line
	5850 5150 5850 5300
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5EBA926A
P 6050 1350
F 0 "J2" V 6250 1500 50  0000 R CNN
F 1 "Conn_01x04" V 6150 1500 50  0000 R CNN
F 2 "lib_fp:Header 4 Keyed RT Angle" H 6050 1350 50  0001 C CNN
F 3 "~" H 6050 1350 50  0001 C CNN
	1    6050 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EBAA03E
P 5800 1650
F 0 "#PWR0108" H 5800 1400 50  0001 C CNN
F 1 "GND" H 5805 1477 50  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1650 5800 1550
Wire Wire Line
	5800 1550 5950 1550
Wire Wire Line
	5550 4350 5550 4550
Wire Wire Line
	5550 4550 5850 4550
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5EBC0BC2
P 6750 1350
F 0 "J5" V 6950 1500 50  0000 R CNN
F 1 "Conn_01x04" V 6850 1550 50  0000 R CNN
F 2 "lib_fp:Header 4 Keyed RT Angle" H 6750 1350 50  0001 C CNN
F 3 "~" H 6750 1350 50  0001 C CNN
	1    6750 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 1550 6650 1600
Wire Wire Line
	6650 1600 5950 1600
Wire Wire Line
	5950 1600 5950 1550
Connection ~ 5950 1550
Wire Wire Line
	6750 1550 6750 1650
Wire Wire Line
	6750 1650 6600 1650
Connection ~ 6050 1650
Wire Wire Line
	6050 1650 6050 1550
Wire Wire Line
	6850 1550 6850 1700
Wire Wire Line
	6850 1700 6150 1700
Wire Wire Line
	6150 1700 6150 1550
Wire Wire Line
	6950 1550 6950 1750
Wire Wire Line
	6950 1750 6250 1750
$Comp
L Device:R_US R2
U 1 1 5EBC8643
P 6250 2750
F 0 "R2" H 6318 2796 50  0000 L CNN
F 1 "4.7k" H 6300 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6290 2740 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5EBCD126
P 6150 2450
F 0 "R1" H 6218 2496 50  0000 L CNN
F 1 "4.7k" H 6200 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6190 2440 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3200 6250 2900
Wire Wire Line
	6150 2600 6150 3200
Wire Wire Line
	6050 2600 5950 2600
Wire Wire Line
	5850 2600 5850 3200
Wire Wire Line
	6050 1650 6050 2600
$Comp
L LSR_SCH_LIB:C_Small C1
U 1 1 5EBD55E6
P 5950 2800
F 0 "C1" H 6042 2846 50  0000 L CNN
F 1 "100pF" H 6042 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 2800 50  0001 C CNN
F 3 "~" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2700 5950 2600
Connection ~ 5950 2600
Wire Wire Line
	5950 2600 5850 2600
Wire Wire Line
	5950 2900 5950 3000
Connection ~ 5950 3000
Wire Wire Line
	5950 3000 5950 3200
Connection ~ 6250 1750
Wire Wire Line
	6250 1750 6250 2600
Connection ~ 6150 1700
Wire Wire Line
	6150 1700 6150 2300
$Comp
L LSR_SCH_LIB:C_Small C?
U 1 1 5EBE0161
P 6600 1950
F 0 "C?" H 6692 1996 50  0000 L CNN
F 1 "0.1uF" H 6692 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 1950 50  0001 C CNN
F 3 "~" H 6600 1950 50  0001 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBE0E04
P 6600 2100
F 0 "#PWR?" H 6600 1850 50  0001 C CNN
F 1 "GND" H 6605 1927 50  0000 C CNN
F 2 "" H 6600 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2100 6600 2050
Wire Wire Line
	6600 1850 6600 1650
Connection ~ 6600 1650
Wire Wire Line
	6600 1650 6050 1650
$EndSCHEMATC
