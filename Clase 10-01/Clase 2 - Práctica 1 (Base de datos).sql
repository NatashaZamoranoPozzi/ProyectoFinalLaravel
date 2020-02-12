SELECT *
from actors 
where first_name = "Mark"
OR first_name = "Sam";

SELECT *
from actors 
where first_name = "Tom";

SELECT *
FROM movies
WHERE (release_date< "2000-01-01"
OR release_date> "2009-01-01")
AND id>10;

SELECT *
FROM actors
order by first_name, last_name;

SELECT *
FROM movies
ORDER BY release_date; 

SELECT *
FROM movies
WHERE release_date>"2000-01-01"
ORDER BY title;

SELECT *
FROM movies
WHERE release_date>"2000-01-01"
LIMIT 3
OFFSET 7;

SELECT *
FROM actors 
WHERE first_name like "he%" 
or first_name like "to%";

SELECT *
FROM movies 
WHERE title like "t%";

SELECT * 
FROM movies
WHERE release_date like "%-10-%" or release_date like "1999-%"
ORDER BY year(release_date), title;

SELECT *
FROM actors 
WHERE last_name like "%de%" or last_name like "%ll%"
AND first_name like "%a%";


SELECT * 
FROM movies
WHERE title like "toy story%" or title like "Harry Potter%"
and length >= 120
ORDER BY title, length DESC;

SELECT * 
FROM movies
WHERE rating= 8.3 or rating = 9.1 or rating = 9.0;

SELECT *
FROM movies
WHERE length!=120 and length!=180
ORDER BY title;

SELECT id as id_genero, name as nombre_genero
from genres
order by nombre_genero;

SELECT movies.title, movies.genre_id, genres.id, genres.name
FROM genres, movies
WHERE movies.genre_id = genres.id
order by movies.title;

SELECT movies.title as title, actors.first_name, actors.last_name
FROM actors, movies, actor_movie
WHERE actor_movie.actor_id = actors.id
AND  actor_movie.movie_id = movies.id
ORDER BY title, actors.first_name;
