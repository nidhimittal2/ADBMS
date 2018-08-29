Declare
cursor c1 is select sal,ename from emp where deptno=10;
name emp.ename%type;
salary emp.sal%type;
Begin
open c1;
loop
fetch c1 into salary,name;
exit when c1%notfound;
dbms_output.put_line(salary || ' ' || name);
end loop;
close c1;
end
