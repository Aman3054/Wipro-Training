--Create index on employee name

CREATE INDEX IDX_Employees_Name
ON Employees(Name);

--Create Index on Deparmtnet
CREATE INDEX IDX_Employees_Department
ON Employees(DepartmentId);

--Query Benefits from Deparmtnet Index
SELECT *
FROM Employees
WHERE DepartmentId = 2;