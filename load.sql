
SELECT NULL,Name,Gender,Floor,Flat,Behavior
FROM myneibs.nei;
LOAD DATA LOCAL INFILE '/home/kir/sql/t.txt' INTO TABLE myneibs.nei
     FIELDS TERMINATED BY ','
     LINES TERMINATED BY '\n';
     
  
/*load to file 
mysql -uroot -p0ok9ij8uh myneibs --html -e "SELECT * FROM nei" > test.html
*/


