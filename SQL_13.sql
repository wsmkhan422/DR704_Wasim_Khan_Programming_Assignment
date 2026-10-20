select *from employees;

insert into employees (employeeid,employeename,email,salary,departmentid,city,joiningdate,contact_n)
values (6,'Soham Kolhe','soham.kolhe@gmail.com',35000,2,'Indore',2025-03-02,8655410987);

insert into employees (employeeid,employeename,email,salary,departmentid,city,joiningdate) 
	values(1 ,'Varun Kumar','varun.kumar@gmail.com',25000,1,'Mumbai','2005-02-20');


select *from departments;

select count(*)from departments where departments='HR';


SELECT departmentid, COUNT(*) AS employee_count 
FROM employees 
GROUP BY departmentid 
HAVING COUNT(*) > 2;

SELECT 
    e.employeeid,
    e.employeename,
    e.email,
    e.salary,
    e.departmentid,
    e.city
FROM employees AS e
INNER JOIN departments AS d 
    ON e.departmentid = d.departmentid;

select avg (salary) from employees;

BEGIN TRANSACTION;

insert into employees (employeeid,employeename,email,salary,departmentid,city,joiningdate)
values (6,'Soham Kolhe','soham.kolhe@gmail.com',35000,2,'Indore','2025-03-02');

SAVEPOINT employeesCreated;


ROLLBACK;



BEGIN TRANSACTION;

insert into employees (employeeid,employeename,email,salary,departmentid,city,joiningdate)
values (6,'Soham Kolhe','soham.kolhe@gmail.com',35000,2,'Indore','2025-03-02');

COMMIT;














