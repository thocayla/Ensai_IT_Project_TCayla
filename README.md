# IT Tools for Big Data - Project

* Objective: Set up a featured data platform for processing pricing data on Hadoop.
* For this project, I used the Hadoop Sandbox from Hortonworks.
The data have been retrieved from here : https://www.prix-carburants.gouv.fr/rubrique/opendata/.
We loaded yearly stock for current year plus 3 years of annual archives.

- Fields are in this order:
* id pdv (point of sales),
* cp (zip code),
* pop (type of population, R: rural, A: urban, etc.)
* latitude
* longitude
* date
* id carburant (gas id)
* nom carburant (gas label)
* prix (price in millieuros)

* To unzip the data, a shell script is available, just type in your terminal:
$ bash ScriptUnzip.sh from this project.
A python script is also provided to convert xml data into csv format, just type in your terminal:
$ python extract_xml.py filename.xml from this project.

## Hive script for creating table and loading data
* First, open your VM and start your HortonWorks Sandbox. Then from your browser, go to http://localhost:8080. Both Username and Password are maria_dev.
* You can select the HDFS Files view from the menu at the top, navigate to /tmp, create an project folder. Now click on upload and browse the prix2016.csv, prix2015.csv, prix2014.csv and prix2013.csv:
![screenshot from 2017-01-04 22-21-21](https://cloud.githubusercontent.com/assets/23345653/21659746/6e4a22fc-d2cc-11e6-920a-b6b1f53b3a17.png)

* Let’s open the Hive View by clicking on the Hive button from the views menu. Create the tables prix_2016, prix_2015, prix_2014 and prix_2013:
![screenshot from 2017-01-04 22-09-22](https://cloud.githubusercontent.com/assets/23345653/21659388/ba8fe5ea-d2ca-11e6-9d78-db055892bda3.png)

* To load the data into the tables, we have to execute the following queries:
![screenshot from 2017-01-04 22-20-38](https://cloud.githubusercontent.com/assets/23345653/21659672/2d7b1ad8-d2cc-11e6-8eb2-4eb44a6eded4.png)
To check if the data was loaded, you can write for example the following code:
SELECT * FROM prix_2016 LIMIT 10;

## SparkSQL notebook Zeppelin with visualization
From your browser, go to http://localhost:9995.
Then, you can create a new notebook called Ensai_Project. All the results and comments are described in the file Ensai_Project.json

# End
