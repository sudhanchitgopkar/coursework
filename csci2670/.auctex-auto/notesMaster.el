(TeX-add-style-hook
 "notesMaster"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
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
    "hyperref")
   (LaTeX-add-labels
    "sec:orgfe11621"
    "sec:org2eb7843"
    "sec:orgacd09b2"
    "sec:orgf9eacbf"
    "sec:orgd291f33"
    "sec:orgc8638d8"
    "sec:org225cefd"
    "sec:orgad222e2"
    "sec:org57c5fb5"
    "sec:org9743549"
    "sec:orgcf2a4a5"
    "sec:org6a3b58c"
    "sec:org0ae81cd"
    "sec:org657f473"
    "sec:orgecc516c"
    "sec:orgf8e955e"
    "sec:org7161bf7"
    "sec:org09cc2a2"
    "sec:org16bac84"
    "sec:orgf68a725"))
 :latex)

