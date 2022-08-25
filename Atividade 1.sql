select a.birth_date,a.first_name,b.from_date,b.to_date from a.employees inner join b.dep_manager order by a.emp_no desc;
select * from employees where birth_date like '%19990217%';
select * from employees where emp_no >= 3 order by emp_no desc
select * from employees where emp_no >= 3 order by emp_no desc
update set employees set first_name from employees where emp_no = 31
select from employees where last_name like '%silva%'
select from employees where first_name like 'daniel' order by hire_date desc
select count (*) from employees
select from employees where gender = 'male'
select a.first_name, a.last_name,b.salary from a.employees inner join b.salaries where b.salary <= 4000
select count(*) from titles order by from_date
select * from titles where to_date is not null
select * from titles inner join employees where title = 'ANALISTA INFRACLOUD'
select emp_no as numero_do_empregado,* from titles where emp_no = 30
select * from titles where to_date is null
select title, from_date, salary from titles inner join salaries order by salary desc
select * from a titles inner join B departament where B.dept_name = 'TI'
select * from a titles inner join b dept_emp where dept_no = 1
select * from a titles inner join b dept manager where b.dept_no = 1 
select count (*) from department
select * departments where dept_no = 1
select * from department where dept_name = 'RH'
select b.first_name,b.last_name from department INNER JOIN EMPLOYEES where dept_name = 'TI'
select * from salaries order by salary desc
select a.salary as salario,b.gender as sexo from a salaries inner join b employees order by salary
select * from salaries where from_date = '20220823'
update set salary from salaries where emp_no = 114
select b.title,a.salary,a.emp_no from salaries inner join titles where title = 'GERENTE SENIOR' order by a.salary
select count (*) from a department inner join b employees where b.gender = female and a.dept_name = 'TI'
select * from employees where hire_date is not null