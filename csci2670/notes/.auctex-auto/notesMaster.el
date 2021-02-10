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
    "sec:org148c746"
    "sec:org8b55dab"
    "sec:orgc3b6292"
    "sec:org052de37"
    "sec:org81d4451"
    "sec:org9752a34"
    "sec:org257dafb"
    "sec:orgfa229aa"
    "sec:org99d08fa"
    "sec:org7db9b36"
    "sec:org78d31cd"
    "sec:org765ff16"
    "sec:org70f3317"
    "sec:org35d3d5d"
    "sec:orgab5c457"
    "sec:orgbfa7bdd"
    "sec:orge600792"
    "sec:org0fc3688"
    "sec:org2e52b09"
    "sec:org3033cfb"
    "sec:org4e50fb6"
    "sec:org8840c68"
    "sec:org070bad9"
    "sec:orga43bc60"
    "sec:org8f20fa9"
    "sec:org3b4418e"
    "sec:org46ed4be"
    "sec:org3751f80"
    "sec:org184f4ed"
    "sec:org9963632"
    "sec:org3e9c7b4"
    "sec:org88a83a5"
    "sec:orgfe0be90"
    "sec:org758a308"
    "sec:org007be7f"
    "sec:orgc913b4b"
    "sec:orgee2c38d"
    "sec:org49c16ab"
    "sec:org0551d0f"
    "sec:org28d2dfa"
    "sec:orgab1821d"))
 :latex)

