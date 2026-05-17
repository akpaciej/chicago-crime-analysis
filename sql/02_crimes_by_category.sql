
-- Crime breakdown within a category --

SELECT description,
	   COUNT(*) AS count
FROM chicago_crime
WHERE primary_type = 'THEFT'
GROUP BY description
ORDER BY count DESC;
		