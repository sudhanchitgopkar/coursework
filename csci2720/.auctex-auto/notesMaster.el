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
    "sec:org110c74f"
    "sec:orga6e7c54"
    "sec:org5e5fc25"
    "sec:orgcc5467a"
    "sec:org5b8f2f3"
    "sec:org761676f"
    "sec:org2646b8a"
    "sec:orge61beab"
    "sec:org157d32f"
    "sec:org303287d"
    "sec:org852bda7"
    "sec:org0fc423e"
    "sec:org056efd9"
    "sec:org7cc4e1c"
    "sec:org331a054"
    "sec:org36c14e3"
    "sec:org5200249"
    "sec:org223af11"
    "sec:org3d5f5c7"
    "sec:orgd7e526c"
    "sec:orgd591159"
    "sec:org47db6b2"
    "sec:org2819539"
    "sec:org67d8bd4"
    "sec:orgd5ad5cb"
    "sec:orga74fd8d"
    "sec:org6b75cac"
    "sec:org14f4def"
    "sec:org6379357"
    "sec:orgf3c8442"
    "sec:orgc6c88dc"
    "sec:org3b981fc"
    "sec:orgab8cf5a"))
 :latex)

