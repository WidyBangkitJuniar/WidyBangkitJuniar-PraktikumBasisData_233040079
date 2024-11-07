SELECT P.ProjectName, D.DepartementName
FROM Projects P
LEFT JOIN Departments D ON P.DepartmentsID = D.DepartementsID;