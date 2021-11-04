--/*SQL HomeWork 3. Joins
--
<<<<<<< HEAD
--����������� � 
--Host: 159.69.151.133
--Port: 5056
--DB: ����������� � ��� ������� ��� ������ DDL ��������
--User: ����������� � ��� ������������� ����� ������ DDL ��������
--Pass: 123


-- 1. ������� ���� ���������� ��� �������� ���� � ����, ������ � ����������.
=======
--Подключится к 
--Host: 159.69.151.133
--Port: 5056
--DB: подключение к той таблице где делали DDL операции
--User: подключение к тем пользователем каким делали DDL операции
--Pass: 123


-- 1. Вывести всех работников чьи зарплаты есть в базе, вместе с зарплатами.
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, s.monthly_salary
from employees e 
join employee_salary es on es.employee_id = e.id
join salary s on es.salary_id = s.id 

<<<<<<< HEAD
-- 2. ������� ���� ���������� � ������� �� ������ 2000.
=======
-- 2. Вывести всех работников у которых ЗП меньше 2000.
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, s.monthly_salary
from employees e 
join employee_salary es on es.employee_id = e.id
join salary s on es.salary_id = s.id 
where s.monthly_salary < 2000;

<<<<<<< HEAD
-- 3. ������� ��� ���������� �������, �� �������� �� ��� �� ��������. (�� ����, �� �� ������� ��� � ��������.)
=======
-- 3. Вывести все зарплатные позиции, но работник по ним не назначен. (ЗП есть, но не понятно кто её получает.)
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, s.monthly_salary
from employees e 
right join employee_salary es on es.employee_id = e.id
right join salary s on es.salary_id = s.id
where e.employee_name is null

<<<<<<< HEAD
-- 4. ������� ��� ���������� �������  ������ 2000 �� �������� �� ��� �� ��������. (�� ����, �� �� ������� ��� � ��������.)
=======
-- 4. Вывести все зарплатные позиции  меньше 2000 но работник по ним не назначен. (ЗП есть, но не понятно кто её получает.)
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, s.monthly_salary
from employees e 
right join employee_salary es on es.employee_id = e.id
right join salary s on es.salary_id = s.id
where e.employee_name is null and s.monthly_salary < 2000

<<<<<<< HEAD
-- 5. ����� ���� ���������� ���� �� ��������� ��.
select e.employee_name, s.monthly_salary
from employees e 
full join employee_salary es on es.employee_id = e.id
full join salary s on es.salary_id = s.id 
where s.monthly_salary is null

-- 6. ������� ���� ���������� � ���������� �� ���������.
select e.employee_name, r.role_name
from employees e 
full join roles_employee re on re.employee_id = e.id 
full join roles r on r.id = re.role_id 

-- 7. ������� ����� � ��������� ������ Java �������������.
=======
-- 5. Найти всех работников кому не начислена ЗП.
select e.employee_name, s.monthly_salary
from employees e 
left join employee_salary es on es.employee_id = e.id
left join salary s on es.salary_id = s.id 
where s.monthly_salary is null

-- 6. Вывести всех работников с названиями их должности.
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 

-- 7. Вывести имена и должность только Java разработчиков.
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%Java %'

<<<<<<< HEAD
-- 8. ������� ����� � ��������� ������ Python �������������.
=======
-- 8. Вывести имена и должность только Python разработчиков.
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%Python %'

<<<<<<< HEAD
-- 9. ������� ����� � ��������� ���� QA ���������.
=======
-- 9. Вывести имена и должность всех QA инженеров.
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%QA%'

<<<<<<< HEAD
-- 10. ������� ����� � ��������� ������ QA ���������.
=======
-- 10. Вывести имена и должность ручных QA инженеров.
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%Manual QA%'

<<<<<<< HEAD
-- 11. ������� ����� � ��������� ��������������� QA
=======
-- 11. Вывести имена и должность автоматизаторов QA
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%Automation QA%'

<<<<<<< HEAD
-- 12. ������� ����� � �������� Junior ������������
=======
-- 12. Вывести имена и зарплаты Junior специалистов
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%Junior %'

<<<<<<< HEAD
-- 13. ������� ����� � �������� Middle ������������
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
join employee_salary es on es.employee_id = e.id
join salary s on s.id = es.salary_id 
where r.role_name like '%Middle%'

-- 14. ������� ����� � �������� Senior ������������
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
join employee_salary es on es.employee_id = e.id
join salary s on s.id = es.salary_id 
where r.role_name like '%Senior%'

-- 15. ������� �������� Java �������������
=======
-- 13. Вывести имена и зарплаты Middle специалистов
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%Middle%'

-- 14. Вывести имена и зарплаты Senior специалистов
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%Senior%'

-- 15. Вывести зарплаты Java разработчиков
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
join employee_salary es on es.employee_id = e.id
join salary s on s.id = es.salary_id 
where role_name like '%Java %'; 

<<<<<<< HEAD
-- 16. ������� �������� Python �������������
=======
-- 16. Вывести зарплаты Python разработчиков
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
join employee_salary es on es.employee_id = e.id
join salary s on s.id = es.salary_id 
where role_name like '%Python %';

<<<<<<< HEAD
-- 17. ������� ����� � �������� Junior Python �������������
======--�� ������ ���������=========
=======
-- 17. Вывести имена и зарплаты Junior Python разработчиков
======--не совсем корректно=========
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
--select e.employee_name, r.role_name, s.monthly_salary
--from employees e 
--join roles_employee re on re.employee_id = e.id 
--join roles r on r.id = re.role_id 
--join employee_salary es on es.employee_id = e.id
--join salary s on s.id = es.salary_id 
--where role_name like '%Junior Python %';


select e.employee_name, r.role_name, s.monthly_salary
from employees e 
<<<<<<< HEAD
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
join employee_salary es on es.employee_id = e.id
join salary s on re.role_id  = s.id
where role_name like '%Junior Python %';

-- 18. ������� ������ ������ ���� � ������� Middle JS ������������� 
=======
full join roles_employee re on re.employee_id = e.id 
full join roles r on r.id = re.role_id 
full join employee_salary es on es.employee_id = e.id
inner join salary s on re.role_id  = s.id
where role_name like '%Junior Python %';

-- 18. Вывести имена и зарплаты Middle JS разработчиков
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
full outer join roles_employee re on re.employee_id = e.id 
full outer join roles r on r.id = re.role_id 
full outer join employee_salary es on es.employee_id = e.id
full outer join salary s on s.id = es.salary_id 
where role_name like '%Middle JavaScript%';

<<<<<<< HEAD
-- 19. ������� ����� � �������� Senior Java �������������
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
join employee_salary es on es.employee_id = e.id
join salary s on s.id = es.salary_id 
where role_name like '%Senior Java%';

-- 20. ������� �������� Junior QA ���������
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
join employee_salary es on es.employee_id = e.id
join salary s on s.id = es.salary_id 
where role_name like '%Junior%' and role_name like '%QA%';

-- 21. ������� ������� �������� ���� Junior ������������
=======
-- 19. Вывести имена и зарплаты Senior Java разработчиков
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
full join roles_employee re on re.employee_id = e.id 
full join roles r on r.id = re.role_id 
full join employee_salary es on es.employee_id = e.id
full join salary s on s.id = es.salary_id 
where role_name like '%Senior Java%';

-- 20. Вывести зарплаты Junior QA инженеров
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
full join roles_employee re on re.employee_id = e.id 
full join roles r on r.id = re.role_id 
full join employee_salary es on es.employee_id = e.id
full join salary s on s.id = es.salary_id 
where role_name like '%Junior%' and role_name like '%QA%';

-- 21. Вывести среднюю зарплату всех Junior специалистов
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select  avg(s.monthly_salary) as avg_salary
from salary s
left join employee_salary es on es.salary_id = s.id
left join employees e on es.employee_id = e.id 
left join roles_employee re on re.employee_id = e.id 
left join roles r on r.id = re.role_id
where r.role_name like '%Junior%';


<<<<<<< HEAD
-- 22. ������� ����� ������� JS �������������
=======
-- 22. Вывести сумму зарплат JS разработчиков
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select  sum(s.monthly_salary) as sum_salary
from salary s
left join employee_salary es on es.salary_id = s.id
left join employees e on es.employee_id = e.id 
left join roles_employee re on re.employee_id = e.id 
left join roles r on r.id = re.role_id
where r.role_name like '%JavaScript%';

<<<<<<< HEAD
-- 23. ������� ����������� �� QA ���������
=======
-- 23. Вывести минимальную ЗП QA инженеров
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select  min(s.monthly_salary) as min_salary
from salary s
left join employee_salary es on es.salary_id = s.id
left join employees e on es.employee_id = e.id 
left join roles_employee re on re.employee_id = e.id 
left join roles r on r.id = re.role_id
where r.role_name like '%QA%';

<<<<<<< HEAD
-- 24. ������� ������������ �� QA ���������
=======
-- 24. Вывести максимальную ЗП QA инженеров
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select  max(s.monthly_salary) as min_salary
from salary s
left join employee_salary es on es.salary_id = s.id
left join employees e on es.employee_id = e.id 
left join roles_employee re on re.employee_id = e.id 
left join roles r on r.id = re.role_id
where r.role_name like '%QA%';

<<<<<<< HEAD
-- 25. ������� ���������� QA ���������
=======
-- 25. Вывести количество QA инженеров
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
SELECT count(e.employee_name) as count_QA 
FROM employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on re.role_id = r.id 
where r.role_name like '%QA%';


<<<<<<< HEAD
-- 26. ������� ���������� Middle ������������.
=======
-- 26. Вывести количество Middle специалистов.
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
SELECT count(e.employee_name) as count_middle
FROM employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on re.role_id = r.id 
where r.role_name like '%Middle%';

<<<<<<< HEAD
-- 27. ������� ���������� �������������
=======
-- 27. Вывести количество разработчиков
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
SELECT count(e.employee_name) as count_developer 
FROM employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on re.role_id = r.id 
where r.role_name like '%developer%';
--
<<<<<<< HEAD
--======================�� ����� � ����������� group by=====================
=======
--======================От Надин с добавлением group by=====================
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
--SELECT count(e.employee_name) as count_QA, r.role_name
--FROM employees e 
--inner join roles_employee re on re.employee_id = e.id 
--inner join roles r on re.role_id = r.id 
--where r.role_name like '%QA%'
--group by r.role_name
--order by e.employee_name;

<<<<<<< HEAD
-- 28. ������� ���� (�����) �������� �������������.
=======
-- 28. Вывести фонд (сумму) зарплаты разработчиков.
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
SELECT sum(s.monthly_salary) as sum_monthly_developer 
from salary s
join employee_salary es on es.salary_id = s.id
join employees e on es.employee_id = e.id 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id
where r.role_name like '%developer%';

<<<<<<< HEAD
-- 29. ������� �����, ��������� � �� ���� ������������ �� �����������
=======
-- 29. Вывести имена, должности и ЗП всех специалистов по возрастанию
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
SELECT e.employee_name, r.role_name, s.monthly_salary  
from employees e 
join employee_salary es on es.employee_id = e.id 
join salary s on es.salary_id = s.id 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
order by s.monthly_salary;

<<<<<<< HEAD
-- 30. ������� �����, ��������� � �� ���� ������������ �� ����������� � ������������ � ������� �� �� 1700 �� 2300
=======
-- 30. Вывести имена, должности и ЗП всех специалистов по возрастанию у специалистов у которых ЗП от 1700 до 2300
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
SELECT e.employee_name, r.role_name, s.monthly_salary  
from employees e 
join employee_salary es on es.employee_id = e.id 
join salary s on es.salary_id = s.id 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where s.monthly_salary between 1700 and 2300
order by s.monthly_salary;


<<<<<<< HEAD
-- 31. ������� �����, ��������� � �� ���� ������������ �� ����������� � ������������ � ������� �� ������ 2300
=======
-- 31. Вывести имена, должности и ЗП всех специалистов по возрастанию у специалистов у которых ЗП меньше 2300
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
SELECT e.employee_name, r.role_name, s.monthly_salary  
from employees e 
join employee_salary es on es.employee_id = e.id 
join salary s on es.salary_id = s.id 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where s.monthly_salary < 2300
order by s.monthly_salary;

<<<<<<< HEAD
-- 32. ������� �����, ��������� � �� ���� ������������ �� ����������� � ������������ � ������� �� ����� 1100, 1500, 2000*/
=======
-- 32. Вывести имена, должности и ЗП всех специалистов по возрастанию у специалистов у которых ЗП равна 1100, 1500, 2000*/
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
SELECT e.employee_name, r.role_name, s.monthly_salary  
from employees e 
join employee_salary es on es.employee_id = e.id 
join salary s on es.salary_id = s.id 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
<<<<<<< HEAD
where s.monthly_salary in (1100, 1500, 2000)
=======
where s.monthly_salary in (1000, 1500, 2000)
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
order by s.monthly_salary;