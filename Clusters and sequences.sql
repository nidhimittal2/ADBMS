create cluster clus_emp_dept (deptno number);
create index ind_clus on cluster clus_emp_dept;
create table emp100(eno number,ename varchar(20),deptno number) cluster clus_emp_dept (deptno);
select * from emp100;
create sequence sequence1 start with 1 increment by 1 maxvalue 100 cycle;
select sequence1.nextval from dual;
select sequence1.currval from dual;
create sequence s2 start with 'A';
create table emp2(empno number,ename varchar(20));
insert into emp2 values(sequence1.nextval,'A');
select * from emp2;
alter sequence sequence1 increment by 5;
select rowid,empno from emp2;
create sequence sequence2 start with 3 increment by 1 maxvalue 100 minvalue 2 cycle cache 10 order;
insert into emp2 values(sequence2.nextval,'b');


