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
    "sec:org96fac60"
    "sec:org36b14ab"
    "sec:orge9b4cc0"
    "sec:org40adcfc"
    "sec:org6ac19fe"
    "sec:org815e6a1"
    "sec:org47341ee"
    "sec:org1cd70b1"
    "sec:org60b81bf"
    "sec:org75fa95f"
    "sec:org946ae48"
    "sec:org8c6d298"
    "sec:org66195e1"
    "sec:org24dc5bc"
    "sec:orgd79b14f"
    "sec:org4583bd7"
    "sec:orgd91a03e"
    "sec:org6fb00c9"
    "sec:orge514a0b"
    "sec:orge88c8b8"
    "sec:org5fcb8a9"
    "sec:org6cd7abd"
    "sec:org1f51b46"
    "sec:org67f1ae5"
    "sec:org242fbe6"
    "sec:org076af36"
    "sec:orgd86e7d2"
    "sec:orgb9064de"
    "sec:org0065fc0"
    "sec:orgb5d27e3"
    "sec:org0617b1d"
    "sec:org379fd6d"
    "sec:org6bac0d7"
    "sec:org671e571"
    "sec:org1f52d41"
    "sec:org6749a2b"
    "sec:org00b4173"
    "sec:org3a25140"
    "sec:org7dd2357"
    "sec:orgb1ecb76"
    "sec:org3c85412"
    "sec:orgefd0c12"
    "sec:org337679b"
    "sec:orga116aff"
    "sec:orgfd6520f"
    "sec:org45c996e"
    "sec:org5bc8cd0"
    "sec:org9145f76"))
 :latex)

