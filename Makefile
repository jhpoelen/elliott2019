main.pdf:
	latexmk -interaction=nonstopmode -file-line-error -pdf main.tex
clean:
	rm -f *.aux *.bbl *.blg *.dvi *.fdb_latexmk *.fls *.log *.out main.pdf
