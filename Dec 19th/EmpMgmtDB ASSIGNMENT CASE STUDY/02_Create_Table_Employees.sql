CREATE TABLE Employees (
	EmployeeId INT PRIMARY KEY IDENTITY(1,1),
	Name VARCHAR(50) NOT NULL,
	Email VARCHAR(100),
	Salary Decimal(10,2),
	JoinDate DATE,
	DepartmentId INT,
	CONSTRAINT FK_Department
		FOREIGN KEY (DepartmentId)
		REFERENCES Departments(DepartmentId)
);
