all: algebra-homework.pdf algebra-solutions.pdf

%.pdf: %.tex algebra-content.tex
	latexmk -pdf $<

.PHONY: clean

clean:
	rm -rf *.fdb_latexmk *.aux *.log *.fls *.pre *.out *.asy *.prc *.pdf
