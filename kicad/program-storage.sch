EESchema Schematic File Version 4
LIBS:8-bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
Title "Program Storage"
Date "2019-11-12"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "The schematic for the EEPROM that stores the program instructions."
Comment4 "Author: Sebastian Gaume"
$EndDescr
$Comp
L 8-bit-computer-other:AT28C64B U?
U 1 1 5DE25CDD
P 6050 3700
F 0 "U?" H 6050 5015 50  0000 C CNN
F 1 "AT28C64B" H 6050 4924 50  0000 C CNN
F 2 "" V 6050 3650 50  0001 C CNN
F 3 "" V 6050 3650 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2650 5450 2650
Wire Wire Line
	5450 2800 5700 2800
Wire Wire Line
	5700 2950 5450 2950
Wire Wire Line
	5450 3100 5700 3100
Wire Wire Line
	5700 3250 5450 3250
Wire Wire Line
	5450 3400 5700 3400
Wire Wire Line
	5700 3550 5450 3550
Wire Wire Line
	5700 3700 5450 3700
Wire Wire Line
	5700 3850 5650 3850
Wire Wire Line
	5650 4000 5700 4000
Wire Wire Line
	5700 4150 5650 4150
Wire Wire Line
	5650 4300 5700 4300
Wire Wire Line
	5700 4450 5650 4450
NoConn ~ 5650 3850
NoConn ~ 5650 4000
NoConn ~ 5650 4150
NoConn ~ 5650 4300
NoConn ~ 5650 4450
Wire Wire Line
	6400 3550 6650 3550
Wire Wire Line
	6400 3700 6650 3700
Wire Wire Line
	6400 3850 6650 3850
Wire Wire Line
	6400 4000 6650 4000
Wire Wire Line
	6400 4150 6650 4150
Wire Wire Line
	6400 4300 6650 4300
Wire Wire Line
	6400 4450 6650 4450
Wire Wire Line
	6400 4600 6650 4600
Wire Wire Line
	6400 4750 6450 4750
Wire Wire Line
	6450 4750 6450 4850
$Comp
L power:GND #PWR?
U 1 1 5DE2A621
P 6450 4850
F 0 "#PWR?" H 6450 4600 50  0001 C CNN
F 1 "GND" H 6455 4677 50  0000 C CNN
F 2 "" H 6450 4850 50  0001 C CNN
F 3 "" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE2AEAE
P 6450 3250
F 0 "#PWR?" H 6450 3000 50  0001 C CNN
F 1 "GND" V 6455 3122 50  0000 R CNN
F 2 "" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0001 C CNN
	1    6450 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE2B183
P 6450 2950
F 0 "#PWR?" H 6450 2700 50  0001 C CNN
F 1 "GND" V 6455 2822 50  0000 R CNN
F 2 "" H 6450 2950 50  0001 C CNN
F 3 "" H 6450 2950 50  0001 C CNN
	1    6450 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2950 6400 2950
Wire Wire Line
	6400 3250 6450 3250
Wire Wire Line
	6850 3100 6850 2650
Wire Wire Line
	6850 2650 6400 2650
Wire Wire Line
	6400 3100 6850 3100
Wire Wire Line
	6850 2650 7000 2650
Connection ~ 6850 2650
Text GLabel 7000 2650 2    50   Input ~ 0
VCC
Entry Wire Line
	6650 3550 6750 3650
Entry Wire Line
	6650 3700 6750 3800
Entry Wire Line
	6650 3850 6750 3950
Entry Wire Line
	6650 4000 6750 4100
Entry Wire Line
	6650 4150 6750 4250
Entry Wire Line
	6650 4300 6750 4400
Entry Wire Line
	6650 4450 6750 4550
Entry Wire Line
	6650 4600 6750 4700
Entry Wire Line
	5350 3600 5450 3700
Entry Wire Line
	5350 3450 5450 3550
Entry Wire Line
	5350 3300 5450 3400
Entry Wire Line
	5350 3150 5450 3250
Entry Wire Line
	5350 3000 5450 3100
Entry Wire Line
	5350 2850 5450 2950
Entry Wire Line
	5350 2700 5450 2800
Entry Wire Line
	5350 2550 5450 2650
Wire Bus Line
	5350 3100 5050 3100
Connection ~ 5350 3100
Text HLabel 5050 3100 0    50   Input ~ 0
COUNT
Text Label 5650 2650 2    50   ~ 0
PC1
Text Label 5650 2800 2    50   ~ 0
PC2
Text Label 5650 2950 2    50   ~ 0
PC3
Text Label 5650 3100 2    50   ~ 0
PC4
Text Label 5650 3250 2    50   ~ 0
PC5
Text Label 5650 3400 2    50   ~ 0
PC6
Text Label 5650 3550 2    50   ~ 0
PC7
Text Label 5650 3700 2    50   ~ 0
PC8
Text Label 6450 3550 0    50   ~ 0
IB1
Text Label 6450 3700 0    50   ~ 0
IB2
Text Label 6450 3850 0    50   ~ 0
IB3
Text Label 6450 4000 0    50   ~ 0
IB4
Text Label 6450 4150 0    50   ~ 0
IB5
Text Label 6450 4300 0    50   ~ 0
IB6
Text Label 6450 4450 0    50   ~ 0
IB7
Text Label 6450 4600 0    50   ~ 0
IB8
Wire Bus Line
	6750 4150 7100 4150
Connection ~ 6750 4150
Text HLabel 7100 4150 2    50   Output ~ 0
INS-BUS
Wire Bus Line
	5350 2550 5350 3100
Wire Bus Line
	5350 3100 5350 3600
Wire Bus Line
	6750 3650 6750 4150
Wire Bus Line
	6750 4150 6750 4700
$EndSCHEMATC
