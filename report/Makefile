.PHONY: clean
.PHONY: all

all: clean report

report: report.tex bibliography.bib
	pdflatex report.tex
	bibtex report.aux
	pdflatex report.tex
	pdflatex report.tex #Two runs for references

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.lot *.loc *.pdf *.bbl *.blg
