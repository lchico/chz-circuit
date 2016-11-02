EESchema Schematic File Version 2
LIBS:sensors
LIBS:74LVC1G04GW
LIBS:93CXX
LIBS:BLM15HG6015N1D
LIBS:FT2232H
LIBS:IS42S16400F
LIBS:LPC4337JBD144
LIBS:MIC2025
LIBS:PBSS5240
LIBS:PRTR5V0U2X
LIBS:PS2805
LIBS:SCHA5B0200
LIBS:Si50x
LIBS:TJA1040
LIBS:TXB0108
LIBS:Transil_diode
LIBS:amesser-ad
LIBS:amesser-cmos4000
LIBS:amesser-conn
LIBS:amesser-discrete
LIBS:amesser-linear
LIBS:amesser-power
LIBS:amesser-usb
LIBS:audio-vlsi
LIBS:bat54_c
LIBS:capteurs
LIBS:fqt13n06l
LIBS:g5v2
LIBS:lm2596
LIBS:mcp1415
LIBS:mcp1416
LIBS:mcu-nxp
LIBS:mcu-st
LIBS:my_lab
LIBS:net-phy
LIBS:nsi50010yt1g
LIBS:pbss5240xf
LIBS:regulators
LIBS:rs485_rs232_can
LIBS:s25fl032p0xmfi013
LIBS:sw_push
LIBS:tvs
LIBS:w_device
LIBS:74xgxx
LIBS:74xx
LIBS:Altera
LIBS:ESD_Protection
LIBS:Lattice
LIBS:Oscillators
LIBS:Power_Management
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:ciaa-nxp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "CIAA Fuente de alimentación"
Date "11 may 2015"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4050 1250 0    60   ~ 0
Fuente de alimentación con rango aproximado de entrada de 12 a 30V (CC).\nTensiones de salida: 5V, 3A y 3.3V, 1A.\nPosibilidad de alimentar la CIAA a través del puerto USB mediante la conexión con D1.
$Comp
L CONN_01X06 P3
U 1 1 5819FDA4
P 3350 3450
F 0 "P3" H 3350 3800 50  0000 C CNN
F 1 "CONN_01X06" V 3450 3450 50  0000 C CNN
F 2 "" H 3350 3450 50  0000 C CNN
F 3 "" H 3350 3450 50  0000 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P4
U 1 1 5819E8C4
P 3850 3450
F 0 "P4" H 3850 3800 50  0000 C CNN
F 1 "CONN_01X06" V 3950 3450 50  0000 C CNN
F 2 "" H 3850 3450 50  0000 C CNN
F 3 "" H 3850 3450 50  0000 C CNN
	1    3850 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 5819E9A3
P 4150 3750
F 0 "#PWR029" H 4150 3500 50  0001 C CNN
F 1 "GND" H 4150 3600 50  0000 C CNN
F 2 "" H 4150 3750 50  0000 C CNN
F 3 "" H 4150 3750 50  0000 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3700 4150 3700
Wire Wire Line
	4150 3700 4150 3750
Wire Wire Line
	4050 3600 4700 3600
Wire Wire Line
	4050 3500 4700 3500
Wire Wire Line
	4050 3300 6100 3300
Text HLabel 4700 3500 2    60   Input ~ 0
Rx_sim800
Text HLabel 4700 3600 2    60   Output ~ 0
Tx_sim800
$Comp
L R R2
U 1 1 5819EB4E
P 4450 2750
F 0 "R2" V 4530 2750 50  0000 C CNN
F 1 "R" V 4450 2750 50  0000 C CNN
F 2 "" V 4380 2750 50  0000 C CNN
F 3 "" H 4450 2750 50  0000 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5819EB9D
P 5100 2750
F 0 "R3" V 5180 2750 50  0000 C CNN
F 1 "R" V 5100 2750 50  0000 C CNN
F 2 "" V 5030 2750 50  0000 C CNN
F 3 "" H 5100 2750 50  0000 C CNN
	1    5100 2750
	0    1    1    0   
$EndComp
$Comp
L BC849 Q1
U 1 1 5819ECA4
P 5300 2400
F 0 "Q1" H 5500 2475 50  0000 L CNN
F 1 "BC849" H 5500 2400 50  0000 L CNN
F 2 "SOT-23" H 5500 2325 50  0000 L CIN
F 3 "" H 5300 2400 50  0000 L CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5819EDBF
P 5400 2800
F 0 "#PWR030" H 5400 2550 50  0001 C CNN
F 1 "GND" H 5400 2650 50  0000 C CNN
F 2 "" H 5400 2800 50  0000 C CNN
F 3 "" H 5400 2800 50  0000 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2600 5400 2800
Connection ~ 5400 2750
Wire Wire Line
	4450 2400 5100 2400
$Comp
L R R4
U 1 1 5819EF54
P 5400 1800
F 0 "R4" V 5480 1800 50  0000 C CNN
F 1 "R" V 5400 1800 50  0000 C CNN
F 2 "" V 5330 1800 50  0000 C CNN
F 3 "" H 5400 1800 50  0000 C CNN
	1    5400 1800
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5819EFAC
P 5700 1550
F 0 "D5" H 5700 1650 50  0000 C CNN
F 1 "LED" H 5700 1450 50  0000 C CNN
F 2 "" H 5700 1550 50  0000 C CNN
F 3 "" H 5700 1550 50  0000 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2050 5400 2200
NoConn ~ 3150 3700
NoConn ~ 3150 3600
NoConn ~ 3150 3500
NoConn ~ 3150 3400
NoConn ~ 3150 3300
NoConn ~ 3150 3200
$Comp
L +5V #PWR031
U 1 1 5819C8CC
P 6000 1500
F 0 "#PWR031" H 6000 1350 50  0001 C CNN
F 1 "+5V" H 6000 1640 50  0000 C CNN
F 2 "" H 6000 1500 50  0000 C CNN
F 3 "" H 6000 1500 50  0000 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1550 6000 1550
Wire Wire Line
	6000 1550 6000 1500
$Comp
L ZENER D6
U 1 1 5819CB42
P 5800 3550
F 0 "D6" H 5800 3650 50  0000 C CNN
F 1 "ZENER_4,3V_1N4731" V 6000 3950 50  0000 C CNN
F 2 "" H 5800 3550 50  0000 C CNN
F 3 "" H 5800 3550 50  0000 C CNN
	1    5800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3300 5800 3350
$Comp
L GND #PWR032
U 1 1 5819CBD8
P 5800 3800
F 0 "#PWR032" H 5800 3550 50  0001 C CNN
F 1 "GND" H 5800 3650 50  0000 C CNN
F 2 "" H 5800 3800 50  0000 C CNN
F 3 "" H 5800 3800 50  0000 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3750 5800 3800
$Comp
L DIODE D7
U 1 1 5819CC13
P 6300 3300
F 0 "D7" H 6300 3400 40  0000 C CNN
F 1 "DIODE_1N4007" H 6300 3200 40  0000 C CNN
F 2 "" H 6300 3300 60  0000 C CNN
F 3 "" H 6300 3300 60  0000 C CNN
	1    6300 3300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR033
U 1 1 5819CCE8
P 6600 3000
F 0 "#PWR033" H 6600 2850 50  0001 C CNN
F 1 "+5V" H 6600 3140 50  0000 C CNN
F 2 "" H 6600 3000 50  0000 C CNN
F 3 "" H 6600 3000 50  0000 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6600 3300
Wire Wire Line
	6600 3300 6500 3300
Connection ~ 5800 3300
NoConn ~ 4050 3400
Wire Wire Line
	4050 3200 4450 3200
Wire Wire Line
	4450 3200 4450 3000
Wire Wire Line
	4450 2500 4450 2400
Wire Wire Line
	4850 2750 4750 2750
Wire Wire Line
	4750 2750 4750 2400
Connection ~ 4750 2400
Wire Wire Line
	5350 2750 5400 2750
Wire Wire Line
	5500 1550 5400 1550
$EndSCHEMATC
