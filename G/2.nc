N001 R20=100
N002 R21=9000 (Ventilöffnung in us bestimmt die Volumenmenge, die ausgestoßen wird)
N003 R11=700 (Druckkopftemperatur Schmelztiegel initialisieren)
N004 R10=500 (Plattformtemperautr initialisieren)
N005 R101=1 (Laufvariable)
N006 R102=1 (Laufvariable)
N007 R22=1800 (Nozzle pressure)
N008 R23=20 (Oxygen Concentration)
N097 M11
N098 M0
N103 G01 X-25 Y-22 Z0 F660		
N104 Z0.9
N105 X-22
N106 M10 X-10
N107 R22=1200

N110 @136 R102 K5 K900
N111 G90 X-22 Y-22
N112 G91 Y5

N120 @136 R101 K4 K160
N121 G91 X2 F660
N122 M10 X3.2
N123 X3.4
N124 M10 X3.2
N125 X3.4
N126 M10 X9.8
N127 X3.4
N128 M10 X3.2
N129 X3.4
N130 Y1
N131 G90 X-22 F1000
N132 G91 Q1=25 F1000
N150 R101=R101+1
N151 @100 K-120

N160 R101=1
N161 @136 R101 K14 K210
N162 G91 X2 F660
N163 M10 X3.2
N164 X3.4
N165 M10 X3.2
N166 X3.4
N167 M10 X3.2
N168 X3.4
N169 M10 X3.2
N170 X3.4
N171 M10 X3.2
N172 X3.4
N173 Y1
N174 G90 X-22 F1000
N175 G91 Q1=21 F1000
N192 R101=R101+1
N193 @100 K-161

N210 R101=1
N211 @136 R101 K4 K240
N212 G91 X2 F660
N213 M10 X16.4
N214 X3.4
N215 M10 X13.2
N216 Y1
N217 G90 X-22 F1000
N218 G91 Q1=40 F1000
N225 R101=R101+1
N226 @100 K-211

N240 R101=1
N241 R102=R102+1
N242 G91 Z0.8
N260 @100 K-110

N900 M30
