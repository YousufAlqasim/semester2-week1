-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName

Select s.StudentId, s.FirstName, s.LastName, c.CourseName From student s join enrolment e on s.studentID=e.StudentID JOIN Course c ON e.CourseId = c.CourseId;

