SELECT COUNT(InvoiceId) as "Total Invoices",
strftime('%Y', invoiceDate) as InvoiceYear
FROM Invoice 
WHERE InvoiceDate between '2009-01-01' and '2009-12-31'
OR InvoiceDate between '2011-01-01' and '2011-12-31'
group by InvoiceYear;
