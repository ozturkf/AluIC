N001 R20=200
N002 R21=5000
N003 R101=1 (Laufvariable)
N004 R102=1
N005 R22=45
N006 R23=358

(Linien drucken vorbereiten)
N101 R11=650 (Duesentemp)
N102 R10=400 (Platform Temp)
N103 M11 (Temperatur Check)
N104 M0
N110 G01 X-25 Y-13 Z0 F330
N111 Z0.9
N112 X-20
N113 M10 X-10

N120 G90 X-25 Y-10
N121 Y-8
N122 @136 R102 K2 K133
N123 G90 X-23
N124 X9 M10
N125 X11
N126 G91 Y1.2
N127 G90 X9.5
N128 X-22.5 M10
N129 X-25
N130 G91 Y1.2
N131 R102=R102+1
N132 @100 K-122
N133 G90 X-23
N134 X9 M10
N135 X11
N136 R102=1
N137 @714
N138 R11=750
N139 R10=400
N140 M11
N141 M0

N200 @136 R101 K3 K300
N201 G90 X-25 Y-10
N202 Y-8
N210 @136 R102 K2 K221
N211 G90 X-23
N212 X9 M10
N213 X11
N214 G91 Y1
N215 G90 X9.5
N216 X-22.5 M10
N217 X-25
N218 G91 Y1
N219 R102=R102+1
N220 @100 K-210
N221 G90 X-23
N222 X9 M10
N223 X11
N224 R102=1
N230 R101=R101+1
N231 @100 K-200

N300 R101=1
N301 R102=1
N302 @136 R101 K3 K400
N303 G90 X-25 Y-10
N304 Y-8
N305 G91 Z0.88
N310 @136 R102 K2 K321
N311 G90 X-23
N312 X9 M10
N313 X11
N314 G91 Y1
N315 G90 X9.5
N316 X-22.5 M10
N317 X-25
N318 G91 Y1
N319 R102=R102+1
N320 @100 K-310
N321 G90 X-23
N322 X9 M10
N323 X11
N324 R102=1
N330 R101=R101+1
N331 @100 K-302

N400 G90 X-25 Y-10
N401 Y-8
N402 G91 Z0.88
N403 G90 X-23
N404 X9
N405 X11
N406 G91 Y1
N407 G90 X9.5
N408 X-22.5 M10
N409 X-25
N410 G91 Y1
N411 G90 X-23
N412 X9 M10
N413 X11
N414 G91 Y1
N415 G90 X9.5
N416 X-22.5 M10
N417 X-25

N900 X0 Y25 Z30 F300
N901 M30