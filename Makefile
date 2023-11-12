build: *.tex chapters/*.tex
	mkdir -p build
	latexmk -xelatex -outdir=build/ main.tex
	rm -f texput.log
