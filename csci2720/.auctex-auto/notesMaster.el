(TeX-add-style-hook
 "notesMaster"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=1in")))
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
    "hyperref"
    "geometry")
   (LaTeX-add-labels
    "sec:org813001a"
    "sec:orgccbda5a"
    "sec:org3d32ce8"
    "sec:orgdd3802c"
    "sec:orgae92c74"
    "sec:orgb691513"
    "sec:orgc0589a3"
    "sec:org259aa95"
    "sec:org9e594ec"
    "sec:org4f53f99"
    "sec:org53fa2d7"
    "sec:orgbae8ed5"
    "sec:org2616db8"
    "sec:org28af2ec"
    "sec:orgd355fb2"
    "sec:org7212871"
    "sec:orgda802a8"
    "sec:orgb53e05d"
    "sec:orgb5c1bcf"
    "sec:org86ab7d9"
    "sec:org0bf0661"
    "sec:org734edee"
    "sec:orgb35a4bf"
    "sec:org9ec983c"
    "sec:orgafc066f"
    "sec:orge75a7b3"
    "sec:org219b9c3"
    "sec:orgb7a6d88"
    "sec:org3ed8a81"
    "sec:org63314a6"
    "sec:orga8b7a18"
    "sec:org23fd6ed"
    "sec:orgee355f3"
    "sec:org20439c7"
    "sec:org5e297f3"
    "sec:org5ab4a1a"
    "sec:org2cb3013"
    "sec:org35b0e1b"))
 :latex)

