--INNER JOIN
--Return rows that have matching values in both the tables

SELECT
	e.empName,
	d.DeptName
FROM Employees e
INNER JOIN Departments d
	on e.deptId = d.deptId;