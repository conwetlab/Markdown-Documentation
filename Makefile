MARKDOWN?=markdown
EXTENSIONS=-x "toc(title=Table of Contents)" \
           -x "html_tidy(output_xhtml=1,indent=1)" \
	   -x codehilite

all: documentation.html

documentation.html: documentation.md
	$(MARKDOWN) $(EXTENSIONS) documentation.md > documentation.o
	cat head.html  documentation.o footer.html > documentation.html

clean:
	rm -f documentation.html domentation.o

.PHONY: all
