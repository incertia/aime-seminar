all: number-theory-homework.pdf number-theory-solutions.pdf

%.pdf: %.tex number-theory-content.tex
	latexmk -pdf $<

.PHONY: clean

clean:
	rm -rf *.fdb_latexmk *.aux *.log *.fls *.pre *.out *.asy *.prc *.pdf
