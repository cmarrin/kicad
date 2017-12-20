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
LIBS:Displays
LIBS:max
LIBS:wemos_mini
LIBS:74HCT367N
LIBS:FSM4JH
LIBS:MAX7219CNG+
LIBS:D1_Mini
LIBS:DLX3416
LIBS:74HCT164N
LIBS:Office Clock-cache
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
L LN518xx LED1
U 1 1 5A35B64C
P 3750 1700
F 0 "LED1" H 3750 2250 50  0000 C CNN
F 1 "LN518GA" H 3750 1250 50  0000 C CNN
F 2 "LN518xx:LN518xx" H 3800 1700 50  0001 C CNN
F 3 "" H 3800 1700 50  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
$Comp
L LN518xx LED2
U 1 1 5A35B712
P 5300 1700
F 0 "LED2" H 5300 2250 50  0000 C CNN
F 1 "LN518GA" H 5300 1250 50  0000 C CNN
F 2 "LN518xx:LN518xx" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L LN518xx LED3
U 1 1 5A35B7A2
P 6850 1700
F 0 "LED3" H 6850 2250 50  0000 C CNN
F 1 "LN518GA" H 6850 1250 50  0000 C CNN
F 2 "LN518xx:LN518xx" H 6900 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L LN518xx LED4
U 1 1 5A35B7CA
P 8400 1700
F 0 "LED4" H 8400 2250 50  0000 C CNN
F 1 "LN518GA" H 8400 1250 50  0000 C CNN
F 2 "LN518xx:LN518xx" H 8450 1700 50  0001 C CNN
F 3 "" H 8450 1700 50  0001 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
$Comp
L MAX7219 U1
U 1 1 5A35C185
P 6150 3750
F 0 "U1" H 6150 3050 60  0000 C CNN
F 1 "MAX7219" H 6150 4450 60  0000 C CNN
F 2 "Housings_DIP:DIP-24_W7.62mm_LongPads" H 6750 3750 60  0001 C CNN
F 3 "" H 6750 3750 60  0000 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
Entry Wire Line
	3000 1600 3100 1500
Entry Wire Line
	3000 1400 3100 1300
Entry Wire Line
	3000 1500 3100 1400
Entry Wire Line
	3000 1700 3100 1600
Entry Wire Line
	3000 1800 3100 1700
Entry Wire Line
	3000 1900 3100 1800
Entry Wire Line
	3000 2100 3100 2000
Text Label 3100 1300 0    60   ~ 0
a
Text Label 3100 1400 0    60   ~ 0
b
Text Label 3100 1500 0    60   ~ 0
c
Text Label 3100 1600 0    60   ~ 0
d
Text Label 3100 1700 0    60   ~ 0
e
Text Label 3100 1800 0    60   ~ 0
f
Text Label 3100 1900 0    60   ~ 0
g
Text Label 3100 2000 0    60   ~ 0
ldp
Text Label 5450 3300 0    60   ~ 0
a
Text Label 5450 3400 0    60   ~ 0
e
Text Label 5450 3600 0    60   ~ 0
g
Text Label 5450 3700 0    60   ~ 0
c
Text Label 5450 3800 0    60   ~ 0
d
Text Label 5450 3900 0    60   ~ 0
ldp
Text Label 5450 4100 0    60   ~ 0
f
Text Label 5450 4200 0    60   ~ 0
b
Entry Wire Line
	3000 2000 3100 1900
Entry Wire Line
	5350 4100 5450 4200
Entry Wire Line
	5350 3200 5450 3300
Entry Wire Line
	5350 3300 5450 3400
Entry Wire Line
	5350 3500 5450 3600
Entry Wire Line
	5350 3600 5450 3700
Entry Wire Line
	5350 3700 5450 3800
Entry Wire Line
	5350 3800 5450 3900
Entry Wire Line
	5350 4000 5450 4100
Entry Wire Line
	4500 1400 4600 1300
Entry Wire Line
	4500 1500 4600 1400
Entry Wire Line
	4500 1600 4600 1500
Entry Wire Line
	4500 1700 4600 1600
Entry Wire Line
	4500 1800 4600 1700
Entry Wire Line
	4500 1900 4600 1800
Entry Wire Line
	4500 2000 4600 1900
Entry Wire Line
	4500 2100 4600 2000
NoConn ~ 4350 1350
NoConn ~ 5900 1350
NoConn ~ 5900 1950
Entry Wire Line
	6100 1400 6200 1300
Entry Wire Line
	6100 1500 6200 1400
Entry Wire Line
	6100 1600 6200 1500
Entry Wire Line
	6100 1700 6200 1600
Entry Wire Line
	6100 1800 6200 1700
Entry Wire Line
	6100 1900 6200 1800
Entry Wire Line
	6100 2000 6200 1900
Entry Wire Line
	6100 2100 6200 2000
Entry Wire Line
	7650 1400 7750 1300
Entry Wire Line
	7650 1500 7750 1400
Entry Wire Line
	7650 1600 7750 1500
Entry Wire Line
	7650 1700 7750 1600
Entry Wire Line
	7650 1800 7750 1700
Entry Wire Line
	7650 1900 7750 1800
Entry Wire Line
	7650 2000 7750 1900
Entry Wire Line
	7650 2100 7750 2000
Text Label 4600 1300 0    60   ~ 0
a
Text Label 4600 1400 0    60   ~ 0
b
Text Label 4600 1500 0    60   ~ 0
c
Text Label 4600 1600 0    60   ~ 0
d
Text Label 4600 1700 0    60   ~ 0
e
Text Label 4600 1800 0    60   ~ 0
f
Text Label 4600 1900 0    60   ~ 0
g
Text Label 4600 2000 0    60   ~ 0
ldp
Text Label 6200 1300 0    60   ~ 0
a
Text Label 6200 1400 0    60   ~ 0
b
Text Label 6200 1500 0    60   ~ 0
c
Text Label 6200 1600 0    60   ~ 0
d
Text Label 6200 1700 0    60   ~ 0
e
Text Label 6200 1800 0    60   ~ 0
f
Text Label 6200 1900 0    60   ~ 0
g
Text Label 6200 2000 0    60   ~ 0
ldp
Text Label 7750 1300 0    60   ~ 0
a
Text Label 7750 1400 0    60   ~ 0
b
Text Label 7750 1500 0    60   ~ 0
c
Text Label 7750 1600 0    60   ~ 0
d
Text Label 7750 1700 0    60   ~ 0
e
Text Label 7750 1800 0    60   ~ 0
f
Text Label 7750 1900 0    60   ~ 0
g
Text Label 7750 2000 0    60   ~ 0
ldp
NoConn ~ 4350 1950
NoConn ~ 7450 1350
NoConn ~ 7450 1950
NoConn ~ 9000 1350
NoConn ~ 9000 1950
$Comp
L GND #PWR01
U 1 1 5A36C571
P 5150 4400
F 0 "#PWR01" H 5150 4150 50  0001 C CNN
F 1 "GND" H 5150 4250 50  0000 C CNN
F 2 "" H 5150 4400 50  0001 C CNN
F 3 "" H 5150 4400 50  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3300 5550 3300
Wire Wire Line
	5550 3400 5450 3400
Wire Wire Line
	5450 3600 5550 3600
Wire Wire Line
	5550 3700 5450 3700
Wire Wire Line
	5450 3800 5550 3800
Wire Wire Line
	5550 3900 5450 3900
Wire Wire Line
	5450 4100 5550 4100
Wire Wire Line
	5550 4200 5450 4200
Wire Bus Line
	7650 2450 3000 2450
Wire Bus Line
	3000 2450 3000 1400
Wire Wire Line
	3100 1300 3150 1300
Wire Wire Line
	3150 1400 3100 1400
Wire Wire Line
	3100 1500 3150 1500
Wire Wire Line
	3150 1600 3100 1600
Wire Wire Line
	3100 1700 3150 1700
Wire Wire Line
	3150 1800 3100 1800
Wire Wire Line
	3100 1900 3150 1900
Wire Wire Line
	3150 2000 3100 2000
Wire Bus Line
	5350 2450 5350 4100
Wire Bus Line
	4500 1400 4500 2450
Wire Wire Line
	4600 1300 4700 1300
Wire Wire Line
	4700 1400 4600 1400
Wire Wire Line
	4600 1500 4700 1500
Wire Wire Line
	4700 1600 4600 1600
Wire Wire Line
	4600 1700 4700 1700
Wire Wire Line
	4700 1800 4600 1800
Wire Wire Line
	4600 1900 4700 1900
Wire Wire Line
	4700 2000 4600 2000
Wire Bus Line
	6100 1400 6100 2450
Wire Wire Line
	6250 1300 6200 1300
Wire Wire Line
	6200 1400 6250 1400
Wire Wire Line
	6250 1500 6200 1500
Wire Wire Line
	6200 1600 6250 1600
Wire Wire Line
	6250 1700 6200 1700
Wire Wire Line
	6200 1800 6250 1800
Wire Wire Line
	6250 1900 6200 1900
Wire Wire Line
	6200 2000 6250 2000
Wire Bus Line
	7650 1400 7650 2450
Wire Wire Line
	7750 1300 7800 1300
Wire Wire Line
	7800 1400 7750 1400
Wire Wire Line
	7750 1500 7800 1500
Wire Wire Line
	7800 1600 7750 1600
Wire Wire Line
	7750 1700 7800 1700
Wire Wire Line
	7800 1800 7750 1800
Wire Wire Line
	7750 1900 7800 1900
Wire Wire Line
	7800 2000 7750 2000
Wire Wire Line
	4350 1250 4450 1250
Wire Wire Line
	4450 1250 4450 2650
Wire Wire Line
	4450 2650 6850 2650
Wire Wire Line
	6850 2650 6850 4200
Wire Wire Line
	6850 4200 6750 4200
Wire Wire Line
	5900 1250 6050 1250
Wire Wire Line
	6050 1250 6050 2600
Wire Wire Line
	6050 2600 6900 2600
Wire Wire Line
	6900 2600 6900 4000
Wire Wire Line
	6900 4000 6750 4000
Wire Wire Line
	7450 1250 7600 1250
Wire Wire Line
	7600 1250 7600 2600
Wire Wire Line
	7600 2600 6950 2600
Wire Wire Line
	6950 2600 6950 3600
Wire Wire Line
	6950 3600 6750 3600
Wire Wire Line
	9000 1250 9050 1250
Wire Wire Line
	9050 1250 9050 2500
Wire Wire Line
	9050 2500 7650 2500
Wire Wire Line
	7650 2500 7650 2650
Wire Wire Line
	7650 2650 7000 2650
Wire Wire Line
	7000 2650 7000 3300
Wire Wire Line
	7000 3300 6750 3300
Wire Wire Line
	5550 4000 5500 4000
Wire Wire Line
	5500 4000 5500 3950
Wire Wire Line
	5500 3950 5150 3950
Wire Wire Line
	5150 3450 5150 4400
Wire Wire Line
	5550 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3450
Wire Wire Line
	5500 3450 5150 3450
Connection ~ 5150 3950
NoConn ~ 6750 3200
NoConn ~ 6750 3400
NoConn ~ 6750 3500
NoConn ~ 6750 3900
NoConn ~ 6750 4100
Wire Wire Line
	6750 3700 7500 3700
Wire Wire Line
	7500 3500 7500 3800
$Comp
L +5V #PWR02
U 1 1 5A36CA3A
P 7500 3500
F 0 "#PWR02" H 7500 3350 50  0001 C CNN
F 1 "+5V" H 7500 3640 50  0000 C CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A36CA96
P 7200 3800
F 0 "R2" V 7280 3800 50  0000 C CNN
F 1 "60K" V 7200 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
	1    7200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3800 7050 3800
Wire Wire Line
	7500 3800 7350 3800
Connection ~ 7500 3700
$Comp
L +5V #PWR03
U 1 1 5A36ED55
P 1750 3100
F 0 "#PWR03" H 1750 2950 50  0001 C CNN
F 1 "+5V" H 1750 3240 50  0000 C CNN
F 2 "" H 1750 3100 50  0001 C CNN
F 3 "" H 1750 3100 50  0001 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
$Comp
L 74HCT367N U3
U 1 1 5A36EF7A
P 3550 3350
F 0 "U3" H 4050 3500 50  0000 C CNN
F 1 "74HCT367N" H 4050 2500 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4050 2400 50  0001 C CNN
F 3 "https://componentsearchengine.com/Datasheets/2/74HCT367N.pdf" H 4050 2300 50  0001 C CNN
F 4 "NEXPERIA - 74HCT367N - IC, 74HCT CMOS, 74HCT367, DIP16, 5V" H 4050 2200 50  0001 C CNN "Description"
F 5 "RS" H 4050 2100 50  0001 C CNN "Supplier_Name"
F 6 "Nexperia" H 4050 1900 50  0001 C CNN "Manufacturer_Name"
F 7 "74HCT367N" H 4050 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "4.2" H 4400 1500 50  0001 C CNN "Height"
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5A36F073
P 4650 2900
F 0 "#PWR04" H 4650 2750 50  0001 C CNN
F 1 "+5V" H 4650 3040 50  0000 C CNN
F 2 "" H 4650 2900 50  0001 C CNN
F 3 "" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4650 3350
Wire Wire Line
	4650 3350 4550 3350
$Comp
L GND #PWR05
U 1 1 5A36F171
P 3400 4300
F 0 "#PWR05" H 3400 4050 50  0001 C CNN
F 1 "GND" H 3400 4150 50  0000 C CNN
F 2 "" H 3400 4300 50  0001 C CNN
F 3 "" H 3400 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4050 3400 4050
Wire Wire Line
	3400 3350 3400 4300
$Comp
L GND #PWR06
U 1 1 5A36F2F0
P 1600 4300
F 0 "#PWR06" H 1600 4050 50  0001 C CNN
F 1 "GND" H 1600 4150 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3950 1600 4300
Wire Wire Line
	3550 3350 3400 3350
Connection ~ 3400 4050
Wire Wire Line
	4550 3450 4650 3450
Wire Wire Line
	4650 3450 4650 4250
Wire Wire Line
	4650 4250 3400 4250
Connection ~ 3400 4250
NoConn ~ 1850 3650
Wire Wire Line
	2750 3450 3550 3450
Wire Wire Line
	3550 3550 3350 3550
Wire Wire Line
	3350 3550 3350 3100
Wire Wire Line
	3350 3100 5450 3100
Wire Wire Line
	5450 3100 5450 3200
Wire Wire Line
	5450 3200 5550 3200
Wire Wire Line
	2750 3550 3300 3550
Wire Wire Line
	3300 3550 3300 3650
Wire Wire Line
	3300 3650 3550 3650
Wire Wire Line
	3550 3750 3300 3750
Wire Wire Line
	3300 3750 3300 4800
Wire Wire Line
	3300 4800 6850 4800
Wire Wire Line
	6850 4800 6850 4300
Wire Wire Line
	6850 4300 6750 4300
Wire Wire Line
	2750 3650 3250 3650
Wire Wire Line
	3250 3650 3250 3850
Wire Wire Line
	3250 3850 3550 3850
Wire Wire Line
	3550 3950 3250 3950
Wire Wire Line
	3250 3950 3250 4750
Wire Wire Line
	3250 4750 5500 4750
Wire Wire Line
	5500 4750 5500 4300
Wire Wire Line
	5500 4300 5550 4300
$Comp
L Q_Photo_NPN_CE Q1
U 1 1 5A36FDAF
P 2750 5400
F 0 "Q1" H 2950 5450 50  0000 L CNN
F 1 "Q_Photo_NPN_CE" H 2950 5350 50  0000 L CNN
F 2 "Opto-Devices:PhotoTransistor_Osram_LPT80A" H 2950 5500 50  0001 C CNN
F 3 "" H 2750 5400 50  0001 C CNN
	1    2750 5400
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A36FFBD
P 2650 5900
F 0 "R1" V 2730 5900 50  0000 C CNN
F 1 "60K" V 2650 5900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 5900 50  0001 C CNN
F 3 "" H 2650 5900 50  0001 C CNN
	1    2650 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A37006A
P 2650 6200
F 0 "#PWR07" H 2650 5950 50  0001 C CNN
F 1 "GND" H 2650 6050 50  0000 C CNN
F 2 "" H 2650 6200 50  0001 C CNN
F 3 "" H 2650 6200 50  0001 C CNN
	1    2650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5050 2650 5200
Wire Wire Line
	2650 5600 2650 5750
Wire Wire Line
	2650 6050 2650 6200
Wire Wire Line
	2750 3950 3000 3950
Wire Wire Line
	3000 3950 3000 5700
Wire Wire Line
	3000 5700 2650 5700
Connection ~ 2650 5700
$Comp
L +3.3V #PWR08
U 1 1 5A3702C8
P 2650 5050
F 0 "#PWR08" H 2650 4900 50  0001 C CNN
F 1 "+3.3V" H 2650 5190 50  0000 C CNN
F 2 "" H 2650 5050 50  0001 C CNN
F 3 "" H 2650 5050 50  0001 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L FSM4JH S1
U 1 1 5A36F907
P 1050 5450
F 0 "S1" H 1400 5600 50  0000 C CNN
F 1 "FSM4JH" H 1400 5200 50  0000 C CNN
F 2 "FSM4JH" H 1400 5100 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Customer Drawing1825910C9pdfEnglishENG_CD_1825910_C9.pdf1825910-6" H 1400 5000 50  0001 C CNN
F 4 "6x6mm tactile switch,5mm H 1.6N Black Button Tactile Switch, SPST-NO 50 mA@ 24 V dc 1.4mm" H 1400 4900 50  0001 C CNN "Description"
F 5 "RS" H 1400 4800 50  0001 C CNN "Supplier_Name"
F 6 "4791413P" H 1400 4700 50  0001 C CNN "RS Part Number"
F 7 "TE Connectivity" H 1400 4600 50  0001 C CNN "Manufacturer_Name"
F 8 "FSM4JH" H 1400 4500 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "70156212" H 1400 4400 50  0001 C CNN "Allied_Number"
F 10 "" H 1400 4300 50  0001 C CNN "Other Part Number"
F 11 "" H 1600 4200 50  0001 C CNN "Height"
	1    1050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5100 1750 5100
Wire Wire Line
	1750 5100 1750 5550
Connection ~ 2650 5100
Connection ~ 1750 5450
Wire Wire Line
	2750 3850 2950 3850
Wire Wire Line
	2950 3850 2950 4700
Wire Wire Line
	2950 4700 1050 4700
Wire Wire Line
	1050 4700 1050 5550
Wire Wire Line
	1050 5450 1050 5450
Connection ~ 1050 5450
$Comp
L D1_Mini U2
U 1 1 5A3A1724
P 1850 3350
F 0 "U2" H 2300 3500 50  0000 C CNN
F 1 "D1_Mini" H 2300 2500 50  0000 C CNN
F 2 "D1_Mini:D1-MINI" H 2300 2400 50  0001 C CNN
F 3 "https://www.wemos.cc/product/d1-mini.html" H 2300 2300 50  0001 C CNN
F 4 "wifi board based on ESP-8266EX." H 2300 2200 50  0001 C CNN "Description"
F 5 "RS" H 2300 2100 50  0001 C CNN "Supplier_Name"
F 6 "" H 2300 2000 50  0001 C CNN "RS Part Number"
F 7 "Wemos" H 2300 1900 50  0001 C CNN "Manufacturer_Name"
F 8 "D1 Mini" H 2300 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 2300 1700 50  0001 C CNN "Allied_Number"
F 10 "" H 2300 1600 50  0001 C CNN "Other Part Number"
F 11 "" H 2600 1500 50  0001 C CNN "Height"
	1    1850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3950 1850 3950
Wire Wire Line
	1750 3100 1750 4050
Wire Wire Line
	1750 4050 1850 4050
$Comp
L +3.3V #PWR09
U 1 1 5A3A1A68
P 2850 3100
F 0 "#PWR09" H 2850 2950 50  0001 C CNN
F 1 "+3.3V" H 2850 3240 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 2850 3350
Wire Wire Line
	2850 3350 2750 3350
$Comp
L DLX3416 M1
U 1 1 5A3A2E5C
P 8900 5300
F 0 "M1" V 7737 5100 45  0000 L BNN
F 1 "DLX3416" V 9065 5100 45  0000 L BNN
F 2 "DLX3416:DLX3416-DLX3416" H 8930 5450 20  0001 C CNN
F 3 "" H 8900 5300 60  0001 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
$Comp
L DLX3416 M2
U 1 1 5A3A2EC2
P 10150 5300
F 0 "M2" V 8987 5100 45  0000 L BNN
F 1 "DLX3416" V 10315 5100 45  0000 L BNN
F 2 "DLX3416:DLX3416-DLX3416" H 10180 5450 20  0001 C CNN
F 3 "" H 10150 5300 60  0001 C CNN
	1    10150 5300
	1    0    0    -1  
$EndComp
$Comp
L 74HCT164N U4
U 1 1 5A3A3537
P 8700 3150
F 0 "U4" H 9150 3300 50  0000 C CNN
F 1 "74HCT164N" H 9150 2400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9150 2300 50  0001 C CNN
F 3 "" H 9150 2200 50  0001 C CNN
F 4 "8-bit serial-in, parallel-out shift register" H 9150 2100 50  0001 C CNN "Description"
F 5 "RS" H 9150 2000 50  0001 C CNN "Supplier_Name"
F 6 "Nexperia" H 9150 1800 50  0001 C CNN "Manufacturer_Name"
F 7 "74HCT164N" H 9150 1700 50  0001 C CNN "Manufacturer_Part_Number"
	1    8700 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
