MAINFILE = cv_fabio_magalhaes

LATEX = xelatex
#LATEXFLAGS = 

TRASHOBJ = *aux *blg *log *lof *toc *~
DISTTRASHOBJ = *pdf *dvi

all: text

text:
	$(LATEX) $(LATEXFLAGS) $(MAINFILE).tex

clean:
	- rm $(TRASHOBJ) &> /dev/null

distclean:
	- rm $(DISTTRASHOBJ) &> /dev/null

