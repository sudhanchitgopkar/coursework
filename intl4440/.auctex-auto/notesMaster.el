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
    "sec:org0662085"
    "sec:orgfd5c2e8"
    "sec:orge89d121"
    "sec:org37e0532"
    "sec:orgcdbefc8"
    "sec:orgb41439d"
    "sec:orgaee2daa"
    "sec:orge27bc10"
    "sec:orgf1a763b"
    "sec:org652f545"
    "sec:org9dfa9bf"
    "sec:org07b1f67"
    "sec:org3756630"
    "sec:orgb34396a"
    "sec:org15ebb75"
    "sec:org454f70d"
    "sec:org9baa637"
    "sec:org903f2cf"
    "sec:orgf7053c0"
    "sec:org5d0b8a7"
    "sec:org4f403ea"
    "sec:orgb9a65fb"
    "sec:org17c58b6"
    "sec:org12e6ebb"
    "sec:org7b1ef0f"
    "sec:org9ea3863"
    "sec:org0f912e4"
    "sec:org4921da2"
    "sec:orga019568"
    "sec:org9c0a586"
    "sec:org4aed380"
    "sec:orgbbcfee5"
    "sec:org5e607d0"))
 :latex)

