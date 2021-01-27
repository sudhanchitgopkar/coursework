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
    "sec:orgf0655da"
    "sec:org9ec91dd"
    "sec:orgd347494"
    "sec:org57b86b9"
    "sec:org06e45c6"
    "sec:orgad0615e"
    "sec:orge753d49"
    "sec:org2a75527"
    "sec:org05da535"
    "sec:org80ed750"
    "sec:org12fe72b"
    "sec:org9ee4262"
    "sec:orgbbae9c6"
    "sec:org60eeede"
    "sec:org909a6ac"
    "sec:orgcee7602"
    "sec:org4da665b"
    "sec:org1909cdf"
    "sec:org6dfdeb6"
    "sec:org551ce70"
    "sec:orge4b5a81"
    "sec:org29d32b8"
    "sec:orgb5c9f39"
    "sec:orga6c8b35"
    "sec:orgd87e659"
    "sec:orgcd16a6a"
    "sec:orgeeba1bf"
    "sec:org9654055"
    "sec:org902e68a"
    "sec:orgedd4f38"
    "sec:org469b249"
    "sec:org3168fb2"
    "sec:org9862350"
    "sec:org3ac55f8"
    "sec:org43c67a2"))
 :latex)

