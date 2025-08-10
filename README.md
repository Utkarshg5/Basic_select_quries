# Task 3: Writing Basic SELECT Queries

## 📌 Objective
To learn and practice retrieving data from a database using the `SELECT` statement in SQL.

## 🛠 Tools Used
- **DB Browser for SQLite** (or **MySQL Workbench**)
- SQL script file (`task3_select_queries.sql`)
- Sample dataset (`task3_sample_data.csv`)

## 📂 Files
- **task3_sample_data.csv** → Sample customer dataset
- **task3_select_queries.sql** → SQL queries for Task 3
- **README.md** → Explanation and usage guide

## 📚 Topics Covered
1. `SELECT *` - Selecting all columns
2. Selecting specific columns
3. `WHERE` clause
4. `AND` / `OR` conditions
5. `LIKE` pattern matching
6. `BETWEEN` for ranges
7. `ORDER BY` sorting
8. `LIMIT` restricting results

## 📝 Example Queries
```sql
-- Customers from the USA
SELECT * FROM customers WHERE country = 'USA';

-- Customers with first name starting with J
SELECT * FROM customers WHERE first_name LIKE 'J%';

-- Customers between ages 25 and 35
SELECT * FROM customers WHERE age BETWEEN 25 AND 35;

-- Top 3 youngest customers
SELECT * FROM customers ORDER BY age ASC LIMIT 3;
