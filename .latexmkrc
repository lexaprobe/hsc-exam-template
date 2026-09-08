$pdf_mode = 4;
$out_dir = 'build';

$pdflatex = 'lualatex -interaction=nonstopmode -synctex=1 -file-line-error %O %S';