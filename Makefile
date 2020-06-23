texmf = $(HOME)/texmf
texmftex = $(texmf)/tex

install:
	cp -f tikz-uml.sty $(texmftex)

.PHONY: install
