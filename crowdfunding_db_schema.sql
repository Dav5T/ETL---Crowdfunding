-- create contact table
CREATE TABLE Contact (
    contact_id INT   NOT NULL PRIMARY KEY,
    first_name VARCHAR   NOT NULL,
    last_name VARCHAR  NOT NULL,
    email VARCHAR(100)   NOT NULL
);

-- ACTION: import contacts.csv

SELECT *
FROM Contact


-- create category table
CREATE TABLE Category (
    Category_id VARCHAR NOT NULL PRIMARY KEY,
    Category VARCHAR NOT NULL
);

-- ACTION: import category.csv

SELECT *
FROM Category


-- create subcategory table
CREATE TABLE Subcategory (
    Subcategory_id VARCHAR  NOT NULL PRIMARY KEY,
    Subcategory VARCHAR NOT NULL
);

-- ACTION: import subcategory.csv

SELECT *
FROM Subcategory

-- create campaign table 
CREATE TABLE Campaign (
    CF_ID INT   NOT NULL,
    Contact_id INT   NOT NULL,
    Company_name VARCHAR  NOT NULL,
    Description VARCHAR  NOT NULL,
    Goal FLOAT   NOT NULL,
    Pledged FLOAT   NOT NULL,
    Outcome VARCHAR   NOT NULL,
    Backers_count INT   NOT NULL,
    Country VARCHAR(2)   NOT NULL,
    Currency VARCHAR(3)   NOT NULL,
    Launched_date DATE   NOT NULL,
    End_date DATE  NOT NULL,
    Category_id VARCHAR (10) NOT NULL,
    Subcategory_id VARCHAR (10) NOT NULL,
	FOREIGN KEY (contact_id) REFERENCES Contact(Contact_id),
	FOREIGN KEY (Category_id)REFERENCES Category (category_id),
	FOREIGN KEY (Subcategory_id)REFERENCES Subcategory (Subcategory_id)
);

-- ACTION: import campaign.csv 

SELECT *
FROM Campaign
