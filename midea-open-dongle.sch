EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Electrolux EACS Wi-Fi Dongle"
Date "2020-08-09"
Rev ""
Comp ""
Comment1 ""
Comment2 "Sergey V. DUDANOV"
Comment3 "Sergey V. DUDANOV"
Comment4 "Sergey V. DUDANOV"
$EndDescr
$Comp
L RF_Module:ESP-12F U2
U 1 1 5F300B56
P 5950 4100
F 0 "U2" H 5550 5050 50  0000 C CNN
F 1 "ESP-12F" H 5600 4950 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5950 4100 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5600 4200 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1500 5200 1500
$Comp
L power:GND #PWR08
U 1 1 5F315668
P 5800 2000
F 0 "#PWR08" H 5800 1750 50  0001 C CNN
F 1 "GND" H 5805 1827 50  0000 C CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1750 2550 1750
Wire Wire Line
	2550 1750 2550 1850
Wire Wire Line
	2500 1850 2550 1850
Connection ~ 2550 1850
Wire Wire Line
	2550 1850 2550 2000
$Comp
L power:GND #PWR03
U 1 1 5F320959
P 2550 2000
F 0 "#PWR03" H 2550 1750 50  0001 C CNN
F 1 "GND" H 2555 1827 50  0000 C CNN
F 2 "" H 2550 2000 50  0001 C CNN
F 3 "" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F321E51
P 2550 1350
F 0 "#PWR02" H 2550 1200 50  0001 C CNN
F 1 "+5V" H 2565 1523 50  0000 C CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1450 2550 1450
Wire Wire Line
	2550 1450 2550 1350
Wire Wire Line
	2500 1550 2900 1550
Wire Wire Line
	2500 1650 2900 1650
$Comp
L power:+5V #PWR06
U 1 1 5F328263
P 5050 1500
F 0 "#PWR06" H 5050 1350 50  0001 C CNN
F 1 "+5V" V 5065 1628 50  0000 L CNN
F 2 "" H 5050 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F329CE5
P 2900 1350
F 0 "#FLG01" H 2900 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 1523 50  0000 C CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1750 2900 1750
Wire Wire Line
	2900 1750 2900 2000
Connection ~ 2550 1750
Wire Wire Line
	2900 1350 2900 1450
Wire Wire Line
	2900 1450 2550 1450
Connection ~ 2550 1450
$Comp
L power:+3V3 #PWR013
U 1 1 5F3305D8
P 6650 1500
F 0 "#PWR013" H 6650 1350 50  0001 C CNN
F 1 "+3V3" V 6665 1628 50  0000 L CNN
F 2 "" H 6650 1500 50  0001 C CNN
F 3 "" H 6650 1500 50  0001 C CNN
	1    6650 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1500 6300 1500
$Comp
L Switch:SW_Push SW1
U 1 1 5F333A67
P 8850 4400
F 0 "SW1" H 9000 4550 50  0000 C CNN
F 1 "FLASH" H 8700 4550 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 8850 4600 50  0001 C CNN
F 3 "~" H 8850 4600 50  0001 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 5F336AC3
P 2650 3800
F 0 "D1" H 2650 4017 50  0000 C CNN
F 1 "1N5819" H 2650 3926 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2650 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5150 2300 5150
Connection ~ 2300 5150
Wire Wire Line
	2300 5150 1900 5150
$Comp
L power:+3V3 #PWR04
U 1 1 5F34C9EC
P 3250 2950
F 0 "#PWR04" H 3250 2800 50  0001 C CNN
F 1 "+3V3" H 3265 3123 50  0000 C CNN
F 2 "" H 3250 2950 50  0001 C CNN
F 3 "" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
Text Label 2900 1650 2    50   ~ 0
RXD_AC
Text Label 2900 1550 2    50   ~ 0
TXD_AC
Text Label 1900 3800 0    50   ~ 0
TXD_AC
Text Label 1900 5150 0    50   ~ 0
RXD_AC
Text Label 3600 3800 2    50   ~ 0
RXD
Text Label 3600 5150 2    50   ~ 0
TXD
Wire Wire Line
	6300 1600 6300 1500
Connection ~ 6300 1500
Wire Wire Line
	6300 1500 6650 1500
$Comp
L power:GND #PWR011
U 1 1 5F366CD9
P 6300 2000
F 0 "#PWR011" H 6300 1750 50  0001 C CNN
F 1 "GND" H 6305 1827 50  0000 C CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
NoConn ~ 5350 3900
Wire Wire Line
	8700 2750 8600 2750
Wire Wire Line
	8600 2750 8600 2550
Wire Wire Line
	8700 2550 8600 2550
Connection ~ 8600 2550
Wire Wire Line
	8600 2550 8600 2350
Wire Wire Line
	8700 2350 8600 2350
Connection ~ 8600 2350
Wire Wire Line
	8600 2350 8600 2150
Wire Wire Line
	9000 2350 9450 2350
Wire Wire Line
	9000 2750 9450 2750
Wire Wire Line
	9000 2950 9450 2950
Text Label 9450 2350 2    50   ~ 0
GPIO0
$Comp
L power:+3V3 #PWR015
U 1 1 5F38AB04
P 8600 2150
F 0 "#PWR015" H 8600 2000 50  0001 C CNN
F 1 "+3V3" H 8615 2323 50  0000 C CNN
F 2 "" H 8600 2150 50  0001 C CNN
F 3 "" H 8600 2150 50  0001 C CNN
	1    8600 2150
	1    0    0    -1  
$EndComp
Text Label 9450 2550 2    50   ~ 0
RESET
Text Label 9450 2750 2    50   ~ 0
EN
$Comp
L power:GND #PWR016
U 1 1 5F39238E
P 8600 3050
F 0 "#PWR016" H 8600 2800 50  0001 C CNN
F 1 "GND" H 8605 2877 50  0000 C CNN
F 2 "" H 8600 3050 50  0001 C CNN
F 3 "" H 8600 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2950 8600 2950
Wire Wire Line
	8600 2950 8600 3050
Text Label 9450 2950 2    50   ~ 0
GPIO15
$Comp
L Switch:SW_Push SW2
U 1 1 5F3F18DC
P 8850 4700
F 0 "SW2" H 9000 4850 50  0000 C CNN
F 1 "RESET" H 8700 4850 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 8850 4900 50  0001 C CNN
F 3 "~" H 8850 4900 50  0001 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F3F2F10
P 9700 2800
F 0 "C4" H 9815 2846 50  0000 L CNN
F 1 "470pF" H 9815 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9738 2650 50  0001 C CNN
F 3 "~" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2650 9700 2550
Wire Wire Line
	9000 2550 9700 2550
$Comp
L power:GND #PWR017
U 1 1 5F3F5CC1
P 9700 3050
F 0 "#PWR017" H 9700 2800 50  0001 C CNN
F 1 "GND" H 9705 2877 50  0000 C CNN
F 2 "" H 9700 3050 50  0001 C CNN
F 3 "" H 9700 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2950 9700 3050
$Comp
L power:GND #PWR014
U 1 1 5F4026D0
P 8550 4800
F 0 "#PWR014" H 8550 4550 50  0001 C CNN
F 1 "GND" H 8555 4627 50  0000 C CNN
F 2 "" H 8550 4800 50  0001 C CNN
F 3 "" H 8550 4800 50  0001 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4400 8550 4400
Wire Wire Line
	8550 4400 8550 4700
Wire Wire Line
	8650 4700 8550 4700
Connection ~ 8550 4700
Wire Wire Line
	8550 4700 8550 4800
Wire Wire Line
	9050 4400 9400 4400
Wire Wire Line
	9050 4700 9400 4700
Text Label 9400 4400 2    50   ~ 0
GPIO0
Text Label 9400 4700 2    50   ~ 0
RESET
Wire Wire Line
	5350 3700 5050 3700
Wire Wire Line
	5350 3500 5050 3500
Wire Wire Line
	6550 3500 6900 3500
Wire Wire Line
	6550 3600 6900 3600
Wire Wire Line
	6550 3800 6900 3800
Wire Wire Line
	6550 4400 6900 4400
$Comp
L power:+3V3 #PWR09
U 1 1 5F4231A7
P 5950 3150
F 0 "#PWR09" H 5950 3000 50  0001 C CNN
F 1 "+3V3" H 5965 3323 50  0000 C CNN
F 2 "" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F4246FA
P 5950 4850
F 0 "#PWR010" H 5950 4600 50  0001 C CNN
F 1 "GND" H 5955 4677 50  0000 C CNN
F 2 "" H 5950 4850 50  0001 C CNN
F 3 "" H 5950 4850 50  0001 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4800 5950 4850
Wire Wire Line
	5950 3150 5950 3250
Text Label 6900 3500 2    50   ~ 0
GPIO0
Text Label 6900 3600 2    50   ~ 0
TXD
Text Label 6900 3800 2    50   ~ 0
RXD
Text Label 6900 4400 2    50   ~ 0
GPIO15
Text Label 5050 3500 0    50   ~ 0
RESET
Text Label 5050 3700 0    50   ~ 0
EN
NoConn ~ 5350 4100
NoConn ~ 5350 4200
NoConn ~ 5350 4300
NoConn ~ 5350 4400
NoConn ~ 5350 4500
NoConn ~ 5350 4600
NoConn ~ 6550 3700
$Comp
L Device:LED D2
U 1 1 5F441D1F
P 2950 3550
F 0 "D2" V 3000 3450 50  0000 R CNN
F 1 "RX" V 2900 3450 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 2950 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F444D26
P 2950 3200
F 0 "R2" H 3020 3246 50  0000 L CNN
F 1 "2.2K" H 3020 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 3200 50  0001 C CNN
F 3 "~" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 2950 3400
$Comp
L Device:LED D3
U 1 1 5F45F871
P 2950 4900
F 0 "D3" V 3000 4800 50  0000 R CNN
F 1 "TX" V 2900 4800 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 2950 4900 50  0001 C CNN
F 3 "~" H 2950 4900 50  0001 C CNN
	1    2950 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4250 3250 4300
Wire Wire Line
	2950 4650 2950 4750
$Comp
L power:+3V3 #PWR05
U 1 1 5F4678D6
P 3250 4250
F 0 "#PWR05" H 3250 4100 50  0001 C CNN
F 1 "+3V3" H 3265 4423 50  0000 C CNN
F 2 "" H 3250 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0001 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
Connection ~ 3250 5150
Wire Wire Line
	3250 5150 3600 5150
$Comp
L Device:R R3
U 1 1 5F45F877
P 2950 4500
F 0 "R3" H 3020 4546 50  0000 L CNN
F 1 "2.2K" H 3020 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 4500 50  0001 C CNN
F 3 "~" H 2950 4500 50  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
NoConn ~ 6550 3900
NoConn ~ 6550 4000
NoConn ~ 6550 4100
NoConn ~ 6550 4200
NoConn ~ 6550 4300
NoConn ~ 6550 4500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F32CA17
P 2900 2000
F 0 "#FLG02" H 2900 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 2173 50  0000 C CNN
F 2 "" H 2900 2000 50  0001 C CNN
F 3 "~" H 2900 2000 50  0001 C CNN
	1    2900 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3800 2500 3800
Wire Wire Line
	3250 2950 3250 3000
Wire Wire Line
	2950 3050 2950 3000
Wire Wire Line
	2950 3000 3250 3000
Connection ~ 3250 3000
Wire Wire Line
	3250 3000 3250 3050
Wire Wire Line
	2950 4350 2950 4300
Wire Wire Line
	2950 4300 3250 4300
Wire Wire Line
	2650 4850 2650 4300
Wire Wire Line
	2650 4300 2950 4300
Connection ~ 2950 4300
Wire Wire Line
	3250 3350 3250 3800
Connection ~ 3250 3800
Wire Wire Line
	3250 3800 3600 3800
Wire Wire Line
	2850 5150 2950 5150
Wire Wire Line
	2950 5050 2950 5150
Connection ~ 2950 5150
Wire Wire Line
	2950 5150 3250 5150
Wire Wire Line
	2800 3800 2950 3800
Wire Wire Line
	2950 3700 2950 3800
Connection ~ 2950 3800
Wire Wire Line
	2950 3800 3250 3800
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5F31D6BA
P 2300 1650
F 0 "J1" H 2700 1800 50  0000 C CNN
F 1 "USB Type A" H 2700 1700 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 2300 1650 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	-1   0    0    -1  
$EndComp
Text Notes 1600 1750 0    50   ~ 0
Air Condicioner
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5F33482F
P 5800 1500
F 0 "U1" H 5800 1742 50  0000 C CNN
F 1 "AMS1117-3.3" H 5800 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5800 1700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5900 1250 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F346299
P 6300 1750
F 0 "C3" H 6418 1796 50  0000 L CNN
F 1 "47uF" H 6418 1705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 6338 1600 50  0001 C CNN
F 3 "~" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1900 6300 2000
Wire Wire Line
	5800 1800 5800 2000
Wire Wire Line
	5200 1600 5200 1500
$Comp
L power:GND #PWR07
U 1 1 5F362758
P 5200 2000
F 0 "#PWR07" H 5200 1750 50  0001 C CNN
F 1 "GND" H 5205 1827 50  0000 C CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1900 5200 2000
Wire Wire Line
	5200 1500 5500 1500
Connection ~ 5200 1500
$Comp
L Device:C C2
U 1 1 5F383507
P 6250 3250
F 0 "C2" V 5998 3250 50  0000 C CNN
F 1 "100nF" V 6089 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 3100 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F38502D
P 6500 3250
F 0 "#PWR012" H 6500 3000 50  0001 C CNN
F 1 "GND" V 6505 3122 50  0000 R CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3250 5950 3250
Connection ~ 5950 3250
Wire Wire Line
	5950 3250 5950 3300
Wire Wire Line
	6400 3250 6500 3250
$Comp
L Device:R R6
U 1 1 5F396E13
P 8850 2350
F 0 "R6" V 8750 2350 50  0000 C CNN
F 1 "10K" V 8800 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 2350 50  0001 C CNN
F 3 "~" H 8850 2350 50  0001 C CNN
	1    8850 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F39FCA5
P 8850 2550
F 0 "R7" V 8750 2550 50  0000 C CNN
F 1 "10K" V 8800 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 2550 50  0001 C CNN
F 3 "~" H 8850 2550 50  0001 C CNN
	1    8850 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F3A1B7E
P 8850 2750
F 0 "R8" V 8750 2750 50  0000 C CNN
F 1 "10K" V 8800 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 2750 50  0001 C CNN
F 3 "~" H 8850 2750 50  0001 C CNN
	1    8850 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F3A39D3
P 8850 2950
F 0 "R9" V 8750 2950 50  0000 C CNN
F 1 "10K" V 8800 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 2950 50  0001 C CNN
F 3 "~" H 8850 2950 50  0001 C CNN
	1    8850 2950
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5F335489
P 2650 5050
F 0 "Q1" V 2899 5050 50  0000 C CNN
F 1 "BSS138" V 2990 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 4975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2650 5050 50  0001 L CNN
	1    2650 5050
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5F36275E
P 5200 1750
F 0 "C1" H 5318 1796 50  0000 L CNN
F 1 "47uF" H 5318 1705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 5238 1600 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F347A2E
P 2300 4700
F 0 "#PWR01" H 2300 4550 50  0001 C CNN
F 1 "+5V" H 2315 4873 50  0000 C CNN
F 2 "" H 2300 4700 50  0001 C CNN
F 3 "" H 2300 4700 50  0001 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4700 2300 4800
Wire Wire Line
	2300 5100 2300 5150
$Comp
L Device:R R1
U 1 1 5F33F66A
P 2300 4950
F 0 "R1" H 2370 4996 50  0000 L CNN
F 1 "10K" H 2370 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 4950 50  0001 C CNN
F 3 "~" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4650 3250 5150
Connection ~ 3250 4300
Wire Wire Line
	3250 4300 3250 4350
$Comp
L Device:R R5
U 1 1 5F33BBF4
P 3250 4500
F 0 "R5" H 3320 4546 50  0000 L CNN
F 1 "10K" H 3320 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 4500 50  0001 C CNN
F 3 "~" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F338A2B
P 3250 3200
F 0 "R4" H 3320 3246 50  0000 L CNN
F 1 "10K" H 3320 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 3200 50  0001 C CNN
F 3 "~" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
