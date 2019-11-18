EESchema Schematic File Version 4
LIBS:8-bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 14
Title "8 Bit CPU Overview"
Date "2019-11-11"
Rev "1"
Comp ""
Comment1 ""
Comment2 "CPU."
Comment3 "This page shows an overview of the connections between all the functional blocks of the"
Comment4 "Author: Sebastian Gaume"
$EndDescr
$Sheet
S 3950 3150 1350 1050
U 5DC869A8
F0 "General Purpose Registers" 50
F1 "general-purpose-registers.sch" 50
F2 "AI" I L 3950 3350 50 
F3 "~AO~" I L 3950 3450 50 
F4 "DATA-BUS" B L 3950 4000 50 
F5 "ADDER-A" O R 5300 3800 50 
F6 "ADDER-B" O R 5300 3900 50 
F7 "VAR-ADDRESS" O R 5300 3500 50 
F8 "BI" I L 3950 3650 50 
F9 "~BO~" I L 3950 3750 50 
$EndSheet
$Sheet
S 3950 4400 1350 1050
U 5DD0BF6F
F0 "Adder" 50
F1 "adder.sch" 50
F2 "ADDER-A" I R 5300 4950 50 
F3 "ADDER-B" I R 5300 4850 50 
F4 "~EO~" I L 3950 4700 50 
F5 "DATA-BUS" O L 3950 5200 50 
$EndSheet
$Sheet
S 1300 5650 1400 900 
U 5DCA07D6
F0 "Comparison Unit" 50
F1 "comparison-unit.sch" 50
F2 "L2" I R 2700 6000 50 
F3 "L1" I R 2700 5900 50 
F4 "<OUT" O L 1300 6000 50 
F5 "=OUT" O L 1300 6100 50 
F6 ">OUT" O L 1300 6200 50 
F7 "DATA-BUS" I R 2700 6250 50 
$EndSheet
$Sheet
S 1300 700  1400 1050
U 5DD6A72D
F0 "Instruction Register" 50
F1 "instruction-register.sch" 50
F2 "II" I R 2700 1150 50 
F3 "~IO~" I R 2700 1250 50 
F4 "INS-DCDR" O L 1300 1600 50 
F5 "RAM-ADDRESS" O L 1300 1200 50 
F6 "INS-BUS" I R 2700 950 50 
F7 "DATA-BUS" O R 2700 1450 50 
$EndSheet
$Sheet
S 1300 1950 1400 2250
U 5DDC15B8
F0 "Instruction Decoder" 50
F1 "instruction-decoder.sch" 50
F2 "<IN" I L 1300 4000 50 
F3 "=IN" I L 1300 3900 50 
F4 ">IN" I L 1300 3800 50 
F5 "INS-DCDR" I L 1300 2150 50 
F6 "CLK" I L 1300 3050 50 
F7 "AI" O R 2700 2850 50 
F8 "~AO~" O R 2700 2950 50 
F9 "BI" O R 2700 3100 50 
F10 "~BO~" O R 2700 3200 50 
F11 "~EO~" O R 2700 4100 50 
F12 "II" O R 2700 2400 50 
F13 "~IO~" O R 2700 2500 50 
F14 "CE" O L 1300 2950 50 
F15 "~RI~" O R 2700 3350 50 
F16 "~RO~" O R 2700 3450 50 
F17 "~SI~" O R 2700 3850 50 
F18 "~SO~" O R 2700 3950 50 
F19 "L1" O R 2700 3600 50 
F20 "L2" O R 2700 3700 50 
F21 "PI" O R 2700 2150 50 
F22 "~PJ~" O R 2700 2250 50 
$EndSheet
$Sheet
S 1300 4400 1400 1050
U 5DDC3596
F0 "RAM" 50
F1 "ram.sch" 50
F2 "RAM-ADDRESS" I L 1300 4900 50 
F3 "~RI~" I R 2700 4650 50 
F4 "~RO~" I R 2700 4750 50 
F5 "DATA-BUS" B R 2700 5200 50 
$EndSheet
Wire Bus Line
	1300 1200 1100 1200
Wire Bus Line
	1100 1200 1100 4900
Wire Bus Line
	1100 4900 1300 4900
Wire Bus Line
	5300 3900 5400 3900
Wire Bus Line
	5400 4850 5300 4850
Wire Bus Line
	5300 3800 5500 3800
Wire Bus Line
	5500 3800 5500 4950
Wire Bus Line
	5500 4950 5300 4950
Wire Bus Line
	5400 3900 5400 4850
$Sheet
S 3950 5650 1350 900 
U 5DDEF819
F0 "Variable Memory" 50
F1 "variable-memory.sch" 50
F2 "VAR-ADDRESS" I R 5300 6100 50 
F3 "~SI~" I L 3950 5900 50 
F4 "~SO~" I L 3950 6000 50 
F5 "DATA-BUS" B L 3950 6250 50 
$EndSheet
$Sheet
S 3950 1950 1350 1000
U 5DDEF892
F0 "Program Counter" 50
F1 "program-counter.sch" 50
F2 "DATA-BUS" I L 3950 2750 50 
F3 "COUNT" O R 5300 2450 50 
F4 "PI" I L 3950 2150 50 
F5 "~PJ~" I L 3950 2250 50 
$EndSheet
$Sheet
S 3950 700  1350 1050
U 5DDEF900
F0 "Program Storage" 50
F1 "program-storage.sch" 50
F2 "COUNT" I R 5300 1250 50 
F3 "INS-BUS" O L 3950 950 50 
$EndSheet
Wire Bus Line
	5300 3500 5600 3500
Wire Bus Line
	5600 3500 5600 6100
Wire Bus Line
	5600 6100 5300 6100
Wire Bus Line
	2700 950  3950 950 
Wire Bus Line
	5300 2450 5400 2450
Wire Bus Line
	5400 2450 5400 1250
Wire Bus Line
	5400 1250 5300 1250
Wire Wire Line
	2700 2150 3950 2150
Wire Wire Line
	3950 2250 2700 2250
Wire Wire Line
	2700 2400 2800 2400
Wire Wire Line
	2800 2400 2800 1150
Wire Wire Line
	2800 1150 2700 1150
Wire Wire Line
	2700 2500 2900 2500
Wire Wire Line
	2900 2500 2900 1250
Wire Wire Line
	2900 1250 2700 1250
Wire Wire Line
	2700 2850 3850 2850
Wire Wire Line
	3850 2850 3850 3350
Wire Wire Line
	3850 3350 3950 3350
Wire Wire Line
	2700 2950 3750 2950
Wire Wire Line
	3750 2950 3750 3450
Wire Wire Line
	3750 3450 3950 3450
Wire Wire Line
	2700 3100 3650 3100
Wire Wire Line
	3650 3100 3650 3650
Wire Wire Line
	3650 3650 3950 3650
Wire Wire Line
	2700 3200 3550 3200
Wire Wire Line
	3550 3200 3550 3750
Wire Wire Line
	3550 3750 3950 3750
Wire Wire Line
	2700 3700 2800 3700
Wire Wire Line
	2800 3700 2800 6000
Wire Wire Line
	2800 6000 2700 6000
Wire Wire Line
	2700 5900 2900 5900
Wire Wire Line
	2900 5900 2900 3600
Wire Wire Line
	2900 3600 2700 3600
Wire Wire Line
	2700 3450 3000 3450
Wire Wire Line
	3000 3450 3000 4750
Wire Wire Line
	3000 4750 2700 4750
Wire Wire Line
	2700 3350 3100 3350
Wire Wire Line
	3100 3350 3100 4650
Wire Wire Line
	3100 4650 2700 4650
Wire Wire Line
	2700 4100 3850 4100
Wire Wire Line
	3850 4100 3850 4700
Wire Wire Line
	3850 4700 3950 4700
Wire Wire Line
	2700 3950 3750 3950
Wire Wire Line
	3750 3950 3750 6000
Wire Wire Line
	3750 6000 3950 6000
Wire Wire Line
	2700 3850 3650 3850
Wire Wire Line
	3650 3850 3650 5900
Wire Wire Line
	3650 5900 3950 5900
Wire Wire Line
	1300 6000 1200 6000
Wire Wire Line
	1200 6000 1200 4000
Wire Wire Line
	1200 4000 1300 4000
Wire Wire Line
	1300 6100 1000 6100
Wire Wire Line
	1000 6100 1000 3900
Wire Wire Line
	1000 3900 1300 3900
Wire Wire Line
	1300 3800 900  3800
Wire Wire Line
	900  3800 900  6200
Wire Wire Line
	900  6200 1300 6200
Wire Bus Line
	1300 1600 1200 1600
Wire Bus Line
	1200 1600 1200 2150
Wire Bus Line
	1200 2150 1300 2150
Wire Bus Line
	2700 6250 3350 6250
Wire Bus Line
	2700 5200 3350 5200
Wire Bus Line
	3350 4000 3950 4000
Wire Bus Line
	3350 2750 3950 2750
Wire Bus Line
	3350 1450 2700 1450
Wire Bus Line
	3350 1450 3350 2750
Connection ~ 3350 6250
Wire Bus Line
	3350 6250 3950 6250
Connection ~ 3350 2750
Wire Bus Line
	3350 2750 3350 4000
Connection ~ 3350 4000
Wire Bus Line
	3350 4000 3350 5200
Connection ~ 3350 5200
Wire Bus Line
	3350 5200 3950 5200
Wire Bus Line
	3350 5200 3350 6250
$Sheet
S 3950 6750 1350 800 
U 5DEB9EC7
F0 "Data Bus Termination" 50
F1 "data-bus-termination.sch" 50
F2 "DATA-BUS" I L 3950 7150 50 
$EndSheet
Wire Bus Line
	3350 6250 3350 7150
Wire Bus Line
	3350 7150 3950 7150
$Sheet
S 1300 6750 1400 800 
U 5DCC8DE1
F0 "Clock" 50
F1 "clock.sch" 50
F2 "CE" I L 1300 7200 50 
F3 "CLK" O L 1300 7100 50 
$EndSheet
Wire Wire Line
	1300 3050 800  3050
Wire Wire Line
	800  3050 800  7100
Wire Wire Line
	800  7100 1300 7100
Wire Wire Line
	1300 7200 700  7200
Wire Wire Line
	700  7200 700  2950
Wire Wire Line
	700  2950 1300 2950
Text Notes 6150 950  0    50   ~ 10
How To Build An 8-Bit CPU
Text Notes 6150 1100 0    50   ~ 0
This document is the full schematic (excluding a power supply) for a fully functional, Turing complete, 
Text Notes 6150 1900 0    50   ~ 0
so hopefully they should be fairly simple to understand, however don't hesitate to ask any questions.
Text Notes 6150 1200 0    50   ~ 0
8-bit CPU (at least I really hope it is). 
Text Notes 6150 1300 0    50   ~ 0
By that, I mean that it is capable of executing any algorithm, or computing anything
Text Notes 6150 1400 0    50   ~ 0
'computable' - an incredibly vague definition that you'd be much better served by Turing's original paper
Text Notes 6150 1500 0    50   ~ 0
on than by anything I could say here. 
Text Notes 6150 1600 0    50   ~ 0
This is meant to be understandable to anyone with a basic understanding of digital logic
Text Notes 6150 1700 0    50   ~ 0
and nothing more, because that's really all it is. Most of the 'circuit diagrams' are just the
Text Notes 6150 1800 0    50   ~ 0
connections between integrated circuits, all of which are as well labeled as clearly as I could,
Text Notes 6150 2850 0    50   ~ 0
them do what we want) and then 'executing' it (actually making those modules do the things).
Text Notes 6150 2050 0    50   ~ 0
The first thing to explain is the fundamental process by which a 'stored program computer' - ie a computer
Text Notes 6150 2150 0    50   ~ 0
that stores the program it is to execute within its own memory - takes that stored program data and
Text Notes 6150 2250 0    50   ~ 0
turns it into actual things to do. This is known (as anyone who did computer science GCSE
Text Notes 6150 2350 0    50   ~ 0
should know) as the 'fetch-decode-execute' cycle. It's known as that because computer scientists and
Text Notes 6150 2450 0    50   ~ 0
computer engineers aren't very imaginative and it literally consists of the computer 'fetching' an instruction,
Text Notes 6150 2550 0    50   ~ 0
at a location specified by the 'program counter' (a literal counter that counts through the instructions
Text Notes 6150 2650 0    50   ~ 0
in the program, occasionally skipping some or going back to an earlier one if we tell it to), 'decoding' it
Text Notes 6150 2750 0    50   ~ 0
(transforming it from an 8-bit binary 'word' into a set of control signals to send to all the other modules to make
Text Notes 6150 3600 0    50   ~ 0
storage space and time.
Text Notes 6150 3000 0    50   ~ 0
The modules the instructions can make use of are all displayed in the boxes to the left. The main ones 
Text Notes 6150 3100 0    50   ~ 0
of note are the RAM / variable storage, which are both used for storing data (variables) produced by the 
Text Notes 6150 3200 0    50   ~ 0
program, the 'registers' which are another form of extremely quick access storage which only store 
Text Notes 6150 3300 0    50   ~ 0
a single byte of data (8-bits, up to the value 255) and are manipulated by almost every instruction, the 'adder' 
Text Notes 6150 3400 0    50   ~ 0
which adds the values of the two registers and the comparison unit, which can compare the size of the 
Text Notes 6150 3500 0    50   ~ 0
numbers stored in the registers. Between these modules, the only limits to what this computer can do are 
Text Notes 6150 4050 0    50   ~ 0
through them at the end if we have time.
Text Notes 6150 3750 0    50   ~ 0
When I was designing the CPU I had the following basic instructions in mind, to guide the control signals I 
Text Notes 6150 3850 0    50   ~ 0
made available and to ensure that the end result would actually be able to do some interesting stuff. 
Text Notes 6150 3950 0    50   ~ 0
Try and think about how each one would be implemented while we go through the modules - I'll go 
Text Notes 6150 4200 0    50   ~ 0
NOP - No operation, ie do nothing
Text Notes 6150 4300 0    50   ~ 0
HLT - Halt (stop) the CPU at the end of program execution
Text Notes 6150 4400 0    50   ~ 0
ADR - Add the A and B registers
Text Notes 6150 4500 0    50   ~ 0
MVA - Put the argument to the instruction into the A register
Text Notes 6150 4600 0    50   ~ 0
MVB - Put the argument to the instruction into the B register
Text Notes 6150 4700 0    50   ~ 0
RSA - Store the contents of the A register in RAM at the address given by the instruction's argument
Text Notes 6150 4800 0    50   ~ 0
RSB - Store the contents of the B register in RAM at the address given by the instruction's argument
Text Notes 6150 4900 0    50   ~ 0
RLA - Load the contents of the A register from RAM at the address given by the instruction's argument
Text Notes 6150 5000 0    50   ~ 0
RLB - Load the contents of the B register from RAM at the address given by the instruction's argument
Text Notes 6150 5100 0    50   ~ 0
STR - Store the contents of the A register in variable storage at the address given by the contents of the B register
Text Notes 6150 5200 0    50   ~ 0
LDR - Load the contents of the A register from variable storage at the address given by the contents of the B register
Text Notes 6150 5300 0    50   ~ 0
B - Unconditionally jump to the intruction at the address given by the instructions argument
Text Notes 6150 5400 0    50   ~ 0
BEQ - Jump to the intruction at the address given by the instructions argument if A = B
Text Notes 6150 5500 0    50   ~ 0
BLT - Jump to the intruction at the address given by the instructions argument if A < B
Text Notes 6150 5600 0    50   ~ 0
BGT - Jump to the intruction at the address given by the instructions argument if A > B
Text Notes 6150 5750 0    50   ~ 0
Note that instructions are stored in the form
Text Notes 6150 5850 0    50   ~ 0
XXXX YYYY
Text Notes 6150 5950 0    50   ~ 0
where XXXX is the 'operand' - ie the 4-bits associated which each of the above commands and
Text Notes 6150 6050 0    50   ~ 0
YYYY is the argument to the command, if applicable.
Wire Notes Line
	6100 850  6100 6100
Wire Notes Line
	6100 6100 10850 6100
Wire Notes Line
	10850 6100 10850 850 
Wire Notes Line
	10850 850  6100 850 
$EndSCHEMATC
