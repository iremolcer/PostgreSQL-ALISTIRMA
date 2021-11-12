1) country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile baþlayýp 'a' karakteri ile sonlananlarý sýralayýnýz.

SELECT country FROM country
WHERE country LIKE 'A%a' ;

2) country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluþan ve sonu 'n' karakteri ile sonlananlarý sýralayýnýz.


SELECT country FROM country 
WHERE LENGTH("country")>= 6 AND country LIKE '%n'

NOT : WHERE country LIKE '_____%n'


3) film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sýralayýnýz.


SELECT title FROM film
WHERE title ILIKE '%T%T%T%T'