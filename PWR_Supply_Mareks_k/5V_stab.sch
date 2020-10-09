EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Regulator_Linear:L7805 U?
U 1 1 5F81FF87
P 4700 2475
AR Path="/5F819FF3/5F81FF87" Ref="U?"  Part="1" 
AR Path="/5F81F71A/5F81FF87" Ref="U3"  Part="1" 
F 0 "U3" H 4700 2717 50  0000 C CNN
F 1 "L7805" H 4700 2626 50  0000 C CNN
F 2 "" H 4725 2325 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4700 2425 50  0001 C CNN
	1    4700 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F81FF8D
P 5375 2750
AR Path="/5F819FF3/5F81FF8D" Ref="C?"  Part="1" 
AR Path="/5F81F71A/5F81FF8D" Ref="C7"  Part="1" 
F 0 "C7" H 5490 2796 50  0000 L CNN
F 1 "CP1" H 5490 2705 50  0000 L CNN
F 2 "" H 5375 2750 50  0001 C CNN
F 3 "~" H 5375 2750 50  0001 C CNN
	1    5375 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F81FF93
P 4025 2750
AR Path="/5F819FF3/5F81FF93" Ref="C?"  Part="1" 
AR Path="/5F81F71A/5F81FF93" Ref="C6"  Part="1" 
F 0 "C6" H 4140 2796 50  0000 L CNN
F 1 "CP1" H 4140 2705 50  0000 L CNN
F 2 "" H 4025 2750 50  0001 C CNN
F 3 "~" H 4025 2750 50  0001 C CNN
	1    4025 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F81FF99
P 4700 3150
AR Path="/5F819FF3/5F81FF99" Ref="#PWR?"  Part="1" 
AR Path="/5F81F71A/5F81FF99" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4700 2900 50  0001 C CNN
F 1 "GND" H 4705 2977 50  0000 C CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2775 4700 3075
Wire Wire Line
	4025 2900 4025 3075
Connection ~ 4700 3075
Wire Wire Line
	4700 3075 4700 3150
Wire Wire Line
	4025 3075 4700 3075
Wire Wire Line
	4700 3075 5375 3075
Wire Wire Line
	5375 3075 5375 2900
Wire Wire Line
	5375 2600 5375 2475
Wire Wire Line
	5375 2475 5000 2475
Wire Wire Line
	4400 2475 4025 2475
Wire Wire Line
	4025 2475 4025 2600
Text HLabel 3725 2475 0    50   Input ~ 0
VCC
Text HLabel 5675 2475 2    50   Input ~ 0
5V
Text HLabel 5675 3075 2    50   Input ~ 0
GND
Wire Wire Line
	5375 3075 5675 3075
Connection ~ 5375 3075
Wire Wire Line
	5375 2475 5675 2475
Connection ~ 5375 2475
Wire Wire Line
	4025 2475 3725 2475
Connection ~ 4025 2475
$EndSCHEMATC
