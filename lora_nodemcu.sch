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
LIBS:rfm95
LIBS:disaster_radio
LIBS:lora_nodemcu-cache
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
L RFM95 U1
U 1 1 59C9C638
P 5150 3150
F 0 "U1" H 5200 3200 60  0000 C CNN
F 1 "RFM95" H 5200 3100 60  0000 C CNN
F 2 "DisasterRadio:RFM95" H 5150 3150 60  0001 C CNN
F 3 "" H 5150 3150 60  0001 C CNN
	1    5150 3150
	-1   0    0    1   
$EndComp
$Comp
L Antenna_Shield AE1
U 1 1 59CB0BD9
P 4450 4150
F 0 "AE1" H 4375 4325 50  0000 R CNN
F 1 "Antenna_Shield" H 4375 4250 50  0000 R CNN
F 2 "Connectors:SMA_SMD_Jack_Straight" H 4450 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0001 C CNN
	1    4450 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 59CB0D77
P 5800 3650
F 0 "#PWR01" H 5800 3400 50  0001 C CNN
F 1 "GND" H 5800 3500 50  0000 C CNN
F 2 "" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59CB0DA4
P 5700 2700
F 0 "#PWR02" H 5700 2450 50  0001 C CNN
F 1 "GND" H 5700 2550 50  0000 C CNN
F 2 "" H 5700 2700 50  0001 C CNN
F 3 "" H 5700 2700 50  0001 C CNN
	1    5700 2700
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 59CB1055
P 4250 3100
F 0 "#PWR03" H 4250 2950 50  0001 C CNN
F 1 "+3.3V" H 4250 3240 50  0000 C CNN
F 2 "" H 4250 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4250 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 59CC447A
P 6350 3100
F 0 "R3" V 6430 3100 50  0000 C CNN
F 1 "0k" V 6350 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59CC4726
P 6350 3650
F 0 "R5" V 6430 3650 50  0000 C CNN
F 1 "0k" V 6350 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 3650 50  0001 C CNN
F 3 "" H 6350 3650 50  0001 C CNN
	1    6350 3650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59CC47A1
P 6350 3800
F 0 "R6" V 6430 3800 50  0000 C CNN
F 1 "0k" V 6350 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3950
Wire Wire Line
	4500 3400 4350 3400
Wire Wire Line
	5700 3500 5800 3500
Wire Wire Line
	5800 3500 5800 3650
Wire Wire Line
	4500 3100 4250 3100
Wire Wire Line
	4350 3400 4350 3950
Wire Wire Line
	5900 3300 5700 3300
Wire Wire Line
	5700 3400 6050 3400
$Comp
L R R4
U 1 1 59CF0F92
P 6350 3450
F 0 "R4" V 6430 3450 50  0000 C CNN
F 1 "0k" V 6350 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3100 6200 3100
$Comp
L R R2
U 1 1 59CF1001
P 6350 2800
F 0 "R2" V 6430 2800 50  0000 C CNN
F 1 "0k" V 6350 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3000 5700 3000
$Comp
L R R1
U 1 1 59CF1A56
P 6350 2450
F 0 "R1" V 6430 2450 50  0000 C CNN
F 1 "0k" V 6350 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0001 C CNN
	1    6350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3000 4250 3000
$Comp
L LM1084IS-3.3/NOPB U2
U 1 1 59D2FBBD
P 6450 4500
F 0 "U2" H 6650 4300 50  0000 C CNN
F 1 "LM1084IS-3.3/NOPB" H 6150 4700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3Lead" H 6450 4600 50  0001 C CIN
F 3 "" H 6450 4500 50  0001 C CNN
	1    6450 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 59D2FC8A
P 6450 4150
F 0 "#PWR04" H 6450 3900 50  0001 C CNN
F 1 "GND" H 6450 4000 50  0000 C CNN
F 2 "" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4150 6450 4250
$Comp
L +3.3V #PWR05
U 1 1 59D2FCFE
P 5800 4550
F 0 "#PWR05" H 5800 4400 50  0001 C CNN
F 1 "+3.3V" H 5800 4690 50  0000 C CNN
F 2 "" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
	1    5800 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4550 6050 4550
$Comp
L +5V #PWR06
U 1 1 59D2FD9A
P 7050 4550
F 0 "#PWR06" H 7050 4400 50  0001 C CNN
F 1 "+5V" H 7050 4690 50  0000 C CNN
F 2 "" H 7050 4550 50  0001 C CNN
F 3 "" H 7050 4550 50  0001 C CNN
	1    7050 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4550 7050 4550
Wire Wire Line
	6050 3400 6050 3650
Wire Wire Line
	5700 3200 6200 3200
Wire Wire Line
	6200 3200 6200 3450
Wire Wire Line
	6200 2800 5850 2800
Wire Wire Line
	6200 2450 4250 2450
Wire Wire Line
	4250 2450 4250 3000
Wire Wire Line
	5700 2800 5700 2700
$Comp
L WeMos_mini U3
U 1 1 59DACFEC
P 8350 2850
F 0 "U3" H 8350 3350 60  0000 C CNN
F 1 "WeMos_mini" H 8350 2350 60  0000 C CNN
F 2 "DisasterRadio:D1_mini_Hat" H 8900 2150 60  0001 C CNN
F 3 "" H 8900 2150 60  0000 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 59DAD071
P 7700 2400
F 0 "#PWR07" H 7700 2250 50  0001 C CNN
F 1 "+5V" H 7700 2540 50  0000 C CNN
F 2 "" H 7700 2400 50  0001 C CNN
F 3 "" H 7700 2400 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59DAD0A3
P 7500 2400
F 0 "#PWR08" H 7500 2150 50  0001 C CNN
F 1 "GND" H 7500 2250 50  0000 C CNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 59DAD0D5
P 9000 2400
F 0 "#PWR09" H 9000 2250 50  0001 C CNN
F 1 "+3.3V" H 9000 2540 50  0000 C CNN
F 2 "" H 9000 2400 50  0001 C CNN
F 3 "" H 9000 2400 50  0001 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2400 9000 2500
Wire Wire Line
	9000 2500 8850 2500
Wire Wire Line
	7700 2400 7700 2500
Wire Wire Line
	7700 2500 7850 2500
Wire Wire Line
	7500 2400 7500 2600
Wire Wire Line
	7500 2600 7850 2600
Wire Wire Line
	8850 2600 9450 2600
Wire Wire Line
	7000 3550 9450 3550
Wire Wire Line
	7000 3100 6500 3100
Text Label 8950 2600 0    60   ~ 0
SS
Wire Wire Line
	8850 2700 9300 2700
Wire Wire Line
	9300 3800 6500 3800
Text Label 8950 2700 0    60   ~ 0
MOSI
Text Label 8950 2800 0    60   ~ 0
MISO
Wire Wire Line
	8850 2900 9100 2900
Text Label 8950 2900 0    60   ~ 0
SCK
Wire Wire Line
	6500 2800 7850 2800
Wire Wire Line
	7850 2700 7400 2700
Wire Wire Line
	7400 2700 7400 2450
Wire Wire Line
	7400 2450 6500 2450
NoConn ~ 7850 2900
NoConn ~ 7850 3000
NoConn ~ 7850 3100
NoConn ~ 7850 3200
NoConn ~ 8850 3000
NoConn ~ 8850 3100
NoConn ~ 8850 3200
Wire Wire Line
	5900 3300 5900 3800
Wire Wire Line
	5900 3800 6200 3800
Wire Wire Line
	5850 2800 5850 3000
Wire Wire Line
	9300 2700 9300 3800
Wire Wire Line
	8850 2800 9200 2800
Wire Wire Line
	9200 2800 9200 3650
Wire Wire Line
	9100 2900 9100 3450
Wire Wire Line
	9100 3450 6500 3450
Wire Wire Line
	9200 3650 6500 3650
Wire Wire Line
	6050 3650 6200 3650
Wire Wire Line
	9450 3550 9450 2600
Wire Wire Line
	7000 3550 7000 3100
NoConn ~ 4500 3200
NoConn ~ 4500 3300
NoConn ~ 5700 2900
NoConn ~ 4500 2900
NoConn ~ 4500 2800
$EndSCHEMATC
