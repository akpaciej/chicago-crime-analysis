
-- Arrest rate by crime type --

SELECT primary_type,
       COUNT(*) AS total_cases,
	   SUM(CASE WHEN arrest = TRUE THEN 1 ELSE 0 END) AS arrests,
	   ROUND(100.0 * SUM(CASE WHEN arrest = TRUE THEN 1 ELSE 0 END) / COUNT(*), 2) AS arrest_rate_pct
FROM chicago_crime
GROUP BY primary_type
ORDER BY arrest_rate_pct DESC;