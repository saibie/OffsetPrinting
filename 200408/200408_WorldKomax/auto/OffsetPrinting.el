(TeX-add-style-hook
 "OffsetPrinting"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("graphicx" "pdftex") ("xy" "all") ("hyperref" "hidelinks")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "amsart"
    "amsart10"
    "units"
    "multirow"
    "amstext"
    "amsmath"
    "amssymb"
    "amsfonts"
    "enumerate"
    "cite"
    "amsthm"
    "array"
    "arydshln"
    "graphicx"
    "rotating"
    "ifpdf"
    "xy"
    "latexsym"
    "hyperref"
    "color"
    "wrapfig"
    "caption"
    "blkarray")
   (TeX-add-symbols
    "footnote"
    "norm"
    "normm"
    "normF"
    "Proof"
    "vec"
    "tr"
    "bmatrix"
    "pmatrix"
    "R"
    "N"
    "C"
    "nbyn"
    "mbyn"
    "mbym"
    "pbyq"
    "nnbynn"
    "mbf"
    "mrm"
    "bpi"
    "a"
    "b"
    "d"
    "e"
    "l"
    "D"
    "F"
    "G"
    "Q"
    "M"
    "P"
    "dpm"
    "bdm"
    "edm"
    "beq"
    "eeq"
    "dtyl"
    "ones")
   (LaTeX-add-labels
    "sec:intro"
    "eq:3lists"
    "fig:OffsetPrint"
    "fig:AirHuarache"
    "sec:Offset"
    "subsec:LabelPrinting"
    "fig:PlateLabel"
    "subsec:CostSave"
    "subsec:SortProgram"
    "fig:Order_Sorting"
    "sec:Modeling"
    "eq:NumPlate"
    "eq:TotalCost"
    "eq:TotalLoss"
    "fig:MFChart"
    "fig:SFChart"
    "sec:Exam"
    "fig:ex11"
    "fig:ex12"
    "fig:ex21"
    "fig:ex22"
    "Tab:1"
    "Tab:2"
    "sec:Result"
    "fig:Comparing"
    "fig:vartest"
    "fig:ttest"
    "fig:LinearFitting")
   (LaTeX-add-bibliographies
    "mybibfile")
   (LaTeX-add-amsthm-newtheorems
    "thm"
    "defn"
    "Def"
    "definition"
    "exam"
    "example"
    "algo"
    "note"
    "assumption"
    "lem"
    "lemma"
    "cor"
    "corollary"
    "rmk"
    "rem"
    "Proposition"
    "pro"))
 :latex)

