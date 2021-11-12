1) film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklý deðerleri sýralayýnýz.

SELECT DISTINCT replacement_cost
FROM film ;

2) film tablosunda bulunan replacement_cost sütununda birbirinden farklý kaç tane veri vardýr?


SELECT COUNT (DISTINCT replacement_cost)
FROM film;

3) film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile baþlar ve ayný zamanda rating 'G' ye eþittir?

SELECT COUNT (title) FROM film 
WHERE title LIKE 'T%' AND rating = 'G' ;



4) country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluþmaktadýr?


SELECT COUNT (*) FROM country
WHERE length (country) = 5 ;

--ya da 

WHERE country LIKE '_____'


5) city tablosundaki þehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?


SELECT COUNT (*) FROM city
WHERE city LIKE '%R' OR city LIKE '%r'

--ya da

WHERE city ILIKE '%R' ;


