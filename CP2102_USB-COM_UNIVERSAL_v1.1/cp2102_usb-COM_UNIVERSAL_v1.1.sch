EESchema Schematic File Version 4
LIBS:cp2102_usb-COM_UNIVERSAL_v1.1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Universal CP2102 USB-COM dongle"
Date "2018-11-12"
Rev "v1.1a"
Comp "(c) Ibragimov M. Russia Togliatty"
Comment1 "4)DTR/RTS for Serial Bootloader (Arduino/AVR, STM32)"
Comment2 "3)SELF/DOUBLE POWERED 3.3V"
Comment3 "2)SELF/DOUBLE POWERED 5V(4.7V out)"
Comment4 "1) USB-POWERED (5V/3.3V out)"
$EndDescr
$Comp
L cp2102_usb-COM_UNIVERSAL_v1.1-rescue:CP2102 DD1
U 1 1 5BE77AC4
P 5100 3650
F 0 "DD1" H 5100 4100 60  0000 C CNN
F 1 "CP2102" H 5100 2500 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 4900 3750 60  0001 C CNN
F 3 "" H 4900 3750 60  0000 C CNN
	1    5100 3650
	-1   0    0    -1  
$EndComp
$Comp
L cp2102_usb-COM_UNIVERSAL_v1.1-rescue:USB_OTG-RESCUE-cp2102_usb-COM_UNIVERSAL_v1.1 P2
U 1 1 5BE77B2D
P 7550 3450
F 0 "P2" H 7875 3325 50  0000 C CNN
F 1 "USB_OTG" H 7550 3650 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 7500 3350 50  0001 C CNN
F 3 "" V 7500 3350 50  0000 C CNN
	1    7550 3450
	0    1    1    0   
$EndComp
NoConn ~ 5650 4300
NoConn ~ 5650 4400
NoConn ~ 5650 4500
NoConn ~ 5650 4600
NoConn ~ 5650 4700
NoConn ~ 4550 4000
NoConn ~ 4550 4100
NoConn ~ 4550 4200
NoConn ~ 4550 4300
NoConn ~ 4550 4400
NoConn ~ 4550 4500
NoConn ~ 4550 4600
NoConn ~ 4550 4700
NoConn ~ 4550 3400
NoConn ~ 4550 3900
NoConn ~ 5650 3300
NoConn ~ 5650 3400
Text GLabel 5900 3500 2    60   Input ~ 0
GND
Text GLabel 7100 3650 0    60   Input ~ 0
GND
$Comp
L cp2102_usb-COM_UNIVERSAL_v1.1-rescue:D_Schottky D1
U 1 1 5BE84E08
P 6900 3000
F 0 "D1" H 6900 3100 50  0000 C CNN
F 1 "MBR0520/SS14/PMEG2(3/4)010/BAT54HT1G" H 6900 2900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6900 3000 50  0001 C CNN
F 3 "" H 6900 3000 50  0000 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
Text GLabel 5750 4100 2    60   Input ~ 0
Vbus
Text GLabel 6850 3250 0    60   Input ~ 0
Vbus
Wire Wire Line
	5800 3500 5800 3600
Wire Wire Line
	5800 3600 5650 3600
Wire Wire Line
	5650 3500 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	7650 3850 7200 3850
Wire Wire Line
	7200 3650 7200 3850
Wire Wire Line
	7100 3650 7200 3650
Connection ~ 7200 3650
Wire Wire Line
	5650 4100 5750 4100
Wire Wire Line
	7250 3250 7150 3250
Wire Wire Line
	7050 3000 7150 3000
Wire Wire Line
	7150 3000 7150 3250
Connection ~ 7150 3250
$Comp
L cp2102_usb-COM_UNIVERSAL_v1.1-rescue:R R5
U 1 1 5BE8531D
P 6200 4200
F 0 "R5" V 6280 4200 50  0000 C CNN
F 1 "4.7K" V 6200 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0000 C CNN
	1    6200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4200 6050 4200
Wire Wire Line
	5650 3900 6450 3900
Wire Wire Line
	6450 3900 6450 4200
Wire Wire Line
	6450 4200 6350 4200
$Comp
L cp2102_usb-COM_UNIVERSAL_v1.1-rescue:JUMPER3 JP3
U 1 1 5BE85813
P 6750 4000
F 0 "JP3" H 6800 3900 50  0000 L CNN
F 1 "MODE_JMP" H 6750 4100 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0000 C CNN
	1    6750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4000 6050 4000
Wire Wire Line
	6750 3750 6750 3650
Wire Wire Line
	6750 3650 6500 3650
Wire Wire Line
	6500 3650 6500 3000
Wire Wire Line
	6400 3000 6500 3000
Wire Wire Line
	6750 4250 6750 4350
Wire Wire Line
	6450 4350 6750 4350
Connection ~ 6450 4200
Connection ~ 6500 3000
Text GLabel 6400 3000 0    60   Input ~ 0
Vdd+4.6V
Connection ~ 6750 4350
Text GLabel 6850 4350 2    60   Input ~ 0
Vdd+3.3V
$Comp
L cp2102_usb-COM_UNIVERSAL_v1.1-rescue:C C3
U 1 1 5BE85045
P 6500 2700
F 0 "C3" H 6525 2800 50  0000 L CNN
F 1 "4.7uF" H 6525 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 2550 50  0001 C CNN
F 3 "" H 6500 2700 50  0000 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6500 2550
Text GLabel 6500 2400 1    60   Input ~ 0
GND
Text Notes 8000 4150 0    60   ~ 0
1. MODE_JMP/JP3\nSHORT 1-2 Universal:\nFor USB-POWERED (5/3.3V out),\nSELF/DOUBLE POWERED 5V (4.6V OUT)\n-------------------------\nSHORT 2-3 Custom for 3.3V only:\nSELF/DOUBLE POWERED 3.3V
$Comp
L cp2102_usb-COM_UNIVERSAL_v1.1-rescue:C C2
U 1 1 5BE8570E
P 6450 4650
F 0 "C2" H 6475 4750 50  0000 L CNN
F 1 "4.7uF" H 6475 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6488 4500 50  0001 C CNN
F 3 "" H 6450 4650 50  0000 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
Text GLabel 6450 4900 3    60   Input ~ 0
GND
Wire Wire Line
	6450 4900 6450 4800
Connection ~ 6450 4350
$Comp
L cp2102_usb-COM_UNIVERSAL_v1.1-rescue:CONN_01X07 P1
U 1 1 5BE85AB7
P 1650 3600
F 0 "P1" H 1650 4000 50  0000 C CNN
F 1 "CONN_01X07" V 1750 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0000 C CNN
	1    1650 3600
	-1   0    0    -1  
$EndComp
Text Notes 8300 3350 2    60   ~ 12
Notes:\n______
$Comp
L cp2102_usb-COM_UNIVERSAL_v1.1-rescue:R R2
U 1 1 5BE86926
P 4250 3300
F 0 "R2" V 4330 3300 50  0000 C CNN
F 1 "100R" V 4250 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0000 C CNN
	1    4250 3300
	0    1    1    0   
$EndComp
$Comp
L cp2102_usb-COM_UNIVERSAL_v1.1-rescue:C C1
U 1 1 5BE86A0B
P 3800 3300
F 0 "C1" H 3825 3400 50  0000 L CNN
F 1 "0.1uF" H 3825 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 3150 50  0001 C CNN
F 3 "" H 3800 3300 50  0000 C CNN
	1    3800 3300
	0    1    1    0   
$EndComp
$Comp
L cp2102_usb-COM_UNIVERSAL_v1.1-rescue:R R4
U 1 1 5BE86D38
P 4250 3800
F 0 "R4" V 4330 3800 50  0000 C CNN
F 1 "100R" V 4250 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0000 C CNN
	1    4250 3800
	0    1    1    0   
$EndComp
$Comp
L cp2102_usb-COM_UNIVERSAL_v1.1-rescue:R R3
U 1 1 5BE871A0
P 4250 3500
F 0 "R3" V 4330 3500 50  0000 C CNN
F 1 "1K" V 4250 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0000 C CNN
	1    4250 3500
	0    1    1    0   
$EndComp
$Comp
L cp2102_usb-COM_UNIVERSAL_v1.1-rescue:R R1
U 1 1 5BE871F8
P 3950 3700
F 0 "R1" V 4030 3700 50  0000 C CNN
F 1 "1K" V 3950 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0000 C CNN
	1    3950 3700
	0    1    1    0   
$EndComp
Text Notes 8000 4700 0    60   ~ 0
2. RST_JMP/JP1\nSHORT 1-2 if need RESET Target board\nfor programming via serial bootloader\n(Arduino and STM32)
Text Notes 8000 5250 0    60   ~ 0
3. BOOT_JMP/JP2\nSHORT 1-2 if need BOOT Target board\nfor programming via serial bootloader\n(STM32)
Wire Wire Line
	4550 3300 4400 3300
Wire Wire Line
	4100 3300 4000 3300
$Comp
L cp2102_usb-COM_UNIVERSAL_v1.1-rescue:JUMPER JP1
U 1 1 5BE8813E
P 3300 3300
F 0 "JP1" H 3300 3450 50  0000 C CNN
F 1 "RST_JMP" H 3300 3220 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3300 3300 50  0001 C CNN
F 3 "" H 3300 3300 50  0000 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
$Comp
L cp2102_usb-COM_UNIVERSAL_v1.1-rescue:JUMPER JP2
U 1 1 5BE8853B
P 3300 4100
F 0 "JP2" H 3300 4250 50  0000 C CNN
F 1 "BOOT_JMP" H 3300 4020 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0000 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
Text GLabel 2800 3300 0    60   Input ~ 0
DTR
Text GLabel 2800 4100 0    60   Input ~ 0
RTS
Text GLabel 2850 3500 0    60   Input ~ 0
TX<-
Text GLabel 2850 3700 0    60   Input ~ 0
RX>-
Wire Wire Line
	4550 3500 4400 3500
Wire Wire Line
	4100 3500 2850 3500
Wire Wire Line
	4550 3700 4100 3700
Wire Wire Line
	3800 3700 2850 3700
Wire Wire Line
	3000 4100 2800 4100
Wire Wire Line
	3650 3300 3600 3300
Wire Wire Line
	3000 3300 2800 3300
Text GLabel 1950 3300 2    60   Input ~ 0
Vdd+4.6V
Text GLabel 1950 3400 2    60   Input ~ 0
Vdd+3.3V
Text GLabel 1950 3500 2    60   Input ~ 0
GND
Text GLabel 1950 3600 2    60   Input ~ 0
DTR
Text GLabel 1950 3700 2    60   Input ~ 0
TX<-
Text GLabel 1950 3800 2    60   Input ~ 0
RX>-
Text GLabel 1950 3900 2    60   Input ~ 0
RTS
Wire Wire Line
	1850 3300 1950 3300
Wire Wire Line
	1850 3400 1950 3400
Wire Wire Line
	1850 3500 1950 3500
Wire Wire Line
	1850 3600 1950 3600
Wire Wire Line
	1850 3700 1950 3700
Wire Wire Line
	1850 3800 1950 3800
Wire Wire Line
	1850 3900 1950 3900
Wire Wire Line
	4550 3800 4400 3800
Wire Wire Line
	4100 3800 4050 3800
Wire Wire Line
	4050 3800 4050 4100
Wire Wire Line
	4050 4100 3600 4100
NoConn ~ 7250 3550
$Comp
L cp2102_usb-COM_UNIVERSAL_v1.1-rescue:PWR_FLAG #FLG01
U 1 1 5BE8F38B
P 7200 3950
F 0 "#FLG01" H 7200 4045 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 4130 50  0000 C CNN
F 2 "" H 7200 3950 50  0000 C CNN
F 3 "" H 7200 3950 50  0000 C CNN
	1    7200 3950
	-1   0    0    1   
$EndComp
Connection ~ 7200 3850
$Comp
L cp2102_usb-COM_UNIVERSAL_v1.1-rescue:C C4
U 1 1 5BE9DED4
P 6050 4650
F 0 "C4" H 6075 4750 50  0000 L CNN
F 1 "1uF" H 6075 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6088 4500 50  0001 C CNN
F 3 "" H 6050 4650 50  0000 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
Text GLabel 6050 4900 3    60   Input ~ 0
GND
Wire Wire Line
	6050 4900 6050 4800
Wire Wire Line
	6050 4500 6050 4000
Connection ~ 6050 4000
$Comp
L cp2102_usb-COM_UNIVERSAL_v1.1-rescue:JUMPER JP4
U 1 1 5BE9E749
P 3800 2950
F 0 "JP4" H 3800 3100 50  0000 C CNN
F 1 "STM32_JMP" H 3800 2870 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0000 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2950 3500 3150
Wire Wire Line
	3500 3150 3600 3150
Wire Wire Line
	3600 3150 3600 3300
Wire Wire Line
	4100 2950 4100 3150
Wire Wire Line
	4100 3150 4000 3150
Wire Wire Line
	4000 3150 4000 3300
Connection ~ 4000 3300
Connection ~ 3600 3300
Text Notes 8000 5850 0    60   ~ 0
4. STM32_JMP/JP4\nSHORT 1-2 if need RESET Target STM32 \nboard for programming via serial bootloader\nOPEN 1-2  if need RESET Target Ardu/AVR\nboard for programming via serial bootloader
$Comp
L cp2102_usb-COM_UNIVERSAL_v1.1-rescue:PRTR5V0U2X D2
U 1 1 5BE9DF02
P 7650 2500
F 0 "D2" H 7650 2750 50  0000 C CNN
F 1 "PRTR5V0U2X" H 7650 2250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0001 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3700 5900 3700
Wire Wire Line
	5650 3800 5900 3800
Text GLabel 5900 3700 2    60   Input ~ 0
D+
Text GLabel 5900 3800 2    60   Input ~ 0
D-
Wire Wire Line
	7150 3450 7250 3450
Wire Wire Line
	7150 3350 7250 3350
Text GLabel 7150 3450 0    60   Input ~ 0
D+
Text GLabel 7150 3350 0    60   Input ~ 0
D-
Text GLabel 7250 2600 0    60   Input ~ 0
GND
Text GLabel 7250 2400 0    60   Input ~ 0
Vbus
Text GLabel 8050 2600 2    60   Input ~ 0
D-
Text GLabel 8050 2400 2    60   Input ~ 0
D+
Wire Wire Line
	7350 2400 7250 2400
Wire Wire Line
	7350 2600 7250 2600
Wire Wire Line
	8050 2400 7950 2400
Wire Wire Line
	8050 2600 7950 2600
Wire Wire Line
	5800 3500 5900 3500
Wire Wire Line
	7200 3650 7250 3650
Wire Wire Line
	7150 3250 6850 3250
Wire Wire Line
	6450 4200 6450 4350
Wire Wire Line
	6500 3000 6500 2850
Wire Wire Line
	6500 3000 6750 3000
Wire Wire Line
	6750 4350 6850 4350
Wire Wire Line
	6450 4350 6450 4500
Wire Wire Line
	7200 3850 7200 3950
Wire Wire Line
	6050 4000 5650 4000
Wire Wire Line
	4000 3300 3950 3300
$EndSCHEMATC
