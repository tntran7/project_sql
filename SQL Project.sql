CREATE TABLE EMP2
       (EMPNO integer NOT NULL,
        ENAME VARCHAR(10),
        JOB VARCHAR(9),
        MGR integer,
        HIREDATE DATE,
        SAL integer,
        COMM integer,
        DEPTNO integer);
       
INSERT INTO EMP2 VALUES
        (7369, 'SMITH',  'CLERK',     7902,
        '1980-12-17',  800, NULL, 20);
INSERT INTO EMP2 VALUES
        (7499, 'ALLEN',  'SALESMAN',  7698,
        '1981-2-20', 1600,  300, 30);
INSERT INTO EMP2 VALUES
        (7521, 'WARD',   'SALESMAN',  7698,
        '1981-2-22', 1250,  500, 30);
INSERT INTO EMP2 VALUES
        (7566, 'JONES',  'MANAGER',   7839,
        '1981-4-2',  2975, NULL, 20);
INSERT INTO EMP2 VALUES
        (7654, 'MARTIN', 'SALESMAN',  7698,
        '1981-9-28', 1250, 1400, 30);
INSERT INTO EMP2 VALUES
        (7698, 'BLAKE',  'MANAGER',   7839,
        '1981-5-1',  2850, NULL, 30);
INSERT INTO EMP2 VALUES
        (7782, 'CLARK',  'MANAGER',   7839,
        '1981-6-9',  2450, NULL, 10);
INSERT INTO EMP2 VALUES
        (7788, 'SCOTT',  'ANALYST',   7566,
        '1982-12-9', 3000, NULL, 20);
INSERT INTO EMP2 VALUES
        (7839, 'KING',   'PRESIDENT', NULL,
        '1981-11-17', 5000, NULL, 10);
INSERT INTO EMP2 VALUES
        (7844, 'TURNER', 'SALESMAN',  7698,
        '1981-9-8',  1500,    0, 30);
INSERT INTO EMP2 VALUES
        (7876, 'ADAMS',  'CLERK',     7788,
        '1983-1-12', 1100, NULL, 20);
INSERT INTO EMP2 VALUES
        (7900, 'JAMES',  'CLERK',     7698,
        '1981-12-3',   950, NULL, 30);
INSERT INTO EMP2 VALUES
        (7902, 'FORD',   'ANALYST',   7566,
        '1981-12-3',  3000, NULL, 20);
INSERT INTO EMP2 VALUES
        (7934, 'MILLER', 'CLERK',     7782,
        '1982-1-23', 1300, NULL, 10);
       
SELECT * FROM EMP2;

CREATE TABLE DEPT
       (DEPTNO integer,
        DNAME VARCHAR(14),
        LOC VARCHAR(13) );

INSERT INTO DEPT VALUES (10, 'ACCOUNTING', 'NEW YORK');
INSERT INTO DEPT VALUES (20, 'RESEARCH',   'DALLAS');
INSERT INTO DEPT VALUES (30, 'SALES',      'CHICAGO');
INSERT INTO DEPT VALUES (40, 'OPERATIONS', 'BOSTON');

SELECT * from DEPT;

CREATE TABLE T1 (ID INTEGER);

INSERT INTO T1 VALUES (1);

CREATE TABLE T10 (ID INTEGER);

INSERT INTO T10 VALUES (1);
INSERT INTO T10 VALUES (2);
INSERT INTO T10 VALUES (3);
INSERT INTO T10 VALUES (4);
INSERT INTO T10 VALUES (5);
INSERT INTO T10 VALUES (6);
INSERT INTO T10 VALUES (7);
INSERT INTO T10 VALUES (8);
INSERT INTO T10 VALUES (9);
INSERT INTO T10 VALUES (10);

CREATE TABLE T100 (ID INTEGER);

INSERT INTO T100 VALUES (1);
INSERT INTO T100 VALUES (2);
INSERT INTO T100 VALUES (3);
INSERT INTO T100 VALUES (4);
INSERT INTO T100 VALUES (5);
INSERT INTO T100 VALUES (6);
INSERT INTO T100 VALUES (7);
INSERT INTO T100 VALUES (8);
INSERT INTO T100 VALUES (9);
INSERT INTO T100 VALUES (10);
INSERT INTO T100 VALUES (11);
INSERT INTO T100 VALUES (12);
INSERT INTO T100 VALUES (13);
INSERT INTO T100 VALUES (14);
INSERT INTO T100 VALUES (15);
INSERT INTO T100 VALUES (16);
INSERT INTO T100 VALUES (17);
INSERT INTO T100 VALUES (18);
INSERT INTO T100 VALUES (19);
INSERT INTO T100 VALUES (20);
INSERT INTO T100 VALUES (21);
INSERT INTO T100 VALUES (22);
INSERT INTO T100 VALUES (23);
INSERT INTO T100 VALUES (24);
INSERT INTO T100 VALUES (25);
INSERT INTO T100 VALUES (26);
INSERT INTO T100 VALUES (27);
INSERT INTO T100 VALUES (28);
INSERT INTO T100 VALUES (29);
INSERT INTO T100 VALUES (30);
INSERT INTO T100 VALUES (31);
INSERT INTO T100 VALUES (32);
INSERT INTO T100 VALUES (33);
INSERT INTO T100 VALUES (34);
INSERT INTO T100 VALUES (35);
INSERT INTO T100 VALUES (36);
INSERT INTO T100 VALUES (37);
INSERT INTO T100 VALUES (38);
INSERT INTO T100 VALUES (39);
INSERT INTO T100 VALUES (40);
INSERT INTO T100 VALUES (41);
INSERT INTO T100 VALUES (42);
INSERT INTO T100 VALUES (43);
INSERT INTO T100 VALUES (44);
INSERT INTO T100 VALUES (45);
INSERT INTO T100 VALUES (46);
INSERT INTO T100 VALUES (47);
INSERT INTO T100 VALUES (48);
INSERT INTO T100 VALUES (49);
INSERT INTO T100 VALUES (50);
INSERT INTO T100 VALUES (51);
INSERT INTO T100 VALUES (52);
INSERT INTO T100 VALUES (53);
INSERT INTO T100 VALUES (54);
INSERT INTO T100 VALUES (55);
INSERT INTO T100 VALUES (56);
INSERT INTO T100 VALUES (57);
INSERT INTO T100 VALUES (58);
INSERT INTO T100 VALUES (59);
INSERT INTO T100 VALUES (60);
INSERT INTO T100 VALUES (61);
INSERT INTO T100 VALUES (62);
INSERT INTO T100 VALUES (63);
INSERT INTO T100 VALUES (64);
INSERT INTO T100 VALUES (65);
INSERT INTO T100 VALUES (66);
INSERT INTO T100 VALUES (67);
INSERT INTO T100 VALUES (68);
INSERT INTO T100 VALUES (69);
INSERT INTO T100 VALUES (70);
INSERT INTO T100 VALUES (71);
INSERT INTO T100 VALUES (72);
INSERT INTO T100 VALUES (73);
INSERT INTO T100 VALUES (74);
INSERT INTO T100 VALUES (75);
INSERT INTO T100 VALUES (76);
INSERT INTO T100 VALUES (77);
INSERT INTO T100 VALUES (78);
INSERT INTO T100 VALUES (79);
INSERT INTO T100 VALUES (80);
INSERT INTO T100 VALUES (81);
INSERT INTO T100 VALUES (82);
INSERT INTO T100 VALUES (83);
INSERT INTO T100 VALUES (84);
INSERT INTO T100 VALUES (85);
INSERT INTO T100 VALUES (86);
INSERT INTO T100 VALUES (87);
INSERT INTO T100 VALUES (88);
INSERT INTO T100 VALUES (89);
INSERT INTO T100 VALUES (90);
INSERT INTO T100 VALUES (91);
INSERT INTO T100 VALUES (92);
INSERT INTO T100 VALUES (93);
INSERT INTO T100 VALUES (94);
INSERT INTO T100 VALUES (95);
INSERT INTO T100 VALUES (96);
INSERT INTO T100 VALUES (97);
INSERT INTO T100 VALUES (98);
INSERT INTO T100 VALUES (99);
INSERT INTO T100 VALUES (100);

SELECT * FROM T100;

CREATE view V 
as 
select ename, job, sal from EMP2
where job = 'CLERK';

select * from V;

select * from EMP2;

SELECT e.ename, d.loc
from EMP2 e , DEPT d 
WHERE e.DEPTNO = d.DEPTNO 
and e.DEPTNO = 10;

SELECT d.*
from DEPT d left outer join EMP2 e 
on (d.DEPTNO) = (e.DEPTNO)
WHERE e.DEPTNO is NULL;

CREATE view E as
select * from EMP2 WHERE DEPTNO != 10
union ALL
SELECT * FROM EMP2 where ENAME = 'WARD';

SELECT * from E;

CREATE TABLE emp_bonus (
  empno decimal(4,0) default NULL,
  received date default NULL,
  type decimal(1,0) default NULL
);

INSERT INTO emp_bonus VALUES ('7934','2005-03-17','1');
INSERT INTO emp_bonus VALUES ('7934','2005-02-15','2');
INSERT INTO emp_bonus VALUES ('7839','2005-02-15','3');
INSERT INTO emp_bonus VALUES ('7782','2005-02-15','1');

SELECT * from emp_bonus;

select e.ename, e.sal from EMP2 e , emp_bonus eb
WHERE e.empno = eb.empno
and e.DEPTNO =10;

select DEPTNO,
sum(sal) as total_sal,
sum(bonus) as total_bonus
from(
SELECT e.empno, e.ename, e.sal, e.deptno,
e.sal * case when eb.type = 1 then .1
when eb.type = 2 then .2
else .3
end as bonus
from EMP2 e, emp_bonus eb
where e.EMPNO = eb.empno
and e.DEPTNO = 10) x
group by DEPTNO;

select DEPTNO,
sum(sal) as total_sal,
sum(bonus) as total_bonus
from(
SELECT e.empno, e.ename, e.sal, e.deptno,
e.sal * case when eb.type = 1 then .1
when eb.type = 2 then .2
else .3
end as bonus
from EMP2 e left outer join emp_bonus eb
on (e.empno = eb.empno)
where e.DEPTNO = 10) 
group by DEPTNO;

SELECT d.deptno, d.dname, e.ename
from DEPT d left outer join EMP2 e 
on d.DEPTNO = e.DEPTNO;

SELECT ename, comm, COALESCE (comm, 0)
from EMP2  
where COALESCE (comm, 0) < (SELECT comm from emp2 WHERE ENAME = 'WARD');

SELECT deptno, ename,
sal as original_sal,
sal * .10 as amt_to_add,
sal * 1.10 as new_sal 
from EMP2 e 
WHERE DEPTNO = 20
order by 1, 5;

SELECT deptno, min(sal) as min_sal, max(sal) as max_sal
from EMP2 e 
group by DEPTNO;

SELECT deptno, sum(comm)
from EMP2 e 
where DEPTNO in (10, 30)
group by DEPTNO;

select ename, sal,
sum(sal) over (ORDER by sal, empno) as running_total
FROM EMP2 e 
order by 2;

SELECT empno, ename, sal, 
EXP(sum(log(sal)) over (ORDER by sal, empno)) as running_product
FROM EMP2 e 
WHERE DEPTNO = 10;

SELECT sal
from (
	select sal, DENSE_RANK() over (order by cnt desc) as rnk
	from (
		select sal, count(*) as cnt from EMP2 e WHERE deptno = 20
		group by sal
) x
) y 
where rnk = 1;

SELECT PERCENTILE_CONT(0.5) 
within group (order by sal) over()
from EMP2 
WHERE DEPTNO = 20;

SELECT sum(case when deptno = 10 then sal end) as d10, sum(SAL)
from EMP2 e;

SELECT avg(comm) from EMP2 e where DEPTNO = 30;

SELECT ((sum(sal) - min(sal) - max(sal)) / (COUNT(*)-2)) as trimmed_mean
from EMP2 e;

SELECT ename, deptno,
count(*) over (PARTITION by deptno) as dept_cnt,
job, count(*) OVER (PARTITION by job) as job_cnt
FROM EMP2 e 
order by 2;

SELECT COALESCE (comm, -1) as comm,
COUNT(*) over (PARTITION by comm) as cnt
from EMP2 e;

SELECT deptno, ename, hiredate, sal, 
SUM(sal) over (PARTITION by deptno) as total1,
SUM(sal) over () as total2,
SUM(sal) over (order by hiredate) as running_total
from EMP2 e 
WHERE DEPTNO = 10;

SELECT deptno, job, 
COUNT(*) over (PARTITION by deptno) as emp_cnt,
count(job) OVER (PARTITION by deptno, job) as job_cnt,
count(*) OVER () as total
FROM EMP2 e;

SELECT cast(date_trunc ('year', current_date)as date) as dy
from T1 t ;
















