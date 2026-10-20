select *from employees;

insert into employees (employeeid,employeename,email,salary,departmentid,city,joiningdate)
values (10,'Sajid Khan','sajid.khan@gmail.com',90000,4,'Lucknow','2025-03-07');

select employeename,salary from employees;

select *from employees where salary>50000 and city='Mumbai';

select *from employees where city IN ('Mumbai','Pune') AND salary between 30000 AND 70000;

select *from employees ORDER by salary DESC;

select DISTINCT city from employees;

update employees set salary=45000 where employeeid='1';

delete from employees where employeeid='6';
select *from departments;