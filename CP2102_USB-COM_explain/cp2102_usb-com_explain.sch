EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L Screw_Terminal_01x07 P1
U 1 1 5C935112
P 3200 2750
F 0 "P1" H 3200 3150 50  0000 C CNN
F 1 "USB-COM" H 2850 2350 50  0001 C CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	-1   0    0    -1  
$EndComp
Text GLabel 3400 2450 2    55   Input ~ 0
+5V
Text GLabel 3400 2550 2    55   Input ~ 0
+3.3V
Text GLabel 3400 2650 2    55   Input ~ 0
GND
Text GLabel 3400 2750 2    55   Input ~ 0
DTR/RESET
Text GLabel 3400 3050 2    55   Input ~ 0
RTS/BOOT
Text GLabel 3400 2850 2    55   Input ~ 0
<-TX
Text GLabel 3400 2950 2    55   Input ~ 0
>-RX
$Comp
L GS3 JP3
U 1 1 5C9353FA
P 5200 3250
F 0 "JP3" V 5200 3500 50  0000 C CNN
F 1 "UNIVERSAL|3.3V_DBL" V 5400 3250 50  0000 C CNN
F 2 "Connectors:GS3" V 5288 3176 50  0001 C CNN
F 3 "" H 5200 3250 50  0001 C CNN
	1    5200 3250
	0    -1   -1   0   
$EndComp
Text Notes 1450 3400 0    60   ~ 0
MCU 5V/3.3V\nIndependent power source\n
$Comp
L Screw_Terminal_01x03 X1
U 1 1 5C935F56
P 2450 2950
F 0 "X1" H 2450 3150 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 2450 2750 50  0001 C CNN
F 2 "" H 2450 2950 50  0001 C CNN
F 3 "" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
Text GLabel 2250 2850 0    55   Input ~ 0
GND
Text GLabel 2250 2950 0    55   Input ~ 0
RX-<
Text GLabel 2250 3050 0    55   Input ~ 0
TX->
$Comp
L Screw_Terminal_01x02 PWR
U 1 1 5C9363CE
P 2450 2450
F 0 "PWR" H 2450 2550 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2450 2250 50  0001 C CNN
F 2 "" H 2450 2450 50  0001 C CNN
F 3 "" H 2450 2450 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
Text GLabel 2250 2550 0    55   Input ~ 0
GND
Text GLabel 2250 2450 0    55   Input ~ 0
+PWR_IN
$Comp
L Screw_Terminal_01x07 P1
U 1 1 5C936C64
P 3250 4950
F 0 "P1" H 3250 5350 50  0000 C CNN
F 1 "USB-COM" H 2900 4550 50  0001 C CNN
F 2 "" H 3250 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0001 C CNN
	1    3250 4950
	-1   0    0    -1  
$EndComp
Text GLabel 3450 4650 2    55   Input ~ 0
+5V
Text GLabel 3450 4750 2    55   Input ~ 0
+3.3V
Text GLabel 3450 4850 2    55   Input ~ 0
GND
Text GLabel 3450 4950 2    55   Input ~ 0
DTR/RESET
Text GLabel 3450 5250 2    55   Input ~ 0
RTS/BOOT
Text GLabel 3450 5050 2    55   Input ~ 0
<-TX
Text GLabel 3450 5150 2    55   Input ~ 0
>-RX
$Comp
L GS3 JP3
U 1 1 5C936C83
P 5250 5450
F 0 "JP3" V 5250 5700 50  0000 C CNN
F 1 "UNIVERSAL|3.3V_DBL" V 5450 5450 50  0000 C CNN
F 2 "Connectors:GS3" V 5338 5376 50  0001 C CNN
F 3 "" H 5250 5450 50  0001 C CNN
	1    5250 5450
	0    -1   -1   0   
$EndComp
Text Notes 4200 4550 0    60   ~ 0
CP2102 USB-COM
Text Notes 1750 5600 0    60   ~ 0
MCU 5V\nDOUBLE-POWER
Text GLabel 2250 5050 0    55   Input ~ 0
GND
Text GLabel 2250 5150 0    55   Input ~ 0
RX-<
Text GLabel 2250 5250 0    55   Input ~ 0
TX->
$Comp
L Screw_Terminal_01x02 PWR
U 1 1 5C936C9C
P 2450 4650
F 0 "PWR" H 2450 4750 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2450 4450 50  0001 C CNN
F 2 "" H 2450 4650 50  0001 C CNN
F 3 "" H 2450 4650 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
Text GLabel 2250 4750 0    55   Input ~ 0
GND
$Comp
L Screw_Terminal_01x07 P1
U 1 1 5C936E95
P 8250 2750
F 0 "P1" H 8250 3150 50  0000 C CNN
F 1 "USB-COM" H 7900 2350 50  0001 C CNN
F 2 "" H 8250 2750 50  0001 C CNN
F 3 "" H 8250 2750 50  0001 C CNN
	1    8250 2750
	-1   0    0    -1  
$EndComp
Text GLabel 8450 2450 2    55   Input ~ 0
+5V
Text GLabel 8450 2550 2    55   Input ~ 0
+3.3V
Text GLabel 8450 2650 2    55   Input ~ 0
GND
Text GLabel 8450 2750 2    55   Input ~ 0
DTR/RESET
Text GLabel 8450 3050 2    55   Input ~ 0
RTS/BOOT
Text GLabel 8450 2850 2    55   Input ~ 0
<-TX
Text GLabel 8450 2950 2    55   Input ~ 0
>-RX
$Comp
L GS3 JP3
U 1 1 5C936EB4
P 10250 3250
F 0 "JP3" V 10250 3500 50  0000 C CNN
F 1 "UNIVERSAL|3.3V_DBL" V 10450 3250 50  0000 C CNN
F 2 "Connectors:GS3" V 10338 3176 50  0001 C CNN
F 3 "" H 10250 3250 50  0001 C CNN
	1    10250 3250
	0    -1   -1   0   
$EndComp
Text Notes 9150 2350 0    60   ~ 0
CP2102 USB-COM
Text Notes 6800 3400 0    60   ~ 0
MCU 3.3V\nDOUBLE-POWER
Text GLabel 7300 2850 0    55   Input ~ 0
GND
Text GLabel 7300 2950 0    55   Input ~ 0
RX-<
Text GLabel 7300 3050 0    55   Input ~ 0
TX->
$Comp
L Screw_Terminal_01x02 PWR
U 1 1 5C936ECD
P 7500 2450
F 0 "PWR" H 7500 2550 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7500 2250 50  0001 C CNN
F 2 "" H 7500 2450 50  0001 C CNN
F 3 "" H 7500 2450 50  0001 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
Text GLabel 7300 2550 0    55   Input ~ 0
GND
$Comp
L Screw_Terminal_01x04 X1
U 1 1 5C93B3C3
P 2450 5050
F 0 "X1" H 2450 5250 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 2450 4750 50  0001 C CNN
F 2 "" H 2450 5050 50  0001 C CNN
F 3 "" H 2450 5050 50  0001 C CNN
	1    2450 5050
	1    0    0    -1  
$EndComp
$Comp
L L7805 U1
U 1 1 5C93C44A
P 1500 4950
F 0 "U1" H 1350 5075 50  0001 C CNN
F 1 "L7805" H 1500 5075 50  0000 L CNN
F 2 "" H 1525 4800 50  0001 L CIN
F 3 "" H 1500 4900 50  0001 C CNN
	1    1500 4950
	1    0    0    -1  
$EndComp
Text GLabel 1500 5250 3    55   Input ~ 0
GND
Text Label 1950 4650 0    55   ~ 0
PWR_IN
Text Label 2000 4950 0    55   ~ 0
Vdd
$Comp
L Battery BT1
U 1 1 5C942963
P 2900 4350
F 0 "BT1" H 2950 4550 50  0000 L CNN
F 1 "7-12V" H 3000 4450 50  0000 L CNN
F 2 "" V 2900 4410 50  0001 C CNN
F 3 "" V 2900 4410 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5C944E87
P 7800 1950
F 0 "BT1" H 7900 2050 50  0000 L CNN
F 1 "5-9V" H 7900 1950 50  0000 L CNN
F 2 "" V 7800 2010 50  0001 C CNN
F 3 "" V 7800 2010 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L L78L33_SOT89 U1
U 1 1 5C9477F3
P 6550 2750
F 0 "U1" H 6400 2875 50  0000 C CNN
F 1 "L78L33" H 6525 2875 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 6550 2950 50  0001 C CIN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
Text Label 2500 4950 0    55   ~ 0
+5V
$Comp
L Screw_Terminal_01x04 X1
U 1 1 5C9498DA
P 7500 2850
F 0 "X1" H 7500 3050 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 7500 2550 50  0001 C CNN
F 2 "" H 7500 2850 50  0001 C CNN
F 3 "" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
Text Label 7550 2750 0    55   ~ 0
+3.3V
Text Label 7000 2450 0    55   ~ 0
PWR_IN
Text GLabel 6550 3050 3    55   Input ~ 0
GND
$Comp
L Battery BT1
U 1 1 5C94F819
P 2900 2300
F 0 "BT1" H 2750 2450 50  0000 L CNN
F 1 "7-12V" H 3000 2300 50  0001 L CNN
F 2 "" V 2900 2360 50  0001 C CNN
F 3 "" V 2900 2360 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
Wire Notes Line
	2650 3450 2650 2150
Wire Notes Line
	2650 2150 1350 2150
Wire Notes Line
	1350 2150 1350 3450
Wire Notes Line
	1350 3450 2650 3450
Wire Notes Line
	3000 3450 3000 2150
Wire Notes Line
	3000 2150 5600 2150
Wire Notes Line
	5600 2150 5600 3450
Wire Notes Line
	5600 3450 3000 3450
Wire Notes Line
	2700 5650 2700 4350
Wire Notes Line
	2700 4350 1050 4350
Wire Notes Line
	1050 4350 1050 5650
Wire Notes Line
	1050 5650 2700 5650
Wire Notes Line
	3050 5650 3050 4350
Wire Notes Line
	3050 4350 5650 4350
Wire Notes Line
	5650 4350 5650 5650
Wire Notes Line
	5650 5650 3050 5650
Wire Notes Line
	7750 3450 7750 2150
Wire Notes Line
	6050 2150 6050 3450
Wire Notes Line
	8050 3450 8050 2150
Wire Notes Line
	8050 2150 10650 2150
Wire Notes Line
	10650 2150 10650 3450
Wire Notes Line
	10650 3450 8050 3450
Wire Bus Line
	5100 3250 5200 3250
Wire Bus Line
	5150 5450 5250 5450
Wire Wire Line
	2250 4650 1150 4650
Wire Wire Line
	1150 4650 1150 4950
Wire Wire Line
	1150 4950 1200 4950
Wire Wire Line
	1800 4950 2250 4950
Wire Wire Line
	2500 2850 2850 2850
Wire Wire Line
	2850 2850 2850 2650
Wire Wire Line
	2850 2650 3150 2650
Wire Wire Line
	2500 2950 2900 2950
Wire Wire Line
	2900 2950 2900 2850
Wire Wire Line
	2900 2850 3150 2850
Wire Wire Line
	2500 3050 2950 3050
Wire Wire Line
	2950 3050 2950 2950
Wire Wire Line
	2950 2950 3150 2950
Wire Wire Line
	2500 5050 2900 5050
Wire Wire Line
	2900 5050 2900 4850
Wire Wire Line
	2900 4850 3200 4850
Wire Wire Line
	2500 5150 2950 5150
Wire Wire Line
	2950 5150 2950 5050
Wire Wire Line
	2950 5050 3200 5050
Wire Wire Line
	2500 5250 3000 5250
Wire Wire Line
	3000 5250 3000 5150
Wire Wire Line
	3000 5150 3200 5150
Wire Wire Line
	3200 4650 2850 4650
Wire Wire Line
	2850 4650 2850 4950
Wire Wire Line
	2850 4950 2500 4950
Wire Wire Line
	2500 4650 2750 4650
Wire Wire Line
	2750 4650 2750 4100
Wire Wire Line
	2500 4750 2800 4750
Wire Wire Line
	2800 4750 2800 4600
Wire Wire Line
	2800 4600 2900 4600
Wire Wire Line
	2900 4600 2900 4550
Wire Wire Line
	2750 4100 2900 4100
Wire Wire Line
	2900 4100 2900 4150
Wire Wire Line
	7550 3050 8000 3050
Wire Wire Line
	8000 3050 8000 2950
Wire Wire Line
	8000 2950 8200 2950
Wire Wire Line
	7550 2950 7950 2950
Wire Wire Line
	7950 2950 7950 2850
Wire Wire Line
	7950 2850 8200 2850
Wire Wire Line
	7550 2850 7900 2850
Wire Wire Line
	7900 2850 7900 2650
Wire Wire Line
	7900 2650 8200 2650
Wire Bus Line
	10250 3250 10350 3250
Wire Wire Line
	7550 2750 7850 2750
Wire Wire Line
	7850 2750 7850 2550
Wire Wire Line
	7850 2550 8200 2550
Wire Wire Line
	7550 2550 7800 2550
Wire Wire Line
	7800 2550 7800 2150
Wire Wire Line
	7800 1750 7800 1700
Wire Wire Line
	7800 1700 8150 1700
Wire Wire Line
	8150 1700 8150 2050
Wire Wire Line
	8150 2050 7950 2050
Wire Wire Line
	7950 2050 7950 2450
Wire Wire Line
	7550 2450 7950 2450
Wire Wire Line
	7950 2450 8200 2450
Connection ~ 7950 2450
Wire Wire Line
	7300 2450 6150 2450
Wire Wire Line
	6150 2450 6150 2750
Wire Wire Line
	6150 2750 6250 2750
Wire Wire Line
	6850 2750 7300 2750
Wire Notes Line
	6050 3450 7750 3450
Wire Notes Line
	7750 2150 6050 2150
Wire Wire Line
	2900 2500 2900 2550
Wire Wire Line
	2900 2550 2500 2550
Wire Wire Line
	2500 2450 2700 2450
Wire Wire Line
	2700 2450 2700 2050
Wire Wire Line
	2700 2050 2900 2050
Wire Wire Line
	2900 2050 2900 2100
Text Notes 4000 2350 0    60   ~ 0
CP2102 USB-COM
$Comp
L Screw_Terminal_01x07 P1
U 1 1 5C951B62
P 8250 4850
F 0 "P1" H 8250 5250 50  0000 C CNN
F 1 "USB-COM" H 7900 4450 50  0001 C CNN
F 2 "" H 8250 4850 50  0001 C CNN
F 3 "" H 8250 4850 50  0001 C CNN
	1    8250 4850
	-1   0    0    -1  
$EndComp
Text GLabel 8450 4550 2    55   Input ~ 0
+5V
Text GLabel 8450 4650 2    55   Input ~ 0
+3.3V
Text GLabel 8450 4750 2    55   Input ~ 0
GND
Text GLabel 8450 4850 2    55   Input ~ 0
DTR/RESET
Text GLabel 8450 5150 2    55   Input ~ 0
RTS/BOOT
Text GLabel 8450 4950 2    55   Input ~ 0
<-TX
Text GLabel 8450 5050 2    55   Input ~ 0
>-RX
$Comp
L GS2 JP2/BOOT
U 1 1 5C951B6F
P 9200 5350
F 0 "JP2/BOOT" V 9300 5350 50  0000 C CNN
F 1 "GS2" H 9300 5201 50  0001 C CNN
F 2 "Connectors:GS2" V 9274 5350 50  0001 C CNN
F 3 "" H 9200 5350 50  0001 C CNN
	1    9200 5350
	0    1    1    0   
$EndComp
$Comp
L GS2 JP1/RESET
U 1 1 5C951B75
P 9200 4650
F 0 "JP1/RESET" V 9300 4650 50  0000 C CNN
F 1 "RESET" V 9300 4850 50  0001 C CNN
F 2 "Connectors:GS2" V 9274 4650 50  0001 C CNN
F 3 "" H 9200 4650 50  0001 C CNN
	1    9200 4650
	0    1    1    0   
$EndComp
$Comp
L GS2 JP4/STM32
U 1 1 5C951B7B
P 9550 5050
F 0 "JP4/STM32" V 9650 5050 50  0000 C CNN
F 1 "STM32" V 9650 5300 50  0001 C CNN
F 2 "Connectors:GS2" V 9624 5050 50  0001 C CNN
F 3 "" H 9550 5050 50  0001 C CNN
	1    9550 5050
	0    1    1    0   
$EndComp
$Comp
L GS3 JP3
U 1 1 5C951B81
P 10250 5350
F 0 "JP3" V 10250 5600 50  0000 C CNN
F 1 "UNIVERSAL|3.3V_DBL" V 10450 5350 50  0000 C CNN
F 2 "Connectors:GS3" V 10338 5276 50  0001 C CNN
F 3 "" H 10250 5350 50  0001 C CNN
	1    10250 5350
	0    -1   -1   0   
$EndComp
Text Notes 9150 4450 0    60   ~ 0
CP2102 USB-COM
Wire Notes Line
	8050 5550 8050 4250
Wire Notes Line
	8050 4250 10650 4250
Wire Notes Line
	10650 4250 10650 5550
Wire Notes Line
	10650 5550 8050 5550
Wire Bus Line
	10250 5350 10350 5350
$EndSCHEMATC
