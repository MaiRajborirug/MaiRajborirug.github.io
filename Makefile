cv: CV_Pharuj_Rajborirug.pdf

CV_Pharuj_Rajborirug.pdf: main.tex
	latexmk -pdf -interaction=nonstopmode -outdir=build main.tex
	cp build/main.pdf $@

.PHONY: cv
