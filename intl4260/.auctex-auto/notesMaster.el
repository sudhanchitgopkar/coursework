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
    "sec:orgb1aa1a2"
    "sec:org29ab956"
    "sec:org7ff4161"
    "sec:orgd175b67"
    "sec:orgb3a6a43"
    "sec:org6b65608"
    "sec:org6720a22"
    "sec:org130e5c9"
    "sec:orge1bf1d1"
    "sec:orgbb6a517"
    "sec:org4e56ea5"
    "sec:org0e7dcfd"
    "sec:orgeaf2d10"
    "sec:orgc0f6fcc"
    "sec:org3678fb9"
    "sec:org3e2e2b9"
    "sec:orgfedd9e1"
    "sec:org23a32f0"
    "sec:org6cb9a5d"
    "sec:org75ce283"
    "sec:org69f57af"
    "sec:org11dfb32"
    "sec:orgb6607d8"
    "sec:orgbb78766"
    "sec:org25dbd66"
    "sec:org9853eb5"
    "sec:org7c7cbbf"
    "sec:org99c4fce"
    "sec:org22eba7d"
    "sec:org4b12e86"
    "sec:org14a5da2"
    "sec:orgd66fb1a"
    "sec:org61bc596"
    "sec:orgb880055"
    "sec:org5166e0e"
    "sec:orgbaa5afe"
    "sec:orgf18551f"
    "sec:org48320ee"
    "sec:orgefe307b"
    "sec:org9e9afd7"
    "sec:orgcc2d964"
    "sec:org7d3aa4b"
    "sec:orged3a0c0"
    "sec:orgb7cc376"
    "sec:org3c9d175"))
 :latex)

