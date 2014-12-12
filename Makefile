.PHONY: clean
.PHONY: all

all: clean report

report: report/report.tex report/bibliography.bib
	pdflatex report/report.tex
	#bibtex report/report.aux
	pdflatex report/report.tex
	pdflatex report/report.tex #Two runs for references

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.lot *.loc *.pdf *.bbl *.blg
