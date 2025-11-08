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

   To see the structure and files of the newly created Scrapy project, use the `tree` command:
   <br>
   `tree tutorial`{{exec}}
   <br>

   This command provides an overview of the entire directory structure and files inside the `tutorial` directory.

5. **View the Settings File**

   Scrapy provides a default `settings.py` file with several configurations. To view its content, use the `cat` command:
   <br>
   `cat tutorial/tutorial/settings.py`{{exec}}
   <br>


> **Note:** Alternatively, you can use the provided IDE within the environment to view and edit the files in a more user-friendly manner.

## Conclusion

You've now successfully created a new Scrapy project and examined its structure. You can proceed to create spiders and start your web scraping journey. Explore Scrapy's official documentation for advanced configurations and scraping techniques.
