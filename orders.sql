-- 1
CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(50) not null,
  product_price FLOAT,
  quantity INTEGER
  );
-- 2
INSERT INTO orders(person_id,product_name,product_price,quantity)
VALUES  (1,'pizza',15.25,2),
        (2,'hat',28.9,3),
        (3,'robot arm',1000,1),
        (4,'markers',.50,10),
        (5,'chips',4.70,9)

-- 3
SELECT * FROM orders
-- 4
SELECT SUM(quantity) FROM orders
-- 5
SELECT SUM(product_price) FROM orders
-- 6
SELECT SUM(product_price) FROM orders WHERE person_id = 1
