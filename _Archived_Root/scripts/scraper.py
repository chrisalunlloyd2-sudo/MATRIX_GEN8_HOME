import requests
from bs4 import BeautifulSoup
import json

# Define the news scraper class
class NewsScraper:
    def __init__(self, sources):
        self.sources = sources

    def scrape(self):
        articles = []
        for source in self.sources:
            # Send a GET request to the news source
            response = requests.get(source)
            
            # Parse the HTML content
            soup = BeautifulSoup(response.content, 'html.parser')
            
            # Extract the news articles
            for article in soup.find_all('article'):
                # Extract the title, content, and published date
                title = article.find('h1').text
                content = article.find('p').text
                published = article.find('time').text
                
                # Create a new news article dictionary
                article_dict = {
                    'title': title,
                    'content': content,
                    'source': source,
                    'published': published
                }
                
                # Add the news article to the list
                articles.append(article_dict)
        
        # Return the list of news articles
        return articles

# Define the main function
def main():
    # Define the news sources
    sources = ["https://news.google.com", "https://www.bbc.com/news", "https://www.cnn.com", "https://www.wired.com", "https://www.theverge.com"]
    
    # Create a new news scraper instance
    scraper = NewsScraper(sources)
    
    # Scrape the news articles
    articles = scraper.scrape()
    
    # Print the news articles
    for article in articles:
        print("Title:", article['title'])
        print("Content:", article['content'])
        print("Source:", article['source'])
        print("Published:", article['published'])

# Call the main function
if __name__ == "__main__":
    main()
