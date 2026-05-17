
-- Crimes patterns over time --

SELECT
     EXTRACT(YEAR FROM date) AS year,
     COUNT(*) AS total_crimes
FROM chicago_crime
GROUP BY EXTRACT(YEAR FROM date)
ORDER BY year;