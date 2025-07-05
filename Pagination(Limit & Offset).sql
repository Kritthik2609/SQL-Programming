/*Extracting top 3 students*/
SELECT *
FROM student
LIMIT 3
OFFSET 0;

/*Extracting bottom 3 students*/
SELECT *
FROM student
LIMIT 3
OFFSET 3;