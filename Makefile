.SILENT:

LATEXMK := latexmk -silent
LATEX_SOURCES := $(wildcard *.tex)
TARGETS := $(basename $(LATEX_SOURCES))

.PHONY: all $(TARGETS) clean

all: $(TARGETS)

$(TARGETS):
	@$(LATEXMK) $@.tex && mv build/$@.pdf .

clean:
	@$(LATEXMK) -C