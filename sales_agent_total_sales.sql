SELECT e.FirstName || " " || e.LastName as "Sales Agent", Sum(i.Total) as "Total Sales"
FROM Employee as e 
INNER JOIN Customer as c ON c.SupportRepId = e.EmployeeId
INNER JOIN Invoice as i ON i.customerId = c.customerId
GROUP BY e.employeeId;
