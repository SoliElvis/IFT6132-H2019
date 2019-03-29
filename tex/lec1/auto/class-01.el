(TeX-add-style-hook
 "class-01"
 (lambda ()
   (TeX-run-style-hooks
    "preamble_scribe")
   (LaTeX-add-labels
    "eq:vrisk"
    "eq:erm"
    "eq:surrogate"))
 :latex)

