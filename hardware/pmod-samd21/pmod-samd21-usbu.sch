EESchema Schematic File Version 4
LIBS:pmod-samd21-usbu-cache
EELAYER 30 0
EELAYER END
$Descr User 11693 8415
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
Wire Wire Line
	2650 7100 2500 7100
Wire Wire Line
	2500 7100 2500 7300
Wire Wire Line
	2650 7000 2500 7000
Wire Wire Line
	2500 7000 2500 7100
Wire Wire Line
	2650 6900 2500 6900
Wire Wire Line
	2500 6900 2500 7000
Wire Wire Line
	2650 6700 2500 6700
Wire Wire Line
	2500 6700 2500 6900
Connection ~ 2500 7100
Connection ~ 2500 7000
Connection ~ 2500 6900
Text Label 2600 7100 0    10   ~ 0
GND
Wire Wire Line
	2000 4800 2000 4700
Text Label 2000 4900 0    10   ~ 0
GND
Wire Wire Line
	2500 4750 2500 4850
Text Label 2500 4800 0    10   ~ 0
GND
Wire Wire Line
	1200 5600 1200 5500
Text Label 1200 5600 0    10   ~ 0
GND
Wire Wire Line
	6000 4050 6000 3950
Wire Wire Line
	6000 4050 6400 4050
Wire Wire Line
	6400 4050 6400 3950
Connection ~ 6000 4050
Wire Wire Line
	7200 2800 7200 2700
Text Label 7200 2800 0    10   ~ 0
GND
Wire Wire Line
	8100 3900 8000 3900
Wire Wire Line
	8000 3900 8000 4000
Wire Wire Line
	8000 4000 8000 4300
Wire Wire Line
	8100 4000 8000 4000
Connection ~ 8000 4000
Text Label 8100 3900 0    10   ~ 0
GND
Wire Wire Line
	2500 3600 2500 3700
Text Label 2500 3600 0    10   ~ 0
3.3V
Wire Wire Line
	2650 4300 2000 4300
Wire Wire Line
	2000 4300 2000 4400
Wire Wire Line
	2000 4300 2000 3600
Connection ~ 2000 4300
Text Label 2600 4300 0    10   ~ 0
3.3V
Text Label 1200 4900 0    10   ~ 0
3.3V
Wire Wire Line
	5350 4300 5700 4300
Wire Wire Line
	5700 4300 5700 4200
Wire Wire Line
	5700 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3650
Wire Wire Line
	6000 3550 6000 3450
Wire Wire Line
	5350 4200 5700 4200
Wire Wire Line
	6000 3550 6400 3550
Wire Wire Line
	6400 3550 6400 3650
Connection ~ 6000 3550
Connection ~ 5700 4200
Text Label 5300 4300 0    10   ~ 0
3.3V
Wire Wire Line
	7200 1300 7200 1400
Text Label 7200 1300 0    10   ~ 0
3.3V
Wire Wire Line
	8100 3800 8000 3800
Wire Wire Line
	8000 3800 8000 3700
Text Label 8100 3800 0    10   ~ 0
3.3V
Wire Wire Line
	2650 4400 2500 4400
Wire Wire Line
	2500 4400 2500 4450
Wire Wire Line
	2650 5100 1200 5100
Wire Wire Line
	1200 5200 1200 5100
Connection ~ 1200 5100
Wire Wire Line
	2650 4200 2500 4200
Wire Wire Line
	2500 4200 2500 4100
Wire Wire Line
	2500 4200 2400 4200
Connection ~ 2500 4200
Text Label 2400 4200 2    50   ~ 0
~RESET
Text Label 1500 6750 2    50   ~ 0
~RESET
Wire Wire Line
	9400 4200 9500 4200
Text Label 9500 4200 0    50   ~ 0
~RESET
Wire Wire Line
	7200 1800 7200 1900
Wire Wire Line
	9400 3900 9500 3900
Text Label 9500 3900 0    50   ~ 0
SWCLK
Wire Wire Line
	9400 3800 9500 3800
Text Label 9500 3800 0    50   ~ 0
SWDIO
Wire Wire Line
	7200 2300 7200 2200
Wire Wire Line
	5350 4500 5400 4500
Wire Wire Line
	5350 4600 5400 4600
Wire Wire Line
	5350 4700 5400 4700
Wire Wire Line
	5350 4800 5400 4800
Wire Wire Line
	5350 5100 5400 5100
Wire Wire Line
	5350 5200 5400 5200
Wire Wire Line
	5350 5300 5400 5300
Wire Wire Line
	5350 5400 5400 5400
Wire Wire Line
	7500 2500 7600 2500
Text Label 7600 2500 0    50   ~ 0
BLUE_LED
Wire Wire Line
	5350 5500 5400 5500
Wire Wire Line
	5350 5600 5400 5600
Wire Wire Line
	5350 4900 5400 4900
Wire Wire Line
	5350 5000 5400 5000
$Comp
L pmod-samd21-eagle-import:ATSAMD21G-A U1
U 1 1 F9562130
P 3950 5900
F 0 "U1" H 2750 7710 59  0000 L BNN
F 1 "ATSAMD21G-A" H 2750 4590 59  0000 L TNN
F 2 "tom-semiconductors:QFP50P900X900X120-48N" H 3950 5900 50  0001 C CNN
F 3 "" H 3950 5900 50  0001 C CNN
F 4 "ATSAMD21G18A-AU" H 3950 5900 50  0001 C CNN "SKU"
	1    3950 5900
	1    0    0    -1  
$EndComp
$Comp
L pmod-samd21-eagle-import:GND #GND01
U 1 1 DB8695AC
P 2500 7400
F 0 "#GND01" H 2500 7400 50  0001 C CNN
F 1 "GND" H 2400 7300 59  0000 L BNN
F 2 "" H 2500 7400 50  0001 C CNN
F 3 "" H 2500 7400 50  0001 C CNN
	1    2500 7400
	1    0    0    -1  
$EndComp
$Comp
L pmod-samd21-eagle-import:0.1UF-16V(+-10%)(0402) C1
U 1 1 F1C90C04
P 2000 4600
F 0 "C1" H 2060 4715 59  0000 L BNN
F 1 "0.1uF" H 2060 4515 59  0000 L BNN
F 2 "Capacitors_SMD:C_0402" H 2000 4600 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
F 4 "0402B104K160CT" H 2000 4600 50  0001 C CNN "SKU"
	1    2000 4600
	-1   0    0    -1  
$EndComp
$Comp
L pmod-samd21-eagle-import:0.1UF-16V(+-10%)(0402) C2
U 1 1 B94C3227
P 2500 4650
F 0 "C2" H 2560 4765 59  0000 L BNN
F 1 "0.1uF" H 2560 4565 59  0000 L BNN
F 2 "Capacitors_SMD:C_0402" H 2500 4650 50  0001 C CNN
F 3 "" H 2500 4650 50  0001 C CNN
F 4 "0402B104K160CT" H 2500 4650 50  0001 C CNN "SKU"
	1    2500 4650
	-1   0    0    -1  
$EndComp
$Comp
L pmod-samd21-eagle-import:0.1UF-16V(+-10%)(0402) C3
U 1 1 DAA3AADF
P 1200 5400
F 0 "C3" H 1260 5515 59  0000 L BNN
F 1 "0.1uF" H 1260 5315 59  0000 L BNN
F 2 "Capacitors_SMD:C_0402" H 1200 5400 50  0001 C CNN
F 3 "" H 1200 5400 50  0001 C CNN
F 4 "0402B104K160CT" H 1200 5400 50  0001 C CNN "SKU"
	1    1200 5400
	-1   0    0    -1  
$EndComp
$Comp
L pmod-samd21-eagle-import:0.1UF-16V(+-10%)(0402) C4
U 1 1 F80B1965
P 6000 3850
F 0 "C4" H 6060 3965 59  0000 L BNN
F 1 "0.1uF" H 6060 3765 59  0000 L BNN
F 2 "Capacitors_SMD:C_0402" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
F 4 "0402B104K160CT" H 6000 3850 50  0001 C CNN "SKU"
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L pmod-samd21-eagle-import:R-EU_R0402 R1
U 1 1 4C88E097
P 2500 3900
F 0 "R1" H 2350 3959 59  0000 L BNN
F 1 "10K" H 2350 3770 59  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
F 4 "RC0402JR-0710KL" H 2500 3900 50  0001 C CNN "SKU"
	1    2500 3900
	0    -1   -1   0   
$EndComp
$Comp
L pmod-samd21-eagle-import:GND #GND02
U 1 1 13A376EC
P 2000 4900
F 0 "#GND02" H 2000 4900 50  0001 C CNN
F 1 "GND" H 1900 4800 59  0000 L BNN
F 2 "" H 2000 4900 50  0001 C CNN
F 3 "" H 2000 4900 50  0001 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
$Comp
L pmod-samd21-eagle-import:GND #GND03
U 1 1 7679BDCC
P 2500 4950
F 0 "#GND03" H 2500 4950 50  0001 C CNN
F 1 "GND" H 2400 4850 59  0000 L BNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
$Comp
L pmod-samd21-eagle-import:GND #GND04
U 1 1 D896219B
P 1200 5700
F 0 "#GND04" H 1200 5700 50  0001 C CNN
F 1 "GND" H 1100 5600 59  0000 L BNN
F 2 "" H 1200 5700 50  0001 C CNN
F 3 "" H 1200 5700 50  0001 C CNN
	1    1200 5700
	1    0    0    -1  
$EndComp
$Comp
L pmod-samd21-eagle-import:15PF-50V(+-5%)(0402) C5
U 1 1 ABF323BA
P 1650 5300
F 0 "C5" V 1635 5380 59  0000 L BNN
F 1 "6pF" V 1665 5380 59  0000 L TNN
F 2 "Capacitors_SMD:C_0402" H 1650 5300 50  0001 C CNN
F 3 "" H 1650 5300 50  0001 C CNN
F 4 "0402CG6R0C500NT" V 1650 5300 50  0001 C CNN "SKU"
	1    1650 5300
	0    -1   -1   0   
$EndComp
$Comp
L pmod-samd21-eagle-import:15PF-50V(+-5%)(0402) C6
U 1 1 AC876714
P 1550 5600
F 0 "C6" V 1535 5620 59  0000 R BNN
F 1 "6pF" V 1565 5690 59  0000 L TNN
F 2 "Capacitors_SMD:C_0402" H 1550 5600 50  0001 C CNN
F 3 "" H 1550 5600 50  0001 C CNN
F 4 "0402CG6R0C500NT" V 1550 5600 50  0001 C CNN "SKU"
	1    1550 5600
	0    1    1    0   
$EndComp
$Comp
L pmod-samd21-eagle-import:GND #GND06
U 1 1 A07C0193
P 6000 4150
F 0 "#GND06" H 6000 4150 50  0001 C CNN
F 1 "GND" H 5900 4050 59  0000 L BNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L pmod-samd21-eagle-import:GND #GND09
U 1 1 928DF91D
P 2100 7100
F 0 "#GND09" H 2100 7100 50  0001 C CNN
F 1 "GND" H 2000 7000 59  0000 L BNN
F 2 "" H 2100 7100 50  0001 C CNN
F 3 "" H 2100 7100 50  0001 C CNN
	1    2100 7100
	1    0    0    -1  
$EndComp
$Comp
L pmod-samd21-eagle-import:R-EU_R0402 R2
U 1 1 47515AA7
P 7200 1600
F 0 "R2" H 7050 1659 59  0000 L BNN
F 1 "330" H 7050 1470 59  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
F 4 "RC0402FR-07330RL" H 7200 1600 50  0001 C CNN "SKU"
	1    7200 1600
	0    -1   -1   0   
$EndComp
$Comp
L pmod-samd21-eagle-import:GND #GND015
U 1 1 257B06B4
P 7200 2900
F 0 "#GND015" H 7200 2900 50  0001 C CNN
F 1 "GND" H 7100 2800 59  0000 L BNN
F 2 "" H 7200 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
$Comp
L pmod-samd21-eagle-import:MOSFET-NCHANNEL2N7002PW Q1
U 1 1 302BD585
P 7200 2500
F 0 "Q1" H 7180 2620 59  0000 R BNN
F 1 "2N7002PW" V 7350 2760 59  0000 R TNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70_Handsoldering" H 7200 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0001 C CNN
F 4 "2N7002,215" H 7200 2500 50  0001 C CNN "SKU"
	1    7200 2500
	-1   0    0    -1  
$EndComp
$Comp
L pmod-samd21-eagle-import:CORTEX_DEBUGPTH J4
U 1 1 8F370CD1
P 8700 4000
F 0 "J4" H 8200 4310 59  0000 L BNN
F 1 "CORTEX_DEBUGPTH" H 8200 3690 59  0000 L TNN
F 2 "tom-connectors:CONN_1.27_2x5" H 8700 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
F 4 "DO_NOT_POPULATE" H 8700 4000 50  0001 C CNN "SKU"
	1    8700 4000
	1    0    0    -1  
$EndComp
$Comp
L pmod-samd21-eagle-import:GND #GND016
U 1 1 99D4D269
P 8000 4400
F 0 "#GND016" H 8000 4400 50  0001 C CNN
F 1 "GND" H 7900 4300 59  0000 L BNN
F 2 "" H 8000 4400 50  0001 C CNN
F 3 "" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L pmod-samd21-eagle-import:0.1UF-16V(+-10%)(0402) C7
U 1 1 F7AEDC46
P 6400 3850
F 0 "C7" H 6460 3965 59  0000 L BNN
F 1 "1uF" H 6460 3765 59  0000 L BNN
F 2 "Capacitors_SMD:C_0402" H 6400 3850 50  0001 C CNN
F 3 "" H 6400 3850 50  0001 C CNN
F 4 "CC0402KRX5R5BB105" H 6400 3850 50  0001 C CNN "SKU"
	1    6400 3850
	1    0    0    -1  
$EndComp
Wire Notes Line
	6650 4600 10650 4600
Text Notes 1000 800  0    85   ~ 0
USB
Text Notes 6800 800  0    85   ~ 0
LEDs~~~
Text Notes 6800 3350 0    85   ~ 0
Cortex Debug/Program Connector
Text Notes 1000 3350 0    85   ~ 0
ATSAMD21G
Wire Notes Line
	6650 650  6650 6550
Wire Notes Line
	900  3200 10700 3200
Wire Wire Line
	1200 4900 1200 5100
Wire Wire Line
	5350 6600 5400 6600
Wire Wire Line
	5350 6500 5400 6500
Text Label 5400 6500 0    50   ~ 0
SWCLK
Text Label 5400 6600 0    50   ~ 0
SWDIO
$Comp
L tom-connectors:PMOD-2x6-MALE J1
U 1 1 5BDAEA69
P 7450 5500
F 0 "J1" H 7122 5421 50  0000 R CNN
F 1 "PMOD-2x6-MALE" H 8250 6050 50  0000 R CNN
F 2 "tom-connectors:2X6_SMD_RA_PLUG" H 7450 5500 50  0001 C CNN
F 3 "" H 7450 5500 50  0001 C CNN
F 4 "DO_NOT_POPULATE" H 7450 5500 50  0001 C CNN "SKU"
	1    7450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5350 7800 5350
Wire Wire Line
	7700 5450 7800 5450
Wire Wire Line
	7700 5250 7800 5250
Wire Wire Line
	7700 5550 7800 5550
Wire Wire Line
	7700 5650 7800 5650
Wire Wire Line
	7700 5750 7800 5750
Wire Wire Line
	7700 5850 7800 5850
Wire Wire Line
	7700 5950 7800 5950
Text Label 7800 5450 0    50   ~ 0
PA08+SER0_0+MISO
Text Label 7800 5550 0    50   ~ 0
PA09+SER0_1+SCK
Text Label 7800 5250 0    50   ~ 0
PA10+SER0_2+SS
Text Label 7800 5350 0    50   ~ 0
PA11+SER0_3+MOSI
$Comp
L pmod-samd21-eagle-import:GND #U0101
U 1 1 5BDBFE2D
P 7250 6400
F 0 "#U0101" H 7250 6400 50  0001 C CNN
F 1 "GND" H 7150 6300 59  0000 L BNN
F 2 "" H 7250 6400 50  0001 C CNN
F 3 "" H 7250 6400 50  0001 C CNN
	1    7250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6200 7250 6250
Wire Wire Line
	7350 6200 7350 6250
Wire Wire Line
	7350 6250 7250 6250
Connection ~ 7250 6250
Wire Wire Line
	7250 6250 7250 6300
Wire Wire Line
	7250 5050 7250 5000
Wire Wire Line
	7350 5050 7350 5000
Wire Wire Line
	7350 5000 7250 5000
Connection ~ 7250 5000
Wire Wire Line
	7250 5000 7250 4950
Text Notes 6750 4800 0    85   ~ 0
PMOD
NoConn ~ 2650 5600
NoConn ~ 2650 5700
NoConn ~ 2650 5800
NoConn ~ 2650 5900
NoConn ~ 2650 6000
NoConn ~ 2650 6100
NoConn ~ 2650 6400
NoConn ~ 2650 6500
NoConn ~ 5350 7000
NoConn ~ 5350 6900
NoConn ~ 5350 6800
NoConn ~ 5350 6400
NoConn ~ 5350 6300
Wire Wire Line
	5350 7100 5400 7100
Text Label 5400 7100 0    50   ~ 0
BLUE_LED
NoConn ~ 9400 4000
NoConn ~ 8100 4100
NoConn ~ 8100 4200
NoConn ~ 9400 4100
Wire Wire Line
	5350 6100 5400 6100
Wire Wire Line
	5350 6200 5400 6200
Text Label 5400 6200 0    50   ~ 0
USB_D+
Text Label 5400 6100 0    50   ~ 0
USB_D-
Wire Wire Line
	2650 6200 2500 6200
Wire Wire Line
	2650 6300 2500 6300
Text Label 2500 6200 2    50   ~ 0
PB02+SER5_0+SDA
Text Label 2500 6300 2    50   ~ 0
PB03+SER5_1+SCL
Wire Wire Line
	5350 5700 5400 5700
Wire Wire Line
	5350 5800 5400 5800
Text Label 7800 5950 0    50   ~ 0
PA12+SER2_0+SDA
Text Label 7800 5850 0    50   ~ 0
PA13+SER2_1+SCL
Text Label 7800 5750 0    50   ~ 0
PA14+SER2_2
Text Label 7800 5650 0    50   ~ 0
PA15+SER2_3
NoConn ~ 5350 5900
NoConn ~ 5350 6000
$Comp
L tom-connectors:PMOD-2x6-FEMALE J2
U 1 1 5BE7BB8D
P 9150 5600
F 0 "J2" H 8872 5621 50  0000 R CNN
F 1 "PMOD-2x6-FEMALE" H 10000 6150 50  0000 R CNN
F 2 "tom-connectors:2X6_SMD_RA_SOCKET" H 9150 5600 50  0001 C CNN
F 3 "" H 9150 5600 50  0001 C CNN
F 4 "DO_NOT_POPULATE" H 9150 5600 50  0001 C CNN "SKU"
	1    9150 5600
	1    0    0    -1  
$EndComp
$Comp
L pmod-samd21-eagle-import:GND #U0104
U 1 1 5BE7BDF9
P 9000 6400
F 0 "#U0104" H 9000 6400 50  0001 C CNN
F 1 "GND" H 8900 6300 59  0000 L BNN
F 2 "" H 9000 6400 50  0001 C CNN
F 3 "" H 9000 6400 50  0001 C CNN
	1    9000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6200 9000 6250
Wire Wire Line
	9000 5050 9000 5000
Wire Wire Line
	9100 5050 9100 5000
Wire Wire Line
	9100 5000 9000 5000
Connection ~ 9000 5000
Wire Wire Line
	9000 5000 9000 4950
Wire Wire Line
	9100 6200 9100 6250
Wire Wire Line
	9100 6250 9000 6250
Connection ~ 9000 6250
Wire Wire Line
	9000 6250 9000 6300
Wire Wire Line
	9450 5250 9550 5250
Wire Wire Line
	9450 5350 9550 5350
Wire Wire Line
	9450 5450 9550 5450
Wire Wire Line
	9450 5550 9550 5550
Wire Wire Line
	9450 5650 9550 5650
Wire Wire Line
	9450 5750 9550 5750
Wire Wire Line
	9450 5850 9550 5850
Wire Wire Line
	9450 5950 9550 5950
Text Label 9550 5950 0    50   ~ 0
PB02+SER5_0+SDA
Text Label 9550 5850 0    50   ~ 0
PB03+SER5_1+SCL
Text Label 9550 5750 0    50   ~ 0
PA20+SER5_2
Text Label 9550 5650 0    50   ~ 0
PA21+SER5_3
$Comp
L power:+3.3V #PWR0101
U 1 1 5BEA396C
P 6000 3450
F 0 "#PWR0101" H 6000 3300 50  0001 C CNN
F 1 "+3.3V" H 6015 3623 50  0000 C CNN
F 2 "" H 6000 3450 50  0001 C CNN
F 3 "" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5BEA3F77
P 2500 3600
F 0 "#PWR0102" H 2500 3450 50  0001 C CNN
F 1 "+3.3V" H 2515 3773 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5BEA3FD7
P 2000 3600
F 0 "#PWR0103" H 2000 3450 50  0001 C CNN
F 1 "+3.3V" H 2015 3773 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5BEA4037
P 1200 4900
F 0 "#PWR0104" H 1200 4750 50  0001 C CNN
F 1 "+3.3V" H 1215 5073 50  0000 C CNN
F 2 "" H 1200 4900 50  0001 C CNN
F 3 "" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5BEA43CA
P 7200 1300
F 0 "#PWR0105" H 7200 1150 50  0001 C CNN
F 1 "+3.3V" H 7215 1473 50  0000 C CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5BEA445D
P 8000 3700
F 0 "#PWR0106" H 8000 3550 50  0001 C CNN
F 1 "+3.3V" H 8015 3873 50  0000 C CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5BEA4501
P 7250 4950
F 0 "#PWR0107" H 7250 4800 50  0001 C CNN
F 1 "+3.3V" H 7265 5123 50  0000 C CNN
F 2 "" H 7250 4950 50  0001 C CNN
F 3 "" H 7250 4950 50  0001 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5BEA45A5
P 9000 4950
F 0 "#PWR0108" H 9000 4800 50  0001 C CNN
F 1 "+3.3V" H 9015 5123 50  0000 C CNN
F 2 "" H 9000 4950 50  0001 C CNN
F 3 "" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5BDFE875
P 3250 1500
F 0 "TP1" H 3308 1620 50  0000 L CNN
F 1 "VBUS" H 3308 1529 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3450 1500 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
F 4 "DO_NOT_POPULATE" H 3250 1500 50  0001 C CNN "SKU"
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BE035AD
P 7200 2050
F 0 "D1" V 7238 1933 50  0000 R CNN
F 1 "LED" V 7147 1933 50  0000 R CNN
F 2 "LEDs:LED_0402" H 7200 2050 50  0001 C CNN
F 3 "~" H 7200 2050 50  0001 C CNN
F 4 "16-213/BHC-AN1P2/3T" V 7200 2050 50  0001 C CNN "SKU"
	1    7200 2050
	0    -1   -1   0   
$EndComp
$Comp
L pmod-samd21-eagle-import:SWITCH-MOMENTARY-2SMD S1
U 1 1 5BE31B43
P 1800 6750
F 0 "S1" H 1800 6986 59  0000 C CNN
F 1 "SWITCH-MOMENTARY-2SMD" H 1800 6881 59  0000 C CNN
F 2 "tom-mechanical:SW_SPST_SMD_2PIN_3.5x6.0" H 1800 6750 50  0001 C CNN
F 3 "" H 1800 6750 50  0001 C CNN
F 4 "K2-1101ST-A4SA-01" H 1800 6750 50  0001 C CNN "SKU"
	1    1800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6750 1600 6750
Wire Wire Line
	2000 6750 2100 6750
Wire Wire Line
	2100 6750 2100 7000
$Comp
L Device:Crystal Y1
U 1 1 5BE52E0B
P 1900 5450
F 0 "Y1" V 1946 5319 50  0000 R CNN
F 1 "32.768kHz" V 1855 5319 50  0000 R CNN
F 2 "Crystals:Crystal_SMD_3215-2pin_3.2x1.5mm" H 1900 5450 50  0001 C CNN
F 3 "~" H 1900 5450 50  0001 C CNN
F 4 "Q13FC1350004900" V 1900 5450 50  0001 C CNN "SKU"
	1    1900 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 5300 1900 5300
Wire Wire Line
	2650 5500 2500 5500
Wire Wire Line
	2500 5500 2500 5600
Wire Wire Line
	1900 5600 1750 5600
Wire Wire Line
	1450 5300 1350 5300
Wire Wire Line
	1350 5300 1350 5600
Wire Wire Line
	1350 5600 1200 5600
Connection ~ 1200 5600
Wire Wire Line
	1450 5600 1350 5600
Connection ~ 1350 5600
Connection ~ 1900 5300
Connection ~ 1900 5600
Wire Wire Line
	1900 5300 2650 5300
Wire Wire Line
	1900 5600 2500 5600
$Comp
L Connector:USB_B_Micro J3
U 1 1 5C0AD903
P 2850 1800
F 0 "J3" H 2905 2267 50  0000 C CNN
F 1 "USB_B_Micro" H 2905 2176 50  0000 C CNN
F 2 "tom-connectors:USB_MICRO_TAOBAO_SMD_PTH" H 3000 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
F 4 "U-F-M5DD-Y-1" H 2850 1800 50  0001 C CNN "SKU"
	1    2850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1800 3300 1800
Wire Wire Line
	3150 1900 3300 1900
Text Label 3300 1800 0    50   ~ 0
USB_D+
Text Label 3300 1900 0    50   ~ 0
USB_D-
$Comp
L pmod-samd21-eagle-import:GND #GND05
U 1 1 5C0B8765
P 2800 2350
F 0 "#GND05" H 2800 2350 50  0001 C CNN
F 1 "GND" H 2700 2250 59  0000 L BNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1600 3250 1600
Wire Wire Line
	3250 1600 3250 1500
Wire Wire Line
	2750 2200 2750 2250
Wire Wire Line
	2750 2250 2800 2250
Wire Wire Line
	2850 2200 2850 2250
Wire Wire Line
	2850 2250 2800 2250
Connection ~ 2800 2250
NoConn ~ 3150 2000
Text Label 5400 4700 0    50   ~ 0
PA10+SER0_2+SS
Text Label 5400 4800 0    50   ~ 0
PA11+SER0_3+MOSI
Text Label 5400 4900 0    50   ~ 0
PA12+SER2_0+SDA
Text Label 5400 5000 0    50   ~ 0
PA13+SER2_1+SCL
Text Label 5400 5100 0    50   ~ 0
PA14+SER2_2
Text Label 5400 5200 0    50   ~ 0
PA15+SER2_3
Text Label 5400 5300 0    50   ~ 0
PA16+SER1_0+MISO
Text Label 5400 5400 0    50   ~ 0
PA17+SER1_1+SCK
Text Label 5400 5500 0    50   ~ 0
PA18+SER1_2+SS
Text Label 5400 5600 0    50   ~ 0
PA19+SER1_3+MOSI
Text Label 5400 5700 0    50   ~ 0
PA20+SER5_2
Text Label 5400 5800 0    50   ~ 0
PA21+SER5_3
Text Label 5400 4600 0    50   ~ 0
PA09+SER0_1+SCK
Text Label 5400 4500 0    50   ~ 0
PA08+SER0_0+MISO
Wire Wire Line
	5700 4200 5700 3550
Connection ~ 6000 3450
Wire Wire Line
	6000 3450 6000 3400
Text Label 9550 5350 0    50   ~ 0
PA19+SER1_3+MOSI
Text Label 9550 5250 0    50   ~ 0
PA18+SER1_2+SS
Text Label 9550 5550 0    50   ~ 0
PA17+SER1_1+SCK
Text Label 9550 5450 0    50   ~ 0
PA16+SER1_0+MISO
$EndSCHEMATC
