import requests
from bs4 import BeautifulSoup
import pandas as pd

def scrape_news_sources():
    # Define news sources
    sources = {
        'source1': 'https://news.source1.com',
        'source2': 'https://news.source2.com',
        'source3': 'https://news.source3.com',
        'source4': 'https://news.source4.com',
        'source5': 'https://news.source5.com'
    }

    # Initialize lists to store article data
    titles = []
    links = []
    descriptions = []

    # Scrape each source
    for source in sources.values():
        response = requests.get(source)
        soup = BeautifulSoup(response.content, 'html.parser')
        articles = soup.find_all('article')
        for article in articles:
            title = article.find('h2').text
            link = article.find('a')['href']
            description = article.find('p').text
            titles.append(title)
            links.append(link)
            descriptions.append(description)

    # Create a DataFrame
    df = pd.DataFrame({
        'Title': titles,
        'Link': links,
        'Description': descriptions
    })

    return df

# Scrape news sources
if __name__ == "__main__":
    df = scrape_news_sources()
    print(df)
