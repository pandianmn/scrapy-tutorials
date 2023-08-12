The Scrapy shell is an interactive environment for testing and debugging your scraping code. Primarily used for testing XPath or CSS expressions, it provides real-time feedback on data extraction from web pages.

As you familiarize yourself with the shell, it becomes an invaluable tool for refining and perfecting your spiders.

### Launching the shell
To launch the Scrapy shell you can use the shell command like this:
<br>
<br>
`scrapy shell "http://quotes.toscrape.com/"`{{exec}}

You can also initiate the Scrapy shell using local HTML files. 
<br>
<br>
`scrapy shell ../other/path/to/file.html`

To close the shell use the command exit function.
<br>
<br>
`exit()`{{exec}}

### Using the shell
Let's start playing with the shell. Use the below command if you have not opened the shell yet or closed it using the exit function.
<br>
<br>
`scrapy shell "http://quotes.toscrape.com/"  --nolog`{{exec}}

The Scrapy shell automatically creates some convenient objects from the downloaded page, like the Response object and the Selector objects (for both HTML and XML content).

> To view html in your shell use `response.body`{{exec}}

To extract the first quote with CSS, use the code below:
<br>
<br>
`response.css("span.text::text").extract_first()`{{exec}}

Now, let's extract all the author names using XPath with the following snippet:
<br>
<br>
`response.xpath('//div[@class="quote"]//small[@class="author"]/text()').getall()`{{exec}}

> If you want to extract only the first matched element, you can call the selector `.get()` (or its alias `.extract_first()` commonly used in previous Scrapy versions). Similarly, `.extract()` is the alias for `.getall()`.
