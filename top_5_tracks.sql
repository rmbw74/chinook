SELECT t.Name as "TrackName", COUNT(L.TrackId) as "Times_Sold"
FROM Track as t
INNER JOIN InvoiceLine as L ON L.TrackId = t.TrackId
INNER JOIN Invoice as I ON I.InvoiceId = L.InvoiceId
GROUP BY t.Name 
ORDER BY Times_Sold DESC LIMIT 5;