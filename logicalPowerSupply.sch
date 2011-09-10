EESchema Schematic File Version 2  date 9/10/2011 2:20:11 AM
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "10 sep 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GNDPWR #PWR?
U 1 1 4E6B0F6E
P 5800 1200
F 0 "#PWR?" H 5800 1250 40  0001 C CNN
F 1 "GNDPWR" H 5800 1120 40  0000 C CNN
	1    5800 1200
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 4E6B0F4E
P 5600 1200
F 0 "D?" H 5600 1300 50  0000 C CNN
F 1 "USB_LED" H 5600 1100 50  0000 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E6B0F47
P 5150 1200
F 0 "R?" V 5230 1200 50  0000 C CNN
F 1 "150" V 5150 1200 50  0000 C CNN
	1    5150 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3350 4050 3400
Wire Wire Line
	4050 2850 4050 2700
Connection ~ 5400 1950
Wire Wire Line
	5400 1950 6000 1950
Wire Wire Line
	4900 2200 4900 2100
Wire Wire Line
	5000 1800 4900 1800
Wire Wire Line
	4900 1800 4900 1200
Wire Wire Line
	4900 1200 4550 1200
Connection ~ 4050 2050
Wire Wire Line
	4050 2300 4050 2050
Wire Wire Line
	4350 1500 4350 1550
Wire Wire Line
	3650 2500 3750 2500
Wire Wire Line
	4350 2050 3500 2050
Wire Wire Line
	2850 2500 3150 2500
Wire Wire Line
	3000 2500 3000 2200
Connection ~ 3000 2500
Wire Wire Line
	3000 2200 4900 2200
Wire Wire Line
	4900 2100 5000 2100
Wire Wire Line
	5400 1800 5400 2100
Wire Wire Line
	2850 1200 4150 1200
Connection ~ 3500 1200
Wire Wire Line
	3500 2050 3500 1200
$Comp
L LED D?
U 1 1 4E6B0ED4
P 4050 3600
F 0 "D?" H 4050 3700 50  0000 C CNN
F 1 "PS_LED" H 4050 3500 50  0000 C CNN
	1    4050 3600
	0    1    1    0   
$EndComp
Text Label 6000 1950 0    60   ~ 0
PWR_IN
Text Label 2850 2500 0    60   ~ 0
PS_PWR
Text Label 2850 1200 0    60   ~ 0
USB_PWR
$Comp
L GNDPWR #PWR?
U 1 1 4E6B01CF
P 4050 3800
F 0 "#PWR?" H 4050 3850 40  0001 C CNN
F 1 "GNDPWR" H 4050 3720 40  0000 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 4E6B017A
P 5200 2100
F 0 "D?" H 5200 2200 40  0000 C CNN
F 1 "DIODE" H 5200 2000 40  0000 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 4E6B0176
P 5200 1800
F 0 "D?" H 5200 1900 40  0000 C CNN
F 1 "DIODE" H 5200 1700 40  0000 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 4E6B0098
P 3950 2500
F 0 "Q?" H 3950 2350 50  0000 R CNN
F 1 "NPN" H 3950 2650 50  0000 R CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 4E6B008C
P 4350 1300
F 0 "Q?" H 4350 1150 50  0000 R CNN
F 1 "NPN" H 4350 1450 50  0000 R CNN
	1    4350 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 4E6B0024
P 4350 1800
AR Path="/4E6B001E" Ref="R?"  Part="1" 
AR Path="/4E6B0024" Ref="R?"  Part="1" 
F 0 "R?" V 4430 1800 50  0000 C CNN
F 1 "100k" V 4350 1800 50  0000 C CNN
	1    4350 1800
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 4E6B001E
P 3400 2500
F 0 "R?" V 3480 2500 50  0000 C CNN
F 1 "100k" V 3400 2500 50  0000 C CNN
	1    3400 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4E6B0012
P 4050 3100
F 0 "R?" V 4130 3100 50  0000 C CNN
F 1 "150" V 4050 3100 50  0000 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
Text Label 1700 1200 0    60   ~ 0
USB_PWR
Text Label 1700 1500 0    60   ~ 0
USB_GND
Text Label 1700 2550 0    60   ~ 0
PS_PWR
Text Label 1700 2650 0    60   ~ 0
PS_GND
Text Label 1700 2450 0    60   ~ 0
PS_GND
$Comp
L CONN_3 K?
U 1 1 4E6AF8ED
P 1350 2550
F 0 "K?" V 1300 2550 50  0000 C CNN
F 1 "PowerInput" V 1400 2550 40  0000 C CNN
F 4 "Ground" V 1350 2550 60  0001 C CNN "Pin 1"
F 5 "Power" V 1350 2550 60  0001 C CNN "Pin 2"
F 6 "Ground" V 1350 2550 60  0001 C CNN "Pin 3"
	1    1350 2550
	-1   0    0    1   
$EndComp
$Comp
L USB_2 J?
U 1 1 4E6AF8AA
P 1500 1350
F 0 "J?" H 1425 1600 60  0000 C CNN
F 1 "Programming USB" H 1550 1050 60  0001 C CNN
F 4 "VCC" H 1825 1500 50  0001 C CNN "VCC"
F 5 "D+" H 1800 1400 50  0001 C CNN "Data+"
F 6 "D-" H 1800 1300 50  0001 C CNN "Data-"
F 7 "GND" H 1825 1200 50  0001 C CNN "Ground"
	1    1500 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
