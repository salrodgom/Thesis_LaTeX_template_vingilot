# This is part of a Thesis Template by Salvador Rodriguez Gomez.
# This template is inspired in part by several other templates.
# It is distributed under the Creative Commons Attribution-ShareAlike license.
# http://creativecommons.org/licenses/by-sa/3.0/
xe:
	xelatex -interaction=nonstopmode thesis.tex
pdf:
	pdflatex -interaction=nonstopmode thesis.tex
bib:
	biber thesis.bcf --isbn-normalise --fixinits 
extract:
	bibexport -o references/extracted.bib thesis.aux
all:
	pdflatex -interaction=nonstopmode thesis.tex
	biber thesis.bcf --isbn-normalise --fixinits
	pdflatex -interaction=nonstopmode thesis.tex
allxe: 
	xelatex -interaction=nonstopmode thesis.tex
	biber thesis.bcf --isbn-normalise --fixinits
	xelatex -interaction=nonstopmode thesis.tex
clean:
	rm -f *.aux *.bbl *.blg *.brf *.dvi *.idx +.ind *.ilg *.lof *.log *.out *.ps *.pdf *.toc *.tpt missfont.log thesis.bcf *.run.xml
cleanall:
	rm -rf *.tex.bak */*eps-converted-to.pdf *.aux *.bbl *.blg *.brf *.dvi *.idx +.ind *.ilg *.lof *.log *.out *.ps *.pdf *.toc *.tpt missfont.log *.run.xml thesis.bcf
