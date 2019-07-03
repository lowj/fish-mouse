EESchema Schematic File Version 4
EELAYER 26 0
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
L teensy:Teensy3.2 U1
U 1 1 5D1BEBE0
P 8550 3250
F 0 "U1" H 8550 4837 60  0000 C CNN
F 1 "Teensy3.2" H 8550 4731 60  0000 C CNN
F 2 "" H 8550 2450 60  0000 C CNN
F 3 "" H 8550 2450 60  0000 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L SN754410NE:SN754410NE U2
U 1 1 5D1BEE18
P 6050 5200
F 0 "U2" H 6050 6170 50  0000 C CNN
F 1 "SN754410NE" H 6050 6079 50  0000 C CNN
F 2 "DIP254P762X508-16" H 6050 5200 50  0001 L BNN
F 3 "PDIP-16 Texas Instruments" H 6050 5200 50  0001 L BNN
F 4 "Texas Instruments" H 6050 5200 50  0001 L BNN "Field4"
F 5 "None" H 6050 5200 50  0001 L BNN "Field5"
F 6 "Unavailable" H 6050 5200 50  0001 L BNN "Field6"
F 7 "Peripheral Drivers and Actuators Quad Half-Hs" H 6050 5200 50  0001 L BNN "Field7"
F 8 "SN754410NE" H 6050 5200 50  0001 L BNN "Field8"
	1    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 5D1BF038
P 9000 5650
F 0 "U3" V 8954 5755 50  0000 L CNN
F 1 "LM7805_TO220" V 9045 5755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9000 5875 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 9000 5600 50  0001 C CNN
	1    9000 5650
	0    1    1    0   
$EndComp
$Comp
L encoder_3081:Encoder_3081 U?
U 1 1 5D1C0154
P 3600 6100
F 0 "U?" H 3600 6717 50  0000 C CNN
F 1 "Encoder_3081" H 3600 6626 50  0000 C CNN
F 2 "Package_SO:SSOP-16_5.3x6.2mm_P0.65mm" H 3750 5600 50  0001 L CNN
F 3 "http://ams.com/eng/content/download/438063/1340357/246195" H 1450 7700 50  0001 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
$Comp
L encoder_3081:Encoder_3081 U?
U 1 1 5D1C0226
P 3650 4650
F 0 "U?" H 3650 5267 50  0000 C CNN
F 1 "Encoder_3081" H 3650 5176 50  0000 C CNN
F 2 "Package_SO:SSOP-16_5.3x6.2mm_P0.65mm" H 3800 4150 50  0001 L CNN
F 3 "http://ams.com/eng/content/download/438063/1340357/246195" H 1500 6250 50  0001 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout U?
U 1 1 5D1C0351
P 4850 1850
F 0 "U?" H 5328 1828 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 5328 1737 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 5000 2450 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 4850 1750 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5D1C070D
P 7900 5700
F 0 "BT?" H 8018 5796 50  0000 L CNN
F 1 "Battery_Cell" H 8018 5705 50  0000 L CNN
F 2 "" V 7900 5760 50  0001 C CNN
F 3 "~" V 7900 5760 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5500 7900 5350
Wire Wire Line
	7900 5350 9000 5350
Wire Wire Line
	8700 5650 8700 5800
Wire Wire Line
	8700 5800 7900 5800
Wire Wire Line
	8700 5800 8700 6000
Connection ~ 8700 5800
Text Label 8700 6000 0    50   ~ 0
GND
Wire Wire Line
	9550 4050 10250 4050
Wire Wire Line
	10250 4050 10250 6200
Wire Wire Line
	10250 6200 9000 6200
Wire Wire Line
	9000 6200 9000 6100
Text Label 4850 1250 0    50   ~ 0
3.3v
Text Label 7550 3450 2    50   ~ 0
3.3v
Text Label 4850 2450 0    50   ~ 0
GND
Text Label 7550 3250 2    50   ~ 0
u1_MISO
Text Label 7550 3150 2    50   ~ 0
u1_MOSI
Text Label 7550 3850 2    50   ~ 0
u1_SCK
Text Label 7550 3050 2    50   ~ 0
u1_CS
Text Label 7550 2950 2    50   ~ 0
u1_CE
Text Label 4350 1550 2    50   ~ 0
u1_MOSI
Text Label 4350 1650 2    50   ~ 0
u1_MISO
Text Label 4350 1750 2    50   ~ 0
u1_SCK
Text Label 4350 1850 2    50   ~ 0
u1_CS
Text Label 4350 2050 2    50   ~ 0
u1_CE
Text Label 5300 4600 2    50   ~ 0
5v
Wire Wire Line
	7900 5500 7600 5500
Connection ~ 7900 5500
Text Label 7600 5500 2    50   ~ 0
vBatt
Text Label 5350 4700 2    50   ~ 0
5v
Text Label 5350 4900 2    50   ~ 0
M1_speed
Text Label 5350 5000 2    50   ~ 0
M2_speed
Wire Wire Line
	9000 6100 9300 6100
Wire Wire Line
	9300 6100 9300 5950
Wire Wire Line
	9300 5950 9450 5950
Connection ~ 9000 6100
Wire Wire Line
	9000 6100 9000 5950
Text Label 9450 5950 0    50   ~ 0
5v
Text Label 5350 5200 2    50   ~ 0
M1_forward
Text Label 5350 5300 2    50   ~ 0
M1_backward
Text Label 5350 5400 2    50   ~ 0
M2_forward
Text Label 5350 5500 2    50   ~ 0
M2_backward
Wire Wire Line
	5350 5700 5200 5700
Wire Wire Line
	5200 5700 5200 5800
Wire Wire Line
	5200 6000 5350 6000
Wire Wire Line
	5350 5900 5200 5900
Connection ~ 5200 5900
Wire Wire Line
	5200 5900 5200 6000
Wire Wire Line
	5350 5800 5200 5800
Connection ~ 5200 5800
Wire Wire Line
	5200 5800 5200 5850
Wire Wire Line
	5200 5850 5050 5850
Connection ~ 5200 5850
Wire Wire Line
	5200 5850 5200 5900
Text Label 5050 5850 2    50   ~ 0
GND
Text Label 9550 4350 0    50   ~ 0
M1_speed
Text Label 9550 4450 0    50   ~ 0
M2_speed
NoConn ~ 7550 3950
NoConn ~ 7550 4050
NoConn ~ 7550 4150
NoConn ~ 7550 4250
Text Label 6750 4600 0    50   ~ 0
OUT1
Text Label 6750 4700 0    50   ~ 0
OUT2
Text Label 6750 4800 0    50   ~ 0
OUT3
Text Label 6750 4900 0    50   ~ 0
OUT4
Text Label 4250 4850 0    50   ~ 0
OUT1
Text Label 4250 4750 0    50   ~ 0
OUT2
Text Label 4200 6300 0    50   ~ 0
OUT3
Text Label 4200 6200 0    50   ~ 0
OUT4
Text Label 4250 4650 0    50   ~ 0
5v
Text Label 4200 6100 0    50   ~ 0
5v
$Comp
L Motor:Motor_DC M1
U 1 1 5D1C3AFC
P 2350 4650
F 0 "M1" H 2508 4646 50  0000 L CNN
F 1 "Motor_DC" H 2508 4555 50  0000 L CNN
F 2 "" H 2350 4560 50  0001 C CNN
F 3 "~" H 2350 4560 50  0001 C CNN
	1    2350 4650
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M2
U 1 1 5D1C3BC7
P 2350 6050
F 0 "M2" H 2508 6046 50  0000 L CNN
F 1 "Motor_DC" H 2508 5955 50  0000 L CNN
F 2 "" H 2350 5960 50  0001 C CNN
F 3 "~" H 2350 5960 50  0001 C CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4500 2700 4500
Wire Wire Line
	2700 4500 2700 4450
Wire Wire Line
	2700 4450 2350 4450
Wire Wire Line
	3050 4800 2700 4800
Wire Wire Line
	2700 4800 2700 4950
Wire Wire Line
	2700 4950 2350 4950
Wire Wire Line
	3000 5950 2700 5950
Wire Wire Line
	2700 5950 2700 5850
Wire Wire Line
	2700 5850 2350 5850
Wire Wire Line
	2350 6350 2700 6350
Wire Wire Line
	2700 6350 2700 6250
Wire Wire Line
	2700 6250 3000 6250
Text Label 4250 4550 0    50   ~ 0
M1_encoder_A
Text Label 4250 4450 0    50   ~ 0
M1_encoder_B
Text Label 4250 4350 0    50   ~ 0
GND
Text Label 4200 5800 0    50   ~ 0
GND
Text Label 4200 5900 0    50   ~ 0
M2_encoder_B
Text Label 4200 6000 0    50   ~ 0
M2_encoder_A
$EndSCHEMATC
