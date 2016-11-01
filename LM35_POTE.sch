EESchema Schematic File Version 2
LIBS:ciaa-nxp-rescue
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
LIBS:74LVC1G04GW
LIBS:amesser-ad
LIBS:amesser-cmos4000
LIBS:amesser-conn
LIBS:amesser-discrete
LIBS:amesser-linear
LIBS:amesser-power
LIBS:amesser-usb
LIBS:audio-vlsi
LIBS:bat54_c
LIBS:BLM15HG6015N1D
LIBS:g5v2
LIBS:lm2596
LIBS:mcu-nxp
LIBS:mcu-st
LIBS:MIC2025
LIBS:net-phy
LIBS:nsi50010yt1g
LIBS:PRTR5V0U2X
LIBS:regulators
LIBS:rs485_rs232_can
LIBS:s25fl032p0xmfi013
LIBS:SCHA5B0200
LIBS:Si50x
LIBS:Transil_diode
LIBS:w_device
LIBS:LPC4337JBD144
LIBS:IS42S16400F
LIBS:TXB0108
LIBS:FT2232H
LIBS:93CXX
LIBS:TJA1040
LIBS:tvs
LIBS:PBSS5240
LIBS:pbss5240xf
LIBS:sw_push
LIBS:mcp1416
LIBS:fqt13n06l
LIBS:ciaa-nxp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L CONN_01X06 P?
U 1 1 5819E820
P 3350 3450
F 0 "P?" H 3350 3800 50  0000 C CNN
F 1 "CONN_01X06" V 3450 3450 50  0000 C CNN
F 2 "" H 3350 3450 50  0000 C CNN
F 3 "" H 3350 3450 50  0000 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 5819E8C4
P 3850 3450
F 0 "P?" H 3850 3800 50  0000 C CNN
F 1 "CONN_01X06" V 3950 3450 50  0000 C CNN
F 2 "" H 3850 3450 50  0000 C CNN
F 3 "" H 3850 3450 50  0000 C CNN
	1    3850 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5819E9A3
P 4150 3750
F 0 "#PWR?" H 4150 3500 50  0001 C CNN
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
	4050 3400 4700 3400
Wire Wire Line
	4050 3300 5000 3300
Wire Wire Line
	4050 3200 4700 3200
Text HLabel 4700 3500 2    60   Input ~ 0
Rx_sim800
Text HLabel 4700 3600 2    60   Output ~ 0
Tx_sim800
Text HLabel 4700 3400 2    60   Output ~ 0
Rst_Sim800
$Comp
L R R?
U 1 1 5819EB4E
P 4700 3000
F 0 "R?" V 4780 3000 50  0000 C CNN
F 1 "R" V 4700 3000 50  0000 C CNN
F 2 "" V 4630 3000 50  0000 C CNN
F 3 "" H 4700 3000 50  0000 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5819EB9D
P 5100 2850
F 0 "R?" V 5180 2850 50  0000 C CNN
F 1 "R" V 5100 2850 50  0000 C CNN
F 2 "" V 5030 2850 50  0000 C CNN
F 3 "" H 5100 2850 50  0000 C CNN
	1    5100 2850
	0    1    1    0   
$EndComp
$Comp
L BC849 Q?
U 1 1 5819ECA4
P 5300 2500
F 0 "Q?" H 5500 2575 50  0000 L CNN
F 1 "BC849" H 5500 2500 50  0000 L CNN
F 2 "SOT-23" H 5500 2425 50  0000 L CIN
F 3 "" H 5300 2500 50  0000 L CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5819EDBF
P 5400 2900
F 0 "#PWR?" H 5400 2650 50  0001 C CNN
F 1 "GND" H 5400 2750 50  0000 C CNN
F 2 "" H 5400 2900 50  0000 C CNN
F 3 "" H 5400 2900 50  0000 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2700 5400 2900
Wire Wire Line
	5250 2850 5400 2850
Connection ~ 5400 2850
Wire Wire Line
	4700 2850 4950 2850
Wire Wire Line
	4700 3200 4700 3150
Wire Wire Line
	5100 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2850
Connection ~ 4800 2850
$Comp
L R R?
U 1 1 5819EF54
P 5400 2100
F 0 "R?" V 5480 2100 50  0000 C CNN
F 1 "R" V 5400 2100 50  0000 C CNN
F 2 "" V 5330 2100 50  0000 C CNN
F 3 "" H 5400 2100 50  0000 C CNN
	1    5400 2100
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 5819EFAC
P 5700 1950
F 0 "D?" H 5700 2050 50  0000 C CNN
F 1 "LED" H 5700 1850 50  0000 C CNN
F 2 "" H 5700 1950 50  0000 C CNN
F 3 "" H 5700 1950 50  0000 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1950 5500 1950
Wire Wire Line
	5400 2250 5400 2300
Text GLabel 5050 3250 2    60   Input ~ 0
VCC_4Vaprox
Wire Wire Line
	5050 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3300
Text GLabel 5900 1950 2    60   Input ~ 0
VBat
$EndSCHEMATC
