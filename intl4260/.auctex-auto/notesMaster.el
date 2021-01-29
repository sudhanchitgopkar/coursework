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
    "sec:orga9f702c"
    "sec:orgd976085"
    "sec:orgd84832d"
    "sec:org2877225"
    "sec:org4516a7e"
    "sec:orgf3b6350"
    "sec:org8ac6c46"
    "sec:org0b0570e"
    "sec:org4c370b1"
    "sec:org29048d8"
    "sec:org2fe3fa3"
    "sec:org644625a"
    "sec:orge32f667"
    "sec:orgc3369a0"
    "sec:org5f9ca19"
    "sec:org36b1550"
    "sec:org6a2437d"
    "sec:org49e08b3"
    "sec:org10dbc3b"
    "sec:org3f1cb29"
    "sec:org873dd60"
    "sec:org5e3cd63"
    "sec:org415d1ef"
    "sec:org6c711a4"
    "sec:org4403b36"
    "sec:orgc8cce5c"
    "sec:orgf7ac5d1"
    "sec:org35e51ec"
    "sec:orge619391"
    "sec:org8083199"
    "sec:org0457b8a"
    "sec:orgc18e323"
    "sec:org168a649"
    "sec:orgd2dbdad"
    "sec:org8528158"
    "sec:orgd48d30d"
    "sec:orgce3b0c7"
    "sec:org2110b21"
    "sec:org604da53"
    "sec:org7b94404"
    "sec:orgbb576e4"
    "sec:orgc7652df"
    "sec:org4c3d015"))
 :latex)

