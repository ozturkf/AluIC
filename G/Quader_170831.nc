N001 R20=200
N002 R21=5000					
N003 R101=1 (Laufvariable)
N004 R102=1

(Linien drucken vorbereiten)
N101 R11=650 (Duesentemp)
N102 R10=400 (Platform Temp)
N103 M11 (Temperatur Check)
N104 M0
N110 G01 X-25 Y-13 Z0 F330
N111 Z0.8
N112 X-20
N113 M10 X-10

N120 G90 X-25 Y-10
N121 Y-8
N122 @136 R102 K2 K133
N123 G90 X-23
N124 X12 M10
N125 X14
N126 G91 Y1.2
N127 G90 X12.5
N128 X-22.5 M10
N129 X-25
N130 G91 Y1.2
N131 R102=R102+1
N132 @100 K-122
N133 R102=1
N137 @714
N138 R11=650
N139 R10=300
N140 M11
N141 M0

N200 @136 R101 K3 K300
N201 G90 X-25 Y-10
N202 Y-8
N210 @136 R102 K2 K221
N211 G90 X-23
N212 X12 M10
N213 X14
N214 G91 Y1.2
N215 G90 X12.5
N216 X-22.5 M10
N217 X-25
N218 G91 Y1.2
N219 R102=R102+1
N220 @100 K-210
N221 R102=1
N230 R101=R101+1
N231 @100 K-200

N300 R101=1
N301 R102=1
N302 @136 R101 K5 K900
N303 G90 X-25 Y-10
N304 Y-8
N305 G91 Z0.8
N310 @136 R102 K2 K321
N311 G90 X-23
N312 X12 M10
N313 X14
N314 G91 Y1.2
N315 G90 X12.5
N316 X-22.5 M10
N317 X-25
N318 G91 Y1.2
N319 R102=R102+1
N320 @100 K-310
N321 R102=1
N330 R101=R101+1
N331 @100 K-302

N900 X0 Y25 Z30 F300
N901 M30