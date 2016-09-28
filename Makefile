

%.pdf: %.tex
	pdflatex -recorder -interaction=batchmode $<
