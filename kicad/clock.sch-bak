EESchema Schematic File Version 4
LIBS:8-bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
Title "Clock"
Date "2019-11-17"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "The clock module of the CPU - not very interesting, nor very fast, but very necessary."
Comment4 "Author: Sebastian Gaume"
$EndDescr
$Comp
L Timer:LM555 U22
U 1 1 5DCC8EBB
P 3300 2350
F 0 "U22" H 3000 2700 50  0000 C CNN
F 1 "LM555" H 3500 2700 50  0000 C CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555 U23
U 1 1 5DCC9EEB
P 6450 2350
F 0 "U23" H 6150 2700 50  0000 C CNN
F 1 "LM555" H 6650 2700 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555 U24
U 1 1 5DCCAB9B
P 9200 2350
F 0 "U24" H 8900 2700 50  0000 C CNN
F 1 "LM555" H 9400 2700 50  0000 C CNN
F 2 "" H 9200 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DCCB738
P 2150 3000
F 0 "C1" H 2265 3046 50  0000 L CNN
F 1 "0.01uF" H 2265 2955 50  0000 L CNN
F 2 "" H 2188 2850 50  0001 C CNN
F 3 "~" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DCCBC65
P 2700 3000
F 0 "C2" H 2818 3046 50  0000 L CNN
F 1 "1uF" H 2818 2955 50  0000 L CNN
F 2 "" H 2738 2850 50  0001 C CNN
F 3 "~" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DCCBF05
P 3900 1900
F 0 "R9" H 3970 1946 50  0000 L CNN
F 1 "1k" H 3970 1855 50  0000 L CNN
F 2 "" V 3830 1900 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DCCC190
P 4100 2400
F 0 "R10" V 3893 2400 50  0000 C CNN
F 1 "1k" V 3984 2400 50  0000 C CNN
F 2 "" V 4030 2400 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5DCCC63E
P 2700 3400
F 0 "#PWR0135" H 2700 3150 50  0001 C CNN
F 1 "GND" H 2705 3227 50  0000 C CNN
F 2 "" H 2700 3400 50  0001 C CNN
F 3 "" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5DCCCA15
P 4500 2400
F 0 "RV1" H 4430 2354 50  0000 R CNN
F 1 "1M" H 4430 2445 50  0000 R CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	-1   0    0    1   
$EndComp
Text GLabel 3350 1550 2    50   Input ~ 0
VCC
Wire Wire Line
	3300 1950 3300 1900
Wire Wire Line
	3300 1550 3350 1550
Wire Wire Line
	3300 1900 2700 1900
Wire Wire Line
	2700 1900 2700 2550
Wire Wire Line
	2700 2550 2800 2550
Connection ~ 3300 1900
Wire Wire Line
	3300 1900 3300 1700
Wire Wire Line
	3800 2350 3900 2350
Wire Wire Line
	3900 2350 3900 2050
Wire Wire Line
	3900 1750 3900 1700
Wire Wire Line
	3900 1700 3300 1700
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 3300 1550
Wire Wire Line
	3900 2350 3900 2400
Wire Wire Line
	3900 2400 3950 2400
Connection ~ 3900 2350
Wire Wire Line
	4250 2400 4350 2400
Wire Wire Line
	4500 2250 4500 2200
NoConn ~ 4500 2200
Wire Wire Line
	3800 2550 3850 2550
Wire Wire Line
	3850 2550 3850 2850
Wire Wire Line
	4500 2550 4500 2850
Wire Wire Line
	4500 2850 3850 2850
Wire Wire Line
	3850 2850 2700 2850
Wire Wire Line
	2600 2850 2600 2150
Wire Wire Line
	2600 2150 2800 2150
Connection ~ 3850 2850
Connection ~ 2700 2850
Wire Wire Line
	2700 2850 2600 2850
Wire Wire Line
	2800 2350 2150 2350
Wire Wire Line
	2150 2350 2150 2850
Wire Wire Line
	2150 3150 2150 3250
Wire Wire Line
	2150 3250 2700 3250
Wire Wire Line
	2700 3150 2700 3250
Wire Wire Line
	2700 3250 3300 3250
Wire Wire Line
	3300 3250 3300 2750
Connection ~ 2700 3250
Wire Wire Line
	2700 3250 2700 3400
$Comp
L Device:R R11
U 1 1 5DCF22C9
P 5700 1900
F 0 "R11" H 5770 1946 50  0000 L CNN
F 1 "1k" H 5770 1855 50  0000 L CNN
F 2 "" V 5630 1900 50  0001 C CNN
F 3 "~" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DCF267A
P 7000 2800
F 0 "C4" H 7115 2846 50  0000 L CNN
F 1 "0.1uF" H 7115 2755 50  0000 L CNN
F 2 "" H 7038 2650 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DCF28F1
P 5750 2750
F 0 "C3" H 5865 2796 50  0000 L CNN
F 1 "0.01uF" H 5865 2705 50  0000 L CNN
F 2 "" H 5788 2600 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DCF2CC3
P 7000 1700
F 0 "R12" H 7070 1746 50  0000 L CNN
F 1 "1M" H 7070 1655 50  0000 L CNN
F 2 "" V 6930 1700 50  0001 C CNN
F 3 "~" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DCF302E
P 5350 2150
F 0 "SW1" H 5350 2435 50  0000 C CNN
F 1 "SW_Push" H 5350 2344 50  0000 C CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5DCF3506
P 6450 3050
F 0 "#PWR0136" H 6450 2800 50  0001 C CNN
F 1 "GND" H 6455 2877 50  0000 C CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
Text GLabel 6600 1200 2    50   Input ~ 0
VCC
Wire Wire Line
	6950 2350 7000 2350
Wire Wire Line
	6950 2550 7000 2550
Wire Wire Line
	7000 1850 7000 2350
Connection ~ 7000 2350
Wire Wire Line
	7000 2350 7000 2550
Connection ~ 7000 2550
Wire Wire Line
	7000 2550 7000 2650
Wire Wire Line
	7000 2950 6450 2950
Wire Wire Line
	6450 2950 6450 2750
Wire Wire Line
	5950 2350 5750 2350
Wire Wire Line
	5750 2900 5750 2950
Wire Wire Line
	5750 2950 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	5750 2350 5750 2600
Wire Wire Line
	5950 2150 5700 2150
Wire Wire Line
	5700 2050 5700 2150
Wire Wire Line
	5700 1750 5700 1500
Wire Wire Line
	5700 1500 7000 1500
Wire Wire Line
	7000 1500 7000 1550
Wire Wire Line
	6450 1200 6600 1200
Wire Wire Line
	6450 1200 6450 1950
Wire Wire Line
	5550 2150 5700 2150
Connection ~ 5700 2150
Wire Wire Line
	5150 2150 5050 2150
Wire Wire Line
	5050 2150 5050 2950
Wire Wire Line
	5050 2950 5750 2950
Connection ~ 5750 2950
Wire Wire Line
	6450 2950 6450 3050
$Comp
L power:GND #PWR0137
U 1 1 5DD1F546
P 9200 3200
F 0 "#PWR0137" H 9200 2950 50  0001 C CNN
F 1 "GND" H 9205 3027 50  0000 C CNN
F 2 "" H 9200 3200 50  0001 C CNN
F 3 "" H 9200 3200 50  0001 C CNN
	1    9200 3200
	1    0    0    -1  
$EndComp
Text GLabel 9250 1450 2    50   Input ~ 0
VCC
$Comp
L Device:R R13
U 1 1 5DD1F7ED
P 8150 1800
F 0 "R13" H 8220 1846 50  0000 L CNN
F 1 "1k" H 8220 1755 50  0000 L CNN
F 2 "" V 8080 1800 50  0001 C CNN
F 3 "~" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5DD1FA0B
P 8450 1800
F 0 "R14" H 8520 1846 50  0000 L CNN
F 1 "1k" H 8520 1755 50  0000 L CNN
F 2 "" V 8380 1800 50  0001 C CNN
F 3 "~" H 8450 1800 50  0001 C CNN
	1    8450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DD1FEAE
P 8600 2850
F 0 "C5" H 8715 2896 50  0000 L CNN
F 1 "0.01uF" H 8715 2805 50  0000 L CNN
F 2 "" H 8638 2700 50  0001 C CNN
F 3 "~" H 8600 2850 50  0001 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5DD20559
P 7850 2450
F 0 "SW2" H 7850 2735 50  0000 C CNN
F 1 "SW_SPDT" H 7850 2644 50  0000 C CNN
F 2 "" H 7850 2450 50  0001 C CNN
F 3 "~" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2350 9750 2350
NoConn ~ 9750 2350
Wire Wire Line
	8150 1650 8150 1600
Wire Wire Line
	8150 1600 8450 1600
Wire Wire Line
	8450 1600 8450 1650
Wire Wire Line
	8450 1600 9200 1600
Wire Wire Line
	9200 1600 9200 1950
Connection ~ 8450 1600
Wire Wire Line
	9200 1600 9200 1450
Wire Wire Line
	9200 1450 9250 1450
Connection ~ 9200 1600
Wire Wire Line
	8150 1950 8150 2150
Wire Wire Line
	8150 2150 8700 2150
Wire Wire Line
	8050 2350 8150 2350
Wire Wire Line
	8150 2350 8150 2150
Connection ~ 8150 2150
Wire Wire Line
	8700 2550 8450 2550
Wire Wire Line
	8450 1950 8450 2550
Connection ~ 8450 2550
Wire Wire Line
	8450 2550 8050 2550
Wire Wire Line
	8700 2350 8600 2350
Wire Wire Line
	8600 2350 8600 2700
Wire Wire Line
	7650 2450 7600 2450
Wire Wire Line
	7600 2450 7600 3050
Wire Wire Line
	7600 3050 8600 3050
Wire Wire Line
	8600 3050 8600 3000
Wire Wire Line
	8600 3050 9200 3050
Wire Wire Line
	9200 3050 9200 2750
Connection ~ 8600 3050
Wire Wire Line
	9700 2550 9750 2550
Wire Wire Line
	9750 2550 9750 3050
Wire Wire Line
	9750 3050 9200 3050
Connection ~ 9200 3050
Wire Wire Line
	9200 3200 9200 3050
$Comp
L 74xx:74HC02 U?
U 1 1 5DD95AE4
P 6350 4450
F 0 "U?" H 6350 4775 50  0000 C CNN
F 1 "74HC02" H 6350 4684 50  0000 C CNN
F 2 "" H 6350 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 1 1 5DD9BE29
P 4800 4100
F 0 "U?" H 4800 4425 50  0000 C CNN
F 1 "74HC00" H 4800 4334 50  0000 C CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 1 1 5DD9D79F
P 5500 4100
F 0 "U?" H 5500 4417 50  0000 C CNN
F 1 "74HC04" H 5500 4326 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 5200 4100
$Comp
L 74xx:74HC00 U?
U 1 1 5DDA56A0
P 4800 4800
F 0 "U?" H 4800 5125 50  0000 C CNN
F 1 "74HC00" H 4800 5034 50  0000 C CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 1 1 5DDA68A1
P 5500 4800
F 0 "U?" H 5500 5117 50  0000 C CNN
F 1 "74HC04" H 5500 5026 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4800 5200 4800
$Comp
L 74xx:74HC00 U?
U 1 1 5DDAEEF2
P 7900 4800
F 0 "U?" H 7900 5125 50  0000 C CNN
F 1 "74HC00" H 7900 5034 50  0000 C CNN
F 2 "" H 7900 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7900 4800 50  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 1 1 5DDBF04A
P 7050 4450
F 0 "U?" H 7050 4767 50  0000 C CNN
F 1 "74HC04" H 7050 4676 50  0000 C CNN
F 2 "" H 7050 4450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4450 6750 4450
Wire Wire Line
	5800 4100 5900 4100
Wire Wire Line
	5900 4100 5900 4350
Wire Wire Line
	5900 4350 6050 4350
Wire Wire Line
	6050 4550 5900 4550
Wire Wire Line
	5900 4550 5900 4800
Wire Wire Line
	5900 4800 5800 4800
Wire Wire Line
	7350 4450 7450 4450
Wire Wire Line
	7450 4450 7450 4700
Wire Wire Line
	7450 4700 7600 4700
$Comp
L 74xx:74HC04 U?
U 1 1 5DDDFF33
P 8600 4800
F 0 "U?" H 8600 5117 50  0000 C CNN
F 1 "74HC04" H 8600 5026 50  0000 C CNN
F 2 "" H 8600 4800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8600 4800 50  0001 C CNN
	1    8600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4800 8300 4800
Wire Wire Line
	7600 4900 7450 4900
Wire Wire Line
	7450 4900 7450 5150
Wire Wire Line
	7450 5150 7350 5150
Text HLabel 7350 5150 0    50   Input ~ 0
CE
Text HLabel 9000 4800 2    50   Output ~ 0
CLK
Wire Wire Line
	8900 4800 9000 4800
$Comp
L 74xx:74HC04 U?
U 1 1 5DE16248
P 4050 4700
F 0 "U?" H 4050 5017 50  0000 C CNN
F 1 "74HC04" H 4050 4926 50  0000 C CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4700 4500 4700
Wire Wire Line
	3750 4700 3650 4700
Wire Wire Line
	3650 4700 3650 4200
Wire Wire Line
	3650 4200 4500 4200
Wire Wire Line
	4500 4000 4300 4000
Wire Wire Line
	4300 4000 4300 3550
Wire Wire Line
	7400 3550 7400 2150
Wire Wire Line
	7400 2150 6950 2150
Wire Wire Line
	4300 3550 7400 3550
Wire Wire Line
	4500 4900 3400 4900
Wire Wire Line
	3400 4900 3400 3350
Wire Wire Line
	3400 3350 4900 3350
Wire Wire Line
	4900 3350 4900 2150
Wire Wire Line
	4900 2150 3800 2150
Wire Wire Line
	3650 4200 3650 3450
Wire Wire Line
	3650 3450 10050 3450
Wire Wire Line
	10050 3450 10050 2150
Wire Wire Line
	10050 2150 9700 2150
Connection ~ 3650 4200
Text Notes 1800 5950 0    50   ~ 0
The system clock comprises 3 555 timers, of which one pulses at a set 
Text Notes 1800 6050 0    50   ~ 0
rate, one allows you to step forward one clock step at a time, and the 
Text Notes 1800 6150 0    50   ~ 0
other lets you choose which of those two modes you want to be in. You 
Text Notes 1800 6250 0    50   ~ 0
can basically ignore those last two and think of them as switches, 
Text Notes 1800 6350 0    50   ~ 0
because they are - the only good thing about them is that they dont't 
Text Notes 1800 6450 0    50   ~ 0
'bounce' - a problem with most mechanical switches that I won't go  
Text Notes 1800 6550 0    50   ~ 0
into unless someone asks. Basically, this whole page is dedicated to 
Text Notes 1800 6650 0    50   ~ 0
either making a constant pulse of adjustable frequency, or allowing you 
Text Notes 1800 6750 0    50   ~ 0
to make the pulses yourself, at your own speed (for demonstration 
Text Notes 1800 6850 0    50   ~ 0
purposes). The control signal CE must be high for the clock pulses to be 
Text Notes 1800 6950 0    50   ~ 0
output, and so if it is set low, the computer will halt (stop), which is useful 
Text Notes 1800 7050 0    50   ~ 0
after a program has finished execution so you can see the output.
Wire Notes Line
	1750 5850 1750 7100
Wire Notes Line
	1750 7100 4850 7100
Wire Notes Line
	4850 7100 4850 5850
Wire Notes Line
	4850 5850 1750 5850
$EndSCHEMATC
