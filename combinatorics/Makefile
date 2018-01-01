all: combinatorics-homework.pdf combinatorics-solutions.pdf burnside.pdf

burnside.pdf: burnside.tex
	latexmk -pdf $<

%.pdf: %.tex combinatorics-content.tex
	latexmk -pdf $<

.PHONY: clean

clean:
	rm -rf *.fdb_latexmk *.aux *.log *.fls *.pre *.out *.asy *.prc *.pdf
