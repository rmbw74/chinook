SELECT InvoiceId as "Invoice", COUNT(InvoiceLineId) as "Total Line Items"
FROM InvoiceLine
WHERE InvoiceId = "37";