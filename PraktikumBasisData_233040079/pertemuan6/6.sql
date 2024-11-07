SELECT E1.Name AS EmployeeName, E2.Name AS ManagerName
FROm Employee E1
LEFT JOIN Employee E2 ON E1.EmployeeiD = E2.EmployeeID