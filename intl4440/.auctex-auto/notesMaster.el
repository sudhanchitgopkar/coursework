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
    "sec:org79dae46"
    "sec:org6c1b9ef"
    "sec:org9fc3cc5"
    "sec:org1fbe8d8"
    "sec:org53f66ce"
    "sec:org4206fef"
    "sec:org133b89f"
    "sec:org859976e"
    "sec:orga1be1ab"
    "sec:org86a1399"
    "sec:orgff6ffa7"
    "sec:org8f69f43"
    "sec:org6dfec09"
    "sec:org1d4f81f"
    "sec:orgc00bc0f"
    "sec:orgdf5ff07"
    "sec:orgb8dee79"
    "sec:org998db02"
    "sec:org8cb1764"
    "sec:org30307e7"
    "sec:orgd6b0fb6"
    "sec:org580988d"
    "sec:org8414f4f"
    "sec:org5625667"
    "sec:org13358a5"
    "sec:org12d233f"
    "sec:org3d952fe"
    "sec:org00943ae"
    "sec:orgb2ed465"
    "sec:org5f9776e"
    "sec:org6677732"
    "sec:org3dc11ca"
    "sec:org7087d19"
    "sec:org6d3320f"
    "sec:orgf3c9584"
    "sec:org4d12fee"))
 :latex)

