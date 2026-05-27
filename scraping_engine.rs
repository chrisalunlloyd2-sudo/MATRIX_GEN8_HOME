// Define the struct for the news article
struct NewsArticle {
    title: String,
    content: String,
    source: String,
    published: String,
}

// Define the struct for the news scraper
struct NewsScraper {
    sources: Vec<String>,
}

// Implement the news scraper
impl NewsScraper {
    fn new(sources: Vec<String>) -> Self {
        NewsScraper { sources }
    }

    fn scrape(&self) -> Result<Vec<NewsArticle>, String> {
        // Iterate over the news sources
        for source in &self.sources {
            // Send a GET request to the news source
            let res = reqwest::get(format!("https://{}", source))
                .map_err(|err| format!("Error scraping {}: {}", source, err))?;
            
            // Parse the HTML content
            let parsed = scraper::Html::parse_document(res.text().unwrap());
            
            // Extract the news articles
            let articles = parsed
                .select(".article")
                .map(|article| {
                    // Extract the title, content, and published date
                    let title = article.select(".title").next().unwrap().text();
                    let content = article.select(".content").next().unwrap().text();
                    let published = article.select(".published").next().unwrap().text();
                    
                    // Create a new NewsArticle instance
                    NewsArticle {
                        title: title.to_string(),
                        content: content.to_string(),
                        source: source.to_string(),
                        published: published.to_string(),
                    }
                })
                .collect::<Vec<_>>();
            
            // Return the list of news articles
            Ok(articles)
        }
    }
}

// Define the main function
fn main() {
    // Define the news sources
    let sources = vec![
        "https://news.google.com".to_string(),
        "https://www.bbc.com/news".to_string(),
        "https://www.cnn.com".to_string(),
        "https://www.wired.com".to_string(),
        "https://www.theverge.com".to_string(),
    ];
    
    // Create a new news scraper instance
    let scraper = NewsScraper::new(sources);
    
    // Scrape the news articles
    match scraper.scrape() {
        Ok(articles) => {
            // Print the news articles
            for article in &articles {
                println!("Title: {}", article.title);
                println!("Content: {}", article.content);
                println!("Source: {}", article.source);
                println!("Published: {}", article.published);
            }
        }
        Err(err) => {
            println!("Error: {}", err);
        }
    }
}
