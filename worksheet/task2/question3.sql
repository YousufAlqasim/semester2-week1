-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments

SELECT d.DepartmentName, COUNT(e.EnrolmentID) AS TotalEnrolments FROM department d JOIN enrolment e ON d.DepartmentID = e.CourseID GROUP BY d.DepartmentName;