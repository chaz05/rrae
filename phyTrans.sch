EESchema Schematic File Version 2  date 9/21/2011 8:12:33 PM
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
Date "22 sep 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7950 3650 6850 3650
Wire Wire Line
	5950 4900 5950 4250
Wire Wire Line
	5750 4700 5750 4250
Wire Wire Line
	4500 3750 4750 3750
Wire Wire Line
	4500 3550 4750 3550
Wire Wire Line
	7250 3550 6850 3550
Wire Wire Line
	6850 3350 7250 3350
Wire Wire Line
	7250 3450 6850 3450
Wire Wire Line
	5650 4250 5650 4600
Wire Wire Line
	4750 3450 4500 3450
Wire Wire Line
	5950 2200 5950 2750
Wire Wire Line
	5450 2650 5450 2750
Wire Wire Line
	5650 2400 5650 2750
Wire Wire Line
	7950 4150 7950 4050
Connection ~ 3700 3350
Wire Wire Line
	4750 3250 4400 3250
Connection ~ 4400 2850
Wire Wire Line
	4150 2950 4150 2850
Wire Wire Line
	4150 2850 4650 2850
Wire Wire Line
	3950 3750 3700 3750
Wire Wire Line
	3700 3750 3700 3850
Wire Wire Line
	2550 3350 2750 3350
Wire Wire Line
	7950 4050 7700 4050
Wire Wire Line
	5750 2650 5750 2750
Wire Wire Line
	5550 2550 5550 2750
Wire Wire Line
	5850 2300 5850 2750
Wire Wire Line
	6050 2050 6050 2750
Wire Wire Line
	5550 4250 5550 4500
Wire Wire Line
	6850 3250 7250 3250
Wire Wire Line
	7250 3750 6850 3750
Wire Wire Line
	4500 3650 4750 3650
Wire Wire Line
	4750 3350 3450 3350
Wire Wire Line
	5850 4800 5850 4250
Wire Wire Line
	6050 5000 6050 4250
Text Label 7250 3250 2    60   ~ 0
INTRP
Text Label 7250 3350 2    60   ~ 0
RXER
Text Label 7250 3450 2    60   ~ 0
REF_CLK
Text Label 7250 3550 2    60   ~ 0
CRS_DV
Text Label 7250 3750 2    60   ~ 0
RXD0
Text Label 6050 5000 2    60   ~ 0
RXD1
Text Label 5950 4900 2    60   ~ 0
MDC
Text Label 5850 4800 2    60   ~ 0
MDID
Text Label 5750 4700 2    60   ~ 0
REXT
Text Label 5650 4600 2    60   ~ 0
XI
Text Label 5550 4500 2    60   ~ 0
XD
Text Label 4500 3750 0    60   ~ 0
TXP
Text Label 4500 3650 0    60   ~ 0
TXM
Text Label 4500 3550 0    60   ~ 0
RXP
Text Label 4500 3450 0    60   ~ 0
RXM
Text Label 4500 3450 0    60   ~ 0
RXM
Text Label 6050 2050 2    60   ~ 0
TXEN
Text Label 5950 2200 2    60   ~ 0
TXD2
Text Label 5850 2300 2    60   ~ 0
TXD1
$Comp
L GND #PWR?
U 1 1 4E741BA5
P 7950 4150
F 0 "#PWR?" H 7950 4150 30  0001 C CNN
F 1 "GND" H 7950 4080 30  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E741B4C
P 3700 3850
F 0 "#PWR?" H 3700 3850 30  0001 C CNN
F 1 "GND" H 3700 3780 30  0001 C CNN
	1    3700 3850
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
P 3700 3550
F 0 "C?" H 3750 3650 50  0000 L CNN
F 1 "22uF" H 3750 3450 50  0000 L CNN
F 4 "Digi-Key" H 3700 3550 60  0001 C CNN "Supplier"
F 5 "445-1422-1-ND" H 3700 3550 60  0001 C CNN "PN"
F 6 "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=445-1422-1-ND" H 3700 3550 60  0001 C CNN "Link"
	1    3700 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E741495
P 7700 3850
F 0 "C?" H 7750 3950 50  0000 L CNN
F 1 "22uF" H 7750 3750 50  0000 L CNN
F 4 "Digi-Key" H 7700 3850 60  0001 C CNN "Supplier"
F 5 "445-1422-1-ND" H 7700 3850 60  0001 C CNN "PN"
F 6 "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=445-1422-1-ND" H 7700 3850 60  0001 C CNN "Link"
	1    7700 3850
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
P 3950 3550
F 0 "C?" H 4000 3650 50  0000 L CNN
F 1 "0.1uF" H 4000 3450 50  0000 L CNN
F 4 "Digi-Key" H 3950 3550 60  0001 C CNN "Supplier"
F 5 "490-1673-1-ND" H 3950 3550 60  0001 C CNN "PN"
F 6 "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=490-1673-1-ND" H 3950 3550 60  0001 C CNN "Link"
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E740C09
P 7950 3850
F 0 "C?" H 8000 3950 50  0000 L CNN
F 1 "0.1uF" H 8000 3750 50  0000 L CNN
F 4 "Digi-Key" H 7950 3850 60  0001 C CNN "Supplier"
F 5 "490-1673-1-ND" H 7950 3850 60  0001 C CNN "PN"
F 6 "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=490-1673-1-ND" H 7950 3850 60  0001 C CNN "Link"
	1    7950 3850
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB?
U 1 1 4E73F4B4
P 3100 3350
F 0 "FB?" H 3100 3500 60  0000 C CNN
F 1 "600 Ohm @ 100MHz" H 3100 3250 60  0000 C CNN
F 4 "Digi-Key" H 3100 3350 60  0001 C CNN "Supplier"
F 5 "P10189CT-ND" H 3100 3350 60  0001 C CNN "PN"
F 6 "http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=P10189CT-ND" H 3100 3350 60  0001 C CNN "Link"
	1    3100 3350
	1    0    0    -1  
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
P 2550 3350
F 0 "#PWR?" H 2550 3310 30  0001 C CNN
F 1 "+3.3V" H 2550 3460 30  0000 C CNN
	1    2550 3350
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
