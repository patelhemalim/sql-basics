--1
SELECT first_name,last_name FROM employee WHERE city ='Calgary';


--2
SELECT * FROM employee ORDER BY birth_date DESC LIMIT 1 ;

--3
SELECT * FROM employee ORDER BY birth_date LIMIT 1;

--4
SELECT * FROM employee 	WHERE reports_to IN (SELECT employee_id FROM employee WHERE first_name='Nancy' AND last_name='Edwards');


--5
SELECT * FROM employee WHERE city = 'Lethbridge' ;