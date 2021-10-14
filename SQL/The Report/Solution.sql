select case
when Grades.grade >= 8 then concat(students.name,' ',Grades.grade,' ',students.marks)
when Grades.grade < 8 then concat("NULL",' ',grades.grade,' ',students.marks)
end
from Grades 
inner join Students on Students.marks 
    where Grades.min_mark <= Students.marks and Students.marks <=  Grades.max_mark
order by Grades.grade desc, Students.name asc;
