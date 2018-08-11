select * from emp;
create index idx_sal on emp(sal); 
create index idx_comp on emp(ename,job); 
create unique index idx_salU on dept(loc); 
create index reverse_idx on emp(job) reverse;
ALTER INDEX reverse_idx REBUILD NOREVERSE;
create BITMAP index bitmap_idx on emp(job);
create index func_idx on emp(initcap(ename));
select index_name from user_indexes where TABLE_NAME='EMP';
select index_name from user_indexes where TABLE_NAME='DEPT';

        
