EESchema Schematic File Version 4
LIBS:8-bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 13
Title "RAM"
Date "2019-11-11"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "The schematic for the main RAM of the 8-bit CPU."
Comment4 "Author: Sebastian Gaume"
$EndDescr
Text HLabel 5200 2800 0    50   Input ~ 0
RAM-ADDRESS
Wire Wire Line
	5850 2650 5600 2650
Wire Wire Line
	5600 2800 5850 2800
Wire Wire Line
	5850 2950 5600 2950
Wire Wire Line
	5600 3100 5850 3100
Entry Wire Line
	5500 3000 5600 3100
Entry Wire Line
	5500 2850 5600 2950
Entry Wire Line
	5500 2700 5600 2800
Entry Wire Line
	5500 2550 5600 2650
Text Label 5800 2650 2    50   ~ 0
IR1
Text Label 5800 2800 2    50   ~ 0
IR2
Text Label 5800 2950 2    50   ~ 0
IR3
Text Label 5800 3100 2    50   ~ 0
IR4
Wire Wire Line
	6550 2950 6600 2950
$Comp
L power:GND #PWR?
U 1 1 5DDC7F9F
P 6600 2950
F 0 "#PWR?" H 6600 2700 50  0001 C CNN
F 1 "GND" V 6605 2822 50  0000 R CNN
F 2 "" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
	1    6600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3100 6600 3100
Wire Wire Line
	6550 3250 6600 3250
Text HLabel 6600 3100 2    50   Input ~ 0
~RI~
Text HLabel 6600 3250 2    50   Input ~ 0
~RO~
Wire Wire Line
	5850 3250 5800 3250
Wire Wire Line
	5800 3400 5850 3400
Wire Wire Line
	5850 3550 5800 3550
Wire Wire Line
	5800 3700 5850 3700
Wire Wire Line
	5850 3850 5800 3850
Wire Wire Line
	5800 4000 5850 4000
Wire Wire Line
	5850 4150 5800 4150
Wire Wire Line
	5800 4300 5850 4300
Wire Wire Line
	5850 4450 5800 4450
Wire Wire Line
	5800 4600 5850 4600
Wire Wire Line
	5850 4750 5800 4750
NoConn ~ 5800 3250
NoConn ~ 5800 3400
NoConn ~ 5800 3550
NoConn ~ 5800 3700
NoConn ~ 5800 3850
NoConn ~ 5800 4000
NoConn ~ 5800 4150
NoConn ~ 5800 4300
NoConn ~ 5800 4450
NoConn ~ 5800 4600
NoConn ~ 5800 4750
Wire Bus Line
	5200 2800 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	6550 2650 6600 2650
Text GLabel 6600 2650 2    50   Input ~ 0
VCC
Wire Wire Line
	6550 4750 6650 4750
Wire Wire Line
	6650 4750 6650 4850
$Comp
L power:GND #PWR?
U 1 1 5DDD1707
P 6650 4850
F 0 "#PWR?" H 6650 4600 50  0001 C CNN
F 1 "GND" H 6655 4677 50  0000 C CNN
F 2 "" H 6650 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
$Comp
L 8-bit-computer-other:AS7C256B U?
U 1 1 5DDD9A11
P 6200 3700
F 0 "U?" H 6200 5015 50  0000 C CNN
F 1 "AS7C256B" H 6200 4924 50  0000 C CNN
F 2 "" V 6200 3650 50  0001 C CNN
F 3 "" V 6200 3650 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3550 6800 3550
Wire Wire Line
	6800 3700 6550 3700
Wire Wire Line
	6550 3850 6800 3850
Wire Wire Line
	6800 4000 6550 4000
Wire Wire Line
	6550 4150 6800 4150
Wire Wire Line
	6800 4300 6550 4300
Wire Wire Line
	6550 4450 6800 4450
Wire Wire Line
	6800 4600 6550 4600
Entry Wire Line
	6800 3550 6900 3650
Entry Wire Line
	6800 3700 6900 3800
Entry Wire Line
	6800 3850 6900 3950
Entry Wire Line
	6800 4000 6900 4100
Entry Wire Line
	6800 4150 6900 4250
Entry Wire Line
	6800 4300 6900 4400
Entry Wire Line
	6800 4450 6900 4550
Entry Wire Line
	6800 4600 6900 4700
Wire Bus Line
	6900 4150 7200 4150
Connection ~ 6900 4150
Text HLabel 7200 4150 2    50   BiDi ~ 0
DATA-BUS
Text Label 6600 3550 0    50   ~ 0
D1
Text Label 6600 3700 0    50   ~ 0
D2
Text Label 6600 3850 0    50   ~ 0
D3
Text Label 6600 4000 0    50   ~ 0
D4
Text Label 6600 4150 0    50   ~ 0
D5
Text Label 6600 4300 0    50   ~ 0
D6
Text Label 6600 4450 0    50   ~ 0
D7
Text Label 6600 4600 0    50   ~ 0
D8
Wire Bus Line
	5500 2550 5500 2800
Wire Bus Line
	5500 2800 5500 3000
Wire Bus Line
	6900 3650 6900 4150
Wire Bus Line
	6900 4150 6900 4700
$EndSCHEMATC
