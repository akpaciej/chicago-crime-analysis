
-- Crime incidence by address --

SELECT block,
       COUNT(*) AS total_crimes
FROM chicago_crime
GROUP BY block
ORDER BY total_crimes DESC
LIMIT 10;