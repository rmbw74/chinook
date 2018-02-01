SELECT e.FirstName || " " || e.LastName as "Agent", Count(c.CustomerId) as "Total Customers"
FROM Employee as e 
INNER JOIN Customer as c ON c.SupportRepId = e.EmployeeId
GROUP BY e.employeeId;