
CREATE TABLE employees (
    emp_id INT,
    name VARCHAR(50),
    salary INT,
    department VARCHAR(50)
);

INSERT INTO employees VALUES (1, 'Ram', 50000, 'Finance');
INSERT INTO employees VALUES (2, 'Sam', 60000, 'IT');
INSERT INTO employees VALUES (3, 'Rita', 55000, 'Finance');
INSERT INTO employees VALUES (4, 'John', 70000, 'HR');
INSERT INTO employees VALUES (5, 'Anu', 65000, 'Finance');

update employees
set salary = salary* 1.01
where department='IT';

