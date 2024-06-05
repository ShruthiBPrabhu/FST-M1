REM   Script: Activities
REM   Activity 1 to Activity 5

CREATE TABLE salesman (saleman_id int, saleman_name varchar2(20), salesman_city varchar(20), comission int);

Describe salesman


INSERT ALL 
INTO salesman values (5001, 'James Hoog', 'New York', 15)
INTO salesman values (5002, 'Nail Knite', 'Paris', 13)
INTO salesman values (5005, 'Pit Alex', 'London', 11)
INTO salesman values (5006, 'McLyon', 'Paris', 14)
INTO salesman values (5007, 'Paul Adam', 'Rome', 13)
INTO salesman values (5003, 'Lauson Hen', 'San Jose', 12)
SELECT 1 FROM Dual;
SELECT * FROM salesman;

Select saleman_id, salesman_city FROM salesman;

Select * from salesman where salesman_city = 'Paris';

Select saleman_id, comission from salesman where saleman_name = 'Paul Adam';

Alter Table salesman add (Grade int);

SELECT * FROM salesman;

Update salesman set Grade = 100;

SELECT * FROM salesman;

Update salesman set Grade = 200 where salesman_city = 'Rome';

Update salesman set Grade = 300 where saleman_name = 'James Hoog';

Update salesman set saleman_name = 'Pierre' where saleman_name = 'McLyon';

SELECT * FROM salesman;

