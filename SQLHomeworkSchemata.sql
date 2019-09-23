-- Table schema
-- DROP TABLE IF EXISTS departments;
-- DROP TABLE IF EXISTS dept_emp;
-- DROP TABLE IF EXISTS dept_manager;
-- DROP TABLE IF EXISTS employees;
-- DROP TABLE IF EXISTS salaries;
-- DROP TABLE IF EXISTS titles;

-- Quick DBD

-- Import CSV files

-- CREATE TABLE departments (
-- 	dept_no VARCHAR NOT NULL,
-- 	dept_name VARCHAR,
-- 	PRIMARY KEY (dept_no)
-- );

-- CREATE TABLE dept_emp(
-- 	emp_no INT NOT NULL,
-- 	dept_no VARCHAR NOT NULL,
-- 	from_date DATE NOT NULL,
-- 	to_date DATE NOT NULL
-- );

-- CREATE TABLE dept_manager(
-- 	dept_no VARCHAR NOT NULL,
-- 	emp_no INT NOT NULL,
-- 	from_date DATE NOT NULL,
-- 	to_date DATE NOT NULL
-- );

-- CREATE TABLE employees (
-- 	emp_no INT NOT NULL,
-- 	birth_date DATE NOT NULL,
-- 	first_name VARCHAR NOT NULL,
-- 	last_name VARCHAR NOT NULL,
-- 	gender VARCHAR NOT NULL,
-- 	hire_date DATE NOT NULL,
-- 	PRIMARY KEY (emp_no)
-- );

-- CREATE TABLE salaries (
-- 	emp_no INT NOT NULL,
-- 	salary INT NOT NULL,
-- 	from_date DATE NOT NULL,
-- 	to_date DATE NOT NULL
-- );

-- CREATE TABLE titles (
-- 	emp_no INT NOT NULL,
-- 	title VARCHAR NOT NULL,
-- 	from_date DATE NOT NULL,
-- 	to_date DATE NOT NULL
-- );

-- ALTER TABLE dept_emp ADD CONSTRAINT fk_dept_emp_emp_no FOREIGN KEY("emp_no")
-- REFERENCES employees ("emp_no");

-- Query from each table confirming data
-- SELECT * FROM departments;
-- SELECT * FROM dept_emp;
-- SELECT * FROM dept_manager;
-- SELECT * FROM employees;
-- SELECT * FROM titles;

