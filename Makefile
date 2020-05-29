build_manuscript: main.pdf
	latexmk -interaction=nonstopmode -file-line-error -pdf main.tex
