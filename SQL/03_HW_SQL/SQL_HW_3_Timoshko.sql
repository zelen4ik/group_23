--/*SQL HomeWork 3. Joins
--
<<<<<<< HEAD
--Ïîäêëþ÷èòñÿ ê 
--Host: 159.69.151.133
--Port: 5056
--DB: ïîäêëþ÷åíèå ê òîé òàáëèöå ãäå äåëàëè DDL îïåðàöèè
--User: ïîäêëþ÷åíèå ê òåì ïîëüçîâàòåëåì êàêèì äåëàëè DDL îïåðàöèè
--Pass: 123


-- 1. Âûâåñòè âñåõ ðàáîòíèêîâ ÷üè çàðïëàòû åñòü â áàçå, âìåñòå ñ çàðïëàòàìè.
=======
--ÐŸÐ¾Ð´ÐºÐ»ÑŽÑ‡Ð¸Ñ‚ÑÑ Ðº 
--Host: 159.69.151.133
--Port: 5056
--DB: Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ðµ Ðº Ñ‚Ð¾Ð¹ Ñ‚Ð°Ð±Ð»Ð¸Ñ†Ðµ Ð³Ð´Ðµ Ð´ÐµÐ»Ð°Ð»Ð¸ DDL Ð¾Ð¿ÐµÑ€Ð°Ñ†Ð¸Ð¸
--User: Ð¿Ð¾Ð´ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ðµ Ðº Ñ‚ÐµÐ¼ Ð¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ñ‚ÐµÐ»ÐµÐ¼ ÐºÐ°ÐºÐ¸Ð¼ Ð´ÐµÐ»Ð°Ð»Ð¸ DDL Ð¾Ð¿ÐµÑ€Ð°Ñ†Ð¸Ð¸
--Pass: 123


-- 1. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð²ÑÐµÑ… Ñ€Ð°Ð±Ð¾Ñ‚Ð½Ð¸ÐºÐ¾Ð² Ñ‡ÑŒÐ¸ Ð·Ð°Ñ€Ð¿Ð»Ð°Ñ‚Ñ‹ ÐµÑÑ‚ÑŒ Ð² Ð±Ð°Ð·Ðµ, Ð²Ð¼ÐµÑÑ‚Ðµ Ñ Ð·Ð°Ñ€Ð¿Ð»Ð°Ñ‚Ð°Ð¼Ð¸.
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, s.monthly_salary
from employees e 
join employee_salary es on es.employee_id = e.id
join salary s on es.salary_id = s.id 

<<<<<<< HEAD
-- 2. Âûâåñòè âñåõ ðàáîòíèêîâ ó êîòîðûõ ÇÏ ìåíüøå 2000.
=======
-- 2. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð²ÑÐµÑ… Ñ€Ð°Ð±Ð¾Ñ‚Ð½Ð¸ÐºÐ¾Ð² Ñƒ ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ñ… Ð—ÐŸ Ð¼ÐµÐ½ÑŒÑˆÐµ 2000.
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, s.monthly_salary
from employees e 
join employee_salary es on es.employee_id = e.id
join salary s on es.salary_id = s.id 
where s.monthly_salary < 2000;

<<<<<<< HEAD
-- 3. Âûâåñòè âñå çàðïëàòíûå ïîçèöèè, íî ðàáîòíèê ïî íèì íå íàçíà÷åí. (ÇÏ åñòü, íî íå ïîíÿòíî êòî å¸ ïîëó÷àåò.)
=======
-- 3. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð²ÑÐµ Ð·Ð°Ñ€Ð¿Ð»Ð°Ñ‚Ð½Ñ‹Ðµ Ð¿Ð¾Ð·Ð¸Ñ†Ð¸Ð¸, Ð½Ð¾ Ñ€Ð°Ð±Ð¾Ñ‚Ð½Ð¸Ðº Ð¿Ð¾ Ð½Ð¸Ð¼ Ð½Ðµ Ð½Ð°Ð·Ð½Ð°Ñ‡ÐµÐ½. (Ð—ÐŸ ÐµÑÑ‚ÑŒ, Ð½Ð¾ Ð½Ðµ Ð¿Ð¾Ð½ÑÑ‚Ð½Ð¾ ÐºÑ‚Ð¾ ÐµÑ‘ Ð¿Ð¾Ð»ÑƒÑ‡Ð°ÐµÑ‚.)
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, s.monthly_salary
from employees e 
right join employee_salary es on es.employee_id = e.id
right join salary s on es.salary_id = s.id
where e.employee_name is null

<<<<<<< HEAD
-- 4. Âûâåñòè âñå çàðïëàòíûå ïîçèöèè  ìåíüøå 2000 íî ðàáîòíèê ïî íèì íå íàçíà÷åí. (ÇÏ åñòü, íî íå ïîíÿòíî êòî å¸ ïîëó÷àåò.)
=======
-- 4. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð²ÑÐµ Ð·Ð°Ñ€Ð¿Ð»Ð°Ñ‚Ð½Ñ‹Ðµ Ð¿Ð¾Ð·Ð¸Ñ†Ð¸Ð¸  Ð¼ÐµÐ½ÑŒÑˆÐµ 2000 Ð½Ð¾ Ñ€Ð°Ð±Ð¾Ñ‚Ð½Ð¸Ðº Ð¿Ð¾ Ð½Ð¸Ð¼ Ð½Ðµ Ð½Ð°Ð·Ð½Ð°Ñ‡ÐµÐ½. (Ð—ÐŸ ÐµÑÑ‚ÑŒ, Ð½Ð¾ Ð½Ðµ Ð¿Ð¾Ð½ÑÑ‚Ð½Ð¾ ÐºÑ‚Ð¾ ÐµÑ‘ Ð¿Ð¾Ð»ÑƒÑ‡Ð°ÐµÑ‚.)
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, s.monthly_salary
from employees e 
right join employee_salary es on es.employee_id = e.id
right join salary s on es.salary_id = s.id
where e.employee_name is null and s.monthly_salary < 2000

<<<<<<< HEAD
-- 5. Íàéòè âñåõ ðàáîòíèêîâ êîìó íå íà÷èñëåíà ÇÏ.
select e.employee_name, s.monthly_salary
from employees e 
full join employee_salary es on es.employee_id = e.id
full join salary s on es.salary_id = s.id 
where s.monthly_salary is null

-- 6. Âûâåñòè âñåõ ðàáîòíèêîâ ñ íàçâàíèÿìè èõ äîëæíîñòè.
select e.employee_name, r.role_name
from employees e 
full join roles_employee re on re.employee_id = e.id 
full join roles r on r.id = re.role_id 

-- 7. Âûâåñòè èìåíà è äîëæíîñòü òîëüêî Java ðàçðàáîò÷èêîâ.
=======
-- 5. ÐÐ°Ð¹Ñ‚Ð¸ Ð²ÑÐµÑ… Ñ€Ð°Ð±Ð¾Ñ‚Ð½Ð¸ÐºÐ¾Ð² ÐºÐ¾Ð¼Ñƒ Ð½Ðµ Ð½Ð°Ñ‡Ð¸ÑÐ»ÐµÐ½Ð° Ð—ÐŸ.
select e.employee_name, s.monthly_salary
from employees e 
left join employee_salary es on es.employee_id = e.id
left join salary s on es.salary_id = s.id 
where s.monthly_salary is null

-- 6. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð²ÑÐµÑ… Ñ€Ð°Ð±Ð¾Ñ‚Ð½Ð¸ÐºÐ¾Ð² Ñ Ð½Ð°Ð·Ð²Ð°Ð½Ð¸ÑÐ¼Ð¸ Ð¸Ñ… Ð´Ð¾Ð»Ð¶Ð½Ð¾ÑÑ‚Ð¸.
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 

-- 7. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð¸Ð¼ÐµÐ½Ð° Ð¸ Ð´Ð¾Ð»Ð¶Ð½Ð¾ÑÑ‚ÑŒ Ñ‚Ð¾Ð»ÑŒÐºÐ¾ Java Ñ€Ð°Ð·Ñ€Ð°Ð±Ð¾Ñ‚Ñ‡Ð¸ÐºÐ¾Ð².
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%Java %'

<<<<<<< HEAD
-- 8. Âûâåñòè èìåíà è äîëæíîñòü òîëüêî Python ðàçðàáîò÷èêîâ.
=======
-- 8. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð¸Ð¼ÐµÐ½Ð° Ð¸ Ð´Ð¾Ð»Ð¶Ð½Ð¾ÑÑ‚ÑŒ Ñ‚Ð¾Ð»ÑŒÐºÐ¾ Python Ñ€Ð°Ð·Ñ€Ð°Ð±Ð¾Ñ‚Ñ‡Ð¸ÐºÐ¾Ð².
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%Python %'

<<<<<<< HEAD
-- 9. Âûâåñòè èìåíà è äîëæíîñòü âñåõ QA èíæåíåðîâ.
=======
-- 9. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð¸Ð¼ÐµÐ½Ð° Ð¸ Ð´Ð¾Ð»Ð¶Ð½Ð¾ÑÑ‚ÑŒ Ð²ÑÐµÑ… QA Ð¸Ð½Ð¶ÐµÐ½ÐµÑ€Ð¾Ð².
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%QA%'

<<<<<<< HEAD
-- 10. Âûâåñòè èìåíà è äîëæíîñòü ðó÷íûõ QA èíæåíåðîâ.
=======
-- 10. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð¸Ð¼ÐµÐ½Ð° Ð¸ Ð´Ð¾Ð»Ð¶Ð½Ð¾ÑÑ‚ÑŒ Ñ€ÑƒÑ‡Ð½Ñ‹Ñ… QA Ð¸Ð½Ð¶ÐµÐ½ÐµÑ€Ð¾Ð².
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%Manual QA%'

<<<<<<< HEAD
-- 11. Âûâåñòè èìåíà è äîëæíîñòü àâòîìàòèçàòîðîâ QA
=======
-- 11. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð¸Ð¼ÐµÐ½Ð° Ð¸ Ð´Ð¾Ð»Ð¶Ð½Ð¾ÑÑ‚ÑŒ Ð°Ð²Ñ‚Ð¾Ð¼Ð°Ñ‚Ð¸Ð·Ð°Ñ‚Ð¾Ñ€Ð¾Ð² QA
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%Automation QA%'

<<<<<<< HEAD
-- 12. Âûâåñòè èìåíà è çàðïëàòû Junior ñïåöèàëèñòîâ
=======
-- 12. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð¸Ð¼ÐµÐ½Ð° Ð¸ Ð·Ð°Ñ€Ð¿Ð»Ð°Ñ‚Ñ‹ Junior ÑÐ¿ÐµÑ†Ð¸Ð°Ð»Ð¸ÑÑ‚Ð¾Ð²
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%Junior %'

<<<<<<< HEAD
-- 13. Âûâåñòè èìåíà è çàðïëàòû Middle ñïåöèàëèñòîâ
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
join employee_salary es on es.employee_id = e.id
join salary s on s.id = es.salary_id 
where r.role_name like '%Middle%'

-- 14. Âûâåñòè èìåíà è çàðïëàòû Senior ñïåöèàëèñòîâ
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
join employee_salary es on es.employee_id = e.id
join salary s on s.id = es.salary_id 
where r.role_name like '%Senior%'

-- 15. Âûâåñòè çàðïëàòû Java ðàçðàáîò÷èêîâ
=======
-- 13. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð¸Ð¼ÐµÐ½Ð° Ð¸ Ð·Ð°Ñ€Ð¿Ð»Ð°Ñ‚Ñ‹ Middle ÑÐ¿ÐµÑ†Ð¸Ð°Ð»Ð¸ÑÑ‚Ð¾Ð²
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%Middle%'

-- 14. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð¸Ð¼ÐµÐ½Ð° Ð¸ Ð·Ð°Ñ€Ð¿Ð»Ð°Ñ‚Ñ‹ Senior ÑÐ¿ÐµÑ†Ð¸Ð°Ð»Ð¸ÑÑ‚Ð¾Ð²
select e.employee_name, r.role_name
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
where r.role_name like '%Senior%'

-- 15. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð·Ð°Ñ€Ð¿Ð»Ð°Ñ‚Ñ‹ Java Ñ€Ð°Ð·Ñ€Ð°Ð±Ð¾Ñ‚Ñ‡Ð¸ÐºÐ¾Ð²
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
join employee_salary es on es.employee_id = e.id
join salary s on s.id = es.salary_id 
where role_name like '%Java %'; 

<<<<<<< HEAD
-- 16. Âûâåñòè çàðïëàòû Python ðàçðàáîò÷èêîâ
=======
-- 16. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð·Ð°Ñ€Ð¿Ð»Ð°Ñ‚Ñ‹ Python Ñ€Ð°Ð·Ñ€Ð°Ð±Ð¾Ñ‚Ñ‡Ð¸ÐºÐ¾Ð²
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
join employee_salary es on es.employee_id = e.id
join salary s on s.id = es.salary_id 
where role_name like '%Python %';

<<<<<<< HEAD
-- 17. Âûâåñòè èìåíà è çàðïëàòû Junior Python ðàçðàáîò÷èêîâ
======--íå ñîâñåì êîððåêòíî=========
=======
-- 17. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð¸Ð¼ÐµÐ½Ð° Ð¸ Ð·Ð°Ñ€Ð¿Ð»Ð°Ñ‚Ñ‹ Junior Python Ñ€Ð°Ð·Ñ€Ð°Ð±Ð¾Ñ‚Ñ‡Ð¸ÐºÐ¾Ð²
======--Ð½Ðµ ÑÐ¾Ð²ÑÐµÐ¼ ÐºÐ¾Ñ€Ñ€ÐµÐºÑ‚Ð½Ð¾=========
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

-- 18. Âûâåñòè ïîëíûé ñïèñîê èìåí è çàðïëàò Middle JS ðàçðàáîò÷èêîâ 
=======
full join roles_employee re on re.employee_id = e.id 
full join roles r on r.id = re.role_id 
full join employee_salary es on es.employee_id = e.id
inner join salary s on re.role_id  = s.id
where role_name like '%Junior Python %';

-- 18. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð¸Ð¼ÐµÐ½Ð° Ð¸ Ð·Ð°Ñ€Ð¿Ð»Ð°Ñ‚Ñ‹ Middle JS Ñ€Ð°Ð·Ñ€Ð°Ð±Ð¾Ñ‚Ñ‡Ð¸ÐºÐ¾Ð²
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
full outer join roles_employee re on re.employee_id = e.id 
full outer join roles r on r.id = re.role_id 
full outer join employee_salary es on es.employee_id = e.id
full outer join salary s on s.id = es.salary_id 
where role_name like '%Middle JavaScript%';

<<<<<<< HEAD
-- 19. Âûâåñòè èìåíà è çàðïëàòû Senior Java ðàçðàáîò÷èêîâ
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
join employee_salary es on es.employee_id = e.id
join salary s on s.id = es.salary_id 
where role_name like '%Senior Java%';

-- 20. Âûâåñòè çàðïëàòû Junior QA èíæåíåðîâ
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
join employee_salary es on es.employee_id = e.id
join salary s on s.id = es.salary_id 
where role_name like '%Junior%' and role_name like '%QA%';

-- 21. Âûâåñòè ñðåäíþþ çàðïëàòó âñåõ Junior ñïåöèàëèñòîâ
=======
-- 19. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð¸Ð¼ÐµÐ½Ð° Ð¸ Ð·Ð°Ñ€Ð¿Ð»Ð°Ñ‚Ñ‹ Senior Java Ñ€Ð°Ð·Ñ€Ð°Ð±Ð¾Ñ‚Ñ‡Ð¸ÐºÐ¾Ð²
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
full join roles_employee re on re.employee_id = e.id 
full join roles r on r.id = re.role_id 
full join employee_salary es on es.employee_id = e.id
full join salary s on s.id = es.salary_id 
where role_name like '%Senior Java%';

-- 20. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð·Ð°Ñ€Ð¿Ð»Ð°Ñ‚Ñ‹ Junior QA Ð¸Ð½Ð¶ÐµÐ½ÐµÑ€Ð¾Ð²
select e.employee_name, r.role_name, s.monthly_salary
from employees e 
full join roles_employee re on re.employee_id = e.id 
full join roles r on r.id = re.role_id 
full join employee_salary es on es.employee_id = e.id
full join salary s on s.id = es.salary_id 
where role_name like '%Junior%' and role_name like '%QA%';

-- 21. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ ÑÑ€ÐµÐ´Ð½ÑŽÑŽ Ð·Ð°Ñ€Ð¿Ð»Ð°Ñ‚Ñƒ Ð²ÑÐµÑ… Junior ÑÐ¿ÐµÑ†Ð¸Ð°Ð»Ð¸ÑÑ‚Ð¾Ð²
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select  avg(s.monthly_salary) as avg_salary
from salary s
left join employee_salary es on es.salary_id = s.id
left join employees e on es.employee_id = e.id 
left join roles_employee re on re.employee_id = e.id 
left join roles r on r.id = re.role_id
where r.role_name like '%Junior%';


<<<<<<< HEAD
-- 22. Âûâåñòè ñóììó çàðïëàò JS ðàçðàáîò÷èêîâ
=======
-- 22. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ ÑÑƒÐ¼Ð¼Ñƒ Ð·Ð°Ñ€Ð¿Ð»Ð°Ñ‚ JS Ñ€Ð°Ð·Ñ€Ð°Ð±Ð¾Ñ‚Ñ‡Ð¸ÐºÐ¾Ð²
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select  sum(s.monthly_salary) as sum_salary
from salary s
left join employee_salary es on es.salary_id = s.id
left join employees e on es.employee_id = e.id 
left join roles_employee re on re.employee_id = e.id 
left join roles r on r.id = re.role_id
where r.role_name like '%JavaScript%';

<<<<<<< HEAD
-- 23. Âûâåñòè ìèíèìàëüíóþ ÇÏ QA èíæåíåðîâ
=======
-- 23. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð¼Ð¸Ð½Ð¸Ð¼Ð°Ð»ÑŒÐ½ÑƒÑŽ Ð—ÐŸ QA Ð¸Ð½Ð¶ÐµÐ½ÐµÑ€Ð¾Ð²
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select  min(s.monthly_salary) as min_salary
from salary s
left join employee_salary es on es.salary_id = s.id
left join employees e on es.employee_id = e.id 
left join roles_employee re on re.employee_id = e.id 
left join roles r on r.id = re.role_id
where r.role_name like '%QA%';

<<<<<<< HEAD
-- 24. Âûâåñòè ìàêñèìàëüíóþ ÇÏ QA èíæåíåðîâ
=======
-- 24. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð¼Ð°ÐºÑÐ¸Ð¼Ð°Ð»ÑŒÐ½ÑƒÑŽ Ð—ÐŸ QA Ð¸Ð½Ð¶ÐµÐ½ÐµÑ€Ð¾Ð²
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
select  max(s.monthly_salary) as min_salary
from salary s
left join employee_salary es on es.salary_id = s.id
left join employees e on es.employee_id = e.id 
left join roles_employee re on re.employee_id = e.id 
left join roles r on r.id = re.role_id
where r.role_name like '%QA%';

<<<<<<< HEAD
-- 25. Âûâåñòè êîëè÷åñòâî QA èíæåíåðîâ
=======
-- 25. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ ÐºÐ¾Ð»Ð¸Ñ‡ÐµÑÑ‚Ð²Ð¾ QA Ð¸Ð½Ð¶ÐµÐ½ÐµÑ€Ð¾Ð²
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
SELECT count(e.employee_name) as count_QA 
FROM employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on re.role_id = r.id 
where r.role_name like '%QA%';


<<<<<<< HEAD
-- 26. Âûâåñòè êîëè÷åñòâî Middle ñïåöèàëèñòîâ.
=======
-- 26. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ ÐºÐ¾Ð»Ð¸Ñ‡ÐµÑÑ‚Ð²Ð¾ Middle ÑÐ¿ÐµÑ†Ð¸Ð°Ð»Ð¸ÑÑ‚Ð¾Ð².
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
SELECT count(e.employee_name) as count_middle
FROM employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on re.role_id = r.id 
where r.role_name like '%Middle%';

<<<<<<< HEAD
-- 27. Âûâåñòè êîëè÷åñòâî ðàçðàáîò÷èêîâ
=======
-- 27. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ ÐºÐ¾Ð»Ð¸Ñ‡ÐµÑÑ‚Ð²Ð¾ Ñ€Ð°Ð·Ñ€Ð°Ð±Ð¾Ñ‚Ñ‡Ð¸ÐºÐ¾Ð²
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
SELECT count(e.employee_name) as count_developer 
FROM employees e 
join roles_employee re on re.employee_id = e.id 
join roles r on re.role_id = r.id 
where r.role_name like '%developer%';
--
<<<<<<< HEAD
--======================Îò Íàäèí ñ äîáàâëåíèåì group by=====================
=======
--======================ÐžÑ‚ ÐÐ°Ð´Ð¸Ð½ Ñ Ð´Ð¾Ð±Ð°Ð²Ð»ÐµÐ½Ð¸ÐµÐ¼ group by=====================
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
--SELECT count(e.employee_name) as count_QA, r.role_name
--FROM employees e 
--inner join roles_employee re on re.employee_id = e.id 
--inner join roles r on re.role_id = r.id 
--where r.role_name like '%QA%'
--group by r.role_name
--order by e.employee_name;

<<<<<<< HEAD
-- 28. Âûâåñòè ôîíä (ñóììó) çàðïëàòû ðàçðàáîò÷èêîâ.
=======
-- 28. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ñ„Ð¾Ð½Ð´ (ÑÑƒÐ¼Ð¼Ñƒ) Ð·Ð°Ñ€Ð¿Ð»Ð°Ñ‚Ñ‹ Ñ€Ð°Ð·Ñ€Ð°Ð±Ð¾Ñ‚Ñ‡Ð¸ÐºÐ¾Ð².
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
SELECT sum(s.monthly_salary) as sum_monthly_developer 
from salary s
join employee_salary es on es.salary_id = s.id
join employees e on es.employee_id = e.id 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id
where r.role_name like '%developer%';

<<<<<<< HEAD
-- 29. Âûâåñòè èìåíà, äîëæíîñòè è ÇÏ âñåõ ñïåöèàëèñòîâ ïî âîçðàñòàíèþ
=======
-- 29. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð¸Ð¼ÐµÐ½Ð°, Ð´Ð¾Ð»Ð¶Ð½Ð¾ÑÑ‚Ð¸ Ð¸ Ð—ÐŸ Ð²ÑÐµÑ… ÑÐ¿ÐµÑ†Ð¸Ð°Ð»Ð¸ÑÑ‚Ð¾Ð² Ð¿Ð¾ Ð²Ð¾Ð·Ñ€Ð°ÑÑ‚Ð°Ð½Ð¸ÑŽ
>>>>>>> 28730f6ec0503aba9a2d6ce7fa62378827152a5a
SELECT e.employee_name, r.role_name, s.monthly_salary  
from employees e 
join employee_salary es on es.employee_id = e.id 
join salary s on es.salary_id = s.id 
join roles_employee re on re.employee_id = e.id 
join roles r on r.id = re.role_id 
order by s.monthly_salary;

<<<<<<< HEAD
-- 30. Âûâåñòè èìåíà, äîëæíîñòè è ÇÏ âñåõ ñïåöèàëèñòîâ ïî âîçðàñòàíèþ ó ñïåöèàëèñòîâ ó êîòîðûõ ÇÏ îò 1700 äî 2300
=======
-- 30. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð¸Ð¼ÐµÐ½Ð°, Ð´Ð¾Ð»Ð¶Ð½Ð¾ÑÑ‚Ð¸ Ð¸ Ð—ÐŸ Ð²ÑÐµÑ… ÑÐ¿ÐµÑ†Ð¸Ð°Ð»Ð¸ÑÑ‚Ð¾Ð² Ð¿Ð¾ Ð²Ð¾Ð·Ñ€Ð°ÑÑ‚Ð°Ð½Ð¸ÑŽ Ñƒ ÑÐ¿ÐµÑ†Ð¸Ð°Ð»Ð¸ÑÑ‚Ð¾Ð² Ñƒ ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ñ… Ð—ÐŸ Ð¾Ñ‚ 1700 Ð´Ð¾ 2300
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
-- 31. Âûâåñòè èìåíà, äîëæíîñòè è ÇÏ âñåõ ñïåöèàëèñòîâ ïî âîçðàñòàíèþ ó ñïåöèàëèñòîâ ó êîòîðûõ ÇÏ ìåíüøå 2300
=======
-- 31. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð¸Ð¼ÐµÐ½Ð°, Ð´Ð¾Ð»Ð¶Ð½Ð¾ÑÑ‚Ð¸ Ð¸ Ð—ÐŸ Ð²ÑÐµÑ… ÑÐ¿ÐµÑ†Ð¸Ð°Ð»Ð¸ÑÑ‚Ð¾Ð² Ð¿Ð¾ Ð²Ð¾Ð·Ñ€Ð°ÑÑ‚Ð°Ð½Ð¸ÑŽ Ñƒ ÑÐ¿ÐµÑ†Ð¸Ð°Ð»Ð¸ÑÑ‚Ð¾Ð² Ñƒ ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ñ… Ð—ÐŸ Ð¼ÐµÐ½ÑŒÑˆÐµ 2300
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
-- 32. Âûâåñòè èìåíà, äîëæíîñòè è ÇÏ âñåõ ñïåöèàëèñòîâ ïî âîçðàñòàíèþ ó ñïåöèàëèñòîâ ó êîòîðûõ ÇÏ ðàâíà 1100, 1500, 2000*/
=======
-- 32. Ð’Ñ‹Ð²ÐµÑÑ‚Ð¸ Ð¸Ð¼ÐµÐ½Ð°, Ð´Ð¾Ð»Ð¶Ð½Ð¾ÑÑ‚Ð¸ Ð¸ Ð—ÐŸ Ð²ÑÐµÑ… ÑÐ¿ÐµÑ†Ð¸Ð°Ð»Ð¸ÑÑ‚Ð¾Ð² Ð¿Ð¾ Ð²Ð¾Ð·Ñ€Ð°ÑÑ‚Ð°Ð½Ð¸ÑŽ Ñƒ ÑÐ¿ÐµÑ†Ð¸Ð°Ð»Ð¸ÑÑ‚Ð¾Ð² Ñƒ ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ñ… Ð—ÐŸ Ñ€Ð°Ð²Ð½Ð° 1100, 1500, 2000*/
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