(TeX-add-style-hook
 "notesMaster"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=1in")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
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
    "sec:org1ac953b"
    "sec:org5f97ede"
    "sec:org008b8a4"
    "sec:orgc926a76"
    "sec:orgd639ff5"
    "sec:org90c3fa2"
    "sec:orgeebffc5"
    "sec:org723829d"
    "sec:orgc488cd1"
    "sec:org438179e"
    "sec:org1ba6f45"
    "sec:org656bc25"
    "sec:org9b0357f"
    "sec:orged1a921"
    "sec:orgb08f435"
    "sec:org13b1972"
    "sec:org4684a05"
    "sec:org57331a7"
    "sec:orgb1e75e2"
    "sec:org941b046"
    "sec:org73a13dc"
    "sec:org6de3de6"
    "sec:org1836bf6"
    "sec:orga218537"
    "sec:org70d986a"
    "sec:orgaada3d6"
    "sec:orgb66f79f"
    "sec:org6931380"
    "sec:orgdae92c6"
    "sec:orgd6ba204"
    "sec:org493bfd2"
    "sec:orgc103b2e"
    "sec:org585d202"
    "sec:org6a6a0cc"
    "sec:orgd4ecb31"
    "sec:org39f389c"
    "sec:orge63136d"
    "sec:orgac4b874"
    "sec:org30ae888"
    "sec:org6e1959c"
    "sec:orgaad27b8"))
 :latex)

