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
    "sec:org4860557"
    "sec:org28a8210"
    "sec:orgd5f7a7d"
    "sec:org57b123c"
    "sec:orga4acf05"
    "sec:orgd404bb1"
    "sec:orgfcf3e53"
    "sec:orgf70338b"
    "sec:orgec2d25b"
    "sec:org2f1d5d5"
    "sec:org138e849"
    "sec:org82c0c65"
    "sec:org0116281"
    "sec:org62f35f6"
    "sec:orgd567d08"
    "sec:org932b1cd"
    "sec:org8ab6cb0"
    "sec:org06ae63e"
    "sec:org15f582e"
    "sec:org6e38f90"
    "sec:org2b283e9"
    "sec:org07a6bb8"
    "sec:orga94c9ae"
    "sec:orgeb9db16"
    "sec:org61db3f0"
    "sec:orgffd3c44"
    "sec:org9ed28d2"
    "sec:org4928274"
    "sec:org115499f"
    "sec:org89f8a8b"
    "sec:org0f79f79"
    "sec:orgca2ce0f"
    "sec:org26ce341"
    "sec:org3107595"
    "sec:org8a91dc2"
    "sec:org871b416"
    "sec:org37d98c6"
    "sec:orga47c75b"
    "sec:org603bb3e"
    "sec:org390e46c"
    "sec:org1054392"
    "sec:orgb0c64e1"
    "sec:org216a848"
    "sec:org0f03a89"
    "sec:org0e1ca85"
    "sec:org0555ff1"
    "sec:orgdc1a4bc"
    "sec:orgc315ff2"
    "sec:org2699898"
    "sec:org89a6d6b"
    "sec:org078c911"
    "sec:orgbb7ac42"))
 :latex)

