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
LIBS:stm32f303_k8t6
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
L STM32F303_K8T6 U1
U 1 1 57747DCC
P 7300 3100
F 0 "U1" H 7300 4750 60  0000 C CNN
F 1 "STM32F303_K8T6" H 7250 2800 60  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 7300 2950 60  0001 C CNN
F 3 "" H 7300 2950 60  0000 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Text Label 8050 2550 0    60   ~ 0
JTMS
Text Label 8050 2450 0    60   ~ 0
JTCK
Text Label 8050 2350 0    60   ~ 0
JTDI
Text Label 8050 2250 0    60   ~ 0
JTDO
Text Label 8050 2150 0    60   ~ 0
JNTRST
Entry Wire Line
	8300 2150 8400 2250
Entry Wire Line
	8300 2250 8400 2350
Entry Wire Line
	8300 2350 8400 2450
Entry Wire Line
	8300 2450 8400 2550
Entry Wire Line
	8300 2550 8400 2650
$Comp
L CONN_02X10 P1
U 1 1 577480EC
P 10250 2300
F 0 "P1" H 10250 2850 50  0000 C CNN
F 1 "JTAG" V 10250 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 10250 1100 50  0001 C CNN
F 3 "" H 10250 1100 50  0000 C CNN
	1    10250 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57748159
P 10500 2950
F 0 "#PWR01" H 10500 2700 50  0001 C CNN
F 1 "GND" H 10500 2800 50  0000 C CNN
F 2 "" H 10500 2950 50  0000 C CNN
F 3 "" H 10500 2950 50  0000 C CNN
	1    10500 2950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 57748171
P 10500 1600
F 0 "#PWR02" H 10500 1450 50  0001 C CNN
F 1 "VDD" H 10500 1750 50  0000 C CNN
F 2 "" H 10500 1600 50  0000 C CNN
F 3 "" H 10500 1600 50  0000 C CNN
	1    10500 1600
	1    0    0    -1  
$EndComp
Entry Wire Line
	9000 1850 9100 1950
Entry Wire Line
	9000 1950 9100 2050
Entry Wire Line
	9000 2050 9100 2150
Entry Wire Line
	9000 2150 9100 2250
Text Label 9150 1950 0    60   ~ 0
JNTRST
Text Label 9150 2050 0    60   ~ 0
JTDI
Text Label 9150 2150 0    60   ~ 0
JTMS
Text Label 9150 2250 0    60   ~ 0
JTCK
Entry Wire Line
	9000 2350 9100 2450
Text Label 9150 2450 0    60   ~ 0
JTDO
$Comp
L R R1
U 1 1 577484D7
P 9400 3000
F 0 "R1" V 9480 3000 50  0000 C CNN
F 1 "10k" V 9400 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Cement_Horizontal_Meggitt-SBC-2" V 9330 3000 50  0001 C CNN
F 3 "" H 9400 3000 50  0000 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5774851A
P 9600 3000
F 0 "R2" V 9680 3000 50  0000 C CNN
F 1 "10k" V 9600 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Cement_Horizontal_Meggitt-SBC-2" V 9530 3000 50  0001 C CNN
F 3 "" H 9600 3000 50  0000 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57748541
P 9800 3000
F 0 "R3" V 9880 3000 50  0000 C CNN
F 1 "10k" V 9800 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Cement_Horizontal_Meggitt-SBC-2" V 9730 3000 50  0001 C CNN
F 3 "" H 9800 3000 50  0000 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57748562
P 10000 3000
F 0 "R4" V 10080 3000 50  0000 C CNN
F 1 "10k" V 10000 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Cement_Horizontal_Meggitt-SBC-2" V 9930 3000 50  0001 C CNN
F 3 "" H 10000 3000 50  0000 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57748621
P 9700 3350
F 0 "#PWR03" H 9700 3100 50  0001 C CNN
F 1 "GND" H 9700 3200 50  0000 C CNN
F 2 "" H 9700 3350 50  0000 C CNN
F 3 "" H 9700 3350 50  0000 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 57749103
P 6450 1600
F 0 "#PWR04" H 6450 1450 50  0001 C CNN
F 1 "VDD" H 6450 1750 50  0000 C CNN
F 2 "" H 6450 1600 50  0000 C CNN
F 3 "" H 6450 1600 50  0000 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 57749123
P 8400 3200
F 0 "#PWR05" H 8400 3050 50  0001 C CNN
F 1 "VDD" H 8400 3350 50  0000 C CNN
F 2 "" H 8400 3200 50  0000 C CNN
F 3 "" H 8400 3200 50  0000 C CNN
	1    8400 3200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 5774A303
P 6500 3250
F 0 "#PWR06" H 6500 3000 50  0001 C CNN
F 1 "GND" H 6500 3100 50  0000 C CNN
F 2 "" H 6500 3250 50  0000 C CNN
F 3 "" H 6500 3250 50  0000 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2550 8300 2550
Wire Wire Line
	8300 2450 8000 2450
Wire Wire Line
	8000 2350 8300 2350
Wire Wire Line
	8300 2250 8000 2250
Wire Wire Line
	8000 2150 8300 2150
Wire Bus Line
	8400 2250 8400 2750
Wire Wire Line
	10500 1950 10500 2950
Wire Wire Line
	10500 1850 10500 1600
Wire Bus Line
	9000 2750 9000 1850
Wire Wire Line
	9100 1950 10000 1950
Wire Wire Line
	9100 2050 10000 2050
Wire Wire Line
	9100 2150 10000 2150
Wire Wire Line
	9100 2250 10000 2250
Wire Bus Line
	8400 2750 9000 2750
Wire Wire Line
	9100 2450 10000 2450
Wire Wire Line
	10500 1650 10000 1650
Wire Wire Line
	10000 1650 10000 1850
Connection ~ 10500 1650
Wire Wire Line
	10000 2350 9400 2350
Wire Wire Line
	9400 2350 9400 2850
Wire Wire Line
	10000 2550 9600 2550
Wire Wire Line
	9600 2550 9600 2850
Wire Wire Line
	10000 2650 9800 2650
Wire Wire Line
	9800 2650 9800 2850
Wire Wire Line
	10000 2750 10000 2850
Wire Wire Line
	9400 3150 9400 3200
Wire Wire Line
	9400 3200 10000 3200
Wire Wire Line
	9600 3150 9600 3200
Connection ~ 9600 3200
Wire Wire Line
	9800 3150 9800 3200
Connection ~ 9800 3200
Wire Wire Line
	6450 2050 6450 1600
Connection ~ 6450 2050
Wire Wire Line
	6300 1650 6600 1650
Connection ~ 6450 1650
Wire Wire Line
	6300 2050 6600 2050
$Comp
L C C1
U 1 1 5774B4C9
P 6150 1650
F 0 "C1" H 6175 1750 50  0000 L CNN
F 1 "100n" H 6175 1550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6188 1500 50  0001 C CNN
F 3 "" H 6150 1650 50  0000 C CNN
	1    6150 1650
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5774B52A
P 6150 2050
F 0 "C2" H 6175 2150 50  0000 L CNN
F 1 "100n" H 6175 1950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6188 1900 50  0001 C CNN
F 3 "" H 6150 2050 50  0000 C CNN
	1    6150 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1650 5850 1650
Wire Wire Line
	5850 1650 5850 2200
Wire Wire Line
	6000 2050 5850 2050
Connection ~ 5850 2050
$Comp
L GND #PWR07
U 1 1 5774B635
P 5850 2200
F 0 "#PWR07" H 5850 1950 50  0001 C CNN
F 1 "GND" H 5850 2050 50  0000 C CNN
F 2 "" H 5850 2200 50  0000 C CNN
F 3 "" H 5850 2200 50  0000 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3250 6500 3150
Wire Wire Line
	6500 3150 6600 3150
$Comp
L GND #PWR08
U 1 1 5774B95A
P 8050 3550
F 0 "#PWR08" H 8050 3300 50  0001 C CNN
F 1 "GND" H 8050 3400 50  0000 C CNN
F 2 "" H 8050 3550 50  0000 C CNN
F 3 "" H 8050 3550 50  0000 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3550 8050 3500
Wire Wire Line
	8000 3150 8400 3150
Wire Wire Line
	8050 3150 8050 3200
Wire Wire Line
	8400 3150 8400 3200
Connection ~ 8050 3150
Wire Wire Line
	10000 3200 10000 3150
Wire Wire Line
	9700 3200 9700 3350
Connection ~ 9700 3200
$Comp
L C C3
U 1 1 5774CDF3
P 8050 3350
F 0 "C3" H 8075 3450 50  0000 L CNN
F 1 "100n" H 8075 3250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8088 3200 50  0001 C CNN
F 3 "" H 8050 3350 50  0000 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5774CFEC
P 2650 1800
F 0 "#PWR09" H 2650 1650 50  0001 C CNN
F 1 "+3V3" H 2650 1940 50  0000 C CNN
F 2 "" H 2650 1800 50  0000 C CNN
F 3 "" H 2650 1800 50  0000 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 5774D063
P 2900 1800
F 0 "#PWR010" H 2900 1650 50  0001 C CNN
F 1 "VDD" H 2900 1950 50  0000 C CNN
F 2 "" H 2900 1800 50  0000 C CNN
F 3 "" H 2900 1800 50  0000 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 2650 1850
Wire Wire Line
	2650 1850 2900 1850
Wire Wire Line
	2900 1850 2900 1800
NoConn ~ 6600 1750
NoConn ~ 6600 1850
NoConn ~ 6600 1950
NoConn ~ 6600 2150
NoConn ~ 6600 2250
NoConn ~ 6600 2350
NoConn ~ 6600 2450
NoConn ~ 6600 2550
NoConn ~ 6600 2650
NoConn ~ 6600 2750
NoConn ~ 6600 2850
NoConn ~ 6600 2950
NoConn ~ 6600 3050
NoConn ~ 8000 3050
NoConn ~ 8000 2950
NoConn ~ 8000 2850
NoConn ~ 8000 2750
NoConn ~ 8000 2650
NoConn ~ 8000 2050
NoConn ~ 8000 1950
NoConn ~ 8000 1850
NoConn ~ 8000 1750
$Comp
L APE8865N-33-HF-3 U2
U 1 1 5774D582
P 2200 2050
F 0 "U2" H 1900 2300 50  0000 C CNN
F 1 "APE8865N-33-HF-3" H 2200 2250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2200 2150 50  0000 C CIN
F 3 "" H 2200 2050 50  0000 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5774D667
P 2200 2450
F 0 "#PWR011" H 2200 2200 50  0001 C CNN
F 1 "GND" H 2200 2300 50  0000 C CNN
F 2 "" H 2200 2450 50  0000 C CNN
F 3 "" H 2200 2450 50  0000 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2350 2200 2450
Wire Wire Line
	2650 2000 2800 2000
Wire Wire Line
	2800 2000 2800 1850
Connection ~ 2800 1850
$Comp
L Battery BT1
U 1 1 5774D757
P 1500 2200
F 0 "BT1" H 1600 2250 50  0000 L CNN
F 1 "Battery" H 1600 2150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 1500 2240 50  0001 C CNN
F 3 "" V 1500 2240 50  0000 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2050 1500 2000
Wire Wire Line
	1500 2000 1750 2000
Wire Wire Line
	1500 2350 1500 2400
Wire Wire Line
	1500 2400 2200 2400
$Comp
L GND #PWR012
U 1 1 5774DEA6
P 8150 1800
F 0 "#PWR012" H 8150 1550 50  0001 C CNN
F 1 "GND" H 8150 1650 50  0000 C CNN
F 2 "" H 8150 1800 50  0000 C CNN
F 3 "" H 8150 1800 50  0000 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1650 8150 1650
Wire Wire Line
	8150 1650 8150 1800
Wire Wire Line
	10500 2050 10500 2150
Connection ~ 10500 2150
Connection ~ 10500 2050
Wire Wire Line
	10500 2250 10500 2350
Connection ~ 10500 2350
Connection ~ 10500 2250
Wire Wire Line
	10500 2450 10500 2550
Connection ~ 10500 2550
Connection ~ 10500 2450
Wire Wire Line
	10500 2650 10500 2750
Connection ~ 10500 2750
Connection ~ 10500 2650
Connection ~ 2200 2400
Wire Wire Line
	1900 2450 1900 2400
Connection ~ 1900 2400
$Comp
L PWR_FLAG #FLG013
U 1 1 5774F39F
P 1900 2450
F 0 "#FLG013" H 1900 2545 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 2630 50  0000 C CNN
F 2 "" H 1900 2450 50  0000 C CNN
F 3 "" H 1900 2450 50  0000 C CNN
	1    1900 2450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
