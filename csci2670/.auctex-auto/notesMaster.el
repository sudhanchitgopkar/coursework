(TeX-add-style-hook
 "notesMaster"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=1in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
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
    "sec:org62ebc56"
    "sec:org2fa3076"
    "sec:org348117a"
    "sec:org0b276a4"
    "sec:org1d8a6a3"
    "sec:orgab49c93"
    "sec:org2e3ce40"
    "sec:orgd444944"
    "sec:orgc8ca6c1"
    "sec:org0ba56bf"
    "sec:org6cef833"
    "sec:org0d933cf"
    "sec:org14e454c"
    "sec:org801035b"
    "sec:orge38542b"
    "sec:org6e8742d"
    "sec:org06ea1cd"
    "sec:orgb0cd151"
    "sec:org6e34751"
    "sec:org4896179"
    "sec:orgd06452f"
    "sec:orgeef3b62"
    "sec:orge413185"
    "sec:org268b27a"
    "sec:org0352948"
    "sec:org536fd3d"
    "sec:orgd9637c1"
    "sec:org6e42f9a"
    "sec:org494d58c"
    "sec:org3f30c14"
    "sec:orga94dca1"
    "sec:org096c691"
    "sec:org5a40ee5"
    "sec:org8bbba39"))
 :latex)

