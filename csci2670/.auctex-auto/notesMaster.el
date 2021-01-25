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
    "sec:org1888593"
    "sec:org8faaa67"
    "sec:orgf8fba5d"
    "sec:org19021be"
    "sec:orga7e8ac4"
    "sec:orgc5a8c8a"
    "sec:org7f53ec8"
    "sec:orgb99538e"
    "sec:org2ab68a3"
    "sec:org42170db"
    "sec:org0b2c6ff"
    "sec:org57ec522"
    "sec:org5fa65df"
    "sec:orgf0ec9f2"
    "sec:orgdc1c82d"
    "sec:org2c4e78e"
    "sec:org8a5d43a"
    "sec:org4cc0602"
    "sec:org5b6a207"
    "sec:org711a5e4"))
 :latex)

