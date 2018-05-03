N001 R20=200
N002 R21=4000
N003 R101=1 (Laufvariable)
N004 R102=1

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
N124 X-16 M10
N125 X-14
N126 G91 Y1
N127 G90 X-15.5
N128 X-22.5 M10
N129 X-25
N130 G91 Y1
N131 R102=R102+1
N132 @100 K-122
N133 G90 X-23
N134 X-16 M10
N135 X-14
N136 R102=1

N200 @136 R101 K3 K300
N201 G90 X-25 Y-10
N202 Y-8
N210 @136 R102 K2 K221
N211 G90 X-23
N212 X-16 M10
N213 X-14
N214 G91 Y1
N215 G90 X-15.5
N216 X-22.5 M10
N217 X-25
N218 G91 Y1
N219 R102=R102+1
N220 @100 K-210
N221 G90 X-23
N222 X-16 M10
N223 X-14
N224 R102=1
N230 R101=R101+1
N231 @100 K-200


N300 M30