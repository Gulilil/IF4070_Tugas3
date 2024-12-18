(defrule ask-input
    =>
    (printout t "Please insert drug 1: " crlf)
    (bind ?drug1 (read))
    (printout t "Please insert drug 2: " crlf)
    (bind ?drug2 (read))
    (assert (user-input (first-drug ?drug1) (second-drug ?drug2)))
)

(defrule add-drug1
    (user-input (first-drug ?drug1) (second-drug ?drug2))
    (not (drug-item (drug-name ?drug1)))
    =>
    (printout t "Drug " ?drug1 " not found. Please provide its action: " crlf)
    (bind ?action1 (read))
    (printout t "Please provide the side-effect for drug " ?drug1 ": " crlf)
    (bind ?sideeffect1 (read))
    (assert (drug-item (drug-name ?drug1) (action ?action1) (side-effect ?sideeffect1)))
    (printout t "Drug " ?drug1 " and its side-effect successfully added!" crlf)
    (save-facts "factsfile.clp")
)

(defrule add-drug2
    (user-input (first-drug ?drug1) (second-drug ?drug2))
    (not (drug-item (drug-name ?drug2))) 
    =>
    (printout t "Drug " ?drug2 " not found. Please provide its action: " crlf)
    (bind ?action2 (read))
    (printout t "Please provide the side-effect for drug " ?drug2 ": " crlf)
    (bind ?sideeffect2 (read))
    (assert (drug-item (drug-name ?drug2) (action ?action2) (side-effect ?sideeffect2)))
    (printout t "Drug " ?drug2 " and its side-effect successfully added!" crlf)
    (save-facts "factsfile.clp")
)

(defrule no-effect-left
    (declare (salience 10))
    (user-input (first-drug ?drug1) (second-drug ?drug2))
    (drug-item (drug-name ?drug1) (action ?action1) (side-effect ?sideeffect1))
    (drug-item (drug-name ?drug2) (action ?action2) (side-effect ?sideeffect2))
    (action-exception (action1 ?action1) (action2 ?action2))
    =>
    (assert (no-side-effect)) 
    (printout t "No Side Effect" crlf)
)

(defrule no-effect-right
    (declare (salience 10))
    (user-input (first-drug ?drug1) (second-drug ?drug2))
    (drug-item (drug-name ?drug1) (action ?action1) (side-effect ?sideeffect1))
    (drug-item (drug-name ?drug2) (action ?action2) (side-effect ?sideeffect2))
    (action-exception (action1 ?action2) (action2 ?action1))
    =>
    (assert (no-side-effect)) 
    (printout t "No Side Effect" crlf)
)

(defrule side-effect-2-1
    (declare (salience 10))
    (not (no-side-effect))
    (not (done))
    (user-input (first-drug ?drug1) (second-drug ?drug2))
    (drug-item (drug-name ?drug1) (action ?action1) (side-effect ?sideeffect1))
    (drug-item (drug-name ?drug2) (action ?action2) (side-effect ?sideeffect2))
    (add-side-effect (action1 ?action1) (action2 ?action2) (new-side-effect ?sideeffect3))
    =>
    (bind ?sideffects (create$ ?sideeffect1 ?sideeffect2 ?sideeffect3))
    (printout t "Side Effects: " ?sideffects crlf)
    (printout t "Side Effects for " ?drug1 " and " ?drug2 ": " ?sideffects crlf)
    (assert (done))
)

(defrule side-effect-2-2
    (declare (salience 10))
    (not (no-side-effect))
    (not (done))
    (user-input (first-drug ?drug1) (second-drug ?drug2))
    (drug-item (drug-name ?drug1) (action ?action1) (side-effect ?sideeffect1))
    (drug-item (drug-name ?drug2) (action ?action2) (side-effect ?sideeffect2))
    (add-side-effect (action1 ?action2) (action2 ?action1) (new-side-effect ?sideeffect3))
    =>
    (bind ?sideffects (create$ ?sideeffect1 ?sideeffect2 ?sideeffect3))
    (printout t "Side Effects: " ?sideffects crlf)
    (printout t "Side Effects for " ?drug1 " and " ?drug2 ": " ?sideffects crlf)
    (assert (done))
)

(defrule side-effect-1
    (declare (salience 5))
    (not (no-side-effect))
    (not (done))
    (user-input (first-drug ?drug1) (second-drug ?drug2))
    (drug-item (drug-name ?drug1) (action ?action1) (side-effect ?sideeffect1))
    (drug-item (drug-name ?drug2) (action ?action2) (side-effect ?sideeffect2))
    =>
    (bind ?sideffects (create$ ?sideeffect1 ?sideeffect2))
    (printout t "Side Effects: " ?sideffects crlf)
    (printout t "Side Effects for " ?drug1 " and " ?drug2 ": " ?sideffects crlf)
    (assert (done))
)