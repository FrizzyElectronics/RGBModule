EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:5050_ws2811
LIBS:a4988-module
LIBS:ac-dc
LIBS:acs712
LIBS:actel
LIBS:adafruit
LIBS:adc-dac
LIBS:adxl345
LIBS:allegro
LIBS:Altera
LIBS:AMS1117
LIBS:analog_devices
LIBS:analog_switches
LIBS:ant
LIBS:at24c64
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bc56-12EWA
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cp2103
LIBS:CP2102
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:dht11
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:er-oled-ssd1306
LIBS:ESD_Protection
LIBS:esp8266ex
LIBS:esp8266-module
LIBS:fe
LIBS:frizzy_ICs
LIBS:ft232rq
LIBS:ftdi
LIBS:Gajda_opto
LIBS:GeekAmmo
LIBS:gennum
LIBS:graphic
LIBS:GS6300
LIBS:gy-a4988_module
LIBS:hc11
LIBS:hc541
LIBS:hc-05
LIBS:HC164
LIBS:hlk-rm04
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:irf7907
LIBS:isp_6p
LIBS:l298n
LIBS:L9110
LIBS:LargeKickstarter
LIBS:Lattice
LIBS:LilyPad-Wearables
LIBS:linear
LIBS:LM2575
LIBS:logo
LIBS:logo-azura-wrench
LIBS:lt1129cst
LIBS:M25P05
LIBS:max
LIBS:max1538
LIBS:maxim
LIBS:mcp1640
LIBS:mcp1640b
LIBS:mcp73831
LIBS:MCP3208
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:miniusb
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:mp2109dq
LIBS:MP2307DN
LIBS:mpu9250
LIBS:msp430
LIBS:na10-psu
LIBS:nordicsemi
LIBS:nrf24l01
LIBS:nxp_armmcu
LIBS:OF5032
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:pl2303
LIBS:pogopin
LIBS:power
LIBS:powerint
LIBS:powerjack
LIBS:Power_Management
LIBS:pspice
LIBS:pt4115
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RJ45-ENCODER
LIBS:rtl8196
LIBS:rv3029c2
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:smd oscillator
LIBS:songle_relay
LIBS:SparkFun-Aesthetics
LIBS:SparkFun-AnalogIC
LIBS:SparkFun-Boards
LIBS:SparkFun-Capacitors
LIBS:SparkFun-Connectors
LIBS:SparkFun-DigitalIC
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-Displays
LIBS:SparkFun-Electromechanical
LIBS:SparkFun-FreqCtrl
LIBS:SparkFun-LED
LIBS:SparkFun-Passives
LIBS:SparkFun-PowerIC
LIBS:SparkFun-Resistors
LIBS:SparkFun-Retired
LIBS:SparkFun-RF
LIBS:SparkFun-Sensors
LIBS:spiflash_16m
LIBS:st1s10
LIBS:stc12c5a60s2
LIBS:stepper_drivers
LIBS:stm8
LIBS:stm32
LIBS:STM32F100RBT6B
LIBS:stpdn
LIBS:supertex
LIBS:switches
LIBS:tcs3200d
LIBS:tda5144
LIBS:Teensy_3_and_LC_Series_Boards_v1.1
LIBS:test
LIBS:texas
LIBS:texas-msp
LIBS:tlv70233
LIBS:tp4056
LIBS:transf
LIBS:transistors
LIBS:ts812c
LIBS:ttl_ieee
LIBS:usb_a
LIBS:usb-a-pcb
LIBS:usb_ax2
LIBS:User-Submitted
LIBS:valves
LIBS:video
LIBS:w25q32bv
LIBS:wiznet
LIBS:Worldsemi
LIBS:xc3s100etq144
LIBS:xc3s500evq100
LIBS:xc6slx9-tqg144
LIBS:XC9572-TQ100
LIBS:Xicor
LIBS:xilinx
LIBS:xilinx_spartan3_virtex4_and_5
LIBS:zetex
LIBS:Zilog
LIBS:рэс-49
LIBS:тпг-1
LIBS:RGBModule-cache
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
F 2 "SparkFun-LED:LED-TRICOLOR-5050" H 5580 3650 20  0001 C CNN
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
F 2 "Resistors_SMD:R_0805" V 4930 3300 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0805" V 4930 3500 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0805" V 4930 3700 50  0001 C CNN
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
	4850 3300 4500 3300
Wire Wire Line
	4850 3500 4500 3500
Wire Wire Line
	4850 3700 4500 3700
Text GLabel 4500 3700 0    39   Input ~ 0
RED
Text GLabel 4500 3500 0    39   Input ~ 0
GREEN
Text GLabel 4500 3300 0    39   Input ~ 0
BLUE
$Comp
L CONN_01X04 P1
U 1 1 59230A2F
P 3900 4650
F 0 "P1" H 3900 4900 50  0000 C CNN
F 1 "CONN_01X04" V 4000 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 3900 4650 50  0001 C CNN
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
$EndSCHEMATC
