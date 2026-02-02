-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments

SELECT d.DepartmentName, COUNT(e.EnrolmentID) AS TotalEnrolments FROM department d JOIN course c ON d.DepartmentID = c.DepartmentID
Join enrolment e  ON c.CourseID = e.CourseID GROUP BY d.DepartmentName;