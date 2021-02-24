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
    "sec:org56f785d"
    "sec:org75b47ab"
    "sec:orga8c0c6b"
    "sec:org56719c8"
    "sec:org614b127"
    "sec:org4efe9f9"
    "sec:org57d6796"
    "sec:org14371b4"
    "sec:org54a1bd1"
    "sec:orgc372565"
    "sec:orgee7ac7f"
    "sec:orgcfcd9e2"
    "sec:orgc10198d"
    "sec:org9d513a4"
    "sec:org24bd97a"
    "sec:org98b7c90"
    "sec:org2b71a19"
    "sec:orgd2ef5b6"
    "sec:org269cf75"
    "sec:org640477d"
    "sec:orga56361e"
    "sec:org5463977"
    "sec:orgc99ed77"
    "sec:orgdc7aad9"
    "sec:orgb27eb4c"
    "sec:org7659dca"
    "sec:org6d94e55"
    "sec:org7ce00ed"
    "sec:org553219e"
    "sec:org8f81885"
    "sec:org967a7ea"
    "sec:org1689674"
    "sec:org729ac3b"
    "sec:org8259829"
    "sec:org58631de"
    "sec:orgab1b1a8"
    "sec:org781240f"
    "sec:org6cbe516"
    "sec:orgfbcaf00"
    "sec:orgc78ba0a"
    "sec:orgb731bd5"
    "sec:org038bb04"
    "sec:orgefca459"
    "sec:org56c19e4"
    "sec:org596bec7"
    "sec:org81b9576"
    "sec:org6c4d3cd"
    "sec:orgc57546b"
    "sec:org784301c"))
 :latex)

