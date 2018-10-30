MAINFILE = cv_fabio_magalhaes
RESUME = resume_fabio_magalhaes

LATEX = xelatex
#LATEXFLAGS = 

TRASHOBJ = *aux *blg *log *lof *toc *~
DISTTRASHOBJ = *pdf *dvi

all: text

text:
	$(LATEX) $(LATEXFLAGS) $(MAINFILE).tex
	$(LATEX) $(LATEXFLAGS) $(RESUME).tex

clean:
	- rm $(TRASHOBJ) &> /dev/null

distclean:
	- rm $(DISTTRASHOBJ) &> /dev/null

