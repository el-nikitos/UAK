EESchema Schematic File Version 4
LIBS:UAK_1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L elements:Конденсатор_керамический C?
U 1 1 5F542189
P 3250 1700
AR Path="/5F542189" Ref="C?"  Part="1" 
AR Path="/5F540B17/5F542189" Ref="C10"  Part="1" 
F 0 "C10" V 3230 1788 60  0000 L CNN
F 1 "Конденсатор_керамический" H 3350 1600 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 3250 1700 60  0001 C CNN
F 3 "" H 3250 1700 60  0001 C CNN
F 4 "0,022мкФ/630В" V 3328 1788 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm32qr72j223k" H 3250 1700 50  0001 C CNN "LINK"
F 6 "Конденсатор 1210 0,022 мкФ 630В 10%" H 3250 1700 50  0001 C CNN "Для заказа"
	1    3250 1700
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5F542191
P 6250 1650
AR Path="/5F542191" Ref="C?"  Part="1" 
AR Path="/5F540B17/5F542191" Ref="C13"  Part="1" 
F 0 "C13" V 6230 1738 60  0000 L CNN
F 1 "Конденсатор_керамический" H 6350 1550 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 6250 1650 60  0001 C CNN
F 3 "" H 6250 1650 60  0001 C CNN
F 4 "10мкФ/25В" V 6328 1738 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/1489875" H 6250 1650 50  0001 C CNN "LINK"
F 6 "Конденсатор 0603 10 мкФ 25В 20%" H 6250 1650 50  0001 C CNN "Для заказа"
	1    6250 1650
	0    1    1    0   
$EndComp
Text HLabel 1750 1500 0    50   Input ~ 0
220_L
Text HLabel 1750 2000 0    50   Input ~ 0
220_N
Text HLabel 8500 2000 2    50   Input ~ 0
GND
Text HLabel 6000 6000 2    50   Input ~ 0
3V3
Text HLabel 8500 1500 2    50   Input ~ 0
5V
Text HLabel 8500 3000 2    50   Input ~ 0
12V
Wire Wire Line
	1750 2000 3250 2000
Wire Wire Line
	4000 2000 4000 1700
Wire Wire Line
	3250 1500 3250 1650
Connection ~ 3250 1500
Wire Wire Line
	3250 1800 3250 2000
Connection ~ 3250 2000
Wire Wire Line
	3250 2000 4000 2000
Wire Wire Line
	5050 1600 5250 1600
Wire Wire Line
	5250 1600 5250 2000
Wire Wire Line
	6250 1750 6250 2000
Wire Wire Line
	6250 1600 6250 1500
$Comp
L UAK_1-rescue:Дроссель_B82731-T2132-A20_2х6.8мГн_1.3А_250В-elements_2020-UAK_0-rescue L2
U 1 1 5F5455B1
P 7250 1600
F 0 "L2" V 7250 1650 50  0000 L CNN
F 1 "Дроссель_B82731-T2132-A20_2х6.8мГн_1.3А_250В" V 7420 1688 50  0001 L CNN
F 2 "N_RLC:Дроссель_B82731" V 7340 1410 50  0001 C CNN
F 3 "" V 7340 1410 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/b82731-t2132-a20" V 7250 1600 50  0001 C CNN "LINK"
F 5 "2x6,8мГн/1,3А" V 7450 1650 50  0000 L CNN "INFO"
F 6 "Дроссель B82731-T2132-A20" H 7250 1600 50  0001 C CNN "Для заказа"
	1    7250 1600
	0    1    1    0   
$EndComp
Text Label 8250 1500 0    50   ~ 0
5V
Text Label 8250 2000 0    50   ~ 0
GND
Wire Wire Line
	7250 1500 7250 1600
Wire Wire Line
	8500 2000 8000 2000
Wire Wire Line
	7250 2000 7250 1850
Wire Wire Line
	6250 1500 7000 1500
Wire Wire Line
	7000 1500 7000 1600
Connection ~ 6250 1500
Wire Wire Line
	6250 2000 7000 2000
Wire Wire Line
	7000 2000 7000 1850
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5F54B79E
P 8000 1650
AR Path="/5F54B79E" Ref="C?"  Part="1" 
AR Path="/5F540B17/5F54B79E" Ref="C16"  Part="1" 
F 0 "C16" V 7980 1738 60  0000 L CNN
F 1 "Конденсатор_керамический" H 8100 1550 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 8000 1650 60  0001 C CNN
F 3 "" H 8000 1650 60  0001 C CNN
F 4 "10мкФ/25В" V 8078 1738 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/1489875" H 8000 1650 50  0001 C CNN "LINK"
F 6 "Конденсатор 0603 10 мкФ 25В 20%" H 8000 1650 50  0001 C CNN "Для заказа"
	1    8000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1500 8000 1500
Wire Wire Line
	8000 1600 8000 1500
Connection ~ 8000 1500
Wire Wire Line
	8000 1500 8500 1500
Wire Wire Line
	8000 1750 8000 2000
Wire Wire Line
	7250 2000 8000 2000
Connection ~ 8000 2000
$Comp
L elements:стабилизатор_нерегулируемый_LM1117S33 G2
U 1 1 5F5A8D81
P 4550 6000
F 0 "G2" H 4900 6265 50  0000 C CNN
F 1 "стабилизатор_нерегулируемый_LM1117GS-3.3" H 4900 6174 50  0000 C CNN
F 2 "N_VD_HL:Транзистор_NPN_SOT223" H 4550 6000 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/138/DOC004138838.pdf" H 4550 6000 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/lm1117gs-3.3" H 4550 6000 50  0001 C CNN "LINK"
F 5 "LDO LM1117GS-3.3" H 4550 6000 50  0001 C CNN "Для заказа"
	1    4550 6000
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5F5A914F
P 4000 6150
AR Path="/5F5A914F" Ref="C?"  Part="1" 
AR Path="/5F540B17/5F5A914F" Ref="C12"  Part="1" 
F 0 "C12" V 3980 6238 60  0000 L CNN
F 1 "Конденсатор_керамический" H 4100 6050 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 4000 6150 60  0001 C CNN
F 3 "" H 4000 6150 60  0001 C CNN
F 4 "10мкФ/25В" V 4078 6238 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/1489875" H 4000 6150 50  0001 C CNN "LINK"
F 6 "Конденсатор 0603 10 мкФ 25В 20%" H 4000 6150 50  0001 C CNN "Для заказа"
	1    4000 6150
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5F5AA72C
P 5500 6150
AR Path="/5F5AA72C" Ref="C?"  Part="1" 
AR Path="/5F540B17/5F5AA72C" Ref="C15"  Part="1" 
F 0 "C15" V 5480 6238 60  0000 L CNN
F 1 "Конденсатор_керамический" H 5600 6050 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 5500 6150 60  0001 C CNN
F 3 "" H 5500 6150 60  0001 C CNN
F 4 "10мкФ/25В" V 5578 6238 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/1489875" H 5500 6150 50  0001 C CNN "LINK"
F 6 "Конденсатор 0603 10 мкФ 25В 20%" H 5500 6150 50  0001 C CNN "Для заказа"
	1    5500 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6000 5500 6000
Wire Wire Line
	5500 6000 5500 6100
Wire Wire Line
	5500 6250 5500 6500
Wire Wire Line
	5500 6500 4900 6500
Wire Wire Line
	4000 6500 4000 6250
Wire Wire Line
	4000 6100 4000 6000
Wire Wire Line
	4000 6000 4500 6000
Connection ~ 4900 6500
Wire Wire Line
	4900 6500 4000 6500
Wire Wire Line
	4900 6300 4900 6500
Text Label 4500 6500 2    50   ~ 0
GND
Wire Wire Line
	4000 6000 3500 6000
Connection ~ 4000 6000
Wire Wire Line
	5500 6000 6000 6000
Connection ~ 5500 6000
Text Label 3500 6000 0    50   ~ 0
5V
Wire Wire Line
	5250 2000 6250 2000
Connection ~ 6250 2000
Text Label 3750 1500 2    50   ~ 0
220_L_FU
Text Label 6750 1500 2    50   ~ 0
5V_NOISE
$Comp
L elements_2020:AC-DC-преобразователь_IRM-15-5 G1
U 1 1 5F6F4DEB
P 4300 1500
F 0 "G1" H 4850 1600 50  0000 C CNN
F 1 "AC-DC-преобразователь_IRM-15-5" H 4650 1724 50  0001 C CNN
F 2 "N_G:AC-DC_IRM-20-12" H 4250 1500 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/305/DOC004305851.pdf" H 4250 1500 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/irm-15-5" H 4650 1100 50  0001 C CNN "LINK"
F 5 "220В/5В" H 4650 1300 50  0000 C CNN "INFO"
F 6 "AC-DC IRM-15-5" H 4300 1500 50  0001 C CNN "Для заказа"
	1    4300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1500 4250 1500
Wire Wire Line
	4000 1700 4250 1700
Wire Wire Line
	5050 1500 6250 1500
$Comp
L elements:Микросхема_DCDC_step_UP_LM2703 DD2
U 1 1 5F70CCFC
P 5450 3500
F 0 "DD2" H 5850 3650 50  0000 C CNN
F 1 "Микросхема_DCDC_step_UP_LM2703" H 5750 3050 50  0000 C CNN
F 2 "N_G:Преобразователь_LM2703_SOT-23-5" H 5450 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
F 4 "https://www.terraelectronica.ru/product/287900" H 5450 3500 50  0001 C CNN "LINK"
F 5 "DC-DC LM27313XMF/NOPB" H 5450 3500 50  0001 C CNN "Для заказа"
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L UAK_1-rescue:Чип-индуктивность_10мкГн_1.8А_20проц.-elements_2020-UAK_0-rescue L1
U 1 1 5F70E05E
P 5550 3000
F 0 "L1" H 5350 3150 60  0000 C CNN
F 1 "Чип-индуктивность_10мкГн_0.2А_20проц." H 5475 2700 60  0001 C CNN
F 2 "N_RLC:Чип-индуктивность_SMD_0805" H 5550 3000 60  0001 C CNN
F 3 "" H 5550 3000 60  0001 C CNN
F 4 "10мкГн/0,2А" H 5350 2950 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/mlz2012m100ht000-10" H 5400 2825 50  0001 C CNN "LINK"
F 6 "Чип-индуктивность 0805 10 мкГн 0,2А 20%" H 5550 3000 50  0001 C CNN "Для заказа"
	1    5550 3000
	-1   0    0    -1  
$EndComp
$Comp
L UAK_1-rescue:Диод_шоттки_SK16-elements_2020-UAK_0-rescue VD?
U 1 1 5F71D917
P 6750 3000
AR Path="/5F71D917" Ref="VD?"  Part="1" 
AR Path="/5F540B17/5F71D917" Ref="VD2"  Part="1" 
F 0 "VD2" H 6900 3100 50  0000 C CNN
F 1 "Диод_шоттки_SK16" H 7050 2850 50  0000 C CNN
F 2 "N_VD_HL:Диод_SMB" H 6925 2775 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/046/DOC003046730.pdf" H 6650 3000 50  0001 C CNN
F 4 "1А, 60В" H 6925 2550 50  0001 C CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/129173" H 6925 2675 50  0001 C CNN "LINK"
F 6 "Диод шоттки SK16 (1А 60В)" H 6750 3000 50  0001 C CNN "Для заказа"
	1    6750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3000 6500 3000
Wire Wire Line
	6500 3000 6500 3500
Wire Wire Line
	6500 3500 6250 3500
Wire Wire Line
	6750 3000 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	4750 3000 4750 3500
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5F72E64F
P 4000 3550
AR Path="/5F72E64F" Ref="C?"  Part="1" 
AR Path="/5F540B17/5F72E64F" Ref="C7"  Part="1" 
F 0 "C7" V 3980 3638 60  0000 L CNN
F 1 "Конденсатор_керамический" H 4100 3450 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 4000 3550 60  0001 C CNN
F 3 "" H 4000 3550 60  0001 C CNN
F 4 "10мкФ/25В" V 4078 3638 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/1489875" H 4000 3550 50  0001 C CNN "LINK"
F 6 "Конденсатор 0603 10 мкФ 25В 20%" H 4000 3550 50  0001 C CNN "Для заказа"
	1    4000 3550
	0    -1   1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5F739671
P 8000 3550
AR Path="/5F739671" Ref="C?"  Part="1" 
AR Path="/5F540B17/5F739671" Ref="C9"  Part="1" 
F 0 "C9" V 7980 3638 60  0000 L CNN
F 1 "Конденсатор_керамический" H 8100 3450 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 8000 3550 60  0001 C CNN
F 3 "" H 8000 3550 60  0001 C CNN
F 4 "10мкФ/25В" V 8078 3638 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/1489875" H 8000 3550 50  0001 C CNN "LINK"
F 6 "Конденсатор 0603 10 мкФ 25В 20%" H 8000 3550 50  0001 C CNN "Для заказа"
	1    8000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3000 8000 3500
Wire Wire Line
	4000 3000 3750 3000
Text Label 3750 4250 0    50   ~ 0
GND
Text Label 3750 3000 0    50   ~ 0
5V
$Comp
L elements:Резистор_0,065Вт R17
U 1 1 5F744DA1
P 7200 3650
F 0 "R17" H 7150 3800 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 7200 3500 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7200 3650 60  0001 C CNN
F 3 "" H 7200 3650 60  0001 C CNN
F 4 "110 кОм" H 7050 3500 50  0000 L CNN "INFO"
F 5 "Резистор 0603 110 кОм 5%" H 7200 3650 50  0001 C CNN "Для заказа"
	1    7200 3650
	-1   0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R16
U 1 1 5F7453BA
P 6750 4550
F 0 "R16" V 6700 4300 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 6750 4400 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 6750 4550 60  0001 C CNN
F 3 "" H 6750 4550 60  0001 C CNN
F 4 "13 кОм" V 6800 4100 50  0000 L CNN "INFO"
F 5 "Резистор 0603 13 кОм 5%" H 6750 4550 50  0001 C CNN "Для заказа"
F 6 "https://www.terraelectronica.ru/product/2782113" H 6750 4550 50  0001 C CNN "LINK"
	1    6750 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	7050 3000 7750 3000
Wire Wire Line
	7500 3650 7750 3650
Wire Wire Line
	7750 3650 7750 3000
Connection ~ 7750 3000
Wire Wire Line
	7750 3000 8000 3000
Wire Wire Line
	6250 3650 6750 3650
Wire Wire Line
	6750 3650 6750 4100
Wire Wire Line
	6900 3650 6750 3650
Connection ~ 6750 3650
Wire Wire Line
	6750 4850 6750 5000
Wire Wire Line
	6750 5000 8000 5000
Wire Wire Line
	8000 3650 8000 5000
Text Label 7250 5000 0    50   ~ 0
GND
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5F75F713
P 7150 4100
AR Path="/5F75F713" Ref="C?"  Part="1" 
AR Path="/5F540B17/5F75F713" Ref="C8"  Part="1" 
F 0 "C8" H 7150 4250 60  0000 L CNN
F 1 "Конденсатор_керамический" H 7250 4000 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 7150 4100 60  0001 C CNN
F 3 "" H 7150 4100 60  0001 C CNN
F 4 "220пФ/50В" H 7000 4000 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/664080" H 7150 4100 50  0001 C CNN "LINK"
F 6 "Конденсатор 0603 220 пФ 50В 5%" H 7150 4100 50  0001 C CNN "Для заказа"
	1    7150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3650 7750 4100
Wire Wire Line
	7750 4100 7250 4100
Connection ~ 7750 3650
Wire Wire Line
	7100 4100 6750 4100
Connection ~ 6750 4100
Wire Wire Line
	6750 4100 6750 4250
$Comp
L elements:Резистор_0,065Вт R15
U 1 1 5F776D3A
P 4250 3550
AR Path="/5F540B17/5F776D3A" Ref="R15"  Part="1" 
AR Path="/5F776D3A" Ref="R?"  Part="1" 
F 0 "R15" V 4200 3300 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 4250 3400 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 4250 3550 60  0001 C CNN
F 3 "" H 4250 3550 60  0001 C CNN
F 4 "10 кОм" V 4300 3150 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/562124" H 4250 3550 50  0001 C CNN "LINK"
F 6 "Резистор 0603 10 кОм 5%" H 4250 3550 50  0001 C CNN "Для заказа"
	1    4250 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	4250 3000 4250 3250
Wire Wire Line
	4250 3850 4250 4000
Wire Wire Line
	4250 4000 4750 4000
Wire Wire Line
	4750 4000 4750 3650
Wire Wire Line
	4250 3000 4750 3000
Connection ~ 4750 3000
Wire Wire Line
	4750 3000 5500 3000
Wire Wire Line
	4750 3500 5250 3500
Wire Wire Line
	4750 3650 5250 3650
Wire Wire Line
	5000 4250 5000 3800
Wire Wire Line
	5000 3800 5250 3800
Wire Wire Line
	4000 3000 4000 3500
Wire Wire Line
	4000 3000 4250 3000
Connection ~ 4000 3000
Connection ~ 4250 3000
Wire Wire Line
	4000 3650 4000 4250
Wire Wire Line
	4000 4250 5000 4250
Wire Wire Line
	3750 4250 4000 4250
Connection ~ 4000 4250
Wire Wire Line
	8000 3000 8500 3000
Connection ~ 8000 3000
Wire Wire Line
	1750 1500 3250 1500
$EndSCHEMATC
