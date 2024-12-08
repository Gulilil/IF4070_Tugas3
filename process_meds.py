import pandas as pd
import json
import os
import random

DATA_MEDS_DIR = os.path.join(os.getcwd(), 'data_meds')
FILE_DATA = os.path.join(DATA_MEDS_DIR, 'data.txt')
UNCERTAINTY_DICT = {
  "[HP]" : {
    "meaning" : "Highly Predictable",
    "weight" : 0.95,
    "description" : "Interaction occurs in almost all patients receiving the interacting combination"
  },
  "[P]" : {
    "meaning" : "Predictable",
    "weight" : 0.7,
    "description" : "Interaction occurs in most patients receiving the combination"
  },
  "[NP]" : {
    "meaning" : "Not Predictable",
    "weight" : 0.5,
    "description" : "Interaction occurs only in some patients receiving the combination"
  },
  "[NE]" : {
    "meaning" : "Not Established",
    "weight" : None,
    "description" : "Insufficient data available on which to base estimate of predictability"
  },
}

def compound_parsing(compound_str : str) -> tuple:
  splitted_compound_str = compound_str.split("(")
  compound = splitted_compound_str[0].strip()
  if (len(splitted_compound_str) > 1):
    compound_abbr = splitted_compound_str[1].replace(")", "").strip()
  else:
    compound_abbr = None
  return compound, compound_abbr

def check_uncertainty_code(content:str) -> str | None:
  for code, _ in UNCERTAINTY_DICT.items():
    if (code in content):
      return code
  return None

def is_all_whitespace(line:str) -> bool:
  if (len(line) == 0):
    return True
  
  for i in line:
    if (i != ' ' and i != '\t' and i != '\n'):
      return False
  return True

def process_data_content(data:dict) -> dict:
  data['content'] = data['content'].replace("?", ".")
  splitted_content = data['content'].split(".")
  splitted_content = [sub_content.strip() for sub_content in splitted_content]
  content_list = []
  for sub_content in splitted_content:
    if (not is_all_whitespace(sub_content)):
      code = check_uncertainty_code(sub_content)
      if (code is not None):
        splitted_sub_content = sub_content.split(code)
        compound = splitted_sub_content[0].replace(":", "").strip()
        compound, compound_abbr = compound_parsing(compound)
        effect  = splitted_sub_content[1].replace(".", "").strip()
        temp_data = {
          "compound" : compound,
          "compound_abbr" : compound_abbr, 
          "effect" : effect,
          "code" : code,
          "probability" : random.random() if (UNCERTAINTY_DICT[code]['weight'] is None) else UNCERTAINTY_DICT[code]['weight']
        }
        content_list.append(temp_data)
      else: # code is None
        # if code is None, then it is a continuation from previous sub_content
        content_list[-1]['effect'] += sub_content.replace(".", "").strip()
  data['content'] = content_list
  return data
  

if __name__ == "__main__":
  f = open(FILE_DATA, 'r')
  is_title = True
  data_list = []
  title = ""
  # Parse the text
  for line in f:
    if (is_all_whitespace(line)):
      if (is_title):
        # title -> content
        content = ""
      else:
        # content -> title
        compound, compound_abbr = compound_parsing(title)
        data_list.append({"compound" : compound, "compound_abbr" : compound_abbr, "content" : content})
        title = ""
      is_title = not is_title
    else:
      if (is_title):
        title += line.replace("\n", "").strip()
      else:
        content += line.replace("\n", "").strip()
  
  # Handle last data
  compound, compound_abbr = compound_parsing(title)
  data_list.append({"compound" : compound, "compound_abbr" : compound_abbr, "content" : content})
    
  final_data = []
  # Parse the content
  for data in data_list:
    final_data.append(process_data_content(data))

  # Save in json
  out_filename = os.path.join(DATA_MEDS_DIR, 'processed_data.json')
  with open(out_filename, "w") as f:
    json.dump(final_data, f, indent=2 )
