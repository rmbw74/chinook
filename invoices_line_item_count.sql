SELECT i.invoiceID as "Invoice Number", count(il.invoiceLIneId) as "Number of Line Items"
FROM Invoice as i 
INNER JOIN InvoiceLine as il ON il.invoiceId = i.invoiceId
GROUP BY i.invoiceId;
