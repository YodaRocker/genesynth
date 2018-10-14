EESchema Schematic File Version 4
LIBS:Genesynth-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GeneSynth Motherboard"
Date "2018-10-13"
Rev "v0"
Comp "thea.codes"
Comment1 ""
Comment2 ""
Comment3 "CC BY SA 4.0"
Comment4 "Thea Flowers"
$EndDescr
$Comp
L teensy:Teensy3.5 U1
U 1 1 5BB9B3E3
P 2200 3550
F 0 "U1" H 2200 5937 60  0000 C CNN
F 1 "Teensy3.5" H 2200 5831 60  0000 C CNN
F 2 "teensy:TeensyReduced" H 2200 3550 60  0001 C CNN
F 3 "" H 2200 3550 60  0000 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L YM2612:YM2612 U2
U 1 1 5BB9B49A
P 5150 2100
F 0 "U2" H 5150 3015 50  0000 C CNN
F 1 "YM2612" H 5150 2924 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 5150 2100 50  0001 C CNN
F 3 "DOCUMENTATION" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
Text GLabel 3200 5250 2    50   Input ~ 0
Data0
Text GLabel 3200 5350 2    50   Input ~ 0
Data1
Text GLabel 3200 5450 2    50   Input ~ 0
Data2
Text GLabel 3200 5550 2    50   Input ~ 0
Data3
Text GLabel 3200 5650 2    50   Input ~ 0
Data4
Text GLabel 1200 5650 0    50   Input ~ 0
Data5
Text GLabel 1200 5550 0    50   Input ~ 0
Data6
Text GLabel 1200 5450 0    50   Input ~ 0
Data7
Text GLabel 4400 1650 0    50   Input ~ 0
Data0
Text GLabel 4400 1750 0    50   Input ~ 0
Data1
Text GLabel 4400 1850 0    50   Input ~ 0
Data2
Text GLabel 4400 1950 0    50   Input ~ 0
Data3
Text GLabel 4400 2050 0    50   Input ~ 0
Data4
Text GLabel 4400 2150 0    50   Input ~ 0
Data5
Text GLabel 4400 2250 0    50   Input ~ 0
Data6
Text GLabel 4400 2350 0    50   Input ~ 0
Data7
Text GLabel 1200 4350 0    50   Input ~ 0
YM_IC
Text GLabel 1200 3750 0    50   Input ~ 0
YM_A1
Text GLabel 1200 3650 0    50   Input ~ 0
YM_A0
Text GLabel 1200 3450 0    50   Input ~ 0
YM_WR
Text GLabel 1200 3350 0    50   Input ~ 0
YM_CS
Text GLabel 1200 3550 0    50   Input ~ 0
YM_RD
Text GLabel 4400 2550 0    50   Input ~ 0
YM_IC
Text GLabel 5900 2150 2    50   Input ~ 0
YM_A1
Text GLabel 5900 2250 2    50   Input ~ 0
YM_A0
Text GLabel 5900 2350 2    50   Input ~ 0
YM_RD
Text GLabel 5900 2450 2    50   Input ~ 0
YM_WR
Text GLabel 5900 2550 2    50   Input ~ 0
YM_CS
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U3
U 1 1 5BC17886
P 9100 1100
F 0 "U3" H 9100 1342 50  0000 C CNN
F 1 "LD1117S50 (Digital)" H 9100 1251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9100 1300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 9200 850 50  0001 C CNN
	1    9100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BC1794C
P 9500 1250
F 0 "C3" H 9615 1296 50  0000 L CNN
F 1 "10uF" H 9615 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9538 1100 50  0001 C CNN
F 3 "~" H 9500 1250 50  0001 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BC1797C
P 8700 1250
F 0 "C1" H 8450 1300 50  0000 L CNN
F 1 "100nF" H 8350 1200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 8738 1100 50  0001 C CNN
F 3 "~" H 8700 1250 50  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1100 8800 1100
Wire Wire Line
	8700 1400 9100 1400
Wire Wire Line
	9100 1400 9500 1400
Connection ~ 9100 1400
Wire Wire Line
	9500 1100 9400 1100
$Comp
L power:GND #PWR0101
U 1 1 5BC17A7E
P 9100 1400
F 0 "#PWR0101" H 9100 1150 50  0001 C CNN
F 1 "GND" H 9105 1227 50  0000 C CNN
F 2 "" H 9100 1400 50  0001 C CNN
F 3 "" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0102
U 1 1 5BC17BB2
P 8550 1100
F 0 "#PWR0102" H 8550 950 50  0001 C CNN
F 1 "+9V" V 8565 1228 50  0000 L CNN
F 2 "" H 8550 1100 50  0001 C CNN
F 3 "" H 8550 1100 50  0001 C CNN
	1    8550 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1100 8700 1100
Connection ~ 8700 1100
$Comp
L power:+5V #PWR0103
U 1 1 5BC17CB0
P 9650 1100
F 0 "#PWR0103" H 9650 950 50  0001 C CNN
F 1 "+5V" V 9665 1228 50  0000 L CNN
F 2 "" H 9650 1100 50  0001 C CNN
F 3 "" H 9650 1100 50  0001 C CNN
	1    9650 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1100 9650 1100
Connection ~ 9500 1100
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U4
U 1 1 5BC17E0F
P 9100 1900
F 0 "U4" H 9100 2142 50  0000 C CNN
F 1 "LD1117S50 (Analog)" H 9100 2051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9100 2100 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 9200 1650 50  0001 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BC17E15
P 9500 2050
F 0 "C4" H 9615 2096 50  0000 L CNN
F 1 "10uF" H 9615 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9538 1900 50  0001 C CNN
F 3 "~" H 9500 2050 50  0001 C CNN
	1    9500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BC17E1B
P 8700 2050
F 0 "C2" H 8450 2100 50  0000 L CNN
F 1 "100nF" H 8350 2000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 8738 1900 50  0001 C CNN
F 3 "~" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1900 8800 1900
Wire Wire Line
	8700 2200 9100 2200
Wire Wire Line
	9100 2200 9500 2200
Connection ~ 9100 2200
Wire Wire Line
	9500 1900 9400 1900
$Comp
L power:GND #PWR0104
U 1 1 5BC17E26
P 9100 2200
F 0 "#PWR0104" H 9100 1950 50  0001 C CNN
F 1 "GND" H 9105 2027 50  0000 C CNN
F 2 "" H 9100 2200 50  0001 C CNN
F 3 "" H 9100 2200 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0105
U 1 1 5BC17E2C
P 8550 1900
F 0 "#PWR0105" H 8550 1750 50  0001 C CNN
F 1 "+9V" V 8565 2028 50  0000 L CNN
F 2 "" H 8550 1900 50  0001 C CNN
F 3 "" H 8550 1900 50  0001 C CNN
	1    8550 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1900 8700 1900
Connection ~ 8700 1900
Wire Wire Line
	9500 1900 9650 1900
Connection ~ 9500 1900
$Comp
L power:+5VA #PWR0106
U 1 1 5BC180EF
P 9650 1900
F 0 "#PWR0106" H 9650 1750 50  0001 C CNN
F 1 "+5VA" V 9665 2028 50  0000 L CNN
F 2 "" H 9650 1900 50  0001 C CNN
F 3 "" H 9650 1900 50  0001 C CNN
	1    9650 1900
	0    1    1    0   
$EndComp
Text Notes 8500 2300 0    50   ~ 0
Analog Power
Text Notes 8500 1500 0    50   ~ 0
Digital Power
$Comp
L power:GND #PWR0107
U 1 1 5BC182A5
P 7550 1350
F 0 "#PWR0107" H 7550 1100 50  0001 C CNN
F 1 "GND" H 7500 1200 50  0000 C CNN
F 2 "" H 7550 1350 50  0001 C CNN
F 3 "" H 7550 1350 50  0001 C CNN
	1    7550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0108
U 1 1 5BC18322
P 7750 1350
F 0 "#PWR0108" H 7750 1200 50  0001 C CNN
F 1 "+9V" H 7700 1500 50  0000 C CNN
F 2 "" H 7750 1350 50  0001 C CNN
F 3 "" H 7750 1350 50  0001 C CNN
	1    7750 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5BC1889E
P 9650 1100
F 0 "TP3" H 9708 1220 50  0000 L CNN
F 1 "TestPoint" H 9700 1300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9850 1100 50  0001 C CNN
F 3 "~" H 9850 1100 50  0001 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
Connection ~ 9650 1100
$Comp
L Connector:TestPoint TP4
U 1 1 5BC18963
P 9650 1900
F 0 "TP4" H 9708 2020 50  0000 L CNN
F 1 "TestPoint" H 9700 2100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9850 1900 50  0001 C CNN
F 3 "~" H 9850 1900 50  0001 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
Connection ~ 9650 1900
$Comp
L Connector:TestPoint TP1
U 1 1 5BC18A01
P 7750 1350
F 0 "TP1" H 7808 1470 50  0000 L CNN
F 1 "TestPoint" H 7800 1550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7950 1350 50  0001 C CNN
F 3 "~" H 7950 1350 50  0001 C CNN
	1    7750 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5BC18A5E
P 7550 1350
F 0 "TP2" V 7650 1550 50  0000 L CNN
F 1 "TestPoint" V 7550 1550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7750 1350 50  0001 C CNN
F 3 "~" H 7750 1350 50  0001 C CNN
	1    7550 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5BC192A5
P 5500 3350
F 0 "J1" H 5580 3342 50  0000 L CNN
F 1 "Audio Daughterboard" H 5580 3251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 5500 3350 50  0001 C CNN
F 3 "~" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BC19477
P 4400 2650
F 0 "#PWR0109" H 4400 2400 50  0001 C CNN
F 1 "GND" V 4405 2522 50  0000 R CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BC1951C
P 4400 1550
F 0 "#PWR0110" H 4400 1300 50  0001 C CNN
F 1 "GND" V 4405 1422 50  0000 R CNN
F 2 "" H 4400 1550 50  0001 C CNN
F 3 "" H 4400 1550 50  0001 C CNN
	1    4400 1550
	0    1    1    0   
$EndComp
Text GLabel 5900 1950 2    50   Input ~ 0
YM_R_RAW
Text GLabel 5900 1850 2    50   Input ~ 0
YM_L_RAW
$Comp
L power:+5VA #PWR0111
U 1 1 5BC1981F
P 6650 1750
F 0 "#PWR0111" H 6650 1600 50  0001 C CNN
F 1 "+5VA" V 6665 1878 50  0000 L CNN
F 2 "" H 6650 1750 50  0001 C CNN
F 3 "" H 6650 1750 50  0001 C CNN
	1    6650 1750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5BC19846
P 6350 1650
F 0 "#PWR0112" H 6350 1500 50  0001 C CNN
F 1 "+5V" V 6365 1778 50  0000 L CNN
F 2 "" H 6350 1650 50  0001 C CNN
F 3 "" H 6350 1650 50  0001 C CNN
	1    6350 1650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5BC1986D
P 3200 4750
F 0 "#PWR0113" H 3200 4600 50  0001 C CNN
F 1 "+5V" V 3215 4878 50  0000 L CNN
F 2 "" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BC19894
P 1200 1450
F 0 "#PWR0114" H 1200 1200 50  0001 C CNN
F 1 "GND" V 1205 1322 50  0000 R CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BC19C8F
P 4550 3200
F 0 "R1" H 4400 3150 50  0000 L CNN
F 1 "2.2k" H 4350 3250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 3200 50  0001 C CNN
F 3 "~" H 4550 3200 50  0001 C CNN
	1    4550 3200
	0    1    1    0   
$EndComp
Text GLabel 4700 3350 0    50   Input ~ 0
YM_L_RAW
$Comp
L power:GND #PWR0115
U 1 1 5BC19F10
P 4400 3200
F 0 "#PWR0115" H 4400 2950 50  0001 C CNN
F 1 "GND" H 4405 3027 50  0000 C CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BC1D0E9
P 4550 3700
F 0 "R2" H 4620 3746 50  0000 L CNN
F 1 "2.2k" H 4620 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 3700 50  0001 C CNN
F 3 "~" H 4550 3700 50  0001 C CNN
	1    4550 3700
	0    1    1    0   
$EndComp
Text GLabel 4700 3550 0    50   Input ~ 0
YM_R_RAW
$Comp
L power:GND #PWR0116
U 1 1 5BC1D0F0
P 4400 3700
F 0 "#PWR0116" H 4400 3450 50  0001 C CNN
F 1 "GND" H 4405 3527 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3550 4800 3550
Wire Wire Line
	4700 3700 4800 3700
Wire Wire Line
	4800 3700 4800 3550
$Comp
L power:GND #PWR0117
U 1 1 5BC1DA9B
P 5300 3650
F 0 "#PWR0117" H 5300 3400 50  0001 C CNN
F 1 "GND" H 5305 3477 50  0000 C CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3350 4750 3350
Wire Wire Line
	4750 3350 4750 3200
Wire Wire Line
	4750 3200 4700 3200
Connection ~ 4750 3350
Wire Wire Line
	4750 3350 5300 3350
Wire Wire Line
	4800 3550 5300 3550
Connection ~ 4800 3550
$Comp
L power:GND #PWR0118
U 1 1 5BC1FBA2
P 5300 3250
F 0 "#PWR0118" H 5300 3000 50  0001 C CNN
F 1 "GND" H 5305 3077 50  0000 C CNN
F 2 "" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0119
U 1 1 5BC1FD0D
P 5300 3150
F 0 "#PWR0119" H 5300 3000 50  0001 C CNN
F 1 "+5VA" V 5315 3278 50  0000 L CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5BC1FF6F
P 6650 2050
F 0 "#PWR0120" H 6650 1800 50  0001 C CNN
F 1 "GND" V 6655 1877 50  0000 C CNN
F 2 "" H 6650 2050 50  0001 C CNN
F 3 "" H 6650 2050 50  0001 C CNN
	1    6650 2050
	0    -1   -1   0   
$EndComp
Text GLabel 5900 1550 2    50   Input ~ 0
YM_CLK
Text GLabel 1200 1950 0    50   Input ~ 0
YM_CLK
$Comp
L power:GND #PWR0121
U 1 1 5BC205BA
P 5300 3450
F 0 "#PWR0121" H 5300 3200 50  0001 C CNN
F 1 "GND" V 5305 3277 50  0000 C CNN
F 2 "" H 5300 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5BC20729
P 5600 4650
F 0 "J2" H 5680 4642 50  0000 L CNN
F 1 "Display Daughterboard" H 5680 4551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 5600 4650 50  0001 C CNN
F 3 "~" H 5600 4650 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5BC2086C
P 5400 5150
F 0 "#PWR0122" H 5400 5000 50  0001 C CNN
F 1 "+5V" V 5415 5278 50  0000 L CNN
F 2 "" H 5400 5150 50  0001 C CNN
F 3 "" H 5400 5150 50  0001 C CNN
	1    5400 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5BC208BB
P 5400 5250
F 0 "#PWR0123" H 5400 5000 50  0001 C CNN
F 1 "GND" V 5405 5077 50  0000 C CNN
F 2 "" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
	1    5400 5250
	0    1    1    0   
$EndComp
Text GLabel 5400 4950 0    50   Input ~ 0
DISPLAY_MOSI
Text GLabel 5400 4850 0    50   Input ~ 0
DISPLAY_RES
Text GLabel 5400 4750 0    50   Input ~ 0
DISPLAY_DC
Text GLabel 5400 4650 0    50   Input ~ 0
DISPLAY_CS
Text GLabel 5400 5050 0    50   Input ~ 0
DISPLAY_CLK
$Comp
L power:GND #PWR0124
U 1 1 5BC21206
P 5400 4150
F 0 "#PWR0124" H 5400 3900 50  0001 C CNN
F 1 "GND" V 5405 3977 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	0    1    1    0   
$EndComp
Text GLabel 5400 4250 0    50   Input ~ 0
BUTTON_1
Text GLabel 5400 4350 0    50   Input ~ 0
BUTTON_2
Text GLabel 5400 4450 0    50   Input ~ 0
BUTTON_3
Text GLabel 5400 4550 0    50   Input ~ 0
BUTTON_4
Text GLabel 1200 2550 0    50   Input ~ 0
DISPLAY_CS
Text GLabel 1200 2450 0    50   Input ~ 0
DISPLAY_DC
Text GLabel 1200 2350 0    50   Input ~ 0
DISPLAY_RES
Text GLabel 1200 2650 0    50   Input ~ 0
DISPLAY_MOSI
Text GLabel 1200 5350 0    50   Input ~ 0
DISPLAY_CLK
$Comp
L SparkFun-Connectors:POWER_JACK J3
U 1 1 5BC261A5
P 7650 1150
F 0 "J3" V 7511 1308 45  0000 L CNN
F 1 "POWER_JACK" V 7595 1308 45  0000 L CNN
F 2 "Connectors:POWER_JACK_PTH" H 7650 1400 20  0001 C CNN
F 3 "" H 7650 1150 50  0001 C CNN
F 4 "CONN-08197" V 7690 1308 60  0000 L CNN "Field4"
	1    7650 1150
	0    1    1    0   
$EndComp
Connection ~ 7550 1350
Connection ~ 7750 1350
Text GLabel 1200 3250 0    50   Input ~ 0
BUTTON_1
Text GLabel 1200 3150 0    50   Input ~ 0
BUTTON_2
Text GLabel 1200 3050 0    50   Input ~ 0
BUTTON_3
Text GLabel 1200 2950 0    50   Input ~ 0
BUTTON_4
Wire Wire Line
	5900 1750 6650 1750
Wire Wire Line
	6650 2050 5900 2050
$Comp
L Device:C C6
U 1 1 5BC2F2AA
P 6650 1900
F 0 "C6" H 6765 1946 50  0000 L CNN
F 1 "100nF" H 6765 1855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6688 1750 50  0001 C CNN
F 3 "~" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
Connection ~ 6650 1750
Connection ~ 6650 2050
$Comp
L Device:C C5
U 1 1 5BC2F437
P 6350 1500
F 0 "C5" H 6235 1454 50  0000 R CNN
F 1 "100nF" H 6235 1545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6388 1350 50  0001 C CNN
F 3 "~" H 6350 1500 50  0001 C CNN
	1    6350 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 1650 5900 1650
Connection ~ 6350 1650
$Comp
L power:GND #PWR?
U 1 1 5BC30211
P 6350 1350
F 0 "#PWR?" H 6350 1100 50  0001 C CNN
F 1 "GND" V 6355 1177 50  0000 C CNN
F 2 "" H 6350 1350 50  0001 C CNN
F 3 "" H 6350 1350 50  0001 C CNN
	1    6350 1350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
