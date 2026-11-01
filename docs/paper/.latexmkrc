# .latexmkrc — Latexmk configuration
# Requires latexmk >= 4.59

# ---------------------------------------------------------------------------
# Environment
# ---------------------------------------------------------------------------

$ENV{'TZ'} = 'Asia/Shanghai';

# ---------------------------------------------------------------------------
# Engine & output
# ---------------------------------------------------------------------------

# PDF generation method:
#   1 = pdflatex   3 = latex + dvipdfmx   4 = lualatex   5 = xelatex
$pdf_mode = 1;

# Pass -synctex=1 to every engine via the common flag.
set_tex_cmds('-synctex=1 %O %S');

# ---------------------------------------------------------------------------
# Directories
# ---------------------------------------------------------------------------

# Auxiliary files go to .cache/; the final PDF stays in the project root.
$aux_dir = '.cache';
$out_dir = '';

# ---------------------------------------------------------------------------
# Bibliography
# ---------------------------------------------------------------------------

# Run bibtex/biber whenever necessary; delete .bbl on cleanup.
$bibtex_use = 2;

# ---------------------------------------------------------------------------
# Cleanup
# ---------------------------------------------------------------------------

$clean_ext = 'loa';
