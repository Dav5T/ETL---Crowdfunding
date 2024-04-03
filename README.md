**CSV files - Importing  AND XLSX files - PYMONGO imports**
Make sure that there is a folder called Resources. In that folder you will find:
<br>&ensp; 1. contacts.csv
<br>&ensp; 2. category.csv
<br>&ensp; 3. subcategory.csv
<br>&ensp; 4. campaign.csv
<br>&ensp; 5. contacts.xlsx
<br>&ensp; 6. crowdfunding.xlsx

**Start Running ETL_Mini_project_Starter_Code**

**Data Modeling:**
<br>You can find the image in, "crowdfunding_diagram.png", file
<br>For futher detail, you can click on this link: https://app.quickdatabasediagrams.com/#/d/MDz0ma

**Data Engineering**
<br><br>1. You will first need to create a database.
<br>&ensp; - Right click on PostgrsSQL 
<br>&ensp; - Click on create --> Database
<br>&ensp; - In the Database field type **crowdfunding_db**
<br>&ensp; - In Owner field, keep postgres
<br>&ensp; - Leave comment field blank 
<br>&ensp; - Click on save

<br>2. Start creating the tables
<br>&ensp;- Right click on the database, "Pewlett_Hackard_DB"
<br>&ensp;- Click on Query Tool 
<br>&ensp;- Open, "crowdfunding_db_schema.sql",  to copy and paste each table creation 
<br>&ensp;- After creating a table, import the appropriate csv file accordingly, and then check the table to ensure that it imported the data:
<br>&ensp; * Contacts --> contacts.csv
<br>&ensp; * category --> category.csv
<br>&ensp; * subcategory --> subcategory.csv
<br>&ensp; * campaign --> campaign.csv
