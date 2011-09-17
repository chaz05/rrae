EESchema Schematic File Version 2  date 9/16/2011 11:02:28 PM
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
Wire Wire Line
	5450 2650 5450 2750
Wire Wire Line
	5650 2400 5650 2750
Wire Wire Line
	7250 4150 7250 4050
Wire Wire Line
	7250 3650 6850 3650
Connection ~ 4150 3350
Wire Wire Line
	3900 3350 4750 3350
Wire Wire Line
	4750 3250 4400 3250
Connection ~ 4400 2850
Wire Wire Line
	4150 2950 4150 2850
Wire Wire Line
	4150 2850 4650 2850
Wire Wire Line
	8950 750  8950 1100
Wire Wire Line
	4400 3750 4150 3750
Wire Wire Line
	4150 3750 4150 3850
Wire Wire Line
	3000 3350 3200 3350
Wire Wire Line
	7250 4050 7000 4050
Wire Wire Line
	5750 2650 5750 2750
Wire Wire Line
	5550 2550 5550 2750
$Comp
L GND #PWR?
U 1 1 4E741BA5
P 7250 4150
F 0 "#PWR?" H 7250 4150 30  0001 C CNN
F 1 "GND" H 7250 4080 30  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E741B4C
P 4150 3850
F 0 "#PWR?" H 4150 3850 30  0001 C CNN
F 1 "GND" H 4150 3780 30  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E741ADB
P 4150 2950
F 0 "#PWR?" H 4150 2950 30  0001 C CNN
F 1 "GND" H 4150 2880 30  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E741A67
P 4400 3050
F 0 "C?" H 4450 3150 50  0000 L CNN
F 1 "22uF" H 4450 2950 50  0000 L CNN
F 4 "Digi-Key" H 4400 3050 60  0001 C CNN "Supplier"
F 5 "445-1422-1-ND" H 4400 3050 60  0001 C CNN "PN"
F 6 "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=445-1422-1-ND" H 4400 3050 60  0001 C CNN "Link"
	1    4400 3050
	1    0    0    1   
$EndComp
$Comp
L C C?
U 1 1 4E741A63
P 4150 3550
F 0 "C?" H 4200 3650 50  0000 L CNN
F 1 "22uF" H 4200 3450 50  0000 L CNN
F 4 "Digi-Key" H 4150 3550 60  0001 C CNN "Supplier"
F 5 "445-1422-1-ND" H 4150 3550 60  0001 C CNN "PN"
F 6 "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=445-1422-1-ND" H 4150 3550 60  0001 C CNN "Link"
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E741495
P 7000 3850
F 0 "C?" H 7050 3950 50  0000 L CNN
F 1 "22uF" H 7050 3750 50  0000 L CNN
F 4 "Digi-Key" H 7000 3850 60  0001 C CNN "Supplier"
F 5 "445-1422-1-ND" H 7000 3850 60  0001 C CNN "PN"
F 6 "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=445-1422-1-ND" H 7000 3850 60  0001 C CNN "Link"
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E741482
P 4650 3050
F 0 "C?" H 4700 3150 50  0000 L CNN
F 1 "0.1uF" H 4700 2950 50  0000 L CNN
F 4 "Digi-Key" H 4650 3050 60  0001 C CNN "Supplier"
F 5 "490-1673-1-ND" H 4650 3050 60  0001 C CNN "PN"
F 6 "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=490-1673-1-ND" H 4650 3050 60  0001 C CNN "Link"
	1    4650 3050
	1    0    0    1   
$EndComp
$Comp
L C C?
U 1 1 4E741480
P 4400 3550
F 0 "C?" H 4450 3650 50  0000 L CNN
F 1 "0.1uF" H 4450 3450 50  0000 L CNN
F 4 "Digi-Key" H 4400 3550 60  0001 C CNN "Supplier"
F 5 "490-1673-1-ND" H 4400 3550 60  0001 C CNN "PN"
F 6 "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=490-1673-1-ND" H 4400 3550 60  0001 C CNN "Link"
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E740C09
P 7250 3850
F 0 "C?" H 7300 3950 50  0000 L CNN
F 1 "0.1uF" H 7300 3750 50  0000 L CNN
F 4 "Digi-Key" H 7250 3850 60  0001 C CNN "Supplier"
F 5 "490-1673-1-ND" H 7250 3850 60  0001 C CNN "PN"
F 6 "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=490-1673-1-ND" H 7250 3850 60  0001 C CNN "Link"
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB?
U 1 1 4E73F4B4
P 3550 3350
F 0 "FB?" H 3550 3500 60  0000 C CNN
F 1 "600 Ohm @ 100MHz" H 3550 3250 60  0000 C CNN
F 4 "Digi-Key" H 3550 3350 60  0001 C CNN "Supplier"
F 5 "P10189CT-ND" H 3550 3350 60  0001 C CNN "PN"
F 6 "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=P10189CT-ND" H 3550 3350 60  0001 C CNN "Link"
	1    3550 3350
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
$Comp
L MAGJACK RJ45_?
U 1 1 4E6EC1A4
P 8600 1600
F 0 "RJ45_?" H 8600 2000 60  0000 C CNN
F 1 "MAGJACK" H 8600 2100 60  0000 C CNN
	1    8600 1600
	-1   0    0    1   
$EndComp
Text Label 5650 2400 2    60   ~ 0
LED_Signal
$Comp
L GND #PWR?
U 1 1 4E6B93CF
P 5750 2650
F 0 "#PWR?" H 5750 2650 30  0001 C CNN
F 1 "GND" H 5750 2580 30  0001 C CNN
	1    5750 2650
	-1   0    0    1   
$EndComp
Text Label 5550 2550 2    60   ~ 0
RST
$Comp
L GND #PWR?
U 1 1 4E6B9340
P 5450 2650
F 0 "#PWR?" H 5450 2650 30  0001 C CNN
F 1 "GND" H 5450 2580 30  0001 C CNN
	1    5450 2650
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4E6B9310
P 3000 3350
F 0 "#PWR?" H 3000 3310 30  0001 C CNN
F 1 "+3.3V" H 3000 3460 30  0000 C CNN
	1    3000 3350
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
