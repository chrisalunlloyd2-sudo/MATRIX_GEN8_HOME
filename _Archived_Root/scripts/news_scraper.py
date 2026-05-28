import requests
from bs4 import BeautifulSoup
import csv

# Define the news sources
sources = [
    "https://www.bbc.com/news",
    "https://www.cnn.com",
    "https://www.aljazeera.com",
    "https://www.nytimes.com",
    "https://www.reuters.com"
]

# Define the output file
output_file = "news_data.csv"

# Scrape news articles from each source
for source in sources:
    response = requests.get(source)
    soup = BeautifulSoup(response.content, "html.parser")
    articles = soup.find_all("article")
    
    # Extract article titles and links
    for article in articles:
        title = article.find("h2").text.strip()
        link = article.find("a")["href"]
        
        # Write the data to the output file
        with open(output_file, "a", newline="") as file:
            writer = csv.writer(file)
            writer.writerow([title, link])
```

[CMD]
```bash
python3 news_scraper.py
