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
    "sec:org7872b77"
    "sec:orgc1dc9c6"
    "sec:org7d01058"
    "sec:org38d2659"
    "sec:orge7159c4"
    "sec:org91cac55"
    "sec:orgfb0e934"
    "sec:org8637360"
    "sec:orgaeb2c74"
    "sec:orgac2e94c"
    "sec:org794da20"
    "sec:org47e0c29"
    "sec:org899f758"
    "sec:orgcc22a87"
    "sec:orgf335495"
    "sec:org612e3ed"
    "sec:org7101cb9"
    "sec:org2e9199b"
    "sec:org15be446"
    "sec:org9f5d7fb"
    "sec:org0e1696e"
    "sec:orgc1accef"
    "sec:org18845bf"
    "sec:org4743b2a"
    "sec:orga2a900d"
    "sec:org4040f3f"
    "sec:org600ce3d"
    "sec:orga0a7cbc"
    "sec:orgd5fd8d4"
    "sec:org43c00c2"
    "sec:org7f3b7ec"
    "sec:org5481dce"
    "sec:org80e14d8"
    "sec:orgf51dd9f"
    "sec:orgf276911"
    "sec:org517a32f"
    "sec:org7bde026"
    "sec:orgd61fadf"
    "sec:orgf4136ed"
    "sec:org9479269"
    "sec:orgfbb67e1"
    "sec:orgbff165c"
    "sec:org48f249b"
    "sec:orgcfff2fd"
    "sec:org2049174"
    "sec:org373ec41"
    "sec:orgf27bfe8"
    "sec:orga9d06cd"
    "sec:orgc2d9c55"
    "sec:orgd0e0884"
    "sec:org2968291"
    "sec:orgb16bafa"
    "sec:orgb390bf7"
    "sec:org8a6ce0b"
    "sec:orgc211a02"
    "sec:orgeedaa0d"
    "sec:org7a76954"
    "sec:org853f66b"))
 :latex)

