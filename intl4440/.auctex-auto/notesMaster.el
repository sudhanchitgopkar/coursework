(TeX-add-style-hook
 "notesMaster"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
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
    "hyperref")
   (LaTeX-add-labels
    "sec:orgd2e3042"
    "sec:orgfd330f2"
    "sec:org7cc01d9"
    "sec:org0ff69c1"
    "sec:orgd483175"
    "sec:orgdb8b3cc"
    "sec:org0d7de1b"
    "sec:org17df7c6"
    "sec:orge89b85e"
    "sec:org402b2ac"
    "sec:org057c697"
    "sec:org3b4eaea"
    "sec:orga33d268"
    "sec:org23cb378"
    "sec:org0f0bf45"
    "sec:orge462d99"
    "sec:org578ec14"
    "sec:orga0817ae"
    "sec:orgfc45cd2"
    "sec:org271d07f"
    "sec:org778e21e"
    "sec:orge5e5954"
    "sec:orge82dd52"
    "sec:orgc5fedba"
    "sec:org3adaa08"
    "sec:org076fc0d"
    "sec:org2e6be07"
    "sec:orgda569f9"
    "sec:org7c0ca6d"
    "sec:org9f4ac47"
    "sec:org0f541c8"
    "sec:org56a8fdf"))
 :latex)

