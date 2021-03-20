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
    "sec:org7c0fcd5"
    "sec:org0b07b95"
    "sec:orgdf74e23"
    "sec:orga2e44a2"
    "sec:org84ee2bb"
    "sec:org9cbfcc6"
    "sec:org748d8b4"
    "sec:org6db5c79"
    "sec:org9d06716"
    "sec:orgd81ea17"
    "sec:org5c0773c"
    "sec:org6d45c3b"
    "sec:org58b4094"
    "sec:org798ffd2"
    "sec:org0768556"
    "sec:org128474f"
    "sec:orgc76438c"
    "sec:orgcd24958"
    "sec:orgac2badf"
    "sec:orgce012ac"
    "sec:orgf360e99"
    "sec:org04eea76"
    "sec:org7a20af2"
    "sec:org446bab0"
    "sec:org730d442"
    "sec:orgb69bfab"
    "sec:orge17293a"
    "sec:orgb7ab5dd"
    "sec:org1863699"
    "sec:orga1a7cf7"
    "sec:orgfbb59ed"
    "sec:orgaab6a5f"
    "sec:orge72f3cd"
    "sec:org12bc278"
    "sec:org288dc61"
    "sec:orgf5c334d"
    "sec:org587299b"
    "sec:orga7b3557"
    "sec:org5cc029e"
    "sec:org0c6cd57"
    "sec:orge2e49c8"))
 :latex)

