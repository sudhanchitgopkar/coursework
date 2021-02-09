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
    "sec:org0666906"
    "sec:org3ed8bd8"
    "sec:orge8c5766"
    "sec:org08d8173"
    "sec:orgcfeddb0"
    "sec:org7160000"
    "sec:orgdbced7c"
    "sec:org26befe6"
    "sec:org7151b82"
    "sec:org2ec2fa2"
    "sec:org4062f33"
    "sec:org749b55b"
    "sec:org642268e"
    "sec:orgb1ec568"
    "sec:org3f75266"
    "sec:org2a32740"
    "sec:org4a32a77"
    "sec:orgb79d9c9"
    "sec:orgbc27faa"
    "sec:orgf1b40d2"
    "sec:org1161ed0"
    "sec:org6448bd7"
    "sec:org749c29c"
    "sec:orgc7dc85e"
    "sec:org8b88aeb"
    "sec:orgd3f5038"
    "sec:orgea3c13d"
    "sec:org56951ef"
    "sec:org793ad66"
    "sec:org4080d80"
    "sec:org9b8e166"
    "sec:org706d523"
    "sec:orgc660a75"
    "sec:org7d0a932"
    "sec:orgb4ac7f2"
    "sec:org11ffdcb"
    "sec:org405f528"
    "sec:org8a4051f"
    "sec:org129a660"
    "sec:orgf036864"
    "sec:orgd16ba90"))
 :latex)

