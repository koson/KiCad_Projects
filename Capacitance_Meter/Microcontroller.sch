EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L STM32_Dev_Boards:STM32F411CEU6 STM32
U 1 1 5ECA77B9
P 5450 3850
F 0 "STM32" H 5450 5515 50  0000 C CNN
F 1 "STM32F411CEU6" H 5450 5424 50  0000 C CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
NoConn ~ 4950 2450
NoConn ~ 4950 2600
NoConn ~ 4950 2750
NoConn ~ 4950 2900
NoConn ~ 4950 3050
NoConn ~ 4950 3200
NoConn ~ 4950 3350
NoConn ~ 4950 3500
NoConn ~ 4950 3650
NoConn ~ 4950 3800
NoConn ~ 4950 3950
NoConn ~ 4950 4100
NoConn ~ 4950 4250
NoConn ~ 4950 4400
NoConn ~ 4950 4550
NoConn ~ 4950 4700
NoConn ~ 4950 4850
NoConn ~ 4950 5300
NoConn ~ 5950 5300
NoConn ~ 5950 4850
NoConn ~ 5950 4700
NoConn ~ 5950 4100
NoConn ~ 5950 3950
NoConn ~ 5950 3800
NoConn ~ 5950 2750
$Comp
L power:GND #PWR0106
U 1 1 5ECA939F
P 4800 5150
F 0 "#PWR0106" H 4800 4900 50  0001 C CNN
F 1 "GND" H 4805 4977 50  0000 C CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5ECA9B29
P 6100 2600
F 0 "#PWR0107" H 6100 2350 50  0001 C CNN
F 1 "GND" H 6105 2427 50  0000 C CNN
F 2 "" H 6100 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5ECAA3C5
P 6100 2450
F 0 "#PWR0108" H 6100 2300 50  0001 C CNN
F 1 "+3.3V" H 6115 2623 50  0000 C CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5ECAAD16
P 4800 5000
F 0 "#PWR0109" H 4800 4850 50  0001 C CNN
F 1 "+3.3V" H 4815 5173 50  0000 C CNN
F 2 "" H 4800 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5000 4950 5000
Wire Wire Line
	4800 5150 4950 5150
Wire Wire Line
	5950 2450 6100 2450
Wire Wire Line
	5950 2600 6100 2600
$EndSCHEMATC
