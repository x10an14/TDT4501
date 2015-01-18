.PHONY: clean
.PHONY: all

all: clean stuff
	sleep 0.5
	make clean

stuff: stuff.tex
	pdflatex stuff.tex

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.lot *.loc *.bbl *.blg *.fdb_* *.gz
