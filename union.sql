USE world;

/*SELECT c1.name,c1.District FROM city c1 INNER JOIN city c2 
ON c1.name=c2.name
WHERE c1.id != c2.id
ORDER BY c1.name;*/


SELECT name FROM city 
WHERE name LIKE "Victoria"
UNION ALL
(SELECT CONCAT(name," ",District) FROM city
WHERE name LIKE "Victoria");

