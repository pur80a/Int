#!/usr/bin/gnuplot 

set term pngcairo size 1200, 900 font ",30"
set out "gen-phd.png"
#set term svg
#set out "gen-phd.svg"
filename="../../db_final.gen.tsv"
width=2
set xlabel "generation number"
set ylabel "pinhole density {/Symbol r}"  
set xtics 0,1
set ytics 0,0.2,1
set yrange [0:1.2]

#plot [1:4] filename u 1:5 w l lw width notitle
plot filename every :::1 u 1:5 w l dashtype 1lw width notitle ,\
    filename every :::0::0 u 1:5 pt 7 ps width notitle ,\
	"../../db_final.avg.tsv" u 1:3 w l dashtype 2 lw 5 notitle ,\
	"../../db_final.avg.tsv" u 1:5 w l dashtype 3 lw 5 notitle

#pause -1
