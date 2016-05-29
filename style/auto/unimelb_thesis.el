(TeX-add-style-hook
 "unimelb_thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("beramono" "scaled") ("fontenc" "T1") ("inputenc" "utf8")))
   (TeX-run-style-hooks
    "enumitem"
    "mathtools"
    "amsmath"
    "fancyvrb"
    "palatino"
    "beramono"
    "mathpazo"
    "fontenc"
    "inputenc"
    "natbib")
   (TeX-add-symbols
    "macho"
    "phif"
    "phifs"))
 :latex)

