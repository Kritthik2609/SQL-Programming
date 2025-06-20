/*Deleting Specific Rows*/

SET SQL_SAFE_UPDATES = 0;

DELETE FROM student
WHERE Name  = "Victor";

/*Deleting All Rows*/

DELETE FROM student;

SET SQL_SAFE_UPDATES = 1;