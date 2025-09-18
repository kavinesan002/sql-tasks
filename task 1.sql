use practice;
create table emp2(
id int,
name varchar(50),
department varchar(50),
salary decimal(10,2),
city varchar(50));
insert into emp2(id,name,department,salary,city)value(1,'Alice','HR',50000,'New york'),
(2,'Bob','IT',70000,'San Diego'),
(3,'Charlie','HR',55000,'New York'),
(4,'David','IT',80000,'Boston'),
(5,'Eva','Finance',60000,'San Diego'),
(6,'Frank','IT',75000,'San Jose'),
(7,'Grace','Finance',65000,'New York'),
(8,'Hannah','HR',52000,'Boston');
select * from emp2;
select count(id) from emp2 where department = 'HR';
select count(id) from emp2 where department = 'Finance';
select count(id) from emp2 where department = 'IT';
select avg(salary) from emp2 where department = 'HR';
select avg(salary) from emp2 where department = 'Finance';
select avg(salary) from emp2 where department = 'IT';
select max(salary) from emp2;
select * from emp2 where salary>=50000 and salary<=80000;