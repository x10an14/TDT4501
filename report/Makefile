.PHONY: clean
.PHONY: all

all: clean report
	sleep 0.5
	make clean

report: report.tex bibliography.bib
	pdflatex report.tex
	bibtex report.aux
	pdflatex report.tex
	pdflatex report.tex #Two runs for references

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.lot *.loc *.bbl *.blg *.fdb_* *.gz *.lof *.lol *.tdo
