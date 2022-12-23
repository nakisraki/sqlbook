USE world;
DROP PROCEDURE IF EXISTS sp_f;

/*delimiter ||
CREATE PROCEDURE sp_f(IN proc CHAR(3),OUT counts INT)
BEGIN
   SELECT count(*) INTO counts FROM city WHERE countrycode=proc ;
   
END||
delimiter ;

CALL sp_f("BRA",@var);
SELECT @var;*/



delimiter ||
CREATE FUNCTION sp_f(proc CHAR(3))
RETURNS INT DETERMINISTIC
BEGIN
   DECLARE counts INT DEFAULT 0;
   SELECT count(*) INTO counts FROM city WHERE countrycode=proc ;
   RETURN counts;
END||
delimiter ;

SELECT sp_f("BRA");




