#!/usr/bin/gnuplot 

set term pngcairo size 1200, 900 font ",30"
set out "G-conc.png"
#set term svg
#set out "G-conc.svg"
#filename="../../db_final.sorted.tsv"
filename="../../db_final.tsv"
filename="../../gen.tsv"
filename="../../db_final.gen.tsv"
width=3
set xlabel "conc c_{zr}"
set ylabel "MAE (pG) {/Symbol g} [a.u.]"
set xrange [0.5:5.5]
set yrange [0:120]
set xtics 1,1

#:.! head -n2 ../../db_final.gen.tsv
#1    2    3     4         5        6         7         8     9     10    11    12    13
#gen  nr   enr   G         phd      avg1(G)   avg2(G)   conc  layr  vDOC  TDOC  vCal  TCal
#0    212  2947  10.95940  0.00000  -8.43005  -9.76459  4     6     16    80    18    300
#plot filename u 8:4 pt 7 t "O"

plot \
	"../../db_final.tsv" \
	u 7:3 pt 3 ps width t "pre-EMMA" ,\
    filename \
	u 8:4 pt 7 ps width t "EMMA"
#pause -1
