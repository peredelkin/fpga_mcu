EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
U 1 1 608A31A4
P 1250 1050
F 0 "U?" H 1250 1292 50  0000 C CNN
F 1 "L7805" H 1250 1201 50  0000 C CNN
F 2 "" H 1275 900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1250 1000 50  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1050 1600 1050
Text GLabel 1250 1450 3    50   Input ~ 0
GND
Wire Wire Line
	1250 1450 1250 1400
$Comp
L Device:C_Small C?
U 1 1 608A31AD
P 1600 1250
AR Path="/5F2B89D6/608A31AD" Ref="C?"  Part="1" 
AR Path="/6089BBF0/608A31AD" Ref="C?"  Part="1" 
F 0 "C?" H 1692 1296 50  0000 L CNN
F 1 "0.1uF" H 1692 1205 50  0000 L CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "~" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1150 1600 1050
Wire Wire Line
	1600 1350 1600 1400
Wire Wire Line
	1600 1400 1250 1400
Connection ~ 1250 1400
Wire Wire Line
	1250 1400 1250 1350
$Comp
L Device:C_Small C?
U 1 1 608A31BA
P 700 1250
F 0 "C?" H 792 1296 50  0000 L CNN
F 1 "0.33uF" H 792 1205 50  0000 L CNN
F 2 "" H 700 1250 50  0001 C CNN
F 3 "~" H 700 1250 50  0001 C CNN
	1    700  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1350 700  1400
Wire Wire Line
	700  1400 1250 1400
Wire Wire Line
	950  1050 700  1050
Wire Wire Line
	700  1050 700  1150
Text GLabel 700  1000 1    50   Input ~ 0
MCU_12V
Wire Wire Line
	700  1000 700  1050
Connection ~ 700  1050
$EndSCHEMATC
