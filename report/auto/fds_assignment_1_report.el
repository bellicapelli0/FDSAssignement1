(TeX-add-style-hook
 "fds_assignment_1_report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "hidelinks") ("datetime2" "useregional") ("biblatex" "backend=biber" "style=apa") ("geometry" "margin=1in" "left=1in" "includefoot")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"
    "physics"
    "wrapfig"
    "mathtools"
    "hyperref"
    "verbatim"
    "graphicx"
    "caption"
    "cleveref"
    "listings"
    "float"
    "appendix"
    "datetime2"
    "biblatex"
    "geometry"
    "fancyhdr")
   (TeX-add-symbols
    '("email" 1)
    "HRule")
   (LaTeX-add-labels
    "fig:dense"
    "fig:trump_polarity_02"
    "fig:winner_states"
    "fig:sentiment_states")
   (LaTeX-add-bibliographies
    "twitter_bibliography"))
 :latex)

