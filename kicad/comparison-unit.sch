EESchema Schematic File Version 4
LIBS:8-bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
Title "Comparison Unit"
Date "2019-11-11"
Rev "1"
Comp ""
Comment1 ""
Comment2 "magnitude of two 8-bit words."
Comment3 "The schematic for the comparison unit of the 8-bit CPU, which can compare the "
Comment4 "Author: Sebastian Gaume"
$EndDescr
$Comp
L 74HCxx:74HC573A U8
U 1 1 5DCA0852
P 3050 2500
F 0 "U8" H 3050 3481 50  0000 C CNN
F 1 "74HC573A" H 3050 3390 50  0000 C CNN
F 2 "" V 3050 2400 50  0001 C CNN
F 3 "" V 3050 2400 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L 74HCxx:74HC573A U9
U 1 1 5DCA23AA
P 3050 4700
F 0 "U9" H 3050 5681 50  0000 C CNN
F 1 "74HC573A" H 3050 5590 50  0000 C CNN
F 2 "" V 3050 4600 50  0001 C CNN
F 3 "" V 3050 4600 50  0001 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L 74HCxx:74HC85 U10
U 1 1 5DCA24A9
P 5150 2500
F 0 "U10" H 5175 3265 50  0000 C CNN
F 1 "74HC85" H 5175 3174 50  0000 C CNN
F 2 "" V 5150 2400 50  0001 C CNN
F 3 "" V 5150 2400 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L 74HCxx:74HC85 U11
U 1 1 5DCA3260
P 5150 4700
F 0 "U11" H 5175 5465 50  0000 C CNN
F 1 "74HC85" H 5175 5374 50  0000 C CNN
F 2 "" V 5150 4600 50  0001 C CNN
F 3 "" V 5150 4600 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5300 2650 5300
Wire Wire Line
	2650 5300 2650 5550
Wire Wire Line
	2650 5550 3050 5550
Wire Wire Line
	3050 5550 3050 5500
Wire Wire Line
	2700 3100 2650 3100
Wire Wire Line
	2650 3100 2650 3350
Wire Wire Line
	2650 3350 3050 3350
Wire Wire Line
	3050 3350 3050 3300
Wire Wire Line
	3450 3200 3500 3200
Wire Wire Line
	3450 5400 3500 5400
Text HLabel 3500 5400 2    50   Input ~ 0
L2
Text HLabel 3500 3200 2    50   Input ~ 0
L1
Wire Wire Line
	3400 3100 3450 3100
Wire Wire Line
	3450 3100 3450 3200
Wire Wire Line
	3450 5400 3450 5300
Wire Wire Line
	3450 5300 3400 5300
Wire Wire Line
	3400 5150 3650 5150
Wire Wire Line
	3650 5000 3400 5000
Wire Wire Line
	3400 4850 3650 4850
Wire Wire Line
	3650 4700 3400 4700
Wire Wire Line
	3400 4550 3650 4550
Wire Wire Line
	3650 4400 3400 4400
Wire Wire Line
	3400 4250 3650 4250
Wire Wire Line
	3650 4100 3400 4100
Wire Wire Line
	2700 4100 2450 4100
Wire Wire Line
	2450 4250 2700 4250
Wire Wire Line
	2700 4400 2450 4400
Wire Wire Line
	2700 4550 2450 4550
Wire Wire Line
	2450 4700 2700 4700
Wire Wire Line
	2700 4850 2450 4850
Wire Wire Line
	2450 5000 2700 5000
Wire Wire Line
	2700 5150 2450 5150
Entry Wire Line
	3650 4100 3750 4200
Entry Wire Line
	3650 4250 3750 4350
Entry Wire Line
	3650 4400 3750 4500
Entry Wire Line
	3650 4550 3750 4650
Entry Wire Line
	3650 4700 3750 4800
Entry Wire Line
	3650 4850 3750 4950
Entry Wire Line
	3650 5000 3750 5100
Entry Wire Line
	3650 5150 3750 5250
Entry Wire Line
	2350 5050 2450 5150
Entry Wire Line
	2350 4900 2450 5000
Entry Wire Line
	2350 4750 2450 4850
Entry Wire Line
	2350 4600 2450 4700
Entry Wire Line
	2350 4450 2450 4550
Entry Wire Line
	2350 4300 2450 4400
Entry Wire Line
	2350 4150 2450 4250
Entry Wire Line
	2350 4000 2450 4100
Wire Wire Line
	3400 2950 3650 2950
Wire Wire Line
	3650 2800 3400 2800
Wire Wire Line
	3400 2650 3650 2650
Wire Wire Line
	3650 2500 3400 2500
Wire Wire Line
	3400 2350 3650 2350
Wire Wire Line
	3650 2200 3400 2200
Wire Wire Line
	3400 2050 3650 2050
Wire Wire Line
	3650 1900 3400 1900
Wire Wire Line
	2700 2950 2450 2950
Wire Wire Line
	2450 2800 2700 2800
Wire Wire Line
	2700 2650 2450 2650
Wire Wire Line
	2450 2500 2700 2500
Wire Wire Line
	2700 2350 2450 2350
Wire Wire Line
	2450 2200 2700 2200
Wire Wire Line
	2700 2050 2450 2050
Wire Wire Line
	2450 1900 2700 1900
Entry Wire Line
	3650 2950 3750 3050
Entry Wire Line
	3650 2800 3750 2900
Entry Wire Line
	3650 2650 3750 2750
Entry Wire Line
	3650 2500 3750 2600
Entry Wire Line
	3650 2350 3750 2450
Entry Wire Line
	3650 2200 3750 2300
Entry Wire Line
	3650 2050 3750 2150
Entry Wire Line
	3650 1900 3750 2000
Entry Wire Line
	2350 1800 2450 1900
Entry Wire Line
	2350 1950 2450 2050
Entry Wire Line
	2350 2100 2450 2200
Entry Wire Line
	2350 2250 2450 2350
Entry Wire Line
	2350 2400 2450 2500
Entry Wire Line
	2350 2550 2450 2650
Entry Wire Line
	2350 2700 2450 2800
Entry Wire Line
	2350 2850 2450 2950
Wire Wire Line
	5550 3050 5600 3050
Wire Wire Line
	5600 3050 5600 3150
Wire Wire Line
	5550 5250 5600 5250
Wire Wire Line
	5600 5250 5600 5350
$Comp
L power:GND #PWR0110
U 1 1 5DCEB425
P 5600 5350
F 0 "#PWR0110" H 5600 5100 50  0001 C CNN
F 1 "GND" H 5605 5177 50  0000 C CNN
F 2 "" H 5600 5350 50  0001 C CNN
F 3 "" H 5600 5350 50  0001 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DCEB808
P 5600 3150
F 0 "#PWR0111" H 5600 2900 50  0001 C CNN
F 1 "GND" H 5605 2977 50  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DCEC2CB
P 3050 3400
F 0 "#PWR0112" H 3050 3150 50  0001 C CNN
F 1 "GND" H 3055 3227 50  0000 C CNN
F 2 "" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3400 3050 3350
Connection ~ 3050 3350
Wire Wire Line
	3050 5550 3050 5600
Connection ~ 3050 5550
$Comp
L power:GND #PWR0113
U 1 1 5DCF563C
P 3050 5600
F 0 "#PWR0113" H 3050 5350 50  0001 C CNN
F 1 "GND" H 3055 5427 50  0000 C CNN
F 2 "" H 3050 5600 50  0001 C CNN
F 3 "" H 3050 5600 50  0001 C CNN
	1    3050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2000 4550 2000
Wire Wire Line
	4550 2150 4800 2150
Wire Wire Line
	4800 2300 4550 2300
Wire Wire Line
	4550 2450 4800 2450
Wire Wire Line
	4800 2600 4550 2600
Wire Wire Line
	4550 2750 4800 2750
Wire Wire Line
	4800 2900 4550 2900
Wire Wire Line
	4550 3050 4800 3050
Wire Wire Line
	4800 4200 4550 4200
Wire Wire Line
	4550 4350 4800 4350
Wire Wire Line
	4800 4500 4550 4500
Wire Wire Line
	4550 4650 4800 4650
Wire Wire Line
	4800 4800 4550 4800
Wire Wire Line
	4550 4950 4800 4950
Wire Wire Line
	4800 5100 4550 5100
Wire Wire Line
	4550 5250 4800 5250
Entry Wire Line
	4450 5150 4550 5250
Entry Wire Line
	4450 5000 4550 5100
Entry Wire Line
	4450 4850 4550 4950
Entry Wire Line
	4450 4700 4550 4800
Entry Wire Line
	4450 4550 4550 4650
Entry Wire Line
	4450 4400 4550 4500
Entry Wire Line
	4450 4250 4550 4350
Entry Wire Line
	4450 4100 4550 4200
Entry Wire Line
	4450 2950 4550 3050
Entry Wire Line
	4450 2800 4550 2900
Entry Wire Line
	4450 2650 4550 2750
Entry Wire Line
	4450 2500 4550 2600
Entry Wire Line
	4450 2350 4550 2450
Entry Wire Line
	4450 2200 4550 2300
Entry Wire Line
	4450 2050 4550 2150
Entry Wire Line
	4450 1900 4550 2000
Wire Bus Line
	3750 3550 4450 3550
Connection ~ 3750 3550
Connection ~ 4450 3550
Wire Wire Line
	5550 2900 5800 2900
Wire Wire Line
	5800 2900 5800 4650
Wire Wire Line
	5800 4650 5550 4650
Wire Wire Line
	5550 2750 5950 2750
Wire Wire Line
	5950 2750 5950 4500
Wire Wire Line
	5950 4500 5550 4500
Wire Wire Line
	5550 2600 6100 2600
Wire Wire Line
	6100 2600 6100 4350
Wire Wire Line
	6100 4350 5550 4350
Wire Wire Line
	5550 4800 5600 4800
Wire Wire Line
	5550 4950 5600 4950
Wire Wire Line
	5550 5100 5600 5100
Text HLabel 5600 4800 2    50   Output ~ 0
<OUT
Text HLabel 5600 4950 2    50   Output ~ 0
=OUT
Text HLabel 5600 5100 2    50   Output ~ 0
>OUT
Wire Bus Line
	2350 3550 1800 3550
Connection ~ 2350 3550
Text HLabel 1800 3550 0    50   Input ~ 0
DATA-BUS
Text Label 2650 2950 2    50   ~ 0
D1
Text Label 2650 2800 2    50   ~ 0
D2
Text Label 2650 2650 2    50   ~ 0
D3
Text Label 2650 2500 2    50   ~ 0
D4
Text Label 2650 2350 2    50   ~ 0
D5
Text Label 2650 2200 2    50   ~ 0
D6
Text Label 2650 2050 2    50   ~ 0
D7
Text Label 2650 1900 2    50   ~ 0
D8
Text Label 2650 4100 2    50   ~ 0
D8
Text Label 2650 4250 2    50   ~ 0
D7
Text Label 2650 4400 2    50   ~ 0
D6
Text Label 2650 4550 2    50   ~ 0
D5
Text Label 2650 4700 2    50   ~ 0
D4
Text Label 2650 4850 2    50   ~ 0
D3
Text Label 2650 5000 2    50   ~ 0
D2
Text Label 2650 5150 2    50   ~ 0
D1
Wire Wire Line
	5550 2300 5600 2300
Wire Wire Line
	5600 2300 5600 2000
Wire Wire Line
	5600 2000 5550 2000
Wire Wire Line
	5550 2150 5650 2150
Wire Wire Line
	5650 2150 5650 2450
Wire Wire Line
	5650 2450 5550 2450
Wire Wire Line
	5650 2450 5750 2450
Connection ~ 5650 2450
$Comp
L power:GND #PWR0114
U 1 1 5DD4684D
P 5750 2450
F 0 "#PWR0114" H 5750 2200 50  0001 C CNN
F 1 "GND" V 5755 2322 50  0000 R CNN
F 2 "" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2000 5800 2000
Connection ~ 5600 2000
Text GLabel 5800 2000 2    50   Input ~ 0
VCC
Wire Wire Line
	5550 4200 6250 4200
Text GLabel 6250 4200 2    50   Input ~ 0
VCC
Wire Wire Line
	3050 3900 3050 3850
Wire Wire Line
	3050 3850 3400 3850
Text GLabel 3400 3850 2    50   Input ~ 0
VCC
Wire Wire Line
	3050 1700 3050 1650
Wire Wire Line
	3050 1650 3400 1650
Text GLabel 3400 1650 2    50   Input ~ 0
VCC
Text Label 3450 1900 0    50   ~ 0
LA8
Text Label 3450 2050 0    50   ~ 0
LA7
Text Label 3450 2200 0    50   ~ 0
LA6
Text Label 3450 2350 0    50   ~ 0
LA5
Text Label 3450 2500 0    50   ~ 0
LA4
Text Label 3450 2650 0    50   ~ 0
LA3
Text Label 3450 2800 0    50   ~ 0
LA2
Text Label 3450 2950 0    50   ~ 0
LA1
Text Label 3450 4100 0    50   ~ 0
LB8
Text Label 3450 4250 0    50   ~ 0
LB7
Text Label 3450 4400 0    50   ~ 0
LB6
Text Label 3450 4550 0    50   ~ 0
LB5
Text Label 3450 4700 0    50   ~ 0
LB4
Text Label 3450 4850 0    50   ~ 0
LB3
Text Label 3450 5000 0    50   ~ 0
LB2
Text Label 3450 5150 0    50   ~ 0
LB1
Text Label 4750 2000 2    50   ~ 0
LA1
Text Label 4750 2150 2    50   ~ 0
LA2
Text Label 4750 2300 2    50   ~ 0
LA3
Text Label 4750 2450 2    50   ~ 0
LA4
Text Label 4750 2600 2    50   ~ 0
LB1
Text Label 4750 2750 2    50   ~ 0
LB2
Text Label 4750 2900 2    50   ~ 0
LB3
Text Label 4750 3050 2    50   ~ 0
LB4
Text Label 4750 4200 2    50   ~ 0
LA5
Text Label 4750 4350 2    50   ~ 0
LA6
Text Label 4750 4500 2    50   ~ 0
LA7
Text Label 4750 4650 2    50   ~ 0
LA8
Text Label 4750 4800 2    50   ~ 0
LB8
Text Label 4750 4950 2    50   ~ 0
LB6
Text Label 4750 5100 2    50   ~ 0
LB7
Text Label 4750 5250 2    50   ~ 0
LB8
Text Notes 7150 3300 0    50   ~ 0
The comparison unit consists of two data latches (chips that can 'latch' 
Text Notes 7150 3400 0    50   ~ 0
the current value of a bus and output it) being fed into two 4-bit 
Text Notes 7150 3500 0    50   ~ 0
comparators which, similarly to the adders and counters elsewhere in 
Text Notes 7150 3600 0    50   ~ 0
the CPU have outputs that can carry between chips, allowing the two 
Text Notes 7150 3700 0    50   ~ 0
74HC85s to act as a single 8-bit comparator. The two 74HC573A 
Text Notes 7150 3800 0    50   ~ 0
latches are used to store the two words to compare, each one storing 
Text Notes 7150 3900 0    50   ~ 0
the value of the data bus on the relevant control signal of either L1 or L2. 
Text Notes 7150 4000 0    50   ~ 0
The comparators output their result to the instruction decoder where it is 
Text Notes 7150 4100 0    50   ~ 0
used as part of the instruction lookup process.
Wire Notes Line
	7100 3200 7100 4150
Wire Notes Line
	7100 4150 10150 4150
Wire Notes Line
	10150 4150 10150 3200
Wire Notes Line
	10150 3200 7100 3200
Wire Bus Line
	3750 2000 3750 3550
Wire Bus Line
	4450 1900 4450 3550
Wire Bus Line
	3750 3550 3750 5250
Wire Bus Line
	4450 3550 4450 5150
Wire Bus Line
	2350 1800 2350 3550
Wire Bus Line
	2350 3550 2350 5050
$EndSCHEMATC
