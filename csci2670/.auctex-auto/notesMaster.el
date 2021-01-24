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
    "sec:orgd9069af"
    "sec:orgdfa844f"
    "sec:orgb24314f"
    "sec:org9c3944e"
    "sec:orgc60ba48"
    "sec:org253d2fa"
    "sec:orgfdfdd74"
    "sec:org05cc95b"
    "sec:orgcd54778"
    "sec:org206baae"
    "sec:org5e1f526"
    "sec:orgf767231"
    "sec:orgfd64045"
    "sec:org17dfb27"
    "sec:orgc7c7aaf"
    "sec:org192848c"
    "sec:org07b4d40"
    "sec:orge7390d8"
    "sec:orge91d933"
    "sec:orge67a219"))
 :latex)

