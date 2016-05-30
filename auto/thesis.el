(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "11pt" "a4paper" "titlepage" "twoside")))
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (TeX-run-style-hooks
    "latex2e"
    "chapters/abstract"
    "chapters/introduction"
    "chapters/literature_review"
    "chapters/lpvm"
    "chapters/wybe"
    "chapters/wybe_to_lpvm"
    "chapters/build_system"
    "chapters/codegen_llvm"
    "report"
    "rep11"
    "style/unimelb_thesis")
   (LaTeX-add-bibliographies
    "refs"))
 :latex)

