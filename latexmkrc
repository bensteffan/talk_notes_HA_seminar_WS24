ensure_path('TEXINPUTS', './latex-packages///');

$pdf_mode = 4;
$postscript_mode = $dvi_mode = 0;

$pdf_previewer = 'start zathura';

@default_files = ('notes.tex');
