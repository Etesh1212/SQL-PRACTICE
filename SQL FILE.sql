SELECT * FROM DEPARTMENTS;
SELECT * FROM DEPT_EMP;
SELECT * FROM DEPT_MANAGER;
SELECT * FROM EMPLOYEES;
SELECT * FROM SALARIES;
SELECT * FROM TITLES;

SELECT * FROM DEPARTMENTS;

SELECT DEPT_NO FROM DEPARTMENTS
WHERE  DEPT_NAME = "FINANCE";

SELECT * FROM EMPLOYEES
WHERE GENDER="M";

SELECT * FROM EMPLOYEES 
WHERE FIRST_NAME LIKE "S%";

SELECT * FROM EMPOYEES
WHERE FIRST_NAME LIKE "%S";

SELECT * FROM EMPLOYEES 
WHERE FIRST_NAME LIKE "_S%" AND GENDER= "M" ;

SELECT * FROM EMPLOYEES
WHERE LAST_NAME LIKE "A%";

SELECT * FROM EMPLOYEES 
WHERE FIRST_NAME LIKE "E%";

SELECT * FROM EMPLOYEES
WHERE LAST_NAME LIKE "%Z_";

SELECT * FROM EMPLOYEES 
WHERE LAST_NAME LIKE "O%";

SELECT * FROM EMPLOYEES 
WHERE LAST_NAME LIKE "U%";

SELECT * FROM EMPLOYEES 
WHERE LAST_NAME LIKE"%A";

SELECT * FROM EMPLOYEES
WHERE LAST_NAME LIKE "%E";

SELECT * FROM EMPLOYEES 
WHERE LAST_NAME LIKE "%I";

SELECT * FROM EMPLOYEES
WHERE LAST_NAME LIKE "%O";

SELECT * FROM EMPLOYEES
WHERE LAST_NAME LIKE "%U";

SELECT * FROM EMPLOYEES;

SELECT * FROM EMPLOYEES
WHERE FIRST_NAME LIKE "S%";

SELECT * FROM EMPLOYEES
WHERE LAST_NAME LIKE "%M%";

SELECT * FROM EMPLOYEES
WHERE LAST_NAME LIKE "%A%";

SELECT * FROM EMPLOYEES
WHERE LAST_NAME LIKE "S%";

SELECT HIRE_DATE FROM EMPLOYEES;

SELECT * FROM EMPLOYEES;

SELECT * FROM EMPLOYEES 
WHERE FIRST_NAME LIKE "ELVIS";

SELECT * FROM EMPLOYEES 
WHERE FIRST_NAME LIKE "KELLIE" AND GENDER ="F";

SELECT * FROM EMPLOYEES 
WHERE FIRST_NAME LIKE "KELLIE" AND GENDER ="F" OR  FIRST_NAME LIKE "ARUNA" AND GENDER = "F";

-- SELECT * FROM EMPLOYEES 
-- WHERE FIRST_NAME ="KELLIE" OR  FIRST_NAME ="ARUNA";

-- select * from employees
-- where last_name in ('kellie','aruna');

SELECT * FROM employees
WHERE first_name IN ('Kellie', 'Aruna') and gender = 'f';

-- not in  commend 

select * from employees
where first_name not in ('kellie','aruna');

-- use the in operator to select all individuals form the employee table whose first_name is either denis or Elvis 

select * from employees
where first_name not in ('Denis','Elvis') and gender = 'f';

select * from employees
where first_name like 'E%';

select * from employees
where first_name not like 'E%';

select * from employees
where first_name like 'E%';


-- Between

SELECT * FROM employees
WHERE emp_no BETWEEN 10010 AND 10050;

-- select * from employees
-- where first_name like 'a%'
-- WHERE emp_no BETWEEN 10010 AND 10050 and gender = 'f'
-- order by first_name;

SELECT * FROM employees 
WHERE first_name LIKE 's%' 
  AND emp_no BETWEEN 10010 AND 10050 
  AND gender = 'f' 
ORDER BY first_name;


select * from SALARIES
WHERE SALARY < 66000;

select * FROM salaries
WHERE from_date > '2000-01-01';

 SELECT * FROM SALARIES;
 










