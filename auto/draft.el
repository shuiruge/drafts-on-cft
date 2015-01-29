(TeX-add-style-hook
 "draft"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "my-template")
   (LaTeX-add-labels
    "definition: conformal transformation"
    "definition: conformal group"
    "gyb")))

