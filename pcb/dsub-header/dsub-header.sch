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
L CONN_25 P1
U 1 1 58ADBB1D
P 1950 3000
F 0 "P1" V 1900 3000 60  0000 C CNN
F 1 "CONN_25" V 2000 3000 60  0000 C CNN
F 2 "Connect:DB25FC" H 1950 3000 60  0001 C CNN
F 3 "" H 1950 3000 60  0000 C CNN
	1    1950 3000
	-1   0    0    1   
$EndComp
$Comp
L CONN_5X2 P2
U 1 1 58ADBB7E
P 4100 2250
F 0 "P2" H 4100 2550 60  0000 C CNN
F 1 "CONN_5X2" V 4100 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 4100 2250 60  0001 C CNN
F 3 "" H 4100 2250 60  0000 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P3
U 1 1 58ADBBBD
P 4100 3050
F 0 "P3" H 4100 3350 60  0000 C CNN
F 1 "CONN_5X2" V 4100 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 4100 3050 60  0001 C CNN
F 3 "" H 4100 3050 60  0000 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P4
U 1 1 58ADBBE6
P 4100 3850
F 0 "P4" H 4100 4150 60  0000 C CNN
F 1 "CONN_5X2" V 4100 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 4100 3850 60  0001 C CNN
F 3 "" H 4100 3850 60  0000 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4200 2600 4200
Wire Wire Line
	2300 4100 2600 4100
Wire Wire Line
	2300 4000 2600 4000
Wire Wire Line
	2300 3900 2600 3900
Wire Wire Line
	2300 3800 2600 3800
Wire Wire Line
	2300 3700 2600 3700
Wire Wire Line
	2300 3600 2600 3600
Wire Wire Line
	2300 3500 2600 3500
Text Label 2600 4200 2    60   ~ 0
CV1
Text Label 2600 4100 2    60   ~ 0
CV2
Text Label 2600 4000 2    60   ~ 0
CV3
Text Label 2600 3900 2    60   ~ 0
CV4
Text Label 2600 3800 2    60   ~ 0
CV5
Text Label 2600 3700 2    60   ~ 0
CV6
Text Label 2600 3600 2    60   ~ 0
CV7
Text Label 2600 3500 2    60   ~ 0
CV8
Wire Wire Line
	2300 1800 2600 1800
Wire Wire Line
	2300 3400 2600 3400
Wire Wire Line
	2300 3300 2600 3300
Wire Wire Line
	2300 3200 2600 3200
Wire Wire Line
	2300 3100 2600 3100
Wire Wire Line
	2300 3000 2600 3000
Wire Wire Line
	2300 2900 2600 2900
Wire Wire Line
	2300 2800 2600 2800
Wire Wire Line
	2300 2700 2600 2700
Text Label 2600 3400 2    60   ~ 0
GATE1
Text Label 2600 3300 2    60   ~ 0
GATE2
Text Label 2600 3200 2    60   ~ 0
GATE3
Text Label 2600 3100 2    60   ~ 0
GATE4
Text Label 2600 3000 2    60   ~ 0
GATE5
Text Label 2600 2900 2    60   ~ 0
GATE6
Text Label 2600 2800 2    60   ~ 0
GATE7
Text Label 2600 2700 2    60   ~ 0
GATE8
Wire Wire Line
	2300 2600 2600 2600
Wire Wire Line
	2300 2500 2600 2500
Wire Wire Line
	2300 2400 2600 2400
Wire Wire Line
	2300 2300 2600 2300
Wire Wire Line
	2300 2200 2600 2200
Wire Wire Line
	2300 2100 2600 2100
Wire Wire Line
	2300 2000 2600 2000
Wire Wire Line
	2300 1900 2600 1900
Text Label 2600 2600 2    60   ~ 0
TRIG1
Text Label 2600 2500 2    60   ~ 0
TRIG2
Text Label 2600 2400 2    60   ~ 0
TRIG3
Text Label 2600 2300 2    60   ~ 0
TRIG4
Text Label 2600 2200 2    60   ~ 0
TRIG5
Text Label 2600 2100 2    60   ~ 0
TRIG6
Text Label 2600 2000 2    60   ~ 0
TRIG7
Text Label 2600 1900 2    60   ~ 0
TRIG8
Text Label 2600 1800 2    60   ~ 0
GND
Wire Wire Line
	3700 2050 3400 2050
Wire Wire Line
	3700 2150 3400 2150
Wire Wire Line
	3700 2250 3400 2250
Wire Wire Line
	3700 2350 3400 2350
Wire Wire Line
	3700 2450 3400 2450
Wire Wire Line
	4800 2050 4500 2050
Wire Wire Line
	4800 2150 4500 2150
Wire Wire Line
	4800 2250 4500 2250
Wire Wire Line
	4800 2350 4500 2350
Wire Wire Line
	4800 2450 4500 2450
Text Label 3400 2050 0    60   ~ 0
GND
Text Label 4800 2050 2    60   ~ 0
GND
Text Label 3400 2150 0    60   ~ 0
CV8
Text Label 3400 2250 0    60   ~ 0
CV7
Text Label 3400 2350 0    60   ~ 0
CV6
Text Label 3400 2450 0    60   ~ 0
CV5
Text Label 4800 2450 2    60   ~ 0
CV4
Text Label 4800 2350 2    60   ~ 0
CV3
Text Label 4800 2250 2    60   ~ 0
CV2
Text Label 4800 2150 2    60   ~ 0
CV1
Wire Wire Line
	3700 2850 3400 2850
Wire Wire Line
	3700 2950 3400 2950
Wire Wire Line
	3700 3050 3400 3050
Wire Wire Line
	3700 3150 3400 3150
Wire Wire Line
	3700 3250 3400 3250
Text Label 3400 2850 0    60   ~ 0
GND
Text Label 3400 2950 0    60   ~ 0
GATE8
Text Label 3400 3050 0    60   ~ 0
GATE7
Text Label 3400 3150 0    60   ~ 0
GATE6
Text Label 3400 3250 0    60   ~ 0
GATE5
Wire Wire Line
	3700 3650 3400 3650
Wire Wire Line
	3700 3750 3400 3750
Wire Wire Line
	3700 3850 3400 3850
Wire Wire Line
	3700 3950 3400 3950
Wire Wire Line
	3700 4050 3400 4050
Text Label 3400 3650 0    60   ~ 0
GND
Text Label 3400 3750 0    60   ~ 0
TRIG8
Text Label 3400 3850 0    60   ~ 0
TRIG7
Text Label 3400 3950 0    60   ~ 0
TRIG6
Text Label 3400 4050 0    60   ~ 0
TRIG5
Wire Wire Line
	4800 2850 4500 2850
Wire Wire Line
	4800 2950 4500 2950
Wire Wire Line
	4800 3050 4500 3050
Wire Wire Line
	4800 3150 4500 3150
Wire Wire Line
	4800 3250 4500 3250
Text Label 4800 2850 2    60   ~ 0
GND
Text Label 4800 3250 2    60   ~ 0
GATE4
Text Label 4800 3150 2    60   ~ 0
GATE3
Text Label 4800 3050 2    60   ~ 0
GATE2
Text Label 4800 2950 2    60   ~ 0
GATE1
Wire Wire Line
	4800 3650 4500 3650
Wire Wire Line
	4800 3750 4500 3750
Wire Wire Line
	4800 3850 4500 3850
Wire Wire Line
	4800 3950 4500 3950
Wire Wire Line
	4800 4050 4500 4050
Text Label 4800 3650 2    60   ~ 0
GND
Text Label 4800 4050 2    60   ~ 0
TRIG4
Text Label 4800 3950 2    60   ~ 0
TRIG3
Text Label 4800 3850 2    60   ~ 0
TRIG2
Text Label 4800 3750 2    60   ~ 0
TRIG1
$EndSCHEMATC
