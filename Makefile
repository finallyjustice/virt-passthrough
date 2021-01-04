SRCFILE=virt-passthrough.tex
PDFFILE=virt-passthrough.pdf

all: pdf

pdf: ${SRCFILE}
	pdflatex virt-passthrough.tex
	pdflatex virt-passthrough.tex

open: ${PDFFILE}
	gnome-open ${PDFFILE}

clean:
	rm -rf ${PDFFILE} *.aux *.log *.nav *.out *.snm *.toc *.vrb *.dvi *.ps
