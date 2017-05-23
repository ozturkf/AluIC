N01 R20=100 (Zeit zwischen zwei Tropfen in ms)
N02 R21=5000 (Zeit des Druckpulses je Tropfen in �s)
N03 R122=1 (Laufvariable f�r Anzahl der Linien Fl�che)
N04 R123=1 (Laufvariable Linien Block 1 und Block 3)
N05 R124=1 (Laufvariable Linien Block 2)
N06 R125=1 (Laufvariable Schichten TUM-Logo)


(Fl�che drucken)
N06 G90 Z0.8 F285
N07 G01 X-20 Y-20 F570
N08 M10 X-10 (zum Reinigen des Druckkopfs)

N40 @136 R125 K5 K410
N41 R123=1
N42 R124=1
N43 R122=1
(TUM-Logo)

N55 G91 Z0.9 (H�he f�r Z-Ebene)


(Block 1)
N99 G90 X-14 Y-15 F570  (Starpunkt mit 2mm Beschleunigungsweg)
N100 @136 R123 K3 K200
N105 G90 X-15
N110 G90 X-12.5
N115 M10 X-10 
N120 X-7.5
N140 M10 X-5
N150 X-2.5
N160 M10 x5
N170 X7.5
N180 M10 X10
N190 G91 Y0.95
N191 R123=R123+1
N192 @100 K-100

(Block 2)
N200 @136 R124 K10 K299
N205 G90 X-15 F570
N210 G01 X-12.5
N215 M10 X-10
N220 X-7.5
N225 M10 X-5
N230 X-2.5
N235 M10 X0
N240 X2.5
N245 M10 X5
N250 X7.5
N255 M10 X10
N260 G91 Y0.95
N265 R124=R124+1
N270 @100 K-200

(Block 3)
N299 R123=1
N300 @136 R123 K3 K400
N305 G90 X-14.5 F570
N310 G01 X-12.5
N315 M10 X0
N320 X2.5
N325 M10 X12.5
N330 G91 Y0.95
N330 R123=R123+1
N335 @100 K-300
 
N400 R125=R125+1
N405 @100 K-40


N410 X25.00 Y-23.40
M30 (Programmende)