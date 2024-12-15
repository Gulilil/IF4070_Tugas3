import os
import pandas as pd

DATA_MEDS_DIR = os.path.join(os.getcwd(), "data_meds_new")
data_path = os.path.join(DATA_MEDS_DIR, 'data.csv')

# Save item
clips_facts = []
clips_facts.append("""
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

(deftemplate add-side-effect
    (slot action1)
    (slot action2)
    (slot new-side-effect)
)                                
""")


# Load CSV data
df = pd.read_csv(data_path)

def adjust_string_val(text: str) -> str:
  text = text.replace("\u03b1", "Alpha-")
  text = text.replace("\u03b2", "Beta-")
  text = text.replace("\u03bc", "Mu-")
  splitted_text = text.split("•")
  splitted_text = [sub_text.strip() for sub_text in splitted_text] # strip white space for all the element in list

  if (len(splitted_text) == 1):
     return splitted_text[0]
  elif (len(splitted_text) == 2):
     return f"{splitted_text[0]} and {splitted_text[1]}"
  else:
     result = ""
     for i in range(len(splitted_text)):
        if (i == len(splitted_text)-1):
          result += f"and {splitted_text[i]}"
        else:
          result += f"{splitted_text[i]}, "

clips_facts.append("(deffacts initial-facts")
# Convert CSV data to CLIPS-compatible format
for index, row in df.iterrows():
    if (not pd.isna(row['Effects']) and row['Effects'] is not None): # Adjust this handling if needed        
      name = row['Nama Obat'].title()
      action = adjust_string_val(row['Mechanism of Action'])
      effect = adjust_string_val(row['Effects'])
      clips_facts.append(f"\t(drug-item (drug-name \"{name}\") (action \"{action}\") (side-effect \"{effect}\"))")
clips_facts.append(")")
    

# Write to a file
with open("data-drug.clp", "w") as file:
    file.write("\n".join(clips_facts))
