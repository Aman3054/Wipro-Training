--6 Remove the email column
ALTER TABLE Employees
DROP COLUMN Email;

--7 Drop departments table

--solution first remove foreign key dependency
ALTER TABLE Employees
DROP CONSTRAINT FK_Department;
--now drop table
DROP TABLE Departments;
