(TeX-add-style-hook
 "notesMaster"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=1in")))
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
    "sec:org01910c2"
    "sec:org5835a45"
    "sec:org7aa65b9"
    "sec:orgcea5d07"
    "sec:orgeaef36b"
    "sec:orgb6aba3f"
    "sec:org59c12e6"
    "sec:org38d5ae3"
    "sec:orgb35dfcf"
    "sec:org11a924e"
    "sec:org7f6423e"
    "sec:org9a61f22"
    "sec:orgc399448"
    "sec:org945f072"
    "sec:orgefe6d4c"
    "sec:org92170ad"
    "sec:orgac16608"
    "sec:org007ae00"
    "sec:org9d5e3bb"
    "sec:org68514e0"
    "sec:orga3653cd"
    "sec:org54de2dc"
    "sec:org06989fd"
    "sec:org7ba8914"
    "sec:org0ef5ec4"
    "sec:orga5071e5"
    "sec:org8e5205a"
    "sec:orga62294e"
    "sec:org97fdde2"
    "sec:orgd9b1688"
    "sec:org06575a4"
    "sec:orgd83dfc4"
    "sec:orga31650c"
    "sec:org35f2cb8"
    "sec:org47f4b22"
    "sec:org5a20b16"
    "sec:org6da7a76"
    "sec:org5c98be1"
    "sec:orgc10beb4"
    "sec:org88321b0"
    "sec:org60ce63b"
    "sec:org2a3a93e"))
 :latex)

