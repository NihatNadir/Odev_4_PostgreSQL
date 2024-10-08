-- 1- film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
-- 2- film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
-- 3- film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
-- 4- country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
-- 5- city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

SELECT DISTINCT replacement_cost FROM film ;

SELECT COUNT(DISTINCT replacement_cost) FROM film;

SELECT COUNT(title) FROM film
WHERE title LIKE 'T%'
AND rating ='G';

SELECT COUNT(country) FROM country 
WHERE country LIKE '_____';

SELECT COUNT(city) FROM city 
WHERE city LIKE '%r'
OR city LIKE '%R';



