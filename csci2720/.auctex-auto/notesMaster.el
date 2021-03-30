(TeX-add-style-hook
 "notesMaster"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=1in")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
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
    "sec:org1df0a7f"
    "sec:org6bf2eff"
    "sec:orgfaaa9f5"
    "sec:org086c083"
    "sec:org30088cf"
    "sec:org4b18470"
    "sec:org9b29d71"
    "sec:orgf3efd52"
    "sec:orgb7d8ea8"
    "sec:orgf72edc7"
    "sec:org309d2c7"
    "sec:orgafda13f"
    "sec:orga925335"
    "sec:org62bfdda"
    "sec:orgef2010b"
    "sec:orgd180be4"
    "sec:org6662b0b"
    "sec:org16c23d2"
    "sec:org185d280"
    "sec:org1a8bda5"
    "sec:org39b5af6"
    "sec:orgd7b9007"
    "sec:org22af480"
    "sec:orgd07ef36"
    "sec:org98350f5"
    "sec:org7369eec"
    "sec:orge56d780"
    "sec:org4baa1bb"
    "sec:orgfd6caa0"
    "sec:orge25445f"
    "sec:orgaa72ece"
    "sec:org1a526a1"
    "sec:org49b6c53"
    "sec:orge26d7c4"
    "sec:org4f8bc64"
    "sec:org4236f2a"
    "sec:org347dcf4"
    "sec:orgd3eb870"
    "sec:orga1cabbb"
    "sec:org41bd02a"
    "sec:orgc7834ed"))
 :latex)

