EESchema Schematic File Version 4
LIBS:8-bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 14
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
L 74HCxx:74HC163 U19
U 1 1 5DDFEE52
P 3350 3650
F 0 "U19" H 3350 4415 50  0000 C CNN
F 1 "74HC163" H 3350 4324 50  0000 C CNN
F 2 "" V 3350 3550 50  0001 C CNN
F 3 "" V 3350 3550 50  0001 C CNN
	1    3350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3450 3950 3450
Wire Wire Line
	3700 3600 3950 3600
Wire Wire Line
	3950 3750 3700 3750
Wire Wire Line
	3700 3900 3950 3900
Wire Wire Line
	3000 3450 2750 3450
Wire Wire Line
	2750 3600 3000 3600
Wire Wire Line
	3000 3750 2750 3750
Wire Wire Line
	2750 3900 3000 3900
Entry Wire Line
	3950 3450 4050 3550
Entry Wire Line
	3950 3600 4050 3700
Entry Wire Line
	3950 3750 4050 3850
Entry Wire Line
	3950 3900 4050 4000
Entry Wire Line
	2650 3800 2750 3900
Entry Wire Line
	2650 3650 2750 3750
Entry Wire Line
	2650 3500 2750 3600
Entry Wire Line
	2650 3350 2750 3450
$Comp
L 74HCxx:74HC163 U20
U 1 1 5DE043C0
P 4900 3650
F 0 "U20" H 4900 4415 50  0000 C CNN
F 1 "74HC163" H 4900 4324 50  0000 C CNN
F 2 "" V 4900 3550 50  0001 C CNN
F 3 "" V 4900 3550 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3450 5500 3450
Wire Wire Line
	5250 3600 5500 3600
Wire Wire Line
	5500 3750 5250 3750
Wire Wire Line
	5250 3900 5500 3900
Wire Wire Line
	4550 3450 4300 3450
Wire Wire Line
	4300 3600 4550 3600
Wire Wire Line
	4550 3750 4300 3750
Wire Wire Line
	4300 3900 4550 3900
Entry Wire Line
	5500 3450 5600 3550
Entry Wire Line
	5500 3600 5600 3700
Entry Wire Line
	5500 3750 5600 3850
Entry Wire Line
	5500 3900 5600 4000
Entry Wire Line
	4200 3800 4300 3900
Entry Wire Line
	4200 3650 4300 3750
Entry Wire Line
	4200 3500 4300 3600
Entry Wire Line
	4200 3350 4300 3450
Wire Wire Line
	3700 3300 4550 3300
Text HLabel 2650 4300 3    50   Input ~ 0
DATA-BUS
Text HLabel 4200 4300 3    50   Input ~ 0
DATA-BUS
Text HLabel 4050 4300 3    50   Output ~ 0
COUNT
Text HLabel 5600 4300 3    50   Output ~ 0
COUNT
Wire Wire Line
	3000 3150 2950 3150
Wire Wire Line
	4550 3150 4500 3150
NoConn ~ 2950 3150
NoConn ~ 4500 3150
Wire Wire Line
	3000 3300 2950 3300
Text HLabel 2950 3300 0    50   Input ~ 0
PI
Wire Wire Line
	3700 4200 3750 4200
Wire Wire Line
	3750 4200 3750 4300
Wire Wire Line
	5250 4200 5300 4200
Wire Wire Line
	5300 4200 5300 4300
Text HLabel 3750 4300 3    50   Input ~ 0
~PJ~
Text HLabel 5300 4300 3    50   Input ~ 0
~PJ~
Wire Wire Line
	3000 4200 2950 4200
Wire Wire Line
	2950 4200 2950 4300
Wire Wire Line
	4550 4200 4500 4200
Wire Wire Line
	4500 4200 4500 4300
$Comp
L power:GND #PWR0129
U 1 1 5DE13096
P 2950 4300
F 0 "#PWR0129" H 2950 4050 50  0001 C CNN
F 1 "GND" H 2955 4127 50  0000 C CNN
F 2 "" H 2950 4300 50  0001 C CNN
F 3 "" H 2950 4300 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5DE133BB
P 4500 4300
F 0 "#PWR0130" H 4500 4050 50  0001 C CNN
F 1 "GND" H 4505 4127 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3300 5300 3300
NoConn ~ 5300 3300
Wire Wire Line
	5250 3150 5350 3150
Wire Wire Line
	3700 3150 3800 3150
Text GLabel 3800 3150 2    50   Input ~ 0
VCC
Text GLabel 5350 3150 2    50   Input ~ 0
VCC
Wire Wire Line
	3000 4050 2800 4050
Wire Wire Line
	2800 4050 2800 4650
Wire Wire Line
	2800 4650 3750 4650
Wire Wire Line
	3900 4650 3900 4050
Wire Wire Line
	3900 4050 3700 4050
Wire Wire Line
	4550 4050 4350 4050
Wire Wire Line
	4350 4050 4350 4650
Wire Wire Line
	4350 4650 4500 4650
Wire Wire Line
	5450 4650 5450 4050
Wire Wire Line
	5450 4050 5250 4050
Wire Wire Line
	4500 4650 4500 4950
Wire Wire Line
	4500 4950 3750 4950
Wire Wire Line
	3750 4950 3750 4650
Connection ~ 4500 4650
Wire Wire Line
	4500 4650 5450 4650
Connection ~ 3750 4650
Wire Wire Line
	3750 4650 3900 4650
Wire Wire Line
	4500 4950 4650 4950
Connection ~ 4500 4950
Text GLabel 4650 4950 2    50   Input ~ 0
VCC
Text Label 3750 3450 0    50   ~ 0
PC1
Text Label 3750 3600 0    50   ~ 0
PC2
Text Label 3750 3750 0    50   ~ 0
PC3
Text Label 3750 3900 0    50   ~ 0
PC4
Text Label 5300 3450 0    50   ~ 0
PC5
Text Label 5300 3600 0    50   ~ 0
PC6
Text Label 5300 3750 0    50   ~ 0
PC7
Text Label 5300 3900 0    50   ~ 0
PC8
Text Label 4500 3450 2    50   ~ 0
D5
Text Label 4500 3600 2    50   ~ 0
D6
Text Label 4500 3750 2    50   ~ 0
D7
Text Label 4500 3900 2    50   ~ 0
D8
Text Label 2950 3450 2    50   ~ 0
D1
Text Label 2950 3600 2    50   ~ 0
D2
Text Label 2950 3750 2    50   ~ 0
D3
Text Label 2950 3900 2    50   ~ 0
D4
Text Notes 6100 3250 0    50   ~ 0
The program counter stores the next address within the program 
Text Notes 6100 3350 0    50   ~ 0
storage to fetch an instruction from. Its count can either be incremented 
Text Notes 6100 3450 0    50   ~ 0
by 1 with the PI control signal, or set to the value of the data bus with the 
Text Notes 6100 3550 0    50   ~ 0
PJ control signal.
Wire Notes Line
	6050 3150 6050 3600
Wire Notes Line
	6050 3600 9100 3600
Wire Notes Line
	9100 3600 9100 3150
Wire Notes Line
	9100 3150 6050 3150
Text Notes 6100 3850 0    50   ~ 0
The program counter is implemented with 2 4-bit counters, which are 
Text Notes 6100 3950 0    50   ~ 0
synchronised through the use of a 'ripple carry' - ie once one reaches 
Text Notes 6100 4050 0    50   ~ 0
the maximum and resets, it causes the other to count one, which is how 
Text Notes 6100 4150 0    50   ~ 0
binary counting works (I'll probably demonstrate this more clearly 
Text Notes 6100 4250 0    50   ~ 0
while I'm talking through it). The counters used are 74HC163s, with 
Text Notes 6100 4350 0    50   ~ 0
their inputs connected to the data bus and PI/PJ control signals and their 
Text Notes 6100 4450 0    50   ~ 0
outputs connected to the 'count' bus, which goes to the address lines of 
Text Notes 6100 4550 0    50   ~ 0
program storage.
Wire Notes Line
	6050 3750 6050 4600
Wire Notes Line
	6050 4600 9100 4600
Wire Notes Line
	9100 4600 9100 3750
Wire Notes Line
	9100 3750 6050 3750
Wire Bus Line
	4200 3350 4200 4300
Wire Bus Line
	4050 3550 4050 4300
Wire Bus Line
	5600 3550 5600 4300
Wire Bus Line
	2650 3350 2650 4300
$EndSCHEMATC
