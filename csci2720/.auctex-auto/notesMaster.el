(TeX-add-style-hook
 "notesMaster"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=1in")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
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
    "sec:org5ccb063"
    "sec:orgc3f33bc"
    "sec:org8d11118"
    "sec:org5e2e50f"
    "sec:org6fac6d0"
    "sec:orgb946ece"
    "sec:org58bca7f"
    "sec:org3aad7e4"
    "sec:org9b8015d"
    "sec:org6ce5670"
    "sec:org39a4988"
    "sec:org5e8147b"
    "sec:orge0fc630"
    "sec:orgc18c614"
    "sec:org353d357"
    "sec:org250f1dc"
    "sec:org0a5a70a"
    "sec:orgefded95"
    "sec:orgc88cc69"
    "sec:orgfb63bf8"
    "sec:org3f0fbe2"
    "sec:org1357ebf"
    "sec:org3264127"
    "sec:org987d042"
    "sec:org256c7e9"
    "sec:orgb09367f"
    "sec:org8379185"
    "sec:org0410a2f"
    "sec:org1638f30"
    "sec:orgf3e5358"
    "sec:orgf923c7d"
    "sec:org6cbbb65"
    "sec:org3afec6c"
    "sec:org739ab81"
    "sec:orgd3ceba9"
    "sec:orgb8cf92e"
    "sec:org3cb155f"
    "sec:orga2a197c"
    "sec:orgf2b16fd"
    "sec:org12b832f"
    "sec:orgb7cf8f1"))
 :latex)

