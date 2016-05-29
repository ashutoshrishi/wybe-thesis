(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "11pt" "a4paper" "titlepage" "twoside")))
   (TeX-run-style-hooks
    "latex2e"
    "chapters/abstract"
    "chapters/introduction"
    "chapters/literature_review"
    "chapters/lpvm"
    "chapters/wybe"
    "chapters/wybe_to_lpvm"
    "chapters/build_system"
    "report"
    "rep11"
    "style/unimelb_thesis")
   (LaTeX-add-bibliographies
    "refs"))
 :latex)

