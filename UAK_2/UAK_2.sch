EESchema Schematic File Version 4
LIBS:UAK_2-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "UAK.1C.M9"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L modules:модуль_esp32_wrover_OR_wroom32_SMD A1
U 1 1 5F5375C0
P 1700 1000
F 0 "A1" H 3250 1200 50  0000 C CNN
F 1 "модуль_esp32_wrover_OR_wroom32_SMD" H 3350 -2000 50  0000 C CNN
F 2 "N_A:ESP32_WROVER_or_WROOM32" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
F 4 "https://www.terraelectronica.ru/product/2292549" H 1700 1000 50  0001 C CNN "LINK"
F 5 "ESP32-WROOM-32 [4MB]" H 1700 1000 50  0001 C CNN "Для заказа"
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L UAK_2-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020-UAK_0-rescue-UAK_1-rescue XT4
U 1 1 5F53E542
P 14750 1500
F 0 "XT4" H 14400 1850 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 14440 1240 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14175 1775 60  0001 C CNN
F 3 "" H 14175 1775 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls2-300-5.00-02p-2s-dg300-5.0-02p-12" H 14750 1500 50  0001 C CNN "LINK"
F 5 "Клеммник KLS2-300-5.00-02P-2S (шаг 5 мм)" H 14750 1500 50  0001 C CNN "Для заказа"
	1    14750 1500
	-1   0    0    -1  
$EndComp
Text Label 14750 1500 0    50   ~ 0
220_L
Text Label 14750 1650 0    50   ~ 0
220_N
$Sheet
S 12250 1250 1000 1250
U 5F540B17
F0 "SUPPLY_POWER" 50
F1 "SUPPLY_POWER.sch" 50
F2 "220_L" I R 13250 1500 50 
F3 "220_N" I R 13250 1750 50 
F4 "GND" I L 12250 2250 50 
F5 "3V3" I L 12250 2000 50 
F6 "5V" I L 12250 1750 50 
F7 "12V" I L 12250 1500 50 
$EndSheet
Text Label 1000 1300 0    50   ~ 0
EN_RESET
Wire Wire Line
	1500 1300 1000 1300
Wire Wire Line
	12250 2000 12000 2000
Wire Wire Line
	12250 2250 12000 2250
Text Label 12000 2250 0    50   ~ 0
GND
Text Label 12000 2000 0    50   ~ 0
3V3
Text Label 1000 1000 0    50   ~ 0
GND
Text Label 1000 1150 0    50   ~ 0
3V3
Wire Wire Line
	1500 1150 1000 1150
Wire Wire Line
	1500 1000 1000 1000
Text Label 5500 3050 2    50   ~ 0
BOOT_SEL
Wire Wire Line
	5500 3050 4950 3050
$Comp
L elements:кнопка K1
U 1 1 5F54DEE1
P 14850 4250
F 0 "K1" H 14650 4450 60  0000 C CNN
F 1 "Кнопка_FSMSM" H 14600 4200 60  0000 C CNN
F 2 "N_X:Кнопка_FSMSM" H 14725 4300 60  0001 C CNN
F 3 "" H 14725 4300 60  0001 C CNN
F 4 "https://www.terraelectronica.ru/product/1087727" H 14850 4250 50  0001 C CNN "LINK"
F 5 "Кнопка FSMSM" H 14850 4250 50  0001 C CNN "Для заказа"
	1    14850 4250
	1    0    0    -1  
$EndComp
Text Label 12000 4250 0    50   ~ 0
EN_RESET
Text Label 5500 1550 2    50   ~ 0
BOOT_UART_TX
Wire Wire Line
	5500 1550 4950 1550
Text Label 5500 1700 2    50   ~ 0
BOOT_UART_RX
Wire Wire Line
	5500 1700 4950 1700
Text Label 12000 4750 0    50   ~ 0
BOOT_SEL
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F551DBD
P 12500 3700
AR Path="/5F540B17/5F551DBD" Ref="R?"  Part="1" 
AR Path="/5F551DBD" Ref="R7"  Part="1" 
F 0 "R7" V 12450 3450 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 12500 3550 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 12500 3700 60  0001 C CNN
F 3 "" H 12500 3700 60  0001 C CNN
F 4 "10 кОм" V 12550 3300 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/562124" H 12500 3700 50  0001 C CNN "LINK"
F 6 "Резистор 0603 10 кОм 5%" H 12500 3700 50  0001 C CNN "Для заказа"
	1    12500 3700
	0    -1   1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F5523D4
P 13000 3700
AR Path="/5F540B17/5F5523D4" Ref="R?"  Part="1" 
AR Path="/5F5523D4" Ref="R10"  Part="1" 
F 0 "R10" V 12950 3450 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 13000 3550 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13000 3700 60  0001 C CNN
F 3 "" H 13000 3700 60  0001 C CNN
F 4 "10 кОм" V 13050 3300 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/562124" H 13000 3700 50  0001 C CNN "LINK"
F 6 "Резистор 0603 10 кОм 5%" H 13000 3700 50  0001 C CNN "Для заказа"
	1    13000 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	12500 3400 12500 3250
Wire Wire Line
	12500 3250 13000 3250
Wire Wire Line
	13000 3250 13000 3400
Text Label 12700 3250 0    50   ~ 0
3V3
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F552FA8
P 13800 4250
AR Path="/5F540B17/5F552FA8" Ref="R?"  Part="1" 
AR Path="/5F552FA8" Ref="R13"  Part="1" 
F 0 "R13" H 13750 4400 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 13800 4100 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13800 4250 60  0001 C CNN
F 3 "" H 13800 4250 60  0001 C CNN
F 4 "240 Ом" H 13700 4100 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/559067" H 13800 4250 50  0001 C CNN "LINK"
F 6 "Резистор 0603 240 Ом 5%" H 13800 4250 50  0001 C CNN "Для заказа"
	1    13800 4250
	-1   0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F55397F
P 13800 4750
AR Path="/5F540B17/5F55397F" Ref="R?"  Part="1" 
AR Path="/5F55397F" Ref="R14"  Part="1" 
F 0 "R14" H 13750 4900 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 13800 4600 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13800 4750 60  0001 C CNN
F 3 "" H 13800 4750 60  0001 C CNN
F 4 "240 Ом" H 13700 4600 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/559067" H 13800 4750 50  0001 C CNN "LINK"
F 6 "Резистор 0603 240 Ом 5%" H 13800 4750 50  0001 C CNN "Для заказа"
	1    13800 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12000 4250 12500 4250
Wire Wire Line
	12000 4750 13000 4750
Wire Wire Line
	12500 4000 12500 4250
Connection ~ 12500 4250
Wire Wire Line
	12500 4250 13500 4250
Wire Wire Line
	13000 4000 13000 4750
Connection ~ 13000 4750
Wire Wire Line
	13000 4750 13500 4750
Wire Wire Line
	14850 4250 15000 4250
Wire Wire Line
	15000 4250 15000 4750
Wire Wire Line
	15000 4750 14850 4750
Wire Wire Line
	15000 4750 15250 4750
Connection ~ 15000 4750
Text Label 15250 4750 2    50   ~ 0
GND
$Comp
L elements:кнопка K2
U 1 1 5F55CBF3
P 14850 4750
F 0 "K2" H 14650 4950 60  0000 C CNN
F 1 "Кнопка_FSMSM" H 14600 4700 60  0000 C CNN
F 2 "N_X:Кнопка_FSMSM" H 14725 4800 60  0001 C CNN
F 3 "" H 14725 4800 60  0001 C CNN
F 4 "https://www.terraelectronica.ru/product/1087727" H 14850 4750 50  0001 C CNN "LINK"
F 5 "Кнопка FSMSM" H 14850 4750 50  0001 C CNN "Для заказа"
	1    14850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 4250 14500 4250
Wire Wire Line
	14500 4750 14100 4750
$Comp
L UAK_2-rescue:Набор_диодов_2Д803АС9-MOTOR_2020_components-UAK_0-rescue-UAK_1-rescue VD3
U 1 1 5F55ECC5
P 13500 5800
F 0 "VD3" H 13725 5973 50  0000 C CNN
F 1 "Набор_диодов_BAR43CFILM" H 13775 5375 50  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 13750 6050 50  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\КрипТехно.pdf" H 13400 5800 50  0001 C CNN
F 4 "аА0.339.471ТУ" H 13700 5450 50  0001 C CNN "TY"
F 5 "https://www.terraelectronica.ru/product/296487" H 13500 5800 50  0001 C CNN "LINK"
F 6 "Набор диодов BAR43CFILM" H 13500 5800 50  0001 C CNN "Для заказа"
	1    13500 5800
	-1   0    0    -1  
$EndComp
Text Label 13750 6100 0    50   ~ 0
BOOT_UART_TX
Text Label 13750 6200 0    50   ~ 0
BOOT_UART_RX
$Comp
L UAK_2-rescue:Вилка_СНП389-4ВП32-1-1-MOTOR_2020_components-UAK_0-rescue-UAK_1-rescue XP1
U 1 1 5F5606D4
P 15000 5900
F 0 "XP1" H 15150 5950 50  0000 C CNN
F 1 "Вилка_WF-4R" H 15150 5350 50  0000 C CNN
F 2 "MOTOR_X:Вилка_СНП389-4ВП32-1-1" H 15125 5275 50  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\СНП389_СП.pdf" H 15000 5900 50  0001 C CNN
F 4 "РЮМК.430420.033 ТУ" H 15258 5965 39  0001 C CNN "Поле4"
F 5 "https://www.chipdip.ru/product/wf-4r" H 15000 5900 50  0001 C CNN "LINK"
F 6 "Вилка угловая WF-4R" H 15000 5900 50  0001 C CNN "Для заказа"
	1    15000 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13750 6100 14500 6100
Wire Wire Line
	13750 6300 14500 6300
Wire Wire Line
	13750 6200 14500 6200
Wire Wire Line
	13500 6000 13750 6000
Text Label 12750 5900 0    50   ~ 0
3V3
Wire Wire Line
	12750 5900 13050 5900
Wire Wire Line
	13500 5800 13750 5800
Wire Wire Line
	13750 5800 13750 6000
Connection ~ 13750 6000
Wire Wire Line
	13750 6000 14500 6000
Text Label 13750 6300 0    50   ~ 0
GND
Wire Notes Line
	11750 3000 11750 6750
Wire Notes Line
	11750 6750 15500 6750
Wire Notes Line
	15500 6750 15500 3000
Wire Notes Line
	15500 3000 11750 3000
Text Notes 13850 3250 0    50   ~ 0
ВЫБОБР BOOT И ПРОГРАММИРОВАНИЕ
Wire Notes Line
	11750 2750 15500 2750
Wire Notes Line
	15500 2750 15500 750 
Wire Notes Line
	15500 750  11750 750 
Wire Notes Line
	11750 750  11750 2750
Text Notes 14000 1000 0    50   ~ 0
ВВОД И РАСПРЕДЕЛЕНИЕ ПИТАНИЯ
$Comp
L elements:Конденсатор_керамический C4
U 1 1 5F577CDE
P 13000 5050
AR Path="/5F577CDE" Ref="C4"  Part="1" 
AR Path="/5F540B17/5F577CDE" Ref="C?"  Part="1" 
F 0 "C4" V 12980 5138 60  0000 L CNN
F 1 "Конденсатор_керамический" H 13100 4950 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 13000 5050 60  0001 C CNN
F 3 "" H 13000 5050 60  0001 C CNN
F 4 "0,1мкФ/50В" V 13078 5138 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/1044009" H 13000 5050 50  0001 C CNN "LINK"
F 6 "Конденсатор 0603 100 нФ 50В 5%" H 13000 5050 50  0001 C CNN "Для заказа"
	1    13000 5050
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C3
U 1 1 5F5783AF
P 12500 5050
AR Path="/5F5783AF" Ref="C3"  Part="1" 
AR Path="/5F540B17/5F5783AF" Ref="C?"  Part="1" 
F 0 "C3" V 12480 5138 60  0000 L CNN
F 1 "Конденсатор_керамический" H 12600 4950 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 12500 5050 60  0001 C CNN
F 3 "" H 12500 5050 60  0001 C CNN
F 4 "0,1мкФ/50В" V 12600 4500 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/1044009" H 12500 5050 50  0001 C CNN "LINK"
F 6 "Конденсатор 0603 100 нФ 50В 5%" H 12500 5050 50  0001 C CNN "Для заказа"
	1    12500 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 4250 12500 5000
Wire Wire Line
	13000 4750 13000 5000
Wire Wire Line
	13000 5150 13000 5250
Wire Wire Line
	13000 5250 15000 5250
Wire Wire Line
	15000 5250 15000 4750
Wire Wire Line
	12500 5150 12500 5250
Wire Wire Line
	12500 5250 13000 5250
Connection ~ 13000 5250
Text Label 12000 8000 0    50   ~ 0
DOOR_SENSOR
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F57E432
P 12550 7500
AR Path="/5F540B17/5F57E432" Ref="R?"  Part="1" 
AR Path="/5F57E432" Ref="R8"  Part="1" 
F 0 "R8" H 12500 7350 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 12550 7350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 12550 7500 60  0001 C CNN
F 3 "" H 12550 7500 60  0001 C CNN
F 4 "10 кОм" H 12400 7650 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/562124" H 12550 7500 50  0001 C CNN "LINK"
F 6 "Резистор 0603 10 кОм 5%" H 12550 7500 50  0001 C CNN "Для заказа"
	1    12550 7500
	1    0    0    1   
$EndComp
Text Label 12000 7500 0    50   ~ 0
3V3
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F57E442
P 13550 7500
AR Path="/5F540B17/5F57E442" Ref="R?"  Part="1" 
AR Path="/5F57E442" Ref="R11"  Part="1" 
F 0 "R11" H 13500 7650 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 13550 7350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13550 7500 60  0001 C CNN
F 3 "" H 13550 7500 60  0001 C CNN
F 4 "240 Ом" H 13450 7350 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/559067" H 13550 7500 50  0001 C CNN "LINK"
F 6 "Резистор 0603 240 Ом 5%" H 13550 7500 50  0001 C CNN "Для заказа"
	1    13550 7500
	-1   0    0    -1  
$EndComp
Text Label 14750 8000 2    50   ~ 0
GND
$Comp
L elements:Конденсатор_керамический C5
U 1 1 5F57E476
P 13600 8000
AR Path="/5F57E476" Ref="C5"  Part="1" 
AR Path="/5F540B17/5F57E476" Ref="C?"  Part="1" 
F 0 "C5" H 13600 7850 60  0000 L CNN
F 1 "Конденсатор_керамический" H 13700 7900 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 13600 8000 60  0001 C CNN
F 3 "" H 13600 8000 60  0001 C CNN
F 4 "0,1мкФ/50В" H 13400 8100 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/1044009" H 13600 8000 50  0001 C CNN "LINK"
F 6 "Конденсатор 0603 100 нФ 50В 5%" H 13600 8000 50  0001 C CNN "Для заказа"
	1    13600 8000
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 7500 12250 7500
Wire Wire Line
	12850 7500 13000 7500
Wire Wire Line
	13500 8000 13000 8000
Connection ~ 13000 7500
Wire Wire Line
	13000 7500 13250 7500
Wire Wire Line
	12000 8000 13000 8000
Wire Wire Line
	13000 8000 13000 7500
$Comp
L UAK_2-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020-UAK_0-rescue-UAK_1-rescue XT6
U 1 1 5F598429
P 14500 7500
F 0 "XT6" H 14150 7850 60  0000 L CNN
F 1 "Клеммник_х2_308-021-14" H 14190 7240 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 13925 7775 60  0001 C CNN
F 3 "" H 13925 7775 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/308-021-12-14" H 14500 7500 50  0001 C CNN "LINK"
F 5 "Клеммник 308-021-14 (шаг 2,54 мм)" H 14500 7500 50  0001 C CNN "Для заказа"
	1    14500 7500
	-1   0    0    -1  
$EndComp
Connection ~ 13000 8000
Wire Wire Line
	13850 7500 14500 7500
Wire Wire Line
	14250 8000 14250 7650
Wire Wire Line
	14250 7650 14500 7650
Wire Wire Line
	13650 8000 14250 8000
Wire Wire Line
	14250 8000 14750 8000
Connection ~ 14250 8000
Text Label 14500 7500 0    50   ~ 0
DOOR_1
Wire Notes Line
	15500 7000 11750 7000
Text Notes 11900 7250 0    50   ~ 0
КОНЦЕВИК ДВЕРИ
$Comp
L UAK_2-rescue:Транзистор_полевой_N-канальный_IRLML6344TR-elements_2020-UAK_0-rescue-UAK_1-rescue VT2
U 1 1 5F5AB6F0
P 9000 2000
F 0 "VT2" H 9350 2500 60  0000 C CNN
F 1 "Транзистор_полевой_N-канальный_IRLML6344TR" H 9200 1750 60  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 9075 2675 60  0001 C CNN
F 3 "" H 9000 2000 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/irlml6344trpbf" H 9025 2850 50  0001 C CNN "LINK"
F 5 "IRLML6344TR" H 9150 1800 50  0000 C CNN "INFO"
F 6 "Транзистор N-канал IRLML6344TRPBF" H 9000 2000 50  0001 C CNN "Для заказа"
	1    9000 2000
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F5AD773
P 7950 2000
AR Path="/5F540B17/5F5AD773" Ref="R?"  Part="1" 
AR Path="/5F5AD773" Ref="R2"  Part="1" 
F 0 "R2" H 7900 2150 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 7950 1850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7950 2000 60  0001 C CNN
F 3 "" H 7950 2000 60  0001 C CNN
F 4 "240 Ом" H 7850 1850 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/559067" H 7950 2000 50  0001 C CNN "LINK"
F 6 "Резистор 0603 240 Ом 5%" H 7950 2000 50  0001 C CNN "Для заказа"
	1    7950 2000
	-1   0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F5ADB30
P 9050 2500
AR Path="/5F540B17/5F5ADB30" Ref="R?"  Part="1" 
AR Path="/5F5ADB30" Ref="R5"  Part="1" 
F 0 "R5" H 9000 2350 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 9050 2350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 9050 2500 60  0001 C CNN
F 3 "" H 9050 2500 60  0001 C CNN
F 4 "10 кОм" H 8900 2650 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/562124" H 9050 2500 50  0001 C CNN "LINK"
F 6 "Резистор 0603 10 кОм 5%" H 9050 2500 50  0001 C CNN "Для заказа"
	1    9050 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 2000 8500 2000
Wire Wire Line
	8500 2500 8750 2500
Wire Wire Line
	8500 2000 8500 2500
Connection ~ 8500 2000
Wire Wire Line
	8500 2000 8750 2000
Wire Wire Line
	9550 2000 9750 2000
Wire Wire Line
	9750 2000 9750 2500
Wire Wire Line
	9750 2500 9350 2500
Wire Wire Line
	7250 2000 7650 2000
Text Label 7250 2000 0    50   ~ 0
MC_OUT_1
Text Label 10750 1700 0    50   ~ 0
D_OUT_1
Wire Wire Line
	9750 2500 10000 2500
Connection ~ 9750 2500
Text Label 10000 2500 2    50   ~ 0
GND
$Comp
L UAK_2-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020-UAK_0-rescue-UAK_1-rescue XT1
U 1 1 5F5B9CF4
P 10750 1550
F 0 "XT1" H 10400 1900 60  0000 L CNN
F 1 "Клеммник_х2_308-021-14" H 10440 1290 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 10175 1825 60  0001 C CNN
F 3 "" H 10175 1825 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/308-021-12-14" H 10750 1550 50  0001 C CNN "LINK"
F 5 "Клеммник 308-021-14 (шаг 2,54 мм)" H 10750 1550 50  0001 C CNN "Для заказа"
	1    10750 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12250 1500 12000 1500
Text Label 12000 1500 0    50   ~ 0
12V
Text Label 10750 1550 0    50   ~ 0
12V
$Comp
L UAK_2-rescue:Диод_шоттки_SK16-elements_2020-UAK_0-rescue-UAK_1-rescue VD1
U 1 1 5F5C4406
P 9750 1500
F 0 "VD1" V 9950 1350 50  0000 C CNN
F 1 "Диод_шоттки_SK16" V 9850 1050 50  0000 C CNN
F 2 "N_VD_HL:Диод_SMB" H 9925 1275 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/046/DOC003046730.pdf" H 9650 1500 50  0001 C CNN
F 4 "1А, 60В" H 9925 1050 50  0001 C CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/129173" H 9925 1175 50  0001 C CNN "LINK"
F 6 "Диод шоттки SK16 (1А 60В)" H 9750 1500 50  0001 C CNN "Для заказа"
	1    9750 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 1700 9750 1700
Wire Wire Line
	9750 1000 9750 1200
Wire Wire Line
	9750 1500 9750 1700
Connection ~ 9750 1700
Wire Wire Line
	9750 1700 10750 1700
Text Label 9750 1000 0    50   ~ 0
12V
Text Notes 7150 1000 0    50   ~ 0
ПОДСВЕТКА ЛАМПЫ (ОТКРЫТЫЙ СТОК)
Wire Notes Line
	11500 750  7000 750 
Wire Notes Line
	7000 750  7000 2750
Wire Notes Line
	7000 2750 11500 2750
Wire Notes Line
	11500 2750 11500 750 
Wire Wire Line
	12250 1750 12000 1750
Text Label 12000 1750 0    50   ~ 0
5V
Text Label 5500 1850 2    50   ~ 0
BUZZER
Text Label 1000 2500 0    50   ~ 0
MC_OUT_1
Wire Wire Line
	1000 2500 1500 2500
Text Label 1000 3100 0    50   ~ 0
GND
Wire Wire Line
	1500 3100 1000 3100
Text Label 5500 950  2    50   ~ 0
GND
Wire Wire Line
	4950 950  5500 950 
Text Label 5500 1100 2    50   ~ 0
GND
Wire Wire Line
	4950 1100 5500 1100
Text Label 5500 2600 2    50   ~ 0
DOOR_SENSOR
Text Label 1000 3250 0    50   ~ 0
LCD_LED
Text Label 5500 3350 2    50   ~ 0
LCD_A0
Text Label 5500 3200 2    50   ~ 0
LCD_E
Wire Wire Line
	4950 3350 5500 3350
Wire Wire Line
	4950 3200 5500 3200
Text Label 5500 2900 2    50   ~ 0
LCD_DATA_4
Text Label 5500 2450 2    50   ~ 0
LCD_DATA_5
Text Label 5500 2300 2    50   ~ 0
LCD_DATA_6
Text Label 5500 2150 2    50   ~ 0
LCD_DATA_7
Wire Wire Line
	4950 2900 5500 2900
Wire Wire Line
	4950 2450 5500 2450
$Comp
L UAK_2-rescue:Крепежное_отверстие_М3-MOTOR_2020_components-UAK_0-rescue-UAK_1-rescue X4
U 1 1 5F5D023C
P 11000 10500
F 0 "X4" H 10925 10625 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 10975 10375 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 10925 10725 50  0001 C CNN
F 3 "" H 11000 10500 50  0001 C CNN
F 4 "PCB_element" H 11000 10300 50  0001 C CNN "INFO"
F 5 "-" H 11000 10500 50  0001 C CNN "Для заказа"
F 6 "-" H 11000 10500 50  0001 C CNN "LINK"
	1    11000 10500
	1    0    0    -1  
$EndComp
$Comp
L UAK_2-rescue:Крепежное_отверстие_М3-MOTOR_2020_components-UAK_0-rescue-UAK_1-rescue X3
U 1 1 5F5D0231
P 10500 10500
F 0 "X3" H 10425 10625 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 10475 10375 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 10425 10725 50  0001 C CNN
F 3 "" H 10500 10500 50  0001 C CNN
F 4 "PCB_element" H 10500 10300 50  0001 C CNN "INFO"
F 5 "-" H 10500 10500 50  0001 C CNN "Для заказа"
F 6 "-" H 10500 10500 50  0001 C CNN "LINK"
	1    10500 10500
	1    0    0    -1  
$EndComp
$Comp
L UAK_2-rescue:Крепежное_отверстие_М3-MOTOR_2020_components-UAK_0-rescue-UAK_1-rescue X2
U 1 1 5F5CFEAE
P 10000 10500
F 0 "X2" H 9925 10625 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 9975 10375 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 9925 10725 50  0001 C CNN
F 3 "" H 10000 10500 50  0001 C CNN
F 4 "PCB_element" H 10000 10300 50  0001 C CNN "INFO"
F 5 "-" H 10000 10500 50  0001 C CNN "Для заказа"
F 6 "-" H 10000 10500 50  0001 C CNN "LINK"
	1    10000 10500
	1    0    0    -1  
$EndComp
$Comp
L UAK_2-rescue:Крепежное_отверстие_М3-MOTOR_2020_components-UAK_0-rescue-UAK_1-rescue X1
U 1 1 5F5CFB44
P 9500 10500
F 0 "X1" H 9425 10625 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 9475 10375 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 9425 10725 50  0001 C CNN
F 3 "" H 9500 10500 50  0001 C CNN
F 4 "PCB_element" H 9500 10300 50  0001 C CNN "INFO"
F 5 "-" H 9500 10500 50  0001 C CNN "Для заказа"
F 6 "-" H 9500 10500 50  0001 C CNN "LINK"
	1    9500 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6400 10000 6400
Text Label 9750 6400 0    50   ~ 0
GND
Wire Wire Line
	9750 6300 10000 6300
Text Label 9750 6300 0    50   ~ 0
GND
Wire Wire Line
	9750 6200 10000 6200
Text Label 9750 6200 0    50   ~ 0
GND
Wire Wire Line
	9750 6100 10000 6100
Text Label 9750 6100 0    50   ~ 0
GND
Text Notes 7150 5500 0    50   ~ 0
ЖК-ДИСПЛЕЙ
Wire Notes Line
	7000 5250 11500 5250
Wire Notes Line
	7000 8000 7000 5250
Wire Notes Line
	11500 8000 7000 8000
Wire Notes Line
	11500 5250 11500 8000
Wire Wire Line
	10000 6800 9500 6800
Text Label 9500 6800 0    50   ~ 0
LCD_DATA_7
Wire Wire Line
	10000 6700 9500 6700
Text Label 9500 6700 0    50   ~ 0
LCD_DATA_6
Wire Wire Line
	10000 6600 9500 6600
Text Label 9500 6600 0    50   ~ 0
LCD_DATA_5
Wire Wire Line
	10000 6500 9500 6500
Text Label 9500 6500 0    50   ~ 0
LCD_DATA_4
Text Label 9500 5900 0    50   ~ 0
GND
Wire Wire Line
	10000 6000 9500 6000
Text Label 9500 6000 0    50   ~ 0
LCD_E
Wire Wire Line
	10000 5900 9500 5900
Wire Wire Line
	10000 5800 9500 5800
Text Label 9500 5800 0    50   ~ 0
LCD_A0
Text Label 8250 5500 0    50   ~ 0
GND
Connection ~ 8500 5500
Wire Wire Line
	8500 5500 8250 5500
Wire Wire Line
	8500 5500 8650 5500
Wire Wire Line
	8500 5700 8500 5500
Wire Wire Line
	8650 5700 8500 5700
Wire Wire Line
	10000 5700 9250 5700
$Comp
L UAK_2-rescue:Резистор_подстроечный_PVA3A103-elements_2020-UAK_0-rescue-UAK_1-rescue RP1
U 1 1 5F651E48
P 9300 5100
F 0 "RP1" H 9500 4650 39  0000 C CNN
F 1 "Резистор_подстроечный_PVA3A103" H 9900 4200 39  0001 C CNN
F 2 "MOTOR_IMPORT_OTK:резистор_подстроечный_PVZ3A334" H 9850 4100 39  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\potentiometrs_PVZ.pdf" H 9300 5100 39  0001 C CNN
F 4 "https://www.chipdip.ru/product/3303x-3-503" H 9300 5100 50  0001 C CNN "LINK"
F 5 "10 кОм" H 9300 5100 50  0001 C CNN "INFO"
F 6 "Резистор подстроечный 50 кОм" H 9300 5100 50  0001 C CNN "Для заказа"
	1    9300 5100
	-1   0    0    -1  
$EndComp
Text Label 9500 5500 0    50   ~ 0
GND
Wire Wire Line
	10000 5500 9500 5500
Text Label 9500 5600 0    50   ~ 0
5V
Wire Wire Line
	10000 5600 9500 5600
Text Label 9500 6900 0    50   ~ 0
5V
Wire Wire Line
	10000 6900 9500 6900
Wire Wire Line
	9500 7000 10000 7000
Text Label 9950 7800 2    50   ~ 0
GND
Connection ~ 9700 7800
Wire Wire Line
	9700 7800 9950 7800
Text Label 7200 7300 0    50   ~ 0
LCD_LED
Wire Wire Line
	7200 7300 7600 7300
Wire Wire Line
	9700 7800 9300 7800
Wire Wire Line
	9700 7300 9700 7800
Wire Wire Line
	9500 7300 9700 7300
Wire Wire Line
	8450 7300 8700 7300
Connection ~ 8450 7300
Wire Wire Line
	8450 7300 8450 7800
Wire Wire Line
	8450 7800 8700 7800
Wire Wire Line
	8200 7300 8450 7300
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F61B746
P 9000 7800
AR Path="/5F540B17/5F61B746" Ref="R?"  Part="1" 
AR Path="/5F61B746" Ref="R4"  Part="1" 
F 0 "R4" H 8950 7650 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 9000 7650 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 9000 7800 60  0001 C CNN
F 3 "" H 9000 7800 60  0001 C CNN
F 4 "10 кОм" H 8850 7950 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/562124" H 9000 7800 50  0001 C CNN "LINK"
F 6 "Резистор 0603 10 кОм 5%" H 9000 7800 50  0001 C CNN "Для заказа"
	1    9000 7800
	1    0    0    1   
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F61B73A
P 7900 7300
AR Path="/5F540B17/5F61B73A" Ref="R?"  Part="1" 
AR Path="/5F61B73A" Ref="R1"  Part="1" 
F 0 "R1" H 7850 7450 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 7900 7150 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7900 7300 60  0001 C CNN
F 3 "" H 7900 7300 60  0001 C CNN
F 4 "240 Ом" H 7800 7150 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/559067" H 7900 7300 50  0001 C CNN "LINK"
F 6 "Резистор 0603 240 Ом 5%" H 7900 7300 50  0001 C CNN "Для заказа"
	1    7900 7300
	-1   0    0    -1  
$EndComp
$Comp
L UAK_2-rescue:Транзистор_полевой_N-канальный_IRLML6344TR-elements_2020-UAK_0-rescue-UAK_1-rescue VT1
U 1 1 5F61B72E
P 8950 7300
F 0 "VT1" H 9300 7800 60  0000 C CNN
F 1 "Транзистор_полевой_N-канальный_IRLML6344TR" H 9150 7050 60  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 9025 7975 60  0001 C CNN
F 3 "" H 8950 7300 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/irlml6344trpbf" H 8975 8150 50  0001 C CNN "LINK"
F 5 "IRLML6344TR" H 9100 7100 50  0000 C CNN "INFO"
F 6 "Транзистор N-канал IRLML6344TRPBF" H 8950 7300 50  0001 C CNN "Для заказа"
	1    8950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3850 10750 3850
Wire Wire Line
	9750 3950 11000 3950
$Comp
L UAK_2-rescue:Излучатель_HPA17F-elements_2020-UAK_0-rescue-UAK_1-rescue HA1
U 1 1 5F5EFC61
P 11100 3850
F 0 "HA1" H 11100 4000 50  0000 L CNN
F 1 "Излучатель_HPA17F" H 10500 3600 50  0000 L CNN
F 2 "N_VD_HL:Зуммер_HPA17F" H 11100 3450 50  0001 C CNN
F 3 "" H 11100 3850 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/hpa17f" H 11025 3525 50  0001 C CNN "LINK"
F 5 "Зуммер HPA17F" H 11100 3850 50  0001 C CNN "Для заказа"
	1    11100 3850
	1    0    0    -1  
$EndComp
Text Label 10750 3250 0    50   ~ 0
5V
Wire Notes Line
	11500 5000 11500 3000
Wire Notes Line
	7000 5000 11500 5000
Wire Notes Line
	7000 3000 7000 5000
Wire Notes Line
	11500 3000 7000 3000
Text Notes 7150 3250 0    50   ~ 0
ЗВУКОВАЯ СИГНАЛИЗАЦИЯ
Connection ~ 9750 3950
Wire Wire Line
	9550 3950 9750 3950
Text Label 10000 4750 2    50   ~ 0
GND
Connection ~ 9750 4750
Wire Wire Line
	9750 4750 10000 4750
Text Label 7250 4250 0    50   ~ 0
BUZZER
Wire Wire Line
	7250 4250 7650 4250
Wire Wire Line
	9750 4750 9350 4750
Wire Wire Line
	9750 4250 9750 4750
Wire Wire Line
	9550 4250 9750 4250
Wire Wire Line
	8500 4250 8750 4250
Connection ~ 8500 4250
Wire Wire Line
	8500 4250 8500 4750
Wire Wire Line
	8500 4750 8750 4750
Wire Wire Line
	8250 4250 8500 4250
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F5E6E63
P 9050 4750
AR Path="/5F540B17/5F5E6E63" Ref="R?"  Part="1" 
AR Path="/5F5E6E63" Ref="R6"  Part="1" 
F 0 "R6" H 9000 4600 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 9050 4600 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 9050 4750 60  0001 C CNN
F 3 "" H 9050 4750 60  0001 C CNN
F 4 "10 кОм" H 8900 4900 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/562124" H 9050 4750 50  0001 C CNN "LINK"
F 6 "Резистор 0603 10 кОм 5%" H 9050 4750 50  0001 C CNN "Для заказа"
	1    9050 4750
	1    0    0    1   
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F5E6E57
P 7950 4250
AR Path="/5F540B17/5F5E6E57" Ref="R?"  Part="1" 
AR Path="/5F5E6E57" Ref="R3"  Part="1" 
F 0 "R3" H 7900 4400 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 7950 4100 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7950 4250 60  0001 C CNN
F 3 "" H 7950 4250 60  0001 C CNN
F 4 "240 Ом" H 7850 4100 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/559067" H 7950 4250 50  0001 C CNN "LINK"
F 6 "Резистор 0603 240 Ом 5%" H 7950 4250 50  0001 C CNN "Для заказа"
	1    7950 4250
	-1   0    0    -1  
$EndComp
$Comp
L UAK_2-rescue:Транзистор_полевой_N-канальный_IRLML6344TR-elements_2020-UAK_0-rescue-UAK_1-rescue VT3
U 1 1 5F5E6E4B
P 9000 4250
F 0 "VT3" H 9350 4750 60  0000 C CNN
F 1 "Транзистор_полевой_N-канальный_IRLML6344TR" H 9200 4000 60  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 9075 4925 60  0001 C CNN
F 3 "" H 9000 4250 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/irlml6344trpbf" H 9025 5100 50  0001 C CNN "LINK"
F 5 "IRLML6344TR" H 9150 4050 50  0000 C CNN "INFO"
F 6 "Транзистор N-канал IRLML6344TRPBF" H 9000 4250 50  0001 C CNN "Для заказа"
	1    9000 4250
	1    0    0    -1  
$EndComp
$Comp
L UAK_2-rescue:Жидкокристалический_индикатор_MT-16S2H-2KLW-elements_2020-UAK_0-rescue-UAK_1-rescue HL1
U 1 1 5F5D943F
P 10000 5500
F 0 "HL1" H 11000 5650 50  0000 L CNN
F 1 "Жидкокристалический_индикатор_MT-16S2H-2KLW" H 10625 3425 50  0001 C CNN
F 2 "N_VD_HL:ЖК_MT-16S2H" H 10000 5725 50  0001 C CNN
F 3 "http://www.melt.com.ru/docs/MT-16S2H.pdf" H 10000 5500 50  0001 C CNN
F 4 "-" H 10000 5500 50  0001 C CNN "Для заказа"
F 5 "-" H 10000 5500 50  0001 C CNN "LINK"
	1    10000 5500
	1    0    0    -1  
$EndComp
Text Label 12000 9500 0    50   ~ 0
EXT_BUTTON
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F5BFDAA
P 12550 9000
AR Path="/5F540B17/5F5BFDAA" Ref="R?"  Part="1" 
AR Path="/5F5BFDAA" Ref="R9"  Part="1" 
F 0 "R9" H 12500 8850 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 12550 8850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 12550 9000 60  0001 C CNN
F 3 "" H 12550 9000 60  0001 C CNN
F 4 "10 кОм" H 12400 9150 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/562124" H 12550 9000 50  0001 C CNN "LINK"
F 6 "Резистор 0603 10 кОм 5%" H 12550 9000 50  0001 C CNN "Для заказа"
	1    12550 9000
	1    0    0    1   
$EndComp
Text Label 12000 9000 0    50   ~ 0
3V3
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F5BFDB7
P 13550 9000
AR Path="/5F540B17/5F5BFDB7" Ref="R?"  Part="1" 
AR Path="/5F5BFDB7" Ref="R12"  Part="1" 
F 0 "R12" H 13500 9150 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 13550 8850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13550 9000 60  0001 C CNN
F 3 "" H 13550 9000 60  0001 C CNN
F 4 "240 Ом" H 13450 8850 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/559067" H 13550 9000 50  0001 C CNN "LINK"
F 6 "Резистор 0603 240 Ом 5%" H 13550 9000 50  0001 C CNN "Для заказа"
	1    13550 9000
	-1   0    0    -1  
$EndComp
Text Label 14750 9500 2    50   ~ 0
GND
$Comp
L elements:Конденсатор_керамический C6
U 1 1 5F5BFDC4
P 13600 9500
AR Path="/5F5BFDC4" Ref="C6"  Part="1" 
AR Path="/5F540B17/5F5BFDC4" Ref="C?"  Part="1" 
F 0 "C6" H 13600 9350 60  0000 L CNN
F 1 "Конденсатор_керамический" H 13700 9400 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 13600 9500 60  0001 C CNN
F 3 "" H 13600 9500 60  0001 C CNN
F 4 "0,1мкФ/50В" H 13400 9600 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/1044009" H 13600 9500 50  0001 C CNN "LINK"
F 6 "Конденсатор 0603 100 нФ 50В 5%" H 13600 9500 50  0001 C CNN "Для заказа"
	1    13600 9500
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 9000 12250 9000
Wire Wire Line
	12850 9000 13000 9000
Wire Wire Line
	13500 9500 13000 9500
Connection ~ 13000 9000
Wire Wire Line
	13000 9000 13250 9000
Wire Wire Line
	12000 9500 13000 9500
Wire Wire Line
	13000 9500 13000 9000
$Comp
L UAK_2-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020-UAK_0-rescue-UAK_1-rescue XT7
U 1 1 5F5BFDD6
P 10750 2250
F 0 "XT7" H 10400 2600 60  0000 L CNN
F 1 "Клеммник_х2_308-021-14" H 10440 1990 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 10175 2525 60  0001 C CNN
F 3 "" H 10175 2525 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/308-021-12-14" H 10750 2250 50  0001 C CNN "LINK"
F 5 "Клеммник 308-021-14 (шаг 2,54 мм)" H 10750 2250 50  0001 C CNN "Для заказа"
	1    10750 2250
	-1   0    0    -1  
$EndComp
Connection ~ 13000 9500
Text Label 14500 9150 0    50   ~ 0
BUTT_1
Wire Notes Line
	11750 9750 15500 9750
Text Notes 11900 8750 0    50   ~ 0
ВНЕШНЯЯ КНОПКА
Text Label 1000 2650 0    50   ~ 0
EXT_BUTTON
Wire Notes Line
	15500 8500 11750 8500
Wire Notes Line
	15500 8250 11750 8250
Wire Notes Line
	15500 7000 15500 8250
Wire Notes Line
	15500 8500 15500 9750
Wire Notes Line
	11750 8500 11750 9750
Wire Notes Line
	11750 7000 11750 8250
Wire Wire Line
	4950 1850 5500 1850
Wire Wire Line
	1000 2650 1500 2650
Wire Wire Line
	1500 3250 1000 3250
NoConn ~ 4950 2750
NoConn ~ 1500 3550
NoConn ~ 1500 3400
$Comp
L UAK_2-rescue:Повторитель_M74VHC1GT125-elements_2020-UAK_0-rescue-UAK_1-rescue DD1
U 1 1 5F73F35E
P 9100 9500
F 0 "DD1" H 9450 9650 50  0000 C CNN
F 1 "Повторитель_M74VHC1GT125" H 9350 9150 50  0000 C CNN
F 2 "N_DD:SC-70-5" H 9125 8950 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/225/DOC000225700.pdf" H 9100 9500 50  0001 C CNN
F 4 "https://www.terraelectronica.ru/product/274803" H 9125 9050 50  0001 C CNN "LINK"
F 5 "Повторитель M74VHC1GT125DF2G" H 9100 9500 50  0001 C CNN "Для заказа"
	1    9100 9500
	1    0    0    -1  
$EndComp
Text Label 10250 9500 2    50   ~ 0
5V
Wire Wire Line
	10250 9500 9700 9500
Text Label 8500 9700 0    50   ~ 0
GND
Wire Wire Line
	8500 9700 9000 9700
Wire Wire Line
	9000 9500 8750 9500
Text Label 8750 9500 0    50   ~ 0
GND
$Comp
L elements:Конденсатор_керамический C1
U 1 1 5F75909D
P 9500 8650
AR Path="/5F75909D" Ref="C1"  Part="1" 
AR Path="/5F540B17/5F75909D" Ref="C?"  Part="1" 
F 0 "C1" V 9480 8738 60  0000 L CNN
F 1 "Конденсатор_керамический" H 9600 8550 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 9500 8650 60  0001 C CNN
F 3 "" H 9500 8650 60  0001 C CNN
F 4 "0,1мкФ/50В" V 9578 8738 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/1044009" H 9500 8650 50  0001 C CNN "LINK"
F 6 "Конденсатор 0603 100 нФ 50В 5%" H 9500 8650 50  0001 C CNN "Для заказа"
	1    9500 8650
	0    -1   1    0   
$EndComp
Text Label 9750 9000 2    50   ~ 0
GND
Text Label 9750 8500 2    50   ~ 0
5V
$Comp
L UAK_2-rescue:Конденсатор_К53-56А-32В-22_мкФ+-10проц.-MOTOR_2020_components-UAK_0-rescue-UAK_1-rescue C2
U 1 1 5F75AF76
P 10000 8650
F 0 "C2" V 10000 8750 60  0000 L CNN
F 1 "Конденсатор_К53-56А-32В-22_мкФ+-10проц." H 9950 8400 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_тантал_SMD_m7343" H 9900 8500 60  0001 C CNN
F 3 "" H 10000 8650 60  0001 C CNN
F 4 "100мкФ/10В" V 10100 8750 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/363479" V 10061 8778 50  0001 L CNN "LINK"
F 6 "Конденсатор D 100 мкФ 10В 20%" H 10000 8650 50  0001 C CNN "Для заказа"
	1    10000 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 8600 9500 8500
Wire Wire Line
	9500 8500 10000 8500
Wire Wire Line
	10000 8500 10000 8600
Wire Wire Line
	9500 9000 10000 9000
Wire Wire Line
	10000 9000 10000 8750
Wire Wire Line
	9500 8750 9500 9000
Text Label 8500 9600 0    50   ~ 0
LED_WS2812
Wire Wire Line
	8500 9600 9000 9600
Text Label 5500 1400 2    50   ~ 0
LED_WS2812
Wire Wire Line
	4950 1400 5500 1400
$Comp
L UAK_2-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020-UAK_0-rescue-UAK_1-rescue XT2
U 1 1 5F79F40F
P 10750 8750
F 0 "XT2" H 10400 9100 60  0000 L CNN
F 1 "Клеммник_х2_308-021-14" H 10440 8490 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 10175 9025 60  0001 C CNN
F 3 "" H 10175 9025 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/308-021-12-14" H 10750 8750 50  0001 C CNN "LINK"
F 5 "Клеммник 308-021-14 (шаг 2,54 мм)" H 10750 8750 50  0001 C CNN "Для заказа"
	1    10750 8750
	-1   0    0    -1  
$EndComp
$Comp
L UAK_2-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020-UAK_0-rescue-UAK_1-rescue XT3
U 1 1 5F7A0B62
P 14500 9000
F 0 "XT3" H 14150 9350 60  0000 L CNN
F 1 "Клеммник_х2_308-021-14" H 14190 8740 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 13925 9275 60  0001 C CNN
F 3 "" H 13925 9275 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/308-021-12-14" H 14500 9000 50  0001 C CNN "LINK"
F 5 "Клеммник 308-021-14 (шаг 2,54 мм)" H 14500 9000 50  0001 C CNN "Для заказа"
	1    14500 9000
	-1   0    0    -1  
$EndComp
Text Label 10750 2250 0    50   ~ 0
GND
Text Label 10250 9700 2    50   ~ 0
LED_OUT
Wire Wire Line
	9700 9700 10250 9700
Text Label 10750 8750 0    50   ~ 0
5V
Text Label 10750 8900 0    50   ~ 0
LED_OUT
Wire Notes Line
	11500 8250 11500 10000
Wire Notes Line
	11500 10000 7000 10000
Wire Notes Line
	7000 10000 7000 8250
Wire Notes Line
	7000 8250 11500 8250
Text Notes 7150 8500 0    50   ~ 0
НА СВЕТОДИОДНУЮ ЛЕНТУ WS2812
$Comp
L UAK_2-rescue:Клеммник_х2_KLS2-300-5.00-02P-2S-elements_2020-UAK_0-rescue-UAK_1-rescue XT8
U 1 1 5F5696D9
P 5750 7000
F 0 "XT8" H 5400 7350 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 5440 6740 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 5175 7275 60  0001 C CNN
F 3 "" H 5175 7275 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls2-300-5.00-02p-2s-dg300-5.0-02p-12" H 5750 7000 50  0001 C CNN "LINK"
F 5 "Клеммник KLS2-300-5.00-02P-2S (шаг 5 мм)" H 5750 7000 50  0001 C CNN "Для заказа"
	1    5750 7000
	-1   0    0    -1  
$EndComp
$Comp
L UAK_2-rescue:МОП-реле_КР293КП1Б-elements_2020-UAK_0-rescue-UAK_1-rescue DA1
U 1 1 5F56E7B1
P 4100 5900
F 0 "DA1" H 4350 5500 50  0000 C CNN
F 1 "МОП-реле_КР293КП1Б" H 4000 6150 50  0001 C CNN
F 2 "N_DD:DIP6" H 4100 5900 50  0001 C CNN
F 3 "" H 4100 5900 50  0001 C CNN
F 4 "КР293КП1Б/АОУ163А" H 4350 6000 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/kr293kp1b" H 4350 6100 50  0001 C CNN "LINK"
F 6 "МОП-реле КР293КП1Б" H 4100 5900 50  0001 C CNN "Для заказа"
	1    4100 5900
	1    0    0    1   
$EndComp
Text Label 5250 5600 2    50   ~ 0
220_N
NoConn ~ 4700 5750
NoConn ~ 4000 5600
Text Label 5250 5900 2    50   ~ 0
220_N_OUT
Text Label 5750 7000 0    50   ~ 0
220_N_OUT
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F5B8E8E
P 3400 5750
AR Path="/5F540B17/5F5B8E8E" Ref="R?"  Part="1" 
AR Path="/5F5B8E8E" Ref="R21"  Part="1" 
F 0 "R21" H 3350 5900 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 3400 5600 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 3400 5750 60  0001 C CNN
F 3 "" H 3400 5750 60  0001 C CNN
F 4 "150 Ом" H 3300 5600 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/569439" H 3400 5750 50  0001 C CNN "LINK"
F 6 "Резистор 0603 150 Ом 5%" H 3400 5750 50  0001 C CNN "Для заказа"
	1    3400 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 5750 4000 5750
Wire Wire Line
	3100 5750 2950 5750
Text Label 4000 7150 2    50   ~ 0
GND
Connection ~ 3750 7150
Wire Wire Line
	3750 7150 4000 7150
Text Label 1000 6650 0    50   ~ 0
MC_220_OUT
Wire Wire Line
	1000 6650 1650 6650
Wire Wire Line
	3750 7150 3350 7150
Wire Wire Line
	3750 6650 3750 7150
Wire Wire Line
	3550 6650 3750 6650
Wire Wire Line
	2500 6650 2750 6650
Connection ~ 2500 6650
Wire Wire Line
	2500 6650 2500 7150
Wire Wire Line
	2500 7150 2750 7150
Wire Wire Line
	2250 6650 2500 6650
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F5D0ED9
P 3050 7150
AR Path="/5F540B17/5F5D0ED9" Ref="R?"  Part="1" 
AR Path="/5F5D0ED9" Ref="R20"  Part="1" 
F 0 "R20" H 3000 7000 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 3050 7000 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 3050 7150 60  0001 C CNN
F 3 "" H 3050 7150 60  0001 C CNN
F 4 "10 кОм" H 2900 7300 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/562124" H 3050 7150 50  0001 C CNN "LINK"
F 6 "Резистор 0603 10 кОм 5%" H 3050 7150 50  0001 C CNN "Для заказа"
	1    3050 7150
	1    0    0    1   
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F5D0EE5
P 1950 6650
AR Path="/5F540B17/5F5D0EE5" Ref="R?"  Part="1" 
AR Path="/5F5D0EE5" Ref="R19"  Part="1" 
F 0 "R19" H 1900 6800 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 1950 6500 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 1950 6650 60  0001 C CNN
F 3 "" H 1950 6650 60  0001 C CNN
F 4 "240 Ом" H 1850 6500 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/559067" H 1950 6650 50  0001 C CNN "LINK"
F 6 "Резистор 0603 240 Ом 5%" H 1950 6650 50  0001 C CNN "Для заказа"
	1    1950 6650
	-1   0    0    -1  
$EndComp
$Comp
L UAK_2-rescue:Транзистор_полевой_N-канальный_IRLML6344TR-elements_2020-UAK_0-rescue-UAK_1-rescue VT4
U 1 1 5F5D0EF1
P 3000 6650
F 0 "VT4" H 3350 7150 60  0000 C CNN
F 1 "Транзистор_полевой_N-канальный_IRLML6344TR" H 3200 6400 60  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 3075 7325 60  0001 C CNN
F 3 "" H 3000 6650 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/irlml6344trpbf" H 3025 7500 50  0001 C CNN "LINK"
F 5 "IRLML6344TR" H 3150 6450 50  0000 C CNN "INFO"
F 6 "Транзистор N-канал IRLML6344TRPBF" H 3000 6650 50  0001 C CNN "Для заказа"
	1    3000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6350 3750 6350
Wire Wire Line
	4000 5900 3750 5900
Wire Wire Line
	3750 5900 3750 6350
Text Label 1000 2350 0    50   ~ 0
MC_220_OUT
Wire Wire Line
	1000 2350 1500 2350
$Comp
L elements:Резистор_0,25Вт R22
U 1 1 5F6B16D8
P 4750 6800
F 0 "R22" V 4705 6903 60  0000 L CNN
F 1 "Резистор_0,25Вт" H 4750 6650 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_1206-0,25_Вт" H 4750 6800 60  0001 C CNN
F 3 "" H 4750 6800 60  0001 C CNN
F 4 "4,7 кОм" V 4803 6903 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/2782734" H 4750 6800 50  0001 C CNN "LINK"
F 6 "Резистор 1206 4,7 кОм 5%" H 4750 6800 50  0001 C CNN "Для заказа"
	1    4750 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 7000 5750 7000
Wire Wire Line
	5500 7150 5750 7150
Wire Notes Line
	6750 8000 6750 5250
Wire Notes Line
	6750 5250 750  5250
Wire Notes Line
	750  5250 750  8000
Wire Notes Line
	750  8000 6750 8000
Text Notes 900  5500 0    50   ~ 0
КОММУТАЦИЯ 220В
$Comp
L elements:Конденсатор_керамический C17
U 1 1 5F6EF61F
P 4750 7400
AR Path="/5F6EF61F" Ref="C17"  Part="1" 
AR Path="/5F540B17/5F6EF61F" Ref="C?"  Part="1" 
F 0 "C17" V 4730 7488 60  0000 L CNN
F 1 "Конденсатор_керамический" H 4850 7300 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 4750 7400 60  0001 C CNN
F 3 "" H 4750 7400 60  0001 C CNN
F 4 "0,022мкФ/630В" V 4828 7488 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm32qr72j223k" H 4750 7400 50  0001 C CNN "LINK"
F 6 "Конденсатор 1210 0,022 мкФ 630В 10%" H 4750 7400 50  0001 C CNN "Для заказа"
	1    4750 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 7100 4750 7350
Wire Wire Line
	4750 7500 4750 7750
Wire Wire Line
	4750 7750 5500 7750
Wire Wire Line
	5500 7150 5500 7750
Wire Wire Line
	4750 6500 4750 6250
Wire Wire Line
	4750 6250 5500 6250
Wire Wire Line
	5500 6250 5500 7000
Text Label 2950 5750 0    50   ~ 0
3V3
Wire Wire Line
	4700 5600 5250 5600
Wire Wire Line
	4700 5900 5250 5900
Text Label 14500 7650 0    50   ~ 0
GND
Text Label 14500 9000 0    50   ~ 0
GND
$Comp
L elements:Резистор_0,25Вт R23
U 1 1 5F6845FD
P 10300 3500
F 0 "R23" H 10250 3350 60  0000 L CNN
F 1 "Резистор_0,25Вт" H 10300 3350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_1206-0,25_Вт" H 10300 3500 60  0001 C CNN
F 3 "" H 10300 3500 60  0001 C CNN
F 4 "4,7 кОм" H 10150 3650 50  0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/2782734" H 10300 3500 50  0001 C CNN "LINK"
F 6 "Резистор 1206 4,7 кОм 5%" H 10300 3500 50  0001 C CNN "Для заказа"
	1    10300 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 3500 9750 3500
Wire Wire Line
	9750 3500 9750 3950
Wire Wire Line
	10600 3500 10750 3500
Wire Wire Line
	10750 3500 10750 3250
Wire Wire Line
	10750 3500 10750 3850
Connection ~ 10750 3500
$Comp
L elements:LOGO D1
U 1 1 5F6B4E2E
P 9000 10500
F 0 "D1" H 8925 10700 50  0001 C CNN
F 1 "LOGO" H 8900 10500 50  0000 L CNN
F 2 "N_ICO:bleeper_4x33" H 9000 10500 50  0001 C CNN
F 3 "" H 9000 10500 50  0001 C CNN
F 4 "PCB_element" H 9000 10500 50  0001 C CNN "INFO"
F 5 "-" H 9000 10500 50  0001 C CNN "Для заказа"
F 6 "-" H 9000 10500 50  0001 C CNN "LINK"
	1    9000 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 9500 14250 9500
Wire Wire Line
	13850 9000 14000 9000
Wire Wire Line
	14000 9150 14500 9150
Wire Wire Line
	14000 9000 14000 9150
Wire Wire Line
	14500 9000 14250 9000
Wire Wire Line
	14250 9000 14250 9500
Connection ~ 14250 9500
Wire Wire Line
	14250 9500 14750 9500
Text Label 10750 2400 0    50   ~ 0
5V
$Comp
L UAK_2-rescue:Держатель_предохранителя_KLS5-266-elements_2020-UAK_1-rescue XFU1
U 1 1 5F802810
P 13750 1500
F 0 "XFU1" H 13800 1650 50  0000 L CNN
F 1 "Держатель_предохранителя_KLS5-266" H 13850 1250 50  0001 C CNN
F 2 "N_X:Держатель_5х20" H 13750 1500 50  0001 C CNN
F 3 "" H 13750 1500 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls5-266-fh-100" H 13900 1175 50  0001 C CNN "LINK"
F 5 "Держатель KLS5-266" H 13750 1500 50  0001 C CNN "Для заказа"
	1    13750 1500
	1    0    0    -1  
$EndComp
$Comp
L UAK_2-rescue:Держатель_предохранителя_KLS5-266-elements_2020-UAK_1-rescue XFU2
U 1 1 5F8032F7
P 14500 1500
F 0 "XFU2" H 14550 1650 50  0000 L CNN
F 1 "Держатель_предохранителя_KLS5-266" H 14600 1250 50  0001 C CNN
F 2 "N_X:Держатель_5х20" H 14500 1500 50  0001 C CNN
F 3 "" H 14500 1500 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls5-266-fh-100" H 14650 1175 50  0001 C CNN "LINK"
F 5 "Держатель KLS5-266" H 14500 1500 50  0001 C CNN "Для заказа"
	1    14500 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14500 1500 14750 1500
Wire Wire Line
	14500 1750 14500 1650
Wire Wire Line
	14500 1650 14750 1650
Text Label 13350 1500 0    50   ~ 0
220_L_FU
Wire Wire Line
	13250 1500 13750 1500
Wire Wire Line
	13250 1750 14500 1750
Text Label 5750 7150 0    50   ~ 0
220_L_FU
$Comp
L elements:LOGO D2
U 1 1 5F94607D
P 8500 10500
F 0 "D2" H 8425 10700 50  0001 C CNN
F 1 "LOGO" H 8400 10500 50  0000 L CNN
F 2 "N_ICO:danger_220" H 8500 10500 50  0001 C CNN
F 3 "" H 8500 10500 50  0001 C CNN
F 4 "PCB_element" H 8500 10500 50  0001 C CNN "INFO"
F 5 "-" H 8500 10500 50  0001 C CNN "Для заказа"
F 6 "-" H 8500 10500 50  0001 C CNN "LINK"
	1    8500 10500
	1    0    0    -1  
$EndComp
Text Label 6000 2150 2    50   ~ 0
MISO
Text Label 6000 2300 2    50   ~ 0
SCK
Wire Wire Line
	4950 2150 6000 2150
Wire Wire Line
	4950 2300 6000 2300
Wire Wire Line
	4950 2600 5500 2600
Wire Wire Line
	4950 1250 6000 1250
Text Label 6000 1250 2    50   ~ 0
MOSI
$Comp
L elements_2020:TFT-дисплей_ST7735_ILI9341 HL?
U 1 1 5F9F74B5
P 2500 8500
F 0 "HL?" H 3050 8650 50  0000 L CNN
F 1 "TFT-дисплей_ST7735_ILI9341" H 2700 6400 50  0000 L CNN
F 2 "" H 2500 8500 50  0001 C CNN
F 3 "" H 2500 8500 50  0001 C CNN
	1    2500 8500
	1    0    0    -1  
$EndComp
Text Notes 9000 9250 0    50   ~ 0
заменить на SOT-23
$EndSCHEMATC
