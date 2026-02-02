-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments

SELECT d.DepartmentName, COUNT(e.EnrolmentID) AS TotalEnrolments FROM department d JOIN cource c ON d.DepartmentID = e.CourseID Join enrolment e  ON c.CourseID = e.CourseID GROUP BY d.DepartmentName;