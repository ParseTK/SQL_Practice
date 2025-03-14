SELECT DISTINCT neighborhood
FROM food;

SELECT DISTINCT neighborhood
FROM food;

SELECT DISTINCT cuisine
FROM food;

SELECT *
FROM food
WHERE cuisine = 'Chinese';

SELECT *
FROM food
WHERE review >= 4;

SELECT *
FROM food
WHERE cuisine = 'Italian' AND price = '$$$';

SELECT *
FROM food
WHERE name LIKE "%meatball%";

SELECT *
FROM food
WHERE neighborhood LIKE 'Midtown' 
   OR neighborhood = 'Downtown' 
   OR neighborhood = 'Chinatown';

SELECT *
FROM food
ORDER BY review DESC
LIMIT 10;

SELECT name,
 CASE 
  WHEN review > 4.5 THEN 'Extraordinary'
  WHEN review > 4 THEN 'Excellent'
  WHEN review > 3 THEN 'Good'
  WHEN review > 2 THEN 'Fair'
  Else 'Poor'
 END AS 'Review'
From food;
