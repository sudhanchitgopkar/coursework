(TeX-add-style-hook
 "notesMaster"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=1in")))
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
    "sec:org1d9a1d6"
    "sec:org0192469"
    "sec:org9ce4508"
    "sec:orgf623cce"
    "sec:org0bd0f8c"
    "sec:orgcb277fa"
    "sec:orgc154c4d"
    "sec:org7e804b3"
    "sec:org7bdbc33"
    "sec:orgcac1749"
    "sec:orgf844e73"
    "sec:org681a8d9"
    "sec:orga45fc1c"
    "sec:orgda0f542"
    "sec:org1c5b416"
    "sec:orgce187fb"
    "sec:orgf8a8bff"
    "sec:orga091ce6"
    "sec:org9bba66f"
    "sec:orgc06de3c"
    "sec:org7194983"
    "sec:orga699eb4"
    "sec:org2ce9233"
    "sec:org0e73eea"
    "sec:org0ae4f42"
    "sec:org0fc50be"
    "sec:org39e7cc6"
    "sec:orgf60064a"
    "sec:org15900c6"
    "sec:org2429c82"
    "sec:org3244e2d"
    "sec:orgbf7c07e"
    "sec:org97b8696"
    "sec:org30bb343"
    "sec:orgecc186c"
    "sec:org83db5d3"
    "sec:org2ee1490"
    "sec:org1bac424"
    "sec:org00caef6"
    "sec:orga547c8a"
    "sec:orgbfb7198"
    "sec:org22c2b53"
    "sec:org3cc4c05"
    "sec:orgd7b1f2b"
    "sec:org55cf9ec"
    "sec:org5875a6f"
    "sec:orgf2bc108"
    "sec:org6eb4d47"
    "sec:org8afd0bd"
    "sec:org7ac888e"
    "sec:orgf9de9d0"
    "sec:org9e9dfed"
    "sec:org11d85ac"
    "sec:org4ad0083"
    "sec:orga31999d"
    "sec:org857aa53"))
 :latex)

