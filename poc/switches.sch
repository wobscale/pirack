EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:cm3l
LIBS:LAN9512
LIBS:usb_a_x2
LIBS:CD74HC154
LIBS:sc16is752
LIBS:KSZ9897R
LIBS:belfuse_gige
LIBS:SAM4E
LIBS:DP83867
LIBS:ds75
LIBS:poc-cache
EELAYER 25 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 2 4
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
L KSZ9897R S?
U 1 1 5990AEA3
P 6950 7250
F 0 "S?" H 6950 7150 50  0000 C CNN
F 1 "KSZ9897R" H 6950 7350 50  0000 C CNN
F 2 "MODULE" H 6950 7250 50  0001 C CNN
F 3 "DOCUMENTATION" H 6950 7250 50  0001 C CNN
	1    6950 7250
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR027
U 1 1 5990AEB1
P 6300 9500
F 0 "#PWR027" H 6300 9350 50  0001 C CNN
F 1 "+2V5" H 6300 9640 50  0000 C CNN
F 2 "" H 6300 9500 50  0001 C CNN
F 3 "" H 6300 9500 50  0001 C CNN
	1    6300 9500
	-1   0    0    1   
$EndComp
$Comp
L +1V2 #PWR028
U 1 1 5990AEB7
P 5600 9400
F 0 "#PWR028" H 5600 9250 50  0001 C CNN
F 1 "+1V2" H 5600 9540 50  0000 C CNN
F 2 "" H 5600 9400 50  0001 C CNN
F 3 "" H 5600 9400 50  0001 C CNN
	1    5600 9400
	-1   0    0    1   
$EndComp
$Comp
L +1V2 #PWR029
U 1 1 5990AEBD
P 6400 9400
F 0 "#PWR029" H 6400 9250 50  0001 C CNN
F 1 "+1V2" H 6400 9540 50  0000 C CNN
F 2 "" H 6400 9400 50  0001 C CNN
F 3 "" H 6400 9400 50  0001 C CNN
	1    6400 9400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 9400 6300 9500
$Comp
L +2V5 #PWR030
U 1 1 5990AEC4
P 9300 5900
F 0 "#PWR030" H 9300 5750 50  0001 C CNN
F 1 "+2V5" V 9300 6100 50  0000 C CNN
F 2 "" H 9300 5900 50  0001 C CNN
F 3 "" H 9300 5900 50  0001 C CNN
	1    9300 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5990AECA
P 9300 7400
F 0 "#PWR031" H 9300 7150 50  0001 C CNN
F 1 "GND" V 9300 7200 50  0000 C CNN
F 2 "" H 9300 7400 50  0001 C CNN
F 3 "" H 9300 7400 50  0001 C CNN
	1    9300 7400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5990C2DC
P 900 15350
F 0 "#PWR032" H 900 15100 50  0001 C CNN
F 1 "GND" H 900 15200 50  0000 C CNN
F 2 "" H 900 15350 50  0001 C CNN
F 3 "" H 900 15350 50  0001 C CNN
	1    900  15350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5990C2E2
P 1950 15250
F 0 "C?" H 1960 15320 50  0000 L CNN
F 1 "1uF" H 1960 15170 50  0000 L CNN
F 2 "" H 1950 15250 50  0001 C CNN
F 3 "" H 1950 15250 50  0001 C CNN
	1    1950 15250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5990C2E9
P 2850 15250
F 0 "C?" H 2860 15320 50  0000 L CNN
F 1 "0.1uF" H 2860 15170 50  0000 L CNN
F 2 "" H 2850 15250 50  0001 C CNN
F 3 "" H 2850 15250 50  0001 C CNN
	1    2850 15250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5990C313
P 1650 15250
F 0 "C?" H 1660 15320 50  0000 L CNN
F 1 "10uF" H 1660 15170 50  0000 L CNN
F 2 "" H 1650 15250 50  0001 C CNN
F 3 "" H 1650 15250 50  0001 C CNN
	1    1650 15250
	1    0    0    -1  
$EndComp
Connection ~ 1650 15150
Connection ~ 1950 15150
Connection ~ 2250 15150
Connection ~ 2250 15350
Connection ~ 1950 15350
Connection ~ 1650 15350
Text Notes 2000 15050 0    60   ~ 0
Place near\nAVDDL
$Comp
L +2V5 #PWR033
U 1 1 5990CF3F
P 850 14350
F 0 "#PWR033" H 850 14200 50  0001 C CNN
F 1 "+2V5" H 850 14490 50  0000 C CNN
F 2 "" H 850 14350 50  0001 C CNN
F 3 "" H 850 14350 50  0001 C CNN
	1    850  14350
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR034
U 1 1 5990CF45
P 900 15150
F 0 "#PWR034" H 900 15000 50  0001 C CNN
F 1 "+1V2" H 900 15290 50  0000 C CNN
F 2 "" H 900 15150 50  0001 C CNN
F 3 "" H 900 15150 50  0001 C CNN
	1    900  15150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 15150 4650 15150
Wire Wire Line
	900  15350 4650 15350
$Comp
L C_Small C?
U 1 1 5990D361
P 2000 16000
F 0 "C?" H 2010 16070 50  0000 L CNN
F 1 "1uF" H 2010 15920 50  0000 L CNN
F 2 "" H 2000 16000 50  0001 C CNN
F 3 "" H 2000 16000 50  0001 C CNN
	1    2000 16000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5990D367
P 2300 16000
F 0 "C?" H 2310 16070 50  0000 L CNN
F 1 "0.1uF" H 2310 15920 50  0000 L CNN
F 2 "" H 2300 16000 50  0001 C CNN
F 3 "" H 2300 16000 50  0001 C CNN
	1    2300 16000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5990D36D
P 1700 16000
F 0 "C?" H 1710 16070 50  0000 L CNN
F 1 "10uF" H 1710 15920 50  0000 L CNN
F 2 "" H 1700 16000 50  0001 C CNN
F 3 "" H 1700 16000 50  0001 C CNN
	1    1700 16000
	1    0    0    -1  
$EndComp
Connection ~ 1700 15900
Connection ~ 2000 15900
Connection ~ 2300 15900
Connection ~ 2300 16100
Connection ~ 2000 16100
Connection ~ 1700 16100
Text Notes 2000 15850 0    60   ~ 0
Place near\nDVDDL
Wire Wire Line
	1450 15900 4500 15900
Wire Wire Line
	900  16100 4500 16100
$Comp
L C_Small C?
U 1 1 5990D3B3
P 2600 16000
F 0 "C?" H 2610 16070 50  0000 L CNN
F 1 "0.1uF" H 2610 15920 50  0000 L CNN
F 2 "" H 2600 16000 50  0001 C CNN
F 3 "" H 2600 16000 50  0001 C CNN
	1    2600 16000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5990D3EF
P 2900 16000
F 0 "C?" H 2910 16070 50  0000 L CNN
F 1 "0.1uF" H 2910 15920 50  0000 L CNN
F 2 "" H 2900 16000 50  0001 C CNN
F 3 "" H 2900 16000 50  0001 C CNN
	1    2900 16000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5990D436
P 3250 16000
F 0 "C?" H 3260 16070 50  0000 L CNN
F 1 "0.1uF" H 3260 15920 50  0000 L CNN
F 2 "" H 3250 16000 50  0001 C CNN
F 3 "" H 3250 16000 50  0001 C CNN
	1    3250 16000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5990D46E
P 3550 16000
F 0 "C?" H 3560 16070 50  0000 L CNN
F 1 "0.1uF" H 3560 15920 50  0000 L CNN
F 2 "" H 3550 16000 50  0001 C CNN
F 3 "" H 3550 16000 50  0001 C CNN
	1    3550 16000
	1    0    0    -1  
$EndComp
Connection ~ 2600 15900
Connection ~ 2600 16100
Connection ~ 2900 15900
Connection ~ 2900 16100
Connection ~ 3250 15900
Connection ~ 3250 16100
$Comp
L C_Small C?
U 1 1 5990D97E
P 3150 15250
F 0 "C?" H 3160 15320 50  0000 L CNN
F 1 "0.1uF" H 3160 15170 50  0000 L CNN
F 2 "" H 3150 15250 50  0001 C CNN
F 3 "" H 3150 15250 50  0001 C CNN
	1    3150 15250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5990DA88
P 2250 15250
F 0 "C?" H 2260 15320 50  0000 L CNN
F 1 "0.1uF" H 2260 15170 50  0000 L CNN
F 2 "" H 2250 15250 50  0001 C CNN
F 3 "" H 2250 15250 50  0001 C CNN
	1    2250 15250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5990DA8E
P 2550 15250
F 0 "C?" H 2560 15320 50  0000 L CNN
F 1 "0.1uF" H 2560 15170 50  0000 L CNN
F 2 "" H 2550 15250 50  0001 C CNN
F 3 "" H 2550 15250 50  0001 C CNN
	1    2550 15250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5990DBA2
P 4050 15250
F 0 "C?" H 4060 15320 50  0000 L CNN
F 1 "0.1uF" H 4060 15170 50  0000 L CNN
F 2 "" H 4050 15250 50  0001 C CNN
F 3 "" H 4050 15250 50  0001 C CNN
	1    4050 15250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5990DBA8
P 4350 15250
F 0 "C?" H 4360 15320 50  0000 L CNN
F 1 "0.1uF" H 4360 15170 50  0000 L CNN
F 2 "" H 4350 15250 50  0001 C CNN
F 3 "" H 4350 15250 50  0001 C CNN
	1    4350 15250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5990DBAE
P 3450 15250
F 0 "C?" H 3460 15320 50  0000 L CNN
F 1 "0.1uF" H 3460 15170 50  0000 L CNN
F 2 "" H 3450 15250 50  0001 C CNN
F 3 "" H 3450 15250 50  0001 C CNN
	1    3450 15250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5990DBB4
P 3750 15250
F 0 "C?" H 3760 15320 50  0000 L CNN
F 1 "0.1uF" H 3760 15170 50  0000 L CNN
F 2 "" H 3750 15250 50  0001 C CNN
F 3 "" H 3750 15250 50  0001 C CNN
	1    3750 15250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5990DC04
P 4650 15250
F 0 "C?" H 4660 15320 50  0000 L CNN
F 1 "0.1uF" H 4660 15170 50  0000 L CNN
F 2 "" H 4650 15250 50  0001 C CNN
F 3 "" H 4650 15250 50  0001 C CNN
	1    4650 15250
	1    0    0    -1  
$EndComp
Connection ~ 2550 15150
Connection ~ 2550 15350
Connection ~ 2850 15150
Connection ~ 2850 15350
Connection ~ 3150 15150
Connection ~ 3450 15150
Connection ~ 3750 15150
Connection ~ 4050 15150
Connection ~ 4350 15150
Connection ~ 4350 15350
Connection ~ 4050 15350
Connection ~ 3750 15350
Connection ~ 3450 15350
Connection ~ 3150 15350
$Comp
L C_Small C?
U 1 1 5990E19A
P 3850 16000
F 0 "C?" H 3860 16070 50  0000 L CNN
F 1 "0.1uF" H 3860 15920 50  0000 L CNN
F 2 "" H 3850 16000 50  0001 C CNN
F 3 "" H 3850 16000 50  0001 C CNN
	1    3850 16000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5990E1A0
P 4200 16000
F 0 "C?" H 4210 16070 50  0000 L CNN
F 1 "0.1uF" H 4210 15920 50  0000 L CNN
F 2 "" H 4200 16000 50  0001 C CNN
F 3 "" H 4200 16000 50  0001 C CNN
	1    4200 16000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5990E1A6
P 4500 16000
F 0 "C?" H 4510 16070 50  0000 L CNN
F 1 "0.1uF" H 4510 15920 50  0000 L CNN
F 2 "" H 4500 16000 50  0001 C CNN
F 3 "" H 4500 16000 50  0001 C CNN
	1    4500 16000
	1    0    0    -1  
$EndComp
Connection ~ 3550 15900
Connection ~ 3550 16100
Connection ~ 3850 15900
Connection ~ 3850 16100
Connection ~ 4200 15900
Connection ~ 4200 16100
$Comp
L L_Core_Ferrite L?
U 1 1 59910A1B
P 1300 15900
F 0 "L?" V 1250 15900 50  0000 C CNN
F 1 "220Ω @ 100MHz; 2.0A" V 1400 15700 50  0000 C CNN
F 2 "" H 1300 15900 50  0001 C CNN
F 3 "" H 1300 15900 50  0001 C CNN
	1    1300 15900
	0    -1   -1   0   
$EndComp
$Comp
L L_Core_Ferrite L?
U 1 1 59910A22
P 1250 15150
F 0 "L?" V 1200 15150 50  0000 C CNN
F 1 "220Ω @ 100MHz; 2.0A" V 1350 14950 50  0000 C CNN
F 2 "" H 1250 15150 50  0001 C CNN
F 3 "" H 1250 15150 50  0001 C CNN
	1    1250 15150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 15150 900  15150
$Comp
L GND #PWR035
U 1 1 5990D35B
P 900 16100
F 0 "#PWR035" H 900 15850 50  0001 C CNN
F 1 "GND" H 900 15950 50  0000 C CNN
F 2 "" H 900 16100 50  0001 C CNN
F 3 "" H 900 16100 50  0001 C CNN
	1    900  16100
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR036
U 1 1 5990D37A
P 900 15900
F 0 "#PWR036" H 900 15750 50  0001 C CNN
F 1 "+1V2" H 900 16040 50  0000 C CNN
F 2 "" H 900 15900 50  0001 C CNN
F 3 "" H 900 15900 50  0001 C CNN
	1    900  15900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 15900 900  15900
$Comp
L GND #PWR037
U 1 1 59911F78
P 850 14550
F 0 "#PWR037" H 850 14300 50  0001 C CNN
F 1 "GND" H 850 14400 50  0000 C CNN
F 2 "" H 850 14550 50  0001 C CNN
F 3 "" H 850 14550 50  0001 C CNN
	1    850  14550
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L?
U 1 1 59911FCB
P 1200 14350
F 0 "L?" V 1150 14350 50  0000 C CNN
F 1 "220Ω @ 100MHz; 2.0A" V 1300 14150 50  0000 C CNN
F 2 "" H 1200 14350 50  0001 C CNN
F 3 "" H 1200 14350 50  0001 C CNN
	1    1200 14350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 59912052
P 1450 14450
F 0 "C?" H 1460 14520 50  0000 L CNN
F 1 "10uF" H 1460 14370 50  0000 L CNN
F 2 "" H 1450 14450 50  0001 C CNN
F 3 "" H 1450 14450 50  0001 C CNN
	1    1450 14450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59912A77
P 1750 14450
F 0 "C?" H 1760 14520 50  0000 L CNN
F 1 "0.1uF" H 1760 14370 50  0000 L CNN
F 2 "" H 1750 14450 50  0001 C CNN
F 3 "" H 1750 14450 50  0001 C CNN
	1    1750 14450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59912A7D
P 2050 14450
F 0 "C?" H 2060 14520 50  0000 L CNN
F 1 "0.1uF" H 2060 14370 50  0000 L CNN
F 2 "" H 2050 14450 50  0001 C CNN
F 3 "" H 2050 14450 50  0001 C CNN
	1    2050 14450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59912A83
P 2950 14450
F 0 "C?" H 2960 14520 50  0000 L CNN
F 1 "0.1uF" H 2960 14370 50  0000 L CNN
F 2 "" H 2950 14450 50  0001 C CNN
F 3 "" H 2950 14450 50  0001 C CNN
	1    2950 14450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59912A89
P 3250 14450
F 0 "C?" H 3260 14520 50  0000 L CNN
F 1 "0.1uF" H 3260 14370 50  0000 L CNN
F 2 "" H 3250 14450 50  0001 C CNN
F 3 "" H 3250 14450 50  0001 C CNN
	1    3250 14450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59912A8F
P 2350 14450
F 0 "C?" H 2360 14520 50  0000 L CNN
F 1 "0.1uF" H 2360 14370 50  0000 L CNN
F 2 "" H 2350 14450 50  0001 C CNN
F 3 "" H 2350 14450 50  0001 C CNN
	1    2350 14450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59912A95
P 2650 14450
F 0 "C?" H 2660 14520 50  0000 L CNN
F 1 "0.1uF" H 2660 14370 50  0000 L CNN
F 2 "" H 2650 14450 50  0001 C CNN
F 3 "" H 2650 14450 50  0001 C CNN
	1    2650 14450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59912A9B
P 3550 14450
F 0 "C?" H 3560 14520 50  0000 L CNN
F 1 "0.1uF" H 3560 14370 50  0000 L CNN
F 2 "" H 3550 14450 50  0001 C CNN
F 3 "" H 3550 14450 50  0001 C CNN
	1    3550 14450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  14550 3550 14550
Wire Wire Line
	3550 14350 1350 14350
Wire Wire Line
	850  14350 1050 14350
Connection ~ 1450 14350
Connection ~ 1450 14550
Connection ~ 1750 14350
Connection ~ 1750 14550
Connection ~ 2050 14350
Connection ~ 2350 14350
Connection ~ 2650 14350
Connection ~ 2950 14350
Connection ~ 3250 14350
Connection ~ 3250 14550
Connection ~ 2950 14550
Connection ~ 2650 14550
Connection ~ 2350 14550
Connection ~ 2050 14550
Text Notes 1950 14250 0    60   ~ 0
Place near\nAVDDH
$Comp
L +2V5 #PWR038
U 1 1 59913CCC
P 800 13650
F 0 "#PWR038" H 800 13500 50  0001 C CNN
F 1 "+2V5" H 800 13790 50  0000 C CNN
F 2 "" H 800 13650 50  0001 C CNN
F 3 "" H 800 13650 50  0001 C CNN
	1    800  13650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 59913CD2
P 800 13850
F 0 "#PWR039" H 800 13600 50  0001 C CNN
F 1 "GND" H 800 13700 50  0000 C CNN
F 2 "" H 800 13850 50  0001 C CNN
F 3 "" H 800 13850 50  0001 C CNN
	1    800  13850
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L?
U 1 1 59913CD8
P 1150 13650
F 0 "L?" V 1100 13650 50  0000 C CNN
F 1 "220Ω @ 100MHz; 2.0A" V 1250 13450 50  0000 C CNN
F 2 "" H 1150 13650 50  0001 C CNN
F 3 "" H 1150 13650 50  0001 C CNN
	1    1150 13650
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 59913CDE
P 1400 13750
F 0 "C?" H 1410 13820 50  0000 L CNN
F 1 "0.1uF" H 1410 13670 50  0000 L CNN
F 2 "" H 1400 13750 50  0001 C CNN
F 3 "" H 1400 13750 50  0001 C CNN
	1    1400 13750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59913CE4
P 1700 13750
F 0 "C?" H 1710 13820 50  0000 L CNN
F 1 "0.1uF" H 1710 13670 50  0000 L CNN
F 2 "" H 1700 13750 50  0001 C CNN
F 3 "" H 1700 13750 50  0001 C CNN
	1    1700 13750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59913CEA
P 2000 13750
F 0 "C?" H 2010 13820 50  0000 L CNN
F 1 "0.1uF" H 2010 13670 50  0000 L CNN
F 2 "" H 2000 13750 50  0001 C CNN
F 3 "" H 2000 13750 50  0001 C CNN
	1    2000 13750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  13650 1000 13650
Connection ~ 1400 13650
Connection ~ 1400 13850
Connection ~ 1700 13650
Connection ~ 1700 13850
Connection ~ 2000 13650
Connection ~ 2000 13850
Text Notes 1900 13550 0    60   ~ 0
Place near\nVDDIO
Wire Wire Line
	800  13850 2000 13850
Wire Wire Line
	2000 13650 1300 13650
$Comp
L DP83867 U?
U 1 1 599194AF
P 13400 3200
F 0 "U?" H 13400 3100 50  0000 C CNN
F 1 "DP83867" H 13400 3300 50  0000 C CNN
F 2 "MODULE" H 13400 3200 50  0001 C CNN
F 3 "DOCUMENTATION" H 13400 3200 50  0001 C CNN
	1    13400 3200
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR040
U 1 1 5991B5C0
P 18400 850
F 0 "#PWR040" H 18400 700 50  0001 C CNN
F 1 "+2V5" H 18400 990 50  0000 C CNN
F 2 "" H 18400 850 50  0001 C CNN
F 3 "" H 18400 850 50  0001 C CNN
	1    18400 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5991B5C6
P 18400 1450
F 0 "#PWR041" H 18400 1200 50  0001 C CNN
F 1 "GND" H 18400 1300 50  0000 C CNN
F 2 "" H 18400 1450 50  0001 C CNN
F 3 "" H 18400 1450 50  0001 C CNN
	1    18400 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5991B5D2
P 18400 1150
F 0 "C?" H 18410 1220 50  0000 L CNN
F 1 "10uF" H 18410 1070 50  0000 L CNN
F 2 "" H 18400 1150 50  0001 C CNN
F 3 "" H 18400 1150 50  0001 C CNN
	1    18400 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5991B5D8
P 18700 1150
F 0 "C?" H 18710 1220 50  0000 L CNN
F 1 "10nF" H 18710 1070 50  0000 L CNN
F 2 "" H 18700 1150 50  0001 C CNN
F 3 "" H 18700 1150 50  0001 C CNN
	1    18700 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5991B5DE
P 19250 900
F 0 "C?" H 19260 970 50  0000 L CNN
F 1 "0.1uF" H 19260 820 50  0000 L CNN
F 2 "" H 19250 900 50  0001 C CNN
F 3 "" H 19250 900 50  0001 C CNN
	1    19250 900 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5991B5F0
P 19550 900
F 0 "C?" H 19560 970 50  0000 L CNN
F 1 "1uF" H 19560 820 50  0000 L CNN
F 2 "" H 19550 900 50  0001 C CNN
F 3 "" H 19550 900 50  0001 C CNN
	1    19550 900 
	1    0    0    -1  
$EndComp
Connection ~ 18400 1050
Connection ~ 18400 1250
Connection ~ 18700 1050
Connection ~ 18700 1250
Connection ~ 19250 800 
Connection ~ 19550 800 
Connection ~ 19550 1000
Connection ~ 19250 1000
Text Notes 18650 700  0    60   ~ 0
Place near\nVDDIO
$Comp
L +1V1 #PWR042
U 1 1 5991B78E
P 20050 2350
F 0 "#PWR042" H 20050 2200 50  0001 C CNN
F 1 "+1V1" H 20050 2490 50  0000 C CNN
F 2 "" H 20050 2350 50  0001 C CNN
F 3 "" H 20050 2350 50  0001 C CNN
	1    20050 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5991E04F
P 19250 1300
F 0 "C?" H 19260 1370 50  0000 L CNN
F 1 "0.1uF" H 19260 1220 50  0000 L CNN
F 2 "" H 19250 1300 50  0001 C CNN
F 3 "" H 19250 1300 50  0001 C CNN
	1    19250 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5991E055
P 19550 1300
F 0 "C?" H 19560 1370 50  0000 L CNN
F 1 "1uF" H 19560 1220 50  0000 L CNN
F 2 "" H 19550 1300 50  0001 C CNN
F 3 "" H 19550 1300 50  0001 C CNN
	1    19550 1300
	1    0    0    -1  
$EndComp
Connection ~ 19250 1200
Connection ~ 19550 1200
Connection ~ 19550 1400
Connection ~ 19250 1400
$Comp
L C_Small C?
U 1 1 5991E0BF
P 19250 1700
F 0 "C?" H 19260 1770 50  0000 L CNN
F 1 "0.1uF" H 19260 1620 50  0000 L CNN
F 2 "" H 19250 1700 50  0001 C CNN
F 3 "" H 19250 1700 50  0001 C CNN
	1    19250 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5991E0C5
P 19550 1700
F 0 "C?" H 19560 1770 50  0000 L CNN
F 1 "1uF" H 19560 1620 50  0000 L CNN
F 2 "" H 19550 1700 50  0001 C CNN
F 3 "" H 19550 1700 50  0001 C CNN
	1    19550 1700
	1    0    0    -1  
$EndComp
Connection ~ 19250 1600
Connection ~ 19550 1600
Connection ~ 19550 1800
Connection ~ 19250 1800
Wire Wire Line
	18400 850  18400 1050
Wire Wire Line
	18400 1050 19050 1050
Wire Wire Line
	18700 1250 18400 1250
Wire Wire Line
	18400 1250 18400 1450
Wire Wire Line
	19250 1000 19750 1000
Wire Wire Line
	19300 1400 19750 1400
Wire Wire Line
	19250 1800 19750 1800
$Comp
L GND #PWR043
U 1 1 5991E608
P 19750 1900
F 0 "#PWR043" H 19750 1650 50  0001 C CNN
F 1 "GND" H 19750 1750 50  0000 C CNN
F 2 "" H 19750 1900 50  0001 C CNN
F 3 "" H 19750 1900 50  0001 C CNN
	1    19750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	19750 1000 19750 1900
Connection ~ 19750 1400
Connection ~ 19750 1800
Wire Wire Line
	19050 800  19050 1600
Wire Wire Line
	19050 800  19550 800 
Wire Wire Line
	19050 1600 19550 1600
Connection ~ 19050 1050
Wire Wire Line
	19550 1200 19050 1200
Connection ~ 19050 1200
$Comp
L +2V5 #PWR044
U 1 1 5991EBC4
P 20000 850
F 0 "#PWR044" H 20000 700 50  0001 C CNN
F 1 "+2V5" H 20000 990 50  0000 C CNN
F 2 "" H 20000 850 50  0001 C CNN
F 3 "" H 20000 850 50  0001 C CNN
	1    20000 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5991EBCA
P 20000 1450
F 0 "#PWR045" H 20000 1200 50  0001 C CNN
F 1 "GND" H 20000 1300 50  0000 C CNN
F 2 "" H 20000 1450 50  0001 C CNN
F 3 "" H 20000 1450 50  0001 C CNN
	1    20000 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5991EBD0
P 20000 1150
F 0 "C?" H 20010 1220 50  0000 L CNN
F 1 "10uF" H 20010 1070 50  0000 L CNN
F 2 "" H 20000 1150 50  0001 C CNN
F 3 "" H 20000 1150 50  0001 C CNN
	1    20000 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5991EBD6
P 20300 1150
F 0 "C?" H 20310 1220 50  0000 L CNN
F 1 "10nF" H 20310 1070 50  0000 L CNN
F 2 "" H 20300 1150 50  0001 C CNN
F 3 "" H 20300 1150 50  0001 C CNN
	1    20300 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5991EBDC
P 20850 900
F 0 "C?" H 20860 970 50  0000 L CNN
F 1 "0.1uF" H 20860 820 50  0000 L CNN
F 2 "" H 20850 900 50  0001 C CNN
F 3 "" H 20850 900 50  0001 C CNN
	1    20850 900 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5991EBE2
P 21150 900
F 0 "C?" H 21160 970 50  0000 L CNN
F 1 "1uF" H 21160 820 50  0000 L CNN
F 2 "" H 21150 900 50  0001 C CNN
F 3 "" H 21150 900 50  0001 C CNN
	1    21150 900 
	1    0    0    -1  
$EndComp
Connection ~ 20000 1050
Connection ~ 20000 1250
Connection ~ 20300 1050
Connection ~ 20300 1250
Connection ~ 20850 800 
Connection ~ 21150 800 
Connection ~ 21150 1000
Connection ~ 20850 1000
Text Notes 20250 700  0    60   ~ 0
Place near\nVDDA2P5
$Comp
L C_Small C?
U 1 1 5991EBF1
P 20850 1300
F 0 "C?" H 20860 1370 50  0000 L CNN
F 1 "0.1uF" H 20860 1220 50  0000 L CNN
F 2 "" H 20850 1300 50  0001 C CNN
F 3 "" H 20850 1300 50  0001 C CNN
	1    20850 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5991EBF7
P 21150 1300
F 0 "C?" H 21160 1370 50  0000 L CNN
F 1 "1uF" H 21160 1220 50  0000 L CNN
F 2 "" H 21150 1300 50  0001 C CNN
F 3 "" H 21150 1300 50  0001 C CNN
	1    21150 1300
	1    0    0    -1  
$EndComp
Connection ~ 20850 1200
Connection ~ 21150 1200
Connection ~ 21150 1400
Connection ~ 20850 1400
Wire Wire Line
	20000 850  20000 1050
Wire Wire Line
	20000 1050 20650 1050
Wire Wire Line
	20300 1250 20000 1250
Wire Wire Line
	20000 1250 20000 1450
Wire Wire Line
	20850 1000 21350 1000
Wire Wire Line
	20900 1400 21350 1400
$Comp
L GND #PWR046
U 1 1 5991EC18
P 21350 1500
F 0 "#PWR046" H 21350 1250 50  0001 C CNN
F 1 "GND" H 21350 1350 50  0000 C CNN
F 2 "" H 21350 1500 50  0001 C CNN
F 3 "" H 21350 1500 50  0001 C CNN
	1    21350 1500
	1    0    0    -1  
$EndComp
Connection ~ 21350 1400
Wire Wire Line
	20650 800  21150 800 
Connection ~ 20650 1050
Wire Wire Line
	21150 1200 20650 1200
Connection ~ 20650 1200
Wire Wire Line
	20650 1200 20650 800 
Wire Wire Line
	21350 1000 21350 1500
$Comp
L GND #PWR047
U 1 1 599206EB
P 20050 2950
F 0 "#PWR047" H 20050 2700 50  0001 C CNN
F 1 "GND" H 20050 2800 50  0000 C CNN
F 2 "" H 20050 2950 50  0001 C CNN
F 3 "" H 20050 2950 50  0001 C CNN
	1    20050 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 599206F1
P 20050 2650
F 0 "C?" H 20060 2720 50  0000 L CNN
F 1 "10uF" H 20060 2570 50  0000 L CNN
F 2 "" H 20050 2650 50  0001 C CNN
F 3 "" H 20050 2650 50  0001 C CNN
	1    20050 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 599206F7
P 20350 2650
F 0 "C?" H 20360 2720 50  0000 L CNN
F 1 "10nF" H 20360 2570 50  0000 L CNN
F 2 "" H 20350 2650 50  0001 C CNN
F 3 "" H 20350 2650 50  0001 C CNN
	1    20350 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 599206FD
P 20900 2400
F 0 "C?" H 20910 2470 50  0000 L CNN
F 1 "0.1uF" H 20910 2320 50  0000 L CNN
F 2 "" H 20900 2400 50  0001 C CNN
F 3 "" H 20900 2400 50  0001 C CNN
	1    20900 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59920703
P 21200 2400
F 0 "C?" H 21210 2470 50  0000 L CNN
F 1 "1uF" H 21210 2320 50  0000 L CNN
F 2 "" H 21200 2400 50  0001 C CNN
F 3 "" H 21200 2400 50  0001 C CNN
	1    21200 2400
	1    0    0    -1  
$EndComp
Connection ~ 20050 2550
Connection ~ 20050 2750
Connection ~ 20350 2550
Connection ~ 20350 2750
Connection ~ 20900 2300
Connection ~ 21200 2300
Connection ~ 21200 2500
Connection ~ 20900 2500
Text Notes 20300 2200 0    60   ~ 0
Place near\nVDD1P1
$Comp
L C_Small C?
U 1 1 59920712
P 20900 2800
F 0 "C?" H 20910 2870 50  0000 L CNN
F 1 "0.1uF" H 20910 2720 50  0000 L CNN
F 2 "" H 20900 2800 50  0001 C CNN
F 3 "" H 20900 2800 50  0001 C CNN
	1    20900 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59920718
P 21200 2800
F 0 "C?" H 21210 2870 50  0000 L CNN
F 1 "1uF" H 21210 2720 50  0000 L CNN
F 2 "" H 21200 2800 50  0001 C CNN
F 3 "" H 21200 2800 50  0001 C CNN
	1    21200 2800
	1    0    0    -1  
$EndComp
Connection ~ 20900 2700
Connection ~ 21200 2700
Connection ~ 21200 2900
Connection ~ 20900 2900
$Comp
L C_Small C?
U 1 1 59920722
P 20900 3200
F 0 "C?" H 20910 3270 50  0000 L CNN
F 1 "0.1uF" H 20910 3120 50  0000 L CNN
F 2 "" H 20900 3200 50  0001 C CNN
F 3 "" H 20900 3200 50  0001 C CNN
	1    20900 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59920728
P 21200 3200
F 0 "C?" H 21210 3270 50  0000 L CNN
F 1 "1uF" H 21210 3120 50  0000 L CNN
F 2 "" H 21200 3200 50  0001 C CNN
F 3 "" H 21200 3200 50  0001 C CNN
	1    21200 3200
	1    0    0    -1  
$EndComp
Connection ~ 20900 3100
Connection ~ 21200 3100
Connection ~ 21200 3300
Connection ~ 20900 3300
Wire Wire Line
	20050 2350 20050 2550
Wire Wire Line
	20050 2550 20700 2550
Wire Wire Line
	20350 2750 20050 2750
Wire Wire Line
	20050 2750 20050 2950
Wire Wire Line
	20900 2500 21400 2500
Wire Wire Line
	20950 2900 21400 2900
Wire Wire Line
	20900 3300 21400 3300
$Comp
L GND #PWR048
U 1 1 59920739
P 21400 3850
F 0 "#PWR048" H 21400 3600 50  0001 C CNN
F 1 "GND" H 21400 3700 50  0000 C CNN
F 2 "" H 21400 3850 50  0001 C CNN
F 3 "" H 21400 3850 50  0001 C CNN
	1    21400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	21400 2500 21400 3850
Connection ~ 21400 2900
Connection ~ 21400 3300
Wire Wire Line
	20700 2300 20700 3500
Wire Wire Line
	20700 2300 21200 2300
Wire Wire Line
	20700 3100 21200 3100
Connection ~ 20700 2550
Wire Wire Line
	21200 2700 20700 2700
Connection ~ 20700 2700
$Comp
L C_Small C?
U 1 1 59920D31
P 20900 3600
F 0 "C?" H 20910 3670 50  0000 L CNN
F 1 "0.1uF" H 20910 3520 50  0000 L CNN
F 2 "" H 20900 3600 50  0001 C CNN
F 3 "" H 20900 3600 50  0001 C CNN
	1    20900 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59920D37
P 21200 3600
F 0 "C?" H 21210 3670 50  0000 L CNN
F 1 "1uF" H 21210 3520 50  0000 L CNN
F 2 "" H 21200 3600 50  0001 C CNN
F 3 "" H 21200 3600 50  0001 C CNN
	1    21200 3600
	1    0    0    -1  
$EndComp
Connection ~ 21200 3700
Connection ~ 20900 3700
Wire Wire Line
	21400 3700 20900 3700
Wire Wire Line
	20700 3500 21200 3500
Connection ~ 20700 3100
Connection ~ 20900 3500
Connection ~ 21400 3700
$Comp
L +2V5 #PWR049
U 1 1 5992229E
P 13250 4450
F 0 "#PWR049" H 13250 4300 50  0001 C CNN
F 1 "+2V5" H 13250 4590 50  0000 C CNN
F 2 "" H 13250 4450 50  0001 C CNN
F 3 "" H 13250 4450 50  0001 C CNN
	1    13250 4450
	-1   0    0    1   
$EndComp
NoConn ~ 12650 4450
$Comp
L GND #PWR050
U 1 1 59924BE1
P 11950 2300
F 0 "#PWR050" H 11950 2050 50  0001 C CNN
F 1 "GND" V 11950 2100 50  0000 C CNN
F 2 "" H 11950 2300 50  0001 C CNN
F 3 "" H 11950 2300 50  0001 C CNN
	1    11950 2300
	0    1    1    0   
$EndComp
$Comp
L +2V5 #PWR051
U 1 1 5992579B
P 11850 2750
F 0 "#PWR051" H 11850 2600 50  0001 C CNN
F 1 "+2V5" V 11850 3000 50  0000 C CNN
F 2 "" H 11850 2750 50  0001 C CNN
F 3 "" H 11850 2750 50  0001 C CNN
	1    11850 2750
	0    -1   -1   0   
$EndComp
$Comp
L +1V1 #PWR052
U 1 1 5992648B
P 11850 3150
F 0 "#PWR052" H 11850 3000 50  0001 C CNN
F 1 "+1V1" V 11850 3400 50  0000 C CNN
F 2 "" H 11850 3150 50  0001 C CNN
F 3 "" H 11850 3150 50  0001 C CNN
	1    11850 3150
	0    -1   -1   0   
$EndComp
Text Notes 11950 4450 0    60   ~ 0
VDDA1P8 is NC\nin two power\nsupply mode
$Comp
L Belfuse_GigE R?
U 1 1 5991DB72
P 18500 2450
F 0 "R?" H 18600 2250 60  0000 C CNN
F 1 "Belfuse_GigE" H 18500 2400 60  0000 C CNN
F 2 "" H 18500 2450 60  0001 C CNN
F 3 "" H 18500 2450 60  0001 C CNN
	1    18500 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5991E37F
P 19100 3450
F 0 "#PWR053" H 19100 3200 50  0001 C CNN
F 1 "GND" H 19100 3300 50  0000 C CNN
F 2 "" H 19100 3450 50  0001 C CNN
F 3 "" H 19100 3450 50  0001 C CNN
	1    19100 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5991E48D
P 17100 4400
F 0 "#PWR054" H 17100 4150 50  0001 C CNN
F 1 "GND" H 17100 4250 50  0000 C CNN
F 2 "" H 17100 4400 50  0001 C CNN
F 3 "" H 17100 4400 50  0001 C CNN
	1    17100 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5991EA82
P 16600 4200
F 0 "C?" H 16610 4270 50  0000 L CNN
F 1 "0.1uF" H 16610 4120 50  0000 L CNN
F 2 "" H 16600 4200 50  0001 C CNN
F 3 "" H 16600 4200 50  0001 C CNN
	1    16600 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5991EFFF
P 16900 4200
F 0 "C?" H 16910 4270 50  0000 L CNN
F 1 "0.1uF" H 16910 4120 50  0000 L CNN
F 2 "" H 16900 4200 50  0001 C CNN
F 3 "" H 16900 4200 50  0001 C CNN
	1    16900 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5991F0DE
P 17200 4200
F 0 "C?" H 17210 4270 50  0000 L CNN
F 1 "0.1uF" H 17210 4120 50  0000 L CNN
F 2 "" H 17200 4200 50  0001 C CNN
F 3 "" H 17200 4200 50  0001 C CNN
	1    17200 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5991F1C0
P 17500 4200
F 0 "C?" H 17510 4270 50  0000 L CNN
F 1 "0.1uF" H 17510 4120 50  0000 L CNN
F 2 "" H 17500 4200 50  0001 C CNN
F 3 "" H 17500 4200 50  0001 C CNN
	1    17500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	16600 4300 17500 4300
Wire Wire Line
	17100 4300 17100 4400
Connection ~ 17100 4300
Connection ~ 16900 4300
Connection ~ 17200 4300
Wire Wire Line
	17900 3800 17500 3800
Wire Wire Line
	17500 3800 17500 4100
Wire Wire Line
	17900 3450 17200 3450
Wire Wire Line
	17200 3450 17200 4100
Wire Wire Line
	17900 3100 16900 3100
Wire Wire Line
	16900 3100 16900 4100
Wire Wire Line
	17900 2750 16600 2750
Wire Wire Line
	16600 2750 16600 4100
$EndSCHEMATC
