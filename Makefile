MARKDOWN?=markdown

EXTENSIONS=-x "toc(title=Table of Contents)" \
           -x "html_tidy(output_xhtml=1,indent=1)" \
	   -x codehilite \
	   -x documentation

all: documentation.html

documentation.html: documentation.md
	$(MARKDOWN) $(EXTENSIONS) documentation.md | \
	cat head.html - footer.html > documentation.html

clean:
	rm -f documentation.html 

.PHONY: all
