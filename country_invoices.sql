Select i.BillingCountry as "Country", COUNT(i.invoiceId) as "Total Invoices"
FROM Invoice as i 
GROUP BY i.BillingCountry;