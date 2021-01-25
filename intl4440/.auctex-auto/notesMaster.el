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
    "sec:org6d0e96e"
    "sec:org366062a"
    "sec:org9dbcab6"
    "sec:orgda4ba29"
    "sec:org5d92457"
    "sec:org464f2de"
    "sec:org18ecf07"
    "sec:orga6073f0"
    "sec:org354e613"
    "sec:org4f8c3a4"
    "sec:orgc38e91d"
    "sec:org0b5dcb5"
    "sec:org4b09c3f"
    "sec:org49e184d"
    "sec:org5257a01"
    "sec:org8d09a96"
    "sec:org75752fd"
    "sec:org92ef183"
    "sec:org6788a46"
    "sec:org4271868"
    "sec:orgbe101da"
    "sec:orge3d8a62"))
 :latex)

