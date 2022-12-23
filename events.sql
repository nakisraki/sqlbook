USE myneibs;

/*SELECT * FROM events;
CREATE EVENT one
      ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 SECOND 
        ON SCHEDULE EVERY 1 WEEK
      DO
        UPDATE myneibs.events SET price = price + 0.1;

SELECT * FROM events;
SHOW VARIABLES LIKE '%event_scheduler%'; 
ALTER EVENT one DISABLE;*/


delimiter |
CREATE EVENT three
      ON SCHEDULE EVERY 10 SECOND
      DO
BEGIN
      SET @query = 'SELECT * FROM events INTO OUTFILE "/var/lib/mysql-files/1.txt"';
      PREPARE eve FROM @query;
      EXECUTE eve;
END|
delimiter ;       
     



