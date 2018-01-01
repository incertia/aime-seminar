all: seminar-homework.pdf seminar-solutions.pdf

%.pdf: %.tex algebra/algebra-content.tex combinatorics/combinatorics-content.tex geometry/geometry-content.tex number-theory/number-theory-content.tex
	latexmk -pdf $<

.PHONY: clean

clean:
	rm -rf *.fdb_latexmk *.aux *.log *.fls *.pre *.out *.asy *.prc *.pdf
