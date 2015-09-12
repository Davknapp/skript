.PHONY: all clean cleanall main.pdf

all: main.pdf

main.pdf: *.tex
	latexmk -silent -pdf -pdflatex="pdflatex -interaction=nonstopmode -synctex=1" -use-make main.tex

test: main.pdf
	pdflatex main

clean:
	latexmk -c
