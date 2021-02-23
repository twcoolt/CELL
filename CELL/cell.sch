EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Single Key Module"
Date "2020-09-24"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D D1
U 1 1 5F6D17DD
P 5050 2900
AR Path="/5F6D17DD" Ref="D1"  Part="1" 
AR Path="/5F6CE726/5F6D17DD" Ref="D1"  Part="1" 
AR Path="/5F6DC527/5F6D17DD" Ref="D?"  Part="1" 
AR Path="/5F6DC5E9/5F6D17DD" Ref="D?"  Part="1" 
F 0 "D1" H 5075 2700 50  0000 R CNN
F 1 "1N4148" H 5050 2800 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5050 2900 50  0001 C CNN
F 3 "~" H 5050 2900 50  0001 C CNN
	1    5050 2900
	-1   0    0    1   
$EndComp
Text HLabel 4500 2900 0    50   BiDi ~ 0
COL_N
Text HLabel 5200 2900 2    50   BiDi ~ 0
ROW_N
Text Notes 4600 2325 0    89   ~ 0
SWITCH
Text Notes 6700 2350 0    89   ~ 0
RGB LED
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5F7104B2
P 5550 3900
F 0 "J1" H 5600 3900 50  0000 L CNN
F 1 "(+)" H 5750 3900 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 5550 3900 50  0001 C CNN
F 3 "~" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5F70FDB4
P 6500 3900
F 0 "J7" H 6550 3900 50  0000 L CNN
F 1 "(+)" H 6700 3900 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6500 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5F710812
P 5550 4100
F 0 "J2" H 5600 4100 50  0000 L CNN
F 1 "(-)" H 5750 4100 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 5550 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5F7112DE
P 6500 4100
F 0 "J8" H 6550 4100 50  0000 L CNN
F 1 "(-)" H 6700 4100 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6500 4100 50  0001 C CNN
F 3 "~" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5F7112E8
P 5550 4300
F 0 "J3" H 5600 4300 50  0000 L CNN
F 1 "C" H 5750 4300 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 5550 4300 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5F7112F2
P 6500 4300
F 0 "J9" H 6550 4300 50  0000 L CNN
F 1 "C" H 6700 4300 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6500 4300 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5F7127C1
P 5550 4500
F 0 "J4" H 5600 4500 50  0000 L CNN
F 1 "R" H 5750 4500 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 5550 4500 50  0001 C CNN
F 3 "~" H 5550 4500 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5F7127CB
P 6500 4500
F 0 "J10" H 6550 4500 50  0000 L CNN
F 1 "R" H 6700 4500 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6500 4500 50  0001 C CNN
F 3 "~" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5F7127DF
P 6500 4700
F 0 "J11" H 6550 4700 50  0000 L CNN
F 1 "DI" H 6700 4700 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6500 4700 50  0001 C CNN
F 3 "~" H 6500 4700 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5F7127F3
P 6500 4900
F 0 "J12" H 6550 4900 50  0000 L CNN
F 1 "DO" H 6700 4900 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6500 4900 50  0001 C CNN
F 3 "~" H 6500 4900 50  0001 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
Text HLabel 6500 2850 0    50   BiDi ~ 0
VCC
Text HLabel 5350 3900 0    50   BiDi ~ 0
VCC
Text HLabel 5350 4100 0    50   BiDi ~ 0
GND
Text HLabel 6300 3900 0    50   BiDi ~ 0
VCC
Text HLabel 6300 4100 0    50   BiDi ~ 0
GND
Text HLabel 5350 4300 0    50   BiDi ~ 0
COL_N
Text HLabel 6300 4300 0    50   BiDi ~ 0
COL_N
Text HLabel 5350 4500 0    50   BiDi ~ 0
ROW_N
Text HLabel 6300 4500 0    50   BiDi ~ 0
ROW_N
Text HLabel 7500 2850 2    50   BiDi ~ 0
LED_DI
Text HLabel 6500 3050 0    50   BiDi ~ 0
LED_DO
Text HLabel 5350 4700 0    50   BiDi ~ 0
LED_DI
Text HLabel 6300 4700 0    50   BiDi ~ 0
LED_DI
Text HLabel 5350 4900 0    50   BiDi ~ 0
LED_DO
Text HLabel 6300 4900 0    50   BiDi ~ 0
LED_DO
Text Notes 5725 3625 0    50   ~ 0
CONNECTORS
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5F7127D5
P 5550 4700
F 0 "J5" H 5600 4700 50  0000 L CNN
F 1 "DI" H 5750 4700 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 5550 4700 50  0001 C CNN
F 3 "~" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5F7127E9
P 5550 4900
F 0 "J6" H 5600 4900 50  0000 L CNN
F 1 "DO" H 5750 4900 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 5550 4900 50  0001 C CNN
F 3 "~" H 5550 4900 50  0001 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 601B0F54
P 8000 2950
F 0 "C1" H 8091 2996 50  0000 L CNN
F 1 "0.1uF" H 8091 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8000 2950 50  0001 C CNN
F 3 "~" H 8000 2950 50  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F6D180E
P 4700 2900
AR Path="/5F6D180E" Ref="SW1"  Part="1" 
AR Path="/5F6CE726/5F6D180E" Ref="SW1"  Part="1" 
AR Path="/5F6DC527/5F6D180E" Ref="SW?"  Part="1" 
AR Path="/5F6DC5E9/5F6D180E" Ref="SW?"  Part="1" 
F 0 "SW1" H 4700 3185 50  0000 C CNN
F 1 "SW_Push" H 4700 3094 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4700 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2850 6600 2850
Wire Wire Line
	7350 2850 7500 2850
Wire Wire Line
	7400 3250 8000 3250
Wire Wire Line
	8000 3250 8000 3050
Wire Wire Line
	8000 2850 8000 2450
Wire Wire Line
	8000 2450 6600 2450
Wire Wire Line
	6600 2450 6600 2850
Connection ~ 6600 2850
Wire Wire Line
	6600 2850 6650 2850
$Comp
L CELL:SK6812_mini-e L1
U 1 1 6023B217
P 7000 2950
F 0 "L1" H 7000 3365 50  0000 C CNN
F 1 "SK6812_mini-e" H 7000 3274 50  0000 C CNN
F 2 "kbd:YS-SK6812MINI-E" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
Text HLabel 7500 3050 2    50   BiDi ~ 0
GND
Wire Wire Line
	7350 3050 7400 3050
Wire Wire Line
	7400 3050 7400 3250
Connection ~ 7400 3050
Wire Wire Line
	7400 3050 7500 3050
Wire Wire Line
	6650 3050 6500 3050
$EndSCHEMATC
