Declare
v_sal number(8);
Begin
v_sal := 123456;

dbms_output.put_line('The salary is '||v_sal);
End;

Declare
v_sal number(8);
Begin
v_sal := :enter;
dbms_output.put_line('The salary is '||v_sal);
End;

Declare
v_sal emp.sal%type;
Begin
Select sal into v_sal from emp where empno=7839;
dbms_output.put_line('The sal is' || v_sal);
End;

Declare
v_pi constant number(8,7) NOT NULL Default 3.1415792;
Begin
dbms_output.put_line('The pi is=' || v_pi);
End;


