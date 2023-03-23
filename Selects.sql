-- After the tables are created correctly and files are loaded properly into the tables following the Crowdfunding_ERD_Schema.sql
-- using PostgreSQL(pgAdmin app) you can run the following commands to see that they are properly loaded in.
-- Reminder: Order of loading the files to tables was as follows:
-- 1) Import category.csv into category table
-- 2) Import subcategory.csv into subcategory table
-- 3) Import contacts.csv into contacts table
-- 4) Import campaign.csv into campaign table

SELECT *
FROM campaign

SELECT *
FROM category

SELECT *
FROM contacts

SELECT *
FROM subcategory