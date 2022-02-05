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
L Connector:Conn_01x10_Female J1
U 1 1 60B28A34
P 850 5425
F 0 "J1" H 878 5401 50  0000 L CNN
F 1 "KEYPAD" H 878 5310 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 850 5425 50  0001 C CNN
F 3 "~" H 850 5425 50  0001 C CNN
	1    850  5425
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x07_Female J8
U 1 1 60B29B75
P 1100 7125
F 0 "J8" H 1128 7151 50  0000 L CNN
F 1 "SINGLE-OLED" H 1128 7060 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-07_07x2.54mm_Straight" H 1100 7125 50  0001 C CNN
F 3 "~" H 1100 7125 50  0001 C CNN
	1    1100 7125
	-1   0    0    -1  
$EndComp
$Comp
L Interface_Expansion:PCF8574 U1
U 1 1 60B2B98C
P 2025 5325
F 0 "U1" H 2025 4444 50  0000 C CNN
F 1 "PCF8574" H 2025 4535 50  0000 C CNN
F 2 "digikey-footprints:DIP-16_W7.62mm" H 2025 5325 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 2025 5325 50  0001 C CNN
	1    2025 5325
	-1   0    0    1   
$EndComp
$Comp
L ESP32-DevKit-Lipo_Rev_C:+5V #PWR0102
U 1 1 60B3E47C
P 2825 925
F 0 "#PWR0102" H 2825 775 50  0001 C CNN
F 1 "+5V" H 2840 1098 50  0000 C CNN
F 2 "" H 2825 925 60  0000 C CNN
F 3 "" H 2825 925 60  0000 C CNN
	1    2825 925 
	1    0    0    -1  
$EndComp
Text Label 1050 5825 0    50   ~ 0
GND
Text Label 1050 5725 0    50   ~ 0
C1
Text Label 1050 5625 0    50   ~ 0
C2
Text Label 1050 5525 0    50   ~ 0
C3
Text Label 1050 5425 0    50   ~ 0
C4
Text Label 1050 5325 0    50   ~ 0
R1
Text Label 1050 5225 0    50   ~ 0
R2
Text Label 1050 5125 0    50   ~ 0
R3
Text Label 1050 5025 0    50   ~ 0
R4
Text Label 1050 4925 0    50   ~ 0
GND
Text Label 1300 7425 0    50   ~ 0
CS
Text Label 1300 7325 0    50   ~ 0
DC
Text Label 1300 7225 0    50   ~ 0
RS
Text Label 1300 7125 0    50   ~ 0
SDA
Text Label 1300 7025 0    50   ~ 0
SCL
Text Label 1300 6925 0    50   ~ 0
VCC
Text Label 1300 6825 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 60B52052
P 2625 1025
F 0 "J9" H 2705 1017 50  0000 L CNN
F 1 "Conn_01x02" H 2705 926 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 2625 1025 50  0001 C CNN
F 3 "~" H 2625 1025 50  0001 C CNN
	1    2625 1025
	-1   0    0    1   
$EndComp
Text GLabel 1550 7025 2    50   Input ~ 0
SCL
Text GLabel 1550 7125 2    50   Input ~ 0
SDA
Text GLabel 1550 7225 2    50   Input ~ 0
D1-RS
Text GLabel 1550 7325 2    50   Input ~ 0
D1-DC
Text GLabel 1550 7425 2    50   Input ~ 0
D1-CS
$Comp
L power:+3.3V #PWR0103
U 1 1 6186D2C4
P 1625 6725
F 0 "#PWR0103" H 1625 6575 50  0001 C CNN
F 1 "+3.3V" H 1640 6898 50  0000 C CNN
F 2 "" H 1625 6725 50  0001 C CNN
F 3 "" H 1625 6725 50  0001 C CNN
	1    1625 6725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6186E7E5
P 1975 6825
F 0 "#PWR0105" H 1975 6575 50  0001 C CNN
F 1 "GND" H 1980 6652 50  0000 C CNN
F 2 "" H 1975 6825 50  0001 C CNN
F 3 "" H 1975 6825 50  0001 C CNN
	1    1975 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 6825 1300 6825
Wire Wire Line
	1625 6725 1625 6925
Wire Wire Line
	1625 6925 1300 6925
Wire Wire Line
	1550 7025 1300 7025
Wire Wire Line
	1300 7125 1550 7125
Wire Wire Line
	1550 7225 1300 7225
Wire Wire Line
	1300 7325 1550 7325
Wire Wire Line
	1550 7425 1300 7425
Wire Wire Line
	1050 5025 1525 5025
Wire Wire Line
	1525 5125 1050 5125
Wire Wire Line
	1050 5225 1525 5225
Wire Wire Line
	1525 5325 1050 5325
Wire Wire Line
	1050 5425 1525 5425
Wire Wire Line
	1525 5525 1050 5525
Wire Wire Line
	1050 5625 1525 5625
Wire Wire Line
	1525 5725 1050 5725
$Comp
L power:GND #PWR0111
U 1 1 61AD9A2B
P 1350 5975
F 0 "#PWR0111" H 1350 5725 50  0001 C CNN
F 1 "GND" H 1355 5802 50  0000 C CNN
F 2 "" H 1350 5975 50  0001 C CNN
F 3 "" H 1350 5975 50  0001 C CNN
	1    1350 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4925 1350 4925
Wire Wire Line
	1350 4925 1350 5825
Wire Wire Line
	1050 5825 1350 5825
Connection ~ 1350 5825
Wire Wire Line
	1350 5825 1350 5975
$Comp
L power:GND #PWR0112
U 1 1 61AF9F46
P 2875 5325
F 0 "#PWR0112" H 2875 5075 50  0001 C CNN
F 1 "GND" H 2880 5152 50  0000 C CNN
F 2 "" H 2875 5325 50  0001 C CNN
F 3 "" H 2875 5325 50  0001 C CNN
	1    2875 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 5225 2650 5225
Wire Wire Line
	2650 5225 2650 5325
Wire Wire Line
	2650 5425 2525 5425
Wire Wire Line
	2525 5325 2650 5325
Connection ~ 2650 5325
Wire Wire Line
	2650 5325 2650 5425
Wire Wire Line
	2650 5325 2875 5325
$Comp
L power:+3.3V #PWR0113
U 1 1 61B25200
P 2175 6200
F 0 "#PWR0113" H 2175 6050 50  0001 C CNN
F 1 "+3.3V" H 2190 6373 50  0000 C CNN
F 2 "" H 2175 6200 50  0001 C CNN
F 3 "" H 2175 6200 50  0001 C CNN
	1    2175 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61B259C4
P 2250 4500
F 0 "#PWR0114" H 2250 4250 50  0001 C CNN
F 1 "GND" H 2255 4327 50  0000 C CNN
F 2 "" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 6025 2025 6300
Wire Wire Line
	2025 6300 2175 6300
Wire Wire Line
	2175 6300 2175 6200
Wire Wire Line
	2025 4375 2250 4375
Wire Wire Line
	2250 4375 2250 4500
Wire Wire Line
	2025 4375 2025 4625
Text GLabel 2650 5625 2    50   Input ~ 0
KP-SDA
Text GLabel 2650 5725 2    50   Input ~ 0
KP-SCL
Wire Wire Line
	2525 5625 2650 5625
Wire Wire Line
	2525 5725 2650 5725
Text GLabel 2750 4925 2    50   Input ~ 0
KP-INT
Wire Wire Line
	2525 4925 2650 4925
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR0116
U 1 1 61C36E92
P 2825 1025
F 0 "#PWR0116" H 2825 775 50  0001 C CNN
F 1 "GND" H 2830 852 50  0000 C CNN
F 2 "" H 2825 1025 60  0000 C CNN
F 3 "" H 2825 1025 60  0000 C CNN
	1    2825 1025
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 61A3EEDE
P 9550 3700
F 0 "#PWR030" H 9550 3550 50  0001 C CNN
F 1 "+3.3V" H 9565 3873 50  0000 C CNN
F 2 "" H 9550 3700 50  0001 C CNN
F 3 "" H 9550 3700 50  0001 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
Connection ~ 9525 2250
$Comp
L power:+3.3V #PWR029
U 1 1 61A361F9
P 9525 2250
F 0 "#PWR029" H 9525 2100 50  0001 C CNN
F 1 "+3.3V" H 9540 2423 50  0000 C CNN
F 2 "" H 9525 2250 50  0001 C CNN
F 3 "" H 9525 2250 50  0001 C CNN
	1    9525 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4275 9975 4275
Connection ~ 9800 4275
Wire Wire Line
	9800 4100 9800 4275
Wire Wire Line
	9550 4175 9975 4175
Connection ~ 9550 4175
Wire Wire Line
	9550 4000 9550 4175
Wire Wire Line
	9500 4275 9800 4275
Wire Wire Line
	9500 4175 9550 4175
Wire Wire Line
	9775 2800 9950 2800
Connection ~ 9775 2800
Wire Wire Line
	9775 2650 9775 2800
Wire Wire Line
	9525 2700 9950 2700
Connection ~ 9525 2700
Wire Wire Line
	9525 2550 9525 2700
Wire Wire Line
	9475 2800 9775 2800
Wire Wire Line
	9475 2700 9525 2700
Wire Wire Line
	9500 4475 9975 4475
Wire Wire Line
	9725 4575 9725 4700
Connection ~ 9725 4575
Wire Wire Line
	9975 4575 9725 4575
Wire Wire Line
	9725 4375 9975 4375
Wire Wire Line
	9725 4375 9725 4575
$Comp
L power:GND #PWR0106
U 1 1 6172D570
P 9725 4700
F 0 "#PWR0106" H 9725 4450 50  0001 C CNN
F 1 "GND" H 9730 4527 50  0000 C CNN
F 2 "" H 9725 4700 50  0001 C CNN
F 3 "" H 9725 4700 50  0001 C CNN
	1    9725 4700
	1    0    0    -1  
$EndComp
Text GLabel 9500 4475 0    50   Input ~ 0
R2-SW
Wire Wire Line
	9800 3700 9800 3800
Wire Wire Line
	9550 3700 9800 3700
Text GLabel 9500 4275 0    50   Input ~ 0
R2-B
Text GLabel 9500 4175 0    50   Input ~ 0
R2-A
Wire Wire Line
	9475 3000 9950 3000
Wire Wire Line
	9700 3100 9700 3225
Connection ~ 9700 3100
Wire Wire Line
	9950 3100 9700 3100
Wire Wire Line
	9700 2900 9950 2900
Wire Wire Line
	9700 2900 9700 3100
$Comp
L power:GND #PWR0104
U 1 1 615E1A26
P 9700 3225
F 0 "#PWR0104" H 9700 2975 50  0001 C CNN
F 1 "GND" H 9705 3052 50  0000 C CNN
F 2 "" H 9700 3225 50  0001 C CNN
F 3 "" H 9700 3225 50  0001 C CNN
	1    9700 3225
	1    0    0    -1  
$EndComp
Text GLabel 9475 3000 0    50   Input ~ 0
R1-SW
Wire Wire Line
	9775 2250 9775 2350
Wire Wire Line
	9525 2250 9775 2250
Text GLabel 9475 2800 0    50   Input ~ 0
R1-B
Text GLabel 9475 2700 0    50   Input ~ 0
R1-A
$Comp
L Connector:Conn_01x05_Female J10
U 1 1 60B33C4D
P 10150 2900
F 0 "J10" H 10178 2926 50  0000 L CNN
F 1 "Conn_01x05_Female" H 10178 2835 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-05_05x2.54mm_Straight" H 10150 2900 50  0001 C CNN
F 3 "~" H 10150 2900 50  0001 C CNN
	1    10150 2900
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60D79303
P 9775 2500
F 0 "R4" H 9845 2546 50  0000 L CNN
F 1 "10K" H 9845 2455 50  0000 L CNN
F 2 "digikey-footprints:1206" V 9705 2500 50  0001 C CNN
F 3 "~" H 9775 2500 50  0001 C CNN
	1    9775 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60D78B15
P 9525 2400
F 0 "R2" H 9595 2446 50  0000 L CNN
F 1 "10K" H 9595 2355 50  0000 L CNN
F 2 "digikey-footprints:1206" V 9455 2400 50  0001 C CNN
F 3 "~" H 9525 2400 50  0001 C CNN
	1    9525 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60D78305
P 9800 3950
F 0 "R3" H 9870 3996 50  0000 L CNN
F 1 "10K" H 9870 3905 50  0000 L CNN
F 2 "digikey-footprints:1206" V 9730 3950 50  0001 C CNN
F 3 "~" H 9800 3950 50  0001 C CNN
	1    9800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60D77A5C
P 9550 3850
F 0 "R1" H 9620 3896 50  0000 L CNN
F 1 "10K" H 9620 3805 50  0000 L CNN
F 2 "digikey-footprints:1206" V 9480 3850 50  0001 C CNN
F 3 "~" H 9550 3850 50  0001 C CNN
	1    9550 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J11
U 1 1 60B317A5
P 10175 4375
F 0 "J11" H 10067 3950 50  0000 L CNN
F 1 "Conn_01x05_Female" H 10161 4041 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-05_05x2.54mm_Straight" H 10175 4375 50  0001 C CNN
F 3 "~" H 10175 4375 50  0001 C CNN
	1    10175 4375
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 7425 2700 7425
Wire Wire Line
	2700 7325 2950 7325
Wire Wire Line
	2950 7225 2700 7225
Wire Wire Line
	2700 7125 2950 7125
Wire Wire Line
	2950 7025 2700 7025
Wire Wire Line
	3025 6925 2700 6925
Wire Wire Line
	3025 6725 3025 6925
Wire Wire Line
	3375 6825 2700 6825
$Comp
L power:GND #PWR06
U 1 1 61981384
P 3375 6825
F 0 "#PWR06" H 3375 6575 50  0001 C CNN
F 1 "GND" H 3380 6652 50  0000 C CNN
F 2 "" H 3375 6825 50  0001 C CNN
F 3 "" H 3375 6825 50  0001 C CNN
	1    3375 6825
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 6198137E
P 3025 6725
F 0 "#PWR05" H 3025 6575 50  0001 C CNN
F 1 "+3.3V" H 3040 6898 50  0000 C CNN
F 2 "" H 3025 6725 50  0001 C CNN
F 3 "" H 3025 6725 50  0001 C CNN
	1    3025 6725
	1    0    0    -1  
$EndComp
Text GLabel 2950 7425 2    50   Input ~ 0
D2-CS
Text GLabel 2950 7325 2    50   Input ~ 0
D2-DC
Text GLabel 2950 7225 2    50   Input ~ 0
D2-RS
Text GLabel 2950 7125 2    50   Input ~ 0
SDA
Text GLabel 2950 7025 2    50   Input ~ 0
SCL
Text Label 2700 6825 0    50   ~ 0
GND
Text Label 2700 6925 0    50   ~ 0
VCC
Text Label 2700 7025 0    50   ~ 0
SCL
Text Label 2700 7125 0    50   ~ 0
SDA
Text Label 2700 7225 0    50   ~ 0
RS
Text Label 2700 7325 0    50   ~ 0
DC
Text Label 2700 7425 0    50   ~ 0
CS
$Comp
L Connector:Conn_01x07_Female J7
U 1 1 60B31122
P 2500 7125
F 0 "J7" H 2528 7151 50  0000 L CNN
F 1 "COLOR-OLED" H 2528 7060 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-07_07x2.54mm_Straight" H 2500 7125 50  0001 C CNN
F 3 "~" H 2500 7125 50  0001 C CNN
	1    2500 7125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1325 3125 1650 3125
Wire Wire Line
	1325 2925 1650 2925
Wire Wire Line
	1325 2825 1650 2825
Wire Wire Line
	1650 2425 1325 2425
Wire Wire Line
	1325 2325 1650 2325
Text GLabel 1325 3125 0    50   Input ~ 0
SW-5
Text GLabel 1325 2925 0    50   Input ~ 0
SW-4
Text GLabel 1325 2825 0    50   Input ~ 0
SW-3
Text GLabel 1325 2425 0    50   Input ~ 0
SW-2
Text GLabel 1325 2325 0    50   Input ~ 0
SW-1
Wire Wire Line
	875  3525 1650 3525
$Comp
L power:+5V #PWR01
U 1 1 61CE19B4
P 875 3525
F 0 "#PWR01" H 875 3375 50  0001 C CNN
F 1 "+5V" H 890 3698 50  0000 C CNN
F 2 "" H 875 3525 50  0001 C CNN
F 3 "" H 875 3525 50  0001 C CNN
	1    875  3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 2425 2650 2425
$Comp
L power:+3.3V #PWR04
U 1 1 61CCB777
P 2975 2425
F 0 "#PWR04" H 2975 2275 50  0001 C CNN
F 1 "+3.3V" H 2990 2598 50  0000 C CNN
F 2 "" H 2975 2425 50  0001 C CNN
F 3 "" H 2975 2425 50  0001 C CNN
	1    2975 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2125 1650 2125
$Comp
L power:+3.3V #PWR02
U 1 1 61CBBA44
P 1550 2125
F 0 "#PWR02" H 1550 1975 50  0001 C CNN
F 1 "+3.3V" H 1565 2298 50  0000 C CNN
F 2 "" H 1550 2125 50  0001 C CNN
F 3 "" H 1550 2125 50  0001 C CNN
	1    1550 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3825 3500 3825
Connection ~ 2800 3825
Wire Wire Line
	2800 2825 2800 3825
Connection ~ 2800 2825
Wire Wire Line
	2800 2725 2800 2825
Connection ~ 2800 2725
Wire Wire Line
	2800 2125 2800 2725
Wire Wire Line
	2650 3825 2800 3825
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR07
U 1 1 61C0F0EB
P 3500 3825
F 0 "#PWR07" H 3500 3575 50  0001 C CNN
F 1 "GND" H 3505 3652 50  0000 C CNN
F 2 "" H 3500 3825 60  0000 C CNN
F 3 "" H 3500 3825 60  0000 C CNN
	1    3500 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2625 1325 2625
Wire Wire Line
	1325 2525 1650 2525
Text GLabel 1325 2725 0    50   Input ~ 0
KP-INT
Text GLabel 1325 2625 0    50   Input ~ 0
KP-SCL
Text GLabel 1325 2525 0    50   Input ~ 0
KP-SDA
Wire Wire Line
	2975 3125 2650 3125
Wire Wire Line
	2650 3025 2975 3025
Wire Wire Line
	1325 3025 1650 3025
Wire Wire Line
	1325 3225 1650 3225
Wire Wire Line
	1325 3325 1650 3325
Text GLabel 1325 3025 0    50   Input ~ 0
D2-CS
Text GLabel 1325 3225 0    50   Input ~ 0
D2-DC
Text GLabel 1325 3325 0    50   Input ~ 0
D2-RS
Wire Wire Line
	2975 2625 2650 2625
Wire Wire Line
	2650 2525 2975 2525
Wire Wire Line
	1325 3425 1650 3425
Text GLabel 1325 3425 0    50   Input ~ 0
D1-CS
Text GLabel 2975 2625 2    50   Input ~ 0
D1-DC
Text GLabel 2975 2525 2    50   Input ~ 0
D1-RS
Text GLabel 2975 3025 2    50   Input ~ 0
SDA
Text GLabel 2975 3125 2    50   Input ~ 0
SCL
Wire Wire Line
	2975 4025 2650 4025
Wire Wire Line
	2650 3925 2975 3925
Wire Wire Line
	2650 3625 2975 3625
Text GLabel 2975 4025 2    50   Input ~ 0
R2-SW
Text GLabel 2975 3925 2    50   Input ~ 0
R2-B
Text GLabel 2975 3625 2    50   Input ~ 0
R2-A
Wire Wire Line
	2650 3525 2975 3525
Wire Wire Line
	2650 3425 2975 3425
Text GLabel 2975 3525 2    50   Input ~ 0
R1-SW
Text GLabel 2975 3425 2    50   Input ~ 0
R1-B
Text GLabel 2975 2925 2    50   Input ~ 0
R1-A
NoConn ~ 2650 3325
NoConn ~ 2650 3225
NoConn ~ 2650 2325
NoConn ~ 2650 2225
NoConn ~ 2650 3725
NoConn ~ 1650 2225
Wire Wire Line
	2975 2925 2650 2925
Wire Wire Line
	1650 3625 1275 3625
Wire Wire Line
	2650 2825 2800 2825
Wire Wire Line
	2650 2725 2800 2725
Wire Wire Line
	2650 2125 2800 2125
$Comp
L ESP32-DevKit-Lipo_Rev_C:GND #PWR0101
U 1 1 60B3C77E
P 1275 3625
F 0 "#PWR0101" H 1275 3375 50  0001 C CNN
F 1 "GND" H 1280 3452 50  0000 C CNN
F 2 "" H 1275 3625 60  0000 C CNN
F 3 "" H 1275 3625 60  0000 C CNN
	1    1275 3625
	1    0    0    -1  
$EndComp
$Comp
L wemos:Wemos_LoLin32 U2
U 1 1 60B2F39B
P 2150 3075
F 0 "U2" H 2150 4378 60  0000 C CNN
F 1 "Wemos_LoLin32" H 2150 4272 60  0000 C CNN
F 2 "ESP32:LoLin_32_Board" V 2700 2625 60  0001 R CNN
F 3 "http://www.wemos.cc/Products/d1_mini.html" H 2150 4166 60  0001 C CNN
	1    2150 3075
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 61D9403D
P 6400 2900
F 0 "#PWR021" H 6400 2750 50  0001 C CNN
F 1 "+3.3V" H 6415 3073 50  0000 C CNN
F 2 "" H 6400 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Text GLabel 6525 3200 2    50   Input ~ 0
SW-3
$Comp
L power:+3.3V #PWR020
U 1 1 61D8CD88
P 6400 1850
F 0 "#PWR020" H 6400 1700 50  0001 C CNN
F 1 "+3.3V" H 6415 2023 50  0000 C CNN
F 2 "" H 6400 1850 50  0001 C CNN
F 3 "" H 6400 1850 50  0001 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
Text GLabel 6500 2150 2    50   Input ~ 0
SW-2
$Comp
L power:+3.3V #PWR019
U 1 1 61D7A21D
P 6375 775
F 0 "#PWR019" H 6375 625 50  0001 C CNN
F 1 "+3.3V" H 6390 948 50  0000 C CNN
F 2 "" H 6375 775 50  0001 C CNN
F 3 "" H 6375 775 50  0001 C CNN
	1    6375 775 
	1    0    0    -1  
$EndComp
Text GLabel 6500 1075 2    50   Input ~ 0
SW-1
$Comp
L Device:R R7
U 1 1 60D7BE0A
P 6400 3050
F 0 "R7" H 6470 3096 50  0000 L CNN
F 1 "10K" H 6470 3005 50  0000 L CNN
F 2 "digikey-footprints:1206" V 6330 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 60D727BB
P 6400 2000
F 0 "R6" H 6470 2046 50  0000 L CNN
F 1 "10K" H 6470 1955 50  0000 L CNN
F 2 "digikey-footprints:1206" V 6330 2000 50  0001 C CNN
F 3 "~" H 6400 2000 50  0001 C CNN
	1    6400 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60D69142
P 6375 925
F 0 "R5" H 6445 971 50  0000 L CNN
F 1 "10K" H 6445 880 50  0000 L CNN
F 2 "digikey-footprints:1206" V 6305 925 50  0001 C CNN
F 3 "~" H 6375 925 50  0001 C CNN
	1    6375 925 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 61D9E6FE
P 6400 3975
F 0 "#PWR022" H 6400 3825 50  0001 C CNN
F 1 "+3.3V" H 6415 4148 50  0000 C CNN
F 2 "" H 6400 3975 50  0001 C CNN
F 3 "" H 6400 3975 50  0001 C CNN
	1    6400 3975
	1    0    0    -1  
$EndComp
Text GLabel 6525 4275 2    50   Input ~ 0
SW-4
$Comp
L Device:R R8
U 1 1 60D855C7
P 6400 4125
F 0 "R8" H 6470 4171 50  0000 L CNN
F 1 "10K" H 6470 4080 50  0000 L CNN
F 2 "digikey-footprints:1206" V 6330 4125 50  0001 C CNN
F 3 "~" H 6400 4125 50  0001 C CNN
	1    6400 4125
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 61DE481E
P 6400 5050
F 0 "#PWR023" H 6400 4900 50  0001 C CNN
F 1 "+3.3V" H 6415 5223 50  0000 C CNN
F 2 "" H 6400 5050 50  0001 C CNN
F 3 "" H 6400 5050 50  0001 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
Text GLabel 6525 5350 2    50   Input ~ 0
SW-5
$Comp
L Device:R R9
U 1 1 60D8EC8E
P 6400 5200
F 0 "R9" H 6470 5246 50  0000 L CNN
F 1 "10K" H 6470 5155 50  0000 L CNN
F 2 "digikey-footprints:1206" V 6330 5200 50  0001 C CNN
F 3 "~" H 6400 5200 50  0001 C CNN
	1    6400 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 60FD38C2
P 2650 4775
F 0 "R10" H 2720 4821 50  0000 L CNN
F 1 "10K" H 2720 4730 50  0000 L CNN
F 2 "digikey-footprints:1206" V 2580 4775 50  0001 C CNN
F 3 "~" H 2650 4775 50  0001 C CNN
	1    2650 4775
	-1   0    0    1   
$EndComp
Connection ~ 9550 3700
$Comp
L power:+3.3V #PWR03
U 1 1 61F53E4C
P 2650 4625
F 0 "#PWR03" H 2650 4475 50  0001 C CNN
F 1 "+3.3V" H 2665 4798 50  0000 C CNN
F 2 "" H 2650 4625 50  0001 C CNN
F 3 "" H 2650 4625 50  0001 C CNN
	1    2650 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4925 2750 4925
Connection ~ 2650 4925
Wire Wire Line
	1325 2725 1650 2725
$Comp
L Connector:Conn_01x06_Female J17
U 1 1 615E019E
P 10050 1250
F 0 "J17" H 10078 1226 50  0000 L CNN
F 1 "Conn_01x06_Female" H 10078 1135 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 10050 1250 50  0001 C CNN
F 3 "~" H 10050 1250 50  0001 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 615E1664
P 4625 1225
F 0 "J2" H 4517 800 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4517 891 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 4625 1225 50  0001 C CNN
F 3 "~" H 4625 1225 50  0001 C CNN
	1    4625 1225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 615E299B
P 4825 1325
F 0 "#PWR08" H 4825 1075 50  0001 C CNN
F 1 "GND" H 4830 1152 50  0000 C CNN
F 2 "" H 4825 1325 50  0001 C CNN
F 3 "" H 4825 1325 50  0001 C CNN
	1    4825 1325
	1    0    0    -1  
$EndComp
Text GLabel 9850 1050 0    50   Input ~ 0
SW_GND
Text GLabel 4825 1125 2    50   Input ~ 0
SW_GND
Text GLabel 9850 1150 0    50   Input ~ 0
VD_SW_1
Text GLabel 9850 1250 0    50   Input ~ 0
VD_SW_2
Text GLabel 9850 1350 0    50   Input ~ 0
VD_SW_3
Text GLabel 9850 1450 0    50   Input ~ 0
VD_SW_4
Text GLabel 9850 1550 0    50   Input ~ 0
VD_SW_5
Text GLabel 4825 1025 2    50   Input ~ 0
VD_SW_1
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 61624613
P 4625 2075
F 0 "J3" H 4517 1650 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4517 1741 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 4625 2075 50  0001 C CNN
F 3 "~" H 4625 2075 50  0001 C CNN
	1    4625 2075
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61624619
P 4825 2175
F 0 "#PWR09" H 4825 1925 50  0001 C CNN
F 1 "GND" H 4830 2002 50  0000 C CNN
F 2 "" H 4825 2175 50  0001 C CNN
F 3 "" H 4825 2175 50  0001 C CNN
	1    4825 2175
	1    0    0    -1  
$EndComp
Text GLabel 4825 1975 2    50   Input ~ 0
SW_GND
Text GLabel 4825 1875 2    50   Input ~ 0
VD_SW_2
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 616296D0
P 4625 2925
F 0 "J4" H 4517 2500 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4517 2591 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 4625 2925 50  0001 C CNN
F 3 "~" H 4625 2925 50  0001 C CNN
	1    4625 2925
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 616296D6
P 4825 3025
F 0 "#PWR010" H 4825 2775 50  0001 C CNN
F 1 "GND" H 4830 2852 50  0000 C CNN
F 2 "" H 4825 3025 50  0001 C CNN
F 3 "" H 4825 3025 50  0001 C CNN
	1    4825 3025
	1    0    0    -1  
$EndComp
Text GLabel 4825 2825 2    50   Input ~ 0
SW_GND
Text GLabel 4825 2725 2    50   Input ~ 0
VD_SW_3
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 6162E871
P 4625 3725
F 0 "J5" H 4517 3300 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4517 3391 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 4625 3725 50  0001 C CNN
F 3 "~" H 4625 3725 50  0001 C CNN
	1    4625 3725
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6162E877
P 4825 3825
F 0 "#PWR011" H 4825 3575 50  0001 C CNN
F 1 "GND" H 4830 3652 50  0000 C CNN
F 2 "" H 4825 3825 50  0001 C CNN
F 3 "" H 4825 3825 50  0001 C CNN
	1    4825 3825
	1    0    0    -1  
$EndComp
Text GLabel 4825 3625 2    50   Input ~ 0
SW_GND
Text GLabel 4825 3525 2    50   Input ~ 0
VD_SW_4
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 61633205
P 4625 4600
F 0 "J6" H 4517 4175 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4517 4266 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 4625 4600 50  0001 C CNN
F 3 "~" H 4625 4600 50  0001 C CNN
	1    4625 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6163320B
P 4825 4700
F 0 "#PWR012" H 4825 4450 50  0001 C CNN
F 1 "GND" H 4830 4527 50  0000 C CNN
F 2 "" H 4825 4700 50  0001 C CNN
F 3 "" H 4825 4700 50  0001 C CNN
	1    4825 4700
	1    0    0    -1  
$EndComp
Text GLabel 4825 4500 2    50   Input ~ 0
SW_GND
Text GLabel 4825 4400 2    50   Input ~ 0
VD_SW_5
$Comp
L Connector:Conn_01x04_Female J12
U 1 1 6166E4F5
P 6050 1275
F 0 "J12" H 5942 850 50  0000 C CNN
F 1 "Conn_01x04_Female" H 5942 941 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 6050 1275 50  0001 C CNN
F 3 "~" H 6050 1275 50  0001 C CNN
	1    6050 1275
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6166E4FB
P 6250 1375
F 0 "#PWR014" H 6250 1125 50  0001 C CNN
F 1 "GND" H 6255 1202 50  0000 C CNN
F 2 "" H 6250 1375 50  0001 C CNN
F 3 "" H 6250 1375 50  0001 C CNN
	1    6250 1375
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J13
U 1 1 6166E504
P 6050 2350
F 0 "J13" H 5942 1925 50  0000 C CNN
F 1 "Conn_01x04_Female" H 5942 2016 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 6050 2350 50  0001 C CNN
F 3 "~" H 6050 2350 50  0001 C CNN
	1    6050 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6166E50A
P 6250 2450
F 0 "#PWR015" H 6250 2200 50  0001 C CNN
F 1 "GND" H 6255 2277 50  0000 C CNN
F 2 "" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J14
U 1 1 6166E513
P 6050 3400
F 0 "J14" H 5942 2975 50  0000 C CNN
F 1 "Conn_01x04_Female" H 5942 3066 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 6050 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6166E519
P 6250 3500
F 0 "#PWR016" H 6250 3250 50  0001 C CNN
F 1 "GND" H 6255 3327 50  0000 C CNN
F 2 "" H 6250 3500 50  0001 C CNN
F 3 "" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J15
U 1 1 6166E522
P 6050 4475
F 0 "J15" H 5942 4050 50  0000 C CNN
F 1 "Conn_01x04_Female" H 5942 4141 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 6050 4475 50  0001 C CNN
F 3 "~" H 6050 4475 50  0001 C CNN
	1    6050 4475
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6166E528
P 6250 4575
F 0 "#PWR017" H 6250 4325 50  0001 C CNN
F 1 "GND" H 6255 4402 50  0000 C CNN
F 2 "" H 6250 4575 50  0001 C CNN
F 3 "" H 6250 4575 50  0001 C CNN
	1    6250 4575
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J16
U 1 1 6166E531
P 6050 5550
F 0 "J16" H 5942 5125 50  0000 C CNN
F 1 "Conn_01x04_Female" H 5942 5216 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 6050 5550 50  0001 C CNN
F 3 "~" H 6050 5550 50  0001 C CNN
	1    6050 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6166E537
P 6250 5650
F 0 "#PWR018" H 6250 5400 50  0001 C CNN
F 1 "GND" H 6255 5477 50  0000 C CNN
F 2 "" H 6250 5650 50  0001 C CNN
F 3 "" H 6250 5650 50  0001 C CNN
	1    6250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1075 6375 1075
Wire Wire Line
	6500 1075 6375 1075
Connection ~ 6375 1075
Wire Wire Line
	6250 1275 6500 1275
Wire Wire Line
	6250 2150 6400 2150
Wire Wire Line
	6400 2150 6500 2150
Connection ~ 6400 2150
Wire Wire Line
	6250 2350 6500 2350
Wire Wire Line
	6250 2250 6400 2250
Wire Wire Line
	6400 2250 6400 2450
Wire Wire Line
	6400 2450 6250 2450
Connection ~ 6250 2450
Wire Wire Line
	6250 1175 6375 1175
Wire Wire Line
	6375 1175 6375 1375
Wire Wire Line
	6375 1375 6250 1375
Connection ~ 6250 1375
Wire Wire Line
	6250 3200 6400 3200
Wire Wire Line
	6525 3200 6400 3200
Connection ~ 6400 3200
Wire Wire Line
	6250 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3500
Wire Wire Line
	6400 3500 6250 3500
Connection ~ 6250 3500
Wire Wire Line
	6250 3400 6525 3400
Wire Wire Line
	6250 4275 6400 4275
Wire Wire Line
	6400 4275 6525 4275
Connection ~ 6400 4275
Wire Wire Line
	6250 4375 6400 4375
Wire Wire Line
	6400 4375 6400 4575
Wire Wire Line
	6400 4575 6250 4575
Connection ~ 6250 4575
Wire Wire Line
	6250 4475 6525 4475
Wire Wire Line
	6250 5350 6400 5350
Wire Wire Line
	6400 5350 6525 5350
Connection ~ 6400 5350
Wire Wire Line
	6250 5450 6400 5450
Wire Wire Line
	6400 5450 6400 5650
Wire Wire Line
	6400 5650 6250 5650
Connection ~ 6250 5650
Wire Wire Line
	6250 5550 6525 5550
$Comp
L power:+5V #PWR013
U 1 1 617F61BF
P 5325 1225
F 0 "#PWR013" H 5325 1075 50  0001 C CNN
F 1 "+5V" H 5340 1398 50  0000 C CNN
F 2 "" H 5325 1225 50  0001 C CNN
F 3 "" H 5325 1225 50  0001 C CNN
	1    5325 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 1225 5325 1225
Wire Wire Line
	4825 2075 5325 2075
Wire Wire Line
	5325 2075 5325 1225
Connection ~ 5325 1225
Wire Wire Line
	4825 2925 5325 2925
Wire Wire Line
	5325 2925 5325 2075
Connection ~ 5325 2075
Wire Wire Line
	4825 3725 5325 3725
Wire Wire Line
	5325 3725 5325 2925
Connection ~ 5325 2925
Wire Wire Line
	4825 4600 5325 4600
Wire Wire Line
	5325 4600 5325 3725
Connection ~ 5325 3725
$Comp
L power:+5V #PWR024
U 1 1 618B2F12
P 6500 1275
F 0 "#PWR024" H 6500 1125 50  0001 C CNN
F 1 "+5V" H 6515 1448 50  0000 C CNN
F 2 "" H 6500 1275 50  0001 C CNN
F 3 "" H 6500 1275 50  0001 C CNN
	1    6500 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 618B41D6
P 6500 2350
F 0 "#PWR025" H 6500 2200 50  0001 C CNN
F 1 "+5V" H 6515 2523 50  0000 C CNN
F 2 "" H 6500 2350 50  0001 C CNN
F 3 "" H 6500 2350 50  0001 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 618BAE6C
P 6525 3400
F 0 "#PWR026" H 6525 3250 50  0001 C CNN
F 1 "+5V" H 6540 3573 50  0000 C CNN
F 2 "" H 6525 3400 50  0001 C CNN
F 3 "" H 6525 3400 50  0001 C CNN
	1    6525 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 618C1927
P 6525 4475
F 0 "#PWR027" H 6525 4325 50  0001 C CNN
F 1 "+5V" H 6540 4648 50  0000 C CNN
F 2 "" H 6525 4475 50  0001 C CNN
F 3 "" H 6525 4475 50  0001 C CNN
	1    6525 4475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 618C8430
P 6525 5550
F 0 "#PWR028" H 6525 5400 50  0001 C CNN
F 1 "+5V" H 6540 5723 50  0000 C CNN
F 2 "" H 6525 5550 50  0001 C CNN
F 3 "" H 6525 5550 50  0001 C CNN
	1    6525 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J18
U 1 1 615F604C
P 8150 5300
F 0 "J18" H 8207 5767 50  0000 C CNN
F 1 "USB_A" H 8207 5676 50  0000 C CNN
F 2 "Techdroid Lib:USB-Module-Micro" H 8300 5250 50  0001 C CNN
F 3 " ~" H 8300 5250 50  0001 C CNN
	1    8150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 615F7A9F
P 8050 6000
F 0 "#PWR0107" H 8050 5750 50  0001 C CNN
F 1 "GND" H 8055 5827 50  0000 C CNN
F 2 "" H 8050 6000 50  0001 C CNN
F 3 "" H 8050 6000 50  0001 C CNN
	1    8050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 615F8ED0
P 8450 5100
F 0 "#PWR0108" H 8450 4950 50  0001 C CNN
F 1 "+5V" H 8465 5273 50  0000 C CNN
F 2 "" H 8450 5100 50  0001 C CNN
F 3 "" H 8450 5100 50  0001 C CNN
	1    8450 5100
	1    0    0    -1  
$EndComp
NoConn ~ 8450 5300
NoConn ~ 8450 5400
$Comp
L Device:R R11
U 1 1 61615ADE
P 8050 5850
F 0 "R11" H 8120 5896 50  0000 L CNN
F 1 "33" H 8120 5805 50  0000 L CNN
F 2 "digikey-footprints:1206" V 7980 5850 50  0001 C CNN
F 3 "~" H 8050 5850 50  0001 C CNN
	1    8050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5700 8150 6000
Wire Wire Line
	8150 6000 8050 6000
Connection ~ 8050 6000
$EndSCHEMATC
