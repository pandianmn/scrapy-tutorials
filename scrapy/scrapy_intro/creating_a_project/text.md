Before creating a Scrapy project, make sure your virtual environment is activated:
<br>
`source ~/scrapy-env/bin/activate`{{exec}}
<br>

1. **Check Current Directory Content**

   Use the `ls` command to list files and directories in the current location. This is to ensure no previous project exists with the name you're going to use.
   <br>
   `ls`{{exec}}
   <br>

2. **Initialize the Scrapy Project**

   Create your new Scrapy project:
   <br>
   `scrapy startproject tutorial`{{exec}}
   <br>

3. **Verify Project Directory Creation**

   Once the project is initialized, verify its creation using the `ls` command:
   <br>
   `ls`{{exec}}
   <br>

   You should now see a directory named `tutorial`.

4. **Inspect the Project Structure**

   You can explore the project structure in two ways:

   - **Using the IDE**: Look at the file browser in the IDE on the right. Navigate to the `tutorial` folder to see all files and directories.
   - **Using the terminal**: Run the `tree` command to see a text-based overview:

   <br>
   `tree tutorial`{{exec}}
   <br>

5. **View the Settings File**

   Scrapy provides a default `settings.py` file with several configurations. You can view it in two ways:

   - **Using the IDE**: Open `tutorial/tutorial/settings.py` in the IDE file browser to view and edit it.
   - **Using the terminal**: Use the `cat` command to display its content:

   <br>
   `cat tutorial/tutorial/settings.py`{{exec}}
   <br>

## Conclusion

You've now successfully created a new Scrapy project and examined its structure. You can proceed to create spiders and start your web scraping journey. Explore Scrapy's official documentation for advanced configurations and scraping techniques.
