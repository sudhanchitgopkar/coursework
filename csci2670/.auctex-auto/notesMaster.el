(TeX-add-style-hook
 "notesMaster"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=1in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "geometry")
   (LaTeX-add-labels
    "sec:org4d40abf"
    "sec:orgad9e135"
    "sec:org69f07a4"
    "sec:org9494161"
    "sec:orga15c7e4"
    "sec:orgcd35ee0"
    "sec:org5245cc2"
    "sec:org83329b8"
    "sec:org99d9b34"
    "sec:orgbf2e808"
    "sec:org06aa128"
    "sec:orgf0b57ce"
    "sec:orga43be16"
    "sec:org021289a"
    "sec:orgb05834e"
    "sec:org7832185"
    "sec:orgfe4ea34"
    "sec:org5107cc8"
    "sec:orgf810b3b"
    "sec:orgdb97bc5"
    "sec:org7238107"
    "sec:org1dbe627"
    "sec:org00fff80"
    "sec:orgdcf90db"
    "sec:org1a27861"
    "sec:orgeea6140"
    "sec:org2d89e40"
    "sec:orgdb81be3"
    "sec:org2167830"
    "sec:orgfe70cbf"
    "sec:orgd64e8a1"
    "sec:orgab0793e"
    "sec:org4ca7594"
    "sec:org0f1f40d"
    "sec:orgfada9bd"
    "sec:orgc39b810"
    "sec:org7db8c27"
    "sec:org4bc685b"
    "sec:orgf717ae4"
    "sec:org2b7998e"
    "sec:org2fa39fc"
    "sec:org9febbed"))
 :latex)

