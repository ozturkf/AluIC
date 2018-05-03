N001 R20=200 (Periodendauer)
N002 R21=5000 (Ventiloeffnung)
N003 R101=1 (Laufvariable)

(Linien drucken vorbereiten)
N101 R11=650 (Duesentemp)
N102 R10=400 (Platform Temp)
N103 M11 (Temperatur Check)
N104 M0 (Reset Temp Check, kommt immer nach M11)
N110 G01 X-25 Y-13 Z0 F270
N112 X-20
N113 M10 X-10


(erste Schicht 1 Wuerfel)
N120 G90 X-25 Y-10
N121 Y-8
N123 G90 X-23
N124 X-15 M10
N125 X-13
N126 G91 Y1.1
N127 G90 X-15
N128 X-23 M10
N129 X-25
N130 G91 Y1.1
N131 G90 X-23
N132 X-15 M10
N133 X-13
N134 G91 Y1.1
N135 G90 X-15
N136 X-23 M10
N137 X-25
N138 G91 Y1.1
N139 G90 X-23
N140 X-15 M10
N141 X-13

(erste Schicht 2 Wuerfel)
N200 G01 X-13 Y-10 F300
N201 Y-8
N202 G90 X-11 
N203 X-3 M10
N204 X-1
N205 G91 Y1.1
N206 G90 X-3
N207 X-11 M10
N208 X-13 
N209 G91 Y1.1
N210 G90 X-11
N211 X-3 M10
N212 X-1 
N213 G91 Y1.1
N214 G90 X-3
N215 X-11 M10
N216 X-13 
N217 G91 Y1.1
N218 G90 X-11
N219 X-3 M10
N220 X-1 

(erste Schicht 3 Wuerfel)
N250 G01 X-1 Y-10 F330
N251 Y-8
N252 G90 X1 
N253 X9 M10
N254 X11
N255 G91 Y1.1
N256 G90 X9
N257 X1 M10
N258 X-1
N259 G91 Y1.1
N260 G90 X1
N261 X9 M10
N262 X11 
N263 G91 Y1.1
N264 G90 X9
N265 X1 M10
N266 X-1
N267 G91 Y1.1
N268 G90 X1
N269 X9 M10
N270 X11 

(erste Schicht 4 Wuerfel)
N300 G01 X11 Y-10 F360
N301 Y-8
N302 G90 X13 
N303 X21 M10
N304 X23
N305 G91 Y1.1
N306 G90 X21
N307 X13 M10
N308 X11
N309 G91 Y1.1
N310 G90 X13
N311 X21 M10
N312 X23 
N313 G91 Y1.1
N314 G90 X21
N315 X13 M10
N316 X11
N317 G91 Y1.1
N318 G90 X13
N319 X21 M10
N320 X23 

N350 @714 (Dekoder Stopp, notwendig vor Temp Aenderung)
N351 R11=700
N352 R10=400
N353 M11
N354 M0

(restliche Schichten 1 Wuerfel)
N400 @136 R101 K3 K600
N401 G01 X-25 Y-10 F270
N402 Y-8
N403 G90 X-23
N404 X-15 M10
N405 X-13
N406 G91 Y1.1
N407 G90 X-15
N408 X-23 M10
N409 X-25
N410 G91 Y1.1
N411 G90 X-23
N412 X-15 M10
N413 X-13
N414 G91 Y1.1
N415 G90 X-15
N416 X-23 M10
N417 X-25
N418 G91 Y1.1
N419 G90 X-23
N420 X-15 M10
N421 X-13

(restliche Schichten 2 Wuerfel)
N450 G01 X-13 Y-10 F300
N451 Y-8
N452 G90 X-11 
N453 X-3 M10
N454 X-1
N455 G91 Y1.1
N456 G90 X-3
N457 X-11 M10
N458 X-13 
N459 G91 Y1.1
N460 G90 X-11
N461 X-3 M10
N462 X-1 
N463 G91 Y1.1
N464 G90 X-3
N465 X-11 M10
N466 X-13 
N467 G91 Y1.1
N468 G90 X-11
N469 X-3 M10
N470 X-1 

(restliche Schichten 3 Wuerfel)
N500 G01 X-1 Y-10 F330
N501 Y-8
N502 G90 X1 
N503 X9 M10
N504 X11
N505 G91 Y1.1
N506 G90 X9
N507 X1 M10
N508 X-1
N509 G91 Y1.1
N510 G90 X1
N511 X9 M10
N512 X11 
N513 G91 Y1.1
N514 G90 X9
N515 X1 M10
N516 X-1
N517 G91 Y1.1
N518 G90 X1
N519 X9 M10
N520 X11 

(restliche Schichten 4 Wuerfel)
N550 G01 X11 Y-10 F360
N551 Y-8
N552 G90 X13 
N553 X21 M10
N554 X23
N555 G91 Y1.1
N556 G90 X21
N557 X13 M10
N558 X11
N559 G91 Y1.1
N560 G90 X13
N561 X21 M10
N562 X23 
N563 G91 Y1.1
N564 G90 X21
N565 X13 M10
N566 X11
N567 G91 Y1.1
N568 G90 X13
N569 X21 M10
N570 X23
N571 R101=R101+1
N572 @100 K-400

N600 X0 Y25 Z30 F300
N601 M30 (Programm Ende)