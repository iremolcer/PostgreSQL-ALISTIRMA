1) country tablosunda bulunan country s�tunundaki �lke isimlerinden 'A' karakteri ile ba�lay�p 'a' karakteri ile sonlananlar� s�ralay�n�z.

SELECT country FROM country
WHERE country LIKE 'A%a' ;

2) country tablosunda bulunan country s�tunundaki �lke isimlerinden en az 6 karakterden olu�an ve sonu 'n' karakteri ile sonlananlar� s�ralay�n�z.


SELECT country FROM country 
WHERE LENGTH("country")>= 6 AND country LIKE '%n'

NOT : WHERE country LIKE '_____%n'


3) film tablosunda bulunan title s�tunundaki film isimlerinden en az 4 adet b�y�k ya da k���k harf farketmesizin 'T' karakteri i�eren film isimlerini s�ralay�n�z.


SELECT title FROM film
WHERE title ILIKE '%T%T%T%T'