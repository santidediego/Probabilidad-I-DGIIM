all: pdf clean

pdf: build
	pdflatex apuntes.tex
	mv apuntes.pdf build/

build:
	mkdir build

clean:
	rm *.aux *.log *.toc
