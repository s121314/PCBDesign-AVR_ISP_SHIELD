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
LIBS:atmega
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:conn_01x08_power_uno
LIBS:CONN_01X08_D1_UNO
LIBS:AVR_ISP_SHIELD-cache
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
L ATMEGA328P-P IC1
U 1 1 57B0C60E
P 6050 4100
F 0 "IC1" H 5200 5200 50  0000 L BNN
F 1 "ATMEGA328P-P" H 6450 2800 50  0000 L BNN
F 2 "ZIF:28tex600" H 6100 4050 50  0000 C CIN
F 3 "" H 5950 3950 50  0000 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57B0C849
P 4850 3000
F 0 "R1" V 4930 3000 50  0000 C CNN
F 1 "R" V 4850 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4780 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0000 C CNN
	1    4850 3000
	0    1    1    0   
$EndComp
Text GLabel 5000 4250 0    60   Input ~ 0
GND
Text GLabel 7150 4100 2    60   Input ~ 0
GND
Text GLabel 7150 4400 2    60   Input ~ 0
VCC
Text GLabel 7150 4550 2    60   Input ~ 0
13
Text GLabel 7150 4700 2    60   Input ~ 0
12
Text GLabel 7150 4850 2    60   Input ~ 0
11
Text GLabel 4550 4050 0    60   Input ~ 0
GND
Text GLabel 4525 4875 0    60   Input ~ 0
GND
$Comp
L C C2
U 1 1 57B0EEFC
P 4600 4700
F 0 "C2" H 4625 4800 50  0000 L CNN
F 1 "C" H 4625 4600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4638 4550 50  0001 C CNN
F 3 "" H 4600 4700 50  0000 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57B0F137
P 4600 4250
F 0 "C1" H 4625 4350 50  0000 L CNN
F 1 "C" H 4625 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4638 4100 50  0001 C CNN
F 3 "" H 4600 4250 50  0000 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 57B0F312
P 4200 4500
F 0 "Y1" H 4200 4650 50  0000 C CNN
F 1 "Crystal" H 4200 4350 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 4200 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0000 C CNN
	1    4200 4500
	0    1    1    0   
$EndComp
Text GLabel 7600 3150 0    60   Input ~ 0
A5
Text GLabel 8150 3200 0    60   Input ~ 0
A4
$Comp
L TEST_1P W15
U 1 1 57B1E535
P 8150 3050
F 0 "W15" V 8150 3320 50  0000 C CNN
F 1 "TEST_1P" V 8050 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8350 3050 50  0001 C CNN
F 3 "" H 8350 3050 50  0000 C CNN
	1    8150 3050
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W16
U 1 1 57B1E5F0
P 8150 3200
F 0 "W16" V 8150 3470 50  0000 C CNN
F 1 "TEST_1P" H 8150 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8350 3200 50  0001 C CNN
F 3 "" H 8350 3200 50  0000 C CNN
	1    8150 3200
	0    1    1    0   
$EndComp
Text GLabel 8150 3350 0    60   Input ~ 0
AREF
Text GLabel 8150 3500 0    60   Input ~ 0
GND
$Comp
L TEST_1P W17
U 1 1 57B1E783
P 8150 3350
F 0 "W17" V 8150 3620 50  0000 C CNN
F 1 "TEST_1P" V 8050 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8350 3350 50  0001 C CNN
F 3 "" H 8350 3350 50  0000 C CNN
	1    8150 3350
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W18
U 1 1 57B1E789
P 8150 3500
F 0 "W18" V 8150 3770 50  0000 C CNN
F 1 "TEST_1P" H 8150 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8350 3500 50  0001 C CNN
F 3 "" H 8350 3500 50  0000 C CNN
	1    8150 3500
	0    1    1    0   
$EndComp
Text GLabel 8150 3650 0    60   Input ~ 0
13
Text GLabel 8150 3800 0    60   Input ~ 0
12
$Comp
L TEST_1P W19
U 1 1 57B1E833
P 8150 3650
F 0 "W19" V 8150 3920 50  0000 C CNN
F 1 "TEST_1P" V 8050 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8350 3650 50  0001 C CNN
F 3 "" H 8350 3650 50  0000 C CNN
	1    8150 3650
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W20
U 1 1 57B1E839
P 8150 3800
F 0 "W20" V 8150 4070 50  0000 C CNN
F 1 "TEST_1P" H 8150 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8350 3800 50  0001 C CNN
F 3 "" H 8350 3800 50  0000 C CNN
	1    8150 3800
	0    1    1    0   
$EndComp
Text GLabel 8150 3950 0    60   Input ~ 0
11
Text GLabel 8150 4100 0    60   Input ~ 0
10
$Comp
L TEST_1P W21
U 1 1 57B1E841
P 8150 3950
F 0 "W21" V 8150 4200 50  0000 C CNN
F 1 "TEST_1P" V 8050 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8350 3950 50  0001 C CNN
F 3 "" H 8350 3950 50  0000 C CNN
	1    8150 3950
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W22
U 1 1 57B1E847
P 8150 4100
F 0 "W22" V 8150 4370 50  0000 C CNN
F 1 "TEST_1P" H 8150 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8350 4100 50  0001 C CNN
F 3 "" H 8350 4100 50  0000 C CNN
	1    8150 4100
	0    1    1    0   
$EndComp
Text GLabel 8150 4250 0    60   Input ~ 0
9
Text GLabel 8150 4400 0    60   Input ~ 0
8
$Comp
L TEST_1P W23
U 1 1 57B1EA63
P 8150 4250
F 0 "W23" V 8150 4520 50  0000 C CNN
F 1 "TEST_1P" V 8050 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8350 4250 50  0001 C CNN
F 3 "" H 8350 4250 50  0000 C CNN
	1    8150 4250
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W24
U 1 1 57B1EA69
P 8150 4400
F 0 "W24" V 8150 4670 50  0000 C CNN
F 1 "TEST_1P" H 8150 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8350 4400 50  0001 C CNN
F 3 "" H 8350 4400 50  0000 C CNN
	1    8150 4400
	0    1    1    0   
$EndComp
Text GLabel 8150 4700 0    60   Input ~ 0
7
Text GLabel 8150 4850 0    60   Input ~ 0
6
$Comp
L TEST_1P W25
U 1 1 57B1EA71
P 8150 4700
F 0 "W25" V 8150 4970 50  0000 C CNN
F 1 "TEST_1P" V 8050 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8350 4700 50  0001 C CNN
F 3 "" H 8350 4700 50  0000 C CNN
	1    8150 4700
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W26
U 1 1 57B1EA77
P 8150 4850
F 0 "W26" V 8150 5120 50  0000 C CNN
F 1 "TEST_1P" H 8150 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8350 4850 50  0001 C CNN
F 3 "" H 8350 4850 50  0000 C CNN
	1    8150 4850
	0    1    1    0   
$EndComp
Text GLabel 8150 5000 0    60   Input ~ 0
5
Text GLabel 8150 5150 0    60   Input ~ 0
4
$Comp
L TEST_1P W27
U 1 1 57B1EA7F
P 8150 5000
F 0 "W27" V 8150 5270 50  0000 C CNN
F 1 "TEST_1P" V 8050 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8350 5000 50  0001 C CNN
F 3 "" H 8350 5000 50  0000 C CNN
	1    8150 5000
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W28
U 1 1 57B1EA85
P 8150 5150
F 0 "W28" V 8150 5420 50  0000 C CNN
F 1 "TEST_1P" H 8150 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0000 C CNN
	1    8150 5150
	0    1    1    0   
$EndComp
Text GLabel 3050 5750 2    60   Input ~ 0
A5
Text GLabel 3050 5600 2    60   Input ~ 0
A4
$Comp
L TEST_1P W14
U 1 1 57B1F0FE
P 3050 5750
F 0 "W14" V 3050 6020 50  0000 C CNN
F 1 "TEST_1P" V 2950 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3250 5750 50  0001 C CNN
F 3 "" H 3250 5750 50  0000 C CNN
	1    3050 5750
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W13
U 1 1 57B1F104
P 3050 5600
F 0 "W13" V 3050 5870 50  0000 C CNN
F 1 "TEST_1P" H 3050 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3250 5600 50  0001 C CNN
F 3 "" H 3250 5600 50  0000 C CNN
	1    3050 5600
	0    -1   -1   0   
$EndComp
Text GLabel 3050 5450 2    60   Input ~ 0
A3
Text GLabel 3050 5300 2    60   Input ~ 0
A2
$Comp
L TEST_1P W12
U 1 1 57B1F10C
P 3050 5450
F 0 "W12" V 3050 5720 50  0000 C CNN
F 1 "TEST_1P" V 2950 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3250 5450 50  0001 C CNN
F 3 "" H 3250 5450 50  0000 C CNN
	1    3050 5450
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W11
U 1 1 57B1F112
P 3050 5300
F 0 "W11" V 3050 5570 50  0000 C CNN
F 1 "TEST_1P" H 3050 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3250 5300 50  0001 C CNN
F 3 "" H 3250 5300 50  0000 C CNN
	1    3050 5300
	0    -1   -1   0   
$EndComp
Text GLabel 3050 5150 2    60   Input ~ 0
A1
Text GLabel 3050 5000 2    60   Input ~ 0
A0
$Comp
L TEST_1P W10
U 1 1 57B1F11A
P 3050 5150
F 0 "W10" V 3050 5420 50  0000 C CNN
F 1 "TEST_1P" V 2950 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3250 5150 50  0001 C CNN
F 3 "" H 3250 5150 50  0000 C CNN
	1    3050 5150
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W9
U 1 1 57B1F120
P 3050 5000
F 0 "W9" V 3050 5270 50  0000 C CNN
F 1 "TEST_1P" H 3050 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0000 C CNN
	1    3050 5000
	0    -1   -1   0   
$EndComp
Text GLabel 3050 4700 2    60   Input ~ 0
VIN
Text GLabel 3050 4550 2    60   Input ~ 0
GND
$Comp
L TEST_1P W8
U 1 1 57B1F128
P 3050 4700
F 0 "W8" V 3050 4970 50  0000 C CNN
F 1 "TEST_1P" V 2950 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3250 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0000 C CNN
	1    3050 4700
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W7
U 1 1 57B1F12E
P 3050 4550
F 0 "W7" V 3050 4820 50  0000 C CNN
F 1 "TEST_1P" H 3050 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3250 4550 50  0001 C CNN
F 3 "" H 3250 4550 50  0000 C CNN
	1    3050 4550
	0    -1   -1   0   
$EndComp
Text GLabel 3050 4400 2    60   Input ~ 0
GND
Text GLabel 3050 4250 2    60   Input ~ 0
5V
$Comp
L TEST_1P W6
U 1 1 57B1F136
P 3050 4400
F 0 "W6" V 3050 4670 50  0000 C CNN
F 1 "TEST_1P" V 2950 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3250 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0000 C CNN
	1    3050 4400
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W5
U 1 1 57B1F13C
P 3050 4250
F 0 "W5" V 3050 4520 50  0000 C CNN
F 1 "TEST_1P" H 3050 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3250 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0000 C CNN
	1    3050 4250
	0    -1   -1   0   
$EndComp
Text GLabel 3050 4100 2    60   Input ~ 0
3.3V
Text GLabel 3050 3950 2    60   Input ~ 0
REST
$Comp
L TEST_1P W4
U 1 1 57B1F144
P 3050 4100
F 0 "W4" V 3050 4370 50  0000 C CNN
F 1 "TEST_1P" V 2950 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3250 4100 50  0001 C CNN
F 3 "" H 3250 4100 50  0000 C CNN
	1    3050 4100
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W3
U 1 1 57B1F14A
P 3050 3950
F 0 "W3" V 3050 4220 50  0000 C CNN
F 1 "TEST_1P" H 3050 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0000 C CNN
	1    3050 3950
	0    -1   -1   0   
$EndComp
Text GLabel 3050 3800 2    60   Input ~ 0
IOREF
Text GLabel 3050 3650 2    60   Input ~ 0
-
$Comp
L TEST_1P W2
U 1 1 57B1F152
P 3050 3800
F 0 "W2" V 3050 4070 50  0000 C CNN
F 1 "TEST_1P" V 2950 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3250 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0000 C CNN
	1    3050 3800
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W1
U 1 1 57B1F158
P 3050 3650
F 0 "W1" V 3050 3920 50  0000 C CNN
F 1 "TEST_1P" H 3050 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0000 C CNN
	1    3050 3650
	0    -1   -1   0   
$EndComp
Text GLabel 8150 5300 0    60   Input ~ 0
3
Text GLabel 8150 5450 0    60   Input ~ 0
2
$Comp
L TEST_1P W29
U 1 1 57B20C38
P 8150 5300
F 0 "W29" V 8150 5570 50  0000 C CNN
F 1 "TEST_1P" V 8050 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8350 5300 50  0001 C CNN
F 3 "" H 8350 5300 50  0000 C CNN
	1    8150 5300
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W30
U 1 1 57B20C3E
P 8150 5450
F 0 "W30" V 8150 5720 50  0000 C CNN
F 1 "TEST_1P" V 8300 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8350 5450 50  0001 C CNN
F 3 "" H 8350 5450 50  0000 C CNN
	1    8150 5450
	0    1    1    0   
$EndComp
Text GLabel 8150 5600 0    60   Input ~ 0
1
Text GLabel 8150 5750 0    60   Input ~ 0
0
$Comp
L TEST_1P W31
U 1 1 57B20C46
P 8150 5600
F 0 "W31" V 8150 5870 50  0000 C CNN
F 1 "TEST_1P" V 8050 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8350 5600 50  0001 C CNN
F 3 "" H 8350 5600 50  0000 C CNN
	1    8150 5600
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W32
U 1 1 57B20C4C
P 8150 5750
F 0 "W32" V 8150 6020 50  0000 C CNN
F 1 "TEST_1P" V 8250 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8350 5750 50  0001 C CNN
F 3 "" H 8350 5750 50  0000 C CNN
	1    8150 5750
	0    1    1    0   
$EndComp
Text GLabel 4850 3200 0    60   Input ~ 0
10
Text GLabel 4650 3000 0    60   Input ~ 0
VCC
Text GLabel 5000 4100 0    60   Input ~ 0
VCC
Wire Wire Line
	4400 4400 5000 4400
Wire Wire Line
	4400 4550 5000 4550
Wire Wire Line
	5000 3200 5000 3000
Wire Wire Line
	5000 3200 4850 3200
Wire Wire Line
	4525 4875 4600 4875
Wire Wire Line
	4600 4875 4600 4850
Wire Wire Line
	4600 4100 4600 4050
Wire Wire Line
	4600 4050 4550 4050
Wire Wire Line
	4400 4400 4400 4300
Wire Wire Line
	4400 4300 4200 4300
Wire Wire Line
	4200 4350 4200 4350
Connection ~ 4600 4400
Wire Wire Line
	4400 4650 4400 4550
Wire Wire Line
	4200 4650 4400 4650
Connection ~ 4600 4550
Wire Wire Line
	4200 4300 4200 4350
Wire Wire Line
	4650 3000 4700 3000
$Comp
L CONN_01X10 P?
U 1 1 57B20BE1
P 9250 3600
F 0 "P?" H 9250 4150 50  0000 C CNN
F 1 "CONN_01X10" V 9350 3600 50  0000 C CNN
F 2 "" H 9250 3600 50  0000 C CNN
F 3 "" H 9250 3600 50  0000 C CNN
	1    9250 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 57B20C82
P 10250 3750
F 0 "P?" H 10250 4100 50  0000 C CNN
F 1 "CONN_01X06" V 10350 3750 50  0000 C CNN
F 2 "" H 10250 3750 50  0000 C CNN
F 3 "" H 10250 3750 50  0000 C CNN
	1    10250 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08_D1_UNO P?
U 1 1 57B253F3
P 9200 4775
F 0 "P?" H 9200 5225 50  0000 C CNN
F 1 "CONN_01X08_D1_UNO" V 9300 4775 50  0000 C CNN
F 2 "" H 9200 4775 50  0000 C CNN
F 3 "" H 9200 4775 50  0000 C CNN
	1    9200 4775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08_POWER_UNO P?
U 1 1 57B2549E
P 10025 4750
F 0 "P?" H 10025 5200 50  0000 C CNN
F 1 "CONN_01X08_POWER_UNO" V 10125 4750 50  0000 C CNN
F 2 "" H 10025 4750 50  0000 C CNN
F 3 "" H 10025 4750 50  0000 C CNN
	1    10025 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
