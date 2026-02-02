-- Find the 5 youngest students in the database.
-- Expected Columns:
-- StudentId, FirstName, LastName, DateOfBirth

Select StudentID, FirstName, LastName, DateOfbirth from Student ORDER BY Dateofbirth DESC LIMIT 5;