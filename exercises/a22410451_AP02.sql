SELECT 
     EMPLOYEE_ID, 
    UPPER(last_name) , ', ' , LOWER(first_name) AS formal_name
FROM 
     HR.EMPLOYEES;