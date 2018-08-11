select * from emp;
create view emp_dept as select empno,ename,job,emp.deptno,dname from emp,dept where emp.deptno=dept.deptno;
select * from emp_dept;
update emp_dept set ename = 'CLAY' where empno=2;
update emp_dept set ename = 'CLAY' where dname='SALES';
SELECT COLUMN_NAME, UPDATABLE FROM USER_UPDATABLE_COLUMNS WHERE TABLE_NAME = 'EMP_DEPT';
insert into emp_dept (empno,ename,job) values(100,'WHITE','PRESIDENT');
delete emp_dept where empno=2;
create force view <dep81> as select * from <dept1>;  