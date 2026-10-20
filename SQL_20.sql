CREATE TABLE departments (
	departmentID INT PRIMARY KEY,
	departmentname VARCHAR(50) NOT NULL,
	location VARCHAR(50)
	)

	select * from departments;

	CREATE TABLE employees (
	employeeID INT PRIMARY KEY,
	employeename VARCHAR(100) NOT NULL,
	email VARCHAR(100),
	salary DECIMAL(10,2),
	departmentid INT,
	FOREIGN KEY(departmentid)
	REFERENCES departments(departmentid),
	city VARCHAR(50),
	joiningdate DATE
	)

	select * from employees

	ALTER TABLE employees
	ADD phone_number BIGINT

    ALTER TABLE employees
	DROP phone_number

	

	ALTER TABLE employees
	ALTER column city TYPE VARCHAR(100);

	ALTER TABLE employees
	RENAME column phone_number to contact_number;

	CREATE TABLE TEMP (
	ID INT PRIMARY KEY,
	NAME VARCHAR(100)
	)

	select * from temp

	insert into temp values (1,'Wasim Khan')

	TRUNCATE TABLE TEMP

	DROP TABLE TEMP

	select * from departments

	insert into departments (departmentid,departmentname,location)
	values(5,'TESTING','Sewri');

	select *from employees

	insert into employees (employeeid,employeename,email,salary,departmentid,city,joiningdate) 
	values(1 ,'Varun Kumar','varun.kumar@gmail.com',25000,1,'Mumbai','2005-02-20');

	insert into employees (employeeid,employeename,email,salary,departmentid,city,joiningdate) 
	values(5 ,'Rajesh Kumar','rajesh.kumar@gmail.com',65000,5,'Mumbai','2005-02-28');

	update employees set employeename='Varun Kumar',City='Mumbai'
	where salary=25000



	
    
	
	