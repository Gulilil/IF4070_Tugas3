
(defrule check_interaction_alcohol_acetaminophen
   (alcohol)
   (acetaminophen)
   (test (<= (/ (random) 32767.0) 0.5816963385976437)) 
   =>
   (printout t "The interaction of alcohol and acetaminophen has resulted: Increased formation of hepatotoxic acetaminophen metabolites (in chronic alcoholics)" crlf)
)


(defrule check_interaction_alcohol_acitretin
   (alcohol)
   (acitretin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of alcohol and acitretin has resulted: Increased conversion of acitretin to etretinate(teratogenic)" crlf)
)


(defrule check_interaction_alcohol_anticoagulants
   (alcohol)
   (anticoagulants)
   (test (<= (/ (random) 32767.0) 0.8579922177750918)) 
   =>
   (printout t "The interaction of alcohol and anticoagulants has resulted: Increased hypoprothrombinemic effectwith acute alcohol intoxication" crlf)
)


(defrule check_interaction_alcohol_central_nervous_system_depressants
   (alcohol)
   (central nervous system depressants)
   (test (<= (/ (random) 32767.0) 0.95)) 
   =>
   (printout t "The interaction of alcohol and central nervous system depressants has resulted: Additive or synergisticcentral nervous system depression" crlf)
)


(defrule check_interaction_alcohol_insulin
   (alcohol)
   (insulin)
   (test (<= (/ (random) 32767.0) 0.19411575111082557)) 
   =>
   (printout t "The interaction of alcohol and insulin has resulted: Acute alcohol intake may increase hypoglycemic effect ofinsulin (especially in fasting patients)" crlf)
)


(defrule check_interaction_alcohol_cephalosporins
   (alcohol)
   (cephalosporins)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of alcohol and cephalosporins has resulted: Disulfiram-like reactions are noted withcefamandole, cefoperazone, cefotetan, and moxalactam" crlf)
)


(defrule check_interaction_alcohol_chloral_hydrate
   (alcohol)
   (chloral hydrate)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of alcohol and chloral hydrate has resulted: Mechanism not established" crlf)
)


(defrule check_interaction_alcohol_disulfiram
   (alcohol)
   (disulfiram)
   (test (<= (/ (random) 32767.0) 0.95)) 
   =>
   (printout t "The interaction of alcohol and disulfiram has resulted: Inhibited aldehyde dehydrogenase" crlf)
)


(defrule check_interaction_alcohol_metronidazole
   (alcohol)
   (metronidazole)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of alcohol and metronidazole has resulted: Mechanism not established" crlf)
)


(defrule check_interaction_alcohol_sulfonylureas
   (alcohol)
   (sulfonylureas)
   (test (<= (/ (random) 32767.0) 0.7956519179341812)) 
   =>
   (printout t "The interaction of alcohol and sulfonylureas has resulted: Chlorpropamide is most likely to produce adisulfiram-like reaction; acute alcohol intake may increase hypoglycemic effect (especially in fasting patients)" crlf)
)


(defrule check_interaction_allopurinol_anticoagulants
   (allopurinol)
   (anticoagulants)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of allopurinol and anticoagulants has resulted: Increased hypoprothrombinemiceffect" crlf)
)


(defrule check_interaction_allopurinol_azathioprine
   (allopurinol)
   (azathioprine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of allopurinol and azathioprine has resulted: Decreased azathioprine detoxification resulting inincreased azathioprine toxicity" crlf)
)


(defrule check_interaction_allopurinol_mercaptopurine
   (allopurinol)
   (mercaptopurine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of allopurinol and mercaptopurine has resulted: Decreased mercaptopurine metabolismresulting in increased mercaptopurine toxicity" crlf)
)


(defrule check_interaction_antacids_atazanavir
   (antacids)
   (atazanavir)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of antacids and atazanavir has resulted: Decreased absorption of atazanavir (requires acid forabsorption)" crlf)
)


(defrule check_interaction_antacids_digoxin
   (antacids)
   (digoxin)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of antacids and digoxin has resulted: Decreased gastrointestinal absorption of digoxin" crlf)
)


(defrule check_interaction_antacids_indinavir
   (antacids)
   (indinavir)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of antacids and indinavir has resulted: Decreased absorption of indinavir (requires acid forabsorption)" crlf)
)


(defrule check_interaction_antacids_iron
   (antacids)
   (iron)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of antacids and iron has resulted: Decreased gastrointestinal absorption of iron withcalcium-containing antacids" crlf)
)


(defrule check_interaction_antacids_itraconazole
   (antacids)
   (itraconazole)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of antacids and itraconazole has resulted: Reduced gastrointestinal absorption ofitraconazole due to increased pH (itraconazole requires acid fordissolution)" crlf)
)


(defrule check_interaction_antacids_ketoconazole
   (antacids)
   (ketoconazole)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of antacids and ketoconazole has resulted: Reduced gastrointestinal absorption of ketoconazole due to increased pH (ketoconazole requires acid for dissolution)" crlf)
)


(defrule check_interaction_antacids_quinolones
   (antacids)
   (quinolones)
   (test (<= (/ (random) 32767.0) 0.95)) 
   =>
   (printout t "The interaction of antacids and quinolones has resulted: Decreased gastrointestinal absorption ofciprofloxacin, norfloxacin, and enoxacin (and probably otherquinolones)" crlf)
)


(defrule check_interaction_antacids_salicylates
   (antacids)
   (salicylates)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of antacids and salicylates has resulted: Increased renal clearance of salicylates due toincreased urine pH; occurs only with large doses of salicylates" crlf)
)


(defrule check_interaction_antacids_sodium_polystyrene_sulfonate
   (antacids)
   (sodium polystyrene sulfonate)
   (test (<= (/ (random) 32767.0) 0.1531811597472732)) 
   =>
   (printout t "The interaction of antacids and sodium polystyrene sulfonate has resulted: Binds antacid cation in gut,resulting in metabolic alkalosis" crlf)
)


(defrule check_interaction_antacids_tetracyclines
   (antacids)
   (tetracyclines)
   (test (<= (/ (random) 32767.0) 0.95)) 
   =>
   (printout t "The interaction of antacids and tetracyclines has resulted: Decreased gastrointestinal absorption oftetracyclines" crlf)
)


(defrule check_interaction_antacids_thyroxine
   (antacids)
   (thyroxine)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of antacids and thyroxine has resulted: Reduced gastrointestinal absorption of thyroxine" crlf)
)


(defrule check_interaction_anticoagulants_acetaminophen
   (anticoagulants)
   (acetaminophen)
   (test (<= (/ (random) 32767.0) 0.052004155609934544)) 
   =>
   (printout t "The interaction of anticoagulants and acetaminophen has resulted: Impaired synthesis of clotting factors" crlf)
)


(defrule check_interaction_anticoagulants_amiodarone
   (anticoagulants)
   (amiodarone)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and amiodarone has resulted: Inhibited anticoagulant metabolism" crlf)
)


(defrule check_interaction_anticoagulants_anabolic_steroids
   (anticoagulants)
   (anabolic steroids)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and anabolic steroids has resulted: Altered clotting factor disposition" crlf)
)


(defrule check_interaction_anticoagulants_chloramphenicol
   (anticoagulants)
   (chloramphenicol)
   (test (<= (/ (random) 32767.0) 0.08585090850886024)) 
   =>
   (printout t "The interaction of anticoagulants and chloramphenicol has resulted: Decreased dicumarol metabolism (probablyalso warfarin)" crlf)
)


(defrule check_interaction_anticoagulants_cimetidine
   (anticoagulants)
   (cimetidine)
   (test (<= (/ (random) 32767.0) 0.95)) 
   =>
   (printout t "The interaction of anticoagulants and cimetidine has resulted: Decreased warfarin metabolism" crlf)
)


(defrule check_interaction_anticoagulants_clofibrate
   (anticoagulants)
   (clofibrate)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and clofibrate has resulted: Mechanism not established" crlf)
)


(defrule check_interaction_anticoagulants_clopidogrel
   (anticoagulants)
   (clopidogrel)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of anticoagulants and clopidogrel has resulted: Decreased warfarin metabolism and inhibitsplatelet function" crlf)
)


(defrule check_interaction_anticoagulants_danazol
   (anticoagulants)
   (danazol)
   (test (<= (/ (random) 32767.0) 0.5849507970490089)) 
   =>
   (printout t "The interaction of anticoagulants and danazol has resulted: Impaired synthesis of clotting factors" crlf)
)


(defrule check_interaction_anticoagulants_dextrothyroxine
   (anticoagulants)
   (dextrothyroxine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and dextrothyroxine has resulted: Enhanced clotting factor catabolism" crlf)
)


(defrule check_interaction_anticoagulants_disulfiram
   (anticoagulants)
   (disulfiram)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and disulfiram has resulted: Decreased warfarin metabolism" crlf)
)


(defrule check_interaction_anticoagulants_erythromycin
   (anticoagulants)
   (erythromycin)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of anticoagulants and erythromycin has resulted: Probably inhibits anticoagulant metabolism" crlf)
)


(defrule check_interaction_anticoagulants_fluconazole
   (anticoagulants)
   (fluconazole)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and fluconazole has resulted: Decreased warfarin metabolism" crlf)
)


(defrule check_interaction_anticoagulants_fluoxetine
   (anticoagulants)
   (fluoxetine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and fluoxetine has resulted: Decreased warfarin metabolism" crlf)
)


(defrule check_interaction_anticoagulants_gemfibrozil
   (anticoagulants)
   (gemfibrozil)
   (test (<= (/ (random) 32767.0) 0.1526877530298304)) 
   =>
   (printout t "The interaction of anticoagulants and gemfibrozil has resulted: Mechanism not established" crlf)
)


(defrule check_interaction_anticoagulants_lovastatin
   (anticoagulants)
   (lovastatin)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of anticoagulants and lovastatin has resulted: Decreased warfarin metabolism" crlf)
)


(defrule check_interaction_anticoagulants_metronidazole
   (anticoagulants)
   (metronidazole)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and metronidazole has resulted: Decreased warfarin metabolism" crlf)
)


(defrule check_interaction_anticoagulants_nonsteroidal_anti-inflammatory_drugs
   (anticoagulants)
   (nonsteroidal anti-inflammatory drugs)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and nonsteroidal anti-inflammatory drugs has resulted: Inhibition of plateletfunction, gastric erosions; some agents increase hypoprothrombinemic response (unlikely with diclofenac, ibuprofen, or naproxen)" crlf)
)


(defrule check_interaction_anticoagulants_propafenone
   (anticoagulants)
   (propafenone)
   (test (<= (/ (random) 32767.0) 0.5285704065966549)) 
   =>
   (printout t "The interaction of anticoagulants and propafenone has resulted: Probably decreases anticoagulant metabolism" crlf)
)


(defrule check_interaction_anticoagulants_quinidine
   (anticoagulants)
   (quinidine)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of anticoagulants and quinidine has resulted: Additive hypoprothrombinemia" crlf)
)


(defrule check_interaction_anticoagulants_salicylates
   (anticoagulants)
   (salicylates)
   (test (<= (/ (random) 32767.0) 0.95)) 
   =>
   (printout t "The interaction of anticoagulants and salicylates has resulted: Platelet inhibition with aspirin but not with othersalicylates; [P] large doses have hypoprothrombinemic effect" crlf)
)


(defrule check_interaction_anticoagulants_simvastatin
   (anticoagulants)
   (simvastatin)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of anticoagulants and simvastatin has resulted: Decreased warfarin metabolism" crlf)
)


(defrule check_interaction_anticoagulants_sulfinpyrazone
   (anticoagulants)
   (sulfinpyrazone)
   (test (<= (/ (random) 32767.0) 0.2655425241806345)) 
   =>
   (printout t "The interaction of anticoagulants and sulfinpyrazone has resulted: Inhibited warfarin metabolism" crlf)
)


(defrule check_interaction_anticoagulants_sulfonamides
   (anticoagulants)
   (sulfonamides)
   (test (<= (/ (random) 32767.0) 0.5423626835394739)) 
   =>
   (printout t "The interaction of anticoagulants and sulfonamides has resulted: Inhibited warfarin metabolism" crlf)
)


(defrule check_interaction_anticoagulants_thyroid_hormones
   (anticoagulants)
   (thyroid hormones)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and thyroid hormones has resulted: Enhanced clotting factor catabolism" crlf)
)


(defrule check_interaction_anticoagulants_trimethoprim-sulfamethoxazole
   (anticoagulants)
   (trimethoprim-sulfamethoxazole)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and trimethoprim-sulfamethoxazole has resulted: Inhibited warfarin metabolism;displaces from protein binding" crlf)
)


(defrule check_interaction_anticoagulants_voriconazole
   (anticoagulants)
   (voriconazole)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of anticoagulants and voriconazole has resulted: Decreased warfarin metabolism" crlf)
)


(defrule check_interaction_anticoagulants_aminoglutethimide
   (anticoagulants)
   (aminoglutethimide)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and aminoglutethimide has resulted: Enzyme induction" crlf)
)


(defrule check_interaction_anticoagulants_barbiturates
   (anticoagulants)
   (barbiturates)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and barbiturates has resulted: Enzyme induction" crlf)
)


(defrule check_interaction_anticoagulants_bosentan
   (anticoagulants)
   (bosentan)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and bosentan has resulted: Enzyme induction" crlf)
)


(defrule check_interaction_anticoagulants_carbamazepine
   (anticoagulants)
   (carbamazepine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and carbamazepine has resulted: Enzyme induction" crlf)
)


(defrule check_interaction_anticoagulants_cholestyramine
   (anticoagulants)
   (cholestyramine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and cholestyramine has resulted: Reduced absorption of anticoagulant" crlf)
)


(defrule check_interaction_anticoagulants_glutethimide
   (anticoagulants)
   (glutethimide)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and glutethimide has resulted: Enzyme induction" crlf)
)


(defrule check_interaction_anticoagulants_nafcillin
   (anticoagulants)
   (nafcillin)
   (test (<= (/ (random) 32767.0) 0.6547673833881392)) 
   =>
   (printout t "The interaction of anticoagulants and nafcillin has resulted: Enzyme induction" crlf)
)


(defrule check_interaction_anticoagulants_phenytoin
   (anticoagulants)
   (phenytoin)
   (test (<= (/ (random) 32767.0) 0.7071891497232378)) 
   =>
   (printout t "The interaction of anticoagulants and phenytoin has resulted: Enzyme induction; anticoagulant effect may increasetransiently at start of phenytoin therapy due to protein-bindingdisplacement" crlf)
)


(defrule check_interaction_anticoagulants_primidone
   (anticoagulants)
   (primidone)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and primidone has resulted: Enzyme induction" crlf)
)


(defrule check_interaction_anticoagulants_rifabutin
   (anticoagulants)
   (rifabutin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and rifabutin has resulted: Enzyme induction" crlf)
)


(defrule check_interaction_anticoagulants_rifampin
   (anticoagulants)
   (rifampin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and rifampin has resulted: Enzyme inductionSt" crlf)
)


(defrule check_interaction_anticoagulants_john's_wort
   (anticoagulants)
   (john's wort)
   (test (<= (/ (random) 32767.0) 0.8254661276448652)) 
   =>
   (printout t "The interaction of anticoagulants and john's wort has resulted: Enzyme induction" crlf)
)


(defrule check_interaction_anticoagulants_hypoglycemics
   (anticoagulants)
   (hypoglycemics)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and hypoglycemics has resulted: Dicumarol inhibits hepatic metabolism oftolbutamide and chlorpropamide" crlf)
)


(defrule check_interaction_anticoagulants_phenytoin
   (anticoagulants)
   (phenytoin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of anticoagulants and phenytoin has resulted: Dicumarol inhibits metabolism of phenytoin" crlf)
)


(defrule check_interaction_antidepressants,tricyclic_andheterocyclic_amiodarone
   (antidepressants,tricyclic andheterocyclic)
   (amiodarone)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of antidepressants,tricyclic andheterocyclic and amiodarone has resulted: Decreased antidepressant metabolism" crlf)
)


(defrule check_interaction_antidepressants,tricyclic_andheterocyclic_barbiturates
   (antidepressants,tricyclic andheterocyclic)
   (barbiturates)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of antidepressants,tricyclic andheterocyclic and barbiturates has resulted: Increased antidepressant metabolism" crlf)
)


(defrule check_interaction_antidepressants,tricyclic_andheterocyclic_bupropion
   (antidepressants,tricyclic andheterocyclic)
   (bupropion)
   (test (<= (/ (random) 32767.0) 0.25534495908854626)) 
   =>
   (printout t "The interaction of antidepressants,tricyclic andheterocyclic and bupropion has resulted: Decreased antidepressant metabolism" crlf)
)


(defrule check_interaction_antidepressants,tricyclic_andheterocyclic_carbamazepine
   (antidepressants,tricyclic andheterocyclic)
   (carbamazepine)
   (test (<= (/ (random) 32767.0) 0.9577586023552899)) 
   =>
   (printout t "The interaction of antidepressants,tricyclic andheterocyclic and carbamazepine has resulted: Enhanced metabolism of antidepressants" crlf)
)


(defrule check_interaction_antidepressants,tricyclic_andheterocyclic_cimetidine
   (antidepressants,tricyclic andheterocyclic)
   (cimetidine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of antidepressants,tricyclic andheterocyclic and cimetidine has resulted: Decreased antidepressant metabolism" crlf)
)


(defrule check_interaction_antidepressants,tricyclic_andheterocyclic_clonidine
   (antidepressants,tricyclic andheterocyclic)
   (clonidine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of antidepressants,tricyclic andheterocyclic and clonidine has resulted: Decreased clonidine antihypertensive effect" crlf)
)


(defrule check_interaction_antidepressants,tricyclic_andheterocyclic_guanadrel
   (antidepressants,tricyclic andheterocyclic)
   (guanadrel)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of antidepressants,tricyclic andheterocyclic and guanadrel has resulted: Decreased uptake of guanadrel into sites of action" crlf)
)


(defrule check_interaction_antidepressants,tricyclic_andheterocyclic_guanethidine
   (antidepressants,tricyclic andheterocyclic)
   (guanethidine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of antidepressants,tricyclic andheterocyclic and guanethidine has resulted: Decreased uptake of guanethidine into sites of action" crlf)
)


(defrule check_interaction_antidepressants,tricyclic_andheterocyclic_haloperidol
   (antidepressants,tricyclic andheterocyclic)
   (haloperidol)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of antidepressants,tricyclic andheterocyclic and haloperidol has resulted: Decreased antidepressant metabolism" crlf)
)


(defrule check_interaction_antidepressants,tricyclic_andheterocyclic_monoamine_oxidase_inhibitors
   (antidepressants,tricyclic andheterocyclic)
   (monoamine oxidase inhibitors)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of antidepressants,tricyclic andheterocyclic and monoamine oxidase inhibitors has resulted: Some cases of excitation,hyperpyrexia, mania, and convulsions, especially with serotonergicantidepressants such as clomipramine and imipramine, but manypatients have received combination without ill effects" crlf)
)


(defrule check_interaction_antidepressants,tricyclic_andheterocyclic_quinidine
   (antidepressants,tricyclic andheterocyclic)
   (quinidine)
   (test (<= (/ (random) 32767.0) 0.49225701120336307)) 
   =>
   (printout t "The interaction of antidepressants,tricyclic andheterocyclic and quinidine has resulted: Decreased antidepressant metabolism" crlf)
)


(defrule check_interaction_antidepressants,tricyclic_andheterocyclic_rifampin
   (antidepressants,tricyclic andheterocyclic)
   (rifampin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of antidepressants,tricyclic andheterocyclic and rifampin has resulted: Increased antidepressant metabolism" crlf)
)


(defrule check_interaction_antidepressants,tricyclic_andheterocyclic_selective_serotonin_reuptake_inhibitors
   (antidepressants,tricyclic andheterocyclic)
   (selective serotonin reuptake inhibitors)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of antidepressants,tricyclic andheterocyclic and selective serotonin reuptake inhibitors has resulted: Fluoxetine andparoxetine inhibit CYP2D6 and decrease metabolism of antidepressantsmetabolized by this enzyme (eg, desipramine)Citalopram, sertraline,and fluvoxamine are only weak inhibitors of CYP2D6, but fluvoxamineinhibits CYP1A2 and CYP3A4 and thus can inhibit the metabolism ofantidepressants metabolized by these enzymes" crlf)
)


(defrule check_interaction_antidepressants,tricyclic_andheterocyclic_sympathomimetics
   (antidepressants,tricyclic andheterocyclic)
   (sympathomimetics)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of antidepressants,tricyclic andheterocyclic and sympathomimetics has resulted: Increased pressor response to norepinephrine, epinephrine, and phenylephrine" crlf)
)


(defrule check_interaction_antidepressants,tricyclic_andheterocyclic_terbinafine
   (antidepressants,tricyclic andheterocyclic)
   (terbinafine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of antidepressants,tricyclic andheterocyclic and terbinafine has resulted: Decreased antidepressant metabolism" crlf)
)


(defrule check_interaction_azole_antifungals_barbiturates
   (azole antifungals)
   (barbiturates)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of azole antifungals and barbiturates has resulted: Increased metabolism of itraconazole, ketoconazole,voriconazole" crlf)
)


(defrule check_interaction_azole_antifungals_calcium_channel_blockers
   (azole antifungals)
   (calcium channel blockers)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of azole antifungals and calcium channel blockers has resulted: Decreased calcium channel blockermetabolism" crlf)
)


(defrule check_interaction_azole_antifungals_carbamazepine
   (azole antifungals)
   (carbamazepine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of azole antifungals and carbamazepine has resulted: Decreased carbamazepine metabolismPotentialincreased metabolism of azole antifungal" crlf)
)


(defrule check_interaction_azole_antifungals_cisapride
   (azole antifungals)
   (cisapride)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of azole antifungals and cisapride has resulted: Decreased metabolism of cisapride; possibleventricular arrhythmias" crlf)
)


(defrule check_interaction_azole_antifungals_colchicine
   (azole antifungals)
   (colchicine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of azole antifungals and colchicine has resulted: Decreased metabolism and transport of colchicine" crlf)
)


(defrule check_interaction_azole_antifungals_cyclosporine
   (azole antifungals)
   (cyclosporine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of azole antifungals and cyclosporine has resulted: Decreased metabolism of cyclosporine" crlf)
)


(defrule check_interaction_azole_antifungals_digoxin
   (azole antifungals)
   (digoxin)
   (test (<= (/ (random) 32767.0) 0.5143065132363669)) 
   =>
   (printout t "The interaction of azole antifungals and digoxin has resulted: Increased plasma concentrations of digoxin withitraconazole, posaconazole, and ketoconazole" crlf)
)


(defrule check_interaction_azole_antifungals_h2-receptor_antagonists
   (azole antifungals)
   (h2-receptor antagonists)
   (test (<= (/ (random) 32767.0) 0.3326370325564384)) 
   =>
   (printout t "The interaction of azole antifungals and h2-receptor antagonists has resulted: Decreased absorption of itraconazole,ketoconazole, and posaconazole" crlf)
)


(defrule check_interaction_azole_antifungals_hmg-coa_reductase_inhibitors
   (azole antifungals)
   (hmg-coa reductase inhibitors)
   (test (<= (/ (random) 32767.0) 0.95)) 
   =>
   (printout t "The interaction of azole antifungals and hmg-coa reductase inhibitors has resulted: Decreased metabolism oflovastatin, simvastatin, and, to a lesser extent, atorvastatin" crlf)
)


(defrule check_interaction_azole_antifungals_phenytoin
   (azole antifungals)
   (phenytoin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of azole antifungals and phenytoin has resulted: Decreased metabolism of phenytoin with fluconazoleand probably voriconazole" crlf)
)


(defrule check_interaction_azole_antifungals_pimozide
   (azole antifungals)
   (pimozide)
   (test (<= (/ (random) 32767.0) 0.28489065021553495)) 
   =>
   (printout t "The interaction of azole antifungals and pimozide has resulted: Decreased pimozide metabolism" crlf)
)


(defrule check_interaction_azole_antifungals_proton_pump_inhibitors
   (azole antifungals)
   (proton pump inhibitors)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of azole antifungals and proton pump inhibitors has resulted: Decreased absorption of itraconazole,ketoconazole, and posaconazole" crlf)
)


(defrule check_interaction_azole_antifungals_rifabutin
   (azole antifungals)
   (rifabutin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of azole antifungals and rifabutin has resulted: Decreased rifabutin metabolismIncreased metabolismof itraconazole, ketoconazole, and voriconazole" crlf)
)


(defrule check_interaction_azole_antifungals_rifampin
   (azole antifungals)
   (rifampin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of azole antifungals and rifampin has resulted: Increased metabolism of itraconazole, ketoconazole,and voriconazole" crlf)
)


(defrule check_interaction_barbiturates_beta-adrenoceptor_blockers
   (barbiturates)
   (beta-adrenoceptor blockers)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of barbiturates and beta-adrenoceptor blockers has resulted: Increased β-blocker metabolism" crlf)
)


(defrule check_interaction_barbiturates_calcium_channel_blockers
   (barbiturates)
   (calcium channel blockers)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of barbiturates and calcium channel blockers has resulted: Increased calcium channel blockermetabolism" crlf)
)


(defrule check_interaction_barbiturates_central_nervous_system_depressants
   (barbiturates)
   (central nervous system depressants)
   (test (<= (/ (random) 32767.0) 0.95)) 
   =>
   (printout t "The interaction of barbiturates and central nervous system depressants has resulted: Additive central nervoussystem depression" crlf)
)


(defrule check_interaction_barbiturates_corticosteroids
   (barbiturates)
   (corticosteroids)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of barbiturates and corticosteroids has resulted: Increased corticosteroid metabolism" crlf)
)


(defrule check_interaction_barbiturates_cyclosporine
   (barbiturates)
   (cyclosporine)
   (test (<= (/ (random) 32767.0) 0.5198388483514533)) 
   =>
   (printout t "The interaction of barbiturates and cyclosporine has resulted: Increased cyclosporine metabolism" crlf)
)


(defrule check_interaction_barbiturates_delavirdine
   (barbiturates)
   (delavirdine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of barbiturates and delavirdine has resulted: Increased delavirdine metabolism" crlf)
)


(defrule check_interaction_barbiturates_doxycycline
   (barbiturates)
   (doxycycline)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of barbiturates and doxycycline has resulted: Increased doxycycline metabolism" crlf)
)


(defrule check_interaction_barbiturates_estrogens
   (barbiturates)
   (estrogens)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of barbiturates and estrogens has resulted: Increased estrogen metabolism" crlf)
)


(defrule check_interaction_barbiturates_methadone
   (barbiturates)
   (methadone)
   (test (<= (/ (random) 32767.0) 0.37265311825387326)) 
   =>
   (printout t "The interaction of barbiturates and methadone has resulted: Increased methadone metabolism" crlf)
)


(defrule check_interaction_barbiturates_phenothiazine
   (barbiturates)
   (phenothiazine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of barbiturates and phenothiazine has resulted: Increased phenothiazine metabolism" crlf)
)


(defrule check_interaction_barbiturates_protease_inhibitors
   (barbiturates)
   (protease inhibitors)
   (test (<= (/ (random) 32767.0) 0.3835804007301219)) 
   =>
   (printout t "The interaction of barbiturates and protease inhibitors has resulted: Increased protease inhibitor metabolism" crlf)
)


(defrule check_interaction_barbiturates_quinidine
   (barbiturates)
   (quinidine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of barbiturates and quinidine has resulted: Increased quinidine metabolism" crlf)
)


(defrule check_interaction_barbiturates_sirolimus
   (barbiturates)
   (sirolimus)
   (test (<= (/ (random) 32767.0) 0.24150233112540587)) 
   =>
   (printout t "The interaction of barbiturates and sirolimus has resulted: Increased sirolimus metabolism" crlf)
)


(defrule check_interaction_barbiturates_tacrolimus
   (barbiturates)
   (tacrolimus)
   (test (<= (/ (random) 32767.0) 0.13546307369882693)) 
   =>
   (printout t "The interaction of barbiturates and tacrolimus has resulted: Increased tacrolimus metabolism" crlf)
)


(defrule check_interaction_barbiturates_theophylline
   (barbiturates)
   (theophylline)
   (test (<= (/ (random) 32767.0) 0.4835378404288595)) 
   =>
   (printout t "The interaction of barbiturates and theophylline has resulted: Increased theophylline metabolism; reducedtheophylline effect" crlf)
)


(defrule check_interaction_barbiturates_valproic_acid
   (barbiturates)
   (valproic acid)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of barbiturates and valproic acid has resulted: Decreased phenobarbital metabolism" crlf)
)


(defrule check_interaction_beta-adrenoceptorblockers_cimetidine
   (beta-adrenoceptorblockers)
   (cimetidine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of beta-adrenoceptorblockers and cimetidine has resulted: Decreased metabolism of β blockers that are clearedprimarily by the liver, eg, propranololLess effect (if any) on thosecleared by the kidneys, eg, atenolol, nadolol" crlf)
)


(defrule check_interaction_beta-adrenoceptorblockers_selective_serotonin_reuptake_inhibitors
   (beta-adrenoceptorblockers)
   (selective serotonin reuptake inhibitors)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of beta-adrenoceptorblockers and selective serotonin reuptake inhibitors has resulted: Fluoxetine andparoxetine inhibit CYP2D6 and increase concentrations of timolol,propranolol, metoprolol, carvedilol, and labetalol" crlf)
)


(defrule check_interaction_beta-adrenoceptorblockers_enzyme_inducers
   (beta-adrenoceptorblockers)
   (enzyme inducers)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of beta-adrenoceptorblockers and enzyme inducers has resulted: Barbiturates, phenytoin, and rifampin mayenhance β-blocker metabolism; other enzyme inducers may producesimilar effects" crlf)
)


(defrule check_interaction_beta-adrenoceptorblockers_nonsteroidal_anti-inflammatory_drugs
   (beta-adrenoceptorblockers)
   (nonsteroidal anti-inflammatory drugs)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of beta-adrenoceptorblockers and nonsteroidal anti-inflammatory drugs has resulted: Indomethacin reducesantihypertensive response; other prostaglandin inhibitors probablyalso interact" crlf)
)


(defrule check_interaction_beta-adrenoceptorblockers_clonidine
   (beta-adrenoceptorblockers)
   (clonidine)
   (test (<= (/ (random) 32767.0) 0.1759197165065598)) 
   =>
   (printout t "The interaction of beta-adrenoceptorblockers and clonidine has resulted: Hypertensive reaction if clonidine is withdrawn whilepatient is taking propranolol" crlf)
)


(defrule check_interaction_beta-adrenoceptorblockers_insulin
   (beta-adrenoceptorblockers)
   (insulin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of beta-adrenoceptorblockers and insulin has resulted: Inhibition of glucose recovery from hypoglycemia; inhibition of symptoms of hypoglycemia (except sweating); increased bloodpressure during hypoglycemia" crlf)
)


(defrule check_interaction_beta-adrenoceptorblockers_prazosin
   (beta-adrenoceptorblockers)
   (prazosin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of beta-adrenoceptorblockers and prazosin has resulted: Increased hypotensive response to first dose of prazosin" crlf)
)


(defrule check_interaction_beta-adrenoceptorblockers_sympathomimetics
   (beta-adrenoceptorblockers)
   (sympathomimetics)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of beta-adrenoceptorblockers and sympathomimetics has resulted: Increased pressor response to epinephrine(and possibly other sympathomimetics); this is more likely to occurwith nonselective β blockers" crlf)
)


(defrule check_interaction_bile_acid–binding_resins_acetaminophen
   (bile acid–binding resins)
   (acetaminophen)
   (test (<= (/ (random) 32767.0) 0.06535476633461579)) 
   =>
   (printout t "The interaction of bile acid–binding resins and acetaminophen has resulted: Decreased gastrointestinal absorption ofacetaminophen" crlf)
)


(defrule check_interaction_bile_acid–binding_resins_digitalis_glycosides
   (bile acid–binding resins)
   (digitalis glycosides)
   (test (<= (/ (random) 32767.0) 0.6639176073807159)) 
   =>
   (printout t "The interaction of bile acid–binding resins and digitalis glycosides has resulted: Decreased gastrointestinal absorption ofdigitoxin (possibly also digoxin)" crlf)
)


(defrule check_interaction_bile_acid–binding_resins_furosemide
   (bile acid–binding resins)
   (furosemide)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of bile acid–binding resins and furosemide has resulted: Decreased gastrointestinal absorption of furosemide" crlf)
)


(defrule check_interaction_bile_acid–binding_resins_methotrexate
   (bile acid–binding resins)
   (methotrexate)
   (test (<= (/ (random) 32767.0) 0.42755383422117466)) 
   =>
   (printout t "The interaction of bile acid–binding resins and methotrexate has resulted: Reduced gastrointestinal absorption ofmethotrexate" crlf)
)


(defrule check_interaction_bile_acid–binding_resins_mycophenolate
   (bile acid–binding resins)
   (mycophenolate)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of bile acid–binding resins and mycophenolate has resulted: Reduced gastrointestinal absorption ofmycophenolate" crlf)
)


(defrule check_interaction_bile_acid–binding_resins_thiazide_diuretics
   (bile acid–binding resins)
   (thiazide diuretics)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of bile acid–binding resins and thiazide diuretics has resulted: Reduced gastrointestinal absorption of thiazides" crlf)
)


(defrule check_interaction_bile_acid–binding_resins_thyroid_hormones
   (bile acid–binding resins)
   (thyroid hormones)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of bile acid–binding resins and thyroid hormones has resulted: Reduced thyroid absorption" crlf)
)


(defrule check_interaction_calcium_channelblockers_atazanavir
   (calcium channelblockers)
   (atazanavir)
   (test (<= (/ (random) 32767.0) 0.16299925038350638)) 
   =>
   (printout t "The interaction of calcium channelblockers and atazanavir has resulted: Decreased metabolism of calcium channel blockers" crlf)
)


(defrule check_interaction_calcium_channelblockers_carbamazepine
   (calcium channelblockers)
   (carbamazepine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of calcium channelblockers and carbamazepine has resulted: Decreased carbamazepine metabolism withdiltiazem and verapamil; possible increase in calcium channel blockermetabolism" crlf)
)


(defrule check_interaction_calcium_channelblockers_cimetidine
   (calcium channelblockers)
   (cimetidine)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of calcium channelblockers and cimetidine has resulted: Decreased metabolism of calcium channel blockers" crlf)
)


(defrule check_interaction_calcium_channelblockers_clarithromycin
   (calcium channelblockers)
   (clarithromycin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of calcium channelblockers and clarithromycin has resulted: Decreased metabolism of calcium channelblockers" crlf)
)


(defrule check_interaction_calcium_channelblockers_colchicine
   (calcium channelblockers)
   (colchicine)
   (test (<= (/ (random) 32767.0) 0.658748809215665)) 
   =>
   (printout t "The interaction of calcium channelblockers and colchicine has resulted: Decreased colchicine metabolism and transport withdiltiazem and verapamil" crlf)
)


(defrule check_interaction_calcium_channelblockers_conivaptan
   (calcium channelblockers)
   (conivaptan)
   (test (<= (/ (random) 32767.0) 0.1787624308495822)) 
   =>
   (printout t "The interaction of calcium channelblockers and conivaptan has resulted: Decreased metabolism of calcium channel blockers" crlf)
)


(defrule check_interaction_calcium_channelblockers_cyclosporine
   (calcium channelblockers)
   (cyclosporine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of calcium channelblockers and cyclosporine has resulted: Decreased cyclosporine metabolism with diltiazem,nicardipine, verapamil" crlf)
)


(defrule check_interaction_calcium_channelblockers_erythromycin
   (calcium channelblockers)
   (erythromycin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of calcium channelblockers and erythromycin has resulted: Decreased metabolism of calcium channelblockers" crlf)
)


(defrule check_interaction_calcium_channelblockers_phenytoin
   (calcium channelblockers)
   (phenytoin)
   (test (<= (/ (random) 32767.0) 0.5010615905819035)) 
   =>
   (printout t "The interaction of calcium channelblockers and phenytoin has resulted: Increased metabolism of calcium channelblockers" crlf)
)


(defrule check_interaction_calcium_channelblockers_rifampin
   (calcium channelblockers)
   (rifampin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of calcium channelblockers and rifampin has resulted: Increased metabolism of calcium channel blockers" crlf)
)


(defrule check_interaction_calcium_channelblockers_sirolimus
   (calcium channelblockers)
   (sirolimus)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of calcium channelblockers and sirolimus has resulted: Decreased sirolimus metabolism with diltiazem,nicardipine, verapamil" crlf)
)


(defrule check_interaction_calcium_channelblockers_tacrolimus
   (calcium channelblockers)
   (tacrolimus)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of calcium channelblockers and tacrolimus has resulted: Decreased tacrolimus metabolism with diltiazem,nicardipine, verapamil" crlf)
)


(defrule check_interaction_carbamazepine_atazanavir
   (carbamazepine)
   (atazanavir)
   (test (<= (/ (random) 32767.0) 0.8077983615253346)) 
   =>
   (printout t "The interaction of carbamazepine and atazanavir has resulted: Decreased metabolism of carbamazepine" crlf)
)


(defrule check_interaction_carbamazepine_cimetidine
   (carbamazepine)
   (cimetidine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of carbamazepine and cimetidine has resulted: Decreased carbamazepine metabolism" crlf)
)


(defrule check_interaction_carbamazepine_clarithromycin
   (carbamazepine)
   (clarithromycin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of carbamazepine and clarithromycin has resulted: Decreased carbamazepine metabolism" crlf)
)


(defrule check_interaction_carbamazepine_corticosteroids
   (carbamazepine)
   (corticosteroids)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of carbamazepine and corticosteroids has resulted: Increased corticosteroid metabolism" crlf)
)


(defrule check_interaction_carbamazepine_cyclosporine
   (carbamazepine)
   (cyclosporine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of carbamazepine and cyclosporine has resulted: Increased cyclosporine metabolism and possibledecreased carbamazepine metabolism" crlf)
)


(defrule check_interaction_carbamazepine_danazol
   (carbamazepine)
   (danazol)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of carbamazepine and danazol has resulted: Decreased carbamazepine metabolism" crlf)
)


(defrule check_interaction_carbamazepine_doxycycline
   (carbamazepine)
   (doxycycline)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of carbamazepine and doxycycline has resulted: Increased doxycycline metabolism" crlf)
)


(defrule check_interaction_carbamazepine_erythromycin
   (carbamazepine)
   (erythromycin)
   (test (<= (/ (random) 32767.0) 0.2419338172714024)) 
   =>
   (printout t "The interaction of carbamazepine and erythromycin has resulted: Decreased carbamazepine metabolism" crlf)
)


(defrule check_interaction_carbamazepine_fluvoxamine
   (carbamazepine)
   (fluvoxamine)
   (test (<= (/ (random) 32767.0) 0.6657754363522578)) 
   =>
   (printout t "The interaction of carbamazepine and fluvoxamine has resulted: Decreased carbamazepine metabolism" crlf)
)


(defrule check_interaction_carbamazepine_estrogens
   (carbamazepine)
   (estrogens)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of carbamazepine and estrogens has resulted: Increased estrogen metabolism" crlf)
)


(defrule check_interaction_carbamazepine_haloperidol
   (carbamazepine)
   (haloperidol)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of carbamazepine and haloperidol has resulted: Increased haloperidol metabolism" crlf)
)


(defrule check_interaction_carbamazepine_isoniazid
   (carbamazepine)
   (isoniazid)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of carbamazepine and isoniazid has resulted: Decreased carbamazepine metabolism" crlf)
)


(defrule check_interaction_carbamazepine_nefazodone
   (carbamazepine)
   (nefazodone)
   (test (<= (/ (random) 32767.0) 0.5636831869528371)) 
   =>
   (printout t "The interaction of carbamazepine and nefazodone has resulted: Decreased carbamazepine metabolism" crlf)
)


(defrule check_interaction_carbamazepine_propoxyphene
   (carbamazepine)
   (propoxyphene)
   (test (<= (/ (random) 32767.0) 0.95)) 
   =>
   (printout t "The interaction of carbamazepine and propoxyphene has resulted: Decreased carbamazepine metabolism andpossible increased propoxyphene metabolism" crlf)
)


(defrule check_interaction_carbamazepine_rifampin
   (carbamazepine)
   (rifampin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of carbamazepine and rifampin has resulted: Increased carbamazepine metabolism" crlf)
)


(defrule check_interaction_carbamazepine_selective_serotonin_reuptake_inhibitors
   (carbamazepine)
   (selective serotonin reuptake inhibitors)
   (test (<= (/ (random) 32767.0) 0.9396499104784084)) 
   =>
   (printout t "The interaction of carbamazepine and selective serotonin reuptake inhibitors has resulted: Fluoxetine andfluvoxamine decrease carbamazepine metabolism" crlf)
)


(defrule check_interaction_carbamazepine_sirolimus
   (carbamazepine)
   (sirolimus)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of carbamazepine and sirolimus has resulted: Increased sirolimus metabolismSt" crlf)
)


(defrule check_interaction_carbamazepine_john's_wort
   (carbamazepine)
   (john's wort)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of carbamazepine and john's wort has resulted: Increased carbamazepine metabolism" crlf)
)


(defrule check_interaction_carbamazepine_tacrolimus
   (carbamazepine)
   (tacrolimus)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of carbamazepine and tacrolimus has resulted: Increased tacrolimus metabolism" crlf)
)


(defrule check_interaction_carbamazepine_theophylline
   (carbamazepine)
   (theophylline)
   (test (<= (/ (random) 32767.0) 0.9326561802289678)) 
   =>
   (printout t "The interaction of carbamazepine and theophylline has resulted: Increased theophylline metabolism" crlf)
)


(defrule check_interaction_chloramphenicol_phenytoin
   (chloramphenicol)
   (phenytoin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of chloramphenicol and phenytoin has resulted: Decreased phenytoin metabolism" crlf)
)


(defrule check_interaction_chloramphenicol_sulfonylurea_hypoglycemics
   (chloramphenicol)
   (sulfonylurea hypoglycemics)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of chloramphenicol and sulfonylurea hypoglycemics has resulted: Decreased sulfonylurea metabolism" crlf)
)


(defrule check_interaction_cimetidine_atazanavir
   (cimetidine)
   (atazanavir)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of cimetidine and atazanavir has resulted: Decreased absorption of atazanavir (requires acid forabsorption; other H2 blockers and proton pump inhibitors would beexpected to have the same effect)" crlf)
)


(defrule check_interaction_cimetidine_benzodiazepines
   (cimetidine)
   (benzodiazepines)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of cimetidine and benzodiazepines has resulted: Decreased metabolism of alprazolam,chlordiazepoxide, diazepam, halazepam, prazepam, and clorazepatebut not oxazepam, lorazepam, or temazepam" crlf)
)


(defrule check_interaction_cimetidine_carmustine
   (cimetidine)
   (carmustine)
   (test (<= (/ (random) 32767.0) 0.695841112700547)) 
   =>
   (printout t "The interaction of cimetidine and carmustine has resulted: Increased bone marrow suppression" crlf)
)


(defrule check_interaction_cimetidine_indinavir
   (cimetidine)
   (indinavir)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of cimetidine and indinavir has resulted: Decreased absorption of indinavir (requires acid forabsorption; other H2 blockers and proton pump inhibitors would beexpected to have the same effect)" crlf)
)


(defrule check_interaction_cimetidine_lidocaine
   (cimetidine)
   (lidocaine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of cimetidine and lidocaine has resulted: Decreased metabolism of lidocaine; increased serumlidocaine concentrations" crlf)
)


(defrule check_interaction_cimetidine_phenytoin
   (cimetidine)
   (phenytoin)
   (test (<= (/ (random) 32767.0) 0.6761936417486569)) 
   =>
   (printout t "The interaction of cimetidine and phenytoin has resulted: Decreased phenytoin metabolism; increased serumphenytoin concentrations" crlf)
)


(defrule check_interaction_cimetidine_procainamide
   (cimetidine)
   (procainamide)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of cimetidine and procainamide has resulted: Decreased renal excretion of procainamide;increased serum procainamide concentrations" crlf)
)


(defrule check_interaction_cimetidine_quinidine
   (cimetidine)
   (quinidine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of cimetidine and quinidine has resulted: Decreased metabolism of quinidine; increased serumquinidine concentrations" crlf)
)


(defrule check_interaction_cimetidine_theophylline
   (cimetidine)
   (theophylline)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of cimetidine and theophylline has resulted: Decreased theophylline metabolism; increasedplasma theophylline concentrations" crlf)
)


(defrule check_interaction_cisapride_atazanavir
   (cisapride)
   (atazanavir)
   (test (<= (/ (random) 32767.0) 0.23091463972199777)) 
   =>
   (printout t "The interaction of cisapride and atazanavir has resulted: Decreased metabolism of cisapride; possibleventricular arrhythmia" crlf)
)


(defrule check_interaction_cisapride_clarithromycin
   (cisapride)
   (clarithromycin)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of cisapride and clarithromycin has resulted: Decreased metabolism of cisapride; possibleventricular arrhythmia" crlf)
)


(defrule check_interaction_cisapride_cyclosporine
   (cisapride)
   (cyclosporine)
   (test (<= (/ (random) 32767.0) 0.3628258002541229)) 
   =>
   (printout t "The interaction of cisapride and cyclosporine has resulted: Decreased metabolism of cisapride; possibleventricular arrhythmia" crlf)
)


(defrule check_interaction_cisapride_erythromycin
   (cisapride)
   (erythromycin)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of cisapride and erythromycin has resulted: Decreased metabolism of cisapride; possibleventricular arrhythmia" crlf)
)


(defrule check_interaction_cisapride_nefazodone
   (cisapride)
   (nefazodone)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of cisapride and nefazodone has resulted: Possibly decreased metabolism of cisapride byCYP3A4; possible ventricular arrhythmia" crlf)
)


(defrule check_interaction_cisapride_ritonavir
   (cisapride)
   (ritonavir)
   (test (<= (/ (random) 32767.0) 0.23955454686423494)) 
   =>
   (printout t "The interaction of cisapride and ritonavir has resulted: Decreased metabolism of cisapride; possible ventriculararrhythmia" crlf)
)


(defrule check_interaction_cisapride_selective_serotonin_reuptake_inhibitors
   (cisapride)
   (selective serotonin reuptake inhibitors)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of cisapride and selective serotonin reuptake inhibitors has resulted: Fluvoxamineinhibits CYP3A4 and probably decreases cisapride metabolism; possibleventricular arrhythmia" crlf)
)


(defrule check_interaction_colchicine_amiodarone
   (colchicine)
   (amiodarone)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of colchicine and amiodarone has resulted: Decreased colchicine metabolism and transport" crlf)
)


(defrule check_interaction_colchicine_amprenavir
   (colchicine)
   (amprenavir)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of colchicine and amprenavir has resulted: Decreased colchicine metabolism" crlf)
)


(defrule check_interaction_colchicine_carbamazepine
   (colchicine)
   (carbamazepine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of colchicine and carbamazepine has resulted: Increased metabolism of colchicine" crlf)
)


(defrule check_interaction_colchicine_clarithromycin
   (colchicine)
   (clarithromycin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of colchicine and clarithromycin has resulted: Decreased colchicine metabolism and transport" crlf)
)


(defrule check_interaction_colchicine_cyclosporine
   (colchicine)
   (cyclosporine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of colchicine and cyclosporine has resulted: Decreased colchicine metabolism and transport" crlf)
)


(defrule check_interaction_colchicine_dronedarone
   (colchicine)
   (dronedarone)
   (test (<= (/ (random) 32767.0) 0.2965771799718152)) 
   =>
   (printout t "The interaction of colchicine and dronedarone has resulted: Decreased colchicine transport" crlf)
)


(defrule check_interaction_colchicine_erythromycin
   (colchicine)
   (erythromycin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of colchicine and erythromycin has resulted: Decreased colchicine metabolism and transport" crlf)
)


(defrule check_interaction_colchicine_nefazodone
   (colchicine)
   (nefazodone)
   (test (<= (/ (random) 32767.0) 0.7324166875645829)) 
   =>
   (printout t "The interaction of colchicine and nefazodone has resulted: Decreased colchicine metabolism" crlf)
)


(defrule check_interaction_colchicine_rifampin
   (colchicine)
   (rifampin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of colchicine and rifampin has resulted: Increased colchicine metabolism" crlf)
)


(defrule check_interaction_colchicine_ritonavir
   (colchicine)
   (ritonavir)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of colchicine and ritonavir has resulted: Decreased colchicine metabolism" crlf)
)


(defrule check_interaction_cyclosporine_aminoglycosides
   (cyclosporine)
   (aminoglycosides)
   (test (<= (/ (random) 32767.0) 0.3547817152036129)) 
   =>
   (printout t "The interaction of cyclosporine and aminoglycosides has resulted: Possible additive nephrotoxicity" crlf)
)


(defrule check_interaction_cyclosporine_amphotericin_b
   (cyclosporine)
   (amphotericin b)
   (test (<= (/ (random) 32767.0) 0.24917528559838453)) 
   =>
   (printout t "The interaction of cyclosporine and amphotericin b has resulted: Possible additive nephrotoxicity" crlf)
)


(defrule check_interaction_cyclosporine_amprenavir
   (cyclosporine)
   (amprenavir)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of cyclosporine and amprenavir has resulted: Increased cyclosporine metabolism" crlf)
)


(defrule check_interaction_cyclosporine_androgens
   (cyclosporine)
   (androgens)
   (test (<= (/ (random) 32767.0) 0.41563603857814835)) 
   =>
   (printout t "The interaction of cyclosporine and androgens has resulted: Increased serum cyclosporine" crlf)
)


(defrule check_interaction_cyclosporine_atazanavir
   (cyclosporine)
   (atazanavir)
   (test (<= (/ (random) 32767.0) 0.4214263944319291)) 
   =>
   (printout t "The interaction of cyclosporine and atazanavir has resulted: Decreased metabolism of cyclosporine" crlf)
)


(defrule check_interaction_cyclosporine_barbiturates
   (cyclosporine)
   (barbiturates)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of cyclosporine and barbiturates has resulted: Increased cyclosporine metabolism" crlf)
)


(defrule check_interaction_cyclosporine_carbamazepine
   (cyclosporine)
   (carbamazepine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of cyclosporine and carbamazepine has resulted: Increased cyclosporine metabolism" crlf)
)


(defrule check_interaction_cyclosporine_clarithromycin
   (cyclosporine)
   (clarithromycin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of cyclosporine and clarithromycin has resulted: Decreased cyclosporine metabolism" crlf)
)


(defrule check_interaction_cyclosporine_erythromycin
   (cyclosporine)
   (erythromycin)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of cyclosporine and erythromycin has resulted: Decreased cyclosporine metabolism" crlf)
)


(defrule check_interaction_cyclosporine_lovastatin
   (cyclosporine)
   (lovastatin)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of cyclosporine and lovastatin has resulted: Decreased metabolism of lovastatinMyopathy andrhabdomyolysis noted in patients taking lovastatin and cyclosporine" crlf)
)


(defrule check_interaction_cyclosporine_nefazodone
   (cyclosporine)
   (nefazodone)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of cyclosporine and nefazodone has resulted: Decreased cyclosporine metabolism" crlf)
)


(defrule check_interaction_cyclosporine_phenytoin
   (cyclosporine)
   (phenytoin)
   (test (<= (/ (random) 32767.0) 0.1700460450583241)) 
   =>
   (printout t "The interaction of cyclosporine and phenytoin has resulted: Increased cyclosporine metabolism" crlf)
)


(defrule check_interaction_cyclosporine_pimozide
   (cyclosporine)
   (pimozide)
   (test (<= (/ (random) 32767.0) 0.9999322820398145)) 
   =>
   (printout t "The interaction of cyclosporine and pimozide has resulted: Decreased pimozide metabolism" crlf)
)


(defrule check_interaction_cyclosporine_quinupristin
   (cyclosporine)
   (quinupristin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of cyclosporine and quinupristin has resulted: Increased cyclosporine metabolism" crlf)
)


(defrule check_interaction_cyclosporine_rifampin
   (cyclosporine)
   (rifampin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of cyclosporine and rifampin has resulted: Increased cyclosporine metabolism" crlf)
)


(defrule check_interaction_cyclosporine_ritonavir
   (cyclosporine)
   (ritonavir)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of cyclosporine and ritonavir has resulted: Decreased cyclosporine metabolism" crlf)
)


(defrule check_interaction_cyclosporine_simvastatin
   (cyclosporine)
   (simvastatin)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of cyclosporine and simvastatin has resulted: Decreased metabolism of simvastatinMyopathyand rhabdomyolysis noted in patients taking simvastatin andcyclosporineSt" crlf)
)


(defrule check_interaction_cyclosporine_john's_wort
   (cyclosporine)
   (john's wort)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of cyclosporine and john's wort has resulted: Increased cyclosporine metabolism" crlf)
)


(defrule check_interaction_digitalis_glycosides_amiodarone
   (digitalis glycosides)
   (amiodarone)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of digitalis glycosides and amiodarone has resulted: Increased plasma digoxin concentrations" crlf)
)


(defrule check_interaction_digitalis_glycosides_azithromycin
   (digitalis glycosides)
   (azithromycin)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of digitalis glycosides and azithromycin has resulted: Increased plasma concentration of digoxin" crlf)
)


(defrule check_interaction_digitalis_glycosides_clarithromycin
   (digitalis glycosides)
   (clarithromycin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of digitalis glycosides and clarithromycin has resulted: Increased plasma concentration of digoxin" crlf)
)


(defrule check_interaction_digitalis_glycosides_diltiazem
   (digitalis glycosides)
   (diltiazem)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of digitalis glycosides and diltiazem has resulted: Increased plasma digoxin and additive AV conductioneffects" crlf)
)


(defrule check_interaction_digitalis_glycosides_erythromycin
   (digitalis glycosides)
   (erythromycin)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of digitalis glycosides and erythromycin has resulted: Increased plasma concentration of digoxin" crlf)
)


(defrule check_interaction_digitalis_glycosides_potassium-depleting_drugs
   (digitalis glycosides)
   (potassium-depleting drugs)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of digitalis glycosides and potassium-depleting drugs has resulted: Increases likelihood of digitalistoxicity" crlf)
)


(defrule check_interaction_digitalis_glycosides_propafenone
   (digitalis glycosides)
   (propafenone)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of digitalis glycosides and propafenone has resulted: Increases plasma digoxin levels" crlf)
)


(defrule check_interaction_digitalis_glycosides_quinidine
   (digitalis glycosides)
   (quinidine)
   (test (<= (/ (random) 32767.0) 0.95)) 
   =>
   (printout t "The interaction of digitalis glycosides and quinidine has resulted: Increased digoxin plasma concentrations; displacesdigoxin from tissue binding sites" crlf)
)


(defrule check_interaction_digitalis_glycosides_spironolactone
   (digitalis glycosides)
   (spironolactone)
   (test (<= (/ (random) 32767.0) 0.2258796317942786)) 
   =>
   (printout t "The interaction of digitalis glycosides and spironolactone has resulted: Decreased renal digoxin excretion and interfereswith some serum digoxin assays" crlf)
)


(defrule check_interaction_digitalis_glycosides_verapamil
   (digitalis glycosides)
   (verapamil)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of digitalis glycosides and verapamil has resulted: Increased plasma digoxin levels and additive AVconduction effects" crlf)
)


(defrule check_interaction_digitalis_glycosides_kaolin-pectin
   (digitalis glycosides)
   (kaolin-pectin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of digitalis glycosides and kaolin-pectin has resulted: Decreased gastrointestinal digoxin absorption" crlf)
)


(defrule check_interaction_digitalis_glycosides_rifampin
   (digitalis glycosides)
   (rifampin)
   (test (<= (/ (random) 32767.0) 0.4488747739438469)) 
   =>
   (printout t "The interaction of digitalis glycosides and rifampin has resulted: Increased metabolism of digitoxin and eliminationdigoxin" crlf)
)


(defrule check_interaction_digitalis_glycosides_sulfasalazine
   (digitalis glycosides)
   (sulfasalazine)
   (test (<= (/ (random) 32767.0) 0.6796598917879574)) 
   =>
   (printout t "The interaction of digitalis glycosides and sulfasalazine has resulted: Decreased gastrointestinal digoxin absorption" crlf)
)


(defrule check_interaction_disulfiram_benzodiazepines
   (disulfiram)
   (benzodiazepines)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of disulfiram and benzodiazepines has resulted: Decreased metabolism of chlordiazepoxide anddiazepam but not lorazepam and oxazepam" crlf)
)


(defrule check_interaction_disulfiram_metronidazole
   (disulfiram)
   (metronidazole)
   (test (<= (/ (random) 32767.0) 0.6982602999391214)) 
   =>
   (printout t "The interaction of disulfiram and metronidazole has resulted: Confusion and psychoses reported in patientsreceiving this combination; mechanisms unknown" crlf)
)


(defrule check_interaction_disulfiram_phenytoin
   (disulfiram)
   (phenytoin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of disulfiram and phenytoin has resulted: Decreased phenytoin metabolism" crlf)
)


(defrule check_interaction_estrogens_ampicillin
   (estrogens)
   (ampicillin)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of estrogens and ampicillin has resulted: Interruption of enterohepatic circulation of estrogen;possible reduction in oral contraceptive efficacySome other oralantibiotics may have a similar effect" crlf)
)


(defrule check_interaction_estrogens_bosentan
   (estrogens)
   (bosentan)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of estrogens and bosentan has resulted: Enzyme induction leading to reduced estrogen effect" crlf)
)


(defrule check_interaction_estrogens_corticosteroids
   (estrogens)
   (corticosteroids)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of estrogens and corticosteroids has resulted: Decreased metabolism of corticosteroidsleading to increased corticosteroid effect" crlf)
)


(defrule check_interaction_estrogens_griseofulvin
   (estrogens)
   (griseofulvin)
   (test (<= (/ (random) 32767.0) 0.1870922720394239)) 
   =>
   (printout t "The interaction of estrogens and griseofulvin has resulted: Possible inhibition of oral contraceptive efficacy;mechanism unknown" crlf)
)


(defrule check_interaction_estrogens_phenytoin
   (estrogens)
   (phenytoin)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of estrogens and phenytoin has resulted: Increased estrogen metabolism; possible reductionin oral contraceptive efficacy" crlf)
)


(defrule check_interaction_estrogens_primidone
   (estrogens)
   (primidone)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of estrogens and primidone has resulted: Increased estrogen metabolism; possible reductionin oral contraceptive efficacy" crlf)
)


(defrule check_interaction_estrogens_rifabutin
   (estrogens)
   (rifabutin)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of estrogens and rifabutin has resulted: Increased estrogen metabolism; possible reduction inoral contraceptive efficacy" crlf)
)


(defrule check_interaction_estrogens_rifampin
   (estrogens)
   (rifampin)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of estrogens and rifampin has resulted: Increased estrogen metabolism; possible reduction inoral contraceptive efficacySt" crlf)
)


(defrule check_interaction_estrogens_john's_wort
   (estrogens)
   (john's wort)
   (test (<= (/ (random) 32767.0) 0.15600831939419146)) 
   =>
   (printout t "The interaction of estrogens and john's wort has resulted: Increased estrogen metabolism; possible reductionin oral contraceptive efficacy" crlf)
)


(defrule check_interaction_hmg-coa_reductaseinhibitors_amiodarone
   (hmg-coa reductaseinhibitors)
   (amiodarone)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of hmg-coa reductaseinhibitors and amiodarone has resulted: Decreased statin metabolism" crlf)
)


(defrule check_interaction_hmg-coa_reductaseinhibitors_atazanavir
   (hmg-coa reductaseinhibitors)
   (atazanavir)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of hmg-coa reductaseinhibitors and atazanavir has resulted: Decreased statin metabolism" crlf)
)


(defrule check_interaction_hmg-coa_reductaseinhibitors_carbamazepine
   (hmg-coa reductaseinhibitors)
   (carbamazepine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of hmg-coa reductaseinhibitors and carbamazepine has resulted: Increased statin metabolism" crlf)
)


(defrule check_interaction_hmg-coa_reductaseinhibitors_clarithromycin
   (hmg-coa reductaseinhibitors)
   (clarithromycin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of hmg-coa reductaseinhibitors and clarithromycin has resulted: Decreased statin metabolism" crlf)
)


(defrule check_interaction_hmg-coa_reductaseinhibitors_clofibrate
   (hmg-coa reductaseinhibitors)
   (clofibrate)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of hmg-coa reductaseinhibitors and clofibrate has resulted: Increased risk of myopathy" crlf)
)


(defrule check_interaction_hmg-coa_reductaseinhibitors_cyclosporine
   (hmg-coa reductaseinhibitors)
   (cyclosporine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of hmg-coa reductaseinhibitors and cyclosporine has resulted: Decreased statin metabolism" crlf)
)


(defrule check_interaction_hmg-coa_reductaseinhibitors_diltiazem
   (hmg-coa reductaseinhibitors)
   (diltiazem)
   (test (<= (/ (random) 32767.0) 0.8713285373907984)) 
   =>
   (printout t "The interaction of hmg-coa reductaseinhibitors and diltiazem has resulted: Decreased statin metabolism" crlf)
)


(defrule check_interaction_hmg-coa_reductaseinhibitors_erythromycin
   (hmg-coa reductaseinhibitors)
   (erythromycin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of hmg-coa reductaseinhibitors and erythromycin has resulted: Decreased statin metabolism" crlf)
)


(defrule check_interaction_hmg-coa_reductaseinhibitors_gemfibrozil
   (hmg-coa reductaseinhibitors)
   (gemfibrozil)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of hmg-coa reductaseinhibitors and gemfibrozil has resulted: Increased plasma lovastatin and simvastatin andincrease the risk of myopathy" crlf)
)


(defrule check_interaction_hmg-coa_reductaseinhibitors_indinavir
   (hmg-coa reductaseinhibitors)
   (indinavir)
   (test (<= (/ (random) 32767.0) 0.323958842102236)) 
   =>
   (printout t "The interaction of hmg-coa reductaseinhibitors and indinavir has resulted: Decreased statin metabolism" crlf)
)


(defrule check_interaction_hmg-coa_reductaseinhibitors_nefazodone
   (hmg-coa reductaseinhibitors)
   (nefazodone)
   (test (<= (/ (random) 32767.0) 0.5346535816456225)) 
   =>
   (printout t "The interaction of hmg-coa reductaseinhibitors and nefazodone has resulted: Decreased statin metabolism" crlf)
)


(defrule check_interaction_hmg-coa_reductaseinhibitors_rifampin
   (hmg-coa reductaseinhibitors)
   (rifampin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of hmg-coa reductaseinhibitors and rifampin has resulted: Increased statin metabolism" crlf)
)


(defrule check_interaction_hmg-coa_reductaseinhibitors_ritonavir
   (hmg-coa reductaseinhibitors)
   (ritonavir)
   (test (<= (/ (random) 32767.0) 0.11841398474456832)) 
   =>
   (printout t "The interaction of hmg-coa reductaseinhibitors and ritonavir has resulted: Decreased statin metabolismSt" crlf)
)


(defrule check_interaction_hmg-coa_reductaseinhibitors_john's_wort
   (hmg-coa reductaseinhibitors)
   (john's wort)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of hmg-coa reductaseinhibitors and john's wort has resulted: Increased statin metabolism" crlf)
)


(defrule check_interaction_hmg-coa_reductaseinhibitors_verapamil
   (hmg-coa reductaseinhibitors)
   (verapamil)
   (test (<= (/ (random) 32767.0) 0.9057331101612649)) 
   =>
   (printout t "The interaction of hmg-coa reductaseinhibitors and verapamil has resulted: Decreased statin metabolism" crlf)
)


(defrule check_interaction_iron_methyldopa
   (iron)
   (methyldopa)
   (test (<= (/ (random) 32767.0) 0.360995817314976)) 
   =>
   (printout t "The interaction of iron and methyldopa has resulted: Decreased methyldopa absorption" crlf)
)


(defrule check_interaction_iron_mycophenolate
   (iron)
   (mycophenolate)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of iron and mycophenolate has resulted: Decreased absorption of mycophenolate" crlf)
)


(defrule check_interaction_iron_quinolones
   (iron)
   (quinolones)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of iron and quinolones has resulted: Decreased absorption of ciprofloxacin and otherquinolones" crlf)
)


(defrule check_interaction_iron_tetracyclines
   (iron)
   (tetracyclines)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of iron and tetracyclines has resulted: Decreased absorption of tetracyclines; decreasedefficacy of iron" crlf)
)


(defrule check_interaction_iron_thyroid_hormones
   (iron)
   (thyroid hormones)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of iron and thyroid hormones has resulted: Decreased thyroxine absorption" crlf)
)


(defrule check_interaction_levodopa_clonidine
   (levodopa)
   (clonidine)
   (test (<= (/ (random) 32767.0) 0.23765512902947095)) 
   =>
   (printout t "The interaction of levodopa and clonidine has resulted: Inhibited antiparkinsonism effect" crlf)
)


(defrule check_interaction_levodopa_monoamine_oxidase_inhibitors
   (levodopa)
   (monoamine oxidase inhibitors)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of levodopa and monoamine oxidase inhibitors has resulted: Hypertensive reaction (carbidopaprevents the interaction)" crlf)
)


(defrule check_interaction_levodopa_papaverine
   (levodopa)
   (papaverine)
   (test (<= (/ (random) 32767.0) 0.9880565669033967)) 
   =>
   (printout t "The interaction of levodopa and papaverine has resulted: Inhibited antiparkinsonism effect" crlf)
)


(defrule check_interaction_levodopa_phenothiazines
   (levodopa)
   (phenothiazines)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of levodopa and phenothiazines has resulted: Inhibited antiparkinsonism effect" crlf)
)


(defrule check_interaction_levodopa_phenytoin
   (levodopa)
   (phenytoin)
   (test (<= (/ (random) 32767.0) 0.604558213717203)) 
   =>
   (printout t "The interaction of levodopa and phenytoin has resulted: Inhibited antiparkinsonism effect" crlf)
)


(defrule check_interaction_levodopa_pyridoxine
   (levodopa)
   (pyridoxine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of levodopa and pyridoxine has resulted: Inhibited antiparkinsonism effect (carbidopaprevents the interaction)" crlf)
)


(defrule check_interaction_lithium_ace_inhibitors
   (lithium)
   (ace inhibitors)
   (test (<= (/ (random) 32767.0) 0.6225124456407867)) 
   =>
   (printout t "The interaction of lithium and ace inhibitors has resulted: Probably reduce renal clearance of lithium;increase lithium effect" crlf)
)


(defrule check_interaction_lithium_angiotensin_ii_receptor_blockers
   (lithium)
   (angiotensin ii receptor blockers)
   (test (<= (/ (random) 32767.0) 0.6812334687295936)) 
   =>
   (printout t "The interaction of lithium and angiotensin ii receptor blockers has resulted: Probably reduce renalclearance of lithium; increase lithium effect" crlf)
)


(defrule check_interaction_lithium_diuretics
   (lithium)
   (diuretics)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of lithium and diuretics has resulted: Decreased excretion of lithium;furosemide may be less likely to produce this effect than thiazidediuretics" crlf)
)


(defrule check_interaction_lithium_haloperidol
   (lithium)
   (haloperidol)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of lithium and haloperidol has resulted: Occasional cases of neurotoxicity in manic patients,especially with large doses of one or both drugs" crlf)
)


(defrule check_interaction_lithium_methyldopa
   (lithium)
   (methyldopa)
   (test (<= (/ (random) 32767.0) 0.1444009050779662)) 
   =>
   (printout t "The interaction of lithium and methyldopa has resulted: Increased likelihood of central nervous systemlithium toxicity" crlf)
)


(defrule check_interaction_lithium_nonsteroidal_anti-inflammatory_drugs
   (lithium)
   (nonsteroidal anti-inflammatory drugs)
   (test (<= (/ (random) 32767.0) 0.8504336430302106)) 
   =>
   (printout t "The interaction of lithium and nonsteroidal anti-inflammatory drugs has resulted: Reduced renallithium excretion (except sulindac and salicylates)" crlf)
)


(defrule check_interaction_lithium_theophylline
   (lithium)
   (theophylline)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of lithium and theophylline has resulted: Increased renal excretion of lithium; reducedlithium effect" crlf)
)


(defrule check_interaction_macrolides_pimozide
   (macrolides)
   (pimozide)
   (test (<= (/ (random) 32767.0) 0.9408192587659413)) 
   =>
   (printout t "The interaction of macrolides and pimozide has resulted: Increased pimozide concentrations" crlf)
)


(defrule check_interaction_macrolides_quinidine
   (macrolides)
   (quinidine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of macrolides and quinidine has resulted: Increased serum quinidine concentrations" crlf)
)


(defrule check_interaction_macrolides_theophylline
   (macrolides)
   (theophylline)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of macrolides and theophylline has resulted: Decreased metabolism of theophylline" crlf)
)


(defrule check_interaction_monoamine_oxidaseinhibitors_anorexiants
   (monoamine oxidaseinhibitors)
   (anorexiants)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of monoamine oxidaseinhibitors and anorexiants has resulted: Hypertensive episodes due to release of storednorepinephrine (benzphetamine, diethylpropion, mazindol,phendimetrazine, phentermine)" crlf)
)


(defrule check_interaction_monoamine_oxidaseinhibitors_antidiabetic_agents
   (monoamine oxidaseinhibitors)
   (antidiabetic agents)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of monoamine oxidaseinhibitors and antidiabetic agents has resulted: Additive hypoglycemic effect" crlf)
)


(defrule check_interaction_monoamine_oxidaseinhibitors_buspirone
   (monoamine oxidaseinhibitors)
   (buspirone)
   (test (<= (/ (random) 32767.0) 0.7006710729404109)) 
   =>
   (printout t "The interaction of monoamine oxidaseinhibitors and buspirone has resulted: Possible serotonin syndrome; avoid concurrent use" crlf)
)


(defrule check_interaction_monoamine_oxidaseinhibitors_dextromethorphan
   (monoamine oxidaseinhibitors)
   (dextromethorphan)
   (test (<= (/ (random) 32767.0) 0.6765229709773426)) 
   =>
   (printout t "The interaction of monoamine oxidaseinhibitors and dextromethorphan has resulted: Severe reactions (hyperpyrexia, coma,death) have been reported" crlf)
)


(defrule check_interaction_monoamine_oxidaseinhibitors_guanethidine
   (monoamine oxidaseinhibitors)
   (guanethidine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of monoamine oxidaseinhibitors and guanethidine has resulted: Reversal of the hypotensive action ofguanethidine" crlf)
)


(defrule check_interaction_monoamine_oxidaseinhibitors_mirtazapine
   (monoamine oxidaseinhibitors)
   (mirtazapine)
   (test (<= (/ (random) 32767.0) 0.4320413746643287)) 
   =>
   (printout t "The interaction of monoamine oxidaseinhibitors and mirtazapine has resulted: Possible serotonin syndrome; avoid concurrent use" crlf)
)


(defrule check_interaction_monoamine_oxidaseinhibitors_narcotic_analgesics
   (monoamine oxidaseinhibitors)
   (narcotic analgesics)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of monoamine oxidaseinhibitors and narcotic analgesics has resulted: Some patients develop hypertension,rigidity, excitation; meperidine may be more likely to interact thanmorphine" crlf)
)


(defrule check_interaction_monoamine_oxidaseinhibitors_nefazodone
   (monoamine oxidaseinhibitors)
   (nefazodone)
   (test (<= (/ (random) 32767.0) 0.8153674510285989)) 
   =>
   (printout t "The interaction of monoamine oxidaseinhibitors and nefazodone has resulted: Possible serotonin syndrome; avoid concurrent use" crlf)
)


(defrule check_interaction_monoamine_oxidaseinhibitors_phenylephrine
   (monoamine oxidaseinhibitors)
   (phenylephrine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of monoamine oxidaseinhibitors and phenylephrine has resulted: Hypertensive episode, since phenylephrine ismetabolized by monoamine oxidase" crlf)
)


(defrule check_interaction_monoamine_oxidaseinhibitors_selective_serotonin_reuptake_inhibitors
   (monoamine oxidaseinhibitors)
   (selective serotonin reuptake inhibitors)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of monoamine oxidaseinhibitors and selective serotonin reuptake inhibitors has resulted: Fatalities haveoccurred due to serotonin syndrome; contraindicated in patientstaking MAOIs" crlf)
)


(defrule check_interaction_monoamine_oxidaseinhibitors_sibutramine
   (monoamine oxidaseinhibitors)
   (sibutramine)
   (test (<= (/ (random) 32767.0) 0.6342755222709047)) 
   =>
   (printout t "The interaction of monoamine oxidaseinhibitors and sibutramine has resulted: Possible serotonin syndrome; avoid concurrent use" crlf)
)


(defrule check_interaction_monoamine_oxidaseinhibitors_sympathomimetics
   (monoamine oxidaseinhibitors)
   (sympathomimetics)
   (test (<= (/ (random) 32767.0) 0.95)) 
   =>
   (printout t "The interaction of monoamine oxidaseinhibitors and sympathomimetics has resulted: Hypertensive episodedue to release of stored norepinephrine (amphetamines, ephedrine,isometheptene, phenylpropanolamine, pseudoephedrine)" crlf)
)


(defrule check_interaction_monoamine_oxidaseinhibitors_tramadol
   (monoamine oxidaseinhibitors)
   (tramadol)
   (test (<= (/ (random) 32767.0) 0.327389288581041)) 
   =>
   (printout t "The interaction of monoamine oxidaseinhibitors and tramadol has resulted: Possible serotonin syndrome; avoid concurrent use" crlf)
)


(defrule check_interaction_monoamine_oxidaseinhibitors_venlafaxine
   (monoamine oxidaseinhibitors)
   (venlafaxine)
   (test (<= (/ (random) 32767.0) 0.6319369172539586)) 
   =>
   (printout t "The interaction of monoamine oxidaseinhibitors and venlafaxine has resulted: Possible serotonin syndrome; avoid concurrent use" crlf)
)


(defrule check_interaction_nonsteroidal_antiinflammatory_drugs_ace_inhibitors
   (nonsteroidal antiinflammatory drugs)
   (ace inhibitors)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of nonsteroidal antiinflammatory drugs and ace inhibitors has resulted: Decreased antihypertensive response" crlf)
)


(defrule check_interaction_nonsteroidal_antiinflammatory_drugs_angiotensin_ii_receptor_blockers
   (nonsteroidal antiinflammatory drugs)
   (angiotensin ii receptor blockers)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of nonsteroidal antiinflammatory drugs and angiotensin ii receptor blockers has resulted: Decreased antihypertensiveresponse" crlf)
)


(defrule check_interaction_nonsteroidal_antiinflammatory_drugs_furosemide
   (nonsteroidal antiinflammatory drugs)
   (furosemide)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of nonsteroidal antiinflammatory drugs and furosemide has resulted: Decreased diuretic, natriuretic, and antihypertensiveresponse to furosemide" crlf)
)


(defrule check_interaction_nonsteroidal_antiinflammatory_drugs_hydralazine
   (nonsteroidal antiinflammatory drugs)
   (hydralazine)
   (test (<= (/ (random) 32767.0) 0.17086639953412153)) 
   =>
   (printout t "The interaction of nonsteroidal antiinflammatory drugs and hydralazine has resulted: Decreased antihypertensive response tohydralazine" crlf)
)


(defrule check_interaction_nonsteroidal_antiinflammatory_drugs_methotrexate
   (nonsteroidal antiinflammatory drugs)
   (methotrexate)
   (test (<= (/ (random) 32767.0) 0.6340009091793625)) 
   =>
   (printout t "The interaction of nonsteroidal antiinflammatory drugs and methotrexate has resulted: Possibly increased methotrexate toxicity(especially with anticancer doses of methotrexate)" crlf)
)


(defrule check_interaction_nonsteroidal_antiinflammatory_drugs_selective_serotonin_reuptake_inhibitors
   (nonsteroidal antiinflammatory drugs)
   (selective serotonin reuptake inhibitors)
   (test (<= (/ (random) 32767.0) 0.742677951328084)) 
   =>
   (printout t "The interaction of nonsteroidal antiinflammatory drugs and selective serotonin reuptake inhibitors has resulted: Increased risk ofbleeding due to platelet inhibition" crlf)
)


(defrule check_interaction_nonsteroidal_antiinflammatory_drugs_thiazide_diuretics
   (nonsteroidal antiinflammatory drugs)
   (thiazide diuretics)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of nonsteroidal antiinflammatory drugs and thiazide diuretics has resulted: Decreased diuretic, natriuretic, andantihypertensive response" crlf)
)


(defrule check_interaction_nonsteroidal_antiinflammatory_drugs_triamterene
   (nonsteroidal antiinflammatory drugs)
   (triamterene)
   (test (<= (/ (random) 32767.0) 0.6696686452897945)) 
   =>
   (printout t "The interaction of nonsteroidal antiinflammatory drugs and triamterene has resulted: Decreased renal function noted with triamtereneplus indomethacin in both healthy subjects and patients" crlf)
)


(defrule check_interaction_phenytoin_corticosteroids
   (phenytoin)
   (corticosteroids)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of phenytoin and corticosteroids has resulted: Decreased serum corticosteroid levels" crlf)
)


(defrule check_interaction_phenytoin_doxycycline
   (phenytoin)
   (doxycycline)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of phenytoin and doxycycline has resulted: Decreased serum doxycycline levels" crlf)
)


(defrule check_interaction_phenytoin_methadone
   (phenytoin)
   (methadone)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of phenytoin and methadone has resulted: Decreased serum methadone levels; watch forwithdrawal symptoms" crlf)
)


(defrule check_interaction_phenytoin_mexiletine
   (phenytoin)
   (mexiletine)
   (test (<= (/ (random) 32767.0) 0.15651713800538403)) 
   =>
   (printout t "The interaction of phenytoin and mexiletine has resulted: Decreased serum mexiletine levels" crlf)
)


(defrule check_interaction_phenytoin_quinidine
   (phenytoin)
   (quinidine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of phenytoin and quinidine has resulted: Decreased serum quinidine levels" crlf)
)


(defrule check_interaction_phenytoin_theophylline
   (phenytoin)
   (theophylline)
   (test (<= (/ (random) 32767.0) 0.5344805930220212)) 
   =>
   (printout t "The interaction of phenytoin and theophylline has resulted: Decreased serum theophylline levels" crlf)
)


(defrule check_interaction_phenytoin_amiodarone
   (phenytoin)
   (amiodarone)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of phenytoin and amiodarone has resulted: Increased serum phenytoin; possible reduction inserum amiodarone" crlf)
)


(defrule check_interaction_phenytoin_capecitabine
   (phenytoin)
   (capecitabine)
   (test (<= (/ (random) 32767.0) 0.9407397275243501)) 
   =>
   (printout t "The interaction of phenytoin and capecitabine has resulted: Increased serum phenytoin" crlf)
)


(defrule check_interaction_phenytoin_chloramphenicol
   (phenytoin)
   (chloramphenicol)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of phenytoin and chloramphenicol has resulted: Increased serum phenytoin" crlf)
)


(defrule check_interaction_phenytoin_felbamate
   (phenytoin)
   (felbamate)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of phenytoin and felbamate has resulted: Increased serum phenytoin" crlf)
)


(defrule check_interaction_phenytoin_fluorouracil
   (phenytoin)
   (fluorouracil)
   (test (<= (/ (random) 32767.0) 0.22486933676687992)) 
   =>
   (printout t "The interaction of phenytoin and fluorouracil has resulted: Increased serum phenytoin" crlf)
)


(defrule check_interaction_phenytoin_fluvoxamine
   (phenytoin)
   (fluvoxamine)
   (test (<= (/ (random) 32767.0) 0.49650627308864437)) 
   =>
   (printout t "The interaction of phenytoin and fluvoxamine has resulted: Increased serum phenytoin" crlf)
)


(defrule check_interaction_phenytoin_isoniazid
   (phenytoin)
   (isoniazid)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of phenytoin and isoniazid has resulted: Increased serum phenytoin; problem primarily withslow acetylators of isoniazid" crlf)
)


(defrule check_interaction_phenytoin_metronidazole
   (phenytoin)
   (metronidazole)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of phenytoin and metronidazole has resulted: Increased serum phenytoin" crlf)
)


(defrule check_interaction_phenytoin_ticlopidine
   (phenytoin)
   (ticlopidine)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of phenytoin and ticlopidine has resulted: Increased serum phenytoin" crlf)
)


(defrule check_interaction_phenytoin_carbamazepine
   (phenytoin)
   (carbamazepine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of phenytoin and carbamazepine has resulted: Decreased serum phenytoin levels" crlf)
)


(defrule check_interaction_phenytoin_rifampin
   (phenytoin)
   (rifampin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of phenytoin and rifampin has resulted: Decreased serum phenytoin levels" crlf)
)


(defrule check_interaction_pimozide_nefazodone
   (pimozide)
   (nefazodone)
   (test (<= (/ (random) 32767.0) 0.5978367133685566)) 
   =>
   (printout t "The interaction of pimozide and nefazodone has resulted: Decreased pimozide metabolism" crlf)
)


(defrule check_interaction_potassium-sparingdiuretics_ace_inhibitors
   (potassium-sparingdiuretics)
   (ace inhibitors)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of potassium-sparingdiuretics and ace inhibitors has resulted: Additive hyperkalemic effect" crlf)
)


(defrule check_interaction_potassium-sparingdiuretics_angiotensin_ii_receptor_blockers
   (potassium-sparingdiuretics)
   (angiotensin ii receptor blockers)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of potassium-sparingdiuretics and angiotensin ii receptor blockers has resulted: Additive hyperkalemic effect" crlf)
)


(defrule check_interaction_potassium-sparingdiuretics_potassium-sparing_diuretics
   (potassium-sparingdiuretics)
   (potassium-sparing diuretics)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of potassium-sparingdiuretics and potassium-sparing diuretics has resulted: Additive hyperkalemic effect" crlf)
)


(defrule check_interaction_potassium-sparingdiuretics_potassium_supplements
   (potassium-sparingdiuretics)
   (potassium supplements)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of potassium-sparingdiuretics and potassium supplements has resulted: Additive hyperkalemic effect; especially aproblem in presence of renal impairment" crlf)
)


(defrule check_interaction_probenecid_clofibrate
   (probenecid)
   (clofibrate)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of probenecid and clofibrate has resulted: Reduced glucuronide conjugation of clofibric acid" crlf)
)


(defrule check_interaction_probenecid_methotrexate
   (probenecid)
   (methotrexate)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of probenecid and methotrexate has resulted: Decreased renal methotrexate excretion; possiblemethotrexate toxicity" crlf)
)


(defrule check_interaction_probenecid_palatrexate
   (probenecid)
   (palatrexate)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of probenecid and palatrexate has resulted: Decreased renal palatrexate excretion; possiblepalatrexate toxicity" crlf)
)


(defrule check_interaction_probenecid_penicillin
   (probenecid)
   (penicillin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of probenecid and penicillin has resulted: Decreased renal penicillin excretion" crlf)
)


(defrule check_interaction_probenecid_salicylates
   (probenecid)
   (salicylates)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of probenecid and salicylates has resulted: Decreased uricosuric effect of probenecid (interactionunlikely with less than 15 g of salicylate daily)" crlf)
)


(defrule check_interaction_quinidine_acetazolamide
   (quinidine)
   (acetazolamide)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of quinidine and acetazolamide has resulted: Decreased renal quinidine excretion due toincreased urinary pH; elevated serum quinidine" crlf)
)


(defrule check_interaction_quinidine_amiodarone
   (quinidine)
   (amiodarone)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of quinidine and amiodarone has resulted: Increased serum quinidine levels" crlf)
)


(defrule check_interaction_quinidine_kaolin-pectin
   (quinidine)
   (kaolin-pectin)
   (test (<= (/ (random) 32767.0) 0.16696564634273114)) 
   =>
   (printout t "The interaction of quinidine and kaolin-pectin has resulted: Decreased gastrointestinal absorption ofquinidine" crlf)
)


(defrule check_interaction_quinidine_rifampin
   (quinidine)
   (rifampin)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of quinidine and rifampin has resulted: Increased hepatic quinidine metabolism" crlf)
)


(defrule check_interaction_quinidine_thioridazine
   (quinidine)
   (thioridazine)
   (test (<= (/ (random) 32767.0) 0.3067723270058057)) 
   =>
   (printout t "The interaction of quinidine and thioridazine has resulted: Decreased thioridazine metabolism; additiveprolongation of QTc interval" crlf)
)


(defrule check_interaction_quinolone_antibiotics_caffeine
   (quinolone antibiotics)
   (caffeine)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of quinolone antibiotics and caffeine has resulted: Ciprofloxacin, enoxacin, pipedemic acid, and, to a lesserextent, norfloxacin inhibit caffeine metabolism" crlf)
)


(defrule check_interaction_quinolone_antibiotics_sucralfate
   (quinolone antibiotics)
   (sucralfate)
   (test (<= (/ (random) 32767.0) 0.95)) 
   =>
   (printout t "The interaction of quinolone antibiotics and sucralfate has resulted: Reduced gastrointestinal absorption of ciprofloxacin,norfloxacin, and probably other quinolones" crlf)
)


(defrule check_interaction_quinolone_antibiotics_theophylline
   (quinolone antibiotics)
   (theophylline)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of quinolone antibiotics and theophylline has resulted: Ciprofloxacin, enoxacin, and, to a lesser extent,norfloxacin inhibit theophylline metabolism; gatifloxacin, levofloxacin,lomefloxacin, ofloxacin, and sparfloxacin appear to have little effect" crlf)
)


(defrule check_interaction_rifampin_corticosteroids
   (rifampin)
   (corticosteroids)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of rifampin and corticosteroids has resulted: Increased corticosteroid hepatic metabolism;reduced corticosteroid effect" crlf)
)


(defrule check_interaction_rifampin_mexiletine
   (rifampin)
   (mexiletine)
   (test (<= (/ (random) 32767.0) 0.1300801273738541)) 
   =>
   (printout t "The interaction of rifampin and mexiletine has resulted: Increased mexiletine metabolism; reducedmexiletine effect" crlf)
)


(defrule check_interaction_rifampin_sulfonylurea_hypoglycemics
   (rifampin)
   (sulfonylurea hypoglycemics)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of rifampin and sulfonylurea hypoglycemics has resulted: Increased hepatic metabolism oftolbutamide and probably other sulfonylureas metabolized by theliver (including chlorpropamide)" crlf)
)


(defrule check_interaction_rifampin_theophylline
   (rifampin)
   (theophylline)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of rifampin and theophylline has resulted: Increased theophylline metabolism; reducedtheophylline effect" crlf)
)


(defrule check_interaction_salicylates_carbonic_anhydrase_inhibitors
   (salicylates)
   (carbonic anhydrase inhibitors)
   (test (<= (/ (random) 32767.0) 0.13451346554761012)) 
   =>
   (printout t "The interaction of salicylates and carbonic anhydrase inhibitors has resulted: Increased acetazolamide serumconcentrations; increase salicylate toxicity due to decreased blood pH" crlf)
)


(defrule check_interaction_salicylates_corticosteroids
   (salicylates)
   (corticosteroids)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of salicylates and corticosteroids has resulted: Increased salicylate elimination; possible additivetoxic effect on gastric mucosa" crlf)
)


(defrule check_interaction_salicylates_heparin
   (salicylates)
   (heparin)
   (test (<= (/ (random) 32767.0) 0.21032126945032936)) 
   =>
   (printout t "The interaction of salicylates and heparin has resulted: Increased bleeding tendency with aspirin, but probablynot with other salicylates" crlf)
)


(defrule check_interaction_salicylates_methotrexate
   (salicylates)
   (methotrexate)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of salicylates and methotrexate has resulted: Decreased renal methotrexate clearance; increasesmethotrexate toxicity (primarily at anticancer doses)" crlf)
)


(defrule check_interaction_salicylates_sulfinpyrazone
   (salicylates)
   (sulfinpyrazone)
   (test (<= (/ (random) 32767.0) 0.95)) 
   =>
   (printout t "The interaction of salicylates and sulfinpyrazone has resulted: Decreased uricosuric effect of sulfinpyrazone(interaction unlikely with less than 15 g of salicylate daily)" crlf)
)


(defrule check_interaction_selective_serotoninreuptake_inhibitors_theophylline
   (selective serotoninreuptake inhibitors)
   (theophylline)
   (test (<= (/ (random) 32767.0) 0.7)) 
   =>
   (printout t "The interaction of selective serotoninreuptake inhibitors and theophylline has resulted: Decreased metabolism by fluvoxamine-inducedinhibition of CYP" crlf)
)


(defrule check_interaction_theophylline_benzodiazepines
   (theophylline)
   (benzodiazepines)
   (test (<= (/ (random) 32767.0) 0.48911035918499657)) 
   =>
   (printout t "The interaction of theophylline and benzodiazepines has resulted: Inhibition of benzodiazepine sedation" crlf)
)


(defrule check_interaction_theophylline_beta-adrenoceptor_blockers
   (theophylline)
   (beta-adrenoceptor blockers)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of theophylline and beta-adrenoceptor blockers has resulted: Decreased theophylline bronchodilation especially with nonselective β blockers" crlf)
)


(defrule check_interaction_theophylline_diltiazem
   (theophylline)
   (diltiazem)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of theophylline and diltiazem has resulted: Decreased theophylline metabolism" crlf)
)


(defrule check_interaction_theophylline_smoking
   (theophylline)
   (smoking)
   (test (<= (/ (random) 32767.0) 0.95)) 
   =>
   (printout t "The interaction of theophylline and smoking has resulted: Increased theophylline metabolism" crlf)
)


(defrule check_interaction_theophylline_tacrine
   (theophylline)
   (tacrine)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of theophylline and tacrine has resulted: Decreased theophylline metabolism" crlf)
)


(defrule check_interaction_theophylline_ticlopidine
   (theophylline)
   (ticlopidine)
   (test (<= (/ (random) 32767.0) 0.5012763421159979)) 
   =>
   (printout t "The interaction of theophylline and ticlopidine has resulted: Decreased theophylline metabolism" crlf)
)


(defrule check_interaction_theophylline_verapamil
   (theophylline)
   (verapamil)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of theophylline and verapamil has resulted: Decreased theophylline metabolism" crlf)
)


(defrule check_interaction_theophylline_zileuton
   (theophylline)
   (zileuton)
   (test (<= (/ (random) 32767.0) 0.5)) 
   =>
   (printout t "The interaction of theophylline and zileuton has resulted: Decreased theophylline metabolism" crlf)
)
