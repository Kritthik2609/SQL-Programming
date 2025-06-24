/*Using Percentile(%) Character*/

-- Example 1
SELECT *
FROM student
WHERE Name LIKE "Alex%";

-- Example 2
SELECT *
FROM student
WHERE Name LIKE "%co";

-- Example 3
SELECT *
FROM student
WHERE Name LIKE "%ict%";

/*Using Underscore(_) Character*/

-- Example 1
SELECT *
FROM student
WHERE Name LIKE "Kendal_";

-- Example 2
SELECT *
FROM student
WHERE Name LIKE "_eo";

-- Example 3
SELECT *
FROM student
WHERE Name LIKE"_ophi_";