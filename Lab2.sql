SELECT id, concat(first_name, ' ', last_name) AS full_name, job_title, salary
FROM employees
WHERE SALARY > 1000.00;
 