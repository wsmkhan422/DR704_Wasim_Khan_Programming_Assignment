select * from departments

select * from employees

update employees set employeename='Varun Kumar',salary=40000
where employeeid=1

update employees set employeename='Ravi Kumar',city='Pune'
where employeeid=3

update employees set salary=1000*20
where departmentid=2

delete from employees where employeeid=2

insert into employees
values (2,'Rohan Nanda','rohan.nanda@gmail.com',70000,2,'Nashik','2005-03-01')