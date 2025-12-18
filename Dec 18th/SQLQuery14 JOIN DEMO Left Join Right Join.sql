--Left Join
--Return all rows from left tables and matching rows from the right table

SELECT 
	e.EmpName,
	d.DeptName
FROM Employees e
LEFT JOIN Departments d
	ON e.DeptId = d.DeptId;

--Right Join
--Return all rows from right tables and matching rows from the left table
SELECT
	e.EmpName,
	d.DeptName
FROM Employees e
RIGHT JOIN Departments d
	ON e.DeptId = d.DeptID;

