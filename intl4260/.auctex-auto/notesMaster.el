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
    "sec:orgba7d921"
    "sec:org2571200"
    "sec:orgf709a87"
    "sec:org3e64297"
    "sec:org335e604"
    "sec:org9408374"
    "sec:org25c42c2"
    "sec:org3268192"
    "sec:org4b79567"
    "sec:org3ff65a0"
    "sec:orgefd63ba"
    "sec:org60aed10"
    "sec:org35e6785"
    "sec:orgcb5ca11"
    "sec:org51e90cc"
    "sec:org50ace96"
    "sec:org77a412c"
    "sec:orgf5c47d8"
    "sec:orgdfecf10"
    "sec:org3566413"
    "sec:orgdff4caa"
    "sec:org7e6a87a"
    "sec:org158ab51"
    "sec:orgff73ffb"
    "sec:orgba1655b"
    "sec:orgfe6e7e1"
    "sec:orge0c7af0"
    "sec:orgaf8b6f4"
    "sec:org9d032bf"
    "sec:org30eb326"
    "sec:orga7645fb"
    "sec:orga1993b9"
    "sec:org17f6c0a"
    "sec:orgadb631c"
    "sec:orgb0fbecf"
    "sec:org00e44cc"
    "sec:org2fe1e9a"
    "sec:org1b96c05"
    "sec:org0e289a9"
    "sec:org890bc87"
    "sec:org5b66852"
    "sec:orge56bda1"
    "sec:org3c39f51"
    "sec:org7e7fdc4"
    "sec:org1b3d8a5"
    "sec:org1447c0d"
    "sec:orgceb310d"
    "sec:org2399195"
    "sec:org61be416"
    "sec:org6094c6f"
    "sec:orgcb2be48"
    "sec:org7561b25"
    "sec:org4bc6b0c"
    "sec:org8da6cbc"
    "sec:org3cdfe68"
    "sec:org22996ff"
    "sec:org08bf0b5"
    "sec:org7aea884"
    "sec:org91cd98f"
    "sec:orgb6fdc29"))
 :latex)

