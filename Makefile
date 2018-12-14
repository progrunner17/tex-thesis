DIR := $(abspath .)
BIB :=  $(wildcard  *.bib)

%:%.tex $(BIB)
	docker run -v $(DIR):/workdir tex-thesis sh -c "platex $@; platex $@;pbibtex $@; platex $@;dvipdfmx $@.dvi"

.PHONY:clean
clean: 
	$(RM) *.aux *.log *.dvi *.toc *.bbl *.blg