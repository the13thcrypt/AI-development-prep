--GROUP BY , COUNT , DISTINCT , ORDER BY 
SELECT DISTINCT(gender) 
FROM employeedemo
GROUP BY gender
SELECT DISTINCT(gender),COUNT(gender) 
FROM employeedemo
GROUP BY gender
SELECT gender , age , COUNT(gender) 
FROM employeedemo
GROUP BY gender ,age
SELECT gender , age , COUNT(gender) 
FROM employeedemo
WHERE age>31
GROUP BY gender ,age
SELECT gender ,COUNT(gender) AS countgender
FROM employeedemo
WHERE age>20
GROUP BY gender
ORDER BY countgender
SELECT gender ,COUNT(gender) AS countgender
FROM employeedemo
WHERE age>20
GROUP BY gender
ORDER BY countgender DESC --for decending 
SELECT * 
FROM employeedemo
ORDER BY age , gender
SELECT * 
FROM employeedemo
ORDER BY age , gender DESC
SELECT * 
FROM employeedemo
ORDER BY 4 DESC,5 DESC -- doing this by collumn number the we count from 1,2,3,4,5 etc