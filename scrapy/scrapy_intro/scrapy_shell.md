## Scrapy shell
The Scrapy shell is an interactive shell where you can try and debug your scraping code very quickly, without having to run the spider. It’s meant to be used for testing data extraction code, but you can actually use it for testing any kind of code as it is also a regular Python shell.

The shell is used for testing XPath or CSS expressions and see how they work and what data they extract from the web pages you’re trying to scrape. It allows you to interactively test your expressions while you’re writing your spider, without having to run the spider to test every change.

Once you get familiarized with the Scrapy shell, you’ll see that it’s an invaluable tool for developing and debugging your spiders.

Launch the shell
To launch the Scrapy shell you can use the shell command like this:
`scrapy shell "http://quotes.toscrape.com/"`{{exec}}

