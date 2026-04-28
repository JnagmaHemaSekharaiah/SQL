CREATE TABLE employees (
    id INT,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    joining_date DATE
);

INSERT INTO employees VALUES
(1, 'Amit',   'IT',      6000, '2023-01-10'),
(2, 'Ravi',   'IT',      7000, '2022-05-15'),
(3, 'Neha',   'IT',      4000, '2021-03-20'),
(4, 'Priya',  'HR',      3000, '2023-07-12'),
(5, 'Kiran',  'HR',      3500, '2022-09-25'),
(6, 'Arjun',  'HR',      4500, '2021-11-30'),
(7, 'Sneha',  'Finance', 8000, '2023-02-18'),
(8, 'Vikram', 'Finance', 9000, '2022-06-10'),
(9, 'Pooja',  'Finance', 2000, '2023-08-05'),
(10,'Rahul',  'Sales',   2500, '2021-01-01'),
(11,'Anil',   'Sales',   3000, '2022-04-14'),
(12,'Meena',  'Sales',   1500, '2023-09-09');

//Find departments where average salary > 5000

select department,avg(salary) from employees
group by department
having avg(salary)>5000;


// Q2: Count Employees -> Find departments having more than 3 employees

select department from employees
group by department
having count(*)>3;

Q3: Salary Filter + Group

//Find departments where: employees have salary > 3000 AND average salary > 4000




















