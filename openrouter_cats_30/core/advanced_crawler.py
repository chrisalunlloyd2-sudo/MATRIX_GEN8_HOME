import requests
from bs4 import BeautifulSoup
import json

class Crawler:
    def __init__(self, config):
        self.config = config

    def crawl(self):
        url = self.config['url']
        response = requests.get(url)
        soup = BeautifulSoup(response.text, 'html.parser')
        cat_facts = []
        for fact in soup.find_all(self.config['fact_selector']):
            cat_facts.append(fact.text.strip())
        return cat_facts

    def save_facts(self, facts):
        with open(self.config['output_file'], 'w') as f:
            json.dump(facts, f, indent=4)
