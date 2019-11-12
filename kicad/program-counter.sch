EESchema Schematic File Version 4
LIBS:8-bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
Title "Program Counter"
Date "2019-11-11"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "The schematic for the program counter of the 8-bit CPU."
Comment4 "Author: Sebastian Gaume"
$EndDescr
$Comp
L 74HCxx:74HC163 U?
U 1 1 5DDFEE52
P 5200 3600
F 0 "U?" H 5200 4365 50  0000 C CNN
F 1 "74HC163" H 5200 4274 50  0000 C CNN
F 2 "" V 5200 3500 50  0001 C CNN
F 3 "" V 5200 3500 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3400 5800 3400
Wire Wire Line
	5550 3550 5800 3550
Wire Wire Line
	5800 3700 5550 3700
Wire Wire Line
	5550 3850 5800 3850
Wire Wire Line
	4850 3400 4600 3400
Wire Wire Line
	4600 3550 4850 3550
Wire Wire Line
	4850 3700 4600 3700
Wire Wire Line
	4600 3850 4850 3850
Entry Wire Line
	5800 3400 5900 3500
Entry Wire Line
	5800 3550 5900 3650
Entry Wire Line
	5800 3700 5900 3800
Entry Wire Line
	5800 3850 5900 3950
Entry Wire Line
	4500 3750 4600 3850
Entry Wire Line
	4500 3600 4600 3700
Entry Wire Line
	4500 3450 4600 3550
Entry Wire Line
	4500 3300 4600 3400
$Comp
L 74HCxx:74HC163 U?
U 1 1 5DE043C0
P 6750 3600
F 0 "U?" H 6750 4365 50  0000 C CNN
F 1 "74HC163" H 6750 4274 50  0000 C CNN
F 2 "" V 6750 3500 50  0001 C CNN
F 3 "" V 6750 3500 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3400 7350 3400
Wire Wire Line
	7100 3550 7350 3550
Wire Wire Line
	7350 3700 7100 3700
Wire Wire Line
	7100 3850 7350 3850
Wire Wire Line
	6400 3400 6150 3400
Wire Wire Line
	6150 3550 6400 3550
Wire Wire Line
	6400 3700 6150 3700
Wire Wire Line
	6150 3850 6400 3850
Entry Wire Line
	7350 3400 7450 3500
Entry Wire Line
	7350 3550 7450 3650
Entry Wire Line
	7350 3700 7450 3800
Entry Wire Line
	7350 3850 7450 3950
Entry Wire Line
	6050 3750 6150 3850
Entry Wire Line
	6050 3600 6150 3700
Entry Wire Line
	6050 3450 6150 3550
Entry Wire Line
	6050 3300 6150 3400
Wire Wire Line
	5550 3250 6400 3250
Text HLabel 4500 4250 3    50   Input ~ 0
DATA-BUS
Text HLabel 6050 4250 3    50   Input ~ 0
DATA-BUS
Text HLabel 5900 4250 3    50   Output ~ 0
COUNT
Text HLabel 7450 4250 3    50   Output ~ 0
COUNT
Wire Wire Line
	4850 3100 4800 3100
Wire Wire Line
	6400 3100 6350 3100
NoConn ~ 4800 3100
NoConn ~ 6350 3100
Wire Wire Line
	4850 3250 4800 3250
Text HLabel 4800 3250 0    50   Input ~ 0
PI
Wire Wire Line
	5550 4150 5600 4150
Wire Wire Line
	5600 4150 5600 4250
Wire Wire Line
	7100 4150 7150 4150
Wire Wire Line
	7150 4150 7150 4250
Text HLabel 5600 4250 3    50   Input ~ 0
~PJ~
Text HLabel 7150 4250 3    50   Input ~ 0
~PJ~
Wire Wire Line
	4850 4150 4800 4150
Wire Wire Line
	4800 4150 4800 4250
Wire Wire Line
	6400 4150 6350 4150
Wire Wire Line
	6350 4150 6350 4250
$Comp
L power:GND #PWR?
U 1 1 5DE13096
P 4800 4250
F 0 "#PWR?" H 4800 4000 50  0001 C CNN
F 1 "GND" H 4805 4077 50  0000 C CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE133BB
P 6350 4250
F 0 "#PWR?" H 6350 4000 50  0001 C CNN
F 1 "GND" H 6355 4077 50  0000 C CNN
F 2 "" H 6350 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3250 7150 3250
NoConn ~ 7150 3250
Wire Wire Line
	7100 3100 7200 3100
Wire Wire Line
	5550 3100 5650 3100
Text GLabel 5650 3100 2    50   Input ~ 0
VCC
Text GLabel 7200 3100 2    50   Input ~ 0
VCC
Wire Wire Line
	4850 4000 4650 4000
Wire Wire Line
	4650 4000 4650 4600
Wire Wire Line
	4650 4600 5600 4600
Wire Wire Line
	5750 4600 5750 4000
Wire Wire Line
	5750 4000 5550 4000
Wire Wire Line
	6400 4000 6200 4000
Wire Wire Line
	6200 4000 6200 4600
Wire Wire Line
	6200 4600 6350 4600
Wire Wire Line
	7300 4600 7300 4000
Wire Wire Line
	7300 4000 7100 4000
Wire Wire Line
	6350 4600 6350 4900
Wire Wire Line
	6350 4900 5600 4900
Wire Wire Line
	5600 4900 5600 4600
Connection ~ 6350 4600
Wire Wire Line
	6350 4600 7300 4600
Connection ~ 5600 4600
Wire Wire Line
	5600 4600 5750 4600
Wire Wire Line
	6350 4900 6500 4900
Connection ~ 6350 4900
Text GLabel 6500 4900 2    50   Input ~ 0
VCC
Text Label 5600 3400 0    50   ~ 0
PC1
Text Label 5600 3550 0    50   ~ 0
PC2
Text Label 5600 3700 0    50   ~ 0
PC3
Text Label 5600 3850 0    50   ~ 0
PC4
Text Label 7150 3400 0    50   ~ 0
PC5
Text Label 7150 3550 0    50   ~ 0
PC6
Text Label 7150 3700 0    50   ~ 0
PC7
Text Label 7150 3850 0    50   ~ 0
PC8
Text Label 6350 3400 2    50   ~ 0
D5
Text Label 6350 3550 2    50   ~ 0
D6
Text Label 6350 3700 2    50   ~ 0
D7
Text Label 6350 3850 2    50   ~ 0
D8
Text Label 4800 3400 2    50   ~ 0
D1
Text Label 4800 3550 2    50   ~ 0
D2
Text Label 4800 3700 2    50   ~ 0
D3
Text Label 4800 3850 2    50   ~ 0
D4
Wire Bus Line
	6050 3300 6050 4250
Wire Bus Line
	5900 3500 5900 4250
Wire Bus Line
	7450 3500 7450 4250
Wire Bus Line
	4500 3300 4500 4250
$EndSCHEMATC
