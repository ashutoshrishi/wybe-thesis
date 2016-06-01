(TeX-add-style-hook
 "unimelb_thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("mathtools" "fleqn") ("beramono" "scaled") ("fontenc" "T1") ("inputenc" "utf8")))
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (TeX-run-style-hooks
    "enumitem"
    "mathtools"
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

