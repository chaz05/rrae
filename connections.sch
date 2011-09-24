EESchema Schematic File Version 2  date 9/24/2011 1:49:25 PM
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
Sheet 3 5
Title "noname.sch"
Date "24 sep 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 8100 2200
NoConn ~ 8100 2100
Text HLabel 8100 2000 0    60   Output ~ 0
Phy_LedGreen-
Text HLabel 8100 1900 0    60   Input ~ 0
Phy_LedGreen+
$Comp
L DGND #PWR?
U 1 1 4E7E1857
P 8100 1800
F 0 "#PWR?" H 8100 1800 40  0001 C CNN
F 1 "DGND" H 8100 1730 40  0000 C CNN
	1    8100 1800
	0    1    1    0   
$EndComp
NoConn ~ 8100 1600
NoConn ~ 8100 1600
NoConn ~ 8100 1300
NoConn ~ 8100 1300
Text HLabel 8100 1700 0    60   BiDi ~ 0
Phy_recv-
Text HLabel 8100 1500 0    60   BiDi ~ 0
Phy_recv+
Text HLabel 8100 1400 0    60   BiDi ~ 0
Phy_trans-
Text HLabel 8100 1200 0    60   BiDi ~ 0
Phy_trans+
$Comp
L GNDPWR #PWR?
U 1 1 4E743F0C
P 9800 2100
F 0 "#PWR?" H 9800 2150 40  0001 C CNN
F 1 "GNDPWR" H 9800 2020 40  0000 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4E743DEE
P 5550 1600
F 0 "#PWR?" H 5550 1690 20  0001 C CNN
F 1 "+5V" H 5550 1690 30  0000 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 4E743D61
P 5550 2000
F 0 "#PWR?" H 5550 2050 40  0001 C CNN
F 1 "GNDPWR" H 5550 1920 40  0000 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 4E743D59
P 7050 1800
F 0 "#PWR?" H 7050 1850 40  0001 C CNN
F 1 "GNDPWR" H 7050 1720 40  0000 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L MICROUSB uUSB?
U 1 1 4E743BB6
P 6300 1800
F 0 "uUSB?" H 6300 2150 50  0000 C CNN
F 1 "MICROUSB" H 6500 1600 50  0000 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L RJ45-TRANSFO J?
U 1 1 4E741312
P 9200 1700
F 0 "J?" H 9300 2300 60  0000 L CNN
F 1 "RJ45-TRANSFO" H 9150 2300 60  0000 R CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
