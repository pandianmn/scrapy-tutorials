1. **Check Current Directory Content**

   Use the `ls` command to list files and directories in the current location. This is to ensure no previous project exists with the name you're going to use.
   <br>
   <br>
   `ls`{{exec}}

2. **Initialize the Scrapy Project**

   Create your new Scrapy project:
   <br>
   <br>
   `scrapy startproject projectname`{{exec}}

3. **Verify Project Directory Creation**

   Once the project is initialized, verify its creation using the `ls` command:
   <br>
   <br>
   `ls`{{exec}}

   You should now see a directory named `projectname`.

4. **Inspect the Project Structure**

   To see the structure and files of the newly created Scrapy project, use the `tree` command:
   <br>
   <br>
   `tree projectname`{{exec}}

   This command provides an overview of the entire directory structure and files inside the `projectname` directory.

5. **View the Settings File**

   Scrapy provides a default `settings.py` file with several configurations. To view its content, use the `cat` command:
   <br>
   <br>
   `cat projectname/projectname/settings.py`{{exec}}


> **Note:** Alternatively, you can use the provided IDE within the environment to view and edit the files in a more user-friendly manner.

## Conclusion

You've now successfully created a new Scrapy project and examined its structure. You can proceed to create spiders and start your web scraping journey. Explore Scrapy's official documentation for advanced configurations and scraping techniques.
