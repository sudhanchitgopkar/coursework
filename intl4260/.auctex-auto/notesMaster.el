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
    "sec:orgcb806b3"
    "sec:org7ab0f59"
    "sec:orgdae8f54"
    "sec:orgff2063e"
    "sec:orgf30cf52"
    "sec:org1e1c0fd"
    "sec:orgce75b60"
    "sec:org74ff500"
    "sec:org2436fba"
    "sec:orge942289"
    "sec:org363ba44"
    "sec:org94ecb41"
    "sec:orga264bed"
    "sec:org5a0f9ee"
    "sec:org2eced68"
    "sec:orgead080b"
    "sec:orgfb12dd9"
    "sec:org0cbd54a"
    "sec:org350c377"
    "sec:orge2d98d1"
    "sec:orgbea1683"
    "sec:orgbf193a3"
    "sec:org642505c"
    "sec:org9a5021c"
    "sec:org2032ac0"
    "sec:org3d2d29b"
    "sec:org92825b1"
    "sec:org0bd9dab"
    "sec:orga3fb838"
    "sec:org77a236e"
    "sec:org0078320"
    "sec:org1ee1db4"
    "sec:org04f9aa6"
    "sec:orge664c8b"
    "sec:org54a9192"
    "sec:org3c24b88"
    "sec:org24316d2"
    "sec:org5667561"
    "sec:org5e62155"
    "sec:org01b47d3"
    "sec:org4c37d79"))
 :latex)

