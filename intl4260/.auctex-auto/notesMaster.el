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
    "sec:org284e282"
    "sec:org5b56a72"
    "sec:orgb566bb0"
    "sec:org3e904d1"
    "sec:orgb3405e3"
    "sec:org67edb13"
    "sec:orgdd906d5"
    "sec:org08b7d74"
    "sec:org68835b2"
    "sec:orgbcacd70"
    "sec:org81dc3cf"
    "sec:org00efbea"
    "sec:org7ab570e"
    "sec:org9601783"
    "sec:org3bfe459"
    "sec:orgc22e515"
    "sec:org267856e"
    "sec:org62b23e2"
    "sec:org3b72813"
    "sec:org092e830"
    "sec:org93d2c13"
    "sec:org37a6186"
    "sec:orgee29fc0"
    "sec:orgbde5693"
    "sec:orgea546cc"
    "sec:org5259396"
    "sec:org582beb2"
    "sec:orgb27c621"
    "sec:org83e16e4"
    "sec:orgbc2da60"
    "sec:orgddf86ed"
    "sec:org425aed8"
    "sec:org0539a43"
    "sec:org607d8d2"
    "sec:org2849731"
    "sec:orgab2e554"
    "sec:org892b223"
    "sec:org41b2164"
    "sec:org5505f18"
    "sec:org23528cd"
    "sec:org5f0c374"))
 :latex)

