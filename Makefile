

%.pdf: %.tex
	pdflatex -recorder -interaction=nonstopmode $<
