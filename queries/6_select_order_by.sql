SELECT reparto.name FROM reparto
WHERE id IN
(SELECT id FROM peliculas
 ORDER BY estreno DESC LIMIT 1);