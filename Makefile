build: *.tex chapters/*.tex
	mkdir -p build
	pdflatex -output-directory=build/ main.tex
	rm -f texput.log
