PANDOC_FLAGS = --bibliography refs.bib

outline: outline.md
	pandoc -o build/outline.pdf outline.md

intro: intro.md
	pandoc -o build/intro.pdf $(PANDOC_FLAGS) intro.md
