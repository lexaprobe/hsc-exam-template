.SILENT:

LATEXMK := latexmk -silent

%.tex:
	@$(LATEXMK) $@ && mv build/%.pdf .

exam: exam.tex

all: exam

clean:
	@$(LATEXMK) -C

.PHONY: all exam sample clean