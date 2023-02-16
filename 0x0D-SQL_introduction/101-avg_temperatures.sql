SELECT city, AVG((temperature * 9/5) + 32) AS avg_temp_f
FROM temperature_data
GROUP BY city
ORDER BY avg_temp_f DESC;
