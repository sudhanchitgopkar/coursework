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
    "sec:org703f174"
    "sec:orgbe24207"
    "sec:org9461ea1"
    "sec:org3fe3842"
    "sec:orgfbbd3ec"
    "sec:org90ed1ce"
    "sec:org77e8214"
    "sec:orgd94da28"
    "sec:org3404db8"
    "sec:org7d7998c"
    "sec:org6182b45"
    "sec:org61d591d"
    "sec:orge00adf3"
    "sec:org47351e6"
    "sec:orga0c5230"
    "sec:orga7c7861"
    "sec:org462f528"
    "sec:orgd2face5"
    "sec:orgfcac1d6"
    "sec:org06bec93"
    "sec:org1c3541d"
    "sec:orgc3a0df3"
    "sec:orgad382e0"
    "sec:org9502c40"
    "sec:org26d99bb"
    "sec:org928a895"))
 :latex)

