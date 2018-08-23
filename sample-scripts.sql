-- LEFT JOIN
SELECT 
    table1.id, table2.id
FROM
    table1 LEFT JOIN table2
ON 
	table1.id = table2.id;
    
    
-- RIGHT JOIN
SELECT 
    table1.id, table2.id
FROM
    table1 RIGHT JOIN table2
ON 
	table1.id = table2.id;  
    
--  DEFAULT JOIN
SELECT 
    table1.id, table2.id
FROM
    table1 JOIN table2
ON 
	table1.id = table2.id;    