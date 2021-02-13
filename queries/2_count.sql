SELECT director,
COUNT(*) AS cantidad 
FROM peliculas GROUP BY director
ORDER BY cantidad
DESC LIMIT 10;