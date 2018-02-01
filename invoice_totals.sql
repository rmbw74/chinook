Select InvoiceId, Total, c.FirstName|| " " || c.LastName as "Customer" , c.Country, e.FirstName || " " || e.LastName as "Sales Agent"
FROM Invoice as i 
INNER JOIN Customer  as c ON c.CustomerId = i.CustomerId
INNER JOIN EMPLOYEE as e ON e.EmployeeId = c.SupportRepId;