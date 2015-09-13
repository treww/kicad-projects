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
LIBS:w_connectors
LIBS:Zilog
LIBS:Xicor
LIBS:video
LIBS:ttl_ieee
LIBS:transf
LIBS:switches
LIBS:supertex
LIBS:stm32
LIBS:stm8
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:references
LIBS:pspice
LIBS:Power_Management
LIBS:powerint
LIBS:Oscillators
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nordicsemi
LIBS:msp430
LIBS:motor_drivers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:maxim
LIBS:logo
LIBS:Lattice
LIBS:ir
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:ESD_Protection
LIBS:elec-unifil
LIBS:diode
LIBS:dc-dc
LIBS:cmos_ieee
LIBS:brooktre
LIBS:analog_devices
LIBS:Altera
LIBS:actel
LIBS:ac-dc
LIBS:74xgxx
LIBS:motor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D D1
U 1 1 55EE67DC
P 5000 1950
F 0 "D1" H 5000 2050 50  0000 C CNN
F 1 "D" H 5000 1850 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5000 1950 60  0001 C CNN
F 3 "" H 5000 1950 60  0000 C CNN
	1    5000 1950
	0    -1   1    0   
$EndComp
$Comp
L R R1
U 1 1 55EE6946
P 6000 2350
F 0 "R1" V 6080 2350 50  0000 C CNN
F 1 "R" V 6000 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5930 2350 30  0001 C CNN
F 3 "" H 6000 2350 30  0000 C CNN
	1    6000 2350
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 55EE6FF1
P 4450 2050
F 0 "P2" H 4450 2200 50  0000 C CNN
F 1 "CONN_01X02" H 4550 2050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02" H 4450 2050 60  0001 C CNN
F 3 "" H 4450 2050 60  0000 C CNN
	1    4450 2050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 55F09561
P 5450 1750
F 0 "#PWR01" H 5450 1600 50  0001 C CNN
F 1 "+5V" H 5450 1890 50  0000 C CNN
F 2 "" H 5450 1750 60  0000 C CNN
F 3 "" H 5450 1750 60  0000 C CNN
	1    5450 1750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X10 P1
U 1 1 55EE6DF8
P 5800 3200
F 0 "P1" H 5800 3750 50  0000 C CNN
F 1 "CONN_02X10" V 5800 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 5800 2000 60  0001 C CNN
F 3 "" H 5800 2000 60  0000 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Text Label 6150 2700 0    60   ~ 0
PB5
Wire Wire Line
	5450 1750 4650 1750
Wire Wire Line
	4650 1750 4650 2000
Wire Wire Line
	4650 2100 4650 2150
Wire Wire Line
	4650 2150 5450 2150
Wire Wire Line
	5000 2100 5000 2150
Connection ~ 5000 2150
Wire Wire Line
	5000 1650 5000 1800
Connection ~ 5000 1750
Wire Wire Line
	5450 2550 5450 2850
Wire Wire Line
	5450 2850 5550 2850
Wire Wire Line
	5750 2350 5850 2350
Wire Wire Line
	6150 2350 6150 2850
Wire Wire Line
	6150 2850 6050 2850
Text Label 5450 2750 2    60   ~ 0
GND
NoConn ~ 5550 2750
NoConn ~ 5550 2950
NoConn ~ 5550 3050
NoConn ~ 5550 3150
NoConn ~ 5550 3250
NoConn ~ 5550 3350
NoConn ~ 5550 3450
NoConn ~ 5550 3550
NoConn ~ 5550 3650
NoConn ~ 6050 3650
NoConn ~ 6050 3550
NoConn ~ 6050 3450
NoConn ~ 6050 3350
NoConn ~ 6050 3250
NoConn ~ 6050 3150
NoConn ~ 6050 3050
NoConn ~ 6050 2950
NoConn ~ 6050 2750
$Comp
L PWR_FLAG #FLG02
U 1 1 55F0A29C
P 5000 1650
F 0 "#FLG02" H 5000 1745 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 1830 50  0000 C CNN
F 2 "" H 5000 1650 60  0000 C CNN
F 3 "" H 5000 1650 60  0000 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
$Comp
L BC414C Q1
U 1 1 55F0A59A
P 5550 2350
F 0 "Q1" H 5750 2425 50  0000 L CNN
F 1 "BC414C" H 5750 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Horizontal1_Inline_Narrow_Oval" H 5750 2275 50  0000 L CIN
F 3 "" H 5550 2350 50  0000 L CNN
	1    5550 2350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X10 P3
U 1 1 55F1E46D
P 6800 3150
F 0 "P3" H 6800 3700 50  0000 C CNN
F 1 "CONN_02X10" V 6800 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 6800 1950 60  0001 C CNN
F 3 "" H 6800 1950 60  0000 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
NoConn ~ 6550 2700
NoConn ~ 6550 2800
NoConn ~ 6550 2900
NoConn ~ 6550 3000
NoConn ~ 6550 3100
NoConn ~ 6550 3200
NoConn ~ 6550 3300
NoConn ~ 6550 3400
NoConn ~ 6550 3500
NoConn ~ 6550 3600
NoConn ~ 7050 3600
NoConn ~ 7050 3500
NoConn ~ 7050 3400
NoConn ~ 7050 3300
NoConn ~ 7050 3200
NoConn ~ 7050 3100
NoConn ~ 7050 3000
NoConn ~ 7050 2900
NoConn ~ 7050 2800
NoConn ~ 7050 2700
$EndSCHEMATC
