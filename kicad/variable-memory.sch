EESchema Schematic File Version 4
LIBS:8-bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
Title "Variable Memory"
Date "2019-11-11"
Rev "1"
Comp ""
Comment1 ""
Comment2 "storing variables during program execution."
Comment3 "The schematic for the extra RAM chip, which allows access to much more memory for"
Comment4 "Author: Sebastian Gaume"
$EndDescr
Text HLabel 4900 2850 0    50   Input ~ 0
VAR-ADDRESS
Wire Wire Line
	5550 2700 5300 2700
Wire Wire Line
	5300 2850 5550 2850
Wire Wire Line
	5550 3000 5300 3000
Wire Wire Line
	5300 3150 5550 3150
Entry Wire Line
	5200 3050 5300 3150
Entry Wire Line
	5200 2900 5300 3000
Entry Wire Line
	5200 2750 5300 2850
Entry Wire Line
	5200 2600 5300 2700
Wire Wire Line
	6250 3000 6300 3000
$Comp
L power:GND #PWR?
U 1 1 5DDF34EA
P 6300 3000
AR Path="/5DDC3596/5DDF34EA" Ref="#PWR?"  Part="1" 
AR Path="/5DDEF819/5DDF34EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 2750 50  0001 C CNN
F 1 "GND" V 6305 2872 50  0000 R CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3150 6300 3150
Wire Wire Line
	6250 3300 6300 3300
Text HLabel 6300 3150 2    50   Input ~ 0
~SI~
Text HLabel 6300 3300 2    50   Input ~ 0
~SO~
Wire Wire Line
	5550 3900 5500 3900
Wire Wire Line
	5500 4050 5550 4050
Wire Wire Line
	5550 4200 5500 4200
Wire Wire Line
	5500 4350 5550 4350
Wire Wire Line
	5550 4500 5500 4500
Wire Wire Line
	5500 4650 5550 4650
Wire Wire Line
	5550 4800 5500 4800
NoConn ~ 5500 3900
NoConn ~ 5500 4050
NoConn ~ 5500 4200
NoConn ~ 5500 4350
NoConn ~ 5500 4500
NoConn ~ 5500 4650
NoConn ~ 5500 4800
Wire Bus Line
	4900 2850 5200 2850
Connection ~ 5200 2850
Wire Wire Line
	6250 2700 6300 2700
Text GLabel 6300 2700 2    50   Input ~ 0
VCC
Wire Wire Line
	6250 4800 6350 4800
Wire Wire Line
	6350 4800 6350 4900
$Comp
L power:GND #PWR?
U 1 1 5DDF3510
P 6350 4900
AR Path="/5DDC3596/5DDF3510" Ref="#PWR?"  Part="1" 
AR Path="/5DDEF819/5DDF3510" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 4650 50  0001 C CNN
F 1 "GND" H 6355 4727 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3600 6500 3600
Wire Wire Line
	6500 3750 6250 3750
Wire Wire Line
	6250 3900 6500 3900
Wire Wire Line
	6500 4050 6250 4050
Wire Wire Line
	6250 4200 6500 4200
Wire Wire Line
	6500 4350 6250 4350
Wire Wire Line
	6250 4500 6500 4500
Wire Wire Line
	6500 4650 6250 4650
Entry Wire Line
	6500 3600 6600 3700
Entry Wire Line
	6500 3750 6600 3850
Entry Wire Line
	6500 3900 6600 4000
Entry Wire Line
	6500 4050 6600 4150
Entry Wire Line
	6500 4200 6600 4300
Entry Wire Line
	6500 4350 6600 4450
Entry Wire Line
	6500 4500 6600 4600
Entry Wire Line
	6500 4650 6600 4750
Wire Bus Line
	6600 4200 6900 4200
Connection ~ 6600 4200
Text HLabel 6900 4200 2    50   BiDi ~ 0
DATA-BUS
Text Label 6300 3600 0    50   ~ 0
D1
Text Label 6300 3750 0    50   ~ 0
D2
Text Label 6300 3900 0    50   ~ 0
D3
Text Label 6300 4050 0    50   ~ 0
D4
Text Label 6300 4200 0    50   ~ 0
D5
Text Label 6300 4350 0    50   ~ 0
D6
Text Label 6300 4500 0    50   ~ 0
D7
Text Label 6300 4650 0    50   ~ 0
D8
$Comp
L 8-bit-computer-other:AS7C256B U?
U 1 1 5DDF3516
P 5900 3750
AR Path="/5DDC3596/5DDF3516" Ref="U?"  Part="1" 
AR Path="/5DDEF819/5DDF3516" Ref="U?"  Part="1" 
F 0 "U?" H 5900 5065 50  0000 C CNN
F 1 "AS7C256B" H 5900 4974 50  0000 C CNN
F 2 "" V 5900 3700 50  0001 C CNN
F 3 "" V 5900 3700 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3300 5300 3300
Wire Wire Line
	5300 3450 5550 3450
Wire Wire Line
	5550 3600 5300 3600
Wire Wire Line
	5300 3750 5550 3750
Entry Wire Line
	5200 3200 5300 3300
Entry Wire Line
	5200 3350 5300 3450
Entry Wire Line
	5200 3500 5300 3600
Entry Wire Line
	5200 3650 5300 3750
Text Label 5500 2700 2    50   ~ 0
B1
Text Label 5500 2850 2    50   ~ 0
B2
Text Label 5500 3000 2    50   ~ 0
B3
Text Label 5500 3150 2    50   ~ 0
B4
Text Label 5500 3300 2    50   ~ 0
B5
Text Label 5500 3450 2    50   ~ 0
B6
Text Label 5500 3600 2    50   ~ 0
B7
Text Label 5500 3750 2    50   ~ 0
B8
Wire Bus Line
	5200 2600 5200 2850
Wire Bus Line
	6600 4200 6600 4750
Wire Bus Line
	6600 3700 6600 4200
Wire Bus Line
	5200 2850 5200 3650
$EndSCHEMATC
