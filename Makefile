

%.pdf: %.tex
	pdflatex -recorder $<
