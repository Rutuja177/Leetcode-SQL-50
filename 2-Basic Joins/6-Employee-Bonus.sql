select Emp.name, B.bonus
from Employee as Emp
left join Bonus as B on B.empId = emp.empId
where B.bonus < 1000  or B.empId is NULL