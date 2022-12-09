#! /bin/gnuplot

set term lua tikz
set output "abbRohdaten.tex"
set xlabel "t / s"
set ylabel "$\alpha / ^\circ$"
set key bottom left
plot "./Daten1" using 1:2:(5):(0.3) with xyerrorbars title "$25^\circ$",\
"./Daten2" using 1:2:(5):(0.3) with xyerrorbars title "$30^\circ$",\
"./Daten3" using 1:2:(5):(0.3) with xyerrorbars title "$35^\circ$",\
-0.002*x+9.603 title "$\alpha(t)_{25^\circ}$$",\
-0.003*x+8.908 title "$\alpha(t)_{30^\circ}$$",\
-0.006*x+9.449 title "$\alpha(t)_{35^\circ}$$"

