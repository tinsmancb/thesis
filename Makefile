PANDOC_FLAGS = --bibliography refs.bib
LATEX_FLAGS = -shell-excape -output-directory build 

outline: outline.md
	pandoc -o build/outline.pdf outline.md

intro: intro.md
	pandoc -o build/intro.pdf $(PANDOC_FLAGS) intro.md

thesis: thesis.tex
	pdflatex $(LATEX_FLAGS) thesis.tex

biblio: build/thesis.aux
	bibtex build/thesis

clean:
	rm -rf build/*
