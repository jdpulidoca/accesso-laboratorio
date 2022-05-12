EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
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
L Device:LED D1
U 1 1 62687361
P 4000 2250
F 0 "D1" H 3993 2467 50  0000 C CNN
F 1 "LED" H 3993 2376 50  0000 C CNN
F 2 "" H 4000 2250 50  0001 C CNN
F 3 "~" H 4000 2250 50  0001 C CNN
	1    4000 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 626880CB
P 800 1800
F 0 "R1" H 870 1846 50  0000 L CNN
F 1 "10k" H 870 1755 50  0000 L CNN
F 2 "" V 730 1800 50  0001 C CNN
F 3 "~" H 800 1800 50  0001 C CNN
	1    800  1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 62689349
P 3450 2250
F 0 "R2" H 3520 2296 50  0000 L CNN
F 1 "220" H 3520 2205 50  0000 L CNN
F 2 "" V 3380 2250 50  0001 C CNN
F 3 "~" H 3450 2250 50  0001 C CNN
	1    3450 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2250 3600 2250
Wire Wire Line
	3300 2250 3000 2250
Wire Wire Line
	4150 2250 4350 2250
Wire Wire Line
	4350 2250 4350 3450
Connection ~ 4350 2250
$Comp
L Display_Character:NHD-0420H1Z U2
U 1 1 626987D0
P 12550 1450
F 0 "U2" H 12550 561 50  0000 C CNN
F 1 "NHD-0420H1Z" H 12550 470 50  0000 C CNN
F 2 "Display:NHD-0420H1Z" H 12550 550 50  0001 C CNN
F 3 "http://www.newhavendisplay.com/specs/NHD-0420H1Z-FSW-GBW-33V3.pdf" H 12650 1350 50  0001 C CNN
	1    12550 1450
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:NHD-0420H1Z U3
U 1 1 62699940
P 12550 3400
F 0 "U3" H 12550 2511 50  0000 C CNN
F 1 "NHD-0420H1Z" H 12550 2420 50  0000 C CNN
F 2 "Display:NHD-0420H1Z" H 12550 2500 50  0001 C CNN
F 3 "http://www.newhavendisplay.com/specs/NHD-0420H1Z-FSW-GBW-33V3.pdf" H 12650 3300 50  0001 C CNN
	1    12550 3400
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:PCF8574 U4
U 1 1 6269C1DB
P 9750 2150
F 0 "U4" H 9750 3031 50  0000 C CNN
F 1 "PCF8574" H 9750 2940 50  0000 C CNN
F 2 "" H 9750 2150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 9750 2150 50  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 2150 11700 1750
Wire Wire Line
	11700 1750 12150 1750
Wire Wire Line
	11750 2250 11750 1850
Wire Wire Line
	11750 1850 12150 1850
Wire Wire Line
	11800 2350 11800 1950
Wire Wire Line
	11800 1950 12150 1950
Wire Wire Line
	11850 2450 11850 2050
Wire Wire Line
	11850 2050 12150 2050
Wire Wire Line
	11700 2150 11700 3700
Wire Wire Line
	11700 3700 12150 3700
Connection ~ 11700 2150
Wire Wire Line
	11750 2250 11750 3800
Wire Wire Line
	11750 3800 12150 3800
Connection ~ 11750 2250
Wire Wire Line
	11800 2350 11800 3900
Wire Wire Line
	11800 3900 12150 3900
Connection ~ 11800 2350
Wire Wire Line
	11850 2450 11850 4000
Wire Wire Line
	11850 4000 12150 4000
Connection ~ 11850 2450
$Comp
L Device:R_POT RV1
U 1 1 626A8851
P 10600 1050
F 0 "RV1" H 10530 1096 50  0000 R CNN
F 1 "R_POT" H 10530 1005 50  0000 R CNN
F 2 "" H 10600 1050 50  0001 C CNN
F 3 "~" H 10600 1050 50  0001 C CNN
	1    10600 1050
	-1   0    0    -1  
$EndComp
Text GLabel 1450 700  0    50   Input ~ 0
3.33v
Wire Wire Line
	10250 2450 11850 2450
Wire Wire Line
	10250 2350 11800 2350
Wire Wire Line
	10250 2150 11700 2150
Wire Wire Line
	10250 2250 11750 2250
Wire Wire Line
	10600 1200 10600 2500
Wire Wire Line
	12550 650  11650 650 
Wire Wire Line
	12550 2600 11650 2600
Wire Wire Line
	11650 2600 11650 650 
Connection ~ 11650 650 
Wire Wire Line
	11650 650  10600 650 
Wire Wire Line
	12650 2600 12650 2550
Wire Wire Line
	12650 2550 10450 2550
Wire Wire Line
	12650 650  12650 600 
Wire Wire Line
	12650 600  10450 600 
Wire Wire Line
	12550 2250 12550 2500
Wire Wire Line
	12550 2500 10600 2500
Connection ~ 10600 2500
Wire Wire Line
	10600 2500 10600 3850
Wire Wire Line
	12550 4200 10600 4200
Wire Wire Line
	10600 4200 10600 3850
Connection ~ 10600 3850
Wire Wire Line
	7900 1850 8250 1850
$Comp
L Device:R R3
U 1 1 626C89D0
P 8000 1150
F 0 "R3" H 8070 1196 50  0000 L CNN
F 1 "10k" H 8070 1105 50  0000 L CNN
F 2 "" V 7930 1150 50  0001 C CNN
F 3 "~" H 8000 1150 50  0001 C CNN
	1    8000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 626CB565
P 8250 1150
F 0 "R4" H 8320 1196 50  0000 L CNN
F 1 "10k" H 8320 1105 50  0000 L CNN
F 2 "" V 8180 1150 50  0001 C CNN
F 3 "~" H 8250 1150 50  0001 C CNN
	1    8250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1000 8250 1000
Wire Wire Line
	8000 1300 8000 1750
Connection ~ 8000 1750
Wire Wire Line
	8250 1300 8250 1850
Connection ~ 8250 1850
Wire Wire Line
	8250 1000 9200 1000
Connection ~ 8250 1000
Wire Wire Line
	8000 1750 9250 1750
Wire Wire Line
	8250 1850 9250 1850
Wire Wire Line
	7800 3850 8650 3850
$Comp
L Device:R R5
U 1 1 626E098E
P 8800 2050
F 0 "R5" H 8870 2096 50  0000 L CNN
F 1 "100k" H 8870 2005 50  0000 L CNN
F 2 "" V 8730 2050 50  0001 C CNN
F 3 "~" H 8800 2050 50  0001 C CNN
	1    8800 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 626E87EA
P 8800 2350
F 0 "R6" H 8870 2396 50  0000 L CNN
F 1 "100k" H 8870 2305 50  0000 L CNN
F 2 "" V 8730 2350 50  0001 C CNN
F 3 "~" H 8800 2350 50  0001 C CNN
	1    8800 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 626EA926
P 8800 2650
F 0 "R7" H 8870 2696 50  0000 L CNN
F 1 "100k" H 8870 2605 50  0000 L CNN
F 2 "" V 8730 2650 50  0001 C CNN
F 3 "~" H 8800 2650 50  0001 C CNN
	1    8800 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 2050 8950 2050
Wire Wire Line
	8950 2350 9000 2350
Wire Wire Line
	9000 2350 9000 2150
Wire Wire Line
	9000 2150 9250 2150
Wire Wire Line
	8950 2650 9050 2650
Wire Wire Line
	9050 2650 9050 2250
Wire Wire Line
	9050 2250 9250 2250
Wire Wire Line
	8650 2050 8650 2350
Connection ~ 8650 3850
Wire Wire Line
	8650 3850 9750 3850
Connection ~ 8650 2350
Wire Wire Line
	8650 2350 8650 2650
Connection ~ 8650 2650
Wire Wire Line
	8650 2650 8650 3850
Connection ~ 10600 800 
Wire Wire Line
	10600 650  10600 800 
Wire Wire Line
	10600 800  10600 900 
Wire Wire Line
	10350 1000 10350 800 
Wire Wire Line
	10350 800  10600 800 
Text GLabel 9100 800  0    50   Input ~ 0
5v
Wire Wire Line
	9100 800  9200 800 
Wire Wire Line
	9200 800  9200 1000
Connection ~ 9200 1000
Wire Wire Line
	9200 1000 9750 1000
Connection ~ 9750 1000
Wire Wire Line
	9750 1000 10350 1000
Wire Wire Line
	9750 2850 9750 3850
Connection ~ 9750 3850
Wire Wire Line
	9750 3850 10600 3850
$Comp
L Switch:SW_Push SW1
U 1 1 62712A48
P 4050 1250
F 0 "SW1" H 4050 1535 50  0000 C CNN
F 1 "SW_Push" H 4050 1444 50  0000 C CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "~" H 4050 1450 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6271330E
P 1400 1800
F 0 "SW2" H 1400 2085 50  0000 C CNN
F 1 "ResetP" H 1400 1994 50  0000 C CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1800 1200 1800
$Comp
L Device:R R13
U 1 1 62731F59
P 3150 1050
F 0 "R13" H 3220 1096 50  0000 L CNN
F 1 "10k" H 3220 1005 50  0000 L CNN
F 2 "" V 3080 1050 50  0001 C CNN
F 3 "~" H 3150 1050 50  0001 C CNN
	1    3150 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1250 3450 1250
Wire Wire Line
	4350 1250 4250 1250
Wire Wire Line
	3850 1250 3450 1250
Connection ~ 3450 1250
Wire Wire Line
	1000 1800 950  1800
Connection ~ 1000 1800
Wire Wire Line
	10250 1950 11600 1950
Wire Wire Line
	11600 1950 11600 1050
Wire Wire Line
	11600 1050 12150 1050
Wire Wire Line
	11600 1950 11600 3000
Wire Wire Line
	11600 3000 12150 3000
Connection ~ 11600 1950
Wire Wire Line
	10250 1750 11450 1750
Wire Wire Line
	11450 1750 11450 850 
Wire Wire Line
	11450 850  12150 850 
Wire Wire Line
	10250 1850 11500 1850
Wire Wire Line
	11500 1850 11500 950 
Wire Wire Line
	11500 950  12150 950 
Wire Wire Line
	11450 1750 11450 2800
Wire Wire Line
	11450 2800 12150 2800
Connection ~ 11450 1750
Wire Wire Line
	11500 1850 11500 2900
Wire Wire Line
	11500 2900 12150 2900
Connection ~ 11500 1850
Text GLabel 3750 2650 2    50   Input ~ 0
SDA
Text GLabel 3700 2750 2    50   Input ~ 0
SCL
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 6277AD7B
P 7550 1650
F 0 "Q1" V 7799 1650 50  0000 C CNN
F 1 "BSS138" V 7890 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 1575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7550 1650 50  0001 L CNN
	1    7550 1650
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 6277B511
P 7550 2450
F 0 "Q2" V 7799 2450 50  0000 C CNN
F 1 "BSS138" V 7890 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7550 2450 50  0001 L CNN
	1    7550 2450
	0    1    1    0   
$EndComp
Text GLabel 7800 3850 0    50   Input ~ 0
GND
Wire Wire Line
	7750 1750 8000 1750
Wire Wire Line
	7750 2550 7900 2550
Wire Wire Line
	7900 2550 7900 1850
Wire Wire Line
	3750 2650 3500 2650
Wire Wire Line
	3700 2750 3250 2750
Wire Wire Line
	4350 1250 4350 1650
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 627F07C3
P 4950 1550
F 0 "J1" H 4842 1835 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4842 1744 50  0000 C CNN
F 2 "" H 4950 1550 50  0001 C CNN
F 3 "~" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
Connection ~ 4350 1650
Wire Wire Line
	4350 1650 4350 2250
Wire Wire Line
	1450 700  1500 700 
Wire Wire Line
	600  1050 600  1800
Wire Wire Line
	600  1800 650  1800
Wire Wire Line
	4350 3850 2400 3850
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 6267EAB3
P 2400 2450
F 0 "U1" H 2400 4031 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2400 3940 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2400 950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2100 2500 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 627211BC
P 2400 3850
F 0 "#PWR0101" H 2400 3600 50  0001 C CNN
F 1 "GND" H 2405 3677 50  0000 C CNN
F 2 "" H 2400 3850 50  0001 C CNN
F 3 "" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
Connection ~ 2400 3850
Connection ~ 2400 1050
Wire Wire Line
	3300 1050 3450 1050
Wire Wire Line
	3450 1050 3450 1250
Wire Wire Line
	1000 1250 1000 1800
Wire Wire Line
	1500 700  1500 1050
Wire Wire Line
	1500 1050 2400 1050
Wire Wire Line
	1800 1250 1000 1250
Wire Wire Line
	600  1050 1500 1050
Connection ~ 1500 1050
Wire Wire Line
	4750 1350 4750 1450
Wire Wire Line
	3000 1550 4750 1550
Wire Wire Line
	4350 1650 4750 1650
Text GLabel 7150 1000 0    50   Input ~ 0
3.33v
Wire Wire Line
	7550 1450 7150 1450
Wire Wire Line
	7150 1450 7150 1000
Wire Wire Line
	7550 2250 7150 2250
Wire Wire Line
	7150 2250 7150 1450
Connection ~ 7150 1450
$Comp
L Device:R R9
U 1 1 628D5267
P 3250 3000
F 0 "R9" H 3320 3046 50  0000 L CNN
F 1 "10k" H 3320 2955 50  0000 L CNN
F 2 "" V 3180 3000 50  0001 C CNN
F 3 "~" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 628D526D
P 3500 3000
F 0 "R10" H 3570 3046 50  0000 L CNN
F 1 "10k" H 3570 2955 50  0000 L CNN
F 2 "" V 3430 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2850 3250 2750
Connection ~ 3250 2750
Wire Wire Line
	3250 2750 3000 2750
Wire Wire Line
	3500 2850 3500 2650
Connection ~ 3500 2650
Wire Wire Line
	3500 2650 3000 2650
Wire Wire Line
	3250 3150 3400 3150
Text GLabel 3550 3250 2    50   Input ~ 0
3.33v
Wire Wire Line
	3400 3150 3400 3250
Wire Wire Line
	3400 3250 3550 3250
Connection ~ 3400 3150
Wire Wire Line
	3400 3150 3500 3150
Text GLabel 7100 2550 0    50   Input ~ 0
SDA
Text GLabel 7050 1750 0    50   Input ~ 0
SCL
Wire Wire Line
	7350 1750 7050 1750
Wire Wire Line
	7350 2550 7100 2550
$Comp
L Device:R R8
U 1 1 6291728B
P 13200 1000
F 0 "R8" H 13270 1046 50  0000 L CNN
F 1 "330" H 13270 955 50  0000 L CNN
F 2 "" V 13130 1000 50  0001 C CNN
F 3 "~" H 13200 1000 50  0001 C CNN
	1    13200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1800 1600 3850
Wire Wire Line
	1600 3850 2400 3850
Wire Wire Line
	12550 650  12550 550 
Wire Wire Line
	12550 550  13200 550 
Wire Wire Line
	13200 550  13200 850 
Connection ~ 12550 650 
Wire Wire Line
	13200 1150 13200 1750
Wire Wire Line
	13200 3700 12950 3700
Wire Wire Line
	12950 1750 13200 1750
Connection ~ 13200 1750
Wire Wire Line
	13200 1750 13200 3700
Wire Wire Line
	12550 2500 13050 2500
Wire Wire Line
	13050 2500 13050 1650
Wire Wire Line
	13050 1650 12950 1650
Connection ~ 12550 2500
Wire Wire Line
	13050 2500 13050 3600
Wire Wire Line
	13050 3600 12950 3600
Connection ~ 13050 2500
$Comp
L Device:LED D2
U 1 1 6277891C
P 3900 3450
F 0 "D2" H 3893 3667 50  0000 C CNN
F 1 "LED" H 3893 3576 50  0000 C CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
	1    3900 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 62778922
P 3350 3450
F 0 "R11" H 3420 3496 50  0000 L CNN
F 1 "220" H 3420 3405 50  0000 L CNN
F 2 "" V 3280 3450 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3450 3500 3450
$Comp
L Device:LED D3
U 1 1 6277F327
P 3950 4100
F 0 "D3" H 3943 4317 50  0000 C CNN
F 1 "LED" H 3943 4226 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "~" H 3950 4100 50  0001 C CNN
	1    3950 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6277F32D
P 3400 4100
F 0 "R12" H 3470 4146 50  0000 L CNN
F 1 "220" H 3470 4055 50  0000 L CNN
F 2 "" V 3330 4100 50  0001 C CNN
F 3 "~" H 3400 4100 50  0001 C CNN
	1    3400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4100 3550 4100
Text GLabel 4450 2350 3    50   Input ~ 0
RST
Wire Wire Line
	2400 1050 3000 1050
Wire Wire Line
	2400 1050 2400 750 
Wire Wire Line
	2400 750  3750 750 
Wire Wire Line
	3750 750  3750 2450
Text GLabel 4700 1800 0    50   Input ~ 0
SDAs
Text GLabel 3600 1950 1    50   Input ~ 0
SCKs
$Comp
L Connector:Conn_01x07_Female J2
U 1 1 62800B46
P 5000 2150
F 0 "J2" H 5028 2176 50  0000 L CNN
F 1 "Conn_01x07_Female" H 5028 2085 50  0000 L CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1750 4700 1850
Wire Wire Line
	4700 1850 4800 1850
Wire Wire Line
	4350 2250 4800 2250
Wire Wire Line
	3000 2350 4800 2350
Wire Wire Line
	3750 2450 4800 2450
Wire Wire Line
	3000 1750 4700 1750
Wire Wire Line
	4800 2050 3100 2050
Wire Wire Line
	3100 2050 3100 2850
Wire Wire Line
	3100 2850 3000 2850
Text GLabel 3200 2050 3    50   Input ~ 0
MOSI
Wire Wire Line
	3000 2550 4650 2550
Wire Wire Line
	4650 2550 4650 2150
Wire Wire Line
	4650 2150 4800 2150
Text GLabel 4650 2550 3    50   Input ~ 0
MISO
Wire Wire Line
	4050 3450 4350 3450
Connection ~ 4350 3450
Wire Wire Line
	4350 3450 4350 3850
Wire Wire Line
	3200 3450 3200 3250
Wire Wire Line
	3200 3250 3000 3250
Wire Wire Line
	4100 4100 4350 4100
Wire Wire Line
	4350 4100 4350 3850
Connection ~ 4350 3850
Wire Wire Line
	3000 3350 3150 3350
Wire Wire Line
	3150 3350 3150 4100
Wire Wire Line
	3150 4100 3250 4100
$Comp
L Switch:SW_Push SW3
U 1 1 628A876E
P 2800 4350
F 0 "SW3" H 2800 4635 50  0000 C CNN
F 1 "Reset" H 2800 4544 50  0000 C CNN
F 2 "" H 2800 4550 50  0001 C CNN
F 3 "~" H 2800 4550 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1800 600  4350
Wire Wire Line
	600  4350 2600 4350
Connection ~ 600  1800
Wire Wire Line
	3000 4350 3100 4350
Wire Wire Line
	3100 4350 3100 3450
Wire Wire Line
	3100 3450 3000 3450
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 628F47B1
P 11200 5100
F 0 "K1" H 11630 5146 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 11630 5055 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 11650 5050 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 11200 5100 50  0001 C CNN
	1    11200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 628F6BDA
P 10400 5700
F 0 "R14" V 10193 5700 50  0000 C CNN
F 1 "R" V 10284 5700 50  0000 C CNN
F 2 "" V 10330 5700 50  0001 C CNN
F 3 "~" H 10400 5700 50  0001 C CNN
	1    10400 5700
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q3
U 1 1 628F7763
P 10900 5700
F 0 "Q3" H 11090 5746 50  0000 L CNN
F 1 "2N2219" H 11090 5655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 11100 5625 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 10900 5700 50  0001 L CNN
	1    10900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6293854B
P 11400 6500
F 0 "D4" H 11393 6717 50  0000 C CNN
F 1 "LED" H 11393 6626 50  0000 C CNN
F 2 "" H 11400 6500 50  0001 C CNN
F 3 "~" H 11400 6500 50  0001 C CNN
	1    11400 6500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 62938551
P 11400 5950
F 0 "R15" H 11470 5996 50  0000 L CNN
F 1 "220" H 11470 5905 50  0000 L CNN
F 2 "" V 11330 5950 50  0001 C CNN
F 3 "~" H 11400 5950 50  0001 C CNN
	1    11400 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	11400 6350 11400 6100
Wire Wire Line
	11000 5400 11000 5500
Wire Wire Line
	11400 5400 11400 5800
Wire Wire Line
	11400 6650 11000 6650
Wire Wire Line
	11000 6650 11000 5900
Wire Wire Line
	10700 5700 10550 5700
Wire Wire Line
	11000 4800 11000 4750
Text GLabel 11000 4550 0    50   Input ~ 0
5v
Wire Wire Line
	3000 3150 3150 3150
Wire Wire Line
	3150 3150 3150 3000
Wire Wire Line
	3150 3000 4500 3000
Text GLabel 4500 3000 2    50   Input ~ 0
Crelay
Text GLabel 10250 5700 0    50   Input ~ 0
Crelay
Text GLabel 11000 6650 0    50   Input ~ 0
GND
$Comp
L Diode:1N4004 D5
U 1 1 6274A848
P 10400 5000
F 0 "D5" V 10354 5080 50  0000 L CNN
F 1 "1N4004" V 10445 5080 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10400 4825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 10400 5000 50  0001 C CNN
	1    10400 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 4750 10400 4750
Wire Wire Line
	10400 4750 10400 4850
Connection ~ 11000 4750
Wire Wire Line
	11000 4750 11000 4550
Wire Wire Line
	11000 5400 10400 5400
Wire Wire Line
	10400 5400 10400 5150
Connection ~ 11000 5400
Wire Wire Line
	9750 1000 9750 1450
Wire Wire Line
	10450 600  10450 1050
Connection ~ 10450 1050
Wire Wire Line
	10450 1050 10450 2550
Wire Wire Line
	3000 1350 4750 1350
Wire Wire Line
	3000 1950 4800 1950
Text GLabel 11300 4550 0    50   Input ~ 0
12v
Wire Wire Line
	11300 4550 11300 4800
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6280A0B3
P 900 5700
F 0 "J3" H 792 5885 50  0000 C CNN
F 1 "Conn_01x02_Female" H 792 5794 50  0000 C CNN
F 2 "" H 900 5700 50  0001 C CNN
F 3 "~" H 900 5700 50  0001 C CNN
	1    900  5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 62827CE5
P 4550 6000
F 0 "C?" H 4665 6046 50  0000 L CNN
F 1 "1000u" H 4665 5955 50  0000 L CNN
F 2 "" H 4550 6000 50  0001 C CNN
F 3 "~" H 4550 6000 50  0001 C CNN
	1    4550 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 62828B3C
P 5450 6000
F 0 "C?" H 5565 6046 50  0000 L CNN
F 1 "100u" H 5565 5955 50  0000 L CNN
F 2 "" H 5450 6000 50  0001 C CNN
F 3 "~" H 5450 6000 50  0001 C CNN
	1    5450 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 628291A6
P 4150 6000
F 0 "C?" H 4265 6046 50  0000 L CNN
F 1 "100n" H 4265 5955 50  0000 L CNN
F 2 "" H 4188 5850 50  0001 C CNN
F 3 "~" H 4150 6000 50  0001 C CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5850 5450 5700
Wire Wire Line
	5450 5700 5250 5700
Wire Wire Line
	4650 5700 4550 5700
Wire Wire Line
	4150 5850 4150 5700
Connection ~ 4150 5700
Wire Wire Line
	4550 5850 4550 5700
Connection ~ 4550 5700
Wire Wire Line
	4550 5700 4150 5700
Wire Wire Line
	5450 6150 5450 6250
Wire Wire Line
	5450 6250 4950 6250
Wire Wire Line
	4150 6250 4150 6150
Wire Wire Line
	4550 6150 4550 6250
Connection ~ 4550 6250
Wire Wire Line
	4550 6250 4150 6250
Wire Wire Line
	4950 6000 4950 6250
Connection ~ 4950 6250
Wire Wire Line
	4950 6250 4550 6250
Text GLabel 4050 6250 3    50   Input ~ 0
GND
Text GLabel 4400 5700 1    50   Input ~ 0
12v
Text GLabel 5450 5700 1    50   Input ~ 0
5v
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 628CD103
P 3300 5700
F 0 "SW?" H 3300 5935 50  0000 C CNN
F 1 "SW_DPST_x2" H 3300 5844 50  0000 C CNN
F 2 "" H 3300 5700 50  0001 C CNN
F 3 "~" H 3300 5700 50  0001 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 628ED51D
P 6800 5700
F 0 "U?" H 6800 5942 50  0000 C CNN
F 1 "AMS1117-3.3" H 6800 5851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6800 5900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6900 5450 50  0001 C CNN
	1    6800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 628EEA1D
P 5950 6000
F 0 "C?" H 6065 6046 50  0000 L CNN
F 1 "22u" H 6065 5955 50  0000 L CNN
F 2 "" H 5950 6000 50  0001 C CNN
F 3 "~" H 5950 6000 50  0001 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 628EF7EF
P 6300 6000
F 0 "C?" H 6415 6046 50  0000 L CNN
F 1 "100n" H 6415 5955 50  0000 L CNN
F 2 "" H 6338 5850 50  0001 C CNN
F 3 "~" H 6300 6000 50  0001 C CNN
	1    6300 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6290AFB9
P 7400 6000
F 0 "C?" H 7515 6046 50  0000 L CNN
F 1 "22u" H 7515 5955 50  0000 L CNN
F 2 "" H 7400 6000 50  0001 C CNN
F 3 "~" H 7400 6000 50  0001 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6290AFBF
P 7750 6000
F 0 "C?" H 7865 6046 50  0000 L CNN
F 1 "100n" H 7865 5955 50  0000 L CNN
F 2 "" H 7788 5850 50  0001 C CNN
F 3 "~" H 7750 6000 50  0001 C CNN
	1    7750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5700 6300 5700
Connection ~ 5450 5700
Wire Wire Line
	6800 6000 6800 6250
Wire Wire Line
	6800 6250 6300 6250
Connection ~ 5450 6250
Wire Wire Line
	7400 6150 7400 6250
Wire Wire Line
	7400 6250 6800 6250
Connection ~ 6800 6250
Wire Wire Line
	7750 6150 7750 6250
Wire Wire Line
	7750 6250 7400 6250
Connection ~ 7400 6250
Wire Wire Line
	7750 5850 7750 5700
Wire Wire Line
	7400 5850 7400 5700
Wire Wire Line
	7100 5700 7400 5700
Connection ~ 7400 5700
Wire Wire Line
	7400 5700 7750 5700
Text GLabel 7500 5700 1    50   Input ~ 0
3.3v
Wire Wire Line
	5950 5850 5950 5700
Connection ~ 5950 5700
Wire Wire Line
	5950 5700 5450 5700
Wire Wire Line
	5950 6150 5950 6250
Connection ~ 5950 6250
Wire Wire Line
	5950 6250 5450 6250
Wire Wire Line
	6300 5850 6300 5700
Connection ~ 6300 5700
Wire Wire Line
	6300 5700 5950 5700
Wire Wire Line
	6300 6150 6300 6250
Connection ~ 6300 6250
Wire Wire Line
	6300 6250 5950 6250
Connection ~ 4150 6250
$Comp
L Device:Fuse F?
U 1 1 62A27429
P 1400 5700
F 0 "F?" H 1460 5746 50  0000 L CNN
F 1 "Fuse" H 1460 5655 50  0000 L CNN
F 2 "" V 1330 5700 50  0001 C CNN
F 3 "~" H 1400 5700 50  0001 C CNN
	1    1400 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 5700 1100 5700
$Comp
L Transistor_FET:DMG3414U Q?
U 1 1 62A48C01
P 2750 5300
F 0 "Q?" H 2954 5346 50  0000 L CNN
F 1 "DMG3414U" H 2954 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 5225 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31739.pdf" H 2750 5300 50  0001 L CNN
	1    2750 5300
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR1020VL D?
U 1 1 62A4C6B4
P 2550 5700
F 0 "D?" H 2550 5916 50  0000 C CNN
F 1 "MBR1020VL" H 2550 5825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 2550 5525 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBR1020VL-D.PDF" H 2550 5700 50  0001 C CNN
	1    2550 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62A82EEA
P 2300 5950
F 0 "R?" H 2370 5996 50  0000 L CNN
F 1 "R" H 2370 5905 50  0000 L CNN
F 2 "" V 2230 5950 50  0001 C CNN
F 3 "~" H 2300 5950 50  0001 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5700 2300 5700
Wire Wire Line
	2300 5700 2300 5800
Wire Wire Line
	2300 6100 2300 6250
Connection ~ 2300 6250
Wire Wire Line
	2300 6250 4150 6250
Wire Wire Line
	2700 5700 2850 5700
Wire Wire Line
	2850 5500 2850 5700
Connection ~ 2850 5700
Wire Wire Line
	2850 5700 3100 5700
Connection ~ 2300 5700
Wire Wire Line
	1100 5800 1100 6250
Wire Wire Line
	1100 6250 2300 6250
Wire Wire Line
	2550 5300 2300 5300
Wire Wire Line
	2300 5300 2300 5700
Text GLabel 2850 4950 0    50   Input ~ 0
Vbat
Wire Wire Line
	2850 4950 2850 5100
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 62B77B05
P 900 7050
F 0 "J?" H 928 7026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 928 6935 50  0000 L CNN
F 2 "" H 900 7050 50  0001 C CNN
F 3 "~" H 900 7050 50  0001 C CNN
	1    900  7050
	-1   0    0    -1  
$EndComp
Text GLabel 1250 7150 3    50   Input ~ 0
GND
Wire Wire Line
	1250 7150 1100 7150
Text GLabel 1250 7000 1    50   Input ~ 0
Vbat
Wire Wire Line
	1250 7000 1250 7050
Wire Wire Line
	1250 7050 1100 7050
Wire Wire Line
	2300 5700 1550 5700
$Comp
L Regulator_Linear:AMS1117-5.0 U?
U 1 1 62BEB2D9
P 4950 5700
F 0 "U?" H 4950 5942 50  0000 C CNN
F 1 "AMS1117-5.0" H 4950 5851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4950 5900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5050 5450 50  0001 C CNN
	1    4950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5700 4150 5700
$EndSCHEMATC
