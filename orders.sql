--1
CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(30),
  product_price INTEGER,
  quantity INTEGER
  );
  

  --2
  INSERT INTO orders(person_id, product_name, product_price, quantity)
  VALUES (1000,'Snacks',10,1),
  (1000,'Juice',5,2),
  (2000,'Flour',3,1),
  (1000,'Sweet',15,5),
  (2000,'Veges',25,10);
  
  --3
  SELECT * FROM orders;

  --4
    SELECT SUM(quantity) FROM orders;

--5
 SELECT SUM(product_price) FROM orders;

 --6
 SELECT SUM(product_price)FROM orders WHERE person_id = 1000 ;

