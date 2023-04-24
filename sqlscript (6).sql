REM   Script: Session 09
REM   week7 student

CREATE TABLE salgrade(  
  grade NUMBER,  
  losal NUMBER,  
  hisal NUMBER  
);

INSERT INTO salgrade VALUES(1,700,1200), 
INSERT INTO salgrade VALUES(2,1401,2000), 
INSERT INTO salgrade VALUES(3,2001,5000), 
INSERT INTO salgrade VALUES(4,5001,9999);

INSERT INTO salgrade VALUES(1,700,1200);

INSERT INTO salgrade VALUES(2,1401,2000);

INSERT INTO salgrade VALUES(3,2001,5000);

INSERT INTO salgrade VALUES(4,5001,9999);

CREATE TABLE student(  
  ROLL_NO int,  
  NAME Varchar(30),  
  ADDRESS Varchar(40),  
  AGE NUMBER  
);

INSERT INTO student VALUES(1,'Ram','Delhi',18);

INSERT INTO student VALUES(2,'Ramesh','GURGAON',18);

INSERT INTO student VALUES(3,'SUJIT','ROHTAK',20);

INSERT INTO student VALUES(4,'SURESH','Delhi',18);

create table dept(    
  deptno     number(2,0),    
  dname      varchar2(14),    
  loc        varchar2(13),    
  constraint pk_dept primary key (deptno)    
);

create table emp(    
  empno    number(4,0),    
  ename    varchar2(10),    
  job      varchar2(9),    
  mgr      number(4,0),    
  hiredate date,    
  sal      number(7,2),    
  comm     number(7,2),    
  deptno   number(2,0),    
  constraint pk_emp primary key (empno),    
  constraint fk_deptno foreign key (deptno) references dept (deptno)    
);

insert into DEPT (DEPTNO, DNAME, LOC)  
values(10, 'ACCOUNTING', 'NEW YORK');

insert into dept    
values(20, 'RESEARCH', 'DALLAS');

insert into dept    
values(30, 'SALES', 'CHICAGO');

insert into dept   
values(40, 'OPERATIONS', 'BOSTON');

insert into emp    
values(    
 7839, 'KING', 'PRESIDENT', null,    
 to_date('17-11-1981','dd-mm-yyyy'),    
 5000, null, 10    
);

insert into emp   
values(   
 7698, 'BLAKE', 'MANAGER', 7839,   
 to_date('1-5-1981','dd-mm-yyyy'),   
 2850, null, 30   
);

insert into emp   
values(   
 7782, 'CLARK', 'MANAGER', 7839,   
 to_date('9-6-1981','dd-mm-yyyy'),   
 2450, null, 10   
);

insert into emp   
values(   
 7566, 'JONES', 'MANAGER', 7839,   
 to_date('2-4-1981','dd-mm-yyyy'),   
 2975, null, 20   
);

insert into emp   
values(   
 7788, 'SCOTT', 'ANALYST', 7566,   
 to_date('13-JUL-87','dd-mm-rr') - 85,   
 3000, null, 20   
);

insert into emp   
values(   
 7902, 'FORD', 'ANALYST', 7566,   
 to_date('3-12-1981','dd-mm-yyyy'),   
 3000, null, 20   
);

insert into emp   
values(   
 7369, 'SMITH', 'CLERK', 7902,   
 to_date('17-12-1980','dd-mm-yyyy'),   
 800, null, 20   
);

insert into emp   
values(   
 7499, 'ALLEN', 'SALESMAN', 7698,   
 to_date('20-2-1981','dd-mm-yyyy'),   
 1600, 300, 30   
);

insert into emp   
values(   
 7521, 'WARD', 'SALESMAN', 7698,   
 to_date('22-2-1981','dd-mm-yyyy'),   
 1250, 500, 30   
);

insert into emp   
values(   
 7654, 'MARTIN', 'SALESMAN', 7698,   
 to_date('28-9-1981','dd-mm-yyyy'),   
 1250, 1400, 30   
);

insert into emp   
values(   
 7844, 'TURNER', 'SALESMAN', 7698,   
 to_date('8-9-1981','dd-mm-yyyy'),   
 1500, 0, 30   
);

insert into emp   
values(   
 7876, 'ADAMS', 'CLERK', 7788,   
 to_date('13-JUL-87', 'dd-mm-rr') - 51,   
 1100, null, 20   
);

insert into emp   
values(   
 7900, 'JAMES', 'CLERK', 7698,   
 to_date('3-12-1981','dd-mm-yyyy'),   
 950, null, 30   
);

insert into emp   
values(   
 7934, 'MILLER', 'CLERK', 7782,   
 to_date('23-1-1982','dd-mm-yyyy'),   
 1300, null, 10   
);

select ename, dname, job, empno, hiredate, loc    
from emp, dept    
where emp.deptno = dept.deptno    
order by ename;

select ename, dname, job, empno, hiredate, loc    
from emp, dept    
where emp.deptno = dept.deptno    
order by ename;

select dname, count(*) count_of_employees  
from dept, emp  
where dept.deptno = emp.deptno  
group by DNAME  
order by 2 desc;

select ename, dname, job, empno, hiredate, loc    
from emp, dept    
where emp.deptno = dept.deptno    
order by ename;

select dname, count(*) count_of_employees  
from dept, emp  
where dept.deptno = emp.deptno  
group by DNAME  
order by 2 desc;

SELECT e.empno, e.ename, e.deptno 
FROM emp e 
JOIN dept d 
ON e.deptno= d.deptno;

select ename, dname, job, empno, hiredate, loc    
from emp, dept    
where emp.deptno = dept.deptno    
order by ename;

select dname, count(*) count_of_employees  
from dept, emp  
where dept.deptno = emp.deptno  
group by DNAME  
order by 2 desc;

SELECT e.empno, e.ename, e.deptno 
FROM emp e 
JOIN dept d 
ON e.deptno= d.deptno;

SELECT e.ename, e.deptno , d.dname 
FROM emp e 
LEFT JOIN dept d 
ON e.deptno = d.deptno;

select ename, dname, job, empno, hiredate, loc    
from emp, dept    
where emp.deptno = dept.deptno    
order by ename;

select dname, count(*) count_of_employees  
from dept, emp  
where dept.deptno = emp.deptno  
group by DNAME  
order by 2 desc;

SELECT e.empno, e.ename, e.deptno 
FROM emp e 
JOIN dept d 
ON e.deptno= d.deptno;

SELECT e.ename, e.deptno , d.dname 
FROM emp e 
LEFT JOIN dept d 
ON e.deptno = d.deptno;

SELECT e.ename,e.deptno , d.dname 
FROM emp e 
RIGHT JOIN dept d 
ON e.deptno = d.deptno;

select ename, dname, job, empno, hiredate, loc    
from emp, dept    
where emp.deptno = dept.deptno    
order by ename;

select dname, count(*) count_of_employees  
from dept, emp  
where dept.deptno = emp.deptno  
group by DNAME  
order by 2 desc;

SELECT e.empno, e.ename, e.deptno 
FROM emp e 
JOIN dept d 
ON e.deptno= d.deptno;

SELECT e.ename, e.deptno , d.dname 
FROM emp e 
LEFT JOIN dept d 
ON e.deptno = d.deptno;

SELECT e.ename,e.deptno , d.dname 
FROM emp e 
RIGHT JOIN dept d 
ON e.deptno = d.deptno;

SELECT e1.ename AS "Employee Name", e2.ename AS "Manager Name" 
FROM emp e1 
LEFT JOIN emp e2 
ON e1.mgr= e2.empno;

CREATE TABLE Student ( 
    roll_no INTEGER PRIMARY KEY, 
    name VARCHAR(50) NOT NULL, 
    address VARCHAR(250) NOT NULL, 
    age INTEGER 
);

CREATE TABLE Course ( 
    id INTEGER PRIMARY KEY, 
    name VARCHAR(50) NOT NULL 
);

INSERT INTO Student (roll_no, name, address, age) 
VALUES (1, 'Ram', 'Delhi', 18), (2, 'Ramesh', 'Gurgaon', 18), (3, 'Sujit', 'Rohtak', 20), (4,'Suresh','Delhi',18);

INSERT INTO Course (name) 
VALUES ('Math'), ('English'), ('Physics');

SELECT * 
FROM Student 
INNER JOIN Course 
ON Student.roll_no = Course.id;

SELECT * 
FROM Student 
LEFT OUTER JOIN Course 
ON Student.roll_no = Course.id;

SELECT * 
FROM Student 
RIGHT OUTER JOIN Course 
ON Student.roll_no = Course.id;

SELECT * 
FROM Student 
FULL OUTER JOIN Course 
ON Student.roll_no = Course.id;

CREATE TABLE Student ( 
    roll_no INTEGER PRIMARY KEY, 
    name VARCHAR(50) NOT NULL, 
    address VARCHAR(250) NOT NULL, 
    age INTEGER 
);

CREATE TABLE Course ( 
    id INTEGER PRIMARY KEY, 
    name VARCHAR(50) NOT NULL 
);

INSERT INTO Student (roll_no, name, address, age) 
VALUES (1, 'Ram', 'Delhi', 18), (2, 'Ramesh', 'Gurgaon', 18), (3, 'Sujit', 'Rohtak', 20), (4,'Suresh','Delhi',18);

INSERT INTO Course (name) 
VALUES ('Math'), ('English'), ('Physics');

SELECT * 
FROM Student 
INNER JOIN Course 
ON Student.roll_no = Course.id;

SELECT * 
FROM Student 
LEFT OUTER JOIN Course 
ON Student.roll_no = Course.id;

SELECT * 
FROM Student 
RIGHT OUTER JOIN Course 
ON Student.roll_no = Course.id;

SELECT * 
FROM Student 
FULL OUTER JOIN Course 
ON Student.roll_no = Course.id;

CREATE TABLE Student ( 
    roll_no INTEGER PRIMARY KEY, 
    name VARCHAR(50) NOT NULL, 
    address VARCHAR(250) NOT NULL, 
    age INTEGER 
);

CREATE TABLE Course ( 
    id INTEGER PRIMARY KEY, 
    name VARCHAR(50) NOT NULL 
);

INSERT INTO Student (roll_no, name, address, age) 
VALUES (1, 'Ram', 'Delhi', 18), (2, 'Ramesh', 'Gurgaon', 18), (3, 'Sujit', 'Rohtak', 20), (4,'Suresh','Delhi',18);

INSERT INTO Course (name) 
VALUES ('Math'), ('English'), ('Physics');

SELECT * 
FROM Student 
INNER JOIN Course 
ON Student.roll_no = Course.id;

SELECT * 
FROM Student 
LEFT OUTER JOIN Course 
ON Student.roll_no = Course.id;

SELECT * 
FROM Student 
RIGHT OUTER JOIN Course 
ON Student.roll_no = Course.id;

SELECT * 
FROM Student 
FULL OUTER JOIN Course 
ON Student.roll_no = Course.id;

select * from student;

