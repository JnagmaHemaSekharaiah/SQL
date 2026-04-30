INSERT INTO departments VALUES (1, 'IT'),(2, 'HR'),(3, 'Finance'),(4, 'Sales');

INSERT INTO employees VALUES
(1, 'Amit',   6000, 1),
(2, 'Ravi',   7000, 1),
(3, 'Neha',   4000, 1),
(4, 'Priya',  3000, 2),
(5, 'Kiran',  3500, 2),
(6, 'Arjun',  4500, 2),
(7, 'Sneha',  8000, 3),
(8, 'Vikram', 9000, 3),
(9, 'Pooja',  2000, 3),
(10,'Rahul',  2500, 4),
(11,'Anil',   3000, 4),
(12,'Meena',  1500, 4),
(13,'John',   5500, 1),   -- extra for conditions
(14,'Sara',   7200, 3);

✅ projects

INSERT INTO projects VALUES (101, 'Project A', 1), (102, 'Project B', 1), (103, 'Project C', 2), (104, 'Project D', 3);

employee_projects
INSERT INTO employee_projects VALUES(1, 101),(2, 101), (3, 102), (4, 103), (5, 103), (7, 104), (8, 104), (13,101);


CREATE TABLE employees         (emp_id INT, name VARCHAR(50), salary INT, dept_id INT );
CREATE TABLE departments       ( dept_id INT, department_name VARCHAR(50) );
CREATE TABLE projects          ( project_id INT, project_name VARCHAR(50), dept_id INT );
CREATE TABLE employee_projects ( emp_id INT, project_id INT );


Q1:Get employee names with their department names
Output: name, department_name

select  e.name , d.department_name
from employees e
inner join departments d
on  e.dept_id = d.dept_id;


Q2: Get all employees working in "IT" department
select  e.name , d.department_name
from employees e
inner join departments d
on  e.dept_id = d.dept_id
where d.department_name ='IT';

Q4: Count total employees in each department

select  d.department_name, count(*)
from employees e
inner join departments d
on  e.dept_id = d.dept_id
group by d.department_name ;

Q5: Find employees earning more than 5000 with department name

select  e.name,d.department_name, e.salary
from employees e
inner join departments d
on  e.dept_id = d.dept_id
where salary<5000

Q6: Find departments having more than 3 employees

select  count(e.name),d.department_name
from employees e
inner join departments d
on  e.dept_id = d.dept_id
group by d.department_name
having count(e.name)>3;
























































