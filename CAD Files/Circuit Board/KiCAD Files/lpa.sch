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
LIBS:LPA_parts
LIBS:lpa-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "LPA-24 PCB"
Date "2016-01-23"
Rev "4"
Comp "Tabor Lab"
Comment1 "Evan Olson"
Comment2 "Sebastian Castillo-Hair"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3350 4550 0    60   ~ 0
ON
Text Label 4850 4500 0    60   ~ 0
ON
Text Label 3500 3600 0    60   ~ 0
SS
Text Label 3550 1800 0    60   ~ 0
VCC
Text Label 3550 2100 0    60   ~ 0
MISO
Text Label 3550 1900 0    60   ~ 0
SCK
Text Label 3550 1600 0    60   ~ 0
MOSI
Text Label 3550 1500 0    60   ~ 0
SS
$Comp
L GND #PWR01
U 1 1 5358B074
P 3200 2350
F 0 "#PWR01" H 3200 2350 30  0001 C CNN
F 1 "GND" H 3200 2280 30  0001 C CNN
F 2 "" H 3200 2350 60  0000 C CNN
F 3 "" H 3200 2350 60  0000 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L SD_CARD U1
U 1 1 5358AEF9
P 2700 1600
F 0 "U1" H 2450 1300 60  0000 C CNN
F 1 "SD_CARD" H 2450 1400 60  0000 C CNN
F 2 "LPA_parts:SD_CARD_SOCKET" H 2700 1600 60  0001 C CNN
F 3 "" H 2700 1600 60  0000 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 535704C8
P 4700 7000
F 0 "C5" H 4700 7100 40  0000 L CNN
F 1 "470uF" H 4706 6915 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10" H 4738 6850 30  0001 C CNN
F 3 "~" H 4700 7000 60  0000 C CNN
	1    4700 7000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 535704B9
P 2600 7000
F 0 "C3" H 2600 7100 40  0000 L CNN
F 1 "100uF" H 2606 6915 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 2638 6850 30  0001 C CNN
F 3 "~" H 2600 7000 60  0000 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
Text Label 2300 6550 0    60   ~ 0
VIN
Text Label 4850 5100 0    60   ~ 0
FIN
Text Label 4850 4800 0    60   ~ 0
ERR
$Comp
L R R_FIN1
U 1 1 5356ED9C
P 5300 5100
F 0 "R_FIN1" V 5380 5100 40  0000 C CNN
F 1 "330" V 5307 5101 40  0000 C CNN
F 2 "LPA_parts:SM0805" V 5230 5100 30  0001 C CNN
F 3 "~" H 5300 5100 30  0000 C CNN
	1    5300 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R_ERR1
U 1 1 5356ED8D
P 5300 4800
F 0 "R_ERR1" V 5380 4800 40  0000 C CNN
F 1 "330" V 5307 4801 40  0000 C CNN
F 2 "LPA_parts:SM0805" V 5230 4800 30  0001 C CNN
F 3 "~" H 5300 4800 30  0000 C CNN
	1    5300 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R_ON1
U 1 1 5356ED7E
P 5300 4500
F 0 "R_ON1" V 5380 4500 40  0000 C CNN
F 1 "330" V 5307 4501 40  0000 C CNN
F 2 "LPA_parts:SM0805" V 5230 4500 30  0001 C CNN
F 3 "~" H 5300 4500 30  0000 C CNN
	1    5300 4500
	0    -1   -1   0   
$EndComp
Text Label 3350 4750 0    60   ~ 0
FIN
Text Label 3350 4650 0    60   ~ 0
ERR
$Comp
L LED FIN1
U 1 1 5356E78D
P 5900 5100
F 0 "FIN1" H 5900 5200 50  0000 C CNN
F 1 "LED" H 5900 5000 50  0000 C CNN
F 2 "LPA_parts:SM0805" H 5900 5100 60  0001 C CNN
F 3 "~" H 5900 5100 60  0000 C CNN
	1    5900 5100
	-1   0    0    -1  
$EndComp
$Comp
L LED-INV ERR1
U 1 1 5356E77E
P 5900 4800
F 0 "ERR1" H 5900 4900 50  0000 C CNN
F 1 "LED" H 5900 4700 50  0000 C CNN
F 2 "LPA_parts:SM0805" H 5900 4800 60  0001 C CNN
F 3 "~" H 5900 4800 60  0000 C CNN
	1    5900 4800
	1    0    0    1   
$EndComp
$Comp
L LED ON1
U 1 1 5356E76F
P 5900 4500
F 0 "ON1" H 5900 4600 50  0000 C CNN
F 1 "LED" H 5900 4400 50  0000 C CNN
F 2 "LPA_parts:SM0805" H 5900 4500 60  0001 C CNN
F 3 "~" H 5900 4500 60  0000 C CNN
	1    5900 4500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5356E577
P 6250 5550
F 0 "#PWR02" H 6250 5550 30  0001 C CNN
F 1 "GND" H 6250 5480 30  0001 C CNN
F 2 "" H 6250 5550 60  0000 C CNN
F 3 "" H 6250 5550 60  0000 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
Text Label 5150 5450 0    60   ~ 0
RST
$Comp
L SW_PUSH RESET1
U 1 1 5356E35F
P 5700 5450
F 0 "RESET1" H 5850 5560 50  0000 C CNN
F 1 "SW_PUSH" H 5700 5370 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 5700 5450 60  0001 C CNN
F 3 "~" H 5700 5450 60  0000 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
Text Label 3350 4850 0    60   ~ 0
RST
Text Label 6000 5850 0    60   ~ 0
VCC
NoConn ~ 3250 4250
NoConn ~ 3250 4350
NoConn ~ 3250 4450
NoConn ~ 3250 5500
NoConn ~ 3250 5600
NoConn ~ 3250 5000
NoConn ~ 3250 5700
NoConn ~ 1350 4850
NoConn ~ 1350 4750
Text Label 3500 5200 0    60   ~ 0
MODE
Text Label 3500 5300 0    60   ~ 0
BLANK
Text Label 3500 3500 0    60   ~ 0
XLAT
Text Label 1300 3050 2    60   ~ 0
VCC
NoConn ~ 1350 4000
$Comp
L C C2
U 1 1 52150FEA
P 1050 3700
F 0 "C2" H 1050 3800 40  0000 L CNN
F 1 "0.1 uF" H 1056 3615 40  0000 L CNN
F 2 "LPA_parts:SM0805" H 1088 3550 30  0001 C CNN
F 3 "~" H 1050 3700 60  0000 C CNN
	1    1050 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 52150FDD
P 1050 3500
F 0 "C1" H 1050 3600 40  0000 L CNN
F 1 "0.1 uF" H 1056 3415 40  0000 L CNN
F 2 "LPA_parts:SM0805" H 1088 3350 30  0001 C CNN
F 3 "~" H 1050 3500 60  0000 C CNN
	1    1050 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 52150FBD
P 800 5850
F 0 "#PWR03" H 800 5850 30  0001 C CNN
F 1 "GND" H 800 5780 30  0001 C CNN
F 2 "" H 800 5850 60  0000 C CNN
F 3 "" H 800 5850 60  0000 C CNN
	1    800  5850
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-A IC1
U 1 1 52150E25
P 2250 4500
F 0 "IC1" H 1500 5750 40  0000 L BNN
F 1 "ATMEGA328-A" H 2650 3100 40  0000 L BNN
F 2 "LPA_parts:ATMEGA328" H 2250 4500 30  0001 C CIN
F 3 "" H 2250 4500 60  0000 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
Text Label 3500 5400 0    60   ~ 0
SCLK
Text Label 3500 3900 0    60   ~ 0
SCK
Text Label 3500 3400 0    60   ~ 0
GSCLK
Text Label 3500 5100 0    60   ~ 0
SIN
Text Label 3500 3700 0    60   ~ 0
MOSI
$Comp
L R R1
U 1 1 5214E00C
P 5650 5850
F 0 "R1" V 5730 5850 40  0000 C CNN
F 1 "10K" V 5657 5851 40  0000 C CNN
F 2 "LPA_parts:SM0805" V 5580 5850 30  0001 C CNN
F 3 "~" H 5650 5850 30  0000 C CNN
	1    5650 5850
	0    -1   -1   0   
$EndComp
Text Label 3500 3800 0    60   ~ 0
MISO
Text Label 6000 3250 2    60   ~ 0
VCC
$Comp
L GND #PWR04
U 1 1 5214D884
P 6000 3800
F 0 "#PWR04" H 6000 3800 30  0001 C CNN
F 1 "GND" H 6000 3730 30  0001 C CNN
F 2 "" H 6000 3800 60  0000 C CNN
F 3 "" H 6000 3800 60  0000 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Text Label 5900 3600 0    60   ~ 0
MOSI
Text Label 5100 3700 2    60   ~ 0
RST
Text Label 5100 3600 2    60   ~ 0
SCK
Text Label 5100 3500 2    60   ~ 0
MISO
$Comp
L GND #PWR05
U 1 1 5214D369
P 2300 7450
F 0 "#PWR05" H 2300 7450 30  0001 C CNN
F 1 "GND" H 2300 7380 30  0001 C CNN
F 2 "" H 2300 7450 60  0000 C CNN
F 3 "" H 2300 7450 60  0000 C CNN
	1    2300 7450
	1    0    0    -1  
$EndComp
Text Label 4800 6700 0    60   ~ 0
VCC
$Comp
L CONN_3X2 P2
U 1 1 5213FCAA
P 5500 3650
F 0 "P2" H 5500 3900 50  0000 C CNN
F 1 "CONN_3X2" V 5500 3700 40  0000 C CNN
F 2 "pin_array_3x2" H 5500 3650 60  0001 C CNN
F 3 "" H 5500 3650 60  0000 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Sheet
S 7350 1350 2250 1200
U 5362FF20
F0 "tlcs_1-3" 50
F1 "tlcs_1-3.sch" 50
F2 "XLAT" I L 7350 1500 60 
F3 "SCLK" I L 7350 1650 60 
F4 "SIN" I L 7350 1800 60 
F5 "MODE" I L 7350 1950 60 
F6 "BLANK" I L 7350 2100 60 
F7 "GSCLK" I L 7350 2250 60 
F8 "VIN" I R 9600 1700 60 
F9 "VCC" I R 9600 2150 60 
F10 "SOUT" I L 7350 2400 60 
$EndSheet
$Comp
L R R2
U 1 1 5363149A
P 6700 1800
F 0 "R2" V 6780 1800 40  0000 C CNN
F 1 "10K" V 6707 1801 40  0000 C CNN
F 2 "LPA_parts:SM0805" V 6630 1800 30  0001 C CNN
F 3 "~" H 6700 1800 30  0000 C CNN
	1    6700 1800
	-1   0    0    1   
$EndComp
Text Label 6700 1450 0    60   ~ 0
VCC
Text Label 7200 1500 2    60   ~ 0
XLAT
Text Label 7200 1650 2    60   ~ 0
SCLK
Text Label 7200 1800 2    60   ~ 0
SIN
Text Label 7200 1950 2    60   ~ 0
MODE
Text Label 7200 2250 2    60   ~ 0
GSCLK
Text Label 9750 1700 0    60   ~ 0
VIN
Text Label 9750 2150 0    60   ~ 0
VCC
Text Label 6500 2100 2    60   ~ 0
BLANK
$Comp
L INDUCTOR L1
U 1 1 53AA01D0
P 4300 6700
F 0 "L1" V 4250 6700 40  0000 C CNN
F 1 "150uH" V 4400 6700 40  0000 C CNN
F 2 "LPA_parts:Inductor" H 4300 6700 60  0001 C CNN
F 3 "~" H 4300 6700 60  0000 C CNN
	1    4300 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4550 3350 4550
Connection ~ 800  5700
Wire Wire Line
	800  5700 1350 5700
Connection ~ 800  5600
Wire Wire Line
	800  5600 1350 5600
Wire Wire Line
	3250 3500 3500 3500
Wire Wire Line
	3500 3400 3250 3400
Wire Wire Line
	3250 3600 3500 3600
Wire Wire Line
	3100 2100 3550 2100
Wire Wire Line
	3100 1900 3550 1900
Wire Wire Line
	3100 1600 3550 1600
Wire Wire Line
	3100 1500 3550 1500
Wire Wire Line
	4700 6200 4700 6850
Connection ~ 4700 6700
Wire Wire Line
	4600 6700 4800 6700
Connection ~ 2300 7300
Wire Wire Line
	2600 6700 2600 6850
Connection ~ 2300 6700
Wire Wire Line
	2150 6700 2750 6700
Wire Wire Line
	2300 6800 2300 7450
Wire Wire Line
	2150 6900 2300 6900
Wire Wire Line
	2300 6700 2300 6550
Wire Wire Line
	5800 5850 6000 5850
Connection ~ 5350 5450
Wire Wire Line
	5350 5850 5350 5450
Wire Wire Line
	5350 5850 5500 5850
Wire Wire Line
	4850 5100 5150 5100
Wire Wire Line
	4850 4800 5150 4800
Wire Wire Line
	4850 4500 5150 4500
Connection ~ 6250 5450
Wire Wire Line
	6250 5450 6000 5450
Connection ~ 6250 5100
Connection ~ 6250 4800
Wire Wire Line
	6250 4500 6250 5550
Wire Wire Line
	3350 4850 3250 4850
Wire Wire Line
	3250 4750 3350 4750
Wire Wire Line
	3350 4650 3250 4650
Wire Wire Line
	5150 5450 5400 5450
Wire Wire Line
	3250 5300 3500 5300
Wire Wire Line
	3500 5200 3250 5200
Wire Wire Line
	3250 3900 3500 3900
Wire Wire Line
	3500 3800 3250 3800
Wire Wire Line
	3250 3700 3500 3700
Wire Wire Line
	3250 5400 3500 5400
Wire Wire Line
	3250 5100 3500 5100
Connection ~ 800  3700
Wire Wire Line
	3600 4600 4100 4600
Wire Wire Line
	3600 4100 3600 4600
Wire Wire Line
	3250 4100 3600 4100
Wire Wire Line
	3250 4000 4100 4000
Connection ~ 800  5500
Connection ~ 1300 3400
Connection ~ 1300 3700
Connection ~ 1300 3500
Wire Wire Line
	1200 3700 1350 3700
Wire Wire Line
	1300 3050 1300 3700
Wire Wire Line
	1350 3400 1300 3400
Wire Wire Line
	1200 3500 1350 3500
Wire Wire Line
	800  3300 800  5850
Wire Wire Line
	800  5500 1350 5500
Wire Wire Line
	6000 3700 6000 3800
Wire Wire Line
	5900 3700 6000 3700
Wire Wire Line
	6000 3500 6000 3250
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	6700 1450 6700 1650
Wire Wire Line
	6500 2100 7350 2100
Wire Wire Line
	7350 1500 7200 1500
Wire Wire Line
	7350 1650 7200 1650
Wire Wire Line
	7350 1800 7200 1800
Wire Wire Line
	7350 1950 7200 1950
Wire Wire Line
	7350 2250 7200 2250
Wire Wire Line
	9600 1700 9750 1700
Wire Wire Line
	9600 2150 9750 2150
Wire Wire Line
	6700 1950 6700 2100
Connection ~ 6700 2100
Wire Wire Line
	2300 7300 4700 7300
Connection ~ 2600 7300
Wire Wire Line
	3200 1700 3200 2350
Connection ~ 3200 2000
Wire Wire Line
	3200 1700 3100 1700
Wire Wire Line
	3100 2000 3200 2000
Wire Wire Line
	3100 1800 3550 1800
$Comp
L C C9
U 1 1 569716A8
P 4250 4000
F 0 "C9" H 4275 4100 50  0000 L CNN
F 1 "12pF" H 4275 3900 50  0000 L CNN
F 2 "LPA_parts:SM0805" H 4300 4150 30  0001 C CNN
F 3 "" H 4250 4000 60  0000 C CNN
	1    4250 4000
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 56971787
P 4250 4600
F 0 "C10" H 4275 4700 50  0000 L CNN
F 1 "12pF" H 4275 4500 50  0000 L CNN
F 2 "LPA_parts:SM0805" H 4250 4750 30  0001 C CNN
F 3 "" H 4250 4600 60  0000 C CNN
	1    4250 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 569719B9
P 4450 4000
F 0 "#PWR06" H 4450 3750 50  0001 C CNN
F 1 "GND" H 4450 3850 50  0000 C CNN
F 2 "" H 4450 4000 60  0000 C CNN
F 3 "" H 4450 4000 60  0000 C CNN
	1    4450 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 56971A39
P 4450 4600
F 0 "#PWR07" H 4450 4350 50  0001 C CNN
F 1 "GND" H 4450 4450 50  0000 C CNN
F 2 "" H 4450 4600 60  0000 C CNN
F 3 "" H 4450 4600 60  0000 C CNN
	1    4450 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4000 4450 4000
Wire Wire Line
	4400 4600 4450 4600
$Comp
L CRYSTAL_SMD X1
U 1 1 569760FF
P 3900 4300
F 0 "X1" H 3900 4390 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 3650 4450 50  0000 L CNN
F 2 "LPA_parts:CRYSTAL_SMD_3.2_2.5_4pins" H 3900 4150 60  0001 C CNN
F 3 "" H 3900 4300 60  0000 C CNN
	1    3900 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4100 3900 4000
Connection ~ 3900 4000
Wire Wire Line
	3900 4500 3900 4600
Connection ~ 3900 4600
$Comp
L GND #PWR08
U 1 1 56976406
P 4100 4300
F 0 "#PWR08" H 4100 4050 50  0001 C CNN
F 1 "GND" H 4100 4150 50  0000 C CNN
F 2 "" H 4100 4300 60  0000 C CNN
F 3 "" H 4100 4300 60  0000 C CNN
	1    4100 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4300 4100 4300
Wire Wire Line
	2600 7300 2600 7150
Wire Wire Line
	4700 7300 4700 7150
Wire Wire Line
	6100 4500 6250 4500
Wire Wire Line
	6100 4800 6250 4800
Wire Wire Line
	6250 5100 6100 5100
Wire Wire Line
	5450 5100 5700 5100
Wire Wire Line
	5450 4800 5700 4800
Wire Wire Line
	5450 4500 5700 4500
Wire Wire Line
	800  3500 900  3500
Wire Wire Line
	800  3700 900  3700
$Comp
L C C11
U 1 1 569F3F37
P 1050 3300
F 0 "C11" H 1050 3400 40  0000 L CNN
F 1 "0.1 uF" H 1056 3215 40  0000 L CNN
F 2 "LPA_parts:SM0805" H 1088 3150 30  0001 C CNN
F 3 "~" H 1050 3300 60  0000 C CNN
	1    1050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  3300 900  3300
Connection ~ 800  3500
Wire Wire Line
	1200 3300 1300 3300
Connection ~ 1300 3300
$Comp
L BARREL_JACK CON1
U 1 1 56A00A09
P 1850 6800
F 0 "CON1" H 1850 7050 50  0000 C CNN
F 1 "BARREL_JACK" H 1850 6600 50  0000 C CNN
F 2 "LPA_parts:BARREL_JACK_CIRCULAR_PADS" H 1850 6800 50  0001 C CNN
F 3 "" H 1850 6800 50  0000 C CNN
	1    1850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6800 2300 6800
Connection ~ 2300 6900
$Comp
L D_Schottky D49
U 1 1 56A0443A
P 3900 7000
F 0 "D49" H 3900 7100 50  0000 C CNN
F 1 "D_Schottky" H 3900 6900 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3900 7000 50  0001 C CNN
F 3 "" H 3900 7000 50  0000 C CNN
	1    3900 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 7300 3900 7150
Connection ~ 3900 7300
Wire Wire Line
	3800 6700 4000 6700
Wire Wire Line
	3900 6700 3900 6850
$Comp
L AP1509 U2
U 1 1 56A062A4
P 3250 6700
F 0 "U2" H 3150 7000 60  0000 C CNN
F 1 "AP1509" H 3150 7100 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3250 6700 60  0001 C CNN
F 3 "" H 3250 6700 60  0000 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6250 3500 6200
Wire Wire Line
	3500 6200 4700 6200
Connection ~ 3900 6700
Connection ~ 2600 6700
Wire Wire Line
	3050 7200 3050 7300
Connection ~ 3050 7300
Wire Wire Line
	3200 7200 3200 7300
Connection ~ 3200 7300
Wire Wire Line
	3300 7200 3300 7300
Connection ~ 3300 7300
Wire Wire Line
	3400 7200 3400 7300
Connection ~ 3400 7300
Wire Wire Line
	3500 7200 3500 7300
Connection ~ 3500 7300
$EndSCHEMATC
