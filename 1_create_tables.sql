DROP TABLE IF EXISTS reparto;
DROP TABLE IF EXISTS peliculas;
CREATE TABLE peliculas(
    id SERIAL PRIMARY KEY,
    pelicula VARCHAR(100),
    estreno INTEGER,
    director VARCHAR(150)
);
CREATE TABLE reparto(
    id INTEGER,
    name VARCHAR(150),
    FOREIGN KEY (id) REFERENCES peliculas(id)    
);