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
Sheet 1 6
Title "CIAA NXP"
Date "11 may 2015"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5550 2250 1150 1200
U 52C1F703
F0 "RS232_TTL" 50
F1 "RS232_TTL.sch" 50
F2 "TTL_RS232_TXD1" I L 5550 2400 60 
F3 "TTL_RS232_RXD1" I L 5550 2550 60 
$EndSheet
Text Notes 8550 2000 0    118  ~ 0
Índice:\n1. Esquemático jerárquico\n4. RS232\n6. GPIO\n7. Entradas digitales\n8. Salidas digitales\n9. Entradas analógicas\n12. Fuente de alimentación
$Sheet
S 3900 4050 1100 1000
U 52C2B8A1
F0 "Fuente" 50
F1 "fuente.sch" 50
$EndSheet
$Sheet
S 3850 2150 1100 1000
U 5819E388
F0 "SIM800L" 50
F1 "SIM800L.sch" 50
F2 "Rx_sim800" I R 4950 2400 60 
F3 "Tx_sim800" O R 4950 2550 60 
$EndSheet
$Sheet
S 5600 4050 1100 1000
U 581A00B9
F0 "LM35_LM317_POTE" 50
F1 "LM35_LM317_POTE.sch" 50
$EndSheet
Wire Wire Line
	4950 2400 5550 2400
Wire Wire Line
	4950 2550 5550 2550
$Sheet
S 7500 3250 1100 1000
U 5819F5A0
F0 "Buttons_Leds" 50
F1 "Buttons_Leds.sch" 50
$EndSheet
$EndSCHEMATC
