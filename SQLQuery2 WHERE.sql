/* WHERE STATEMENT ( = , >,<,>=,<=,<>,AND,OR,IN,LIKE,NULL,NOT NULL)*/

SELECT * FROM employeedemo
WHERE firstname = 'sam'
SELECT * FROM employeedemo
WHERE firstname <> 'sam' ---<> means does not equal
SELECT * FROM employeedemo
WHERE age>30
SELECT * FROM employeedemo
WHERE age<32
SELECT * FROM employeedemo
WHERE age<=32
SELECT * FROM employeedemo
WHERE age<32 AND gender = 'Male'
SELECT * FROM employeedemo
WHERE age<32 OR gender='Male'
SELECT * FROM employeedemo
WHERE lastname LIKE '%S' ---where name start with an S 
SELECT * FROM employeedemo
WHERE lastname LIKE '%S%' --has s anywhere
SELECT * FROM employeedemo
WHERE lastname LIKE '%S%o%c%' --- starts with s , has o somewhere in the middle and ends with c
SELECT * FROM employeedemo
WHERE lastname IS NULL
SELECT * FROM employeedemo
WHERE lastname IS NOT NULL
SELECT * FROM employeedemo
WHERE firstname = 'sam' AND firstname ='ava'
SELECT * FROM employeedemo
WHERE firstname IN ('sam','ava') ---used where we dont want to write multiple AND statements
 