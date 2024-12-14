(defrule ask-input
    =>
    (printout t "Please insert drug 1: " crlf)
    (bind ?drug1 (read))
    (printout t "Please insert drug 2: " crlf)
    (bind ?drug2 (read))
    (assert (user-input (first-drug ?drug1) (second-drug ?drug2)))
)

(defrule no-effect
    (user-input (first-drug ?drug1) (second-drug ?drug2))
    (drug-item (drug-name ?drug1) (action ?action1) (side-effect ?sideeffect1))
    (drug-item (drug-name ?drug2) (action ?action2) (side-effect ?sideeffect2))
    (action-exception (action1 ?action1) (action2 ?action2))
    =>
    (assert (no-side-effect)) 
    (printout t "No Side Effect" crlf)
)

(defrule side-effect
    (not (no-side-effect))
    (user-input (first-drug ?drug1) (second-drug ?drug2))
    (drug-item (drug-name ?drug1) (action ?action1) (side-effect ?sideeffect1))
    (drug-item (drug-name ?drug2) (action ?action2) (side-effect ?sideeffect2))
    =>
    (bind ?sideffects (create$ ?sideeffect1 ?sideeffect2))
    (printout t "Side Effects: " ?sideffects crlf)
)