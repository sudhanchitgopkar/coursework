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
    "sec:org4447aef"
    "sec:orgceb58ea"
    "sec:orgef412dc"
    "sec:orgd605abc"
    "sec:orgde7f097"
    "sec:org0bb69ee"
    "sec:org26076c8"
    "sec:orgd54e86f"
    "sec:org502e58e"
    "sec:orge560467"
    "sec:orgb67a984"
    "sec:orgeea3eeb"
    "sec:org6a22006"
    "sec:orgedc6e6e"
    "sec:org755e1fa"
    "sec:org66ef6bd"
    "sec:org36c303f"
    "sec:org64667d1"
    "sec:orgc23d0f6"
    "sec:orge9ff568"
    "sec:org93fc318"
    "sec:org5d539ee"
    "sec:org5f32b29"
    "sec:orgc2fed5e"
    "sec:org9e8e7b4"
    "sec:orgaf4f732"
    "sec:orgc6d0258"
    "sec:org9bc2bf3"
    "sec:orgefe22fd"
    "sec:org63a1ec7"
    "sec:org8608c3c"
    "sec:org5654117"
    "sec:org3f0b5de"
    "sec:org4efc52c"
    "sec:org2f446ad"
    "sec:orgd57437c"
    "sec:org945f5cb"
    "sec:org6d6eee6"
    "sec:orgd0e593f"
    "sec:orgd67f620"
    "sec:orgbdf58a9"
    "sec:org896a47c"
    "sec:org69f36ad"
    "sec:orgc5812d6"
    "sec:org93e8cb2"
    "sec:org80a5ea8"
    "sec:org3be6f5f"
    "sec:org51fd0aa"))
 :latex)

