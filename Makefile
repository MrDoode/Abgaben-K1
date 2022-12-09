draft:
	pdflatex K1.tex
final:
	pdflatex K1.tex
	biber K1.bcf
	pdflatex K1.tex
	pdflatex K1.tex
show:
	zathura K1.pdf &
