SELECT FirstName || " " || LastName as "Full Name", InvoiceId, InvoiceDate, billingCountry
FROM Customer
JOIN Invoice on Invoice.customerId = Customer.customerId
WHERE billingCountry = 'Brazil';
