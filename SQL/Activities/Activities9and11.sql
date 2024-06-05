REM   Script: Activity 9 and Activity 10
REM   Activity 9 and Activity 10

create table customers ( 
    customer_id int primary key, customer_name varchar(32), 
    city varchar(20), grade int, salesman_id int);

INSERT ALL 
    INTO customers VALUES (3002, 'Nick Rimando', 'New York', 100, 5001) 
    INTO customers VALUES (3007, 'Brad Davis', 'New York', 200, 5001) 
    INTO customers VALUES (3005, 'Graham Zusi', 'California', 200, 5002) 
    INTO customers VALUES (3008, 'Julian Green', 'London', 300, 5002) 
    INTO customers VALUES (3004, 'Fabian Johnson', 'Paris', 300, 5006) 
    INTO customers VALUES (3009, 'Geoff Cameron', 'Berlin', 100, 5003) 
    INTO customers VALUES (3003, 'Jozy Altidor', 'Moscow', 200, 5007) 
    INTO customers VALUES (3001, 'Brad Guzan', 'London', 300, 5005) 
SELECT 1 FROM DUAL;

Select a.customer_id AS "Customer Name", b.saleman_id AS "Salesman Name" FROM customers a INNER JOIN salesman b ON b.saleman_id = a.salesman_id;

SELECT a.customer_name, a.city, a.grade, b.SALEMAN_NAME AS "Salesman", b.SALESMAN_CITY FROM customers a  
LEFT OUTER JOIN salesman b ON a.salesman_id=b.saleman_id WHERE a.grade<300  
ORDER BY a.customer_id;

SELECT a.customer_name AS "Customer Name", a.city, b.saleman_name AS "Salesman", b.comission FROM customers a  
INNER JOIN salesman b ON a.salesman_id=b.saleman_id  
WHERE b.comission>12;

SELECT a.order_no, a.order_date, a.purchase_amount, b.customer_name AS "Customer Name", b.grade, c.saleman_name AS "Salesman", c.comission FROM orders a  
INNER JOIN customers b ON a.customer_id=b.customer_id  
INNER JOIN salesman c ON a.salesman_id=c.saleman_id;

SELECT * FROM orders 
WHERE salesman_id=(SELECT DISTINCT salesman_id FROM orders WHERE customer_id=3007);

SELECT grade, COUNT(*) FROM customers 
GROUP BY grade HAVING grade>(SELECT AVG(grade) FROM customers WHERE city='New York');

SELECT order_no, purchase_amount, order_date, salesman_id FROM orders 
WHERE salesman_id IN( SELECT saleman_id FROM salesman 
WHERE comission=( SELECT MAX(comission) FROM salesman));

