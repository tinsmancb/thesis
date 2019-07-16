PANDOC_FLAGS = --bibliography refs.bib
LATEX_FLAGS = -output-directory build 

outline: outline.md
	pandoc -o build/outline.pdf outline.md

intro: intro.md
	pandoc -o build/intro.pdf $(PANDOC_FLAGS) intro.md

thesis: intro.tex
	pdflatex $(LATEX_FLAGS) intro.tex
