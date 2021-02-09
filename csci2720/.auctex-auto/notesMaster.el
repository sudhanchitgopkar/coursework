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
    "sec:orgb3455fa"
    "sec:org5187d7d"
    "sec:org32ef100"
    "sec:org867fa7f"
    "sec:org493c245"
    "sec:orgccc5818"
    "sec:org3f36f2b"
    "sec:org5915698"
    "sec:orgd63ff87"
    "sec:org616684f"
    "sec:org201d788"
    "sec:org1c2e61b"
    "sec:org31e69ef"
    "sec:orgafe9e4c"
    "sec:org4ca4279"
    "sec:org5704b2a"
    "sec:orgdecffa6"
    "sec:org4282e9c"
    "sec:org8c231b4"
    "sec:org93f10ae"
    "sec:org83a1184"
    "sec:orge5e122d"
    "sec:org6132090"
    "sec:org5c5fb56"
    "sec:orge124524"
    "sec:orgb176ebf"
    "sec:org4dfd6ef"
    "sec:org8616aa6"
    "sec:org591c9c7"
    "sec:orgf168fac"
    "sec:orgf5a15a9"))
 :latex)

