SELECT SUM(i.Total) as Total, strftime('%Y', InvoiceDate) as Year 
FROM Invoice as i  
WHERE Year = '2009' or Year = '2011'
GROUP BY Year;

