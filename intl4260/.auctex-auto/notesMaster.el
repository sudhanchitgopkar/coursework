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
    "sec:org2ac24ab"
    "sec:org7b27975"
    "sec:org5d14da7"
    "sec:org0fe6815"
    "sec:orgeb627ef"
    "sec:orga592239"
    "sec:org895a74e"
    "sec:orgda71d6d"
    "sec:org9c0c3a6"
    "sec:orgd850b61"
    "sec:org933eb3d"
    "sec:org95b7151"
    "sec:orgd380eae"
    "sec:org952957b"
    "sec:org85a70a5"
    "sec:org2736f0a"
    "sec:orgf3a196d"
    "sec:orge0bb3cf"
    "sec:org1b635fb"
    "sec:org9447570"
    "sec:orga2d1782"
    "sec:orgd87d3bb"
    "sec:orgf90a0da"
    "sec:org2b1ffce"
    "sec:org51c36b7"
    "sec:org17c6540"
    "sec:orgb1c5eb2"
    "sec:org8aeef6a"
    "sec:org12e7d76"
    "sec:orgaa9c465"
    "sec:org6f63a84"
    "sec:orgc0da641"
    "sec:org489cd76"
    "sec:org6b23dae"
    "sec:orge532524"
    "sec:org2e1753d"
    "sec:org6854f26"
    "sec:orgae30f5f"
    "sec:org2685cda"
    "sec:org6925e01"
    "sec:orgc1c6bee"
    "sec:orgfa34eb7"
    "sec:org31a6327"
    "sec:orgccee6e2"
    "sec:org0c5189e"
    "sec:org3898638"
    "sec:org43b19e1"
    "sec:org71725fd"
    "sec:org3baba7b"
    "sec:orgdf723d9"))
 :latex)

