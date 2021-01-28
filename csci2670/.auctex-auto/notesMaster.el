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
    "sec:org7880746"
    "sec:org1b57d0b"
    "sec:org5bad897"
    "sec:orgaf6f310"
    "sec:orga0827d5"
    "sec:org9dd4d5c"
    "sec:orgd3dde2b"
    "sec:org94a2565"
    "sec:orgeb4f6ce"
    "sec:org1c18134"
    "sec:org56ffdc1"
    "sec:org8a01f2a"
    "sec:org7c29eb2"
    "sec:orgd5dd2da"
    "sec:org28ee869"
    "sec:org3b9dad3"
    "sec:orgb9441aa"
    "sec:orgf9ddae8"
    "sec:org1cc997a"
    "sec:orgca4c934"
    "sec:orgfd6149f"
    "sec:org6cd3f36"
    "sec:org2212daa"
    "sec:org7c231af"
    "sec:orgc15494f"
    "sec:orgf7e08fe"
    "sec:org085ee65"
    "sec:orgf21f6fd"
    "sec:orgda89913"
    "sec:org43304f5"
    "sec:orgfc3534b"
    "sec:org858b2fd"
    "sec:org25d566d"
    "sec:orge1149e3"))
 :latex)

