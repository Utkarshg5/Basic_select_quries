--  SELECT all columns
SELECT * FROM customers;

--  SELECT specific columns
SELECT first_name, last_name, city FROM customers;

--  WHERE clause - customers from USA
SELECT * FROM customers
WHERE country = 'USA';

--  WHERE with AND
SELECT * FROM customers
WHERE country = 'USA' AND age > 30;

--  WHERE with OR
SELECT * FROM customers
WHERE city = 'London' OR city = 'Sydney';

--  LIKE - search names starting with 'J'
SELECT * FROM customers
WHERE first_name LIKE 'J%';

--  BETWEEN - age range
SELECT * FROM customers
WHERE age BETWEEN 25 AND 35;

--  ORDER BY - sort by age ascending
SELECT * FROM customers
ORDER BY age ASC;

--  ORDER BY - sort by age descending
SELECT * FROM customers
ORDER BY age DESC;

--  LIMIT - first 3 customers
SELECT * FROM customers
LIMIT 3;
