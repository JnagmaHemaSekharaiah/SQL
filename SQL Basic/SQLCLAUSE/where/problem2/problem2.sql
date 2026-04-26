create table stduent(id INT, name VARCHAR(50),
department VARCHAR(10), salary INT);

INSERT INTO stduent (id, name, department, salary) VALUES
(1, 'Ram', 'A', 5000),
(2, 'Sam', 'B', 6000),
(3, 'Rita', 'C', 7000),
(4, 'John', 'A', 5500),
(5, 'Anu', 'B', 6500);

select name from stduent
where name=A%