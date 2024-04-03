## ETL (Extract, transform, and load) Crowdfunding Mini Project

### Background
There are 2 sets of data on crowdfunding that will be used. First we extract the data and import them into Pandas DataFrame. Next we process and organize the data into multiple tables using techniques such as regular expression in the last part of the process. There is also the option to use Python dictionary method instead of regex. Once the tables are completed, we export them into csv files, and upload it into an SQL database. 

**Data Modeling:**
<br>Here is the entity relationship diagram of all the tables:
<br>![image](https://github.com/Dav5T/ETL---Crowdfunding/assets/130593953/4f43695c-9d08-476d-9387-0b5f0efcaf66)
<br>For futher detail, you can click on this link: https://app.quickdatabasediagrams.com/#/d/MDz0ma

### Extract Data
**Start Running ETL_Mini_project_Starter_Code**
<br>You will be using the 2 xlsx files from **DataSource** folder to import into Pandas DataFrame:
<br>&ensp;1. crowdfunding.xlsx
<br>&ensp;2. contacts.xls

### Transform Data
After processing and transforming the data, all the tables should be exported into the **Resources** folder.

### Load Data
1. You will first need to create a database.
<br>&ensp; - Right click on PostgrsSQL 
<br>&ensp; - Click on create --> Database
<br>&ensp; - In the Database field type **crowdfunding_db**
<br>&ensp; - In Owner field, keep postgres
<br>&ensp; - Leave comment field blank 
<br>&ensp; - Click on save

2. Start creating the tables
<br>&ensp;- Right click on the database, crowdfunding_db
<br>&ensp;- Click on Query Tool 
<br>&ensp;- Open **crowdfunding_db_schema.sql**. Copy and paste each table creation. 
<br>&ensp;- After creating a table, import the appropriate csv file accordingly:
<br>&ensp; * Contacts --> contacts.csv
<br>&ensp; * category --> category.csv
<br>&ensp; * subcategory --> subcategory.csv
<br>&ensp; * campaign --> campaign.csv
