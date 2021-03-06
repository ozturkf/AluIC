N001 R20=200
N002 R21=5000
N003 R101=1 (Laufvariable)
N004 R102=1

(Linien drucken vorbereiten)
N101 R11=650 (Duesentemp)
N102 R10=300 (Platform Temp)
N103 M11 (Temperatur Check)
N104 M0
N111 G01 X-25 Y-25 Z2 F300



N300 @714 (Dekodierstopp)
N301 R10=300 (Platform)
N302 R11=650 (Duese)
N303 M11
N304 M0
N310 G90 X-25 Y-25
N311 Y-23
N312 R102=1
N320 @136 R102 K5 K350
N321 G91 X2
N322 M10 X0.5
N323 R102=R102+1
N330 @100 K-320

N350 @714 (Dekodierstopp)
N351 R10=300 (Platform)
N352 R11=700 (Duese)
N353 M11
N354 M0
N360 G90 X-25 Y-23
N361 Y-20
N362 R102=1
N370 @136 R102 K5 K400
N371 G91 X2
N372 M10 X0.5
N373 R102=R102+1
N380 @100 K-370

N400 @714 (Dekodierstopp)
N401 R10=200 (Platform)
N402 R11=650 (Duese)
N403 M11
N404 M0
N410 G90 X-25 Y-20
N411 Y-17
N412 R102=1
N420 @136 R102 K5 K450
N421 G91 X2
N422 M10 X0.5
N423 R102=R102+1
N430 @100 K-420

N450 @714 (Dekodierstopp)
N451 R10=200 (Platform)
N452 R11=700 (Duese)
N453 M11
N454 M0
N460 G90 X-25 Y-17
N461 Y-14
N462 R102=1
N470 @136 R102 K5 K500
N471 G91 X2
N472 M10 X0.5
N473 R102=R102+1
N480 @100 K-470

N500 @714 (Dekodierstopp)
N501 R10=300 (Platform)
N502 R11=650 (Duese)
N503 M11
N504 M0
N510 G90 X-25 Y-14
N511 Y-11
N512 R102=1
N520 @136 R102 K5 K550
N521 G91 X2
N522 M10 X0.5
N523 R102=R102+1
N530 @100 K-520

N550 @714 (Dekodierstopp)
N551 R10=300 (Platform)
N552 R11=700 (Duese)
N553 M11
N554 M0
N560 G90 X-25 Y-11
N561 Y-8
N562 R102=1
N570 @136 R102 K5 K600
N571 G91 X2
N572 M10 X0.5
N573 R102=R102+1
N580 @100 K-570

N600 @714 (Dekodierstopp)
N601 R10=400 (Platform)
N602 R11=650 (Duese)
N603 M11
N604 M0
N610 G90 X-25 Y-8
N611 Y-5
N612 R102=1
N620 @136 R102 K5 K650
N621 G91 X2
N622 M10 X0.5
N623 R102=R102+1
N630 @100 K-620

N650 @714 (Dekodierstopp)
N651 R10=400 (Platform)
N652 R11=700 (Duese)
N653 M11
N654 M0
N660 G90 X-25 Y-5
N661 Y-2
N662 R102=1
N670 @136 R102 K5 K700
N671 G91 X2
N672 M10 X0.5
N673 R102=R102+1
N680 @100 K-670

N700 @714 (Dekodierstopp)
N701 R10=500 (Platform)
N702 R11=650 (Duese)
N703 M11
N704 M0
N710 G90 X-25 Y-2
N711 Y1
N712 R102=1
N720 @136 R102 K5 K750
N721 G91 X2
N722 M10 X0.5
N723 R102=R102+1
N730 @100 K-720

N750 @714 (Dekodierstopp)
N751 R10=500 (Platform)
N752 R11=700 (Duese)
N753 M11
N754 M0
N760 G90 X-25 Y1
N761 Y4
N762 R102=1
N770 @136 R102 K5 K900
N771 G91 X2
N772 M10 X0.5
N773 R102=R102+1
N780 @100 K-770

N900 X0 Y20 Z30 F300
N901 M30