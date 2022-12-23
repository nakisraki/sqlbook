USE world;
/*SELECT AVG(LifeExpectancy) 
FROM country
WHERE GovernmentForm="Constitutional Monarchy";*/


/*SELECT count(Code),count(LifeExpectancy)
FROM country;*/

/*SELECT count(Distinct continent)
FROM country;
*/

/*SELECT GROUP_CONCAT(Name)
FROM country
WHERE GovernmentForm="Constitutional Monarchy";
*/

SELECT SUM(Population)
FROM country
WHERE GovernmentForm="Constitutional Monarchy";
