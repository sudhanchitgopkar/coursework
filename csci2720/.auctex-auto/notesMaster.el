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
    "sec:org2a06abb"
    "sec:org11b6a1d"
    "sec:orga2b5cb9"
    "sec:orgc10b94b"
    "sec:org7b7ab0b"
    "sec:org53a0b0a"
    "sec:orgfafa222"
    "sec:orge183854"
    "sec:org4f3d1ec"
    "sec:org191efce"
    "sec:orgac0bafc"
    "sec:org99ff81d"
    "sec:org2cf375f"
    "sec:org195639c"
    "sec:org261610a"
    "sec:orga549bde"
    "sec:org307a38a"
    "sec:org421cdb1"
    "sec:org9768abe"
    "sec:org4d952ed"
    "sec:orga032063"
    "sec:orgfc1eb75"
    "sec:org3f7baa1"
    "sec:org2437e8b"
    "sec:org57e0941"
    "sec:org74f51e1"))
 :latex)

