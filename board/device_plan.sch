EESchema Schematic File Version 2
LIBS:power
LIBS:conn
LIBS:usb_plug
LIBS:avr
LIBS:device
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
LIBS:contrib
LIBS:valves
LIBS:device_plan-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "main_mini_as_usb_device"
Date "20 sep 2008"
Rev ""
Comp "je-resous"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ZENER D2
U 1 1 48E4612D
P 3600 3500
F 0 "D2" H 3600 3600 50  0000 C CNN
F 1 "3.6V" H 3600 3400 40  0000 C CNN
F 2 "" H 3600 3500 60  0001 C CNN
F 3 "" H 3600 3500 60  0001 C CNN
	1    3600 3500
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D1
U 1 1 48E46125
P 3300 3500
F 0 "D1" H 3300 3600 50  0000 C CNN
F 1 "3.6V" H 3300 3400 40  0000 C CNN
F 2 "" H 3300 3500 60  0001 C CNN
F 3 "" H 3300 3500 60  0001 C CNN
	1    3300 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 48E3DA82
P 2200 1950
F 0 "C1" H 2250 2050 50  0000 L CNN
F 1 "100n" H 2250 1850 50  0000 L CNN
F 2 "" H 2200 1950 60  0001 C CNN
F 3 "" H 2200 1950 60  0001 C CNN
	1    2200 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 48E3DA45
P 2400 2250
F 0 "#PWR01" H 2400 2250 30  0001 C CNN
F 1 "GND" H 2400 2180 30  0001 C CNN
F 2 "" H 2400 2250 60  0001 C CNN
F 3 "" H 2400 2250 60  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 48E3DA29
P 2400 1950
F 0 "C2" H 2450 2050 50  0000 L CNN
F 1 "10u" H 2450 1850 50  0000 L CNN
F 2 "" H 2400 1950 60  0001 C CNN
F 3 "" H 2400 1950 60  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 48E37AAA
P 3250 3050
F 0 "R3" V 3250 3050 50  0000 C CNN
F 1 "1500 ohms" V 3350 3050 50  0000 C CNN
F 2 "" H 3250 3050 60  0001 C CNN
F 3 "" H 3250 3050 60  0001 C CNN
	1    3250 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 48E379DF
P 3300 4000
F 0 "R2" V 3380 4000 50  0000 C CNN
F 1 "68 ohms" V 3300 4050 50  0000 C CNN
F 2 "" H 3300 4000 60  0001 C CNN
F 3 "" H 3300 4000 60  0001 C CNN
	1    3300 4000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 48E3781D
P 3150 2750
F 0 "#PWR02" H 3150 2750 30  0001 C CNN
F 1 "GND" H 3150 2680 30  0001 C CNN
F 2 "" H 3150 2750 60  0001 C CNN
F 3 "" H 3150 2750 60  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
$Comp
L C 22pF2
U 1 1 48E377D0
P 3350 2600
F 0 "22pF2" V 3500 2550 50  0000 L CNN
F 1 "C" H 3400 2500 50  0000 L CNN
F 2 "" H 3350 2600 60  0001 C CNN
F 3 "" H 3350 2600 60  0001 C CNN
	1    3350 2600
	0    1    1    0   
$EndComp
$Comp
L C 22pF1
U 1 1 48E377B6
P 3350 2000
F 0 "22pF1" V 3200 1950 50  0000 L CNN
F 1 "C" H 3400 1900 50  0000 L CNN
F 2 "" H 3350 2000 60  0001 C CNN
F 3 "" H 3350 2000 60  0001 C CNN
	1    3350 2000
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL x1
U 1 1 48E37730
P 3600 2300
F 0 "x1" H 3600 2450 60  0000 C CNN
F 1 "12M" H 3600 2150 60  0000 C CNN
F 2 "" H 3600 2300 60  0001 C CNN
F 3 "" H 3600 2300 60  0001 C CNN
	1    3600 2300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 48E374AC
P 3600 4000
F 0 "R1" V 3680 4000 50  0000 C CNN
F 1 "68 ohms" V 3600 4050 50  0000 C CNN
F 2 "" H 3600 4000 60  0001 C CNN
F 3 "" H 3600 4000 60  0001 C CNN
	1    3600 4000
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 48E367B1
P 3650 1600
F 0 "R4" V 3650 1600 50  0000 C CNN
F 1 "10 kohms" V 3750 1600 50  0000 C CNN
F 2 "" H 3650 1600 60  0001 C CNN
F 3 "" H 3650 1600 60  0001 C CNN
	1    3650 1600
	0    1    1    0   
$EndComp
$Comp
L USB J1
U 1 1 48E366C2
P 2500 3200
F 0 "J1" H 2250 3500 60  0000 C CNN
F 1 "USB" V 2150 3200 60  0000 C CNN
F 2 "" H 2500 3200 60  0001 C CNN
F 3 "" H 2500 3200 60  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 48D502E7
P 6650 3850
F 0 "#PWR03" H 6650 3850 30  0001 C CNN
F 1 "GND" H 6650 3780 30  0001 C CNN
F 2 "" H 6650 3850 60  0001 C CNN
F 3 "" H 6650 3850 60  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 48D4FF09
P 6150 2950
F 0 "R5" V 6230 2950 50  0000 C CNN
F 1 "47 ohms" V 6150 2950 50  0000 C CNN
F 2 "" H 6150 2950 60  0001 C CNN
F 3 "" H 6150 2950 60  0001 C CNN
	1    6150 2950
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 48D4FEF2
P 6300 2950
F 0 "R6" V 6380 2950 50  0000 C CNN
F 1 "47 ohms" V 6300 2950 50  0000 C CNN
F 2 "" H 6300 2950 60  0001 C CNN
F 3 "" H 6300 2950 60  0001 C CNN
	1    6300 2950
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 48D4FEEA
P 6450 2950
F 0 "R7" V 6530 2950 50  0000 C CNN
F 1 "47 ohms" V 6450 2950 50  0000 C CNN
F 2 "" H 6450 2950 60  0001 C CNN
F 3 "" H 6450 2950 60  0001 C CNN
	1    6450 2950
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 48D4FEDC
P 6600 2950
F 0 "R8" V 6680 2950 50  0000 C CNN
F 1 "47 ohms" V 6600 2950 50  0000 C CNN
F 2 "" H 6600 2950 60  0001 C CNN
F 3 "" H 6600 2950 60  0001 C CNN
	1    6600 2950
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 48D4FED1
P 6750 2950
F 0 "R9" V 6830 2950 50  0000 C CNN
F 1 "47 ohms" V 6750 2950 50  0000 C CNN
F 2 "" H 6750 2950 60  0001 C CNN
F 3 "" H 6750 2950 60  0001 C CNN
	1    6750 2950
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 48D4FECA
P 6900 2950
F 0 "R10" V 6980 2950 50  0000 C CNN
F 1 "47 ohms" V 6900 3050 50  0000 C CNN
F 2 "" H 6900 2950 60  0001 C CNN
F 3 "" H 6900 2950 60  0001 C CNN
	1    6900 2950
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 48D4FEC3
P 7050 2950
F 0 "R11" V 7130 2950 50  0000 C CNN
F 1 "47 ohms" V 7050 2950 50  0000 C CNN
F 2 "" H 7050 2950 60  0001 C CNN
F 3 "" H 7050 2950 60  0001 C CNN
	1    7050 2950
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 48D4FEAF
P 6150 3450
F 0 "D3" H 6150 3550 50  0000 C CNN
F 1 "LED" H 6150 3350 50  0000 C CNN
F 2 "" H 6150 3450 60  0001 C CNN
F 3 "" H 6150 3450 60  0001 C CNN
	1    6150 3450
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 48D4FEA0
P 6300 3450
F 0 "D4" H 6300 3550 50  0000 C CNN
F 1 "LED" H 6300 3350 50  0000 C CNN
F 2 "" H 6300 3450 60  0001 C CNN
F 3 "" H 6300 3450 60  0001 C CNN
	1    6300 3450
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 48D4FE94
P 6450 3450
F 0 "D5" H 6450 3550 50  0000 C CNN
F 1 "LED" H 6450 3350 50  0000 C CNN
F 2 "" H 6450 3450 60  0001 C CNN
F 3 "" H 6450 3450 60  0001 C CNN
	1    6450 3450
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 48D4FE79
P 6750 3450
F 0 "D7" H 6750 3550 50  0000 C CNN
F 1 "LED" H 6750 3350 50  0000 C CNN
F 2 "" H 6750 3450 60  0001 C CNN
F 3 "" H 6750 3450 60  0001 C CNN
	1    6750 3450
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 48D4FE70
P 6900 3450
F 0 "D8" H 6900 3550 50  0000 C CNN
F 1 "LED" H 6900 3350 50  0000 C CNN
F 2 "" H 6900 3450 60  0001 C CNN
F 3 "" H 6900 3450 60  0001 C CNN
	1    6900 3450
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 48D4FE68
P 7050 3450
F 0 "D9" H 7050 3550 50  0000 C CNN
F 1 "LED" H 7050 3350 50  0000 C CNN
F 2 "" H 7050 3450 60  0001 C CNN
F 3 "" H 7050 3450 60  0001 C CNN
	1    7050 3450
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 48D4FDB7
P 7200 2950
F 0 "R12" V 7280 2950 50  0000 C CNN
F 1 "47 ohms" V 7200 2950 50  0000 C CNN
F 2 "" H 7200 2950 60  0001 C CNN
F 3 "" H 7200 2950 60  0001 C CNN
	1    7200 2950
	-1   0    0    1   
$EndComp
$Comp
L LED D10
U 1 1 48D4C7BA
P 7200 3450
F 0 "D10" H 7200 3550 50  0000 C CNN
F 1 "LED" H 7200 3350 50  0000 C CNN
F 2 "" H 7200 3450 60  0001 C CNN
F 3 "" H 7200 3450 60  0001 C CNN
	1    7200 3450
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 48D4C7AE
P 6600 3450
F 0 "D6" H 6600 3550 50  0000 C CNN
F 1 "LED" H 6600 3350 50  0000 C CNN
F 2 "" H 6600 3450 60  0001 C CNN
F 3 "" H 6600 3450 60  0001 C CNN
	1    6600 3450
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 53C7643B
P 2400 1700
F 0 "#PWR04" H 2400 1800 30  0001 C CNN
F 1 "VCC" H 2400 1800 30  0000 C CNN
F 2 "" H 2400 1700 60  0000 C CNN
F 3 "" H 2400 1700 60  0000 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 53C76B42
P 6000 1600
F 0 "#PWR05" H 6000 1700 30  0001 C CNN
F 1 "VCC" H 6000 1700 30  0000 C CNN
F 2 "" H 6000 1600 60  0000 C CNN
F 3 "" H 6000 1600 60  0000 C CNN
	1    6000 1600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 53C76FEB
P 3300 1600
F 0 "#PWR06" H 3300 1700 30  0001 C CNN
F 1 "VCC" H 3300 1700 30  0000 C CNN
F 2 "" H 3300 1600 60  0000 C CNN
F 3 "" H 3300 1600 60  0000 C CNN
	1    3300 1600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 53C771F6
P 2950 2900
F 0 "#PWR07" H 2950 3000 30  0001 C CNN
F 1 "VCC" H 2950 3000 30  0000 C CNN
F 2 "" H 2950 2900 60  0000 C CNN
F 3 "" H 2950 2900 60  0000 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 53C77A32
P 2950 3500
F 0 "#PWR08" H 2950 3500 30  0001 C CNN
F 1 "GND" H 2950 3430 30  0001 C CNN
F 2 "" H 2950 3500 60  0000 C CNN
F 3 "" H 2950 3500 60  0000 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 53C77CE3
P 4000 2950
F 0 "#PWR09" H 4000 2950 30  0001 C CNN
F 1 "GND" H 4000 2880 30  0001 C CNN
F 2 "" H 4000 2950 60  0000 C CNN
F 3 "" H 4000 2950 60  0000 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 53C79C32
P 3300 4350
F 0 "#PWR010" H 3300 4350 30  0001 C CNN
F 1 "GND" H 3300 4280 30  0001 C CNN
F 2 "" H 3300 4350 60  0000 C CNN
F 3 "" H 3300 4350 60  0000 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 53C79C46
P 3600 4350
F 0 "#PWR011" H 3600 4350 30  0001 C CNN
F 1 "GND" H 3600 4280 30  0001 C CNN
F 2 "" H 3600 4350 60  0000 C CNN
F 3 "" H 3600 4350 60  0000 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L ATTINY2313 U1
U 1 1 48D4C6A7
P 4950 2450
F 0 "U1" H 5350 3400 60  0000 C CNN
F 1 "ATTINY2313" H 4650 2000 60  0000 C CNN
F 2 "" H 4950 2450 60  0001 C CNN
F 3 "" H 4950 2450 60  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3250 3850 3250
Wire Wire Line
	3850 2400 4000 2400
Wire Wire Line
	4000 2200 3800 2200
Wire Wire Line
	3800 2200 3800 2000
Wire Wire Line
	3800 2000 3550 2000
Wire Wire Line
	4000 2300 3800 2300
Wire Wire Line
	3800 2300 3800 2600
Wire Wire Line
	3800 2600 3550 2600
Wire Wire Line
	3150 2000 3150 2750
Connection ~ 3150 2600
Connection ~ 3600 2000
Connection ~ 3600 2600
Wire Wire Line
	2400 1700 2400 1750
Wire Wire Line
	2400 1750 2200 1750
Wire Wire Line
	2400 2150 2200 2150
Wire Wire Line
	2400 2250 2400 2150
Wire Wire Line
	5850 1600 6000 1600
Wire Wire Line
	3900 1600 4000 1600
Wire Wire Line
	3300 1600 3400 1600
Wire Wire Line
	2800 3050 3000 3050
Wire Wire Line
	2950 3050 2950 2900
Wire Wire Line
	2800 3350 2950 3350
Wire Wire Line
	2950 3350 2950 3500
Wire Wire Line
	4000 2800 4000 2950
Wire Wire Line
	3850 3250 3850 2400
Wire Wire Line
	4000 2600 3900 2600
Wire Wire Line
	3900 2600 3900 3150
Wire Wire Line
	3900 3150 2800 3150
Wire Wire Line
	3300 3150 3300 3300
Connection ~ 3300 3150
Wire Wire Line
	3600 3300 3600 3250
Connection ~ 3600 3250
Wire Wire Line
	3600 3700 3600 3750
Wire Wire Line
	3300 3700 3300 3750
Wire Wire Line
	3300 4250 3300 4350
Wire Wire Line
	3600 4250 3600 4350
Connection ~ 2950 3050
Wire Wire Line
	3500 3050 3500 3150
Connection ~ 3500 3150
Wire Wire Line
	5900 2500 6150 2500
Wire Wire Line
	6150 2500 6150 2700
Wire Wire Line
	5850 2350 6300 2350
Wire Wire Line
	6300 2350 6300 2700
Wire Wire Line
	5900 2250 6450 2250
Wire Wire Line
	6450 2250 6450 2700
Wire Wire Line
	5900 2100 6600 2100
Wire Wire Line
	6600 2100 6600 2700
Wire Wire Line
	5900 2000 6750 2000
Wire Wire Line
	6750 2000 6750 2700
Wire Wire Line
	5900 1900 6900 1900
Wire Wire Line
	6900 1900 6900 2700
Wire Wire Line
	5900 1800 7050 1800
Wire Wire Line
	7050 1800 7050 2700
Wire Wire Line
	5900 1700 7200 1700
Wire Wire Line
	7200 1700 7200 2700
Wire Wire Line
	6150 3200 6150 3250
Wire Wire Line
	6300 3200 6300 3250
Wire Wire Line
	6450 3200 6450 3250
Wire Wire Line
	6600 3200 6600 3250
Wire Wire Line
	6750 3200 6750 3250
Wire Wire Line
	6900 3200 6900 3250
Wire Wire Line
	7050 3200 7050 3250
Wire Wire Line
	7200 3200 7200 3250
Wire Wire Line
	6150 3650 6150 3750
Wire Wire Line
	6150 3750 7200 3750
Wire Wire Line
	7200 3750 7200 3650
Wire Wire Line
	6650 3850 6650 3750
Connection ~ 6650 3750
Wire Wire Line
	6300 3650 6300 3750
Connection ~ 6300 3750
Wire Wire Line
	6450 3650 6450 3750
Connection ~ 6450 3750
Wire Wire Line
	6600 3650 6600 3750
Connection ~ 6600 3750
Wire Wire Line
	6750 3650 6750 3750
Connection ~ 6750 3750
Wire Wire Line
	6900 3650 6900 3750
Connection ~ 6900 3750
Wire Wire Line
	7050 3650 7050 3750
Connection ~ 7050 3750
$EndSCHEMATC
