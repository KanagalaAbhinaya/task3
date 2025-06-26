CREATE TABLE emp (
    empno INT PRIMARY KEY AUTO_INCREMENT,
    ename VARCHAR(50),
    job VARCHAR(50),
    sal DECIMAL(10,2)
);

INSERT INTO emp (ename, job, sal) VALUES
('SUZIE', 'CLERK', 800),
('ALLEN', 'SALESMAN', 1600),
('AEIN', 'SALESMAN', 1250),
('JENNY', 'MANAGER', 2975),
('MADDY', 'SALESMAN', 1250),
('BENONY', 'MANAGER', 2850),
('CANE', 'MANAGER', 2450),
('SAMMY', 'ANALYST', 3000),
('KING', 'PRESIDENT', 5000),
('TOM', 'SALESMAN', 1500),
('ADAMS', 'CLERK', 1100),
('VINODHA', 'CLERK', 950),
('VINNU', 'ANALYST', 3000),
('MILLER', 'CLERK', 1300);

-- Select specific columns
SELECT ename, job, sal
FROM emp;

-- Using WHERE with AND
SELECT ename, job, sal
FROM emp
WHERE job = 'CLERK' AND sal > 1000;

-- Using WHERE with OR
SELECT ename, job
FROM emp
WHERE job = 'CLERK' OR job = 'PRESIDENT';

-- Using LIKE
SELECT ename
FROM emp
WHERE ename LIKE 'A%';

-- Using BETWEEN for range filtering
SELECT ename, sal
FROM emp
WHERE sal BETWEEN 1000 AND 2000;