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
    "sec:orgf5d0979"
    "sec:org87a10ef"
    "sec:orga033551"
    "sec:orgacfb8fe"
    "sec:org5a4e8c4"
    "sec:orgc08fdd4"
    "sec:orge96fe02"
    "sec:org5168e9c"
    "sec:orgd02f39c"
    "sec:orgefd81f6"
    "sec:orgf770ee9"
    "sec:org561775b"
    "sec:org7ffa628"
    "sec:org9017dde"
    "sec:orgaa77e67"
    "sec:orga913081"
    "sec:orge8e544d"
    "sec:org84c94b6"
    "sec:org382a783"
    "sec:org4f545e8"
    "sec:orgde0dedd"
    "sec:orgeb3cb13"
    "sec:org9b7f8f5"
    "sec:orgba395d1"
    "sec:org75cf084"
    "sec:orgc9f4481"
    "sec:orgfeeed94"
    "sec:org5c8ef97"))
 :latex)

