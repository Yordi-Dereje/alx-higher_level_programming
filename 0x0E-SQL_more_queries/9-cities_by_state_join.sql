-- lists all cities in the database

SELECT id, name, states.name FROM cities JOIN states ORDER BY cities.id;
