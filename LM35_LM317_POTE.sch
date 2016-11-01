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
Sheet 5 5
Title "EDU CIAA EXPANSIÓN"
Date "5 oct 2015"
Rev "1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R25
U 1 1 5818836D
P 9200 5450
F 0 "R25" V 9280 5450 50  0000 C CNN
F 1 "R" V 9200 5450 50  0000 C CNN
F 2 "" V 9130 5450 50  0000 C CNN
F 3 "" H 9200 5450 50  0000 C CNN
	1    9200 5450
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 58188432
P 9600 5450
F 0 "RV1" H 9600 5370 50  0000 C CNN
F 1 "POT" H 9600 5450 50  0000 C CNN
F 2 "" H 9600 5450 50  0000 C CNN
F 3 "" H 9600 5450 50  0000 C CNN
	1    9600 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 58188EB6
P 10250 5600
F 0 "#PWR034" H 10250 5350 50  0001 C CNN
F 1 "GND" H 10250 5450 50  0000 C CNN
F 2 "" H 10250 5600 50  0000 C CNN
F 3 "" H 10250 5600 50  0000 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5950 8550 5950
Wire Wire Line
	9950 5300 9950 5950
Wire Wire Line
	9750 5450 10400 5450
Wire Wire Line
	9350 5450 9450 5450
Wire Wire Line
	8950 5450 9050 5450
Wire Wire Line
	7550 5450 8150 5450
Wire Wire Line
	9600 5300 9950 5300
Connection ~ 9950 5450
Wire Wire Line
	10400 5550 10250 5550
Wire Wire Line
	10250 5550 10250 5600
$Comp
L CONN_01X02 P4
U 1 1 58188E21
P 10600 5500
F 0 "P4" H 10600 5650 50  0000 C CNN
F 1 "CONN_01X02" V 10700 5500 50  0000 C CNN
F 2 "" H 10600 5500 50  0000 C CNN
F 3 "" H 10600 5500 50  0000 C CNN
	1    10600 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 P3
U 1 1 5818A995
P 7300 5400
F 0 "P3" H 7300 5550 50  0000 C CNN
F 1 "CONN_02X02" H 7300 5250 50  0000 C CNN
F 2 "" H 7300 4200 50  0000 C CNN
F 3 "" H 7300 4200 50  0000 C CNN
	1    7300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5350 7750 5350
Wire Wire Line
	7750 5350 7750 5450
Connection ~ 7750 5450
$Comp
L +5V #PWR035
U 1 1 5818AA4E
P 6750 5150
F 0 "#PWR035" H 6750 5000 50  0001 C CNN
F 1 "+5V" H 6750 5290 50  0000 C CNN
F 2 "" H 6750 5150 50  0000 C CNN
F 3 "" H 6750 5150 50  0000 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5350 6750 5350
Wire Wire Line
	6750 5350 6750 5150
$Comp
L +3.3V #PWR036
U 1 1 5818AA87
P 6400 5150
F 0 "#PWR036" H 6400 5000 50  0001 C CNN
F 1 "+3.3V" H 6400 5290 50  0000 C CNN
F 2 "" H 6400 5150 50  0000 C CNN
F 3 "" H 6400 5150 50  0000 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5450 6400 5450
Wire Wire Line
	6400 5450 6400 5150
$Comp
L SW_PUSH SW1
U 1 1 5818D755
P 2250 1400
F 0 "SW1" H 2400 1510 50  0000 C CNN
F 1 "TEC_1" H 2250 1320 50  0000 C CNN
F 2 "PUSH_SWITCH_THT" H 2250 1400 60  0001 C CNN
F 3 "ENG_CD_1825910_C7_baseFilename.pdf" H 2250 1400 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 2250 1400 60  0001 C CNN "Descripción"
F 5 "TE Connectivity" H 2250 1400 60  0001 C CNN "Fabricante"
F 6 "1825910-7" H 2250 1400 60  0001 C CNN "Nro de parte"
F 7 "../PCN/EDU-NXP/Datasheets" H 2250 1400 60  0001 C CNN "Path datasheet"
F 8 "450-1804-ND" H 2250 1400 60  0001 C CNN "Digikey"
F 9 "~" H 2250 1400 60  0001 C CNN "Footprint"
	1    2250 1400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5818D756
P 1600 1400
F 0 "R5" V 1680 1400 40  0000 C CNN
F 1 "1k" V 1607 1401 40  0000 C CNN
F 2 "SM0805" V 5430 4400 30  0001 C CNN
F 3 "RC0805 Pb Free.pdf" H 5500 4400 30  0001 C CNN
F 4 "RES 1K OHM 1/8W 5% 0805 SMD" V 5500 4400 60  0001 C CNN "Descripción"
F 5 "Yageo" V 5500 4400 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-071KL" V 5500 4400 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 5500 4400 60  0001 C CNN "Path datasheet"
F 8 "311-1.0KARCT-ND" V 5500 4400 60  0001 C CNN "Digikey"
F 9 "0805" V 5500 4400 60  0001 C CNN "Footprint"
	1    1600 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 5818D757
P 1900 2050
F 0 "#PWR037" H 1900 2050 30  0001 C CNN
F 1 "GND" H 1900 1980 30  0001 C CNN
F 2 "" H 1900 2050 60  0000 C CNN
F 3 "" H 1900 2050 60  0000 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5818D758
P 1900 1050
F 0 "R9" V 1980 1050 40  0000 C CNN
F 1 "10k" V 1907 1051 40  0000 C CNN
F 2 "SM0805" V 1230 4900 30  0001 C CNN
F 3 "AOA0000CE1.pdf" H 1300 4900 30  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% 0805 SMD" V 1300 4900 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V 1300 4900 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ103V" V 1300 4900 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 1300 4900 60  0001 C CNN "Path datasheet"
F 8 "P10KACT-ND" V 1300 4900 60  0001 C CNN "Digikey"
F 9 "0805" V 1300 4900 60  0001 C CNN "Footprint"
	1    1900 1050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5818D759
P 1900 1700
F 0 "C4" H 1900 1800 40  0000 L CNN
F 1 "100nF" H 1906 1615 40  0000 L CNN
F 2 "c_0805" H 1238 5700 30  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 1200 5850 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 1200 5850 60  0001 C CNN "Descripción"
F 5 "Kemet" H 1200 5850 60  0001 C CNN "Fabricante"
F 6 "C0805C104K4RACTU" H 1200 5850 60  0001 C CNN "Nro de Parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 1200 5850 60  0001 C CNN "Path datasheet"
F 8 "399-1167-1-ND" H 1200 5850 60  0001 C CNN "Digikey"
F 9 "0805" H 1200 5850 60  0001 C CNN "Footprint"
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5818D75A
P 2700 1650
F 0 "#PWR038" H 2700 1650 30  0001 C CNN
F 1 "GND" H 2700 1580 30  0001 C CNN
F 2 "" H 2700 1650 60  0000 C CNN
F 3 "" H 2700 1650 60  0000 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR039
U 1 1 5818D75B
P 1900 700
F 0 "#PWR039" H 1900 660 30  0001 C CNN
F 1 "+3,3V" H 1900 810 30  0000 C CNN
F 2 "" H 1900 700 60  0000 C CNN
F 3 "" H 1900 700 60  0000 C CNN
	1    1900 700 
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 5818D771
P 5950 2450
F 0 "Q4" H 5960 2620 60  0000 R CNN
F 1 "2N7002" H 5960 2300 60  0000 R CNN
F 2 "SOT23GDS" H 5950 2450 60  0001 C CNN
F 3 "2N7000.pdf" H 1600 2450 60  0001 C CNN
F 4 "MOSFET N-CH 60V 115MA SOT-23" H 1600 2450 60  0001 C CNN "Descripción"
F 5 "Fairchild Semiconductor" H 1600 2450 60  0001 C CNN "Fabricante"
F 6 "2N7002" H 1600 2450 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 1600 2450 60  0001 C CNN "Path datasheet"
F 8 "2N7002NCT-ND" H 1600 2450 60  0001 C CNN "Digikey"
F 9 "SOT-23" H 1600 2450 60  0001 C CNN "Footprint"
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5818D772
P 5750 1950
F 0 "R20" V 5830 1950 40  0000 C CNN
F 1 "10k" V 5757 1951 40  0000 C CNN
F 2 "SM0805" V -1120 3450 30  0001 C CNN
F 3 "AOA0000CE1.pdf" H -1050 3450 30  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% 0805 SMD" V -1050 3450 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V -1050 3450 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ103V" V -1050 3450 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V -1050 3450 60  0001 C CNN "Path datasheet"
F 8 "P10KACT-ND" V -1050 3450 60  0001 C CNN "Digikey"
F 9 "0805" V -1050 3450 60  0001 C CNN "Footprint"
	1    5750 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5818D773
P 6050 2700
F 0 "#PWR040" H 6050 2700 30  0001 C CNN
F 1 "GND" H 6050 2630 30  0001 C CNN
F 2 "" H 6050 2700 60  0000 C CNN
F 3 "" H 6050 2700 60  0000 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2650 6050 2700
$Comp
L R R21
U 1 1 5818D774
P 6050 1900
F 0 "R21" V 6130 1900 40  0000 C CNN
F 1 "680" V 6057 1901 40  0000 C CNN
F 2 "SM0805" V 1630 1900 30  0001 C CNN
F 3 "RR Series Resistor Specifications.pdf" H 1700 1900 30  0001 C CNN
F 4 "RES 680 OHM 1/10W .5% 0805 SMD" V 1700 1900 60  0001 C CNN "Descripción"
F 5 "Susumu" V 1700 1900 60  0001 C CNN "Fabricante"
F 6 "RR1220P-681-D" V 1700 1900 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 1700 1900 60  0001 C CNN "Path datasheet"
F 8 "RR12P680DCT-ND" V 1700 1900 60  0001 C CNN "Digikey"
F 9 "0805" V 1700 1900 60  0001 C CNN "Footprint"
	1    6050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2050 6050 2250
Wire Wire Line
	6050 1350 6050 1750
Wire Wire Line
	5750 2100 5750 2450
Wire Wire Line
	6050 950  6050 900 
$Comp
L +5V #PWR041
U 1 1 5818D787
P 6050 900
F 0 "#PWR041" H 6050 990 20  0001 C CNN
F 1 "+5V" H 6050 990 30  0000 C CNN
F 2 "" H 6050 900 60  0000 C CNN
F 3 "" H 6050 900 60  0000 C CNN
	1    6050 900 
	1    0    0    -1  
$EndComp
Text HLabel 5650 1650 1    60   Output ~ 0
LED3
$Comp
L R R19
U 1 1 5818D78F
P 5550 1950
F 0 "R19" V 5630 1950 40  0000 C CNN
F 1 "330k" V 5557 1951 40  0000 C CNN
F 2 "SM0805" V 1130 1950 30  0001 C CNN
F 3 "SEI-RMCF_RMCP.pdf" H 1200 1950 30  0001 C CNN
F 4 "RES 330K OHM 1/8W 5% 0805" V 1200 1950 60  0001 C CNN "Descripción"
F 5 "Stackpole Electronics Inc" V 1200 1950 60  0001 C CNN "Fabricante"
F 6 "RMCF0805JT330K" V 1200 1950 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 1200 1950 60  0001 C CNN "Path datasheet"
F 8 "RMCF0805JT330KCT-ND" V 1200 1950 60  0001 C CNN "Digikey"
F 9 "0805" V 1200 1950 60  0001 C CNN "Footprint"
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5818D790
P 5550 2450
F 0 "#PWR042" H 5550 2450 30  0001 C CNN
F 1 "GND" H 5550 2380 30  0001 C CNN
F 2 "" H 5550 2450 60  0000 C CNN
F 3 "" H 5550 2450 60  0000 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2100 5550 2450
$Comp
L LED D8
U 1 1 5818D79B
P 6050 1150
F 0 "D8" H 6050 1250 50  0000 C CNN
F 1 "LED" H 6050 1050 50  0000 C CNN
F 2 "LED-0805" H 3150 3450 60  0001 C CNN
F 3 "qtlp630c-2.pdf" H 3150 3450 60  0001 C CNN
F 4 "LED YELLOW WTR CLR 0805 SMD T/R" H 3150 3450 60  0001 C CNN "Descripción"
F 5 "Everlight Electronics Co Ltd" H 3150 3450 60  0001 C CNN "Fabricante"
F 6 "QTLP630C7TR" H 3150 3450 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 3150 3450 60  0001 C CNN "Path datasheet"
F 8 "1080-1410-1-ND" H 3150 3450 60  0001 C CNN "Digikey"
F 9 "0805" H 3150 3450 60  0001 C CNN "Footprint"
	1    6050 1150
	0    1    1    0   
$EndComp
$Comp
L LM317_SOT223 U3
U 1 1 581882E1
P 8550 5600
F 0 "U3" H 8550 5900 50  0000 C CNN
F 1 "LM317_SOT223" H 8600 5350 50  0000 L CNN
F 2 "" H 8550 5600 50  0000 C CNN
F 3 "" H 8550 5600 50  0000 C CNN
	1    8550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 1900 1850
Wire Wire Line
	1900 1200 1900 1550
Wire Wire Line
	1750 1400 1950 1400
Connection ~ 1900 1400
Wire Wire Line
	1900 700  1900 900 
Wire Wire Line
	2550 1400 2700 1400
Wire Wire Line
	2700 1400 2700 1650
Wire Wire Line
	1450 1400 1050 1400
Text GLabel 1050 1400 0    60   Output ~ 0
PULS1
$Comp
L SW_PUSH SW2
U 1 1 5818FE48
P 2250 3150
F 0 "SW2" H 2400 3260 50  0000 C CNN
F 1 "TEC_1" H 2250 3070 50  0000 C CNN
F 2 "PUSH_SWITCH_THT" H 2250 3150 60  0001 C CNN
F 3 "ENG_CD_1825910_C7_baseFilename.pdf" H 2250 3150 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 2250 3150 60  0001 C CNN "Descripción"
F 5 "TE Connectivity" H 2250 3150 60  0001 C CNN "Fabricante"
F 6 "1825910-7" H 2250 3150 60  0001 C CNN "Nro de parte"
F 7 "../PCN/EDU-NXP/Datasheets" H 2250 3150 60  0001 C CNN "Path datasheet"
F 8 "450-1804-ND" H 2250 3150 60  0001 C CNN "Digikey"
F 9 "~" H 2250 3150 60  0001 C CNN "Footprint"
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5818FE54
P 1600 3150
F 0 "R6" V 1680 3150 40  0000 C CNN
F 1 "1k" V 1607 3151 40  0000 C CNN
F 2 "SM0805" V 5430 6150 30  0001 C CNN
F 3 "RC0805 Pb Free.pdf" H 5500 6150 30  0001 C CNN
F 4 "RES 1K OHM 1/8W 5% 0805 SMD" V 5500 6150 60  0001 C CNN "Descripción"
F 5 "Yageo" V 5500 6150 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-071KL" V 5500 6150 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 5500 6150 60  0001 C CNN "Path datasheet"
F 8 "311-1.0KARCT-ND" V 5500 6150 60  0001 C CNN "Digikey"
F 9 "0805" V 5500 6150 60  0001 C CNN "Footprint"
	1    1600 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR043
U 1 1 5818FE5A
P 1900 3800
F 0 "#PWR043" H 1900 3800 30  0001 C CNN
F 1 "GND" H 1900 3730 30  0001 C CNN
F 2 "" H 1900 3800 60  0000 C CNN
F 3 "" H 1900 3800 60  0000 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5818FE66
P 1900 2800
F 0 "R10" V 1980 2800 40  0000 C CNN
F 1 "10k" V 1907 2801 40  0000 C CNN
F 2 "SM0805" V 1230 6650 30  0001 C CNN
F 3 "AOA0000CE1.pdf" H 1300 6650 30  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% 0805 SMD" V 1300 6650 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V 1300 6650 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ103V" V 1300 6650 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 1300 6650 60  0001 C CNN "Path datasheet"
F 8 "P10KACT-ND" V 1300 6650 60  0001 C CNN "Digikey"
F 9 "0805" V 1300 6650 60  0001 C CNN "Footprint"
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5818FE72
P 1900 3450
F 0 "C5" H 1900 3550 40  0000 L CNN
F 1 "100nF" H 1906 3365 40  0000 L CNN
F 2 "c_0805" H 1238 7450 30  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 1200 7600 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 1200 7600 60  0001 C CNN "Descripción"
F 5 "Kemet" H 1200 7600 60  0001 C CNN "Fabricante"
F 6 "C0805C104K4RACTU" H 1200 7600 60  0001 C CNN "Nro de Parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 1200 7600 60  0001 C CNN "Path datasheet"
F 8 "399-1167-1-ND" H 1200 7600 60  0001 C CNN "Digikey"
F 9 "0805" H 1200 7600 60  0001 C CNN "Footprint"
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5818FE78
P 2700 3400
F 0 "#PWR044" H 2700 3400 30  0001 C CNN
F 1 "GND" H 2700 3330 30  0001 C CNN
F 2 "" H 2700 3400 60  0000 C CNN
F 3 "" H 2700 3400 60  0000 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR045
U 1 1 5818FE7E
P 1900 2450
F 0 "#PWR045" H 1900 2410 30  0001 C CNN
F 1 "+3,3V" H 1900 2560 30  0000 C CNN
F 2 "" H 1900 2450 60  0000 C CNN
F 3 "" H 1900 2450 60  0000 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3800 1900 3600
Wire Wire Line
	1900 2950 1900 3300
Wire Wire Line
	1750 3150 1950 3150
Connection ~ 1900 3150
Wire Wire Line
	1900 2450 1900 2650
Wire Wire Line
	2550 3150 2700 3150
Wire Wire Line
	2700 3150 2700 3400
Text GLabel 1050 3150 0    60   Output ~ 0
PULS2
$Comp
L SW_PUSH SW3
U 1 1 58191023
P 2250 5050
F 0 "SW3" H 2400 5160 50  0000 C CNN
F 1 "TEC_1" H 2250 4970 50  0000 C CNN
F 2 "PUSH_SWITCH_THT" H 2250 5050 60  0001 C CNN
F 3 "ENG_CD_1825910_C7_baseFilename.pdf" H 2250 5050 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 2250 5050 60  0001 C CNN "Descripción"
F 5 "TE Connectivity" H 2250 5050 60  0001 C CNN "Fabricante"
F 6 "1825910-7" H 2250 5050 60  0001 C CNN "Nro de parte"
F 7 "../PCN/EDU-NXP/Datasheets" H 2250 5050 60  0001 C CNN "Path datasheet"
F 8 "450-1804-ND" H 2250 5050 60  0001 C CNN "Digikey"
F 9 "~" H 2250 5050 60  0001 C CNN "Footprint"
	1    2250 5050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5819102F
P 1600 5050
F 0 "R7" V 1680 5050 40  0000 C CNN
F 1 "1k" V 1607 5051 40  0000 C CNN
F 2 "SM0805" V 5430 8050 30  0001 C CNN
F 3 "RC0805 Pb Free.pdf" H 5500 8050 30  0001 C CNN
F 4 "RES 1K OHM 1/8W 5% 0805 SMD" V 5500 8050 60  0001 C CNN "Descripción"
F 5 "Yageo" V 5500 8050 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-071KL" V 5500 8050 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 5500 8050 60  0001 C CNN "Path datasheet"
F 8 "311-1.0KARCT-ND" V 5500 8050 60  0001 C CNN "Digikey"
F 9 "0805" V 5500 8050 60  0001 C CNN "Footprint"
	1    1600 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR046
U 1 1 58191035
P 1900 5700
F 0 "#PWR046" H 1900 5700 30  0001 C CNN
F 1 "GND" H 1900 5630 30  0001 C CNN
F 2 "" H 1900 5700 60  0000 C CNN
F 3 "" H 1900 5700 60  0000 C CNN
	1    1900 5700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58191041
P 1900 4700
F 0 "R11" V 1980 4700 40  0000 C CNN
F 1 "10k" V 1907 4701 40  0000 C CNN
F 2 "SM0805" V 1230 8550 30  0001 C CNN
F 3 "AOA0000CE1.pdf" H 1300 8550 30  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% 0805 SMD" V 1300 8550 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V 1300 8550 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ103V" V 1300 8550 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 1300 8550 60  0001 C CNN "Path datasheet"
F 8 "P10KACT-ND" V 1300 8550 60  0001 C CNN "Digikey"
F 9 "0805" V 1300 8550 60  0001 C CNN "Footprint"
	1    1900 4700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5819104D
P 1900 5350
F 0 "C6" H 1900 5450 40  0000 L CNN
F 1 "100nF" H 1906 5265 40  0000 L CNN
F 2 "c_0805" H 1238 9350 30  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 1200 9500 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 1200 9500 60  0001 C CNN "Descripción"
F 5 "Kemet" H 1200 9500 60  0001 C CNN "Fabricante"
F 6 "C0805C104K4RACTU" H 1200 9500 60  0001 C CNN "Nro de Parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 1200 9500 60  0001 C CNN "Path datasheet"
F 8 "399-1167-1-ND" H 1200 9500 60  0001 C CNN "Digikey"
F 9 "0805" H 1200 9500 60  0001 C CNN "Footprint"
	1    1900 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 58191053
P 2700 5300
F 0 "#PWR047" H 2700 5300 30  0001 C CNN
F 1 "GND" H 2700 5230 30  0001 C CNN
F 2 "" H 2700 5300 60  0000 C CNN
F 3 "" H 2700 5300 60  0000 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR048
U 1 1 58191059
P 1900 4350
F 0 "#PWR048" H 1900 4310 30  0001 C CNN
F 1 "+3,3V" H 1900 4460 30  0000 C CNN
F 2 "" H 1900 4350 60  0000 C CNN
F 3 "" H 1900 4350 60  0000 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5700 1900 5500
Wire Wire Line
	1900 4850 1900 5200
Wire Wire Line
	1750 5050 1950 5050
Connection ~ 1900 5050
Wire Wire Line
	1900 4350 1900 4550
Wire Wire Line
	2550 5050 2700 5050
Wire Wire Line
	2700 5050 2700 5300
Wire Wire Line
	1450 5050 1050 5050
Text GLabel 1050 5050 0    60   Output ~ 0
PULS3
$Comp
L SW_PUSH SW4
U 1 1 5819106E
P 2250 6800
F 0 "SW4" H 2400 6910 50  0000 C CNN
F 1 "TEC_1" H 2250 6720 50  0000 C CNN
F 2 "PUSH_SWITCH_THT" H 2250 6800 60  0001 C CNN
F 3 "ENG_CD_1825910_C7_baseFilename.pdf" H 2250 6800 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 2250 6800 60  0001 C CNN "Descripción"
F 5 "TE Connectivity" H 2250 6800 60  0001 C CNN "Fabricante"
F 6 "1825910-7" H 2250 6800 60  0001 C CNN "Nro de parte"
F 7 "../PCN/EDU-NXP/Datasheets" H 2250 6800 60  0001 C CNN "Path datasheet"
F 8 "450-1804-ND" H 2250 6800 60  0001 C CNN "Digikey"
F 9 "~" H 2250 6800 60  0001 C CNN "Footprint"
	1    2250 6800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5819107A
P 1600 6800
F 0 "R8" V 1680 6800 40  0000 C CNN
F 1 "1k" V 1607 6801 40  0000 C CNN
F 2 "SM0805" V 5430 9800 30  0001 C CNN
F 3 "RC0805 Pb Free.pdf" H 5500 9800 30  0001 C CNN
F 4 "RES 1K OHM 1/8W 5% 0805 SMD" V 5500 9800 60  0001 C CNN "Descripción"
F 5 "Yageo" V 5500 9800 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-071KL" V 5500 9800 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 5500 9800 60  0001 C CNN "Path datasheet"
F 8 "311-1.0KARCT-ND" V 5500 9800 60  0001 C CNN "Digikey"
F 9 "0805" V 5500 9800 60  0001 C CNN "Footprint"
	1    1600 6800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR049
U 1 1 58191080
P 1900 7450
F 0 "#PWR049" H 1900 7450 30  0001 C CNN
F 1 "GND" H 1900 7380 30  0001 C CNN
F 2 "" H 1900 7450 60  0000 C CNN
F 3 "" H 1900 7450 60  0000 C CNN
	1    1900 7450
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5819108C
P 1900 6450
F 0 "R12" V 1980 6450 40  0000 C CNN
F 1 "10k" V 1907 6451 40  0000 C CNN
F 2 "SM0805" V 1230 10300 30  0001 C CNN
F 3 "AOA0000CE1.pdf" H 1300 10300 30  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% 0805 SMD" V 1300 10300 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V 1300 10300 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ103V" V 1300 10300 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 1300 10300 60  0001 C CNN "Path datasheet"
F 8 "P10KACT-ND" V 1300 10300 60  0001 C CNN "Digikey"
F 9 "0805" V 1300 10300 60  0001 C CNN "Footprint"
	1    1900 6450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58191098
P 1900 7100
F 0 "C7" H 1900 7200 40  0000 L CNN
F 1 "100nF" H 1906 7015 40  0000 L CNN
F 2 "c_0805" H 1238 11100 30  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 1200 11250 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 1200 11250 60  0001 C CNN "Descripción"
F 5 "Kemet" H 1200 11250 60  0001 C CNN "Fabricante"
F 6 "C0805C104K4RACTU" H 1200 11250 60  0001 C CNN "Nro de Parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 1200 11250 60  0001 C CNN "Path datasheet"
F 8 "399-1167-1-ND" H 1200 11250 60  0001 C CNN "Digikey"
F 9 "0805" H 1200 11250 60  0001 C CNN "Footprint"
	1    1900 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5819109E
P 2700 7050
F 0 "#PWR050" H 2700 7050 30  0001 C CNN
F 1 "GND" H 2700 6980 30  0001 C CNN
F 2 "" H 2700 7050 60  0000 C CNN
F 3 "" H 2700 7050 60  0000 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR051
U 1 1 581910A4
P 1900 6100
F 0 "#PWR051" H 1900 6060 30  0001 C CNN
F 1 "+3,3V" H 1900 6210 30  0000 C CNN
F 2 "" H 1900 6100 60  0000 C CNN
F 3 "" H 1900 6100 60  0000 C CNN
	1    1900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7450 1900 7250
Wire Wire Line
	1900 6600 1900 6950
Wire Wire Line
	1750 6800 1950 6800
Connection ~ 1900 6800
Wire Wire Line
	1900 6100 1900 6300
Wire Wire Line
	2550 6800 2700 6800
Wire Wire Line
	2700 6800 2700 7050
Wire Wire Line
	1450 6800 1050 6800
Text GLabel 1050 6800 0    60   Output ~ 0
PULS4
Wire Wire Line
	5550 1800 5750 1800
Wire Wire Line
	5650 1650 5650 1800
Connection ~ 5650 1800
$Comp
L MOSFET_N Q5
U 1 1 581920BF
P 7050 2550
F 0 "Q5" H 7060 2720 60  0000 R CNN
F 1 "2N7002" H 7060 2400 60  0000 R CNN
F 2 "SOT23GDS" H 7050 2550 60  0001 C CNN
F 3 "2N7000.pdf" H 2700 2550 60  0001 C CNN
F 4 "MOSFET N-CH 60V 115MA SOT-23" H 2700 2550 60  0001 C CNN "Descripción"
F 5 "Fairchild Semiconductor" H 2700 2550 60  0001 C CNN "Fabricante"
F 6 "2N7002" H 2700 2550 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 2700 2550 60  0001 C CNN "Path datasheet"
F 8 "2N7002NCT-ND" H 2700 2550 60  0001 C CNN "Digikey"
F 9 "SOT-23" H 2700 2550 60  0001 C CNN "Footprint"
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 581920CB
P 6850 2050
F 0 "R23" V 6930 2050 40  0000 C CNN
F 1 "10k" V 6857 2051 40  0000 C CNN
F 2 "SM0805" V -20 3550 30  0001 C CNN
F 3 "AOA0000CE1.pdf" H 50  3550 30  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% 0805 SMD" V 50  3550 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V 50  3550 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ103V" V 50  3550 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 50  3550 60  0001 C CNN "Path datasheet"
F 8 "P10KACT-ND" V 50  3550 60  0001 C CNN "Digikey"
F 9 "0805" V 50  3550 60  0001 C CNN "Footprint"
	1    6850 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 581920D1
P 7150 2800
F 0 "#PWR052" H 7150 2800 30  0001 C CNN
F 1 "GND" H 7150 2730 30  0001 C CNN
F 2 "" H 7150 2800 60  0000 C CNN
F 3 "" H 7150 2800 60  0000 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2750 7150 2800
$Comp
L R R24
U 1 1 581920DE
P 7150 2000
F 0 "R24" V 7230 2000 40  0000 C CNN
F 1 "680" V 7157 2001 40  0000 C CNN
F 2 "SM0805" V 2730 2000 30  0001 C CNN
F 3 "RR Series Resistor Specifications.pdf" H 2800 2000 30  0001 C CNN
F 4 "RES 680 OHM 1/10W .5% 0805 SMD" V 2800 2000 60  0001 C CNN "Descripción"
F 5 "Susumu" V 2800 2000 60  0001 C CNN "Fabricante"
F 6 "RR1220P-681-D" V 2800 2000 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 2800 2000 60  0001 C CNN "Path datasheet"
F 8 "RR12P680DCT-ND" V 2800 2000 60  0001 C CNN "Digikey"
F 9 "0805" V 2800 2000 60  0001 C CNN "Footprint"
	1    7150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2150 7150 2350
Wire Wire Line
	7150 1450 7150 1850
Wire Wire Line
	6850 2200 6850 2550
Wire Wire Line
	7150 1050 7150 1000
$Comp
L +5V #PWR053
U 1 1 581920E8
P 7150 1000
F 0 "#PWR053" H 7150 1090 20  0001 C CNN
F 1 "+5V" H 7150 1090 30  0000 C CNN
F 2 "" H 7150 1000 60  0000 C CNN
F 3 "" H 7150 1000 60  0000 C CNN
	1    7150 1000
	1    0    0    -1  
$EndComp
Text HLabel 6750 1750 1    60   Output ~ 0
LED4
$Comp
L R R22
U 1 1 581920F5
P 6650 2050
F 0 "R22" V 6730 2050 40  0000 C CNN
F 1 "330k" V 6657 2051 40  0000 C CNN
F 2 "SM0805" V 2230 2050 30  0001 C CNN
F 3 "SEI-RMCF_RMCP.pdf" H 2300 2050 30  0001 C CNN
F 4 "RES 330K OHM 1/8W 5% 0805" V 2300 2050 60  0001 C CNN "Descripción"
F 5 "Stackpole Electronics Inc" V 2300 2050 60  0001 C CNN "Fabricante"
F 6 "RMCF0805JT330K" V 2300 2050 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 2300 2050 60  0001 C CNN "Path datasheet"
F 8 "RMCF0805JT330KCT-ND" V 2300 2050 60  0001 C CNN "Digikey"
F 9 "0805" V 2300 2050 60  0001 C CNN "Footprint"
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 581920FB
P 6650 2550
F 0 "#PWR054" H 6650 2550 30  0001 C CNN
F 1 "GND" H 6650 2480 30  0001 C CNN
F 2 "" H 6650 2550 60  0000 C CNN
F 3 "" H 6650 2550 60  0000 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2200 6650 2550
$Comp
L LED D9
U 1 1 58192108
P 7150 1250
F 0 "D9" H 7150 1350 50  0000 C CNN
F 1 "LED" H 7150 1150 50  0000 C CNN
F 2 "LED-0805" H 4250 3550 60  0001 C CNN
F 3 "qtlp630c-2.pdf" H 4250 3550 60  0001 C CNN
F 4 "LED YELLOW WTR CLR 0805 SMD T/R" H 4250 3550 60  0001 C CNN "Descripción"
F 5 "Everlight Electronics Co Ltd" H 4250 3550 60  0001 C CNN "Fabricante"
F 6 "QTLP630C7TR" H 4250 3550 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 4250 3550 60  0001 C CNN "Path datasheet"
F 8 "1080-1410-1-ND" H 4250 3550 60  0001 C CNN "Digikey"
F 9 "0805" H 4250 3550 60  0001 C CNN "Footprint"
	1    7150 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1900 6850 1900
Wire Wire Line
	6750 1750 6750 1900
Connection ~ 6750 1900
$Comp
L MOSFET_N Q2
U 1 1 58192472
P 3900 2350
F 0 "Q2" H 3910 2520 60  0000 R CNN
F 1 "2N7002" H 3910 2200 60  0000 R CNN
F 2 "SOT23GDS" H 3900 2350 60  0001 C CNN
F 3 "2N7000.pdf" H -450 2350 60  0001 C CNN
F 4 "MOSFET N-CH 60V 115MA SOT-23" H -450 2350 60  0001 C CNN "Descripción"
F 5 "Fairchild Semiconductor" H -450 2350 60  0001 C CNN "Fabricante"
F 6 "2N7002" H -450 2350 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" H -450 2350 60  0001 C CNN "Path datasheet"
F 8 "2N7002NCT-ND" H -450 2350 60  0001 C CNN "Digikey"
F 9 "SOT-23" H -450 2350 60  0001 C CNN "Footprint"
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5819247E
P 3700 1850
F 0 "R14" V 3780 1850 40  0000 C CNN
F 1 "10k" V 3707 1851 40  0000 C CNN
F 2 "SM0805" V -3170 3350 30  0001 C CNN
F 3 "AOA0000CE1.pdf" H -3100 3350 30  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% 0805 SMD" V -3100 3350 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V -3100 3350 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ103V" V -3100 3350 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V -3100 3350 60  0001 C CNN "Path datasheet"
F 8 "P10KACT-ND" V -3100 3350 60  0001 C CNN "Digikey"
F 9 "0805" V -3100 3350 60  0001 C CNN "Footprint"
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 58192484
P 4000 2600
F 0 "#PWR055" H 4000 2600 30  0001 C CNN
F 1 "GND" H 4000 2530 30  0001 C CNN
F 2 "" H 4000 2600 60  0000 C CNN
F 3 "" H 4000 2600 60  0000 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2550 4000 2600
$Comp
L R R15
U 1 1 58192491
P 4000 1800
F 0 "R15" V 4080 1800 40  0000 C CNN
F 1 "680" V 4007 1801 40  0000 C CNN
F 2 "SM0805" V -420 1800 30  0001 C CNN
F 3 "RR Series Resistor Specifications.pdf" H -350 1800 30  0001 C CNN
F 4 "RES 680 OHM 1/10W .5% 0805 SMD" V -350 1800 60  0001 C CNN "Descripción"
F 5 "Susumu" V -350 1800 60  0001 C CNN "Fabricante"
F 6 "RR1220P-681-D" V -350 1800 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V -350 1800 60  0001 C CNN "Path datasheet"
F 8 "RR12P680DCT-ND" V -350 1800 60  0001 C CNN "Digikey"
F 9 "0805" V -350 1800 60  0001 C CNN "Footprint"
	1    4000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1950 4000 2150
Wire Wire Line
	4000 1250 4000 1650
Wire Wire Line
	3700 2000 3700 2350
Wire Wire Line
	4000 850  4000 800 
$Comp
L +5V #PWR056
U 1 1 5819249B
P 4000 800
F 0 "#PWR056" H 4000 890 20  0001 C CNN
F 1 "+5V" H 4000 890 30  0000 C CNN
F 2 "" H 4000 800 60  0000 C CNN
F 3 "" H 4000 800 60  0000 C CNN
	1    4000 800 
	1    0    0    -1  
$EndComp
Text HLabel 3600 1550 1    60   Output ~ 0
LED1
$Comp
L R R13
U 1 1 581924A8
P 3500 1850
F 0 "R13" V 3580 1850 40  0000 C CNN
F 1 "330k" V 3507 1851 40  0000 C CNN
F 2 "SM0805" V -920 1850 30  0001 C CNN
F 3 "SEI-RMCF_RMCP.pdf" H -850 1850 30  0001 C CNN
F 4 "RES 330K OHM 1/8W 5% 0805" V -850 1850 60  0001 C CNN "Descripción"
F 5 "Stackpole Electronics Inc" V -850 1850 60  0001 C CNN "Fabricante"
F 6 "RMCF0805JT330K" V -850 1850 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V -850 1850 60  0001 C CNN "Path datasheet"
F 8 "RMCF0805JT330KCT-ND" V -850 1850 60  0001 C CNN "Digikey"
F 9 "0805" V -850 1850 60  0001 C CNN "Footprint"
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 581924AE
P 3500 2350
F 0 "#PWR057" H 3500 2350 30  0001 C CNN
F 1 "GND" H 3500 2280 30  0001 C CNN
F 2 "" H 3500 2350 60  0000 C CNN
F 3 "" H 3500 2350 60  0000 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2000 3500 2350
$Comp
L LED D6
U 1 1 581924BB
P 4000 1050
F 0 "D6" H 4000 1150 50  0000 C CNN
F 1 "LED" H 4000 950 50  0000 C CNN
F 2 "LED-0805" H 1100 3350 60  0001 C CNN
F 3 "qtlp630c-2.pdf" H 1100 3350 60  0001 C CNN
F 4 "LED YELLOW WTR CLR 0805 SMD T/R" H 1100 3350 60  0001 C CNN "Descripción"
F 5 "Everlight Electronics Co Ltd" H 1100 3350 60  0001 C CNN "Fabricante"
F 6 "QTLP630C7TR" H 1100 3350 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 1100 3350 60  0001 C CNN "Path datasheet"
F 8 "1080-1410-1-ND" H 1100 3350 60  0001 C CNN "Digikey"
F 9 "0805" H 1100 3350 60  0001 C CNN "Footprint"
	1    4000 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1700 3700 1700
Wire Wire Line
	3600 1550 3600 1700
Connection ~ 3600 1700
$Comp
L MOSFET_N Q3
U 1 1 581924CA
P 5000 2450
F 0 "Q3" H 5010 2620 60  0000 R CNN
F 1 "2N7002" H 5010 2300 60  0000 R CNN
F 2 "SOT23GDS" H 5000 2450 60  0001 C CNN
F 3 "2N7000.pdf" H 650 2450 60  0001 C CNN
F 4 "MOSFET N-CH 60V 115MA SOT-23" H 650 2450 60  0001 C CNN "Descripción"
F 5 "Fairchild Semiconductor" H 650 2450 60  0001 C CNN "Fabricante"
F 6 "2N7002" H 650 2450 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 650 2450 60  0001 C CNN "Path datasheet"
F 8 "2N7002NCT-ND" H 650 2450 60  0001 C CNN "Digikey"
F 9 "SOT-23" H 650 2450 60  0001 C CNN "Footprint"
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 581924D6
P 4800 1950
F 0 "R17" V 4880 1950 40  0000 C CNN
F 1 "10k" V 4807 1951 40  0000 C CNN
F 2 "SM0805" V -2070 3450 30  0001 C CNN
F 3 "AOA0000CE1.pdf" H -2000 3450 30  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% 0805 SMD" V -2000 3450 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V -2000 3450 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ103V" V -2000 3450 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V -2000 3450 60  0001 C CNN "Path datasheet"
F 8 "P10KACT-ND" V -2000 3450 60  0001 C CNN "Digikey"
F 9 "0805" V -2000 3450 60  0001 C CNN "Footprint"
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 581924DC
P 5100 2700
F 0 "#PWR058" H 5100 2700 30  0001 C CNN
F 1 "GND" H 5100 2630 30  0001 C CNN
F 2 "" H 5100 2700 60  0000 C CNN
F 3 "" H 5100 2700 60  0000 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2650 5100 2700
$Comp
L R R18
U 1 1 581924E9
P 5100 1900
F 0 "R18" V 5180 1900 40  0000 C CNN
F 1 "680" V 5107 1901 40  0000 C CNN
F 2 "SM0805" V 680 1900 30  0001 C CNN
F 3 "RR Series Resistor Specifications.pdf" H 750 1900 30  0001 C CNN
F 4 "RES 680 OHM 1/10W .5% 0805 SMD" V 750 1900 60  0001 C CNN "Descripción"
F 5 "Susumu" V 750 1900 60  0001 C CNN "Fabricante"
F 6 "RR1220P-681-D" V 750 1900 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 750 1900 60  0001 C CNN "Path datasheet"
F 8 "RR12P680DCT-ND" V 750 1900 60  0001 C CNN "Digikey"
F 9 "0805" V 750 1900 60  0001 C CNN "Footprint"
	1    5100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2050 5100 2250
Wire Wire Line
	5100 1350 5100 1750
Wire Wire Line
	4800 2100 4800 2450
Wire Wire Line
	5100 950  5100 900 
$Comp
L +5V #PWR059
U 1 1 581924F3
P 5100 900
F 0 "#PWR059" H 5100 990 20  0001 C CNN
F 1 "+5V" H 5100 990 30  0000 C CNN
F 2 "" H 5100 900 60  0000 C CNN
F 3 "" H 5100 900 60  0000 C CNN
	1    5100 900 
	1    0    0    -1  
$EndComp
Text HLabel 4700 1650 1    60   Output ~ 0
LED2
$Comp
L R R16
U 1 1 58192500
P 4600 1950
F 0 "R16" V 4680 1950 40  0000 C CNN
F 1 "330k" V 4607 1951 40  0000 C CNN
F 2 "SM0805" V 180 1950 30  0001 C CNN
F 3 "SEI-RMCF_RMCP.pdf" H 250 1950 30  0001 C CNN
F 4 "RES 330K OHM 1/8W 5% 0805" V 250 1950 60  0001 C CNN "Descripción"
F 5 "Stackpole Electronics Inc" V 250 1950 60  0001 C CNN "Fabricante"
F 6 "RMCF0805JT330K" V 250 1950 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 250 1950 60  0001 C CNN "Path datasheet"
F 8 "RMCF0805JT330KCT-ND" V 250 1950 60  0001 C CNN "Digikey"
F 9 "0805" V 250 1950 60  0001 C CNN "Footprint"
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 58192506
P 4600 2450
F 0 "#PWR060" H 4600 2450 30  0001 C CNN
F 1 "GND" H 4600 2380 30  0001 C CNN
F 2 "" H 4600 2450 60  0000 C CNN
F 3 "" H 4600 2450 60  0000 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2100 4600 2450
$Comp
L LED D7
U 1 1 58192513
P 5100 1150
F 0 "D7" H 5100 1250 50  0000 C CNN
F 1 "LED" H 5100 1050 50  0000 C CNN
F 2 "LED-0805" H 2200 3450 60  0001 C CNN
F 3 "qtlp630c-2.pdf" H 2200 3450 60  0001 C CNN
F 4 "LED YELLOW WTR CLR 0805 SMD T/R" H 2200 3450 60  0001 C CNN "Descripción"
F 5 "Everlight Electronics Co Ltd" H 2200 3450 60  0001 C CNN "Fabricante"
F 6 "QTLP630C7TR" H 2200 3450 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 2200 3450 60  0001 C CNN "Path datasheet"
F 8 "1080-1410-1-ND" H 2200 3450 60  0001 C CNN "Digikey"
F 9 "0805" H 2200 3450 60  0001 C CNN "Footprint"
	1    5100 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1800 4800 1800
Wire Wire Line
	4700 1650 4700 1800
Connection ~ 4700 1800
Wire Wire Line
	1450 3150 1050 3150
$EndSCHEMATC