show tables

SELECT order_no, created_at, user_id, email from orders

select * FROM courses

select * FROM enrolleds

select * FROM enrolleds_detail 

select * from orders

select * FROM  point_users

select * FROM users

select * from orders
WHERE payment_method  = 'kakaopay' 

SELECT * FROM point_users 
WHERE point >= 5000

SELECT * FROM orders
WHERE course_title = '앱개발 종합반' AND payment_method = 'CARD'

SELECT * FROM point_users
WHERE point > 20000

SELECT * FROM users
WHERE name = '황**'

SELECT * FROM orders
WHERE course_title  = '웹개발 종합반' AND payment_method  = 'CARD'

SHOW tables

SELECT * FROM orders
WHERE course_title  != '웹개발 종합반'

SELECT * FROM orders
WHERE created_at BETWEEN '2020-07-13' AND '2020-07-15'

SELECT * FROM checkins
WHERE week IN (1, 3)

SELECT * FROM users
WHERE email LIKE '%daum.net'

SELECT * FROM orders
WHERE payment_method != 'CARD'

SELECT * FROM point_users
WHERE point BETWEEN  20000 and 30000

SELECT * FROM users
WHERE email LIKE 's%com'

SELECT * FROM users
WHERE email LIKE 's%com' AND name = '이**'

SELECT * FROM orders
WHERE payment_method = 'kakaopay'
LIMIT 5

SELECT DISTINCT (payment_method) from orders

SELECT COUNT(*) FROM orders
WHERE payment_method = 'kakaopay'

SELECT COUNT(DISTINCT(name)) FROM users

SELECT email FROM users
WHERE name = '남**'

SELECT COUNT(*) FROM users
WHERE email LIKE '%gmail.com' AND created_at BETWEEN '2020-07-12' AND '2020-07-14'

SELECT * FROM orders
WHERE course_title = '웹개발 종합반' 
AND payment_method = 'kakaopay' 
AND email LIKE '%naver.com'


