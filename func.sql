USE world;

/*https://dev.mysql.com/doc/refman/8.0/en/functions.html */

DELIMITER //

CREATE FUNCTION Simple(n INT)
  RETURNS VARCHAR(120) DETERMENISTIC

  BEGIN
    DECLARE s VARCHAR1(120) DEFAULT '';
    
    IF n % 3=0 THEN SET s = 'Fizz';
    ELSEIF n % 5=0 THEN SET s = 'Puzz';
    ELSE SET s = 'Buzz';
    END IF;

    SET s = CONCAT(n, ' ');

    RETURN s;
  END //

DELIMITER ;
