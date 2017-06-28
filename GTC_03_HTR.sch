EESchema Schematic File Version 2
LIBS:power
LIBS:CBC_BOM
LIBS:CBC_Connector
LIBS:CBC_Device
LIBS:CBC_IC
LIBS:CBC_Mechanical
LIBS:CBC_Modules
LIBS:CAP_0805_AVX_X7R_16V_10%_E6
LIBS:CAP_0805_AVX_X7R_16V_5%_E6
LIBS:CAP_0805_AVX_X7R_50V_10%_E6
LIBS:CAP_0805_AVX_X7R_50V_5%_E6
LIBS:CAP_0805_Kemet_X7R_16V_5%_E12
LIBS:CAP_0805_Kemet_X7R_16V_10%_E12
LIBS:CAP_0805_Kemet_X7R_50V_5%_E12
LIBS:CAP_0805_Kemet_X7R_50V_10%_E12
LIBS:CAP_0805_Murata_X5R_35V_10%
LIBS:CAP_1210_Kemet_X7R_2kV_10%_E12
LIBS:CAP_1210_Kemet_X7R_50V_10%_E12
LIBS:RES_0805_Panasonic_0.125W_1%_E24
LIBS:RES_0805_Panasonic_0.125W_1%_E96
LIBS:RES_0805_Panasonic_0.500W_5%_E24_PulseProof
LIBS:RES_0805_Stackpole_0.125W_1%_E24
LIBS:RES_0805_Stackpole_0.125W_1%_E96
LIBS:RES_0805_Stackpole_0.125W_5%_E24
LIBS:RES_2512_Bourns_3W_1%_50PPMpC
LIBS:RES_2512_Yageo_1W_1%_100ppm
LIBS:GTC_03_HTR-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 8
Title "GTC Module 03:  Heater Power Output Module"
Date "2017-06-25"
Rev "1"
Comp "3rd Wave Labs, LLC"
Comment1 "Chip Cotten"
Comment2 "BLOCK DIAGRAM"
Comment3 "DC Power Output Module"
Comment4 "General Temperature Controller Project"
$EndDescr
$Sheet
S 1200 3100 1300 3050
U 59484DEE
F0 "TerminalBlocks" 60
F1 "TerminalBlocks.sch" 60
F2 "CONTROL1" O R 2500 4200 60 
F3 "HV_PS+" O R 2500 4700 60 
F4 "LOAD1+" O R 2500 5100 60 
F5 "LOAD2+" O R 2500 5500 60 
F6 "ISENSE1" O R 2500 3800 60 
F7 "HV_PS-" O R 2500 4900 60 
F8 "LOAD1-" O R 2500 5300 60 
F9 "LOAD2-" O R 2500 5700 60 
F10 "CONTROL2" O R 2500 4400 60 
F11 "ISENSE2" O R 2500 4000 60 
F12 "5V" O R 2500 3300 60 
F13 "GND" O R 2500 3500 60 
F14 "CHASSIS" O R 2500 5900 60 
$EndSheet
Text Label 6500 2400 0    60   ~ 0
HV-
Text Label 6500 2200 0    60   ~ 0
CONTROL1
Text Label 3400 4700 2    60   ~ 0
HV+
Text Label 3050 3300 2    60   ~ 0
5V
Text Label 3400 5300 2    60   ~ 0
LOAD1-
Text Label 3400 3800 2    60   ~ 0
ISENSE1
Text Label 3400 5100 2    60   ~ 0
LOAD1+
$Sheet
S 4900 1000 950  700 
U 594A1797
F0 "FUSE_1" 60
F1 "fuse.sch" 60
F2 "FUSE_IN" I L 4900 1150 60 
F3 "FUSE_OUT" O R 5850 1600 60 
$EndSheet
$Sheet
S 7100 1000 1200 700 
U 594A1BD7
F0 "CURRENT_SENSE_1" 60
F1 "ina169.sch" 60
F2 "I_OUT" O R 8300 1600 60 
F3 "I_IN" I L 7100 1600 60 
F4 "V_OUT" O R 8300 1150 60 
F5 "GND" I L 7100 1400 60 
F6 "VCC" I L 7100 1200 60 
$EndSheet
Text Label 9100 2400 2    60   ~ 0
LOAD1-
Text Label 9100 1600 2    60   ~ 0
LOAD1+
Text Label 6600 1200 0    60   ~ 0
5V
Text Label 4600 1150 0    60   ~ 0
HV+
Text Label 3400 4900 2    60   ~ 0
HV-
$Sheet
S 7100 2000 1200 600 
U 59484E2C
F0 "SWITCH_1" 60
F1 "lowsideswitch.sch" 60
F2 "CONTROL" I L 7100 2200 60 
F3 "SOURCE" I L 7100 2400 60 
F4 "DRAIN" O R 8300 2400 60 
$EndSheet
Text Label 9100 1150 2    60   ~ 0
ISENSE1
Text Label 3400 4200 2    60   ~ 0
CONTROL1
Text Label 3400 4400 2    60   ~ 0
CONTROL2
Text Label 3400 4000 2    60   ~ 0
ISENSE2
Text Label 3400 5700 2    60   ~ 0
LOAD2-
Text Label 3400 5500 2    60   ~ 0
LOAD2+
Text Label 6500 5650 0    60   ~ 0
HV-
Text Label 6500 5450 0    60   ~ 0
CONTROL2
$Sheet
S 4900 4150 950  750 
U 594B3A21
F0 "FUSE_2" 60
F1 "fuse.sch" 60
F2 "FUSE_IN" I L 4900 4300 60 
F3 "FUSE_OUT" O R 5850 4800 60 
$EndSheet
$Sheet
S 7100 4150 1200 750 
U 594B3A27
F0 "CURRENT_SENSE_2" 60
F1 "ina169.sch" 60
F2 "I_OUT" O R 8300 4800 60 
F3 "I_IN" I L 7100 4800 60 
F4 "V_OUT" O R 8300 4300 60 
F5 "GND" I L 7100 4600 60 
F6 "VCC" I L 7100 4400 60 
$EndSheet
Text Label 9100 5650 2    60   ~ 0
LOAD2-
Text Label 9100 4800 2    60   ~ 0
LOAD2+
Text Label 4600 4300 0    60   ~ 0
HV+
$Sheet
S 7100 5250 1200 600 
U 594B3A34
F0 "SWITCH_2" 60
F1 "lowsideswitch.sch" 60
F2 "CONTROL" I L 7100 5450 60 
F3 "SOURCE" I L 7100 5650 60 
F4 "DRAIN" O R 8300 5650 60 
$EndSheet
Text Label 9100 4300 2    60   ~ 0
ISENSE2
$Comp
L Bud_Industries_DMB-4772 ENCLOSURE1
U 1 1 594C2A30
P 1150 1500
F 0 "ENCLOSURE1" H 1250 1750 60  0000 L CNN
F 1 "Bud_Industries_DMB-4772" H 1250 1600 60  0000 L CNN
F 2 "CBC_Mechanical:Enclosure-DMB-4772" H 1200 2250 50  0001 L CNN
F 3 "http://www.budind.com/pdf/hb4772.pdf" H 1200 2150 50  0001 L CNN
F 4 "Bud Industries" H 1200 2050 50  0001 L CNN "MFG"
F 5 "DMB-4772" H 1200 1950 50  0001 L CNN "MPN"
F 6 "ENC-1003-0" H 1950 1750 60  0000 L CNN "HPN"
	1    1150 1500
	1    0    0    -1  
$EndComp
Text Label 6600 4400 0    60   ~ 0
5V
Text Label 3100 3500 2    60   ~ 0
GND
Text Label 6600 1400 0    60   ~ 0
GND
Text Label 6600 4600 0    60   ~ 0
GND
Wire Wire Line
	6500 2200 7100 2200
Wire Wire Line
	4600 1150 4900 1150
Wire Wire Line
	6500 2400 7100 2400
Wire Wire Line
	8300 1600 9100 1600
Wire Wire Line
	8300 2400 9100 2400
Wire Wire Line
	8300 1150 9100 1150
Wire Wire Line
	2500 3800 3400 3800
Wire Wire Line
	2500 4000 3400 4000
Wire Wire Line
	2500 4200 3400 4200
Wire Wire Line
	2500 4400 3400 4400
Wire Wire Line
	2500 4700 3400 4700
Wire Wire Line
	2500 4900 3400 4900
Wire Wire Line
	2500 5100 3400 5100
Wire Wire Line
	2500 5300 3400 5300
Wire Wire Line
	2500 5500 3400 5500
Wire Wire Line
	2500 5700 3400 5700
Wire Wire Line
	6500 5450 7100 5450
Wire Wire Line
	5850 4800 7100 4800
Wire Wire Line
	4600 4300 4900 4300
Wire Wire Line
	6500 5650 7100 5650
Wire Wire Line
	8300 4800 9100 4800
Wire Wire Line
	8300 5650 9100 5650
Wire Wire Line
	8300 4300 9100 4300
Wire Wire Line
	5850 1600 7100 1600
Wire Wire Line
	7100 1400 6600 1400
Wire Wire Line
	6600 1200 7100 1200
Wire Wire Line
	6600 4400 7100 4400
Wire Wire Line
	6600 4600 7100 4600
Wire Wire Line
	2500 3500 3600 3500
Text Label 7800 3150 0    60   ~ 0
LOAD1-
Text Label 7900 6450 0    60   ~ 0
LOAD2-
Text Label 7500 3150 2    60   ~ 0
LOAD1+
Text Label 7600 6450 2    60   ~ 0
LOAD2+
$Comp
L PWR_FLAG #FLG01
U 1 1 594E17FF
P 3600 3300
F 0 "#FLG01" H 3600 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 3450 50  0000 C CNN
F 2 "" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 3600 3300
$Comp
L PWR_FLAG #FLG02
U 1 1 594E403B
P 3600 3500
F 0 "#FLG02" H 3600 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 3650 50  0000 C CNN
F 2 "" H 3600 3500 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L D_1N4002_LargePad D1
U 1 1 594E8933
P 7650 3150
F 0 "D1" H 7650 3250 50  0000 C CNN
F 1 "D_1N4002_LargePad" H 7650 3050 50  0000 C CNN
F 2 "CBC_THTPkg:D_DO-41_Horiz_Pitch10.16_Pad2.5" H 7700 3900 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/1N4001-D.PDF" H 7700 3800 50  0001 L CNN
F 4 "1N4002" H 7700 3600 50  0001 L CNN "MPN"
F 5 "D-1002-21" H 7700 3500 50  0001 L CNN "HPN"
F 6 "ON Semiconductor" H 7700 3700 50  0001 L CNN "MFG"
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L D_1N4002_LargePad D2
U 1 1 594E8D46
P 7750 6450
F 0 "D2" H 7750 6550 50  0000 C CNN
F 1 "D_1N4002_LargePad" H 7750 6350 50  0000 C CNN
F 2 "CBC_THTPkg:D_DO-41_Horiz_Pitch10.16_Pad2.5" H 7800 7200 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/1N4001-D.PDF" H 7800 7100 50  0001 L CNN
F 4 "1N4002" H 7800 6900 50  0001 L CNN "MPN"
F 5 "D-1002-21" H 7800 6800 50  0001 L CNN "HPN"
F 6 "ON Semiconductor" H 7800 7000 50  0001 L CNN "MFG"
	1    7750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5900 3400 5900
$Comp
L PWR_FLAG #FLG03
U 1 1 594EFE79
P 3400 5900
F 0 "#FLG03" H 3400 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 6050 50  0000 C CNN
F 2 "" H 3400 5900 50  0001 C CNN
F 3 "" H 3400 5900 50  0001 C CNN
	1    3400 5900
	-1   0    0    1   
$EndComp
Text Label 3400 5900 2    60   ~ 0
CHASSIS
Text Notes 6000 3850 0    60   ~ 0
CHANNEL 2
Text Notes 6100 700  0    60   ~ 0
CHANNEL 1
Text Notes 1500 2750 0    60   ~ 0
WIRE TERMINATION
Text Notes 1450 950  0    60   ~ 0
ENCLOSURE
Wire Notes Line
	4150 600  4150 7850
Wire Notes Line
	4150 3600 10450 3600
Wire Notes Line
	600  2200 4150 2200
$EndSCHEMATC
