REM   Script: week-9
REM    pl/sql

DECLARE 
  num1 NUMBER := &EnterFirstNumber; 
  num2 NUMBER := &EnterSecondNumber; 
  temp NUMBER; 
BEGIN 
  DBMS_OUTPUT.PUT_LINE('Before swapping: num1=' || num1 || ', num2=' || num2); 
   
  -- swapping logic 
  temp := num1; 
  num1 := num2; 
  num2 := temp; 
 
  DBMS_OUTPUT.PUT_LINE('After swapping: num1=' || num1 || ', num2=' || num2); 
END; 

/

DECLARE 
  num NUMBER := &EnterNumber; 
  factorial NUMBER := 1; 
BEGIN 
  IF num < 0 THEN 
    DBMS_OUTPUT.PUT_LINE('Factorial is not defined for negative numbers'); 
  ELSIF num = 0 THEN 
    DBMS_OUTPUT.PUT_LINE('Factorial of 0 is 1'); 
  ELSE 
    FOR i IN 1..num LOOP 
      factorial := factorial * i; 
    END LOOP; 
     
    DBMS_OUTPUT.PUT_LINE('Factorial of ' || num || ' is ' || factorial); 
  END IF; 
END;
/

declare  
    a number;  
    b number;  
    temp number;  
begin   
    a:=5;  
    b:=10;   
dbms_output.put_line('before swapping:');  
dbms_output.put_line('a='||a||' b='||b);   
      temp:=a;  
       a:=b;   
       b:=temp;  
  dbms_output.put_line('after swapping:');  
dbms_output.put_line('a='||a||' b='||b);  
end; /
/

declare 
-- it gives the final answer after computation 
fac number :=1; 
 
-- given number n 
-- taking input from user 
n number := &1; 
 
-- start block 
begin		 
 
-- start while loop	 
while n > 0 loop 
 
-- multiple with n and decrease n's value 
fac:=n*fac;		 
n:=n-1;		 
end loop;		 
-- end loop 
 
-- print result of fac 
dbms_output.put_line(fac); 
 
-- end the begin block 
end;			 

/

declare 
-- it gives the final answer after computation 
fac number :=1; 
 
-- given number n 
-- taking input from user 
n number := &1; 
 
-- start block 
begin		 
 
-- start while loop	 
while n > 0 loop 
 
-- multiple with n and decrease n's value 
fac:=n*fac;		 
n:=n-1;		 
end loop;		 
-- end loop 
 
-- print result of fac 
dbms_output.put_line(fac); 
 
-- end the begin block 
end;			 

/

DECLARE 
n int; 
c int; 
BEGIN 
n:=&n; 
c:=isprime(n); 
if c=0 then 
dbms_output.put_line(n||'is a prime number'); 
else 
dbms_output.put_line(n||'is not prime'); 
end if; 
end;
/

declare 
    
-- declare variable num , fact 
-- and temp of datatype number 
 num number := 6;              
 fact number := 1;             
 temp number;         
    
begin 
    
temp :=num; 
   
-- here we check condition  
-- with the help of while loop 
while( temp>0 )              
loop 
fact := fact*temp; 
temp := temp-1; 
   
end loop; 
   
dbms_output.put_line('factorial of '|| num || ' is ' || fact); 
   
 end; 
/

declare 
	 
-- declare variable n, i 
-- and temp of datatype number 
n number;			 
i number;			 
temp number;		 
	 
begin 
	 
-- Here we Assigning 13 into n 
n := 13;				 
	 
-- Assigning 2 to i 
i := 2; 
 
-- Assigning 1 to temp 
temp := 1; 
 
-- loop from i = 2 to n/2 
for i in 2..n/2 
	loop 
		if mod(n, i) = 0 
		then 
			temp := 0; 
			exit; 
		end if; 
	end loop; 
	 
	if temp = 1 
	then 
		dbms_output.put_line('true'); 
	else 
		dbms_output.put_line('false'); 
	end if; 
end;		 
 
 

/

declare 
counter number; 
v_dept department.department_name%type; 
cursor c_dept is SELECT department_name FROM department; 
BEGIN 
dbms_output.put_line('Department Names are:'); 
OPEN c_dept; 
LOOP 
FETCH c_dept INTO v_dept; 
EXIT WHEN c_dept%notfound; 
dbms_output.put_line(v_dept); 
END LOOP; 
CLOSE c_dept; 
END;
/

Declare 
deptname dept.dname%type; 
Begin 
declare 
counter number; 
v_dept department.department_name%type; 
cursor c_dept is SELECT department_name FROM department; 
BEGIN 
dbms_output.put_line('Department Names are:'); 
OPEN c_dept; 
LOOP 
FETCH c_dept INTO v_dept; 
EXIT WHEN c_dept%notfound; 
dbms_output.put_line(v_dept); 
END LOOP; 
CLOSE c_dept; 
END;
/

Declare 
deptname dept.dname%type; 
Begin 
 
counter number; 
v_dept department.department_name%type; 
cursor c_dept is SELECT department_name FROM department; 
BEGIN 
dbms_output.put_line('Department Names are:'); 
OPEN c_dept; 
LOOP 
FETCH c_dept INTO v_dept; 
EXIT WHEN c_dept%notfound; 
dbms_output.put_line(v_dept); 
END LOOP; 
CLOSE c_dept; 
END;
/

create table departments 
    ( 
    department_name varchar(10), 
    department_id int 
    );

BEGIN 
  UPDATE departments 
  SET department_name = 'HRD' 
  WHERE department_id = 71 
  AND department_name != 'HRD'; 
  
  IF SQL%ROWCOUNT > 0 THEN 
    dbms_output.put_line('Department 71 name has been modified.'); 
  ELSE 
    dbms_output.put_line('Department 71 name is already HRD.'); 
  END IF; 
END;
/

