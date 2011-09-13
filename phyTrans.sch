EESchema Schematic File Version 2  date 9/12/2011 9:50:10 PM
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
LIBS:phyTrans-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "13 sep 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR?
U 1 1 4E6EC4DB
P 7550 2650
F 0 "#PWR?" H 7550 2650 30  0001 C CNN
F 1 "GND" H 7550 2580 30  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
Text Label 7450 3000 0    60   ~ 0
LED_Signal
Wire Wire Line
	7450 3000 7450 2650
Wire Wire Line
	5650 2500 5650 2750
Wire Wire Line
	4650 3350 4750 3350
Wire Wire Line
	5550 2650 5550 2750
$Comp
L MAGJACK RJ45_?
U 1 1 4E6EC1A4
P 7800 2150
F 0 "RJ45_?" H 7800 2550 60  0000 C CNN
F 1 "MAGJACK" H 7800 2650 60  0000 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
Text Label 5650 2500 2    60   ~ 0
LED_Signal
$Comp
L GND #PWR?
U 1 1 4E6B93CF
P 5750 2750
F 0 "#PWR?" H 5750 2750 30  0001 C CNN
F 1 "GND" H 5750 2680 30  0001 C CNN
	1    5750 2750
	-1   0    0    1   
$EndComp
Text Label 5550 2650 2    60   ~ 0
RST
$Comp
L GND #PWR?
U 1 1 4E6B9340
P 5450 2750
F 0 "#PWR?" H 5450 2750 30  0001 C CNN
F 1 "GND" H 5450 2680 30  0001 C CNN
	1    5450 2750
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4E6B9310
P 4650 3350
F 0 "#PWR?" H 4650 3310 30  0001 C CNN
F 1 "+3.3V" H 4650 3460 30  0000 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR?
U 1 1 4E6B92FB
P 4750 3250
F 0 "#PWR?" H 4750 3390 20  0001 C CNN
F 1 "+1.2V" H 4750 3360 30  0000 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L KSZ80XXRNL PHY?
U 1 1 4E6B92D9
P 5800 3500
F 0 "PHY?" H 5800 3400 50  0000 C CNN
F 1 "KSZ80XXRNL" H 5800 3600 50  0000 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
