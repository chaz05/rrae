EESchema Schematic File Version 2  date 10/15/2011 10:14:08 AM
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:rrae
LIBS:rrae-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 8
Title ""
Date "15 oct 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4700 1700 0    60   ~ 0
notes:\n    The following circuit provides a way for the\n    uP to control the rest of the compoints on the\n    board.  It also provides a slight ramp time to \n    allow the cpu to pull down/up the soft reset \n    pin.
Text Notes 4600 1500 0    100  ~ 20
Soft Reset:
Wire Notes Line
	4500 1300 4500 4800
Wire Notes Line
	4500 1300 7500 1300
Wire Notes Line
	7500 1300 7500 4800
Wire Notes Line
	7500 4800 4500 4800
Connection ~ 5500 3950
Wire Wire Line
	5450 3950 6150 3950
Connection ~ 6000 3950
Wire Wire Line
	5500 3950 5500 3500
Connection ~ 5750 3050
Wire Wire Line
	5500 3100 5500 3050
Wire Wire Line
	5500 3050 6000 3050
Wire Wire Line
	2900 3850 2700 3850
Wire Wire Line
	5750 3050 5750 2950
Wire Wire Line
	6000 3550 6000 4150
Wire Wire Line
	6550 3950 6800 3950
Wire Notes Line
	3800 4350 1550 4350
Wire Notes Line
	3800 4350 3800 2600
Wire Notes Line
	3800 2600 1550 2600
Wire Notes Line
	1550 2600 1550 4350
Text Notes 1700 2950 0    60   ~ 0
notes:\n    The connections sheet has all of the\n    pull ups and pull downs needed for the\n    reset switch
Text Notes 1650 2800 0    100  ~ 20
Master Reset Button
$Comp
L +3.3V #PWR?
U 1 1 4E815D77
P 5750 2950
F 0 "#PWR?" H 5750 2910 30  0001 C CNN
F 1 "+3.3V" H 5750 3060 30  0000 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 4E815D70
P 6000 4550
F 0 "#PWR?" H 6000 4550 40  0001 C CNN
F 1 "DGND" H 6000 4480 40  0000 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E815D62
P 6000 4350
F 0 "C?" H 6050 4450 50  0000 L CNN
F 1 "10uF" H 6050 4250 50  0000 L CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 4E815D56
P 6350 3950
AR Path="/4E815C62/4E815D4A" Ref="D?"  Part="1" 
AR Path="/4E815C62/4E815D56" Ref="D?"  Part="1" 
F 0 "D?" H 6350 4050 40  0000 C CNN
F 1 "1N4148" H 6350 3850 40  0000 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 4E815D4A
P 5500 3300
F 0 "D?" H 5500 3400 40  0000 C CNN
F 1 "1N4148" H 5500 3200 40  0000 C CNN
	1    5500 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 4E815D32
P 6000 3300
F 0 "R?" V 6080 3300 50  0000 C CNN
F 1 "10K" V 6000 3300 50  0000 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Text HLabel 6800 3950 2    60   Input ~ 0
ResetInput
Text HLabel 5450 3950 0    60   Input ~ 0
SoftResetOutput
Text HLabel 2900 3850 2    60   Input ~ 0
MasterReset
$Sheet
S 1700 3700 1000 300 
U 4E815C93
F0 "Reset Button" 60
F1 "connections.sch" 60
F2 "MstRst" I R 2700 3850 60 
$EndSheet
$EndSCHEMATC
