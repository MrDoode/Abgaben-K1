#! /bin/gnuplot
set term 
set output "abbEa.png"
set xlabel '$\frac{1}{T} / \frac{1}{K}$'
set ylabel 'ln(k)'
set key top right
plot "./DatenEa" using 1:3:4:5 with xyerrorbars title 'Logarithmische Geschwindigkeitskonstanten', -17000*x+48.18 title "Untere Ausgleichsgerade", -9000*x+21.78 title "Obere Ausgleichsgerade", -13000*x+34.98 title "Ausgleichgerade"

