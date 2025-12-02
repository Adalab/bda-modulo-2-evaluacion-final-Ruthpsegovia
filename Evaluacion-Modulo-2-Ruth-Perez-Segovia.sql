-- Selecciona todos los nombres de las películas sin que aparezcan duplicados.
SELECT DISTINCT title
FROM film;

-- Muestra los nombres de todas las películas que tengan una clasificación de "PG-13".
SELECT title
FROM film
WHERE rating = 'PG-13';

-- Encuentra el título y la descripción de todas las películas que contengan la palabra "amazing" en su descripción.
SELECT film.title, film.description
FROM film
WHERE film.description REGEXP 'amazing';

-- Encuentra el título de todas las películas que tengan una duración mayor a 120 minutos.
SELECT film.title
from film
WHERE length <120;

-- Recupera los nombres de todos los actores.
SELECT actor.first_name
FROM actor;

-- Encuentra el nombre y apellido de los actores que tengan "Gibson" en su apellido.
SELECT actor.first_name, actor.last_name
FROM actor
WHERE actor.last_name REGEXP 'Gibson';

-- Encuentra los nombres de los actores que tengan un actor_id entre 10 y 20.
SELECT actor.first_name
FROM actor
WHERE actor.actor_id BETWEEN 10 and 20;

-- Encuentra el título de las películas en la tabla film que no sean ni "R" ni "PG-13" en cuanto a su clasificación.
SELECT film.title
FROM film
WHERE rating NOT IN ('R' , 'PG-13');

-- Encuentra la cantidad total de películas en cada clasificación de la tabla film y muestra la clasificación junto con el recuento.
SELECT film.rating, COUNT(film.title) AS total_peliculas
FROM film
GROUP BY film.rating;

-- Encuentra la cantidad total de películas alquiladas por cada cliente y muestra el ID del cliente, 
-- su nombre y apellido junto con la cantidad de películas alquiladas.
SELECT c.customer_id, c.first_name, c.last_name, COUNT(r.rental_id) AS total_peliculas_alquiladas
FROM customer AS c
INNER JOIN rental AS r ON c.customer_id = r.customer_id
GROUP BY c.customer_id, c.first_name, c.last_name;

-- Encuentra la cantidad total de películas alquiladas por categoría y muestra el nombre de la categoría junto con 
-- el recuento de alquileres.
SELECT c.name AS category_name, COUNT(r.rental_id) AS total_alquileres
FROM category AS c
INNER JOIN film_category AS fc ON c.category_id = fc.category_id
INNER JOIN inventory AS i ON i.film_id = fc.film_id
INNER JOIN rental AS r ON r.inventory_id = i.inventory_id
GROUP BY c.name
ORDER BY total_alquileres DESC;

-- Encuentra el promedio de duración de las películas para cada clasificación de la tabla film y 
-- muestra la clasificación junto con el promedio de duración.
SELECT rating, AVG(length) AS Promedio_duracion_pelicula
FROM film
GROUP BY rating;


-- Encuentra el nombre y apellido de los actores que aparecen en la película con title "Indian Love".
SELECT a.first_name, a.last_name
FROM actor AS a
INNER JOIN film_actor AS fa ON a.actor_id = fa.actor_id
INNER JOIN film AS f ON  f.film_id = fa.film_id
WHERE f.title ='Indian Love';


-- Muestra el título de todas las películas que contengan la palabra "dog" o "cat" en su descripción.
SELECT film.title
FROM film
WHERE film.description REGEXP 'dog'
UNION
SELECT film.title
FROM film
WHERE film.description REGEXP 'cat';

-- Encuentra el título de todas las películas que fueron lanzadas entre el año 2005 y 2010.
SELECT title
FROM film
WHERE release_year BETWEEN 2005 AND 2010;