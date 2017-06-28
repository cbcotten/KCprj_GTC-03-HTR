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
Sheet 3 8
Title "GTC Module 03:  Heater Power Output Module"
Date "2017-06-25"
Rev "1"
Comp "3rd Wave Labs, LLC"
Comment1 "Chip Cotten"
Comment2 "FUSE HOLDER AND FUSE"
Comment3 "DC Power Output Module"
Comment4 "General Temperature Controller Project"
$EndDescr
$Comp
L FuseHolder_MiniBlade_3568 XF1
U 1 1 594A18C9
P 4500 2800
AR Path="/594A1797/594A18C9" Ref="XF1"  Part="1" 
AR Path="/594B3A21/594A18C9" Ref="XF2"  Part="1" 
F 0 "XF1" H 4700 3050 60  0000 L CNN
F 1 "FuseHolder_MiniBlade_3568" H 4700 2950 60  0000 L CNN
F 2 "CBC_Connectors:Fuse_Holder_Keystone_3568" H 4550 3550 50  0001 L CNN
F 3 "http://www.keyelco.com/product.cfm/product_id/306" H 4550 3450 50  0001 L CNN
F 4 "Keystone Electronics" H 4550 3350 50  0001 L CNN "MFG"
F 5 "3568" H 4550 3250 50  0001 L CNN "MPN"
F 6 "CON-1007-0" H 4550 3150 50  0001 L CNN "HPN"
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Blade_Mini_58V_05A F1
U 1 1 594A18D3
P 4850 3300
AR Path="/594A1797/594A18D3" Ref="F1"  Part="1" 
AR Path="/594B3A21/594A18D3" Ref="F2"  Part="1" 
F 0 "F1" H 4850 3400 50  0000 C CNN
F 1 "Fuse_Blade_Mini_58V_05A" H 4850 3200 50  0000 C CNN
F 2 "No Footprint, Need Fuse Holder" H 4850 3950 50  0001 L CNN
F 3 "http://www.littelfuse.com/products/fuses/automotive-passenger-car/blade-fuses/997.aspx" H 4850 3850 50  0001 L CNN
F 4 "Littelfuse Inc" H 4850 3750 50  0001 L CNN "MFG"
F 5 "0997005.WXN" H 4850 3650 50  0001 L CNN "MPN"
F 6 "FUS-1000-04" H 4850 3550 50  0001 L CNN "HPN"
	1    4850 3300
	1    0    0    -1  
$EndComp
Text Notes 5300 2100 2    60   ~ 0
HIGH SIDE FUSE
Wire Wire Line
	4500 2800 4500 3300
Wire Wire Line
	4500 3300 4700 3300
Wire Wire Line
	5300 3300 5000 3300
Wire Wire Line
	5300 2800 5300 3300
Wire Wire Line
	4500 3050 4150 3050
Connection ~ 4500 3050
Wire Wire Line
	5750 3050 5300 3050
Connection ~ 5300 3050
Text HLabel 4150 3050 0    60   Input ~ 0
FUSE_IN
Text HLabel 5750 3050 2    60   Output ~ 0
FUSE_OUT
$EndSCHEMATC
