# Elliott et al. 2019. Toward Reliable Biodiversity Dataset References 

TexLive and latexmk can be used to compile a PDF locally.
- Installation:
```shell
apt-get install texlive texlive-latex-extra
apt-get install latexmk
```

- Compilation (using Make and associated Makefile) to re-generate main.pdf
```shell
make clean && make
```

Colored figures were converted to grayscale using ImageMagick, e.g.
```
convert -colorspace gray figures/fig5.png figures/fig5_grayscale.png
```

When reviewing a new draft of the paper, it may be helpful to use [latexdiff](https://ctan.org/pkg/latexdiff) to compile a PDF with marked changes:
```
latexdiff -t CTRADITIONAL old-main.tex new-main.tex > diff-main.tex
latexmk -pdf -jobname=diff diff-main.tex
```
