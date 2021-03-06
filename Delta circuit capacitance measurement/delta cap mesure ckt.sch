EESchema Schematic File Version 2
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
LIBS:w_relay
LIBS:delta cap mesure ckt-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P1
U 1 1 552F79C6
P 1350 2550
F 0 "P1" V 1300 2550 40  0000 C CNN
F 1 "CONN_2" V 1400 2550 40  0000 C CNN
F 2 "~" H 1350 2550 60  0000 C CNN
F 3 "~" H 1350 2550 60  0000 C CNN
	1    1350 2550
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K4
U 1 1 552F7A32
P 10250 1800
F 0 "K4" V 10200 1800 50  0000 C CNN
F 1 "CONN_3" V 10300 1800 40  0000 C CNN
F 2 "~" H 10250 1800 60  0000 C CNN
F 3 "~" H 10250 1800 60  0000 C CNN
	1    10250 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 552F7AD5
P 1350 3400
F 0 "P2" V 1300 3400 50  0000 C CNN
F 1 "CONN_4" V 1400 3400 50  0000 C CNN
F 2 "~" H 1350 3400 60  0000 C CNN
F 3 "~" H 1350 3400 60  0000 C CNN
	1    1350 3400
	-1   0    0    1   
$EndComp
Text Label 1900 3550 0    39   ~ 0
K1
Text Label 1900 3450 0    39   ~ 0
K2
Text Label 1900 3350 0    39   ~ 0
K3
Text Label 1900 3250 0    39   ~ 0
GND
Text Label 4350 1500 0    39   ~ 0
K1
Text Label 4300 2800 0    39   ~ 0
K2
Text Label 4250 4000 0    39   ~ 0
K3
Text Label 1850 2450 0    39   ~ 0
M1
Text Label 4200 1700 0    39   ~ 0
M1
Text Label 5300 1650 0    39   ~ 0
R1_NC
Text Label 5300 1750 0    39   ~ 0
R1_NC_R2_NC
Text Label 9550 1700 0    39   ~ 0
B
Text Label 9550 1800 0    39   ~ 0
Y
Text Label 9550 1900 0    39   ~ 0
R
Text Label 5200 3150 0    39   ~ 0
R
Text Label 5300 1850 0    39   ~ 0
R
Text Label 4300 1900 0    39   ~ 0
R3_NO
Text Label 5250 4450 0    39   ~ 0
R3_NO
Text Label 4250 4400 0    39   ~ 0
M2
Text Label 5250 4350 0    39   ~ 0
Y
Text Label 4300 3000 0    39   ~ 0
R1_NC
Text Label 4250 4200 0    39   ~ 0
R1_NC
Text Label 5200 3050 0    39   ~ 0
B
Text Label 5250 4250 0    39   ~ 0
B
Wire Wire Line
	1700 3250 2100 3250
Wire Wire Line
	1700 3350 2100 3350
Wire Wire Line
	1700 3450 2100 3450
Wire Wire Line
	1700 3550 2100 3550
Wire Wire Line
	4150 1500 4600 1500
Wire Wire Line
	4200 2800 4600 2800
Wire Wire Line
	4550 4000 4150 4000
Wire Wire Line
	4150 1700 4600 1700
Wire Wire Line
	4150 1900 4600 1900
Wire Wire Line
	4600 3000 4200 3000
Wire Wire Line
	4600 3200 4200 3200
Wire Wire Line
	4550 4200 4150 4200
Wire Wire Line
	4550 4400 4150 4400
Wire Wire Line
	5000 1750 5650 1750
Wire Wire Line
	5000 3050 5600 3050
Wire Wire Line
	5000 1850 5650 1850
Wire Wire Line
	4950 4450 5650 4450
Wire Wire Line
	1700 2450 2100 2450
Wire Wire Line
	1700 2650 2100 2650
Wire Wire Line
	5000 1650 5650 1650
Wire Wire Line
	9900 1700 9350 1700
Wire Wire Line
	9900 1800 9350 1800
Wire Wire Line
	9900 1900 9350 1900
Wire Wire Line
	4950 4350 5650 4350
Wire Wire Line
	4950 4250 5650 4250
Wire Wire Line
	5000 3150 5600 3150
$Comp
L PWR_FLAG #FLG01
U 1 1 552F9A3D
P 2100 3250
F 0 "#FLG01" H 2100 3345 30  0001 C CNN
F 1 "PWR_FLAG" H 2100 3430 30  0000 C CNN
F 2 "" H 2100 3250 60  0000 C CNN
F 3 "" H 2100 3250 60  0000 C CNN
	1    2100 3250
	0    1    1    0   
$EndComp
$Comp
L RELAY_V23042 RLY1
U 1 1 552F99C1
P 4800 1700
F 0 "RLY1" H 4800 1950 60  0000 C CNN
F 1 "RELAY_V23042" H 4800 1365 60  0000 C CNN
F 2 "" H 4800 1700 60  0000 C CNN
F 3 "" H 4800 1700 60  0000 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1500 5650 1500
Text Label 5300 1500 0    39   ~ 0
GND
NoConn ~ 5000 1950
$Comp
L RELAY_V23042 RLY2
U 1 1 552F9A2F
P 4800 3000
F 0 "RLY2" H 4800 3250 60  0000 C CNN
F 1 "RELAY_V23042" H 4800 2665 60  0000 C CNN
F 2 "" H 4800 3000 60  0000 C CNN
F 3 "" H 4800 3000 60  0000 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Text Label 5250 2800 0    39   ~ 0
GND
NoConn ~ 5000 2950
NoConn ~ 5000 3250
$Comp
L RELAY_V23042 RLY3
U 1 1 552F9A9C
P 4750 4200
F 0 "RLY3" H 4750 4450 60  0000 C CNN
F 1 "RELAY_V23042" H 4750 3865 60  0000 C CNN
F 2 "" H 4750 4200 60  0000 C CNN
F 3 "" H 4750 4200 60  0000 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
NoConn ~ 4950 4150
Wire Wire Line
	5000 2800 5600 2800
Text Label 1850 2650 0    39   ~ 0
M2
Text Label 4200 3200 0    39   ~ 0
R1_NC_R2_NC
Wire Wire Line
	4950 4000 5650 4000
Text Label 5250 4000 0    39   ~ 0
GND
$EndSCHEMATC
