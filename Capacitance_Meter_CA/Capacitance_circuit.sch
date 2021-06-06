EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Device:R R3
U 1 1 5EDD6A6B
P 2050 1400
F 0 "R3" H 2120 1446 50  0000 L CNN
F 1 "R" H 2120 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 1400 50  0001 C CNN
F 3 "~" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EDD7B49
P 2350 1650
F 0 "R4" V 2557 1650 50  0000 C CNN
F 1 "R" V 2466 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EDD88AE
P 2800 2000
F 0 "R5" H 2870 2046 50  0000 L CNN
F 1 "R" H 2870 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 2000 50  0001 C CNN
F 3 "~" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5EDD948D
P 2700 1650
F 0 "Q1" H 2650 1800 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 2300 1500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 1750 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 2050 1650
Wire Wire Line
	2050 1650 2200 1650
Wire Wire Line
	2050 1250 2800 1250
Wire Wire Line
	2800 1250 2800 1450
Text GLabel 1950 1650 0    50   Input ~ 0
Q1_pin
Wire Wire Line
	1950 1650 2050 1650
Connection ~ 2050 1650
$Comp
L Device:R R6
U 1 1 5EDDEE31
P 3350 1400
F 0 "R6" H 3420 1446 50  0000 L CNN
F 1 "R" H 3420 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 1400 50  0001 C CNN
F 3 "~" H 3350 1400 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EDDEE37
P 3650 1650
F 0 "R7" V 3857 1650 50  0000 C CNN
F 1 "R" V 3766 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 1650 50  0001 C CNN
F 3 "~" H 3650 1650 50  0001 C CNN
	1    3650 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EDDEE3D
P 4100 2000
F 0 "R8" H 4170 2046 50  0000 L CNN
F 1 "R" H 4170 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 2000 50  0001 C CNN
F 3 "~" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5EDDEE43
P 4000 1650
F 0 "Q2" H 3950 1800 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 3600 1500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 1750 50  0001 C CNN
F 3 "~" H 4000 1650 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1550 3350 1650
Wire Wire Line
	3350 1650 3500 1650
Wire Wire Line
	3350 1250 4100 1250
Wire Wire Line
	4100 1250 4100 1450
Text GLabel 3250 1650 0    50   Input ~ 0
Q2_pin
Wire Wire Line
	3250 1650 3350 1650
Connection ~ 3350 1650
$Comp
L Device:R R9
U 1 1 5EDE09D5
P 4650 1400
F 0 "R9" H 4720 1446 50  0000 L CNN
F 1 "R" H 4720 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 1400 50  0001 C CNN
F 3 "~" H 4650 1400 50  0001 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EDE09DB
P 4950 1650
F 0 "R10" V 5157 1650 50  0000 C CNN
F 1 "R" V 5066 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 1650 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
	1    4950 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EDE09E1
P 5400 2000
F 0 "R11" H 5470 2046 50  0000 L CNN
F 1 "R" H 5470 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 5EDE09E7
P 5300 1650
F 0 "Q3" H 5250 1800 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 4900 1500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 1750 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 4650 1650
Wire Wire Line
	4650 1650 4800 1650
Wire Wire Line
	4650 1250 5400 1250
Wire Wire Line
	5400 1250 5400 1450
Text GLabel 4550 1650 0    50   Input ~ 0
Q3_pin
Wire Wire Line
	4550 1650 4650 1650
Connection ~ 4650 1650
$Comp
L Device:R R12
U 1 1 5EDE22CD
P 5950 1400
F 0 "R12" H 6020 1446 50  0000 L CNN
F 1 "R" H 6020 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 1400 50  0001 C CNN
F 3 "~" H 5950 1400 50  0001 C CNN
	1    5950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EDE22D3
P 6250 1650
F 0 "R13" V 6457 1650 50  0000 C CNN
F 1 "R" V 6366 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 1650 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
	1    6250 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5EDE22D9
P 6700 2000
F 0 "R14" H 6770 2046 50  0000 L CNN
F 1 "R" H 6770 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 2000 50  0001 C CNN
F 3 "~" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q4
U 1 1 5EDE22DF
P 6600 1650
F 0 "Q4" H 6550 1800 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 6200 1500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 1750 50  0001 C CNN
F 3 "~" H 6600 1650 50  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1550 5950 1650
Wire Wire Line
	5950 1650 6100 1650
Wire Wire Line
	5950 1250 6700 1250
Wire Wire Line
	6700 1250 6700 1450
Text GLabel 5850 1650 0    50   Input ~ 0
Q4_pin
Wire Wire Line
	5850 1650 5950 1650
Connection ~ 5950 1650
$Comp
L Device:R R15
U 1 1 5EDE426C
P 7250 1400
F 0 "R15" H 7320 1446 50  0000 L CNN
F 1 "R" H 7320 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 1400 50  0001 C CNN
F 3 "~" H 7250 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5EDE4272
P 7550 1650
F 0 "R16" V 7757 1650 50  0000 C CNN
F 1 "R" V 7666 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5EDE4278
P 8000 2000
F 0 "R17" H 8070 2046 50  0000 L CNN
F 1 "R" H 8070 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 2000 50  0001 C CNN
F 3 "~" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q5
U 1 1 5EDE427E
P 7900 1650
F 0 "Q5" H 7850 1800 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 7500 1500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8100 1750 50  0001 C CNN
F 3 "~" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1550 7250 1650
Wire Wire Line
	7250 1650 7400 1650
Wire Wire Line
	7250 1250 8000 1250
Wire Wire Line
	8000 1250 8000 1450
Text GLabel 7150 1650 0    50   Input ~ 0
Q5_pin
Wire Wire Line
	7150 1650 7250 1650
Connection ~ 7250 1650
Wire Wire Line
	2800 1250 3350 1250
Connection ~ 2800 1250
Connection ~ 3350 1250
Wire Wire Line
	4100 1250 4650 1250
Connection ~ 4100 1250
Connection ~ 4650 1250
Wire Wire Line
	5400 1250 5950 1250
Connection ~ 5400 1250
Connection ~ 5950 1250
Wire Wire Line
	6700 1250 7250 1250
Connection ~ 6700 1250
Connection ~ 7250 1250
$Comp
L power:+3.3V #PWR02
U 1 1 5EDE5C16
P 8000 1050
F 0 "#PWR02" H 8000 900 50  0001 C CNN
F 1 "+3.3V" H 8015 1223 50  0000 C CNN
F 2 "" H 8000 1050 50  0001 C CNN
F 3 "" H 8000 1050 50  0001 C CNN
	1    8000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1050 8000 1250
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EDEA500
P 8200 2600
F 0 "J1" H 8280 2592 50  0000 L CNN
F 1 "Conn_01x02" H 8280 2501 50  0000 L CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "~" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EDEBB82
P 8000 2850
F 0 "#PWR03" H 8000 2600 50  0001 C CNN
F 1 "GND" H 8005 2677 50  0000 C CNN
F 2 "" H 8000 2850 50  0001 C CNN
F 3 "" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2850 8000 2700
Connection ~ 8000 1250
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 5EDF2E01
P 2700 2750
F 0 "Q6" H 2904 2796 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 2904 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 2850 50  0001 C CNN
F 3 "~" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5EDF3FC8
P 2800 2400
F 0 "R20" H 2870 2446 50  0000 L CNN
F 1 "R" H 2870 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2150 2800 2200
Wire Wire Line
	2800 2200 4100 2200
Wire Wire Line
	8000 2200 8000 2600
Connection ~ 2800 2200
Wire Wire Line
	2800 2200 2800 2250
Wire Wire Line
	8000 2200 8000 2150
Connection ~ 8000 2200
Wire Wire Line
	6700 2200 6700 2150
Connection ~ 6700 2200
Wire Wire Line
	6700 2200 8000 2200
Wire Wire Line
	5400 2200 5400 2150
Connection ~ 5400 2200
Wire Wire Line
	5400 2200 6700 2200
Wire Wire Line
	4100 2200 4100 2150
Connection ~ 4100 2200
Wire Wire Line
	4100 2200 5400 2200
$Comp
L Device:R R19
U 1 1 5EDFAA3D
P 2350 2750
F 0 "R19" V 2143 2750 50  0000 C CNN
F 1 "R" V 2234 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 2750 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
	1    2350 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5EDFB0EC
P 2050 2950
F 0 "R18" H 1980 2904 50  0000 R CNN
F 1 "R" H 1980 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 2950 50  0001 C CNN
F 3 "~" H 2050 2950 50  0001 C CNN
	1    2050 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EDFB6EF
P 2050 3100
F 0 "#PWR04" H 2050 2850 50  0001 C CNN
F 1 "GND" H 2055 2927 50  0000 C CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EDFBE3E
P 2800 3100
F 0 "#PWR05" H 2800 2850 50  0001 C CNN
F 1 "GND" H 2805 2927 50  0000 C CNN
F 2 "" H 2800 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2950 2800 3100
Text GLabel 1950 2750 0    50   Input ~ 0
Q6_pin
Wire Wire Line
	1950 2750 2050 2750
Wire Wire Line
	2050 2750 2050 2800
Connection ~ 2050 2750
Wire Wire Line
	2050 2750 2200 2750
Text GLabel 7850 2600 0    50   Input ~ 0
Vc
Wire Wire Line
	7850 2600 8000 2600
Connection ~ 8000 2600
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5EDEC0F1
P 1750 6900
F 0 "Q?" H 1750 7050 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 1500 6700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 7000 50  0001 C CNN
F 3 "~" H 1750 6900 50  0001 C CNN
	1    1750 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EDED498
P 1850 7250
F 0 "#PWR0110" H 1850 7000 50  0001 C CNN
F 1 "GND" H 1855 7077 50  0000 C CNN
F 2 "" H 1850 7250 50  0001 C CNN
F 3 "" H 1850 7250 50  0001 C CNN
	1    1850 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EDED895
P 1400 6900
F 0 "R?" V 1193 6900 50  0000 C CNN
F 1 "R" V 1284 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 6900 50  0001 C CNN
F 3 "~" H 1400 6900 50  0001 C CNN
	1    1400 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EDEDF67
P 1200 7100
F 0 "R?" H 1130 7054 50  0000 R CNN
F 1 "R" H 1130 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 7100 50  0001 C CNN
F 3 "~" H 1200 7100 50  0001 C CNN
	1    1200 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EDEE5D0
P 1200 7250
F 0 "#PWR0111" H 1200 7000 50  0001 C CNN
F 1 "GND" H 1205 7077 50  0000 C CNN
F 2 "" H 1200 7250 50  0001 C CNN
F 3 "" H 1200 7250 50  0001 C CNN
	1    1200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6950 1200 6900
Wire Wire Line
	1200 6900 1250 6900
$Comp
L Device:R R?
U 1 1 5EDEFCCA
P 1850 6550
F 0 "R?" H 1780 6504 50  0000 R CNN
F 1 "R" H 1780 6595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 6550 50  0001 C CNN
F 3 "~" H 1850 6550 50  0001 C CNN
	1    1850 6550
	-1   0    0    1   
$EndComp
Text GLabel 1100 6900 0    50   Input ~ 0
Q1_pin
Wire Wire Line
	1100 6900 1200 6900
Connection ~ 1200 6900
Wire Wire Line
	1850 7250 1850 7100
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5EDF4C54
P 2950 6900
F 0 "Q?" H 2950 7050 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 2700 6700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 7000 50  0001 C CNN
F 3 "~" H 2950 6900 50  0001 C CNN
	1    2950 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EDF4C5A
P 3050 7250
F 0 "#PWR0112" H 3050 7000 50  0001 C CNN
F 1 "GND" H 3055 7077 50  0000 C CNN
F 2 "" H 3050 7250 50  0001 C CNN
F 3 "" H 3050 7250 50  0001 C CNN
	1    3050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EDF4C60
P 2600 6900
F 0 "R?" V 2393 6900 50  0000 C CNN
F 1 "R" V 2484 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 6900 50  0001 C CNN
F 3 "~" H 2600 6900 50  0001 C CNN
	1    2600 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EDF4C66
P 2400 7100
F 0 "R?" H 2330 7054 50  0000 R CNN
F 1 "R" H 2330 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 7100 50  0001 C CNN
F 3 "~" H 2400 7100 50  0001 C CNN
	1    2400 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EDF4C6C
P 2400 7250
F 0 "#PWR0113" H 2400 7000 50  0001 C CNN
F 1 "GND" H 2405 7077 50  0000 C CNN
F 2 "" H 2400 7250 50  0001 C CNN
F 3 "" H 2400 7250 50  0001 C CNN
	1    2400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6950 2400 6900
Wire Wire Line
	2400 6900 2450 6900
$Comp
L Device:R R?
U 1 1 5EDF4C74
P 3050 6550
F 0 "R?" H 2980 6504 50  0000 R CNN
F 1 "R" H 2980 6595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 6550 50  0001 C CNN
F 3 "~" H 3050 6550 50  0001 C CNN
	1    3050 6550
	-1   0    0    1   
$EndComp
Text GLabel 2300 6900 0    50   Input ~ 0
Q2_pin
Wire Wire Line
	2300 6900 2400 6900
Connection ~ 2400 6900
Wire Wire Line
	3050 7250 3050 7100
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5EDF7903
P 4150 6900
F 0 "Q?" H 4150 7050 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 3900 6700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 7000 50  0001 C CNN
F 3 "~" H 4150 6900 50  0001 C CNN
	1    4150 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EDF7909
P 4250 7250
F 0 "#PWR0114" H 4250 7000 50  0001 C CNN
F 1 "GND" H 4255 7077 50  0000 C CNN
F 2 "" H 4250 7250 50  0001 C CNN
F 3 "" H 4250 7250 50  0001 C CNN
	1    4250 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EDF790F
P 3800 6900
F 0 "R?" V 3593 6900 50  0000 C CNN
F 1 "R" V 3684 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 6900 50  0001 C CNN
F 3 "~" H 3800 6900 50  0001 C CNN
	1    3800 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EDF7915
P 3600 7100
F 0 "R?" H 3530 7054 50  0000 R CNN
F 1 "R" H 3530 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 7100 50  0001 C CNN
F 3 "~" H 3600 7100 50  0001 C CNN
	1    3600 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EDF791B
P 3600 7250
F 0 "#PWR0115" H 3600 7000 50  0001 C CNN
F 1 "GND" H 3605 7077 50  0000 C CNN
F 2 "" H 3600 7250 50  0001 C CNN
F 3 "" H 3600 7250 50  0001 C CNN
	1    3600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6950 3600 6900
Wire Wire Line
	3600 6900 3650 6900
$Comp
L Device:R R?
U 1 1 5EDF7923
P 4250 6550
F 0 "R?" H 4180 6504 50  0000 R CNN
F 1 "R" H 4180 6595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 6550 50  0001 C CNN
F 3 "~" H 4250 6550 50  0001 C CNN
	1    4250 6550
	-1   0    0    1   
$EndComp
Text GLabel 3500 6900 0    50   Input ~ 0
Q3_pin
Wire Wire Line
	3500 6900 3600 6900
Connection ~ 3600 6900
Wire Wire Line
	4250 7250 4250 7100
Wire Wire Line
	1850 6400 3050 6400
Connection ~ 3050 6400
Wire Wire Line
	3050 6400 4250 6400
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EE085A4
P 4450 6150
F 0 "J?" H 4530 6142 50  0000 L CNN
F 1 "Conn_01x02" H 4530 6051 50  0000 L CNN
F 2 "" H 4450 6150 50  0001 C CNN
F 3 "~" H 4450 6150 50  0001 C CNN
	1    4450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6400 4250 6250
Wire Wire Line
	4250 5750 4250 6150
Connection ~ 4250 6400
$Comp
L power:+3.3V #PWR0116
U 1 1 5EE0BCB0
P 4250 5750
F 0 "#PWR0116" H 4250 5600 50  0001 C CNN
F 1 "+3.3V" H 4265 5923 50  0000 C CNN
F 2 "" H 4250 5750 50  0001 C CNN
F 3 "" H 4250 5750 50  0001 C CNN
	1    4250 5750
	1    0    0    -1  
$EndComp
Text GLabel 4100 6250 0    50   Input ~ 0
Vc
Wire Wire Line
	4100 6250 4250 6250
Connection ~ 4250 6250
$EndSCHEMATC