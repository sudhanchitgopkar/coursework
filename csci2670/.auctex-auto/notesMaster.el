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
    "sec:org089f7ef"
    "sec:org9c5254d"
    "sec:orgd0d6dd2"
    "sec:org8015d81"
    "sec:org6dacc77"
    "sec:orgf8e22f6"
    "sec:org3e79e65"
    "sec:org0b7a88a"
    "sec:orgbb211b0"
    "sec:org126ef5f"
    "sec:org868539c"
    "sec:orgd90752c"
    "sec:org1e3125b"
    "sec:org78e93a5"
    "sec:orga554f5a"
    "sec:orgfa23220"
    "sec:orgf5ac559"
    "sec:org933f9ca"
    "sec:org7fd6063"
    "sec:org7ea3f04"))
 :latex)

