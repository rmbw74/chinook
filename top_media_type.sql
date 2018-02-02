SELECT mt.Name as TopMediaType, Count(mt.MediaTypeId) as TimesSold
	FROM MediaType mt
	JOIN Track t ON t.MediaTypeId = mt.MediaTypeId
	GROUP BY TopMediaType
	Order By TimesSold Desc
	Limit 1
;