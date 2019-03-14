$pdf_mode = 1;
@default_files = ('main.tex');
$out_dir = '../bin';
$pdflatex = "pdflatex -synctex=1 -halt-on-error %O %S"
