import json
import os

DATA_MEDS_DIR = os.path.join(os.getcwd(), "data_meds")
data_path = os.path.join(DATA_MEDS_DIR, 'processed_data.json')

# Save item
items_facts = []
items_facts.append("(deftemplate data-item")
items_facts.append("\t(slot compound)")
items_facts.append("\t(slot compound_pair)")
items_facts.append("\t(slot probability)")
items_facts.append("\t(slot effect)")
items_facts.append(")")

# Write to a file
with open("data-item.clp", "w") as file:
    file.write("\n".join(items_facts))


# Load JSON data
with open(data_path, "r") as file:
    data = json.load(file)

# Convert JSON data to CLIPS-compatible format
clips_facts = []

for item in data:
    compound = item['compound'].lower()
    
    for content_data in item['content']:
        compound_pair = content_data['compound'].lower()
        effect = content_data['effect']
        probability = content_data['probability']

        clips_facts.append(f"""
(defrule check_interaction_{compound.replace(" ", "_")}_{compound_pair.replace(" ", "_")}
   ({compound})
   ({compound_pair})
   (test (<= (/ (random) 32767.0) {probability})) 
   =>
   (printout t "The interaction of {compound} and {compound_pair} has resulted: {effect}" crlf)
)
""")

# Write to a file
with open("data-rule.clp", "w") as file:
    file.write("\n".join(clips_facts))