.SILENT:

LATEXMK := latexmk -silent

.PHONY: all exam sample clean

all: exam

exam:
	@$(LATEXMK) exam.tex && mv build/exam.pdf .

sample:
	@$(LATEXMK) sample.tex && mv build/sample.pdf .

clean:
	@$(LATEXMK) -C