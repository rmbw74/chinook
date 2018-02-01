Select InvoiceId, Employee.FirstName || " " || Employee.LastName as "Sales Agent"
FROM Invoice 
INNER JOIN Customer ON Customer.CustomerId = Invoice.CustomerId
INNER JOIN EMPLOYEE ON Employee.EmployeeId = Customer.SupportRepId;

