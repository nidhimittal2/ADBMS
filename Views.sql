select * from emp;
create or replace view vw_emp as select  from emp where deptno=10;
select * from vw_emp1;
insert into vw_emp1 values(1,'Ram',3000,10);
update vw_emp1 set empno=2 where empno=1;
create view v2 as select ename,deptno from emp where deptno=10;
select * from v2;
insert into v2 values('r',10);
