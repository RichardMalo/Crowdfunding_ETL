# Crowdfunding_ETL

Crowdfunding_ETL Group Project:

## Group Members

Richard Malolepszy, Fahmida Billa, Lailah Libay, Zahra Tabrizi

## Files included in Group Project

Diagram Folder: Schema_Diagram.png, campaign.png, category.png, contacts.png, subcategory.png
Resources Folder: campaign.csv, category.csv, contacts.csv, contacts.xlsx, crowdfunding.xlsx, subcategory.csv
ETL_Mini_Project_Finished.ipynb
ETL_Mini_Project_Fahmida_Billa.ipynb
ETL_Mini_Project_Finished_LailahLibay.ipynb
ETL_Mini_Project_Finished_Zahra.ipynb
ETL_Mini_Project_RichardMalolepszy.ipynb
Crowdfunding_ERD_Schema.sql
Selects.sql
README.md
.gitignore

## Loading into Database notes

-- Order of loading the files to tables was as follows:
-- 1) Import category.csv into category table
-- 2) Import subcategory.csv into subcategory table
-- 3) Import contacts.csv into contacts table
-- 4) Import campaign.csv into campaign table
-- After the tables are created correctly and files are loaded properly into the tables following the Crowdfunding_ERD_Schema.sql
-- using PostgreSQL(pgAdmin app) you can run the following commands to see that they are properly loaded in.

## Project Overview

Requirements:

A Category DataFrame is Created (15 points):
The DataFrame contains a "category_id" column that has entries going sequentially from "cat1" to "catn", where n is the number of unique categories (5 points)
The DataFrame has a "category" column that contains only the category titles (5 points)
The category DataFrame is exported as category.csv (5 points)

A Subcategory DataFrame is Created (15 points):
The DataFrame contains a "subcategory_id" column that has entries going sequentially from "subcat1" to "subcatn", where n is the number of unique subcategories (5 points)
The DataFrame contains a "subcategory" column that contains only the subcategory titles (5 points)
The subcategory DataFrame is exported as category.csv (5 points)

A Campaign DataFrame is Created (30 points):
The DataFrame has the following columns: (25 points)
A "cf_id" column
A "contact_id" column
A "company_name" column
A "description" column
A "goal" column that is a float data type
A "pledged" column that is a float data type
An "outcome" column
A "backers_count" column
A "country" column
A "currency" column
A "launch_date" with the time formatted as "YYYY-MM-DD"
An "end_date" with the time formatted as "YYYY-MM-DD"
A "category_id" column that contains the unique identification numbers matching those in the "category_id" column of the category DataFrame
A "subcategory_id" column that contains the unique identification numbers matching those in the "subcategory_id" column of the subcategory DataFrame
The campaign DataFrame is exported as campaign.csv (5 points)

A Contacts DataFrame is Created (15 points):
The DataFrame has the following columns: (10 points)
A "contact_id" column
A "first_name" column
A "last_name" column
An "email" column
The contacts DataFrame is exported as contacts.csv (5 points)

A Crowdfunding Database is Created (25 points):
A database schema labeled, crowdfunding_db_schema.sql is created (5 points)
A crowdfunding_db is created using the crowdfunding_db_schema.sql file (5 points)
The database has the appropriate primary and foreign keys and relationships (5 points)
Each CSV file is imported into the appropriate table without errors (5 points)
The data from each table is displayed using a SELECT * statement (5 points)


