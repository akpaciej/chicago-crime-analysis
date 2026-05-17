
-- Top reported crime categories in Chicago --

SELECT primary_type,
       COUNT(*) AS total_crimes
FROM chicago_crime
GROUP BY primary_type
ORDER BY total_crimes DESC
LIMIT 10;