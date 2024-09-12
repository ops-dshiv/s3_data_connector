CREATE TABLE employees (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  department VARCHAR(50),
  salary NUMERIC
);

INSERT INTO employees (name, department, salary) 
VALUES 
('Alice', 'HR', 60000),
('Bob', 'Engineering', 80000),
('Charlie', 'Marketing', 55000);
