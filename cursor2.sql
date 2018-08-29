Declare
cursor c2 is select * from emp where deptno=10;
a emp%rowtype;
Begin
open c2;
loop
fetch c2 into a;
exit when c2%notfound;
dbms_output.put_line(a.sal || ' ' || a.ename);
end loop;
close c2;
end;
