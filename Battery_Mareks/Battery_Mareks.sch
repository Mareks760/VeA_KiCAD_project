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
L Device:Battery_Cell BT1
U 1 1 5F8E893E
P 4675 3700
F 0 "BT1" H 4793 3796 50  0000 L CNN
F 1 "Battery_Cell" H 4793 3705 50  0000 L CNN
F 2 "Battery_Holder_:SMTU2032" V 4675 3760 50  0001 C CNN
F 3 "~" V 4675 3760 50  0001 C CNN
	1    4675 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 5F8E9177
P 4675 3900
F 0 "#PWR02" H 4675 3650 50  0001 C CNN
F 1 "GNDREF" H 4680 3727 50  0000 C CNN
F 2 "" H 4675 3900 50  0001 C CNN
F 3 "" H 4675 3900 50  0001 C CNN
	1    4675 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 3900 4675 3800
$Comp
L power:+3.3V #PWR01
U 1 1 5F8E979C
P 4675 3350
F 0 "#PWR01" H 4675 3200 50  0001 C CNN
F 1 "+3.3V" H 4690 3523 50  0000 C CNN
F 2 "" H 4675 3350 50  0001 C CNN
F 3 "" H 4675 3350 50  0001 C CNN
	1    4675 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 3500 4675 3350
$EndSCHEMATC
