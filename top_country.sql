SELECT Country as "Country With Highest Sales", MAX(TotalSales) as "Sales"
FROM
(SELECT i.BillingCountry as "Country",  sum(i.Total) as "TotalSales"
FROM Invoice as i 
GROUP BY i.BillingCountry
Order By "Total Sales" DESC);