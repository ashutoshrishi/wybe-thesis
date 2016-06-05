(TeX-add-style-hook
 "unimelb_thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("mathtools" "fleqn") ("beramono" "scaled") ("fontenc" "T1") ("inputenc" "utf8") ("hyperref" "pdftex" "pdfauthor={Ashutosh Rishi Ranjan}" "pdftitle={Wybemk Incremental and Work Saving Compiler}" "pdfsubject={Research Project, 75pts, COMP6002}" "pdfkeywords={masters, thesis, compilers}")))
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (TeX-run-style-hooks
    "enumitem"
    "mathtools"
    "fancyvrb"
    "url"
    "palatino"
    "beramono"
    "mathpazo"
    "fontenc"
    "inputenc"
    "natbib"
    "hyperref")
   (TeX-add-symbols
    '("ruleline" 1)
    "macho"
    "phif"
    "phifs"))
 :latex)

