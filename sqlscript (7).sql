REM   Script: Session 07
REM   nested

CREATE TABLE employees (  
  emp_no int ,  
  ename Varchar(50),  
  Designation Varchar(100),  
  MGR int, 
  hire_date DATE,  
  salary int, 
  comm int, 
  deptno int 
);

INSERT INTO EMP(EMPNO,ENAME,DESIGNATION,MGR,HIREDATE,SALARY,DEPTNO)  
       VALUES(7369,'SMITH','CLERK',7902,'17-DEC-80',800,20) 
INSERT INTO EMP(EMPNO,ENAME,DESIGNATION,MGR,HIREDATE,SALARY,DEPTNO)  
       VALUES(7499,'ALLEN','SALESMAN',7698,'20-FEB-81',1600,30) 
INSERT INTO EMP(EMPNO,ENAME,DESIGNATION,MGR,HIREDATE,SALARY,DEPTNO)  
       VALUES(7521,'WARD','SALESMAN',7698,'22-FEB-81',1250,30) 
INSERT INTO EMP(EMPNO,ENAME,DESIGNATION,MGR,HIREDATE,SALARY,DEPTNO)  
       VALUES(7566,'JONES','MANAGER',7839,'02-APR-81',2975,20) 
INSERT INTO EMP(EMPNO,ENAME,DESIGNATION,MGR,HIREDATE,SALARY,DEPTNO)  
       VALUES(7654,'MARTIN','SALESMAN',7698,'28-SEP-81',1250,30) 
INSERT INTO EMP(EMPNO,ENAME,DESIGNATION,MGR,HIREDATE,SALARY,DEPTNO)  
       VALUES(7698,'BLAKE','MANAGER',7839,'01-MAY-81',2850,30) 
INSERT INTO EMP(EMPNO,ENAME,DESIGNATION,MGR,HIREDATE,SALARY,DEPTNO)  
       VALUES(7782,'CLARK','MANAGER',7839,'09-JUN-81',2450,10) 
INSERT INTO EMP(EMPNO,ENAME,DESIGNATION,MGR,HIREDATE,SALARY,DEPTNO)  
       VALUES(7788,'SCOTT','ANALYST',7566,'19-APR-87',3000,20) 
INSERT INTO EMP(EMPNO,ENAME,DESIGNATION,MGR,HIREDATE,SALARY,DEPTNO)  
       VALUES(7839,'KING','PRESIDENT',NULL,'17-NOV-81',5000,10) 
INSERT INTO EMP(EMPNO,ENAME,DESIGNATION,MGR,HIREDATE,SALARY,DEPTNO)  
       VALUES(7844,'TURNER','SALESMAN',7698,'08-SEP-81',1500,30) 
INSERT INTO EMP(EMPNO,ENAME,DESIGNATION,MGR,HIREDATE,SALARY,DEPTNO)  
       VALUES(7876,'ADAMS','CLERK',7698,'03-DEC-81',1950,30) 
INSERT INTO EMP(EMPNO,ENAME,DESIGNATION,MGR,HIREDATE,SALARY,DEPTNO)  
       VALUES(7900,'JAMES','CLERK',7788,'23-MAY-87',1150,30) 
INSERT INTO EMP(EMPNO,ENAME,DESIGNATION,MGR,HIREDATE,SALARY,DEPTNO)  
       VALUES(7902,'FORD','ANALYST',7566,'03-DEC-81',3000,20) 
INSERT INTO EMP(EMPNO,ENAME,DESIGNATION,MGR,HIREDATE,SALARY,DEPTNO)  
       VALUES(7934,'MILLER','CLERK',7782,'23-JAN-82',1300,10);

drop table employee;

drop table employees;

CREATE TABLE employees (  
  empno int ,  
  ename Varchar(50),  
  Designation Varchar(100),  
  MGR int, 
  hire_date DATE,  
  salary int, 
  comm int, 
  deptno int 
);

INSERT INTO employees(empno,ename,designation,MGR,hiredate,salary,comm,deptno)  
       VALUES(7369,'SMITH','CLERK',7902,'17-DEC-80',800,20);

INSERT INTO employees(empno,ename,designation,MGR,hiredate,salary,comm,deptno)  
       VALUES(7369,'SMITH','CLERK',7902,'17-DEC-80',800,null,20);

INSERT INTO employees(empno,ename,designation,MGR,HIREDATE,salary,comm,deptno)  
       VALUES(7369,'SMITH','CLERK',7902,'17-DEC-80',800,null,20);

INSERT INTO employees(empno,ename,designation,MGR,HIREDATE,salary,comm,deptno)  
       VALUES(7369,'SMITH','CLERK',7902,'17-DEC-80',800,null,20);

INSERT INTO employees(empno,ename,designation,MGR,HIREDATE,salary,comm,deptno)  
       VALUES(7369,'SMITH','CLERK',7902,'17-DEC-80',800,null,20);

INSERT INTO employees(empno,ename,designation,MGR,HIREDATE,salary,comm,deptno)  
       VALUES(7369,'SMITH','CLERK',7902,'17-DEC-80',800,null,20);

INSERT INTO employees(empno,ename,designation,MGR,HIREDATE,salary,comm,deptno), VALUES(7369,'SMITH','CLERK',7902,'17-DEC-80',800,null,20);

INSERT INTO employees(empno,ename,designation,MGR,HIREDATE,salary,comm,deptno),VALUES(7369,'SMITH','CLERK',7902,'17-DEC-80',800,null,20);

INSERT INTO employees(empno,ename,designation,MGR,HIREDATE,salary,comm,deptno), 
  VALUES(7369,'SMITH','CLERK',7902,'17-DEC-80',800,null,20);

INSERT INTO employees(empno,ename,designation,MGR,HIREDATE,salary,comm,deptno) 
  VALUES(7369,'SMITH','CLERK',7902,'17-DEC-80',800,null,20);

INSERT INTO employees(empno,ename,designation,MGR,HIRE_DATE,salary,comm,deptno) 
  VALUES(7369,'SMITH','CLERK',7902,'17-DEC-80',800,null,20);

INSERT INTO employees(empno,ename,designation,MGR,HIRE_DATE,salary,comm,deptno) 
  VALUES(7499,'ALLEN','SALESMAN',7698,'20-FEB-81',1600,300,30);

INSERT INTO employees(empno,ename,designation,MGR,HIRE_DATE,salary,comm,deptno) 
  VALUES(7521,'WARD','SALESMAN',7698,'22-FEB-81',1250,500,30);

INSERT INTO employees(empno,ename,designation,MGR,HIRE_DATE,salary,comm,deptno) 
  VALUES(7566,'JONES','MANAGER',7839,'02-APR-81',2975,NULL,20);

INSERT INTO employees(empno,ename,designation,MGR,HIRE_DATE,salary,comm,deptno) 
  VALUES(7654,'MARTIN','SALESMAN',7698,'28-SEP-81',1250,1400,30);

INSERT INTO employees(empno,ename,designation,MGR,HIRE_DATE,salary,comm,deptno) 
  VALUES(7698,'BLAKE','MANAGER',7839,'01-MAY-81',2850,NULL,30);

INSERT INTO employees(empno,ename,designation,MGR,HIRE_DATE,salary,comm,deptno) 
 VALUES(7782,'CLARK','MANAGER',7839,'09-JUN-81',2450,NULL,10) ;

INSERT INTO employees(empno,ename,designation,MGR,HIRE_DATE,salary,comm,deptno) 
  VALUES(7788,'SCOTT','ANALYST',7566,'19-APR-87',3000,NULL,20);

INSERT INTO employees(empno,ename,designation,MGR,HIRE_DATE,salary,comm,deptno) 
  VALUES(7839,'KING','PRESIDENT',NULL,'17-NOV-81',5000,NULL,10);

INSERT INTO employees(empno,ename,designation,MGR,HIRE_DATE,salary,comm,deptno) 
 VALUES(7844,'TURNER','SALESMAN',7698,'08-SEP-81',15000,0,30);

INSERT INTO employees(empno,ename,designation,MGR,HIRE_DATE,salary,comm,deptno) 
 VALUES(7844,'TURNER','SALESMAN',7698,'08-SEP-81',15000,0,30);

INSERT INTO employees(empno,ename,designation,MGR,HIRE_DATE,salary,comm,deptno) 
 VALUES(7876,'ADAMS','CLERK',7698,'03-DEC-81',1950,NULL,30);

INSERT INTO employees(empno,ename,designation,MGR,HIRE_DATE,salary,comm,deptno) 
 VALUES(7900,'JAMES','CLERK',7788,'23-MAY-87',1150,NULL,30);

INSERT INTO employees(empno,ename,designation,MGR,HIRE_DATE,salary,comm,deptno) 
VALUES(7902,'FORD','ANALYST',7566,'03-DEC-81',3000,NULL,20);

INSERT INTO employees(empno,ename,designation,MGR,HIRE_DATE,salary,comm,deptno) 
VALUES(7934,'MILLER','CLERK',7782,'23-JAN-82',1300,NULL,10);

SELECT * FROM employees;

SELECT empno, ename, job 
FROM employee 
WHERE job <> 'clerk' AND salary < (SELECT MIN(salary) FROM employee WHERE job = 'clerk') 
;

SELECT empno, ename, job 
FROM employees 
WHERE job <> 'clerk' AND salary < (SELECT MIN(salary) FROM employee WHERE job = 'clerk') 
;

SELECT empno, ename, job 
FROM employees 
WHERE designation <> 'clerk' AND salary < (SELECT MIN(salary) FROM employees WHERE job = 'clerk') 
;

SELECT empno, ename, job 
FROM employees 
WHERE designation <> 'clerk' AND salary < (SELECT MIN(salary) FROM employees WHERE designation = 'clerk') 
;

SELECT empno, ename, job 
FROM employees 
WHERE designation <> 'clerk' AND salary < (SELECT MIN(salary) FROM employees WHERE designation = 'clark') 
;

SELECT empno, ename, job 
FROM employees 
WHERE designation <> 'CLERK' AND salary < (SELECT MIN(salary) FROM employees WHERE designation = 'CLERK');

SELECT empno, ename, job 
FROM employees 
WHERE designation <> 'CLERK' AND salary < (SELECT MIN(salary) FROM employees WHERE designation = 'CLERK');

SELECT empno, ename, designation 
FROM employees 
WHERE designation <> 'CLERK' AND salary < (SELECT MIN(salary) FROM employees WHERE designation = 'CLERK');

SELECT e.empno, e.ename, e.designation 
FROM employees e 
LEFT JOIN ( 
  SELECT deptno, AVG(salary) AS avg_salary 
  FROM employee's 
  GROUP BY deptno 
) AS d ON e.deptno = d.deptno 
WHERE e.salary > d.avg_salary OR d.avg_salary IS NULL;

SELECT e.empno, e.ename, e.designation 
FROM employees e 
LEFT JOIN ( 
  SELECT deptno, AVG(salary) AS avg_salary 
  FROM employee's 
  GROUP BY deptno 
) AS d ON e.deptno = d.deptno 
WHERE e.salary > d.avg_salary OR d.avg_salary IS NULL 
 
;

SELECT e.empno, e.ename, e.designation 
FROM employees e 
WHERE e.salary > ( 
  SELECT AVG(e2.salary) 
  FROM employees e2 
  WHERE e2.deptno = e.deptno 
);

SELECT e.ename, e.salary, e.deptno, d.avg_salary 
FROM employees e 
INNER JOIN ( 
  SELECT deptno, AVG(salary) AS avg_salary 
  FROM employees 
  GROUP BY deptno 
) AS d ON e.deptno = d.deptno 
WHERE e.salary > d.avg_salary;

SELECT ename, designation, salary 
FROM employees 
WHERE salary IN ( 
  SELECT salary 
  FROM employees 
  WHERE ename IN ('SCOTT', 'WARD') 
);

SELECT ename, designation, salary 
FROM employees 
WHERE salary = ( 
  SELECT salary 
  FROM employees 
  WHERE ename = 'FORD' 
) 
AND designation = ( 
  SELECT designation 
  FROM employees 
  WHERE ename = 'FORD' 
) 
AND ename != 'FORD' 
 
;

SELECT ename, designation, salary 
FROM employees 
WHERE salary = ( 
  SELECT salary 
  FROM employees 
  WHERE ename = 'FORD' 
) 
AND designation = ( 
  SELECT designation 
  FROM employees 
  WHERE ename = 'FORD' 
) 
AND ename != 'FORD' 
 
;

SELECT ename, designation, salary 
FROM employees 
WHERE salary = ( 
  SELECT salary 
  FROM employees 
  WHERE ename = 'FORD' 
) 
AND designation = ( 
  SELECT designation 
  FROM employees 
  WHERE ename = 'FORD' 
) 
AND ename != 'FORD';

SELECT ename, job, salary 
FROM employee 
WHERE salary = ( 
  SELECT salary 
  FROM employee 
  WHERE ename = 'FORD' 
) 
AND job = ( 
  SELECT job 
  FROM employee 
  WHERE ename = 'FORD' 
) 
AND ename != 'FORD' 
LIMIT 1 
 
;

SELECT ename, job, salary 
FROM employee 
WHERE salary = ( 
  SELECT salary 
  FROM employee 
  WHERE ename = 'FORD' 
) 
AND job = ( 
  SELECT job 
  FROM employee 
  WHERE ename = 'FORD' 
) 
AND ename != 'FORD' 
LIMIT 1;

SELECT ename, designation, salary 
FROM employees 
WHERE salary = ( 
  SELECT salary 
  FROM employees 
  WHERE ename = 'FORD' 
) 
AND designation = ( 
  SELECT designation 
  FROM employees 
  WHERE ename = 'FORD' 
) 
AND ename != 'FORD' 
LIMIT 1;

SELECT ename, designation, salary 
FROM employees 
WHERE salary = ( 
  SELECT salary 
  FROM employees 
  WHERE ename = 'FORD' 
) 
AND designation = ( 
  SELECT designation 
  FROM employees 
  WHERE ename = 'FORD' 
);

AND ename != 'FORD' 


LIMIT  


SELECT ename, designation, deptno, salary 
FROM employees 
WHERE job = 'JONES' 
AND salary > ( 
  SELECT salary 
  FROM employees 
  WHERE ename = 'FORD' 
);

SELECT ename, designation, deptno, salary 
FROM employees 
WHERE designation = 'JONES' 
AND salary > ( 
  SELECT salary 
  FROM employees 
  WHERE ename = 'FORD' 
);

SELECT ename, designation, deptno, salary 
FROM employees 
WHERE designation = 'JONES' 
AND salary > ( 
  SELECT salary 
  FROM employees 
  WHERE ename = 'FORD' 
);

select * from employees;

SELECT ename, job, deptno, salary 
FROM employee 
WHERE job = 'JONES' 
AND salary > ( 
  SELECT salary 
  FROM employee 
  WHERE ename = 'FORD' 
);

LIMIT 1 


SELECT ename, designation, deptno, salary 
FROM employees 
WHERE designation = 'JONES' 
AND salary > ( 
  SELECT salary 
  FROM employees 
  WHERE ename = 'FORD' 
);

LIMIT 1 


SELECT ename, designation 
FROM employees 
WHERE deptno = 10 
AND designation IN ( 
  SELECT designation 
  FROM employees 
  WHERE deptno = ( 
    SELECT deptno 
    FROM dept 
    WHERE dname = 'SALES' 
  ) 
);

SELECT ename, designation 
FROM employees 
WHERE deptno = 10 
AND designation IN ( 
  SELECT job 
  FROM employees 
  WHERE deptno = ( 
    SELECT deptno 
    FROM dept 
    WHERE dname = 'SALES' 
  ) 
);

SELECT ename, designation 
FROM employees 
WHERE deptno = 10 
AND designation IN ( 
  SELECT designation 
  FROM employees 
  WHERE deptno = ( 
    SELECT deptno 
    FROM dept 
    WHERE designation = 'SALES' 
  ) 
);

