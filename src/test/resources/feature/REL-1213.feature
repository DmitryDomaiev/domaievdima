@ST_22406
Feature: Book search OLD name
  To allow a customer to find his favourite books quickly, the library must offer multiple ways to search for a book.

Background: 

#comment for background
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_91795 @Critical @Test_1 @fgfg
Scenario: Search books by publication year
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91796 @Critical @Test_1
Scenario: Modify an employee's salary
Given the salary management system is initialized with the following data
|id|user|salary|
|1|donald|60000.0|
|2|dewie|62000.0|
|3|goofy|55000.0|
|4|scrooge|70000.0|
|5|daisy|56000.0|
|6|minnie|62000.0|
|7|mickey|51000.0|
|8|fethry|66500.0|


@SC_91797 @High @Test_1
Scenario Outline: Modify an employee's salary
Given the salary management system is initialized with the following data
When the boss increases the salary for the <user> with id <id> by 5%
Then the payroll for the employee with <id> should display a salary of <salary>

Examples: 
|id|user|salary|
|1|donald|60000.0|
|2|dewie|62000.0|
|3|goofy|66000.0|
|4|scrooge|70000.0|
|5|daisy|56000.0|
|6|minnie|62000.0|
|7|mickey|51000.0|
|9|fethry|66500.0|


@SC_91798
Scenario: Search books by publication year
ffg
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91799
Scenario: Modify an employee's salary
Given the salary management system is initialized with the following data
|id|user|salary|
|1|donald|60000.0|
|2|dewie|62000.0|
|3|goofy|55000.0|
|4|scrooge|70000.0|
|5|daisy|56000.0|
|6|minnie|62000.0|
|7|mickey|51000.0|
|8|fethry|66500.0|


@SC_91800
Scenario Outline: Modify an employee's salary MODIFIED
Given the salary management system is initialized with the following data
When the boss increases the salary for the <user> with id <id> by 5% MODIFIED
Then the payroll for the employee with <id> should display a salary of <salary>

Examples: 
|id|user|salary|
|1|donald duck|60000.0|
|2|dewie|62000.0|
|3|goofy|66000.0|
|4|scrooge|70000.0|
|5|daisy|56000.0|
|6|minnie|62000.0|
|7|mickey|51000.0|
|9|fethry|66500.0|


@SC_91801
Scenario: new scenario
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91802
Scenario: 9
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91803
Scenario: 10
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91804
Scenario: 11
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91805
Scenario: 12
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91806
Scenario: 13
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91807
Scenario: 14
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91808
Scenario: 8
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91809
Scenario: 9
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91810
Scenario: 10
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91811
Scenario: 11
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91812
Scenario: 12
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91813
Scenario: 13
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91814
Scenario: 14
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91815
Scenario: 8
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91816
Scenario: 9
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91817
Scenario: 10
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91818
Scenario: 11
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91819
Scenario: 12
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91820
Scenario: 13
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91821
Scenario: 14
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table

@SC_91822
Scenario: 8
Given asd
And another book with the title 'Some other book', written by 'Tim Tomson Junior', published in 23 August 2014
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title '1 good book'
Then i want do smth with "smth"
#Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
#And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
#This is another example scenarios with table and example table