all: geometry-homework.pdf geometry-solutions.pdf

%.pdf: %.tex geometry-content.tex
	latexmk -pdf $<

.PHONY: clean

clean:
	rm -rf *.fdb_latexmk *.aux *.log *.fls *.pre *.out *.asy *.prc *.pdf
