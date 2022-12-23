USE world;
SELECT city.name,country.capital
FROM city,country
ORDER BY rand()
LIMIT 2;

SELECT id,city.name,country.name
FROM country INNER JOIN city
ON Code = CountryCode 
WHERE country.Continent = "Asia" AND city.Population >1000000
ORDER BY country.name;

SELECT name, language
FROM country INNER JOIN countrylanguage 
ON Code = CountryCode 
WHERE country.Continent = "Africa"
ORDER BY language;

SELECT * FROM country LEFT JOIN countrylanguage
ON Code = CountryCode;
