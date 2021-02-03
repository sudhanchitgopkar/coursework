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
    "sec:org11d204c"
    "sec:orgd5d220f"
    "sec:org1d8824b"
    "sec:org5881c8e"
    "sec:orgc6e236f"
    "sec:org5a60f3a"
    "sec:org33e01fa"
    "sec:org29263fc"
    "sec:org7feb9b9"
    "sec:orgbcee512"
    "sec:orgdf244e8"
    "sec:orgb318110"
    "sec:orgb9729be"
    "sec:orgb7da55b"
    "sec:org687a280"
    "sec:orgc3d293b"
    "sec:org1ddc07e"
    "sec:orga8a311b"
    "sec:orgad45d18"
    "sec:orgc69bbbd"
    "sec:org544f726"
    "sec:orge2b560a"
    "sec:org3a0f53c"
    "sec:org246a2d0"
    "sec:orgc9c57c3"
    "sec:org2b85fea"
    "sec:org99f572a"
    "sec:org2ab1335"
    "sec:org4f54b75"
    "sec:org12bb7c7"
    "sec:orgcad22c3"
    "sec:org5889c31"
    "sec:org33ab4e8"
    "sec:orga06e520"
    "sec:orgb53dd33"
    "sec:org52676eb"
    "sec:orgd9c071e"
    "sec:orgb10c6c7"
    "sec:orgf1d8d87"
    "sec:orgdb286f7"))
 :latex)

