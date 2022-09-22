# Intro to SQL and Databases

### Agenda

* What are databases? (SQlite3, Postgresql, MySQL, Firebase)
* What is SQL? (Structured Query Language)
* How do we communicate SQL to the database? (gem install sqlite3)
* Tables (Blueprint for records or instances of a table)
* Inserting into a table
* Querying a record (SELECT)
* Advanced querying
  * WHERE (conditional querying)
  * GROUP BY ( needed when based on group query of a column )
  * ORDER ( ordering a list by a column asc or desc)
* HAVING (can use aggregators, used when there is a group by)
* MIN MAX COUNT etc... ( the aggregators)
* removing a record from a table ( DELETE FROM pets; )
* updating a record in a table
* Altering the table (ALTER TABLE)
* Adding a column (ADD COLUMN)
* Altering a column (ALTER COLUMN)

Associating Tables
* JOINS - How we are able to query more than one table

(take note, the lecture did not cover in depth the associations in sql)
The association we did cover was the belongs to has many, we did not cover the many to many and join table.

### Example of a table
Pets
---
id PRIMARY KEY
name TEXT
age INTEGER
breed TEXT
color TEXT