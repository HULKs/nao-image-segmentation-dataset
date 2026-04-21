# Always build PDF output (avoids DVI-mode issues with PNG/JPG figures).
$pdf_mode = 4;
$dvi_mode = 0;
$postscript_mode = 0;

# Better error messages and editor jump-to-line support.
$lualatex = 'lualatex %O -interaction=nonstopmode -file-line-error -synctex=1 %S';

# Avoid spending too long on unstable references/citations.
$max_repeat = 5;

# Continuous mode defaults.
$pvc_timeout = 2;
$pvc_view_file_via_temporary = 0;

# Keep watch mode terminal-safe. Open the PDF with your editor/viewer separately.
$view = 'none';

# Include a few common generated files in `latexmk -c` cleanup.
$clean_ext .= ' synctex.gz run.xml bcf';
