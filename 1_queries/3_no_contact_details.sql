select name, id, cohort_id
from students
where email is NULL OR phone is NULL;