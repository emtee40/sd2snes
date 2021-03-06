EESchema Schematic File Version 2  date Mon 07 Jun 2010 05:23:48 AM CEST
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
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "1chip-5060.sch"
Date "7 jun 2010"
Rev "A"
Comp "ikari_01"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9750 2250 0    60   ~ 0
S-CPUN pin 111\n(lifted / angehoben)
Connection ~ 6400 2250
Wire Wire Line
	9700 2250 4650 2250
Wire Wire Line
	6700 2800 6400 2800
Wire Wire Line
	6400 2800 6400 2250
Wire Wire Line
	4650 2250 4650 2000
Wire Wire Line
	8000 3700 8000 2900
Wire Wire Line
	8000 3700 8100 3700
Wire Wire Line
	6700 4800 5700 4800
Connection ~ 4650 2000
Wire Wire Line
	4850 1700 4850 1800
Wire Wire Line
	4850 1800 4950 1800
Wire Wire Line
	8000 2900 7900 2900
Wire Wire Line
	2800 6100 2800 6200
Connection ~ 2800 5600
Wire Wire Line
	2800 5700 2800 5300
Wire Wire Line
	4650 4800 4800 4800
Wire Wire Line
	2750 5600 2800 5600
Wire Wire Line
	2950 4800 3100 4800
Wire Wire Line
	3100 4800 3100 5300
Wire Wire Line
	3100 5300 2800 5300
Wire Wire Line
	2200 4300 2200 4400
Connection ~ 2200 3800
Wire Wire Line
	2200 3900 2200 3500
Wire Wire Line
	3600 3000 3750 3000
Wire Wire Line
	2250 3800 2200 3800
Wire Wire Line
	2200 3500 1900 3500
Wire Wire Line
	1900 3500 1900 3000
Wire Wire Line
	1900 3000 2050 3000
Wire Wire Line
	3100 3500 2800 3500
Wire Wire Line
	3100 3500 3100 3000
Wire Wire Line
	3100 3000 2950 3000
Wire Wire Line
	2750 3800 2800 3800
Wire Wire Line
	4650 3000 4800 3000
Wire Wire Line
	2800 3500 2800 3900
Connection ~ 2800 3800
Wire Wire Line
	2800 4300 2800 4400
Wire Wire Line
	2050 4800 1900 4800
Wire Wire Line
	1900 4800 1900 5300
Wire Wire Line
	1900 5300 2200 5300
Wire Wire Line
	2250 5600 2200 5600
Wire Wire Line
	3600 4800 3750 4800
Wire Wire Line
	2200 5300 2200 5700
Connection ~ 2200 5600
Wire Wire Line
	2200 6100 2200 6200
Wire Wire Line
	6700 3000 5700 3000
Wire Wire Line
	4950 2000 4300 2000
Wire Wire Line
	6150 1900 6550 1900
Wire Wire Line
	6550 1900 6550 4600
Wire Wire Line
	6550 4600 6700 4600
Wire Wire Line
	7900 4700 8000 4700
Wire Wire Line
	8000 4700 8000 3900
Wire Wire Line
	8000 3900 8100 3900
Wire Wire Line
	9300 3800 9700 3800
Text Notes 9750 3800 0    60   ~ 0
X1 right pin / rechter Pin\n(S-CPUN pin 9)
$Comp
L +5V #PWR?
U 1 1 4C0C42E1
P 4850 1700
F 0 "#PWR?" H 4850 1790 20  0001 C CNN
F 1 "+5V" H 4850 1790 30  0000 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
Text Notes 5700 4750 0    60   ~ 0
NTSC clock
Text Notes 5700 2950 0    60   ~ 0
PAL clock
Text Notes 3800 2550 0    60   ~ 0
SuperCIC
$Comp
L DIL14 U3
U 1 1 4C0C3DF6
P 3950 2100
F 0 "U3" H 3950 2500 60  0000 C CNN
F 1 "PIC16F630" V 3950 2100 50  0000 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Text Notes 2850 1200 0    60   ~ 0
©2010 ikari_01
Text Notes 650  1100 0    300  ~ 60
1chip / junior switchless 50/60Hz mod
Text Notes 2850 5400 0    60   ~ 0
NTSC Quartz
Text Notes 2850 3600 0    60   ~ 0
PAL Quartz
Text Notes 6900 1550 0    60   ~ 0
Switch / Schalter
Text Notes 1900 2550 0    60   ~ 0
Oscillators / Oszillatoren
$Comp
L GND #PWR?
U 1 1 4C0C3CD2
P 2800 6200
F 0 "#PWR?" H 2800 6200 30  0001 C CNN
F 1 "GND" H 2800 6130 30  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4C0C3CCF
P 2200 6200
F 0 "#PWR?" H 2200 6200 30  0001 C CNN
F 1 "GND" H 2200 6130 30  0001 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4C0C3C02
P 2800 4400
F 0 "#PWR?" H 2800 4400 30  0001 C CNN
F 1 "GND" H 2800 4330 30  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4C0C3BFF
P 2200 4400
F 0 "#PWR?" H 2200 4400 30  0001 C CNN
F 1 "GND" H 2200 4330 30  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4C0C3BC3
P 2800 5900
F 0 "C4" H 2850 6000 50  0000 L CNN
F 1 "22p" H 2850 5800 50  0000 L CNN
	1    2800 5900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4C0C3BC2
P 2200 5900
F 0 "C3" H 2250 6000 50  0000 L CNN
F 1 "22p" H 2250 5800 50  0000 L CNN
	1    2200 5900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4C0C3BC1
P 2800 4100
F 0 "C2" H 2850 4200 50  0000 L CNN
F 1 "22p" H 2850 4000 50  0000 L CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4C0C3BBF
P 2200 4100
F 0 "C1" H 2250 4200 50  0000 L CNN
F 1 "22p" H 2250 4000 50  0000 L CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4C0C3B9A
P 3350 4800
F 0 "R4" V 3430 4800 50  0000 C CNN
F 1 "330" V 3350 4800 50  0000 C CNN
	1    3350 4800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 4C0C3B98
P 2500 5600
F 0 "R3" V 2580 5600 50  0000 C CNN
F 1 "1M" V 2500 5600 50  0000 C CNN
	1    2500 5600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 4C0C3B96
P 3350 3000
F 0 "R2" V 3430 3000 50  0000 C CNN
F 1 "330" V 3350 3000 50  0000 C CNN
	1    3350 3000
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 4C0C3B93
P 2500 3800
F 0 "R1" V 2580 3800 50  0000 C CNN
F 1 "1M" V 2500 3800 50  0000 C CNN
	1    2500 3800
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 4C0C3B5D
P 2500 3500
F 0 "X1" H 2500 3650 60  0000 C CNN
F 1 "17.734MHz" H 2500 3350 60  0000 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X2
U 1 1 4C0C3B46
P 2500 5300
F 0 "X2" H 2500 5450 60  0000 C CNN
F 1 "21.477MHz" H 2500 5150 60  0000 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 6 1 4C0C2CC2
P 2500 4800
F 0 "U2" H 2650 4900 40  0000 C CNN
F 1 "74HCU04" H 2700 4700 40  0000 C CNN
	6    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 5 1 4C0C2CC0
P 4200 4800
F 0 "U2" H 4350 4900 40  0000 C CNN
F 1 "74HCU04" H 4400 4700 40  0000 C CNN
	5    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 4 1 4C0C2CBD
P 5250 4800
F 0 "U2" H 5400 4900 40  0000 C CNN
F 1 "74HCU04" H 5450 4700 40  0000 C CNN
	4    5250 4800
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 3 1 4C0C2CBA
P 5250 3000
F 0 "U2" H 5400 3100 40  0000 C CNN
F 1 "74HCU04" H 5450 2900 40  0000 C CNN
	3    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 2 1 4C0BF549
P 4200 3000
F 0 "U2" H 4350 3100 40  0000 C CNN
F 1 "74HCU04" H 4400 2900 40  0000 C CNN
	2    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 1 1 4C0BF539
P 2500 3000
F 0 "U2" H 2650 3100 40  0000 C CNN
F 1 "74HCU04" H 2700 2900 40  0000 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 4 1 4C0BF3E9
P 5550 1900
F 0 "U1" H 5550 1950 60  0000 C CNN
F 1 "7400" H 5550 1800 60  0000 C CNN
	4    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 3 1 4C0BF3D0
P 7300 4700
F 0 "U1" H 7300 4750 60  0000 C CNN
F 1 "7400" H 7300 4600 60  0000 C CNN
	3    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 2 1 4C0BF3C9
P 8700 3800
F 0 "U1" H 8700 3850 60  0000 C CNN
F 1 "7400" H 8700 3700 60  0000 C CNN
	2    8700 3800
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 1 1 4C0BEF68
P 7300 2900
F 0 "U1" H 7300 2950 60  0000 C CNN
F 1 "7400" H 7300 2800 60  0000 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
