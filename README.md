# HSC Math Exam Template

Write exams that match the HSC format using this custom [LaTeX](https://www.latex-project.org/) template!

## Requirements

To use this template, you will need the following:

- a LaTeX distribution such as [MiKTeX](https://miktex.org/) (for Windows), [MacTeX](https://tug.org/mactex/) (for MacOS), or [TeXLive](https://tug.org/texlive/) (for Linux)
- a LaTeX or code editor, like [TeXStudio](https://www.texstudio.org/) or [VSCode](https://code.visualstudio.com/)
- [`make`](https://www.gnu.org/software/make/manual/make.html) to easily compile any LaTeX documents.

Once you've met the above requirements, either clone this repository onto your local machine with

```bash
git clone https://github.com/lexaprobe/hsc-exam-template.git
```

**OR** navigate to the main page of this repository, click the green Code button, and select "Download ZIP".

## PDF Generation

To generate a PDF for `exam.tex`, run `make exam` from the terminal. Alternatively, use your editor's build features (assuming it's using LuaLaTeX).

To compile a different LaTeX file, or if you change the name of `exam.tex`, simply run `make <your-filename>` from the terminal.

## Example Usage

A sample exam skeleton (`sample.tex`) and its PDF have been included to demonstrate how to use this template to best match the HSC exam format.
