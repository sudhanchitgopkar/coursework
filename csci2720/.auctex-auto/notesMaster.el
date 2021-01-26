(TeX-add-style-hook
 "notesMaster"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
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
    "hyperref")
   (LaTeX-add-labels
    "sec:orgc0fbaaa"
    "sec:org24a7c44"
    "sec:orgfb3c7ca"
    "sec:org47b102c"
    "sec:orgbffa1a8"
    "sec:org076b13b"
    "sec:org37d85d0"
    "sec:orgc10b061"
    "sec:orgb3686a4"
    "sec:orgb6f6464"
    "sec:org0b7d6dc"
    "sec:orgb9f7ca8"
    "sec:org3a77aa7"
    "sec:org7b6fb37"
    "sec:org4c29095"
    "sec:org39cabce"
    "sec:orgc90df6e"
    "sec:orgaabc095"
    "sec:org188aa9e"
    "sec:org667ba26"
    "sec:orga5b3f68"
    "sec:org34daa1f"
    "sec:orgef13908"))
 :latex)

