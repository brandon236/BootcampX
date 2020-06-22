SELECT name, id, cohort_id
FROM STUDENTS 
WHERE email IS Null 
OR phone IS Null;
