EESchema Schematic File Version 2
LIBS:RGBModule
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGBModule"
Date "2017-05-22"
Rev "v1.0"
Comp "FrizzyElectronics"
Comment1 "David Matias"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RGBLED5050 LED1
U 1 1 592305F2
P 5550 3500
F 0 "LED1" H 5400 3850 50  0000 L BNN
F 1 "RGBLED5050" H 5550 3500 50  0001 L BNN
F 2 "lib_fp:LED-TRICOLOR-5050" H 5580 3650 20  0001 C CNN
F 3 "" H 5550 3500 60  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59230805
P 5000 3300
F 0 "R1" V 5080 3300 50  0000 C CNN
F 1 "330" V 5000 3300 50  0000 C CNN
F 2 "lib_fp:R_0805" V 4930 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59230856
P 5000 3500
F 0 "R2" V 5080 3500 50  0000 C CNN
F 1 "330" V 5000 3500 50  0000 C CNN
F 2 "lib_fp:R_0805" V 4930 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59230874
P 5000 3700
F 0 "R3" V 5080 3700 50  0000 C CNN
F 1 "470" V 5000 3700 50  0000 C CNN
F 2 "lib_fp:R_0805" V 4930 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3300 5350 3300
Wire Wire Line
	5150 3500 5350 3500
Wire Wire Line
	5150 3700 5350 3700
Wire Wire Line
	5750 3700 5950 3700
Wire Wire Line
	5950 3300 5950 3850
Connection ~ 5950 3700
Wire Wire Line
	5750 3300 5950 3300
Connection ~ 5950 3500
Wire Wire Line
	4850 3700 4500 3700
Text GLabel 4500 3700 0    39   Input ~ 0
RED
Text GLabel 4500 3300 0    39   Input ~ 0
GREEN
Text GLabel 4500 3500 0    39   Input ~ 0
BLUE
$Comp
L CONN_01X04 P1
U 1 1 59230A2F
P 3900 4650
F 0 "P1" H 3900 4900 50  0000 C CNN
F 1 "CONN_01X04" V 4000 4650 50  0000 C CNN
F 2 "lib_fp:Pin_Header_Angled_1x04_Pitch2.54mm" H 3900 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0001 C CNN
	1    3900 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4800 4150 4800
Wire Wire Line
	4150 4800 4150 4950
Wire Wire Line
	4100 4700 4250 4700
Wire Wire Line
	4100 4600 4250 4600
Wire Wire Line
	4100 4500 4250 4500
Text GLabel 4250 4500 2    39   Input ~ 0
BLUE
Text GLabel 4250 4600 2    39   Input ~ 0
GREEN
Text GLabel 4250 4700 2    39   Input ~ 0
RED
$Comp
L PWR_FLAG #FLG01
U 1 1 59231234
P 6600 7350
F 0 "#FLG01" H 6600 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 7500 50  0000 C CNN
F 2 "" H 6600 7350 50  0001 C CNN
F 3 "" H 6600 7350 50  0001 C CNN
	1    6600 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 592315AB
P 5950 3850
F 0 "#PWR02" H 5950 3600 50  0001 C CNN
F 1 "GND" H 5950 3700 50  0000 C CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59231608
P 4150 4950
F 0 "#PWR03" H 4150 4700 50  0001 C CNN
F 1 "GND" H 4150 4800 50  0000 C CNN
F 2 "" H 4150 4950 50  0001 C CNN
F 3 "" H 4150 4950 50  0001 C CNN
	1    4150 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5923165E
P 6600 7450
F 0 "#PWR04" H 6600 7200 50  0001 C CNN
F 1 "GND" H 6600 7300 50  0000 C CNN
F 2 "" H 6600 7450 50  0001 C CNN
F 3 "" H 6600 7450 50  0001 C CNN
	1    6600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7350 6600 7450
Wire Wire Line
	5950 3500 5750 3500
Wire Wire Line
	4500 3500 4850 3500
Wire Wire Line
	4500 3300 4850 3300
$EndSCHEMATC
