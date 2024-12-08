import json 
import os 
import pandas as pd 

final_data_path = os.path.join(os.getcwd(), 'data', 'final_data.json')

def check_sub_knowledge(sub_knowledge: str) -> bool:
  if (len(sub_knowledge) < 20):
    return False
  return True


def extract_knowledge_list(knowledge_list: list) -> list:
  extracted_list = []
  for knowledge in knowledge_list[:5]:
    knowledge_splitted = knowledge.replace("\n", "").split('. ')

    for sub_knowledge in knowledge_splitted:
      sub_knowledge = sub_knowledge.strip()

      if (check_sub_knowledge(sub_knowledge)):
        print(sub_knowledge)
        print("------------")

    extracted_list.extend(knowledge_splitted)

  return extracted_list



if __name__ == "__main__":
  f = open(final_data_path)
  json_data = json.load(f)
  
  for data in json_data[:2]:
    print(f"[PROCESS] Processing family: {data['family']}")
    extracted_knowledge = extract_knowledge_list(data['knowledge_content'])
