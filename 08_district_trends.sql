
-- Crime trends by district --

SELECT district,
       primary_type,
	   COUNT(*) AS total
FROM chicago_crime
GROUP BY district, primary_type
ORDER BY district, total DESC;