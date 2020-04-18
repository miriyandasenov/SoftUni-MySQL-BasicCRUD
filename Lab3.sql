UPDATE employees
SET salary = salary + salary*0.1
WHERE job_title = 'Therapist';

SELECT salary
FROM employees
ORDER BY salary;