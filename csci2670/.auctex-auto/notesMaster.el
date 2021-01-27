(TeX-add-style-hook
 "notesMaster"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
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
    "hyperref")
   (LaTeX-add-labels
    "sec:org2d75934"
    "sec:org4b60e7b"
    "sec:org5dd97b3"
    "sec:orgdc8d77c"
    "sec:org3d4ec0c"
    "sec:org971b34a"
    "sec:orgd7fade9"
    "sec:orgb02b556"
    "sec:orgd45dfae"
    "sec:orgb14f225"
    "sec:org40ccbe6"
    "sec:org4f57f31"
    "sec:org5eb1c69"
    "sec:org20d90fe"
    "sec:org30e611d"
    "sec:org3ba62f4"
    "sec:orgacc8429"
    "sec:org46e5193"
    "sec:orgecef624"
    "sec:org5c48ec2"
    "sec:org5369f78"
    "sec:org8856566"
    "sec:orgd4b6d86"
    "sec:org4df77bc"
    "sec:org5e5f36b"
    "sec:org0cc12f0"
    "sec:org4e7de4f"
    "sec:org1c29c38"))
 :latex)

