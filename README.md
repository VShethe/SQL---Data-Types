
# SQL: Data Types





## Table of Content


**1. SQL: Aggregate_Functions**
 - Char_Varchar.sql
 - Date_Math.sql
 - Decimals.sql
 - Timestamp.sql
## Project Description

**Data Types:**

**1. Char Varchar**

    CREATE TABLE 
        dogs (name CHAR(5), breed VARCHAR(10));
 
    INSERT INTO dogs (name, breed) 
    VALUES ('bob', 'beagle');
 
    INSERT INTO dogs (name, breed) 
    VALUES ('robby', 'corgi');
 
    INSERT INTO dogs (name, breed) 
    VALUES ('Princess Jane', 'Retriever');


**2. Date Math:**

    SELECT 
        DATEDIFF(NOW(), birthdate) 
    FROM people;

    SELECT 
        birthdt, birthdt + INTERVAL 15 MONTH + INTERVAL 10 HOUR 
    FROM people;


**3. Decimals:**

    CREATE TABLE items(price DECIMAL(5,2));

    INSERT INTO items(price) VALUES(34.88);


**4. TIMESTAMP:**

    CREATE TABLE 
        comments(
 	        content VARCHAR(100),
	        created_at TIMESTAMP DEFAULT NOW()
    );
	



    
  

## Installation

To run the program

mysq-ctl cli;
