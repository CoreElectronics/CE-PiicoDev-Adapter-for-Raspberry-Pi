EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PiicoDev Adapter for Raspberry Pi"
Date "2021-03-31"
Rev "v10"
Comp "Core Electronics"
Comment1 "Based off the design by SparkFun: https://github.com/sparkfun/Qwiic_Hat_for_Raspberry_Pi"
Comment2 "http://creativecommons.org/licenses/by-sa/4.0"
Comment3 "Creative Commons Share-alike 4.0 International"
Comment4 "Adapted by Michael Ruppe"
$EndDescr
$Comp
L power:+3V3 #PWR?
U 1 1 602A11D2
P 8300 1600
F 0 "#PWR?" H 8300 1450 50  0001 C CNN
F 1 "+3V3" H 8315 1773 50  0000 C CNN
F 2 "" H 8300 1600 50  0001 C CNN
F 3 "" H 8300 1600 50  0001 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602A1DA4
P 8450 2100
F 0 "#PWR?" H 8450 1850 50  0001 C CNN
F 1 "GND" H 8455 1927 50  0000 C CNN
F 2 "" H 8450 2100 50  0001 C CNN
F 3 "" H 8450 2100 50  0001 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1600 8450 1600
Wire Wire Line
	8450 1600 8450 2100
Wire Wire Line
	8300 1600 8300 1700
Wire Wire Line
	8300 1700 8700 1700
Text Label 8650 1800 2    50   ~ 0
SDA
Text Label 8650 1900 2    50   ~ 0
SCL
Wire Wire Line
	8650 1900 8700 1900
Wire Wire Line
	8650 1800 8700 1800
$Comp
L power:+3V3 #PWR?
U 1 1 602A7B49
P 8300 2750
F 0 "#PWR?" H 8300 2600 50  0001 C CNN
F 1 "+3V3" H 8315 2923 50  0000 C CNN
F 2 "" H 8300 2750 50  0001 C CNN
F 3 "" H 8300 2750 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602A7B4F
P 8450 3250
F 0 "#PWR?" H 8450 3000 50  0001 C CNN
F 1 "GND" H 8455 3077 50  0000 C CNN
F 2 "" H 8450 3250 50  0001 C CNN
F 3 "" H 8450 3250 50  0001 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2750 8450 2750
Wire Wire Line
	8450 2750 8450 3250
Wire Wire Line
	8300 2750 8300 2850
Wire Wire Line
	8300 2850 8700 2850
Text Label 8650 2950 2    50   ~ 0
SDA
Text Label 8650 3050 2    50   ~ 0
SCL
Wire Wire Line
	8650 3050 8700 3050
Wire Wire Line
	8650 2950 8700 2950
$Comp
L power:+3V3 #PWR?
U 1 1 602A891A
P 8300 3850
F 0 "#PWR?" H 8300 3700 50  0001 C CNN
F 1 "+3V3" H 8315 4023 50  0000 C CNN
F 2 "" H 8300 3850 50  0001 C CNN
F 3 "" H 8300 3850 50  0001 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602A8920
P 8450 4350
F 0 "#PWR?" H 8450 4100 50  0001 C CNN
F 1 "GND" H 8455 4177 50  0000 C CNN
F 2 "" H 8450 4350 50  0001 C CNN
F 3 "" H 8450 4350 50  0001 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3850 8450 3850
Wire Wire Line
	8450 3850 8450 4350
Wire Wire Line
	8300 3850 8300 3950
Wire Wire Line
	8300 3950 8700 3950
Text Label 8650 4050 2    50   ~ 0
SDA
Text Label 8650 4150 2    50   ~ 0
SCL
Wire Wire Line
	8650 4150 8700 4150
Wire Wire Line
	8650 4050 8700 4050
$Comp
L power:+3V3 #PWR?
U 1 1 602AA2FA
P 8300 5000
F 0 "#PWR?" H 8300 4850 50  0001 C CNN
F 1 "+3V3" H 8315 5173 50  0000 C CNN
F 2 "" H 8300 5000 50  0001 C CNN
F 3 "" H 8300 5000 50  0001 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602AA300
P 8450 5500
F 0 "#PWR?" H 8450 5250 50  0001 C CNN
F 1 "GND" H 8455 5327 50  0000 C CNN
F 2 "" H 8450 5500 50  0001 C CNN
F 3 "" H 8450 5500 50  0001 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5000 8450 5000
Wire Wire Line
	8450 5000 8450 5500
Wire Wire Line
	8300 5000 8300 5100
Wire Wire Line
	8300 5100 8700 5100
Text Label 8650 5200 2    50   ~ 0
SDA
Text Label 8650 5300 2    50   ~ 0
SCL
Wire Wire Line
	8650 5300 8700 5300
Wire Wire Line
	8650 5200 8700 5200
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 602B4396
P 2550 3900
F 0 "J1" H 2550 5381 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2550 5290 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical_SMD" H 2550 3900 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602B532C
P 2150 5250
F 0 "#PWR?" H 2150 5000 50  0001 C CNN
F 1 "GND" H 2155 5077 50  0000 C CNN
F 2 "" H 2150 5250 50  0001 C CNN
F 3 "" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5250 2150 5200
Text Label 3550 3300 0    50   ~ 0
SDA
Wire Wire Line
	3550 3300 3350 3300
Text Label 3550 3400 0    50   ~ 0
SCL
Wire Wire Line
	3550 3400 3350 3400
$Comp
L power:+3V3 #PWR?
U 1 1 602B762E
P 2650 2400
F 0 "#PWR?" H 2650 2250 50  0001 C CNN
F 1 "+3V3" H 2665 2573 50  0000 C CNN
F 2 "" H 2650 2400 50  0001 C CNN
F 3 "" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2600 2650 2450
$Comp
L CoreElectronics_Components:Conn_PiicoDev_socket J2
U 1 1 602BF3D4
P 8900 1800
F 0 "J2" H 8699 1883 50  0000 R CNN
F 1 "Conn_PiicoDev_socket" H 8699 1792 50  0000 R CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 8900 1800 50  0001 C CNN
F 3 "~" H 8900 1800 50  0001 C CNN
	1    8900 1800
	-1   0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:Conn_PiicoDev_socket J3
U 1 1 602BFD81
P 8900 2950
F 0 "J3" H 8699 3033 50  0000 R CNN
F 1 "Conn_PiicoDev_socket" H 8699 2942 50  0000 R CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 8900 2950 50  0001 C CNN
F 3 "~" H 8900 2950 50  0001 C CNN
	1    8900 2950
	-1   0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:Conn_PiicoDev_socket J4
U 1 1 602C02E2
P 8900 4050
F 0 "J4" H 8699 4133 50  0000 R CNN
F 1 "Conn_PiicoDev_socket" H 8699 4042 50  0000 R CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 8900 4050 50  0001 C CNN
F 3 "~" H 8900 4050 50  0001 C CNN
	1    8900 4050
	-1   0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:Conn_PiicoDev_socket J5
U 1 1 602C098A
P 8900 5200
F 0 "J5" H 8699 5283 50  0000 R CNN
F 1 "Conn_PiicoDev_socket" H 8699 5192 50  0000 R CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 8900 5200 50  0001 C CNN
F 3 "~" H 8900 5200 50  0001 C CNN
	1    8900 5200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x18_Male J6
U 1 1 602C623C
P 6000 3850
F 0 "J6" H 5972 3824 50  0000 R CNN
F 1 "Prototyping Header" H 5972 3733 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 6000 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 602C7AEC
P 5350 3150
F 0 "#PWR?" H 5350 3000 50  0001 C CNN
F 1 "+3V3" H 5365 3323 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3150 5800 3150
$Comp
L power:+5V #PWR?
U 1 1 602C8A49
P 2350 2400
F 0 "#PWR?" H 2350 2250 50  0001 C CNN
F 1 "+5V" H 2365 2573 50  0000 C CNN
F 2 "" H 2350 2400 50  0001 C CNN
F 3 "" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 2750 2450
Wire Wire Line
	2750 2450 2650 2450
Connection ~ 2650 2450
Wire Wire Line
	2650 2450 2650 2400
$Comp
L power:+5V #PWR?
U 1 1 602CAD3B
P 5600 3050
F 0 "#PWR?" H 5600 2900 50  0001 C CNN
F 1 "+5V" H 5615 3223 50  0000 C CNN
F 2 "" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3050 5800 3050
$Comp
L power:GND #PWR?
U 1 1 602CC0E8
P 5350 3350
F 0 "#PWR?" H 5350 3100 50  0001 C CNN
F 1 "GND" H 5355 3177 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3350 5800 3350
Wire Wire Line
	5800 3250 5350 3250
Wire Wire Line
	5350 3250 5350 3350
Connection ~ 5350 3350
Text Label 5700 3650 2    50   ~ 0
TX
Wire Wire Line
	5700 3450 5800 3450
Text Label 5700 3750 2    50   ~ 0
RX
Wire Wire Line
	5700 3550 5800 3550
Text Label 5700 3450 2    50   ~ 0
SDA
Wire Wire Line
	5700 3650 5800 3650
Text Label 5700 3550 2    50   ~ 0
SCL
Wire Wire Line
	5800 3750 5700 3750
Text Label 5700 3850 2    50   ~ 0
MOSI
Wire Wire Line
	5700 3850 5800 3850
Text Label 5700 3950 2    50   ~ 0
MISO
Wire Wire Line
	5800 3950 5700 3950
Text Label 5700 4050 2    50   ~ 0
SCK
Text Label 5700 4150 2    50   ~ 0
D8
Text Label 5700 4250 2    50   ~ 0
D7
Text Label 5700 4350 2    50   ~ 0
D12
Text Label 5700 4450 2    50   ~ 0
D6
Text Label 5700 4550 2    50   ~ 0
D16
Text Label 5700 4650 2    50   ~ 0
D20
Text Label 5700 4750 2    50   ~ 0
D21
Wire Wire Line
	5700 4050 5800 4050
Wire Wire Line
	5800 4150 5700 4150
Wire Wire Line
	5700 4250 5800 4250
Wire Wire Line
	5800 4350 5700 4350
Wire Wire Line
	5700 4450 5800 4450
Wire Wire Line
	5800 4550 5700 4550
Wire Wire Line
	5700 4650 5800 4650
Wire Wire Line
	5800 4750 5700 4750
Text Label 1650 3000 2    50   ~ 0
TX
Text Label 1650 3100 2    50   ~ 0
RX
Text Label 3550 4300 0    50   ~ 0
MOSI
Text Label 3550 4200 0    50   ~ 0
MISO
Text Label 3550 4400 0    50   ~ 0
SCK
Text Label 3550 4100 0    50   ~ 0
D8
Text Label 3500 4000 0    50   ~ 0
D7
Text Label 3500 4600 0    50   ~ 0
D12
Text Label 3500 3800 0    50   ~ 0
D6
Text Label 1550 3300 2    50   ~ 0
D16
Text Label 1550 3800 2    50   ~ 0
D20
Text Label 1550 3900 2    50   ~ 0
D21
Wire Wire Line
	1650 3000 1750 3000
Wire Wire Line
	1650 3100 1750 3100
Wire Wire Line
	3550 4300 3350 4300
Wire Wire Line
	3550 4200 3350 4200
Wire Wire Line
	3550 4400 3350 4400
Wire Wire Line
	3500 4000 3350 4000
Wire Wire Line
	3500 4600 3350 4600
Wire Wire Line
	3350 3800 3500 3800
Wire Wire Line
	1550 3300 1750 3300
Wire Wire Line
	1550 3800 1750 3800
Wire Wire Line
	3550 4100 3350 4100
Wire Wire Line
	1550 3900 1750 3900
$Comp
L CoreElectronics_Artwork:LOGO_PiicoDev G1
U 1 1 602FA4DE
P 8000 6300
F 0 "G1" H 8000 6095 60  0001 C CNN
F 1 "LOGO_PiicoDev" H 8000 6505 60  0001 C CNN
F 2 "CoreElectronics_Artwork:piicodev_logo_v2_14.2x3.2mm" H 8000 6300 50  0001 C CNN
F 3 "" H 8000 6300 50  0001 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_CoreElectronics_made-with-love G2
U 1 1 602FAEEA
P 9950 6300
F 0 "G2" H 9950 6094 60  0001 C CNN
F 1 "LOGO_CoreElectronics_made-with-love" H 9950 6506 60  0001 C CNN
F 2 "CoreElectronics_Artwork:piicodev_logo_10.2x2.5mm" H 9950 6300 50  0001 C CNN
F 3 "" H 9950 6300 50  0001 C CNN
	1    9950 6300
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 602FBD29
P 6650 7550
F 0 "LOGO1" H 6650 7825 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 6650 7325 50  0001 C CNN
F 2 "CoreElectronics_Artwork:oshw_3.9x3.5mm" H 6650 7550 50  0001 C CNN
F 3 "~" H 6650 7550 50  0001 C CNN
	1    6650 7550
	1    0    0    -1  
$EndComp
Text Notes 4900 2650 0    118  ~ 0
Prototyping Header
Text Notes 8250 1200 0    118  ~ 0
PiicoDev connectors
Text Notes 1800 1950 0    118  ~ 0
Raspberry Pi GPIO
Wire Wire Line
	2150 5250 2250 5250
Wire Wire Line
	2250 5250 2250 5200
Connection ~ 2150 5250
Wire Wire Line
	2250 5250 2350 5250
Wire Wire Line
	2350 5250 2350 5200
Connection ~ 2250 5250
Wire Wire Line
	2350 5250 2450 5250
Wire Wire Line
	2450 5250 2450 5200
Connection ~ 2350 5250
Wire Wire Line
	2450 5250 2550 5250
Wire Wire Line
	2550 5250 2550 5200
Connection ~ 2450 5250
Wire Wire Line
	2550 5250 2650 5250
Wire Wire Line
	2650 5250 2650 5200
Connection ~ 2550 5250
Wire Wire Line
	2650 5250 2750 5250
Wire Wire Line
	2750 5250 2750 5200
Connection ~ 2650 5250
Wire Wire Line
	2750 5250 2850 5250
Wire Wire Line
	2850 5250 2850 5200
Connection ~ 2750 5250
NoConn ~ 3350 3000
NoConn ~ 3350 3100
NoConn ~ 3350 3600
NoConn ~ 3350 3700
NoConn ~ 1750 3400
NoConn ~ 1750 3500
NoConn ~ 1750 3700
NoConn ~ 1750 4100
NoConn ~ 1750 4200
NoConn ~ 1750 4300
NoConn ~ 1750 4400
NoConn ~ 1750 4500
NoConn ~ 1750 4600
NoConn ~ 3350 4700
Wire Wire Line
	2350 2400 2350 2600
NoConn ~ 2450 2600
Text Label 3950 7000 2    50   ~ 0
SDA
Text Label 3950 7150 2    50   ~ 0
SCL
$Comp
L Jumper:SolderJumper_3_Bridged123 JP1
U 1 1 6045B872
P 4450 6450
F 0 "JP1" H 4450 6563 50  0000 C CNN
F 1 "I2C" H 4450 6654 50  0000 C CNN
F 2 "CoreElectronics_Components:SolderJumper-3_P1.3mm_Closed_RoundedPad1.0x1.5mm" H 4450 6450 50  0001 C CNN
F 3 "~" H 4450 6450 50  0001 C CNN
	1    4450 6450
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6045CC2C
P 4450 6250
F 0 "#PWR?" H 4450 6100 50  0001 C CNN
F 1 "+3V3" H 4465 6423 50  0000 C CNN
F 2 "" H 4450 6250 50  0001 C CNN
F 3 "" H 4450 6250 50  0001 C CNN
	1    4450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6300 4450 6250
$Comp
L Device:R R1
U 1 1 60467EC8
P 4100 6650
F 0 "R1" H 4170 6696 50  0000 L CNN
F 1 "4k7" H 4170 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 6650 50  0001 C CNN
F 3 "~" H 4100 6650 50  0001 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60468269
P 4850 6650
F 0 "R2" H 4920 6696 50  0000 L CNN
F 1 "4k7" H 4920 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 6650 50  0001 C CNN
F 3 "~" H 4850 6650 50  0001 C CNN
	1    4850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7000 4100 7000
Wire Wire Line
	4100 7000 4100 6800
Wire Wire Line
	4100 6500 4100 6450
Wire Wire Line
	4100 6450 4250 6450
Wire Wire Line
	3950 7150 4850 7150
Wire Wire Line
	4850 7150 4850 6800
Wire Wire Line
	4850 6500 4850 6450
Wire Wire Line
	4850 6450 4650 6450
Text Notes 3650 5950 0    118  ~ 0
I2C pullup resistors
$EndSCHEMATC
