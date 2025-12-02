USE movies_db;

-- ¿Cuántas películas tienen una duración superior a 120 minutos?
SELECT COUNT(*) AS cantidad_peliculas_mas_120_minutos
FROM films
WHERE duration >120;

-- ¿Cuántas películas incluyen subtítulos en español?
SELECT COUNT(DISTINCT film_id) AS películas_subtitulos_en_español
FROM subtitles
WHERE language_code = 'es';

-- ¿Cuántas películas tienen contenido adulto?
SELECT COUNT(DISTINCT id) AS contenido_adulto
FROM films
WHERE adult_content = TRUE;

-- ¿Cuál es la película más antigua registrada en la base de datos?
SELECT title
FROM films
ORDER BY year ASC
LIMIT 1;

-- Muestra el promedio de duración de las películas agrupado por género.
SELECT genre,
	AVG(duration) AS promedio_duracion
FROM films
GROUP BY genre;

-- ¿Cuántas películas por año se han registrado en la base de datos? Ordena de mayor a menor.
SELECT year, COUNT(id) AS cantidad_peliculas_registradas_por_año
FROM films
GROUP BY year
ORDER BY cantidad_peliculas_registradas_por_año DESC;

-- ¿Cuál es el año con más películas en la base de datos
SELECT year,
	COUNT(id) AS año_con_mas_peliculas
FROM films
GROUP BY year
ORDER BY año_con_mas_peliculas DESC
LIMIT 1;

-- Obtén un listado de todos los géneros y cuántas películas corresponden a cada uno.
SELECT genre, COUNT(title) AS cantidad_peliculas_por_genero
FROM films
GROUP BY genre;

-- Muestra todas las películas cuyo título contenga la palabra "Godfather" (puedes usar cualquier palabra).
SELECT title
FROM films
WHERE title REGEXP 'Godfather';