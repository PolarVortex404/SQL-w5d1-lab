
-- 1
CREATE TABLE person(
  person_id SERIAL PRIMARY KEY,
  person_name VARCHAR(30),
  height FLOAT,
  favorite_color VARCHAR(5),
  age INTEGER 
  );

--   2
	INSERT INTO person(person_name, height, favorite_color, age)
VALUES('Elon',74,'blue',40),
			('Jessica',50.5,'red',18),
      ('Sarah',60.2,'pink',27),
      ('Parker',55,'red',31),
      ('Grimes',45,'gray', 35)

-- 3
SELECT height FROM person ORDER BY height desc

-- 4
SELECT height FROM person ORDER BY height

-- 5
SELECT age FROM person

-- 6
SELECT age FROM person WHERE age > 20

-- 7
SELECT age FROM person WHERE age = 18

-- 8
SELECT * FROM person WHERE age < 20 OR age > 30

-- 9
SELECT * FROM person WHERE age != 27

-- 10
SELECT * FROM person WHERE favorite_color !='red'

-- 11
SELECT * FROM person WHERE favorite_color !='blue'

-- 12
SELECT * FROM person WHERE favorite_color ='green' OR favorite_color = 'orange'

-- 13
SELECT * FROM person WHERE favorite_color IN ('orange','green','blue')

-- 14
SELECT * FROM person WHERE favorite_color IN ('yellow','purple')




