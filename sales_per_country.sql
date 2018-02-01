SELECT i.BillingCountry as "Country",  sum(i.Total) as "Total Sales"
FROM Invoice as i 
GROUP BY i.BillingCountry
Order By "Total Sales" DESC;