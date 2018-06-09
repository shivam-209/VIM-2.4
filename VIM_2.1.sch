EESchema Schematic File Version 2
LIBS:VIM_2.1-rescue
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
LIBS:stm32F405
LIBS:mpu
LIBS:68 PIN
LIBS:reugulators
LIBS:simcard
LIBS:j502
LIBS:mcugpio
LIBS:mc6o
LIBS:nup5150
LIBS:lm2596
LIBS:emmc
LIBS:TJA1042
LIBS:ufl
LIBS:ublox
LIBS:on semi op amp
LIBS:VIM_2.1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5100 2700 700  650 
U 5982CB00
F0 "Sheet5982CAFF" 59
F1 "mpu 6050.sch" 59
F2 "i2c_sda" I L 5100 2750 60 
F3 "i2c_scl" I L 5100 2850 60 
F4 "int" I L 5100 3000 60 
F5 "AD0" I L 5100 3150 60 
$EndSheet
$Sheet
S 6350 950  1100 1800
U 5986FC31
F0 "MC60" 60
F1 "file5986FC30.sch" 60
F2 "GSM_Power_on/off" I L 6350 1200 60 
F3 "PWRKEY_CONTROL" I L 6350 1100 60 
F4 "TXD" I L 6350 2150 60 
F5 "RXD" I L 6350 2050 60 
F6 "regulatorIN" I R 7450 2450 60 
F7 "led" I L 6350 2350 60 
F8 "rx_3" I L 6350 1400 60 
F9 "tx_3" I L 6350 1500 60 
F10 "rts" I L 6350 1850 60 
F11 "cts" I L 6350 1950 60 
F12 "ri" I L 6350 1650 60 
$EndSheet
$Comp
L +3.3V #PWR01
U 1 1 599BD50E
P 9700 3600
F 0 "#PWR01" H 9700 3450 50  0001 C CNN
F 1 "+3.3V" H 9700 3740 50  0000 C CNN
F 2 "" H 9700 3600 50  0001 C CNN
F 3 "" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 599BDB39
P 9050 4100
F 0 "#PWR02" H 9050 3850 50  0001 C CNN
F 1 "GND" H 9050 3950 50  0000 C CNN
F 2 "" H 9050 4100 50  0001 C CNN
F 3 "" H 9050 4100 50  0001 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33CTR U9
U 1 1 599E7E7C
P 9050 3650
F 0 "U9" H 9050 3900 50  0000 C CNN
F 1 "LD1117S33CTR" H 9050 3850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 9050 3750 50  0001 C CNN
F 3 "" H 9050 3650 50  0001 C CNN
	1    9050 3650
	1    0    0    -1  
$EndComp
$Sheet
S 1600 1200 1600 1450
U 59E6EAD3
F0 "Sheet59E6EAD2" 60
F1 "emmc.sch" 60
F2 "SDIO_D0" I R 3200 2500 60 
F3 "SDIO_CMD" I R 3200 1450 60 
F4 "SDIO_CK" I R 3200 1550 60 
$EndSheet
$Comp
L LD1117S33CTR U14
U 1 1 59F43661
P 10150 3650
F 0 "U14" H 10150 3900 50  0000 C CNN
F 1 "LD1117" H 10150 3850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 10150 3750 50  0001 C CNN
F 3 "" H 10150 3650 50  0001 C CNN
	1    10150 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59F44082
P 10150 4050
F 0 "#PWR03" H 10150 3800 50  0001 C CNN
F 1 "GND" H 10150 3900 50  0000 C CNN
F 2 "" H 10150 4050 50  0001 C CNN
F 3 "" H 10150 4050 50  0001 C CNN
	1    10150 4050
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR04
U 1 1 59F47214
P 10550 3400
F 0 "#PWR04" H 10550 3250 50  0001 C CNN
F 1 "+1V8" H 10550 3540 50  0000 C CNN
F 2 "" H 10550 3400 50  0001 C CNN
F 3 "" H 10550 3400 50  0001 C CNN
	1    10550 3400
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5AC60424
P 4850 4100
F 0 "L1" V 4800 4100 50  0000 C CNN
F 1 "68uH" V 4750 4250 50  0000 C CNN
F 2 "Inductors_THT:L_Radial_D7.0mm_P3.00mm" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5AC60430
P 5500 5000
F 0 "#PWR05" H 5500 4750 50  0001 C CNN
F 1 "GND" H 5500 4850 50  0000 C CNN
F 2 "" H 5500 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C19
U 1 1 5AC60437
P 5500 4700
F 0 "C19" H 5525 4800 50  0000 L CNN
F 1 "220uF" H 5525 4600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK J1
U 1 1 5AC6043E
P 3750 4800
F 0 "J1" H 3750 4995 50  0000 C CNN
F 1 "BARREL_JACK" H 3750 4645 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AC60446
P 4050 5100
F 0 "#PWR06" H 4050 4850 50  0001 C CNN
F 1 "GND" H 4050 4950 50  0000 C CNN
F 2 "" H 4050 5100 50  0001 C CNN
F 3 "" H 4050 5100 50  0001 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
$Comp
L lm2596 U8
U 1 1 5AC6044D
P 3450 3950
F 0 "U8" H 3650 4250 60  0000 C CNN
F 1 "lm2596 - 5v" H 3650 3600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5_TabPin3" H 3450 3350 60  0001 C CNN
F 3 "" H 3450 3350 60  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C17
U 1 1 5AC60455
P 4300 4600
F 0 "C17" H 4325 4700 50  0000 L CNN
F 1 "47uF" H 4325 4500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AC60461
P 4200 4000
F 0 "#PWR07" H 4200 3750 50  0001 C CNN
F 1 "GND" H 4200 3850 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 5AC6046A
P 4650 4300
F 0 "D3" H 4650 4400 50  0000 C CNN
F 1 "D_Schottky" V 4750 4450 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5AC6048A
P 5900 3600
F 0 "J2" H 5900 3800 50  0000 C CNN
F 1 "Sliding switch" V 5900 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3600
	0    -1   -1   0   
$EndComp
NoConn ~ 6000 3800
$Comp
L C C22
U 1 1 5ACC4EF7
P 10650 3750
F 0 "C22" H 10675 3850 50  0000 L CNN
F 1 "1uF" H 10675 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10688 3600 50  0001 C CNN
F 3 "" H 10650 3750 50  0000 C CNN
	1    10650 3750
	1    0    0    -1  
$EndComp
Text Notes 2000 1050 0    118  ~ 0
EMMC
Text Notes 3850 800  0    118  ~ 0
STM32
Text Notes 6700 800  0    118  ~ 0
MC60
Text Notes 5500 3050 0    59   ~ 0
MPU
$Sheet
S 1600 2850 1300 1750
U 5AF7AEF4
F0 "ublox" 60
F1 "file5AF7AEF3.sch" 60
F2 "led" I R 2900 3250 60 
F3 "gnss_rx" I R 2900 3150 60 
F4 "gnss_tx" I R 2900 3050 60 
$EndSheet
$Sheet
S 3500 950  1400 2400
U 59818FCA
F0 "STM32 mcu" 60
F1 "file59818FC9.sch" 60
F2 "TXD" I R 4900 2150 60 
F3 "RXD" I R 4900 2050 60 
F4 "PWRKEY_CONTROL" I R 4900 1100 60 
F5 "GSM_Power_on/off" I R 4900 1200 60 
F6 "i2c_sda" I R 4900 2750 60 
F7 "i2c_scl" I R 4900 2850 60 
F8 "int" I R 4900 3000 60 
F9 "ADO" I R 4900 3150 60 
F10 "SDIO_CMD" I L 3500 1450 60 
F11 "SDIO_CK" I L 3500 1550 60 
F12 "SDIO_D0" I L 3500 2500 60 
F13 "led" I R 4900 2350 60 
F14 "CTS" I R 4900 1950 60 
F15 "RTS" I R 4900 1850 60 
F16 "gps_tx" I R 4900 1500 60 
F17 "gps_rx" I R 4900 1400 60 
F18 "ri" I R 4900 1650 60 
F19 "ublox_rx" I L 3500 3050 60 
F20 "ublox_tx" I L 3500 3150 60 
F21 "ublox_led" I L 3500 3250 60 
$EndSheet
$Comp
L C C21
U 1 1 5ACC52DE
P 8400 3750
F 0 "C21" H 8425 3850 50  0000 L CNN
F 1 "1uF" H 8425 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8438 3600 50  0001 C CNN
F 3 "" H 8400 3750 50  0000 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 599968B9
P 8400 3600
F 0 "#PWR08" H 8400 3450 50  0001 C CNN
F 1 "+5V" H 8400 3740 50  0000 C CNN
F 2 "" H 8400 3600 50  0001 C CNN
F 3 "" H 8400 3600 50  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
Text Notes 1750 3900 0    118  ~ 0
VIM
$Comp
L +12V #PWR09
U 1 1 5AFD7009
P 4350 4200
F 0 "#PWR09" H 4350 4050 50  0001 C CNN
F 1 "+12V" H 4350 4340 50  0000 C CNN
F 2 "" H 4350 4200 50  0000 C CNN
F 3 "" H 4350 4200 50  0000 C CNN
	1    4350 4200
	0    1    1    0   
$EndComp
$Comp
L R R65
U 1 1 5B0FFF6B
P 5270 3690
F 0 "R65" V 5350 3690 50  0000 C CNN
F 1 "R" V 5270 3690 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5200 3690 50  0001 C CNN
F 3 "" H 5270 3690 50  0001 C CNN
	1    5270 3690
	0    1    1    0   
$EndComp
$Comp
L R R64
U 1 1 5B1000CE
P 4880 3800
F 0 "R64" V 4960 3800 50  0000 C CNN
F 1 "R" V 4880 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4810 3800 50  0001 C CNN
F 3 "" H 4880 3800 50  0001 C CNN
	1    4880 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3600 9750 3600
Wire Wire Line
	9050 3900 9050 4100
Wire Wire Line
	10150 3900 10150 4050
Wire Wire Line
	10550 3600 10550 3400
Wire Wire Line
	4650 4150 4650 4100
Wire Wire Line
	4650 5050 4650 4450
Wire Wire Line
	5500 4850 5500 5000
Wire Wire Line
	4050 4800 4050 5100
Connection ~ 4050 4900
Wire Wire Line
	4050 4200 4050 4700
Wire Wire Line
	4300 4750 4300 5050
Wire Wire Line
	4050 5050 4650 5050
Connection ~ 4050 5050
Wire Wire Line
	4300 4450 4300 4200
Wire Wire Line
	4050 4200 4350 4200
Wire Wire Line
	4050 4000 4200 4000
Connection ~ 4300 5050
Wire Wire Line
	4050 4100 4700 4100
Connection ~ 4650 4100
Wire Wire Line
	7500 4050 6100 4050
Wire Wire Line
	5750 3800 5800 3800
Wire Wire Line
	5900 3800 5900 3850
Wire Wire Line
	5900 3850 6100 3850
Wire Wire Line
	6100 3850 6100 4050
Wire Wire Line
	7500 3000 7500 4050
Wire Wire Line
	4900 2750 5100 2750
Wire Wire Line
	5100 2850 4900 2850
Wire Wire Line
	4900 3000 5100 3000
Wire Wire Line
	5100 3150 4900 3150
Wire Wire Line
	4900 1100 6350 1100
Wire Wire Line
	6350 1200 4900 1200
Wire Wire Line
	4900 2150 6350 2150
Wire Wire Line
	6350 2050 4900 2050
Wire Wire Line
	4900 2350 6350 2350
Wire Wire Line
	7500 3000 7600 3000
Wire Wire Line
	7600 3000 7600 2450
Wire Wire Line
	7600 2450 7450 2450
Connection ~ 7500 3600
Wire Wire Line
	4900 1850 6350 1850
Wire Wire Line
	6350 1950 4900 1950
Wire Wire Line
	4900 1400 6350 1400
Wire Wire Line
	6350 1500 4900 1500
Wire Wire Line
	3500 2500 3200 2500
Wire Wire Line
	3200 1450 3500 1450
Wire Wire Line
	3500 1550 3200 1550
Connection ~ 9700 3600
Wire Wire Line
	10550 3600 10650 3600
Wire Wire Line
	10650 3900 10150 3900
Wire Wire Line
	4900 1650 6350 1650
Wire Wire Line
	2900 3050 3500 3050
Wire Wire Line
	3500 3150 2900 3150
Connection ~ 8400 3600
Wire Wire Line
	7500 3600 8650 3600
Wire Wire Line
	8400 3900 9050 3900
Wire Wire Line
	3500 3250 2900 3250
Connection ~ 4300 4200
Wire Wire Line
	5750 4100 5750 3800
Wire Wire Line
	4050 3800 4730 3800
Wire Wire Line
	5000 4100 5750 4100
Wire Wire Line
	5500 3690 5500 4550
Connection ~ 5500 4100
Wire Wire Line
	5420 3690 5500 3690
Wire Wire Line
	5120 3690 5030 3690
Wire Wire Line
	5030 3690 5030 3800
Wire Wire Line
	4200 4000 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	4050 3900 5110 3900
Wire Wire Line
	5110 3900 5110 3690
Connection ~ 5110 3690
Text Notes 3580 5890 0    315  ~ 0
sushil changes
Text Notes 3550 6300 0    315  ~ 0
shivam changes\n
$EndSCHEMATC
