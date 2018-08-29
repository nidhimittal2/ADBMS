select * from emp;
Declare
count1 number(10);
begin
update emp set ename='KRITI' where empno=7839;
if SQL%found then
count1 := SQL%rowcount;
dbms_output.put_line(count1);
dbms_output.put_line('Updated');
end if;
if SQL%notfound then
dbms_output.put_line('Not Updated');
end if;
end;
 
