select *
from(
	select *
	from employees
	order by birth_date asc;
	)
where rownum<=5