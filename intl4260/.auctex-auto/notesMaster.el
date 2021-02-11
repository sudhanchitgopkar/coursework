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
    "sec:orga4c8be5"
    "sec:orgc87020b"
    "sec:org4a5b480"
    "sec:org50d8609"
    "sec:orgb7f1714"
    "sec:org8f03c03"
    "sec:orge516109"
    "sec:org7e20a8d"
    "sec:org06afc2a"
    "sec:org881cfc3"
    "sec:org4c57617"
    "sec:org67f018e"
    "sec:org084ac1a"
    "sec:orgd0d5117"
    "sec:orgd337fe4"
    "sec:org94e0b89"
    "sec:orgc95f6d1"
    "sec:org4b7f09c"
    "sec:org4b817e3"
    "sec:org452d17e"
    "sec:org2d8e488"
    "sec:org083f013"
    "sec:org6b5de3f"
    "sec:org7773cde"
    "sec:org671e675"
    "sec:org54714ab"
    "sec:org3c9960c"
    "sec:org1483a91"
    "sec:orga596aa9"
    "sec:org9e73412"
    "sec:orga929fef"
    "sec:org6b61311"
    "sec:orgd0b8bbb"
    "sec:orgaeb2b92"
    "sec:orge7532c2"
    "sec:orgabb4e49"
    "sec:orged89b0f"
    "sec:org0bb2a66"
    "sec:org61ad82c"
    "sec:orgc05ef1d"
    "sec:org8f6105c"
    "sec:orgafb2a19"
    "sec:orgaedb93c"
    "sec:org3e96e70"
    "sec:org5201521"
    "sec:org65e9792"
    "sec:orgd3200e9"
    "sec:orge3ca44c"
    "sec:org4f7bcc1"
    "sec:org8566c9d"
    "sec:org5cf9c6b"
    "sec:org11927de"
    "sec:org9501559"
    "sec:org7941569"))
 :latex)

