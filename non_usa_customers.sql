SELECT FirstName || " " || LastName as "Full Name", Customerid, Country
FROM Customer
WHERE Country != 'USA';