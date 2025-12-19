--4 modify employee table
--add status column

ALTER TABLE Employees
ADD Status VARCHAR(20);

--5 change the length of employee name column to supoort longer names
ALTER TABLE Employees
ALTER COLUMN Name VARCHAR(100);