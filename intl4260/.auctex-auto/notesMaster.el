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
    "sec:org5746417"
    "sec:org59b2e85"
    "sec:orgaed84ab"
    "sec:org58c2e24"
    "sec:org78d3a77"
    "sec:org4c00156"
    "sec:org9b5da50"
    "sec:orgc6e09ca"
    "sec:org9c12480"
    "sec:org4ce23a0"
    "sec:orgcf4aacc"
    "sec:org79ebc14"
    "sec:org1a94732"
    "sec:orgf52bfca"
    "sec:orgfc00d4c"
    "sec:orga8554e5"
    "sec:orgeed819d"
    "sec:orgaef96c2"
    "sec:orgb7ad75f"
    "sec:org6693945"
    "sec:org3d82c2c"
    "sec:org35592f4"
    "sec:org321b63c"
    "sec:orged7b7b6"
    "sec:org12eee33"
    "sec:orgc37bf91"
    "sec:org9d7e8b8"
    "sec:orga9a3fc3"
    "sec:orgdad0de1"
    "sec:org31fd746"
    "sec:orgafbba29"
    "sec:orgfc328f2"
    "sec:org5b15b93"
    "sec:org806a146"))
 :latex)

