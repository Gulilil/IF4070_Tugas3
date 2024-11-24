from urllib.request import urlopen
from bs4 import BeautifulSoup
from datetime import datetime
from requests_html import HTMLSession
import json
import os
import pandas as pd
from multiprocessing import Process

LIST_PAGE_URL = "http://www.efloras.org/flora_page.aspx?flora_id=2"
BASE_URL = "http://www.efloras.org/"

DATA_DIR = os.path.join(os.getcwd(), 'data')

def scrape(url: str) -> BeautifulSoup:
  html = urlopen(url).read()
  s = BeautifulSoup(html, "html.parser")
  return s


def scrape_content_page(json_data_list: list, process: int):
  quartile = len(json_data_list)//10

  for i in range(len(json_data_list)):
    item = json_data_list[i]
    url = item['href']

    print(f"[SCRAPING] Scraping content of family: {item['family']}")
    
    soup = scrape(f'{BASE_URL}{url}')
    div_taxon = soup.find("div", {"id" : "panelTaxonTreatment"})
    texts = div_taxon.get_text().split("\n")
    
    knowledge_content = []
    authors = None
    for text in texts:
      if(len(text) != 0 and len(text) > 100):
        knowledge_content.append(text)
      if ("Authors" in text):
        authors = text.replace("Authors", "").replace(":", "").strip()


    item['knowledge_content'] = knowledge_content
    item['authors'] = authors

    if (i % quartile == 0):
      print(f"[CHECKPOINT] P{process} has reached {i+1} document!")
  
  df = pd.DataFrame(json_data_list)
  df.to_json(os.path.join(DATA_DIR, f'family_data_P{process}.json'), indent=2, orient="records")


if __name__ == "__main__":
  
  # # FIRST PART : Scrape all the href to get into the page of each family -> store it into a json file
  # # ========================
  # # Scrape list page
  # soup = scrape(LIST_PAGE_URL)
  # table = soup.find("table", {"id":"tablePageContent"})
  # table_within = table.find("table")
  
  # table_rows = table_within.findAll("td", {"valign": 'top'})
  # i = 1
  # page_list = []
  # while (i < len(table_rows)):
  #   t_row = table_rows[i]

  #   title = t_row.get_text().split("\n")[0].strip()
  #   href = None

  #   a_elm = t_row.find("a")
  #   if (a_elm is not None):
  #     href = f"{BASE_URL}{a_elm['href'].strip()}"

  #   if (title is not None and href is not None):
  #     item = {"title" : title, "href" : href}
  #     page_list.append(item)

  #   i += 2
  
  # family_list = []
  # for item_dict in page_list:
  #   title = item_dict['title']
  #   url = item_dict['href']
  #   soup = scrape(url)

  #   taxon_list = soup.find("div", {"id" : "ucFloraTaxonList_panelTaxonList"})
  #   table_rows = taxon_list.findAll("td", {"valign": 'top'})

  #   for row in table_rows:
  #     a_elm = row.find("a")
  #     if (a_elm is not None):
  #       family = a_elm.get_text()
  #       href = a_elm['href']
  #       if ('florataxon.aspx?' in href):
  #         item = {"group_title" : title, "family" : family, "href" : href}
  #         family_list.append(item)

  # df = pd.DataFrame(family_list)
  # df.to_json(os.path.join(DATA_DIR,'list_href_data.json'), indent=2, orient="records")



  # # SECOND PART : Scrape all the data in each of family page -> use multiprocess for efficiency -> store it into json file for each processes
  # # ========================
  # with open(os.path.join(DATA_DIR, 'list_href_data.json')) as f:
  #   json_data = json.load(f)

  # length_list = len(json_data)
  # i1 = int(length_list / 4)
  # i2 = 2 * i1
  # i3 = 3 * i1

  # p1 = Process(target=scrape_content_page, args=(json_data[:i1], 1))
  # p2 = Process(target=scrape_content_page, args=(json_data[i1:i2], 2))
  # p3 = Process(target=scrape_content_page, args=(json_data[i2:i3], 3))
  # p4 = Process(target=scrape_content_page, args=(json_data[i3:], 4))

  # p1.start()
  # p2.start()
  # p3.start()
  # p4.start()

  # p1.join()
  # p2.join()
  # p3.join()
  # p4.join()

  # Third PART : Combine the data -> store it into a final json file
  # ========================
  # TO DO
  all_data = []
  for i in range(1, 5):
    with open(os.path.join(DATA_DIR, f'family_data_P{i}.json')) as f:
      json_data = json.load(f)
      all_data.extend(json_data)
  
  df = pd.DataFrame(all_data)
  df.to_json(os.path.join(DATA_DIR, f'final_data.json'), indent=2, orient="records")


