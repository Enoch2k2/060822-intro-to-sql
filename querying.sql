SELECT color, COUNT(color) AS color_count FROM pets
GROUP BY color
HAVING COUNT(color) > 1
ORDER BY COUNT(color) DESC;