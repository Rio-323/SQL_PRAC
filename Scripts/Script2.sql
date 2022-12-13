SELECT name, count(*) FROM users
group by name 

SELECT COUNT(*)  FROM users
WHERE name = '신**'

SELECT name, COUNT(*)  FROM users
group by name

SELECT * FROM checkins LIMIT 10

SELECT week, count(*) FROM checkins
group by week 

SELECT * FROM checkins
WHERE week = 1

SELECT week, MIN(likes) FROM checkins
group by week 

SELECT week, MAX(likes) FROM checkins
group by week 

SELECT week, ROUND(AVG(likes),2) FROM checkins
group by week 

SELECT week, SUM(likes) FROM checkins
group by week 

SELECT * FROM checkins
WHERE week = 3

SELECT name, COUNT(*)  FROM users
group by name
ORDER BY COUNT(*) DESC 

SELECT payment_method, COUNT(*) FROM orders
WHERE  course_title = "웹개발 종합반"
group by payment_method 
order by COUNT(*)

SELECT * FROM users
order by email DESC 

SELECT * FROM users
order by name

SELECT * FROM users
order by created_at 

SELECT payment_method, COUNT(*) FROM orders
WHERE course_title  = '웹개발 종합반'
group by payment_method 

SELECT name, COUNT(*) FROM users
WHERE email LIKE '%gmail.com'
group by name 

SELECT course_id, ROUND(AVG(likes),2) FROM checkins
group by course_id 

Alias
SELECT * FROM orders o
WHERE o.course_title = '앱개발 종합반'

SELECT payment_method, COUNT(*) as cnt FROM orders o
WHERE o.course_title = '앱개발 종합반'
GROUP by payment_method 

SELECT payment_method, COUNT(*) FROM orders o 
WHERE o.course_title  = '앱개발 종합반'
AND o.email LIKE '%naver.com'
group by o.payment_method 