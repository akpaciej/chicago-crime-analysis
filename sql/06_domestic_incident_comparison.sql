
-- Domestic vs Non-Domestic crimes --

SELECT domestic,
       COUNT(*) AS total
FROM chicago_crime
GROUP BY domestic;