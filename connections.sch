EESchema Schematic File Version 2  date 9/27/2011 12:42:11 AM
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
Sheet 3 7
Title "noname.sch"
Date "27 sep 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1250 1480 1250 1440
Connection ~ 650  890 
Wire Wire Line
	550  890  650  890 
Wire Wire Line
	650  840  650  940 
Wire Wire Line
	3600 1250 3950 1250
Wire Wire Line
	3600 1350 3950 1350
Wire Wire Line
	3600 1450 3950 1450
Wire Wire Line
	3600 1550 3950 1550
Wire Wire Line
	3600 1650 3950 1650
Wire Wire Line
	3600 1750 3950 1750
Wire Wire Line
	3600 1850 3950 1850
Wire Wire Line
	3600 1950 3950 1950
Wire Wire Line
	1250 940  1250 840 
Wire Notes Line
	1330 490  1330 1590
Wire Notes Line
	1330 490  500  490 
Wire Notes Line
	500  490  500  1590
Wire Notes Line
	500  1590 1330 1590
Text Notes 540  700  0    100  ~ 20
Reset
$Comp
L +3.3V #PWR?
U 1 1 4E815BB9
P 650 1440
AR Path="/4E8158D9/4E815BB9" Ref="#PWR?"  Part="1" 
AR Path="/4E7A8C23/4E7E0D6B/4E815BB9" Ref="#PWR?"  Part="1" 
AR Path="/4E815C62/4E815C93/4E815BB9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 650 1400 30  0001 C CNN
F 1 "+3.3V" H 650 1550 30  0000 C CNN
	1    650  1440
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 4E815A3B
P 950 840
AR Path="/4E8158D9/4E815A3B" Ref="SW?"  Part="1" 
AR Path="/4E7A8C23/4E7E0D6B/4E815A3B" Ref="SW?"  Part="1" 
AR Path="/4E815C62/4E815C93/4E815A3B" Ref="SW?"  Part="1" 
F 0 "SW?" H 1100 950 50  0000 C CNN
F 1 "SW_PUSH" H 950 760 50  0000 C CNN
	1    950  840 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E815B81
P 1250 1190
AR Path="/4E8158D9/4E815B81" Ref="R?"  Part="1" 
AR Path="/4E7A8C23/4E7E0D6B/4E815B81" Ref="R?"  Part="1" 
AR Path="/4E815C62/4E815C93/4E815B81" Ref="R?"  Part="1" 
F 0 "R?" V 1330 1190 50  0000 C CNN
F 1 "1k" V 1250 1190 50  0000 C CNN
	1    1250 1190
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 4E815AE8
P 650 1190
AR Path="/4E8158D9/4E815AE8" Ref="R?"  Part="1" 
AR Path="/4E7A8C23/4E7E0D6B/4E815AE8" Ref="R?"  Part="1" 
AR Path="/4E815C62/4E815C93/4E815AE8" Ref="R?"  Part="1" 
F 0 "R?" V 730 1190 50  0000 C CNN
F 1 "10k" V 650 1190 50  0000 C CNN
	1    650  1190
	1    0    0    -1  
$EndComp
Text HLabel 550  890  3    60   Input ~ 0
MstRst
$Comp
L DGND #PWR?
U 1 1 4E815A9A
P 1250 1480
AR Path="/4E8158D9/4E815A9A" Ref="#PWR?"  Part="1" 
AR Path="/4E7A8C23/4E7E0D6B/4E815A9A" Ref="#PWR?"  Part="1" 
AR Path="/4E815C62/4E815C93/4E815A9A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 1480 40  0001 C CNN
F 1 "DGND" H 1250 1410 40  0000 C CNN
	1    1250 1480
	1    0    0    -1  
$EndComp
Text HLabel 3950 1950 2    60   Input ~ 0
uSD_Data1
Text HLabel 3950 1850 2    60   Input ~ 0
uSD_Data0
$Comp
L DGND #PWR?
U 1 1 4E8152D9
P 3950 1750
AR Path="/4E7A8C23/4E7E0D6B/4E8152D9" Ref="#PWR?"  Part="1" 
AR Path="/4E7DF058/4E815305/4E8152D9" Ref="#PWR?"  Part="1" 
AR Path="/4E8158D9/4E8152D9" Ref="#PWR?"  Part="1" 
AR Path="/4E815C62/4E815C93/4E8152D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 1750 40  0001 C CNN
F 1 "DGND" H 3950 1680 40  0000 C CNN
	1    3950 1750
	0    -1   -1   0   
$EndComp
Text HLabel 3950 1650 2    60   Input ~ 0
uSD_CLK
$Comp
L +3.3V #PWR?
U 1 1 4E8152C3
P 3950 1550
AR Path="/4E7A8C23/4E7E0D6B/4E8152C3" Ref="#PWR?"  Part="1" 
AR Path="/4E7DF058/4E815305/4E8152C3" Ref="#PWR?"  Part="1" 
AR Path="/4E8158D9/4E8152C3" Ref="#PWR?"  Part="1" 
AR Path="/4E815C62/4E815C93/4E8152C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 1510 30  0001 C CNN
F 1 "+3.3V" H 3950 1660 30  0000 C CNN
	1    3950 1550
	0    1    1    0   
$EndComp
Text HLabel 3950 1450 2    60   Input ~ 0
uSD_CMD
Text HLabel 3950 1350 2    60   Input ~ 0
uSD_Data3
Text HLabel 3950 1250 2    60   Input ~ 0
uSD_Data2
$Comp
L MICROSD uSD?
U 1 1 4E815102
P 3000 1600
AR Path="/4E7A8C23/4E7E0D6B/4E815102" Ref="uSD?"  Part="1" 
AR Path="/4E7DF058/4E815305/4E815102" Ref="uSD?"  Part="1" 
AR Path="/4E8158D9/4E815102" Ref="uSD?"  Part="1" 
AR Path="/4E815C62/4E815C93/4E815102" Ref="uSD?"  Part="1" 
F 0 "uSD?" H 3000 1450 60  0000 C CNN
F 1 "MICROSD" H 3000 1350 60  0000 C CNN
	1    3000 1600
	0    1    1    0   
$EndComp
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
AR Path="/4E7A8C23/4E7E0D6B/4E7E1857" Ref="#PWR?"  Part="1" 
AR Path="/4E7DF058/4E815305/4E7E1857" Ref="#PWR?"  Part="1" 
AR Path="/4E8158D9/4E7E1857" Ref="#PWR?"  Part="1" 
AR Path="/4E815C62/4E815C93/4E7E1857" Ref="#PWR?"  Part="1" 
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
AR Path="/4E7A8C23/4E7E0D6B/4E743F0C" Ref="#PWR?"  Part="1" 
AR Path="/4E7DF058/4E815305/4E743F0C" Ref="#PWR?"  Part="1" 
AR Path="/4E8158D9/4E743F0C" Ref="#PWR?"  Part="1" 
AR Path="/4E815C62/4E815C93/4E743F0C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 2150 40  0001 C CNN
F 1 "GNDPWR" H 9800 2020 40  0000 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4E743DEE
P 5550 1600
AR Path="/4E7A8C23/4E7E0D6B/4E743DEE" Ref="#PWR?"  Part="1" 
AR Path="/4E7DF058/4E815305/4E743DEE" Ref="#PWR?"  Part="1" 
AR Path="/4E8158D9/4E743DEE" Ref="#PWR?"  Part="1" 
AR Path="/4E815C62/4E815C93/4E743DEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 1690 20  0001 C CNN
F 1 "+5V" H 5550 1690 30  0000 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 4E743D61
P 5550 2000
AR Path="/4E7A8C23/4E7E0D6B/4E743D61" Ref="#PWR?"  Part="1" 
AR Path="/4E7DF058/4E815305/4E743D61" Ref="#PWR?"  Part="1" 
AR Path="/4E8158D9/4E743D61" Ref="#PWR?"  Part="1" 
AR Path="/4E815C62/4E815C93/4E743D61" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 2050 40  0001 C CNN
F 1 "GNDPWR" H 5550 1920 40  0000 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 4E743D59
P 7050 1800
AR Path="/4E7A8C23/4E7E0D6B/4E743D59" Ref="#PWR?"  Part="1" 
AR Path="/4E7DF058/4E815305/4E743D59" Ref="#PWR?"  Part="1" 
AR Path="/4E8158D9/4E743D59" Ref="#PWR?"  Part="1" 
AR Path="/4E815C62/4E815C93/4E743D59" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 1850 40  0001 C CNN
F 1 "GNDPWR" H 7050 1720 40  0000 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L MICROUSB uUSB?
U 1 1 4E743BB6
P 6300 1800
AR Path="/4E7A8C23/4E7E0D6B/4E743BB6" Ref="uUSB?"  Part="1" 
AR Path="/4E7DF058/4E815305/4E743BB6" Ref="uUSB?"  Part="1" 
AR Path="/4E8158D9/4E743BB6" Ref="uUSB?"  Part="1" 
AR Path="/4E815C62/4E815C93/4E743BB6" Ref="uUSB?"  Part="1" 
F 0 "uUSB?" H 6300 2150 50  0000 C CNN
F 1 "MICROUSB" H 6500 1600 50  0000 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L RJ45-TRANSFO J?
U 1 1 4E741312
P 9200 1700
AR Path="/4E7A8C23/4E7E0D6B/4E741312" Ref="J?"  Part="1" 
AR Path="/4E7DF058/4E815305/4E741312" Ref="J?"  Part="1" 
AR Path="/4E8158D9/4E741312" Ref="J?"  Part="1" 
AR Path="/4E815C62/4E815C93/4E741312" Ref="J?"  Part="1" 
F 0 "J?" H 9300 2300 60  0000 L CNN
F 1 "RJ45-TRANSFO" H 9150 2300 60  0000 R CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
