select day, count(*) as total_assignments 
from assignments
group by day
having COUNT(*)>=10
order by day;