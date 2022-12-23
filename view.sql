USE world;

DROP VIEW IF EXISTS top_population;


CREATE VIEW top_population
AS
SELECT * FROM country
ORDER BY Population DESC
LIMIT 10;

SHOW TABLES;
SELECT * FROM top_population
INTO OUTFILE "/var/lib/mysql-files/top_population.txt";
