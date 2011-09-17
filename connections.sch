EESchema Schematic File Version 2  date 9/17/2011 1:33:24 AM
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
LIBS:connections-cache
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
L GNDPWR #PWR?
U 1 1 4E743F0C
P 9800 2100
F 0 "#PWR?" H 9800 2150 40  0001 C CNN
F 1 "GNDPWR" H 9800 2020 40  0000 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
Wire Bus Line
	7750 2100 7750 1100
Wire Bus Line
	5000 1800 5000 1600
Wire Wire Line
	5550 1700 5100 1700
Wire Wire Line
	5550 1800 5100 1800
Wire Wire Line
	5550 1900 5100 1900
Wire Wire Line
	8100 1200 7850 1200
Wire Wire Line
	8100 1300 7850 1300
Wire Wire Line
	8100 1400 7850 1400
Wire Wire Line
	8100 1500 7850 1500
Wire Wire Line
	8100 1600 7850 1600
Wire Wire Line
	8100 1700 7850 1700
Wire Wire Line
	8100 1800 7850 1800
Wire Wire Line
	8100 1900 7850 1900
Wire Wire Line
	8100 2000 7850 2000
Wire Wire Line
	8100 2100 7850 2100
Wire Wire Line
	8100 2200 7850 2200
Entry Wire Line
	7750 2100 7850 2200
Entry Wire Line
	7750 2000 7850 2100
Entry Wire Line
	7750 1900 7850 2000
Entry Wire Line
	7750 1800 7850 1900
Entry Wire Line
	7750 1700 7850 1800
Entry Wire Line
	7750 1600 7850 1700
Entry Wire Line
	7750 1500 7850 1600
Entry Wire Line
	7750 1400 7850 1500
Entry Wire Line
	7750 1300 7850 1400
Entry Wire Line
	7750 1200 7850 1300
Entry Wire Line
	7750 1100 7850 1200
Text Label 7850 2200 0    60   ~ 0
eth0_10
Text Label 7850 2100 0    60   ~ 0
eth0_9
Text Label 7850 2000 0    60   ~ 0
eth0_8
Text Label 7850 1900 0    60   ~ 0
eth0_7
Text Label 7850 1800 0    60   ~ 0
eth0_6
Text Label 7850 1700 0    60   ~ 0
eth0_5
Text Label 7850 1600 0    60   ~ 0
eth0_4
Text Label 7850 1500 0    60   ~ 0
eth0_3
Text Label 7850 1400 0    60   ~ 0
eth0_2
Text Label 7850 1300 0    60   ~ 0
eth0_1
Text Label 7850 1200 0    60   ~ 0
eth0_0
Entry Wire Line
	5000 1800 5100 1900
Entry Wire Line
	5000 1700 5100 1800
Entry Wire Line
	5000 1600 5100 1700
Text Label 5100 1900 0    60   ~ 0
USB0_2
Text Label 5100 1800 0    60   ~ 0
USB0_1
Text Label 5100 1700 0    60   ~ 0
USB0_0
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
