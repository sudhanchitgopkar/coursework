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
    "sec:org6bf2b66"
    "sec:orgb41ef49"
    "sec:org8ca7de2"
    "sec:orgf8887d9"
    "sec:orgcf020a7"
    "sec:org333dd6e"
    "sec:org9ff421c"
    "sec:orgdeafde7"
    "sec:org2a45ca0"
    "sec:org8a0c009"
    "sec:orgfbe72fc"
    "sec:org62e947e"
    "sec:org99c3689"
    "sec:orgb60a821"
    "sec:org775d491"
    "sec:orgee3e686"
    "sec:org7ff2b1d"
    "sec:orgf545d03"
    "sec:orge3d0151"
    "sec:org5ff5968"
    "sec:org79984b6"))
 :latex)

