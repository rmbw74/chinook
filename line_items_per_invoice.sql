SELECT InvoiceId as "Invoice", COUNT(InvoiceLineId) as "Total Line Items"
FROM InvoiceLine
GROUP BY InvoiceId;