-- a script that displays the top 3 of cities temperature during July and August orde
USE hbtn_0c_0;

SELECT city, AVG(temperature) as avg_temp
FROM temperatures
WHERE month IN ('July', 'August')
GROUP BY city
ORDER BY avg_temp DESC
LIMIT 3;
