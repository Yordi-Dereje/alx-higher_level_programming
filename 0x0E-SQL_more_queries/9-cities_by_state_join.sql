-- lists all cities in the database

SELECT id, name, states.name FROM cities INNER JOIN states ON states.id = cities.state_id ORDER BY cities.id;
