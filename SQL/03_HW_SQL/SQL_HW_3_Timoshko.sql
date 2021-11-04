--/*SQL HomeWork 3. Joins
--
--����������� � 
--Host: 159.69.151.133
--Port: 5056
--DB: ����������� � ��� ������� ��� ������ DDL ��������
--User: ����������� � ��� ������������� ����� ������ DDL ��������
--Pass: 123


-- 1. ������� ���� ���������� ��� �������� ���� � ����, ������ � ����������.
select e.employee_name, s.monthly_salary
from employees e 
join employee_salary es on es.employee_id = e.id
join salary s on es.salary_id = s.id 

-- 2. ������� ���� ���������� � ������� �� ������ 2000.
select e.employee_name, s.monthly_salary
from employees e 
join employee_salary es on es.employee_id = e.id
join salary s on es.salary_id = s.id 
where s.monthly_salary < 2000;

-- 3. ������� ��� ���������� �������, �� �������� �� ��� �� ��������. (�� ����, �� �� ������� ��� � ��������.)
select e.employee_name, s.monthly_salary
from employees e 
right join employee_salary es on es.employee_id = e.id
right join salary s on es.salary_id = s.id
where e.employee_name is null

-- 4. ������� ��� ���������� �������  ������ 2000 �� �������� �� ��� �� ��������. (�� ����, �� �� ������� ��� � ��������.)
select e.employee_name, s.monthly_salary
from employees e 
right join employee_salary es on es.employee_id = e.id
right join salary s on es.salary_id = s.id
where e.employee_name is null and s.monthly_salary < 2000

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
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%Java %'

-- 8. ������� ����� � ��������� ������ Python �������������.
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%Python %'

-- 9. ������� ����� � ��������� ���� QA ���������.
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%QA%'

-- 10. ������� ����� � ��������� ������ QA ���������.
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%Manual QA%'

-- 11. ������� ����� � ��������� ��������������� QA
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%Automation QA%'

-- 12. ������� ����� � �������� Junior ������������
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%Junior %'

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
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
join employee_salary es on es.employee_id = e.id
join salary s on s.id = es.salary_id 
where role_name like '%Java %'; 

-- 16. ������� �������� Python �������������
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
join employee_salary es on es.employee_id = e.id
join salary s on s.id = es.salary_id 
where role_name like '%Python %';

-- 17. ������� ����� � �������� Junior Python �������������
======--�� ������ ���������=========
--select e.employee_name, r.role_name, s.monthly_salary
--from employees e 
--join roles_employee re on re.employee_id = e.id 
--join roles r on r.id = re.role_id 
--join employee_salary es on es.employee_id = e.id
--join salary s on s.id = es.salary_id 
--where role_name like '%Junior Python %';


select e.employee_name, r.role_name, s.monthly_salary
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
join employee_salary es on es.employee_id = e.id
join salary s on re.role_id  = s.id
where role_name like '%Junior Python %';

-- 18. ������� ������ ������ ���� � ������� Middle JS ������������� 
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
full outer join roles_employee re on re.employee_id = e.id 
full outer join roles r on r.id = re.role_id 
full outer join employee_salary es on es.employee_id = e.id
full outer join salary s on s.id = es.salary_id 
where role_name like '%Middle JavaScript%';

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
select  avg(s.monthly_salary) as avg_salary
from salary s
left join employee_salary es on es.salary_id = s.id
left join employees e on es.employee_id = e.id 
left join roles_employee re on re.employee_id = e.id 
left join roles r on r.id = re.role_id
where r.role_name like '%Junior%';


-- 22. ������� ����� ������� JS �������������
select  sum(s.monthly_salary) as sum_salary
from salary s
left join employee_salary es on es.salary_id = s.id
left join employees e on es.employee_id = e.id 
left join roles_employee re on re.employee_id = e.id 
left join roles r on r.id = re.role_id
where r.role_name like '%JavaScript%';

-- 23. ������� ����������� �� QA ���������
select  min(s.monthly_salary) as min_salary
from salary s
left join employee_salary es on es.salary_id = s.id
left join employees e on es.employee_id = e.id 
left join roles_employee re on re.employee_id = e.id 
left join roles r on r.id = re.role_id
where r.role_name like '%QA%';

-- 24. ������� ������������ �� QA ���������
select  max(s.monthly_salary) as min_salary
from salary s
left join employee_salary es on es.salary_id = s.id
left join employees e on es.employee_id = e.id 
left join roles_employee re on re.employee_id = e.id 
left join roles r on r.id = re.role_id
where r.role_name like '%QA%';

-- 25. ������� ���������� QA ���������
SELECT count(e.employee_name) as count_QA 
FROM employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on re.role_id = r.id 
where r.role_name like '%QA%';


-- 26. ������� ���������� Middle ������������.
SELECT count(e.employee_name) as count_middle
FROM employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on re.role_id = r.id 
where r.role_name like '%Middle%';

-- 27. ������� ���������� �������������
SELECT count(e.employee_name) as count_developer 
FROM employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on re.role_id = r.id 
where r.role_name like '%developer%';
--
--======================�� ����� � ����������� group by=====================
--SELECT count(e.employee_name) as count_QA, r.role_name
--FROM employees e 
--inner join roles_employee re on re.employee_id = e.id 
--inner join roles r on re.role_id = r.id 
--where r.role_name like '%QA%'
--group by r.role_name
--order by e.employee_name;

-- 28. ������� ���� (�����) �������� �������������.
SELECT sum(s.monthly_salary) as sum_monthly_developer 
from salary s
join employee_salary es on es.salary_id = s.id
join employees e on es.employee_id = e.id 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id
where r.role_name like '%developer%';

-- 29. ������� �����, ��������� � �� ���� ������������ �� �����������
SELECT e.employee_name, r.role_name, s.monthly_salary  
from employees e 
join employee_salary es on es.employee_id = e.id 
join salary s on es.salary_id = s.id 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
order by s.monthly_salary;

-- 30. ������� �����, ��������� � �� ���� ������������ �� ����������� � ������������ � ������� �� �� 1700 �� 2300
SELECT e.employee_name, r.role_name, s.monthly_salary  
from employees e 
join employee_salary es on es.employee_id = e.id 
join salary s on es.salary_id = s.id 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where s.monthly_salary between 1700 and 2300
order by s.monthly_salary;


-- 31. ������� �����, ��������� � �� ���� ������������ �� ����������� � ������������ � ������� �� ������ 2300
SELECT e.employee_name, r.role_name, s.monthly_salary  
from employees e 
join employee_salary es on es.employee_id = e.id 
join salary s on es.salary_id = s.id 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where s.monthly_salary < 2300
order by s.monthly_salary;

-- 32. ������� �����, ��������� � �� ���� ������������ �� ����������� � ������������ � ������� �� ����� 1100, 1500, 2000*/
SELECT e.employee_name, r.role_name, s.monthly_salary  
from employees e 
join employee_salary es on es.employee_id = e.id 
join salary s on es.salary_id = s.id 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where s.monthly_salary in (1100, 1500, 2000)
order by s.monthly_salary;