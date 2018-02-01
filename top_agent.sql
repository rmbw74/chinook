SELECT Agent, MAX(TotalSales) as "Total Sales for 2009"
FROM
(SELECT e.FirstName || " " || e.LastName as "Agent", Sum(i.Total) as "TotalSales"
FROM Employee as e 
INNER JOIN Customer as c ON c.SupportRepId = e.EmployeeId
INNER JOIN Invoice as i ON i.customerId = c.customerId
GROUP BY e.employeeId);