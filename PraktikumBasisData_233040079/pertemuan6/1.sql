SELECT E.Name AS EmployeeName, D.DepartementName
FROM Employee E
INNER JOIN Departements D on E.DepartementsID = D.DepartementID