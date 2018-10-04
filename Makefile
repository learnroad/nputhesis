all:sample.pdf

sample.pdf: sample.tex ref.bib
	latexmk -xelatex -synctex=1 sample.tex

.PHONY: clean
clean:
	latexmk -c
