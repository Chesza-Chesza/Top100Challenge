SELECT *
FROM peliculas INNER JOIN reparto ON peliculas.id = reparto.id
WHERE reparto.name = 'Harrison Ford';