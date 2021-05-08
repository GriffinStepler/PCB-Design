EESchema Schematic File Version 4
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
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 6096673F
P 3000 2700
F 0 "U?" H 3000 811 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3000 720 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3000 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6096B351
P 2900 750
F 0 "#PWR?" H 2900 600 50  0001 C CNN
F 1 "+5V" H 2915 923 50  0000 C CNN
F 2 "" H 2900 750 50  0001 C CNN
F 3 "" H 2900 750 50  0001 C CNN
	1    2900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 900  3100 900 
Wire Wire Line
	2900 900  3000 900 
Connection ~ 3000 900 
Wire Wire Line
	2900 900  2900 750 
Connection ~ 2900 900 
Wire Wire Line
	3000 4500 2900 4500
$Comp
L power:GND #PWR?
U 1 1 6096BB34
P 2550 4500
F 0 "#PWR?" H 2550 4250 50  0001 C CNN
F 1 "GND" H 2555 4327 50  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4500 2900 4500
Connection ~ 2900 4500
$EndSCHEMATC
