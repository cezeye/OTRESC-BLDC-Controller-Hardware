EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:BLDC002-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4550 2800 2    60   Input ~ 0
GH_A
Text HLabel 4550 4200 2    60   Input ~ 0
GL_A
Text HLabel 6350 2800 2    60   Input ~ 0
GH_B
Text HLabel 6350 4200 2    60   Input ~ 0
GL_B
Text HLabel 8150 2800 2    60   Input ~ 0
GH_C
Text HLabel 8150 4200 2    60   Input ~ 0
GH_L
Text HLabel 4500 3300 2    60   Input ~ 0
SH_A
Text HLabel 6300 3300 2    60   Input ~ 0
SH_B
Text HLabel 8100 3300 2    60   Input ~ 0
SH_C
Text HLabel 4500 4700 2    60   Input ~ 0
SL_A
Text HLabel 6300 4700 2    60   Input ~ 0
SL_B
Text HLabel 8100 4700 2    60   Input ~ 0
SL_C
Text HLabel 4500 4900 2    60   Input ~ 0
SN_A
Text HLabel 6300 4900 2    60   Input ~ 0
SN_B
Wire Wire Line
	4200 3200 4200 4000
Wire Wire Line
	6000 3200 6000 4000
Wire Wire Line
	7800 3200 7800 4000
Wire Wire Line
	4200 1500 4200 2600
Wire Wire Line
	7800 1500 7800 2600
Wire Wire Line
	4200 4600 4200 5000
Wire Wire Line
	7800 4600 7800 5700
Wire Wire Line
	6000 4600 6000 5000
Connection ~ 6000 5000
Wire Wire Line
	4200 3600 4500 3600
Connection ~ 4200 3600
Wire Wire Line
	6000 3600 6300 3600
Connection ~ 6000 3600
Wire Wire Line
	7800 3600 8100 3600
Connection ~ 7800 3600
Wire Wire Line
	4200 3300 4500 3300
Connection ~ 4200 3300
Wire Wire Line
	6000 3300 6300 3300
Connection ~ 6000 3300
Wire Wire Line
	7800 3300 8100 3300
Connection ~ 7800 3300
Wire Wire Line
	4200 4700 4500 4700
Connection ~ 4200 4700
Wire Wire Line
	6000 4700 6300 4700
Connection ~ 6000 4700
Wire Wire Line
	7800 4700 8100 4700
Connection ~ 7800 4700
Wire Wire Line
	4200 4900 4500 4900
Connection ~ 4200 4900
Wire Wire Line
	6000 4900 6300 4900
Connection ~ 6000 4900
Wire Wire Line
	4200 5300 4200 5700
Wire Wire Line
	6000 5300 6000 5700
Wire Wire Line
	4200 5400 4500 5400
Connection ~ 4200 5400
Wire Wire Line
	6000 5400 6300 5400
Connection ~ 6000 5400
Text HLabel 4500 5400 2    60   Input ~ 0
SP_A
Text HLabel 6300 5400 2    60   Input ~ 0
SP_B
$Comp
L GNDPWR #PWR037
U 1 1 5AEF4264
P 4200 5700
F 0 "#PWR037" H 4200 5500 50  0001 C CNN
F 1 "GNDPWR" H 4200 5570 50  0000 C CNN
F 2 "" H 4200 5650 50  0001 C CNN
F 3 "" H 4200 5650 50  0001 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR038
U 1 1 5AEF4386
P 6000 5700
F 0 "#PWR038" H 6000 5500 50  0001 C CNN
F 1 "GNDPWR" H 6000 5570 50  0000 C CNN
F 2 "" H 6000 5650 50  0001 C CNN
F 3 "" H 6000 5650 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR039
U 1 1 5AEF43B5
P 7800 5700
F 0 "#PWR039" H 7800 5500 50  0001 C CNN
F 1 "GNDPWR" H 7800 5570 50  0000 C CNN
F 2 "" H 7800 5650 50  0001 C CNN
F 3 "" H 7800 5650 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1500 7800 1500
Connection ~ 6000 1500
Wire Wire Line
	6000 1500 6000 2600
Wire Wire Line
	4200 1900 4500 1900
Connection ~ 4200 1900
Wire Wire Line
	6000 1900 6300 1900
Connection ~ 6000 1900
Wire Wire Line
	7800 1900 8100 1900
Connection ~ 7800 1900
$Comp
L GNDPWR #PWR040
U 1 1 5AEF4B1B
P 4500 2200
F 0 "#PWR040" H 4500 2000 50  0001 C CNN
F 1 "GNDPWR" H 4500 2070 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR041
U 1 1 5AEF4C16
P 6300 2200
F 0 "#PWR041" H 6300 2000 50  0001 C CNN
F 1 "GNDPWR" H 6300 2070 50  0000 C CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR042
U 1 1 5AEF4C7B
P 8100 2200
F 0 "#PWR042" H 8100 2000 50  0001 C CNN
F 1 "GNDPWR" H 8100 2070 50  0000 C CNN
F 2 "" H 8100 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
Connection ~ 4200 1500
Text HLabel 4500 3600 2    60   Input ~ 0
PHASE_A
Text HLabel 6300 3600 2    60   Input ~ 0
PHASE_B
Text HLabel 8100 3600 2    60   Input ~ 0
PHASE_C
$Comp
L C C2
U 1 1 5B014F1A
P 6300 2050
F 0 "C2" H 6325 2150 50  0000 L CNN
F 1 "22uF" H 6325 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6338 1900 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B014F76
P 4500 2050
F 0 "C1" H 4525 2150 50  0000 L CNN
F 1 "22uF" H 4525 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4538 1900 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B01502C
P 8100 2050
F 0 "C3" H 8125 2150 50  0000 L CNN
F 1 "22uF" H 8125 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8138 1900 50  0001 C CNN
F 3 "" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B01C228
P 4200 5150
F 0 "R1" V 4280 5150 50  0000 C CNN
F 1 "0.01" V 4200 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 4130 5150 50  0001 C CNN
F 3 "" H 4200 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B01C297
P 6000 5150
F 0 "R2" V 6080 5150 50  0000 C CNN
F 1 "0.01" V 6000 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 5930 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L IPZ40N04S5-3R1 U4
U 1 1 5AF5D306
P 4250 3350
F 0 "U4" H 3700 3700 60  0000 C CNN
F 1 "IPZ40N04S5-3R1" H 3700 3850 60  0000 C CNN
F 2 "lib_fp:TSDSON_TH" H 4250 3350 60  0001 C CNN
F 3 "" H 4250 3350 60  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L IPZ40N04S5-3R1 U6
U 1 1 5AF5D41E
P 6050 3350
F 0 "U6" H 5500 3700 60  0000 C CNN
F 1 "IPZ40N04S5-3R1" H 5500 3850 60  0000 C CNN
F 2 "lib_fp:TSDSON_TH" H 6050 3350 60  0001 C CNN
F 3 "" H 6050 3350 60  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L IPZ40N04S5-3R1 U8
U 1 1 5AF5D45B
P 7850 3350
F 0 "U8" H 7300 3700 60  0000 C CNN
F 1 "IPZ40N04S5-3R1" H 7300 3850 60  0000 C CNN
F 2 "lib_fp:TSDSON_TH" H 7850 3350 60  0001 C CNN
F 3 "" H 7850 3350 60  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
$Comp
L IPZ40N04S5-3R1 U5
U 1 1 5AF5D491
P 4250 4750
F 0 "U5" H 3700 5100 60  0000 C CNN
F 1 "IPZ40N04S5-3R1" H 3700 5250 60  0000 C CNN
F 2 "lib_fp:TSDSON_TH" H 4250 4750 60  0001 C CNN
F 3 "" H 4250 4750 60  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L IPZ40N04S5-3R1 U7
U 1 1 5AF5D4DE
P 6050 4750
F 0 "U7" H 5500 5100 60  0000 C CNN
F 1 "IPZ40N04S5-3R1" H 5500 5250 60  0000 C CNN
F 2 "lib_fp:TSDSON_TH" H 6050 4750 60  0001 C CNN
F 3 "" H 6050 4750 60  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
$Comp
L IPZ40N04S5-3R1 U9
U 1 1 5AF5D51E
P 7850 4750
F 0 "U9" H 7300 5100 60  0000 C CNN
F 1 "IPZ40N04S5-3R1" H 7300 5250 60  0000 C CNN
F 2 "lib_fp:TSDSON_TH" H 7850 4750 60  0001 C CNN
F 3 "" H 7850 4750 60  0001 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1500 3600 1400
$Comp
L +BATT #PWR043
U 1 1 5AF9BFB0
P 3600 1400
F 0 "#PWR043" H 3600 1250 50  0001 C CNN
F 1 "+BATT" H 3600 1540 50  0000 C CNN
F 2 "" H 3600 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
