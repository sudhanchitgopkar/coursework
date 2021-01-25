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
    "sec:org6f2b152"
    "sec:org5890f10"
    "sec:org5e1a6ae"
    "sec:org5ba1fda"
    "sec:orgbe65f8c"
    "sec:org383b91c"
    "sec:org9238659"
    "sec:orgde76b61"
    "sec:orgdaf4177"
    "sec:org30f4974"
    "sec:org2c9e6a1"
    "sec:org7055181"
    "sec:orge3645f2"
    "sec:orgbb5ae44"
    "sec:orge3d73fb"
    "sec:org1c19409"
    "sec:org61a1c5c"
    "sec:org7f5b4c0"
    "sec:org7e123bb"
    "sec:orge70ceb0"
    "sec:org4735795"
    "sec:org612b195"
    "sec:orgfdad87d"
    "sec:orgc18705d"
    "sec:orga032389"
    "sec:org60349a6"
    "sec:org165695f"
    "sec:org16f4810"
    "sec:orgf66753e"))
 :latex)

