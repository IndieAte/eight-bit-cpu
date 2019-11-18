EESchema Schematic File Version 4
LIBS:8-bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 14
Title "General Purpose Registers"
Date "2019-11-08"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "A sheet that gives access to both of the general purpose registers in the CPU."
Comment4 "Authot: Sebastian Gaume"
$EndDescr
$Sheet
S 3850 2750 1200 850 
U 5DC8A9F0
F0 "A Register" 50
F1 "a-register.sch" 50
F2 "AI" I L 3850 2850 50 
F3 "~AO~" I L 3850 2950 50 
F4 "DATA-BUS" B L 3850 3500 50 
F5 "ADDER" O L 3850 3200 50 
$EndSheet
$Sheet
S 3850 3950 1200 850 
U 5DC8B194
F0 "B Register" 50
F1 "b-register.sch" 50
F2 "BI" I L 3850 4050 50 
F3 "~BO~" I L 3850 4150 50 
F4 "DATA-BUS" B L 3850 4700 50 
F5 "ADDER" O L 3850 4350 50 
F6 "VAR-ADDRESS" O L 3850 4450 50 
$EndSheet
Text HLabel 3650 2850 0    50   Input ~ 0
AI
Text HLabel 3650 2950 0    50   Input ~ 0
~AO~
Text HLabel 3700 4700 0    50   BiDi ~ 0
DATA-BUS
Text HLabel 3650 3200 0    50   Output ~ 0
ADDER-A
Text HLabel 3700 4350 0    50   Output ~ 0
ADDER-B
Text HLabel 3700 4450 0    50   Output ~ 0
VAR-ADDRESS
Text HLabel 3700 4050 0    50   Input ~ 0
BI
Text HLabel 3700 4150 0    50   Input ~ 0
~BO~
Text HLabel 3650 3500 0    50   BiDi ~ 0
DATA-BUS
Wire Wire Line
	3650 2850 3850 2850
Wire Wire Line
	3650 2950 3850 2950
Wire Bus Line
	3650 3200 3850 3200
Wire Bus Line
	3650 3500 3850 3500
Wire Bus Line
	3700 4350 3850 4350
Wire Bus Line
	3700 4450 3850 4450
Wire Bus Line
	3700 4700 3850 4700
Wire Wire Line
	3700 4150 3850 4150
Wire Wire Line
	3700 4050 3850 4050
Text Notes 6050 2950 0    50   ~ 0
The two general purpose registers each store 8 bits of information, 
Text Notes 6050 3050 0    50   ~ 0
using 8 D-type flip flops each. A flip flop is a logic circuit that flips 
Text Notes 6050 3150 0    50   ~ 0
between two states based on its inputs, and a d-type flip flop is a flip 
Text Notes 6050 3250 0    50   ~ 0
flop that has a data input line and a clock input. The flip flop stores and 
Text Notes 6050 3350 0    50   ~ 0
outputs whatever logic level the data input had at the last clock pulse. 
Text Notes 6050 3450 0    50   ~ 0
Here the clock pulses are the control signals AI and BI, which cause the A 
Text Notes 6050 3550 0    50   ~ 0
or B register to store the data bus as it is.
Wire Notes Line
	6000 2850 6000 3600
Wire Notes Line
	6000 3600 9000 3600
Wire Notes Line
	9000 3600 9000 2850
Wire Notes Line
	9000 2850 6000 2850
Text Notes 6050 3850 0    50   ~ 0
Each register also had a line buffer stage. This exists because in the 
Text Notes 6050 3950 0    50   ~ 0
way I've configured the flip flops they are both constantly outputting to 
Text Notes 6050 4050 0    50   ~ 0
the adder and variable storage, as this saves on control signals, 
Text Notes 6050 4150 0    50   ~ 0
however if their outputs were then connected to the data bus they 
Text Notes 6050 4250 0    50   ~ 0
would render it unusable. As such, the buffers only allow the output to 
Text Notes 6050 4350 0    50   ~ 0
be passed through to the data bus when the AO and BO control signals 
Text Notes 6050 4450 0    50   ~ 0
are asserted. They're effectively a set of 8 switches, which allow the data 
Text Notes 6050 4550 0    50   ~ 0
to pass through onto the data bus when the respective control signals are 
Text Notes 6050 4650 0    50   ~ 0
asserted.
Wire Notes Line
	6000 3750 6000 4700
Wire Notes Line
	6000 4700 9000 4700
Wire Notes Line
	9000 4700 9000 3750
Wire Notes Line
	9000 3750 6000 3750
$EndSCHEMATC
