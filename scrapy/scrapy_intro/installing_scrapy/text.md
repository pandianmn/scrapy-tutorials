To begin web scraping with Scrapy, it's essential to install the tool and its associated dependencies.

### 1. Installation via PyPI
Scrapy and its required packages can be installed from the Python Package Index. Execute the following command to install Scrapy:
<br><br>
`pip install scrapy --break-system-packages`{{exec}}

> **Note:** The `--break-system-packages` flag is used because this Killercoda environment uses an externally managed Python installation (PEP 668). This flag is safe in containerized environments like Killercoda. For local installations, consider using a virtual environment instead.

### 2. Checking Scrapy Version
It's good practice to verify the installed version of Scrapy. You can also get more detailed information regarding your Python environment, Twisted, and your system with the `-v` flag. This information can be crucial, especially when reporting bugs:
<br><br>
`scrapy version -v`{{exec}}

## Conclusion
With Scrapy now installed, you're all set to dive deeper into its capabilities. In the upcoming steps, we'll explore the functionalities of the Scrapy shell.
