(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "a4paper" "12pt" "english" "twoside")))
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep12"
    "graphicx"))
 :latex)

