To begin web scraping with Scrapy, it's essential to install the tool and its associated dependencies. Following Python best practices, we'll use a virtual environment to keep our dependencies isolated.

> **Important:** Wait for the IDE to appear on the right side before proceeding. The system is installing required packages in the background.

### 1. Create a Virtual Environment
First, create a virtual environment for our Scrapy project:
<br><br>
`python3 -m venv ~/scrapy-env`{{exec}}
<br>

### 2. Activate the Virtual Environment
Activate the virtual environment:
<br><br>
`source ~/scrapy-env/bin/activate`{{exec}}
<br>

> **Note:** Once activated, you'll see `(scrapy-env)` in your terminal prompt, indicating you're working inside the virtual environment.

### 3. Install Scrapy
Now install Scrapy within the virtual environment:
<br><br>
`pip install scrapy`{{exec}}
<br>

### 4. Checking Scrapy Version
It's good practice to verify the installed version of Scrapy. You can also get more detailed information regarding your Python environment, Twisted, and your system with the `-v` flag. This information can be crucial, especially when reporting bugs:
<br><br>
`scrapy version -v`{{exec}}

## Conclusion
With Scrapy now installed, you're all set to dive deeper into its capabilities. In the upcoming steps, we'll explore the functionalities of the Scrapy shell.
