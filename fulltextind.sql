USE `test`;

SELECT COUNT(*) FROM opening_lines WHERE MATCH(opening_line) AGAINST('Ishmael');
SELECT id,author,title  FROM opening_lines  WHERE MATCH (opening_line) AGAINST ('love' IN NATURAL LANGUAGE MODE);

