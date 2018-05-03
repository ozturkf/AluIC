N001 R20=200
N002 R21=2000
N003 R11=700
N004 R10=400
N005 R101=1
N006 R102=1

N101 M11
N102 M0
N103 G01 X-25 Y-25 Z0 F330
N104 Z0.9
N105 X-23
N106 M10 X-10

N110 @136 R102 K2 K900
N111 G90 X-24 Y-25
N112 G91 Y5

N120 @136 R101 K2 K160
N121 X2
N122 M10 X3.2
N123 X3.4
N124 M10 X3.2
N125 X3.4
N126 M10 X9.8
N127 X3.4
N128 M10 X3.2
N129 X3.4
N130 X2 Y1

N140 X-2
N141 X-3.4
N142 M10 X-3.2
N143 X-3.4
N144 M10 X-9.8
N145 X-3.4
N146 M10 X-3.2
N147 X-3.4
N148 M10 X-3.2
N149 X-2 Y1
N150 R101=R101+1
N151 @100 K-120

N160 R101=1
N161 @136 R101 K7 K210
N162 X2
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
N173 X2 Y1

N180 X-2
N181 X-3.4
N182 M10 X-3.2
N183 X-3.4
N184 M10 X-3.2
N185 X-3.4
N186 M10 X-3.2
N187 X-3.4
N188 M10 X-3.2
N189 X-3.4
N190 M10 X-3.2
N191 X-2 Y1
N192 R101=R101+1
N193 @100 K-161

N210 R101=1
N211 @136 R101 K2 K240
N212 X2
N213 M10 X15.3
N214 X4.5
N215 M10 X12
N216 X3 Y1

N220 X-3
N221 M10 X-12
N222 X-4.5
N223 M10 X-15.3
N224 X-2 Y1
N225 R101=R101+1
N226 @100 K-211

N240 R101=1
N241 R102=R102+1
N242 Z0.8
N243 R10=500
N245 M11
N246 M0
N260 @100 K-110

N900 M30
