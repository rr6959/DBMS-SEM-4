REM   Script: Session 12
REM   hh

create or replace function adder(n1 IN int , n2 in int) 
return int 
as 
n3 int; 
begin 
n3:=n1+n2; 
return n3; 
end; 
/

declare 
n1 int ; 
begin 
n1:=adder(5,6); 
dbms_output.put_line('ADDITION IS :'||n1); 
end; 
/

create or replace function fact(n1 IN int) 
return int 
as 
n3 int:=1; 
begin 
for i in 1..n1 loop 
    n3:=n3*i; 
end loop; 
return n3; 
end; 
/

declare 
n1 int ; 
begin 
n1:=fact(5); 
dbms_output.put_line('FACTORIAL  IS :'||n1); 
end; 
/

create or replace function prime(n1 IN int) 
return boolean 
as 
n3 boolean:=true; 
begin 
for i in 2..n1-1 loop 
    if (MOD(n1,i)=0) 
    then n3:=false; 
end if ; 
end loop; 
return n3; 
end; 
/

declare 
n1 boolean ; 
begin 
n1:=prime(5); 
if (n1=true) then 
dbms_output.put_line('Num is prime'); 
else 
    dbms_output.put_line('Num is Not prime'); 
end if; 
end; 
/

CREATE TABLE EMP( 
    EMPNO int, 
    ENAME varchar(50), 
    JOB VARCHAR(20), 
    MGR int, 
    HIREDATE date, 
    SAL INT, 
    COMM int, 
    DEPT int 
);

INSERT INTO EMP(empno,ename,job,mgr,hiredate,sal,comm,dept) 
VALUES('7369','SMITH','CLERK','7902','17-DEC-80','800','','20');

INSERT INTO EMP(empno,ename,job,mgr,hiredate,sal,comm,dept) 
VALUES('7499','ALLEN','SALESMAN','7698','20-FEB-81','1600','300','30');

create or replace function get_sal(empid IN int) 
return int 
as 
salary int; 
begin 
select sal into salary from emp where empno=empid; 
return salary; 
end; 
/

declare 
n1 int ; 
begin 
n1:=get_sal(7369); 
dbms_output.put_line('SALARY IS :'||n1); 
end; 
/

