use QuanLySinhVien;
-- select * from student
-- where StudentName like "H%"
-- select * from class
-- where startDate like "%-12-%"
 -- select * from subject
-- where Credit BETWEEN 3 and 5
-- update Class
-- set ClassId = 2 where ClassName = "Hung"
-- update student
-- set ClassId = 2 where StudentName = "Hung";

select StudentName, SubName, Mark from student inner join mark 
on Student.StudentId = Mark.StudentId inner join subject 
on mark.subId = subject.subId order by mark.Mark desc;