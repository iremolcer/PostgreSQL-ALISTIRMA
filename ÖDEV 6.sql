1) film tablosunda bulunan rental_rate s�tunundaki de�erlerin ortalamas� nedir?

SELECT AVG(rental_rate) 
FROM film ;


2) film tablosunda bulunan filmlerden ka� tanesi 'C' karakteri ile ba�lar?

SELECT COUNT (title) FROM film
WHERE title LIKE 'C%' ;


3)film tablosunda bulunan filmlerden rental_rate de�eri 0.99 a e�it olan en uzun (length) film ka� dakikad�r?


SELECT rental_rate,length FROM film
WHERE rental_rate = 0.99 
ORDER BY length DESC 
LIMIT 1 ;


4)film tablosunda bulunan filmlerin uzunlu�u 150 dakikadan b�y�k olanlar�na ait ka� farkl� replacement_cost de�eri vard�r?


SELECT COUNT (DISTINCT replacement_cost)  FROM film
WHERE length >150 ;
