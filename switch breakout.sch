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
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F3A6882
P 2400 2250
F 0 "MX1" H 2433 2473 60  0000 C CNN
F 1 "MX-NoLED" H 2433 2399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1775 2225 60  0001 C CNN
F 3 "" H 1775 2225 60  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F3B2D6D
P 2700 2250
F 0 "MX2" H 2733 2473 60  0000 C CNN
F 1 "MX-NoLED" H 2733 2399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 2075 2225 60  0001 C CNN
F 3 "" H 2075 2225 60  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 5F3B31D4
P 2250 2550
F 0 "D1" V 2288 2470 50  0000 R CNN
F 1 "1N4148W" H 2350 2650 39  0000 R CNN
F 2 "Keebio-Parts:Diode-dual - Copy" H 2250 2375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2250 2550 50  0001 C CNN
	1    2250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2200 2550 2200
Connection ~ 2350 2400
Wire Wire Line
	2350 2400 2250 2400
Wire Wire Line
	2350 2400 2650 2400
$EndSCHEMATC
