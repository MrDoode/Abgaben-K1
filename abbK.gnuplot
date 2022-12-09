#! /bin/gnuplot

set term lua tikz
set output "abbT25.tex"
set xlabel "t / s"
set ylabel ""
set key top center
plot "./Daten25" using 1:2:(5):3 with xyerrorbars title '$25^\circ$',\
0.00024*x-0.04255 title "Obere Extremgerade",\
0.00018*x-0.0066 title "Ausgleichsgerade",\
0.00011*x+0.0351 title "Untere Extremgerade"

set term lua tikz
set output "abbT30.tex"
set key top center
plot "./Daten30" using 1:2:(5):3 with xyerrorbars title '$30^\circ$',\
0.000409*x-0.0522 title "Obere Extremgerade",\
0.000367*x-0.0302 title "Ausgleichsgerade",\
0.000324*x title "Untere Extremgerade"

set term lua tikz
set output 'abbT35.tex'
set key top center
plot "./Daten35" using 1:2:(5):3 with xyerrorbars title '$35^\circ$',\
0.00080969*x-0.136 title "Obere Extremgerade", \
0.0007273*x-0.084 title "Ausgleichsgerade", \
0.000645*x-0.029 title "Untere Extremgerade"
