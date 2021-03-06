EESchema Schematic File Version 5
EELAYER 30 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L Regulator_Linear:MIC5205-3.3YM5 U2
U 1 1 5DA880D1
P 2350 1000
F 0 "U2" H 2350 1342 50  0000 C CNN
F 1 "MIC5205-3.3YM5" H 2350 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2350 1325 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 2350 1000 50  0001 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DA89549
P 1600 1150
F 0 "C3" H 1715 1196 50  0000 L CNN
F 1 "1u" H 1715 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 1000 50  0001 C CNN
F 3 "~" H 1600 1150 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DA8A3B3
P 2850 1300
F 0 "C4" H 2735 1346 50  0000 R CNN
F 1 "10n" H 2735 1255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 1150 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DA8C5CC
P 3200 1300
F 0 "C5" H 3086 1346 50  0000 R CNN
F 1 "1u" H 3086 1255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 1150 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1150 2850 1000
Wire Wire Line
	2850 1000 2650 1000
Wire Wire Line
	2650 900  3200 900 
Wire Wire Line
	3200 900  3200 1150
Wire Wire Line
	2050 900  1900 900 
Wire Wire Line
	1600 900  1600 1000
Wire Wire Line
	2050 1000 1900 1000
Wire Wire Line
	1900 1000 1900 900 
Connection ~ 1900 900 
Wire Wire Line
	1900 900  1600 900 
$Comp
L power:GND #PWR0101
U 1 1 5DA8EA5C
P 2850 1550
F 0 "#PWR0101" H 2850 1300 50  0001 C CNN
F 1 "GND" H 2855 1377 50  0000 C CNN
F 2 "" H 2850 1550 50  0001 C CNN
F 3 "" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DA90973
P 3200 1550
F 0 "#PWR0102" H 3200 1300 50  0001 C CNN
F 1 "GND" H 3205 1377 50  0000 C CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1550 3200 1450
Wire Wire Line
	2850 1550 2850 1450
Text GLabel 3400 900  2    50   Input ~ 0
MCU_3.3V
Wire Wire Line
	3400 900  3200 900 
Connection ~ 3200 900 
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DA92121
P 850 1100
F 0 "J1" H 768 1317 50  0000 C CNN
F 1 "PWR" H 768 1226 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 850 1100 50  0001 C CNN
F 3 "~" H 850 1100 50  0001 C CNN
	1    850  1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 1100 1200 1100
Wire Wire Line
	1200 1100 1200 900 
Wire Wire Line
	1200 900  1600 900 
Connection ~ 1600 900 
Wire Wire Line
	1050 1200 1050 1450
$Comp
L Device:LED D2
U 1 1 5DAD185E
P 2200 3150
F 0 "D2" V 2239 3032 50  0000 R CNN
F 1 "GREEN_LED" V 2148 3032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2200 3150 50  0001 C CNN
F 3 "~" H 2200 3150 50  0001 C CNN
	1    2200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DAD3DE3
P 1750 3150
F 0 "D1" V 1789 3229 50  0000 L CNN
F 1 "RED_LED" V 1698 3229 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1750 3150 50  0001 C CNN
F 3 "~" H 1750 3150 50  0001 C CNN
	1    1750 3150
	0    -1   -1   0   
$EndComp
Text GLabel 1750 2400 1    50   Input ~ 0
MCU_3.3V
Text GLabel 2200 2400 1    50   Input ~ 0
MCU_3.3V
$Comp
L Device:R R2
U 1 1 5DADADB3
P 1750 2700
F 0 "R2" H 1820 2746 50  0000 L CNN
F 1 "1k" H 1820 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 2700 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2550 1750 2400
Wire Wire Line
	1750 2850 1750 3000
$Comp
L Device:R R3
U 1 1 5DADC565
P 2200 2700
F 0 "R3" H 2270 2746 50  0000 L CNN
F 1 "1k" H 2270 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 2700 50  0001 C CNN
F 3 "~" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2550 2200 2400
Wire Wire Line
	2200 2850 2200 3000
Wire Wire Line
	2200 3300 2200 3500
Wire Wire Line
	1750 3500 1750 3300
Text GLabel 1750 3500 3    50   Input ~ 0
READ_LED
Text GLabel 2200 3500 3    50   Input ~ 0
WRITE _LED
Text GLabel 1000 3050 0    50   Input ~ 0
PROG_SW
$Comp
L Switch:SW_Push SW1
U 1 1 5DAF5AA6
P 1100 3400
F 0 "SW1" V 1146 3352 50  0000 R CNN
F 1 "PROG_SW" V 1055 3352 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1100 3600 50  0001 C CNN
F 3 "~" H 1100 3600 50  0001 C CNN
	1    1100 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DAFD0CD
P 1100 3800
F 0 "#PWR0103" H 1100 3550 50  0001 C CNN
F 1 "GND" H 1105 3627 50  0000 C CNN
F 2 "" H 1100 3800 50  0001 C CNN
F 3 "" H 1100 3800 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3800 1100 3600
$Comp
L Device:R R1
U 1 1 5DAFEA4F
P 1100 2700
F 0 "R1" H 1030 2746 50  0000 R CNN
F 1 "10k" H 1030 2655 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 2700 50  0001 C CNN
F 3 "~" H 1100 2700 50  0001 C CNN
	1    1100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2850 1100 3050
Wire Wire Line
	1000 3050 1100 3050
Connection ~ 1100 3050
Wire Wire Line
	1100 3050 1100 3200
Text GLabel 1100 2400 1    50   Input ~ 0
MCU_3.3V
Wire Wire Line
	1100 2400 1100 2550
$Comp
L power:GND #PWR0104
U 1 1 5DAC14F8
P 3900 7500
F 0 "#PWR0104" H 3900 7250 50  0001 C CNN
F 1 "GND" H 3905 7327 50  0000 C CNN
F 2 "" H 3900 7500 50  0001 C CNN
F 3 "" H 3900 7500 50  0001 C CNN
	1    3900 7500
	1    0    0    -1  
$EndComp
Text GLabel 4550 6900 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	4450 7000 4450 7400
Text GLabel 4550 6800 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	3300 7400 3900 7400
Wire Wire Line
	3900 6450 3900 6600
Wire Wire Line
	3300 7000 3300 7400
Wire Wire Line
	3300 6800 3300 6900
Wire Wire Line
	3500 6800 3300 6800
Wire Wire Line
	4550 6800 4300 6800
Wire Wire Line
	3500 6900 3300 6900
Wire Wire Line
	4450 7400 3900 7400
Connection ~ 3300 6900
Wire Wire Line
	3300 6900 3300 7000
Wire Wire Line
	3450 7000 3300 7000
Connection ~ 3300 7000
Wire Wire Line
	3900 7400 3900 7200
Wire Wire Line
	4300 7000 4450 7000
$Comp
L Memory_EEPROM:24LC256 U3
U 1 1 5DABA1A2
P 3900 6900
F 0 "U3" H 3600 7300 50  0000 C CNN
F 1 "24LC256" H 3600 7200 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3900 6900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21203m.pdf" H 3900 6900 50  0001 C CNN
	1    3900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7500 3900 7400
Connection ~ 3900 7400
Wire Wire Line
	4300 6900 4550 6900
Text GLabel 3900 6450 1    50   Input ~ 0
MCU_3.3V
Wire Wire Line
	800  6500 1000 6500
Wire Wire Line
	1600 1550 1600 1450
Wire Wire Line
	1350 5400 1600 5400
Wire Wire Line
	1600 6000 1350 6000
Wire Wire Line
	1000 6750 1000 6500
Text GLabel 1350 5600 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	2950 6100 2800 6100
$Comp
L power:GND #PWR0105
U 1 1 5DA8DF71
P 1600 1550
F 0 "#PWR0105" H 1600 1300 50  0001 C CNN
F 1 "GND" H 1605 1377 50  0000 C CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
Text GLabel 2200 4650 1    50   Input ~ 0
MCU_3.3V
Wire Wire Line
	1000 7350 1000 7050
Wire Wire Line
	1350 6100 1600 6100
Text GLabel 1350 5200 0    50   Input ~ 0
READ_LED
Text GLabel 800  6500 0    50   Input ~ 0
NRST
Wire Wire Line
	1600 6200 1350 6200
Wire Wire Line
	1350 5900 1600 5900
Text GLabel 2950 6000 2    50   Input ~ 0
SWIM_PORT4
Text GLabel 1350 5900 0    50   Input ~ 0
SWIM_NRST1
Wire Wire Line
	2800 5800 2950 5800
Text GLabel 2950 5700 2    50   Input ~ 0
SWIM_PORT1
Text GLabel 1350 6000 0    50   Input ~ 0
SWIM_NRST2
Wire Wire Line
	1350 5200 1600 5200
$Comp
L MCU_ST_STM8:STM8S003F3P U1
U 1 1 5DA8747D
P 2200 5900
F 0 "U1" H 2550 6550 50  0000 C CNN
F 1 "STM8S003F3P" H 2350 6450 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2250 7000 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00024550.pdf" H 2150 5500 50  0001 C CNN
	1    2200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1600 1300
Text GLabel 1350 5400 0    50   Input ~ 0
PROG_SW
Text GLabel 2950 5600 2    50   Input ~ 0
SWIM
$Comp
L Device:C C1
U 1 1 5DAA045F
P 1000 6900
F 0 "C1" H 1115 6946 50  0000 L CNN
F 1 "1u" H 1115 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 6750 50  0001 C CNN
F 3 "~" H 1000 6900 50  0001 C CNN
	1    1000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6750 1400 6600
Text GLabel 2950 5900 2    50   Input ~ 0
SWIM_PORT3
Wire Wire Line
	1350 5700 1600 5700
Text GLabel 2950 6100 2    50   Input ~ 0
SWIM_PORT5
Wire Wire Line
	2200 7300 2200 6900
Wire Wire Line
	1400 7350 1400 7050
$Comp
L power:GND #PWR0106
U 1 1 5DA99A85
P 2200 7300
F 0 "#PWR0106" H 2200 7050 50  0001 C CNN
F 1 "GND" H 2205 7127 50  0000 C CNN
F 2 "" H 2200 7300 50  0001 C CNN
F 3 "" H 2200 7300 50  0001 C CNN
	1    2200 7300
	1    0    0    -1  
$EndComp
Text GLabel 2950 5800 2    50   Input ~ 0
SWIM_PORT2
Wire Wire Line
	1000 6500 1600 6500
$Comp
L power:GND #PWR0107
U 1 1 5DAA15D9
P 1000 7350
F 0 "#PWR0107" H 1000 7100 50  0001 C CNN
F 1 "GND" H 1005 7177 50  0000 C CNN
F 2 "" H 1000 7350 50  0001 C CNN
F 3 "" H 1000 7350 50  0001 C CNN
	1    1000 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5600 1600 5600
Connection ~ 1600 1450
Text GLabel 1350 6100 0    50   Input ~ 0
SWIM_NRST3
$Comp
L Device:C C2
U 1 1 5DA9C0C5
P 1400 6900
F 0 "C2" H 1515 6946 50  0000 L CNN
F 1 "1u" H 1515 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 6750 50  0001 C CNN
F 3 "~" H 1400 6900 50  0001 C CNN
	1    1400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1450 1600 1450
Wire Wire Line
	1350 5300 1600 5300
Text GLabel 1350 5700 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	1350 6300 1600 6300
Connection ~ 1000 6500
Wire Wire Line
	2950 5600 2800 5600
Text GLabel 1350 6300 0    50   Input ~ 0
SWIM_NRST5
Wire Wire Line
	2950 5700 2800 5700
Wire Wire Line
	1400 6600 1600 6600
Text GLabel 1350 5300 0    50   Input ~ 0
WRITE _LED
Wire Wire Line
	2200 4650 2200 4900
Text GLabel 1350 6200 0    50   Input ~ 0
SWIM_NRST4
Wire Wire Line
	2800 6000 2950 6000
Wire Wire Line
	2950 5900 2800 5900
$Comp
L power:GND #PWR0108
U 1 1 5DAA0CE4
P 1400 7350
F 0 "#PWR0108" H 1400 7100 50  0001 C CNN
F 1 "GND" H 1405 7177 50  0000 C CNN
F 2 "" H 1400 7350 50  0001 C CNN
F 3 "" H 1400 7350 50  0001 C CNN
	1    1400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1250 4700 1050
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DB48BB5
P 5100 950
F 0 "J2" H 5018 1267 50  0000 C CNN
F 1 "SWIM_PORT1" H 5018 1176 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 5100 950 50  0001 C CNN
F 3 "~" H 5100 950 50  0001 C CNN
	1    5100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 950  4900 950 
Wire Wire Line
	4700 1050 4900 1050
$Comp
L power:GND #PWR0109
U 1 1 5DB48BC5
P 4700 1250
F 0 "#PWR0109" H 4700 1000 50  0001 C CNN
F 1 "GND" H 4705 1077 50  0000 C CNN
F 2 "" H 4700 1250 50  0001 C CNN
F 3 "" H 4700 1250 50  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 850  4700 850 
$Comp
L power:GND #PWR0110
U 1 1 5DB4B916
P 4700 2300
F 0 "#PWR0110" H 4700 2050 50  0001 C CNN
F 1 "GND" H 4705 2127 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1900 4700 1900
Wire Wire Line
	4700 2100 4900 2100
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5DB4B928
P 5100 2000
F 0 "J3" H 5018 2317 50  0000 C CNN
F 1 "SWIM_PORT2" H 5018 2226 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 5100 2000 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2000 4900 2000
Wire Wire Line
	4700 2300 4700 2100
$Comp
L power:GND #PWR0111
U 1 1 5DB4E057
P 4700 3300
F 0 "#PWR0111" H 4700 3050 50  0001 C CNN
F 1 "GND" H 4705 3127 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4700 2900
Wire Wire Line
	4700 3100 4900 3100
Wire Wire Line
	4700 3300 4700 3100
Wire Wire Line
	4700 3000 4900 3000
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5DB4E06B
P 5100 3000
F 0 "J4" H 5018 3317 50  0000 C CNN
F 1 "SWIM_PORT3" H 5018 3226 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 5100 3000 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5DB52089
P 5100 4150
F 0 "J5" H 5250 4200 50  0000 C CNN
F 1 "SWIM_PORT4" H 5400 4100 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 5100 4150 50  0001 C CNN
F 3 "~" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DB52096
P 4700 4450
F 0 "#PWR0112" H 4700 4200 50  0001 C CNN
F 1 "GND" H 4705 4277 50  0000 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4050 4700 4050
Wire Wire Line
	4700 4450 4700 4250
Wire Wire Line
	4700 4150 4900 4150
Wire Wire Line
	4700 4250 4900 4250
Wire Wire Line
	5600 7200 5600 7000
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5DB5EB91
P 6000 6900
F 0 "J7" H 6080 6942 50  0000 L CNN
F 1 "ISP" H 6080 6851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6000 6900 50  0001 C CNN
F 3 "~" H 6000 6900 50  0001 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6900 5800 6900
Wire Wire Line
	5600 7000 5800 7000
Text GLabel 5600 6800 0    50   Input ~ 0
SWIM
$Comp
L power:GND #PWR0113
U 1 1 5DB5EBA1
P 5600 7200
F 0 "#PWR0113" H 5600 6950 50  0001 C CNN
F 1 "GND" H 5605 7027 50  0000 C CNN
F 2 "" H 5600 7200 50  0001 C CNN
F 3 "" H 5600 7200 50  0001 C CNN
	1    5600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6800 5600 6800
Text GLabel 5600 6900 0    50   Input ~ 0
NRST
Wire Wire Line
	4750 5450 4750 5250
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5DAA99CB
P 5150 5150
F 0 "J6" H 5230 5192 50  0000 L CNN
F 1 "SWIM_PORT5" H 5230 5101 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 5150 5150 50  0001 C CNN
F 3 "~" H 5150 5150 50  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5150 4950 5150
Wire Wire Line
	4750 5250 4950 5250
$Comp
L power:GND #PWR0114
U 1 1 5DAAC515
P 4750 5450
F 0 "#PWR0114" H 4750 5200 50  0001 C CNN
F 1 "GND" H 4755 5277 50  0000 C CNN
F 2 "" H 4750 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5050 4750 5050
Text GLabel 4700 850  0    50   Input ~ 0
SWIM_PORT1
Text GLabel 4700 950  0    50   Input ~ 0
SWIM_NRST1
$Comp
L Device:R R4
U 1 1 5DB81024
P 8150 1400
F 0 "R4" H 8080 1446 50  0000 R CNN
F 1 "3.3k" H 8080 1355 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 1400 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
Text GLabel 4700 2000 0    50   Input ~ 0
SWIM_NRST2
Text GLabel 4700 1900 0    50   Input ~ 0
SWIM_PORT2
Text GLabel 4700 2900 0    50   Input ~ 0
SWIM_PORT3
Text GLabel 4700 3000 0    50   Input ~ 0
SWIM_NRST3
Text GLabel 4700 4050 0    50   Input ~ 0
SWIM_PORT4
Text GLabel 4750 5050 0    50   Input ~ 0
SWIM_PORT5
Text GLabel 4750 5150 0    50   Input ~ 0
SWIM_NRST5
Text GLabel 4700 4150 0    50   Input ~ 0
SWIM_NRST4
Text GLabel 8150 1150 1    50   Input ~ 0
MCU_3.3V
Wire Wire Line
	8150 1150 8150 1250
Wire Wire Line
	8500 1150 8500 1250
Text GLabel 8500 1150 1    50   Input ~ 0
MCU_3.3V
$Comp
L Device:R R5
U 1 1 5DBC661C
P 8500 1400
F 0 "R5" H 8430 1446 50  0000 R CNN
F 1 "3.3k" H 8430 1355 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 1400 50  0001 C CNN
F 3 "~" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
Text GLabel 8850 1150 1    50   Input ~ 0
MCU_3.3V
$Comp
L Device:R R6
U 1 1 5DBC7477
P 8850 1400
F 0 "R6" H 8780 1446 50  0000 R CNN
F 1 "3.3k" H 8780 1355 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 1400 50  0001 C CNN
F 3 "~" H 8850 1400 50  0001 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1150 8850 1250
Text GLabel 9200 1150 1    50   Input ~ 0
MCU_3.3V
Wire Wire Line
	9200 1150 9200 1250
$Comp
L Device:R R7
U 1 1 5DBC7884
P 9200 1400
F 0 "R7" H 9130 1446 50  0000 R CNN
F 1 "3.3k" H 9130 1355 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 1400 50  0001 C CNN
F 3 "~" H 9200 1400 50  0001 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DBC8960
P 9550 1400
F 0 "R8" H 9480 1446 50  0000 R CNN
F 1 "3.3k" H 9480 1355 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 1400 50  0001 C CNN
F 3 "~" H 9550 1400 50  0001 C CNN
	1    9550 1400
	1    0    0    -1  
$EndComp
Text GLabel 9550 1150 1    50   Input ~ 0
MCU_3.3V
Wire Wire Line
	9550 1150 9550 1250
Text GLabel 8150 1700 3    50   Input ~ 0
SWIM_PORT1
Text GLabel 8500 1700 3    50   Input ~ 0
SWIM_PORT2
Text GLabel 8850 1700 3    50   Input ~ 0
SWIM_PORT3
Text GLabel 9200 1700 3    50   Input ~ 0
SWIM_PORT4
Text GLabel 9550 1700 3    50   Input ~ 0
SWIM_PORT5
Wire Wire Line
	8150 1550 8150 1700
Wire Wire Line
	8500 1550 8500 1700
Wire Wire Line
	8850 1550 8850 1700
Wire Wire Line
	9200 1550 9200 1700
Wire Wire Line
	9550 1550 9550 1700
$EndSCHEMATC
