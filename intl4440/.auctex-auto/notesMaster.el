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
    "sec:org7c6215e"
    "sec:org087c486"
    "sec:org3a65d50"
    "sec:org237d970"
    "sec:orgdf332ff"
    "sec:org18f83cf"
    "sec:org6150457"
    "sec:org0512552"
    "sec:orgd01afae"
    "sec:org7bc2f01"
    "sec:org07d80a7"
    "sec:org8e3a49f"
    "sec:org8b39e20"
    "sec:org65ba4b7"
    "sec:orga5a8f7f"
    "sec:orgfa770f2"
    "sec:org7f46a98"
    "sec:org98efc15"
    "sec:org9abc3cc"
    "sec:org6306dbc"
    "sec:org283efa4"
    "sec:org61abc3f"
    "sec:orgb8c9ed4"
    "sec:org90e714f"
    "sec:org7a3380d"
    "sec:org0fc12d8"
    "sec:org469b1b5"
    "sec:org3ce178d"
    "sec:orgb23c2d7"
    "sec:orgbc3b301"
    "sec:orgb236d10"
    "sec:orgd97a9f0"))
 :latex)

