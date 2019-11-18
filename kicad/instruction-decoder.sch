EESchema Schematic File Version 4
LIBS:8-bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 14
Title "Instruction Decoder"
Date "2019-11-12"
Rev "1"
Comp ""
Comment1 ""
Comment2 "into the correct set of steps of command signals."
Comment3 "The schematic for the EEPROMs that, along with a counter, decode the intstruction words "
Comment4 "Author: Sebastian Gaume"
$EndDescr
$Comp
L 8-bit-computer-other:AT28C64B U14
U 1 1 5DE36145
P 2700 4400
F 0 "U14" H 2700 5715 50  0000 C CNN
F 1 "AT28C64B" H 2700 5624 50  0000 C CNN
F 2 "" V 2700 4350 50  0001 C CNN
F 3 "" V 2700 4350 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3350 2100 3350
Wire Wire Line
	2350 3500 2100 3500
Wire Wire Line
	2350 3650 2100 3650
Wire Wire Line
	2350 3800 2100 3800
Wire Wire Line
	2350 3950 2100 3950
Wire Wire Line
	2350 4100 2100 4100
Wire Wire Line
	2350 4250 2100 4250
Wire Wire Line
	2350 4400 2100 4400
Wire Wire Line
	2350 4550 2100 4550
Wire Wire Line
	2350 4700 2100 4700
Wire Wire Line
	2350 4850 2100 4850
Wire Wire Line
	3050 4250 3300 4250
Wire Wire Line
	3050 4400 3300 4400
Wire Wire Line
	3050 4550 3300 4550
Wire Wire Line
	3050 4700 3300 4700
Wire Wire Line
	3050 4850 3300 4850
Wire Wire Line
	3050 5000 3300 5000
Wire Wire Line
	3050 5150 3300 5150
Wire Wire Line
	3050 5300 3300 5300
Wire Wire Line
	3050 5450 3100 5450
Wire Wire Line
	3100 5450 3100 5550
Wire Wire Line
	3050 3950 3100 3950
Wire Wire Line
	3050 3650 3100 3650
$Comp
L power:GND #PWR0118
U 1 1 5DE39B2F
P 3100 3650
F 0 "#PWR0118" H 3100 3400 50  0001 C CNN
F 1 "GND" V 3105 3522 50  0000 R CNN
F 2 "" H 3100 3650 50  0001 C CNN
F 3 "" H 3100 3650 50  0001 C CNN
	1    3100 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DE39CFD
P 3100 3950
F 0 "#PWR0119" H 3100 3700 50  0001 C CNN
F 1 "GND" V 3105 3822 50  0000 R CNN
F 2 "" H 3100 3950 50  0001 C CNN
F 3 "" H 3100 3950 50  0001 C CNN
	1    3100 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5DE39EDF
P 3100 5550
F 0 "#PWR0120" H 3100 5300 50  0001 C CNN
F 1 "GND" H 3105 5377 50  0000 C CNN
F 2 "" H 3100 5550 50  0001 C CNN
F 3 "" H 3100 5550 50  0001 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 3500 3800
Wire Wire Line
	3500 3800 3500 3350
Wire Wire Line
	3500 3350 3050 3350
Wire Wire Line
	3500 3350 3650 3350
Connection ~ 3500 3350
Text GLabel 3650 3350 2    50   Input ~ 0
VCC
Entry Wire Line
	2000 4150 2100 4250
Entry Wire Line
	2000 4000 2100 4100
Entry Wire Line
	2000 3850 2100 3950
Entry Wire Line
	2000 3700 2100 3800
Entry Wire Line
	2000 3550 2100 3650
Entry Wire Line
	2000 3400 2100 3500
Entry Wire Line
	2000 3250 2100 3350
Entry Wire Line
	2000 4300 2100 4400
Text HLabel 2100 4550 0    50   Input ~ 0
<IN
Text HLabel 2100 4700 0    50   Input ~ 0
=IN
Text HLabel 2100 4850 0    50   Input ~ 0
>IN
Wire Wire Line
	2250 5000 2350 5000
Wire Wire Line
	2250 5150 2350 5150
NoConn ~ 2250 5000
NoConn ~ 2250 5150
Wire Bus Line
	2000 3500 1700 3500
Connection ~ 2000 3500
Text HLabel 1700 3500 0    50   Input ~ 0
INS-DCDR
Text Label 2300 3350 2    50   ~ 0
IR5
Text Label 2300 3500 2    50   ~ 0
IR6
Text Label 2300 3650 2    50   ~ 0
IR7
Text Label 2300 3800 2    50   ~ 0
IR8
Text Label 2300 3950 2    50   ~ 0
IS1
Text Label 2300 4100 2    50   ~ 0
IS2
Text Label 2300 4250 2    50   ~ 0
IS3
Text Label 2300 4400 2    50   ~ 0
IS4
$Comp
L 8-bit-computer-other:AT28C64B U16
U 1 1 5DE4DD62
P 5600 4400
F 0 "U16" H 5600 5715 50  0000 C CNN
F 1 "AT28C64B" H 5600 5624 50  0000 C CNN
F 2 "" V 5600 4350 50  0001 C CNN
F 3 "" V 5600 4350 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3350 5000 3350
Wire Wire Line
	5250 3500 5000 3500
Wire Wire Line
	5250 3650 5000 3650
Wire Wire Line
	5250 3800 5000 3800
Wire Wire Line
	5250 3950 5000 3950
Wire Wire Line
	5250 4100 5000 4100
Wire Wire Line
	5250 4250 5000 4250
Wire Wire Line
	5250 4400 5000 4400
Wire Wire Line
	5250 4550 5000 4550
Wire Wire Line
	5250 4700 5000 4700
Wire Wire Line
	5250 4850 5000 4850
Wire Wire Line
	5950 4250 6200 4250
Wire Wire Line
	5950 4400 6200 4400
Wire Wire Line
	5950 4550 6200 4550
Wire Wire Line
	5950 4700 6200 4700
Wire Wire Line
	5950 4850 6200 4850
Wire Wire Line
	5950 5000 6200 5000
Wire Wire Line
	5950 5150 6200 5150
Wire Wire Line
	5950 5300 6200 5300
Wire Wire Line
	5950 5450 6000 5450
Wire Wire Line
	6000 5450 6000 5550
Wire Wire Line
	5950 3950 6000 3950
Wire Wire Line
	5950 3650 6000 3650
$Comp
L power:GND #PWR0121
U 1 1 5DE4DD7F
P 6000 3650
F 0 "#PWR0121" H 6000 3400 50  0001 C CNN
F 1 "GND" V 6005 3522 50  0000 R CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5DE4DD85
P 6000 3950
F 0 "#PWR0122" H 6000 3700 50  0001 C CNN
F 1 "GND" V 6005 3822 50  0000 R CNN
F 2 "" H 6000 3950 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
	1    6000 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DE4DD8B
P 6000 5550
F 0 "#PWR0123" H 6000 5300 50  0001 C CNN
F 1 "GND" H 6005 5377 50  0000 C CNN
F 2 "" H 6000 5550 50  0001 C CNN
F 3 "" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3800 6400 3800
Wire Wire Line
	6400 3800 6400 3350
Wire Wire Line
	6400 3350 5950 3350
Wire Wire Line
	6400 3350 6550 3350
Connection ~ 6400 3350
Text GLabel 6550 3350 2    50   Input ~ 0
VCC
Entry Wire Line
	4900 4150 5000 4250
Entry Wire Line
	4900 4000 5000 4100
Entry Wire Line
	4900 3850 5000 3950
Entry Wire Line
	4900 3700 5000 3800
Entry Wire Line
	4900 3550 5000 3650
Entry Wire Line
	4900 3400 5000 3500
Entry Wire Line
	4900 3250 5000 3350
Entry Wire Line
	4900 4300 5000 4400
Text HLabel 5000 4550 0    50   Input ~ 0
<IN
Text HLabel 5000 4700 0    50   Input ~ 0
=IN
Text HLabel 5000 4850 0    50   Input ~ 0
>IN
Wire Wire Line
	5150 5000 5250 5000
Wire Wire Line
	5150 5150 5250 5150
NoConn ~ 5150 5000
NoConn ~ 5150 5150
Wire Bus Line
	4900 3500 4600 3500
Connection ~ 4900 3500
Text HLabel 4600 3500 0    50   Input ~ 0
INS-DCDR
Text Label 5200 3350 2    50   ~ 0
IR5
Text Label 5200 3500 2    50   ~ 0
IR6
Text Label 5200 3650 2    50   ~ 0
IR7
Text Label 5200 3800 2    50   ~ 0
IR8
Text Label 5200 3950 2    50   ~ 0
IS1
Text Label 5200 4100 2    50   ~ 0
IS2
Text Label 5200 4250 2    50   ~ 0
IS3
Text Label 5200 4400 2    50   ~ 0
IS4
Wire Bus Line
	2000 4100 950  4100
Wire Bus Line
	950  4100 950  2850
Wire Bus Line
	950  2850 4000 2850
Wire Bus Line
	4000 2850 4000 4100
Wire Bus Line
	4000 4100 4900 4100
Connection ~ 2000 4100
Connection ~ 4900 4100
$Comp
L 74HCxx:74HC163 U15
U 1 1 5DE55730
P 3300 2050
F 0 "U15" H 3300 2815 50  0000 C CNN
F 1 "74HC163" H 3300 2724 50  0000 C CNN
F 2 "" V 3300 1950 50  0001 C CNN
F 3 "" V 3300 1950 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1550 3700 1550
Text GLabel 3700 1550 2    50   Input ~ 0
VCC
Wire Wire Line
	3650 1700 4000 1700
Wire Wire Line
	4000 1700 4000 1150
Wire Wire Line
	4000 1150 2800 1150
Wire Wire Line
	2800 1150 2800 1550
Wire Wire Line
	2800 1550 2950 1550
Wire Wire Line
	2950 1700 2900 1700
Text HLabel 2900 1700 0    50   Input ~ 0
CLK
Wire Wire Line
	2950 1850 2900 1850
Wire Wire Line
	2950 2000 2900 2000
Wire Wire Line
	2900 2150 2950 2150
Wire Wire Line
	2950 2300 2900 2300
Wire Wire Line
	3650 2450 3700 2450
Wire Wire Line
	2950 2450 2900 2450
Wire Wire Line
	2900 2600 2950 2600
Wire Wire Line
	3650 2600 3700 2600
Wire Wire Line
	3650 1850 3900 1850
Wire Wire Line
	3650 2000 3900 2000
Wire Wire Line
	3650 2150 3900 2150
Wire Wire Line
	3650 2300 3900 2300
Entry Wire Line
	3900 2300 4000 2400
Entry Wire Line
	3900 2150 4000 2250
Entry Wire Line
	3900 2000 4000 2100
Entry Wire Line
	3900 1850 4000 1950
Text GLabel 3700 2450 2    50   Input ~ 0
VCC
Text GLabel 2900 2450 0    50   Input ~ 0
VCC
Text GLabel 3700 2600 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0124
U 1 1 5DE808DA
P 2900 2600
F 0 "#PWR0124" H 2900 2350 50  0001 C CNN
F 1 "GND" V 2905 2472 50  0000 R CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
	1    2900 2600
	0    1    1    0   
$EndComp
NoConn ~ 2900 1850
NoConn ~ 2900 2000
NoConn ~ 2900 2150
NoConn ~ 2900 2300
Connection ~ 4000 2850
Wire Bus Line
	4000 2850 4000 2900
Text Label 3700 1850 0    50   ~ 0
IS1
Text Label 3700 2000 0    50   ~ 0
IS2
Text Label 3700 2150 0    50   ~ 0
IS3
Text Label 3700 2300 0    50   ~ 0
IS4
Text HLabel 3300 4250 2    50   Output ~ 0
AI
Text HLabel 3300 4400 2    50   Output ~ 0
~AO~
Text HLabel 3300 4550 2    50   Output ~ 0
BI
Text HLabel 3300 4700 2    50   Output ~ 0
~BO~
Text HLabel 3300 4850 2    50   Output ~ 0
~EO~
Text HLabel 3300 5000 2    50   Output ~ 0
II
Text HLabel 3300 5150 2    50   Output ~ 0
~IO~
Text HLabel 3300 5300 2    50   Output ~ 0
CE
Text HLabel 6200 4250 2    50   Output ~ 0
~RI~
Text HLabel 6200 4400 2    50   Output ~ 0
~RO~
Text HLabel 6200 4550 2    50   Output ~ 0
~SI~
Text HLabel 6200 4700 2    50   Output ~ 0
~SO~
Text HLabel 6200 4850 2    50   Output ~ 0
L1
Text HLabel 6200 5000 2    50   Output ~ 0
L2
Text HLabel 6200 5150 2    50   Output ~ 0
PI
Text HLabel 6200 5300 2    50   Output ~ 0
~PJ~
Text Notes 7500 2450 0    50   ~ 0
The instruction decoder, as the name suggests, decodes instructions. It 
Text Notes 7500 2550 0    50   ~ 0
does so by looking up the instruction's 'op-code' (the 4-bit binary 
Text Notes 7500 2650 0    50   ~ 0
operand from the instruction register), and the current step (of which 
Text Notes 7500 2750 0    50   ~ 0
each instruction has at most 8) in an EEPROM. The EEPROMs use 
Text Notes 7500 2850 0    50   ~ 0
these two fields, along with the current output status of the comparison 
Text Notes 7500 2950 0    50   ~ 0
unit as an address, where the data at that address is the value of each 
Text Notes 7500 3050 0    50   ~ 0
control signal for that instruction, at that step, depending on the status of 
Text Notes 7500 3150 0    50   ~ 0
the comparison unit (which is useful for conditional jump instructions, ie 
Text Notes 7500 3250 0    50   ~ 0
jump if A = B).
Wire Notes Line
	7450 2350 7450 3300
Wire Notes Line
	7450 3300 10450 3300
Wire Notes Line
	10450 3300 10450 2350
Wire Notes Line
	10450 2350 7450 2350
Text Notes 7500 3600 0    50   ~ 0
Here, the instruction decoded is implemented using a single 4-bit 
Text Notes 7500 3700 0    50   ~ 0
counter 74HC163 chip and two AT28C64B, whic are necessary since 
Text Notes 7500 3800 0    50   ~ 0
we have 16 control signals and each one can only set 8 for any given 
Text Notes 7500 3900 0    50   ~ 0
address (this isn't strictly true, and we could very much optimise this 
Text Notes 7500 4000 0    50   ~ 0
and probably save an EEPROM, but in the interest of keeping this nice 
Text Notes 7500 4100 0    50   ~ 0
and understandable, this is how I've done it here - ask me about it if 
Text Notes 7500 4200 0    50   ~ 0
you're interested). Both of the EEPROMS have exactly the same inputs 
Text Notes 7500 4300 0    50   ~ 0
to their address lines, but each one outputs to 8 different control signals. 
Text Notes 7500 4400 0    50   ~ 0
The counter is incremented by the system clock, which thus sets the 
Text Notes 7500 4500 0    50   ~ 0
speed at which the whole computer runs.
Wire Notes Line
	7450 3500 7450 4550
Wire Notes Line
	7450 4550 10450 4550
Wire Notes Line
	10450 4550 10450 3500
Wire Notes Line
	10450 3500 7450 3500
Wire Bus Line
	2000 3250 2000 3500
Wire Bus Line
	2000 3500 2000 3700
Wire Bus Line
	4900 3250 4900 3500
Wire Bus Line
	4900 3500 4900 3700
Wire Bus Line
	2000 3850 2000 4100
Wire Bus Line
	4900 3850 4900 4100
Wire Bus Line
	2000 4100 2000 4300
Wire Bus Line
	4900 4100 4900 4300
Wire Bus Line
	4000 1950 4000 2850
$EndSCHEMATC
