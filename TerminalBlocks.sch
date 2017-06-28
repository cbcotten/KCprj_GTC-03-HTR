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
Sheet 2 8
Title "GTC Module 03:  Heater Power Output Module"
Date "2017-06-25"
Rev "1"
Comp "3rd Wave Labs, LLC"
Comment1 "Chip Cotten"
Comment2 "TERMINAL BLOCKS"
Comment3 "DC Power Output Module"
Comment4 "General Temperature Controller Project"
$EndDescr
$Comp
L TB_PhxContact_MKDS-1.5-3-5.08 J1
U 1 1 59484F47
P 3000 2000
F 0 "J1" H 3200 2250 60  0000 L CNN
F 1 "TB_PhxContact_MKDS-1.5-3-5.08" H 3200 2150 60  0000 L CNN
F 2 "CBC_Connectors:TB_PhxCon_MKDS-1.5-3-5.08" H 3050 2750 50  0001 L CNN
F 3 "www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1715734&library=usen&tab=1" H 3050 2650 50  0001 L CNN
F 4 "CON-1001-02" H 3050 2350 50  0001 L CNN "HPN"
F 5 "Phoenix Contact" H 3050 2550 50  0001 L CNN "MFG"
F 6 "1715734" H 3050 2450 50  0001 L CNN "MPN"
	1    3000 2000
	-1   0    0    -1  
$EndComp
Text HLabel 3900 2000 2    60   Output ~ 0
CONTROL1
Text HLabel 8200 2000 2    60   Output ~ 0
HV_PS+
Text HLabel 3900 2100 2    60   Output ~ 0
ISENSE1
Text HLabel 8200 2100 2    60   Output ~ 0
HV_PS-
Text HLabel 4100 3000 2    60   Output ~ 0
CONTROL2
Text HLabel 4100 2900 2    60   Output ~ 0
ISENSE2
$Comp
L TB_PhxContact_MKDS-1.5-3-5.08 J2
U 1 1 594AFBC9
P 3000 2800
F 0 "J2" H 3200 3050 60  0000 L CNN
F 1 "TB_PhxContact_MKDS-1.5-3-5.08" H 3200 2950 60  0000 L CNN
F 2 "CBC_Connectors:TB_PhxCon_MKDS-1.5-3-5.08" H 3050 3550 50  0001 L CNN
F 3 "www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1715734&library=usen&tab=1" H 3050 3450 50  0001 L CNN
F 4 "CON-1001-02" H 3050 3150 50  0001 L CNN "HPN"
F 5 "Phoenix Contact" H 3050 3350 50  0001 L CNN "MFG"
F 6 "1715734" H 3050 3250 50  0001 L CNN "MPN"
	1    3000 2800
	-1   0    0    -1  
$EndComp
$Comp
L TB_PhxContact_MKDS-1.5-3-5.08 J3
U 1 1 594AFFF3
P 8000 2000
F 0 "J3" H 8200 2250 60  0000 L CNN
F 1 "TB_PhxContact_MKDS-1.5-3-5.08" H 8200 2150 60  0000 L CNN
F 2 "CBC_Connectors:TB_PhxCon_MKDS-1.5-3-5.08" H 8050 2750 50  0001 L CNN
F 3 "www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1715734&library=usen&tab=1" H 8050 2650 50  0001 L CNN
F 4 "CON-1001-02" H 8050 2350 50  0001 L CNN "HPN"
F 5 "Phoenix Contact" H 8050 2550 50  0001 L CNN "MFG"
F 6 "1715734" H 8050 2450 50  0001 L CNN "MPN"
	1    8000 2000
	-1   0    0    -1  
$EndComp
$Comp
L TB_PhxContact_MKDS-1.5-3-5.08 J5
U 1 1 594B0067
P 8000 3600
F 0 "J5" H 8200 3850 60  0000 L CNN
F 1 "TB_PhxContact_MKDS-1.5-3-5.08" H 8200 3750 60  0000 L CNN
F 2 "CBC_Connectors:TB_PhxCon_MKDS-1.5-3-5.08" H 8050 4350 50  0001 L CNN
F 3 "www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1715734&library=usen&tab=1" H 8050 4250 50  0001 L CNN
F 4 "CON-1001-02" H 8050 3950 50  0001 L CNN "HPN"
F 5 "Phoenix Contact" H 8050 4150 50  0001 L CNN "MFG"
F 6 "1715734" H 8050 4050 50  0001 L CNN "MPN"
	1    8000 3600
	-1   0    0    -1  
$EndComp
$Comp
L TB_PhxContact_MKDS-1.5-3-5.08 J4
U 1 1 594B4E2C
P 8000 2800
F 0 "J4" H 8200 3050 60  0000 L CNN
F 1 "TB_PhxContact_MKDS-1.5-3-5.08" H 8200 2950 60  0000 L CNN
F 2 "CBC_Connectors:TB_PhxCon_MKDS-1.5-3-5.08" H 8050 3550 50  0001 L CNN
F 3 "www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1715734&library=usen&tab=1" H 8050 3450 50  0001 L CNN
F 4 "CON-1001-02" H 8050 3150 50  0001 L CNN "HPN"
F 5 "Phoenix Contact" H 8050 3350 50  0001 L CNN "MFG"
F 6 "1715734" H 8050 3250 50  0001 L CNN "MPN"
	1    8000 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 2800 4100 2800
Wire Wire Line
	3000 2200 3900 2200
Wire Wire Line
	8000 2000 8200 2000
Wire Wire Line
	8000 2800 8250 2800
Wire Wire Line
	8000 2100 8200 2100
Wire Wire Line
	8000 2900 9000 2900
Wire Wire Line
	8000 3600 8250 3600
Wire Wire Line
	8000 3800 8250 3800
Wire Wire Line
	8000 3000 8250 3000
Wire Wire Line
	9000 3700 8000 3700
Wire Wire Line
	3000 2000 3900 2000
Wire Wire Line
	3000 2100 3900 2100
Wire Wire Line
	3000 2900 4100 2900
Wire Wire Line
	3000 3000 4100 3000
Text HLabel 3900 2200 2    60   Output ~ 0
5V
Text HLabel 4100 2800 2    60   Output ~ 0
GND
Text HLabel 8250 2800 2    60   Output ~ 0
LOAD1+
Text HLabel 8250 3000 2    60   Output ~ 0
LOAD1-
Text HLabel 8250 3600 2    60   Output ~ 0
LOAD2-
Text HLabel 8250 3800 2    60   Output ~ 0
LOAD2+
Text HLabel 9300 2200 2    60   Output ~ 0
CHASSIS
Wire Wire Line
	8000 2200 9300 2200
Wire Wire Line
	9000 2200 9000 3700
Connection ~ 9000 2900
Connection ~ 9000 2200
$EndSCHEMATC
