RM=/bin/rm

GXX=lualatex
GXX_FLAGS=-shell-escape

SOURCE=main.tex

all:
	$(GXX) $(GXX_FLAGS) $(SOURCE)

clean:
	$(RM) -f $(SOURCE:.tex=).aux
	$(RM) -f $(SOURCE:.tex=).log
	$(RM) -f $(SOURCE:.tex=).out
#	$(RM) -f $(SOURCE:.tex=).pdf
	$(RM) -f $(SOURCE:.tex=).toc
	$(RM) -f $(SOURCE:.tex=).bib