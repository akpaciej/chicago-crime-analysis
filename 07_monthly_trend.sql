
-- Crime trends by month --
-- PostgreSQL recognized the alias early here unlike in the annual trend script --

SELECT
     EXTRACT(MONTH FROM date) AS month,
	 COUNT(*) AS total_crimes
FROM chicago_crime
GROUP BY month
ORDER BY month;