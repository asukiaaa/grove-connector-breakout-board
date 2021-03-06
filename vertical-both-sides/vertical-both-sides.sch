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
L my-kicad-symbols:Grove-I2C-connector J1
U 1 1 5FBE04A9
P 3700 3550
F 0 "J1" H 3782 3967 50  0000 C CNN
F 1 "Grove-I2C-connector" H 3782 3876 50  0000 C CNN
F 2 "my-kicad-footprints:NS-Tech_Grove_1x04_P2mm_Vertical_silk_inside" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FBE2C83
P 3950 3700
F 0 "#PWR0101" H 3950 3450 50  0001 C CNN
F 1 "GND" H 3955 3527 50  0000 C CNN
F 2 "" H 3950 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FBE3374
P 4150 3400
F 0 "J2" H 4230 3392 50  0000 L CNN
F 1 "Conn_01x02" H 4230 3301 50  0000 L CNN
F 2 "my-kicad-footprints:PinHeader_1x02_P2.54mm_Vertical_silk_inside" H 4150 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FBE34A2
P 4150 3600
F 0 "J3" H 4230 3592 50  0000 L CNN
F 1 "Conn_01x02" H 4230 3501 50  0000 L CNN
F 2 "my-kicad-footprints:PinHeader_1x02_P2.54mm_Vertical_all_circle_silk_inside" H 4150 3600 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
Connection ~ 3950 3700
$EndSCHEMATC
