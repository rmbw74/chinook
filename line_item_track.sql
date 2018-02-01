SELECT i.InvoiceId as "Invoice", t.Name as "Track Name" 
FROM InvoiceLine as i 
JOIN Track as t ON i.TrackId = t.Trackid;
