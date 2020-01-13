(TeX-add-style-hook
 "Test"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("easychair" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("babel" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "easychair"
    "easychair10"
    "fontenc"
    "inputenc"
    "babel"
    "amsmath"
    "amssymb"
    "mathrsfs"
    "tikz"
    "tikz-cd")
   (TeX-add-symbols
    '("diff" 1)
    '("Span" 1)
    '("todo" 1)
    "titlePaper"
    "eg"
    "ie"
    "G"
    "data"
    "supp"
    "D"
    "lm"
    "lc"
    "basis"
    "K"
    "F"
    "Q"
    "N"
    "QX"
    "QXX"
    "KX"
    "Weyl"
    "rewR"
    "rewS"
    "transR"
    "transS"
    "equivR"
    "rewTheta"
    "NF"
    "NFF")
   (LaTeX-add-labels
    "equ:vector_decompo"
    "sec:a_weak_version_of_the_Diamond_Lemma"
    "sec:local_strategies_of_linear_extensions"
    "equ:rewriting_step"
    "def:extensions"
    "lem:h_normal_forms"
    "ex:h_norma_form"
    "prop:linearity_of_H"
    "sec:confluence_relative_a_strategy"
    "def:standardisation_property"
    "prop:h_and_R_confluence"
    "def:decreasingness_property"
    "thm:confluence_criterion"
    "ex:end_to_example"
    "thm:diamond_lemma"
    "sec:rewriting_systems_and_partial_derivative_equations"
    "sec:rewriting_systems_on_Weyl_algebras"
    "sec:Janet_bases_and_h_confluence"
    "lem:multiplicative_cones_disjoint")
   (LaTeX-add-environments
    "theorem"
    "lemma"
    "proposition"
    "corollary"
    "definition"
    "property"
    "remark"
    "example")
   (LaTeX-add-bibliographies
    "Biblio"))
 :latex)

