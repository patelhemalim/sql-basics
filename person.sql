-- 1
CREATE TABLE person (
id SERIAL PRIMARY KEY ,
name VARCHAR(30),
age INTEGER,
height INTEGER,
city VARCHAR(30),
favorite_color VARCHAR (30)
);


-- 2
INSERT INTO person (name,age,height,city,favorite_color)
VALUES ('Hemali',33,160,'Minneapolis','Pink'),
('Minesh',39,162,'Minneapolis','Blue'),
('Misha',5,62,'Plymouth','Purple'),
('Haya',9,82,'Minnetonka','Golden'),
('Baby',1,24,'Goldenvalley','Red');


-- 3
SELECT * FROM person ORDER BY height DESC ; 



-- 4
SELECT * FROM person ORDER BY height ; 

--5
SELECT * FROM person ORDER BY age DESC ;


--6
SELECT * FROM person WHERE age>20;

--7
SELECT * FROM person WHERE age = 18;

--8
SELECT * FROM person WHERE age < 20 OR age >30;


--9
SELECT * FROM person WHERE age <> 27;

--10
SELECT * FROM person WHERE favorite_color <> 'Red';

--11
SELECT * FROM person WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

--12
SELECT * FROM person WHERE favorite_color = 'Orange'OR favorite_color = 'Green';

--13
SELECT * FROM person WHERE favorite_color IN ('Orange' ,'Green','Purple');

--14
SELECT * FROM person WHERE favorite_color IN ('yellow','Purple');
