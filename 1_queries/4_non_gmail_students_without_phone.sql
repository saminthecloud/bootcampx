select name, email, id, cohort_id
from students
where email NOT LIKE '%@gmail.com' 
AND phone is NULL;  