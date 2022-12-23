USE world;

SELECT name FROM country 
WHERE code IN (SELECT countrycode FROM city WHERE population>9e+6); 



SELECT name FROM country 
WHERE code = ANY (SELECT countrycode FROM city WHERE population>5e+6); /*ANY==SOME*/ 



SELECT name,population
FROM city
WHERE population > ALL(
    SELECT population
    FROM city
    WHERE countrycode = 'ISL') AND countrycode='BRA' ;  
