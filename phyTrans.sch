EESchema Schematic File Version 2  date 9/16/2011 8:36:26 PM
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
Date "17 sep 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FILTER FB?
U 1 1 4E73F4B4
P 1950 2050
F 0 "FB?" H 1950 2200 60  0000 C CNN
F 1 "600 Ohm @ 100MHz" H 1950 1950 60  0000 C CNN
F 4 "Digi-Key" H 1950 2050 60  0001 C CNN "Supplier"
F 5 "P10189CT-ND" H 1950 2050 60  0001 C CNN "PN"
F 6 "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=P10189CT-ND" H 1950 2050 60  0001 C CNN "Link"
	1    1950 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E6EC4DB
P 8850 1100
F 0 "#PWR?" H 8850 1100 30  0001 C CNN
F 1 "GND" H 8850 1030 30  0001 C CNN
	1    8850 1100
	-1   0    0    1   
$EndComp
Text Label 8950 750  2    60   ~ 0
LED_Signal
Wire Wire Line
	8950 750  8950 1100
Wire Wire Line
	5650 2500 5650 2750
Wire Wire Line
	4650 3350 4750 3350
Wire Wire Line
	5550 2650 5550 2750
$Comp
L MAGJACK RJ45_?
U 1 1 4E6EC1A4
P 8600 1950
F 0 "RJ45_?" H 8600 1900 60  0000 C CNN
F 1 "MAGJACK" H 8600 2000 60  0000 C CNN
	1    8600 1950
	-1   0    0    1   
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
