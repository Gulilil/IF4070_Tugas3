(deftemplate drug-item
	(slot drug-name)
	(slot action)
	(slot side-effect)
)

(deftemplate user-input
   (slot first-drug)
   (slot second-drug)
)

(deftemplate action-exception
    (slot action1)
    (slot action2)
)

(deffacts initial-facts
    (drug-item (drug-name PYRANTEL-PAMOATE) (action spastic-paralysis) (side-effect nausea))
    (drug-item (drug-name PIPERAZINE) (action flaccid-paralysis) (side-effect breathing-failure))
    (drug-item (drug-name FLUCYTOSINE) (action interfere-dna-rna) (side-effect toxicity-in-host))
    (action-exception (action1 flaccid-paralysis) (action2 spastic-paralysis))
)