# Finals Lab Task 1
This portfolio demonstrates the use of MySQL to model and query a multi-level company database. The task focuses on creating relational tables, inserting data, writing basic queries, and visualizing the structure with an ER diagram using phpMyAdmin or MySQL Workbench.

## STEP BY STEP PROCESS
### STEP 1. Open MySQL Workbench or phpMyAdmin.

### STEP 2. Create a database to store the following tasks.

### STEP 3. For each of the following tasks, write and execute the appropriate SQL query:
- Task 1 – Create the employees table
  - Define employee_id as an integer that auto-increments and serves as the table’s primary key.
  - Add employee_name as a text field using VARCHAR(255), and ensure it is not nullable.
  - Introduce manager_id as an integer that acts as a foreign key referencing employee_id within the same table, enabling hierarchical reporting structures.

- Task 2 – Create the departments table
  - Establish department_id as an integer with auto-increment and designate it as the primary key.
  - Include department_name as a VARCHAR(255) field, which must not be null.

- Task 3 – Create the employee_departments table
  - Define employee_id as an integer and assign it as a foreign key linked to the employees table.
  - Define department_id as an integer and assign it as a foreign key linked to the departments table.
  - Set both employee_id and department_id as a composite primary key to uniquely identify each employee-department assignment.

- Task 4 – Create the employee_projects table
  - Define employee_id as an integer foreign key that references the employees table.
  - Add project_name as a VARCHAR(255) field that is required (NOT NULL).

- Task 5 – Create the managers table
  - Set manager_id as an integer that auto-increments and acts as the primary key.
  - Add employee_id as an integer that functions as a foreign key, linking each manager to an existing employee in the employees table.

## Query Statements (Screenshots)
- ### Task 1
![screenshot](images/Turla%20(PT).png)
- ### Task 2
![screenshot](images/Turla%20(SF).png)
- ### Task 3
![screenshot](images/Turla%20(PT).png)
- ### Task 4
![screenshot](images/Turla%20(SF).png)
- ### Task 5
![screenshot](images/Turla%20(PT).png)

## Table Structures (Screenshots)
- ### Table 1
![screenshot](images/Turla%20(PT).png)
- ### Table 2
![screenshot](images/Turla%20(SF).png)
- ### Table 3
![screenshot](images/Turla%20(PT).png)
- ### Table 4
![screenshot](images/Turla%20(SF).png)
- ### Table 5
![screenshot](images/Turla%20(PT).png)

## EER Diagram (Screenshot)
![screenshot](images/Turla%20(M).png)

## SQL Copy (File)




