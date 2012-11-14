EESchema Schematic File Version 2  date Tue 15 Mar 2011 12:18:02 PM CET
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
LIBS:villam-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "15 mar 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6800 6000 6800 5000
Connection ~ 8950 1300
Wire Wire Line
	8950 1300 9400 1300
Wire Wire Line
	9400 1300 9400 1200
Wire Wire Line
	8950 3950 8950 3750
Connection ~ 6800 5750
Wire Wire Line
	6800 5750 7700 5750
Wire Wire Line
	7700 5750 7700 5300
Wire Wire Line
	7700 4750 7700 4800
Connection ~ 5100 4350
Wire Wire Line
	6800 4350 6800 4500
Wire Wire Line
	5900 6200 5650 6200
Connection ~ 5950 6900
Wire Wire Line
	6800 6900 1900 6900
Wire Wire Line
	6800 6900 6800 6400
Connection ~ 5950 5400
Wire Wire Line
	5950 6350 5950 5400
Wire Wire Line
	5650 5800 5650 5400
Wire Wire Line
	5650 5400 6100 5400
Connection ~ 5350 5150
Wire Wire Line
	5450 5150 5200 5150
Wire Wire Line
	4550 4450 4550 4350
Wire Wire Line
	5100 4200 5100 4350
Wire Wire Line
	2300 4800 2300 5750
Connection ~ 4550 5150
Wire Wire Line
	4550 4950 4550 5950
Connection ~ 3900 6900
Wire Wire Line
	4550 6900 4550 6350
Connection ~ 2300 5150
Wire Wire Line
	1900 5700 1900 5150
Wire Wire Line
	1900 5150 2900 5150
Connection ~ 2300 6900
Wire Wire Line
	2300 6150 2300 6900
Wire Wire Line
	3900 6400 3900 5850
Wire Wire Line
	3650 6150 4250 6150
Wire Wire Line
	3250 6150 2900 6150
Wire Wire Line
	2900 6300 2900 5950
Connection ~ 2900 6150
Connection ~ 3900 6150
Wire Wire Line
	1900 6900 1900 6200
Wire Wire Line
	2900 5150 2900 5350
Connection ~ 2900 6900
Wire Wire Line
	3900 5350 3900 5150
Wire Wire Line
	3900 5150 4800 5150
Wire Wire Line
	3500 6900 3500 7150
Connection ~ 3500 6900
Wire Wire Line
	5350 6000 5350 5150
Wire Wire Line
	6800 5150 5950 5150
Wire Wire Line
	5950 6900 5950 6750
Connection ~ 4550 6900
Connection ~ 6800 5400
Wire Wire Line
	6400 6200 6500 6200
Wire Wire Line
	4550 4350 7700 4350
Connection ~ 6800 4350
Wire Wire Line
	6800 5400 6500 5400
Connection ~ 6800 5150
Wire Wire Line
	8950 1900 8950 1100
Wire Wire Line
	9400 3800 9400 3850
Wire Wire Line
	9400 3850 8950 3850
Connection ~ 8950 3850
Wire Wire Line
	8950 2900 8950 3150
Wire Wire Line
	5950 2000 5950 2150
Wire Wire Line
	5950 2550 5950 2800
Text Notes 3450 3600 0    60   ~ 0
http://www.techlib.com/electronics/lightning.html
$Comp
L CP1 C5
U 1 1 4D7F2FD0
P 5950 2350
F 0 "C5" H 6000 2450 50  0000 L CNN
F 1 "100u" H 6000 2250 50  0000 L CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4D7F2FCB
P 5950 2800
F 0 "#PWR01" H 5950 2800 30  0001 C CNN
F 1 "GND" H 5950 2730 30  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 4D7F2FC6
P 5950 2000
F 0 "#PWR02" H 5950 2090 20  0001 C CNN
F 1 "+5V" H 5950 2090 30  0000 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 4D7F2F83
P 8950 2400
F 0 "SW1" H 8950 2500 70  0000 C CNN
F 1 "SPST" H 8950 2300 70  0000 C CNN
	1    8950 2400
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 4D7F26FE
P 9400 3800
F 0 "#FLG03" H 9400 4070 30  0001 C CNN
F 1 "PWR_FLAG" H 9400 4030 30  0000 C CNN
	1    9400 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 4D7F26FB
P 9400 1200
F 0 "#FLG04" H 9400 1470 30  0001 C CNN
F 1 "PWR_FLAG" H 9400 1430 30  0000 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
Text Notes 2000 4350 0    60   ~ 0
Antenna 60-100 cm
$Comp
L CONN_1 P1
U 1 1 4D7F26A1
P 2300 4650
F 0 "P1" H 2380 4650 40  0000 L CNN
F 1 "ANT" H 2300 4705 30  0001 C CNN
	1    2300 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 4D7F2681
P 8950 3950
F 0 "#PWR05" H 8950 3950 30  0001 C CNN
F 1 "GND" H 8950 3880 30  0001 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 4D7F267A
P 8950 1100
F 0 "#PWR06" H 8950 1190 20  0001 C CNN
F 1 "+5V" H 8950 1190 30  0000 C CNN
	1    8950 1100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4D7F25DC
P 7700 5050
F 0 "R8" V 7780 5050 50  0000 C CNN
F 1 "470" V 7700 5050 50  0000 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4D7F25D5
P 6800 4750
F 0 "R7" V 6880 4750 50  0000 C CNN
F 1 "1k" V 6800 4750 50  0000 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4D7F257E
P 6150 6200
F 0 "R6" V 6230 6200 50  0000 C CNN
F 1 "3.9k" V 6150 6200 50  0000 C CNN
	1    6150 6200
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 4D7F24C5
P 5700 5150
F 0 "R5" V 5780 5150 50  0000 C CNN
F 1 "82k" V 5700 5150 50  0000 C CNN
	1    5700 5150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 4D7F2449
P 5100 4200
F 0 "#PWR07" H 5100 4290 20  0001 C CNN
F 1 "+5V" H 5100 4290 30  0000 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4D7F242F
P 3500 7150
F 0 "#PWR08" H 3500 7150 30  0001 C CNN
F 1 "GND" H 3500 7080 30  0001 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4D7F23C5
P 5000 5150
F 0 "C3" H 5050 5250 50  0000 L CNN
F 1 "120p" H 5050 5050 50  0000 L CNN
	1    5000 5150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 4D7F23B5
P 4550 4700
F 0 "R4" V 4630 4700 50  0000 C CNN
F 1 "10k" V 4550 4700 50  0000 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 4D7F2359
P 4450 6150
F 0 "Q1" H 4450 6000 50  0000 R CNN
F 1 "BC548" H 4450 6300 50  0000 R CNN
	1    4450 6150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4D7F2350
P 3900 5600
F 0 "R2" V 3980 5600 50  0000 C CNN
F 1 "1M" V 3900 5600 50  0000 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4D7F2345
P 3900 6650
F 0 "R3" V 3980 6650 50  0000 C CNN
F 1 "270k" V 3900 6650 50  0000 C CNN
	1    3900 6650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4D7F233D
P 3450 6150
F 0 "C2" H 3500 6250 50  0000 L CNN
F 1 "1n" H 3500 6050 50  0000 L CNN
	1    3450 6150
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 4D7F2330
P 2900 6600
F 0 "L2" V 2850 6600 40  0000 C CNN
F 1 "1mH" V 3000 6600 40  0000 C CNN
	1    2900 6600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 4D7F232A
P 2900 5650
F 0 "L1" V 2850 5650 40  0000 C CNN
F 1 "10mH" V 3000 5650 40  0000 C CNN
	1    2900 5650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4D7F2310
P 2300 5950
F 0 "C1" H 2350 6050 50  0000 L CNN
F 1 "10p" H 2350 5850 50  0000 L CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4D7F230C
P 1900 5950
F 0 "R1" V 1980 5950 50  0000 C CNN
F 1 "270k" V 1900 5950 50  0000 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
$Comp
L NPN Q3
U 1 1 4D7F22DC
P 6700 6200
F 0 "Q3" H 6700 6050 50  0000 R CNN
F 1 "BC548" H 6700 6350 50  0000 R CNN
	1    6700 6200
	1    0    0    -1  
$EndComp
$Comp
L PNP Q2
U 1 1 4D7F22D2
P 5550 6000
F 0 "Q2" H 5550 5850 60  0000 R CNN
F 1 "BC558" H 5550 6150 60  0000 R CNN
	1    5550 6000
	1    0    0    1   
$EndComp
$Comp
L BATTERY BT1
U 1 1 4D7F22C7
P 8950 3450
F 0 "BT1" H 8950 3650 50  0000 C CNN
F 1 "BATTERY" H 8950 3260 50  0000 C CNN
	1    8950 3450
	0    1    1    0   
$EndComp
$Comp
L DIODE D1
U 1 1 4D7F22B8
P 6300 5400
F 0 "D1" H 6300 5500 40  0000 C CNN
F 1 "DIODE" H 6300 5300 40  0000 C CNN
	1    6300 5400
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 4D7F22A3
P 7700 4550
F 0 "D2" H 7700 4650 50  0000 C CNN
F 1 "LED" H 7700 4450 50  0000 C CNN
	1    7700 4550
	0    1    1    0   
$EndComp
$Comp
L CP1 C4
U 1 1 4D7F228B
P 5950 6550
F 0 "C4" H 6000 6650 50  0000 L CNN
F 1 "10u" H 6000 6450 50  0000 L CNN
	1    5950 6550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
