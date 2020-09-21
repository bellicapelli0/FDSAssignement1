(TeX-add-style-hook
 "fds_assignment_1_report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "hidelinks") ("datetime2" "useregional") ("biblatex" "backend=biber" "style=apa") ("geometry" "margin=1in" "left=1.5in" "includefoot")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"
    "physics"
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
   (LaTeX-add-bibliographies
    "cap_bibliography"))
 :latex)

