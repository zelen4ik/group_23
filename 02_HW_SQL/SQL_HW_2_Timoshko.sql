create table employees (
	id serial primary key,
	employee_name varchar(50) not null
);

insert into employees (id, employee_name)
values (default, 'Yuriy Timoshko');

insert into employees (id, employee_name)
values (default, 'Andrei Rodevich');

insert into employees (id, employee_name)
values (default, 'Iryna Yashchuk');

insert into employees (id, employee_name)
values (default, 'Ilyana Romaykina');

insert into employees (id, employee_name)
values (default, 'Natasha Zagoryanskaya');

insert into employees (id, employee_name)
values (default, 'Nataliya Kavaliova');

insert into employees (id, employee_name)
values (default, 'Maria Koltsova');

insert into employees (id, employee_name)
values (default, 'Maksim Romanenko');

update employees
set employee_name = 'Andrei Baranau'
where id = 33;

update employees
set employee_name = 'Rezeda Gabitova'
where id = 34;

insert into employees (id, employee_name)
values (default, 'Vladimir Mashkov');

select * from employees; 
--==============================

--create table salary (
--	id serial primary key,
--	monthly_name int not null
--);
--
--insert into salary (id, salary)
--values (default, 1000);

create table salary (
	id serial primary key,
	salary varchar (30) not null
);

alter table salary 
alter column monthly_name type int
using monthly_name::integer;

insert into salary (id, monthly_name)
values (default, 1000);

alter table salary rename column monthly_name to monthly_salary;

insert into salary (id, monthly_salary)
values (default, 1100);

insert into salary (id, monthly_salary)
values (default, 1200);

insert into salary (id, monthly_salary)
values (default, 1300);

insert into salary (id, monthly_salary)
values (default, 1400);

insert into salary (id, monthly_salary)
values (default, 1500);

insert into salary (id, monthly_salary)
values (default, 1600);

insert into salary (id, monthly_salary)
values (default, 1700);

insert into salary (id, monthly_salary)
values (default, 1800);

insert into salary (id, monthly_salary)
values (default, 1900);

insert into salary (id, monthly_salary)
values (default, 2000);

insert into salary (id, monthly_salary)
values (default, 2100);

insert into salary (id, monthly_salary)
values (default, 2200);

insert into salary (id, monthly_salary)
values (default, 2300);

insert into salary (id, monthly_salary)
values (default, 2400);

insert into salary (id, monthly_salary)
values (default, 2500);

select * from salary; 
--==================================

create table employee_salary (
	id serial primary key,
	employee_id int not null unique,
	salary_id int not null
);


insert into employee_salary (id, employee_id, salary_id)
values (default, 7, 2);

insert into employee_salary (id, employee_id, salary_id)
values (default, 20, 4);

insert into employee_salary (id, employee_id, salary_id)
values (default, 3, 9);

insert into employee_salary (id, employee_id, salary_id)
values (default, 5, 13);

update employee_salary set employee_id = 40, salary_id = 13  
where id = 4;

update employee_salary set employee_id = 5, salary_id = 9  
where id = 3;

update employee_salary set employee_id = 1, salary_id = 4  
where id = 2;

update employee_salary set employee_id = 3, salary_id = 7  
where id = 1;


insert into employee_salary (id, employee_id, salary_id)
values (default, 23, 4);

insert into employee_salary (id, employee_id, salary_id)
values (default, 11, 2);

insert into employee_salary (id, employee_id, salary_id)
values (default, 52, 10);

insert into employee_salary (id, employee_id, salary_id)
values (default, 15, 13);

insert into employee_salary (id, employee_id, salary_id)
values (default, 26, 4);

insert into employee_salary (id, employee_id, salary_id)
values (default, 16, 1);

insert into employee_salary (id, employee_id, salary_id)
values (default, 33, 7);

insert into employee_salary (id, employee_id, salary_id)
values (default, 27, 3);

insert into employee_salary (id, employee_id, salary_id)
values (default, 28, 5);

insert into employee_salary (id, employee_id, salary_id)
values (default, 29, 6);

insert into employee_salary (id, employee_id, salary_id)
values (default, 7, 11);

insert into employee_salary (id, employee_id, salary_id)
values (default, 8, 12);

insert into employee_salary (id, employee_id, salary_id)
values (default, 9, 15);

insert into employee_salary (id, employee_id, salary_id)
values (default, 57, 16);

insert into employee_salary (id, employee_id, salary_id)
values (default, 58, 17);

insert into employee_salary (id, employee_id, salary_id)
values (default, 72, 22);

insert into employee_salary (id, employee_id, salary_id)
values (default, 73, 24);

insert into employee_salary (id, employee_id, salary_id)
values (default, 75, 25);

insert into employee_salary (id, employee_id, salary_id)
values (default, 76, 26);

insert into employee_salary (id, employee_id, salary_id)
values (default, 77, 27);

insert into employee_salary (id, employee_id, salary_id)
values (default, 78, 28);

insert into employee_salary (id, employee_id, salary_id)
values (default, 79, 29);

insert into employee_salary (id, employee_id, salary_id)
values (default, 81, 32);

insert into employee_salary (id, employee_id, salary_id)
values (default, 87, 42);

insert into employee_salary (id, employee_id, salary_id)
values (default, 88, 44);

insert into employee_salary (id, employee_id, salary_id)
values (default, 67, 52);

insert into employee_salary (id, employee_id, salary_id)
values (default, 68, 53);

insert into employee_salary (id, employee_id, salary_id)
values (default, 69, 54);

insert into employee_salary (id, employee_id, salary_id)
values (default, 65, 55);

insert into employee_salary (id, employee_id, salary_id)
values (default, 64, 51);

insert into employee_salary (id, employee_id, salary_id)
values (default, 63, 50);

insert into employee_salary (id, employee_id, salary_id)
values (default, 59, 40);

insert into employee_salary (id, employee_id, salary_id)
values (default, 55, 41);

insert into employee_salary (id, employee_id, salary_id)
values (default, 54, 42);

insert into employee_salary (id, employee_id, salary_id)
values (default, 53, 39);

insert into employee_salary (id, employee_id, salary_id)
values (default, 51, 38);


select * from employee_salary;
--================================

create table roles (
	id serial primary key,
	role_name int not null unique
);

alter table roles 
alter column role_name type varchar(30)
using role_name::varchar(30);


insert into roles (id, role_name)
values (default, 'Junior Python developer');

insert into roles (id, role_name)
values (default, 'Middle Python developer');

insert into roles (id, role_name)
values (default, 'Senior Python developer');

insert into roles (id, role_name)
values (default, 'Junior Java developer');

insert into roles (id, role_name)
values (default, 'Middle Java developer');

insert into roles (id, role_name)
values (default, 'Senior Java developer');

insert into roles (id, role_name)
values (default, 'Junior JavaScript developer');

insert into roles (id, role_name)
values (default, 'Middle JavaScript developer');

insert into roles (id, role_name)
values (default, 'Senior JavaScript developer');

insert into roles (id, role_name)
values (default, 'Junior Manual QA engineer');

insert into roles (id, role_name)
values (default, 'Middle Manual QA engineer');

insert into roles (id, role_name)
values (default, 'Senior Manual QA engineer');

insert into roles (id, role_name)
values (default, 'Project Manager');

insert into roles (id, role_name)
values (default, 'Designer');

insert into roles (id, role_name)
values (default, 'HR');

insert into roles (id, role_name)
values (default, 'CEO');

insert into roles (id, role_name)
values (default, 'Sales manager');

insert into roles (id, role_name)
values (default, 'Junior Automation QA engineer');

insert into roles (id, role_name)
values (default, 'Middle Automation QA engineer');

insert into roles (id, role_name)
values (default, 'Senior Automation QA engineer');


select * from roles;
--===================

create table roles_employee (
	id serial primary key,
	employee_id int not null unique,
	role_id int not null,
	foreign key (employee_id)
		references employees (id),
	foreign key (role_id)
		references roles (id)
);

insert into roles_employee (id, employee_id, role_id)
values (default, 61, 7);

insert into roles_employee (id, employee_id, role_id)
values (default, 62, 2);

insert into roles_employee (id, employee_id, role_id)
values (default, 63, 7);

insert into roles_employee (id, employee_id, role_id)
values (default, 64, 11);

insert into roles_employee (id, employee_id, role_id)
values (default, 65, 7);


select * from roles_employee;
