SQL intro

Data persistancy
When you reset your app and you lose all your data? That ends this week. You'll also be learning how to become a full stack developer. 
You dealt with the backend, frontend and today is going to be that database layer which you will learn how to use sql later with LightBNB
This will make you a fullstack dev

What are tables?
They consist of rows and columns
Columns - represent descriptive elements, such as what type of information the next few rows of that column will have

Name    Price   Calories
Big Mac $3.99   500
Fries   $1.99   300

Rows = records
Columns = fields

This will get transformed into an array of objects. But we'll get more into that next week. Today we are going to be strickly talking about sql

Relational Databases
Instead of a colleciton of tables,
- We can have it so that all tables are related to each other in one way or another
Its the reason why data science has been on the rise
- all of our tables have structure

SQL vs NoSQL (Mongo)
    - Theres no schema, or design of the database. Every user will have a field for user name or database

We wont have something talk directly to it, we need a middle man
This upcomming week we are going to have our express server communicate with RDBMS

# RDBMS
* Relational Database Management System
We are going to talk to it, and its going to give the information back to us

express <--postgres + tcp--> rdbms
 We talk with the RDBMS and the RDBMS talks with the database

 # Select statements
 Odds are you arent going to write any quereies as complicated as today