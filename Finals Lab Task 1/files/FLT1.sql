CREATE DATABASE organizationDB;
USE organizationDB;

-- Task 1: Employees Table --
CREATE TABLE employees(
employee_id INT(3) AUTO_INCREMENT PRIMARY KEY UNIQUE,
employee_name VARCHAR(255) NOT NULL,
manager_id INT(3),
FOREIGN KEY (manager_id) REFERENCES employees (employee_id) ON DELETE CASCADE);

DESCRIBE employees;

-- Task 2: Departments Table --
CREATE TABLE departments(
department_id INT(3) AUTO_INCREMENT PRIMARY KEY UNIQUE,
department_name VARCHAR(255) NOT NULL);

DESCRIBE departments;

-- Task 3: Employee Departments Table --
CREATE TABLE employee_departments(
employee_id INT(3),
FOREIGN KEY (employee_id) REFERENCES employees (employee_id) ON DELETE CASCADE,
department_id INT(3),
FOREIGN KEY (department_id) REFERENCES departments (department_id) ON DELETE CASCADE);

DESCRIBE employee_departments;

-- Task 4: Employee Projects Table --
CREATE TABLE employee_projects(
employee_id INT(3),
FOREIGN KEY (employee_id) REFERENCES employees (employee_id) ON DELETE CASCADE,
project_name VARCHAR(255) NOT NULL);

DESCRIBE employee_projects;

CREATE TABLE manager(
manager_id INT(3) AUTO_INCREMENT PRIMARY KEY UNIQUE,
employee_id INT(3),
FOREIGN KEY (employee_id) REFERENCES employees (employee_id) ON DELETE CASCADE);

DROP TABLE manager;

-- Task 5: Managers Table --
CREATE TABLE managers(
manager_id INT(3) AUTO_INCREMENT PRIMARY KEY UNIQUE,
employee_id INT(3),
FOREIGN KEY (employee_id) REFERENCES employees (employee_id) ON DELETE CASCADE);

DESCRIBE managers;