# Elliott et al. 2019. Toward Reliable Biodiversity Dataset References 

This text and figures were imported from on 2019-12-04: 

https://uflorida-my.sharepoint.com/:w:/g/personal/mielliott_ufl_edu/ESPE2DedUOlLi8szpWaAktMBYbT9dq_cO5dlwqgI2flKYQ?e=rti6AL

You can use https://www.overleaf.com/ to render pages and reference list without having to install LaTex. 

A copy can be found at https://www.overleaf.com/read/nzsymssrzmdn , but the main version is kept here.

TexLive and latexmk can be used to compile a PDF locally.
- Installation:
```shell
apt-get install texlive
apt-get install latexmk
```
- Compilation:
```shell
latexmk -pdf -jobname=Elliott2019 main.tex
```

Colored figures were converted to grayscale using ImageMagick, e.g.
```
convert -colorspace gray figures/fig5.png figures/fig5_grayscale.png
```
