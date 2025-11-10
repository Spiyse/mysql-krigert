-- Online SQL Editor to Run SQL Online.
-- Use the editor to create new tables, insert data and all other SQL operations

-- Divas mīnuss zīmes rindiņas sākumā ļauj rakstīt komentāru -
-- koda daļu, kuru dators nelasa, bet programmētājam
-- palīdz atstāt vērtīgas piezīmes.

/*Šis savukārt ir
komentārs
vairākās rindiņās*/

/*
Ko darīt?
1. Dodies uz https://www.programiz.com/sql/online-compiler/
2. Pārkopē visu šīs datnes saturu uz Programiz SQL kompilatoru.
3. Izpildi tālāk prasīts uzdevumus.
4. Kad viss pabeigts, pārkopē rezultātu skolo.lv un iesniedz to!
*/


-- 1. Izvēlies visus ierakstus no tabulas customers.

--SELECT * FROM customers;

-- 2. Atlasi no tabulas customers kolonnas first_name un age.

--SELECT first_name, age FROM customers;

-- 3. Pārsauc kolonnu first_name uz name.

--SELECT first_name AS name, age FROM customers;

-- 4. Atlasi no tabulas customers unikālās vecuma vērtības.

--SELECT DISTINCT age FROM customers;

-- 5. Atgriez visus tos tabulas customers ierakstus, kur kolonnas country vērtība vienāda ar "USA".

--SELECT * FROM customers
--WHERE country = 'USA';

-- 6. Atgriez visus tos klientus, kuri ir no ASV un kuru vecums ir virs 30 gadiem.

--SELECT * FROM customers
--WHERE country = 'USA' AND age > 30;

-- 7. Atgriez maksimālo klientu vecumu.

--SELECT MAX(age) FROM customers;

-- 8. Atgriez minimālo klientu vecumu un kolonnu pārsauc par min_age.

--SELECT MIN(age) FROM customers;

-- 9. Atgriez klientu skaitu tabulā customers.

--SELECT COUNT() FROM customers;

-- 10. Atgriez klientu vidējo vecumu.

--SELECT ROUND(AVG(age), 0) as average_age FROM customers

-- 11. Atgriez kopējo produktu skaitu no tabulas orders.

--SELECT COUNT(*) AS total_products FROM orders;

-- 12. Atgriez visus datus par tiem pasūtījumiem, kuros pasūtīta prece "Keyboard"

--SELECT * FROM orders
--WHERE item == "Keyboard";

-- 13. Atgriez visus datus par tiem pasūtījumiem, kuru preces nosaukums sākas ar burtu "M".

--SELECT * FROM orders
--WHERE item LIKE "M%";

-- 14. Atgriez visus pasūtījumus, sakārtotus pēc pasūtīto preču skaita augošā secībā.

--SELECT item FROM orders
--ORDER BY amount ASC;

-- 15. Atgriez visu klientu uzvārdus un vecumu, sakārtotus pēc vecuma no vecākā uz jaunāko.

--SELECT last_name, age
--FROM customers
--ORDER BY age DESC;

-- 16. Atgriez visu informāciju par klientiem sakārtotu alfabētiskā secībā pēc klientu uzvārdiem.

--SELECT * FROM customers
--ORDER BY last_name ASC;

-- 17. Pēc statusa grupē ierakstus tabulā shippings un atgriez pasūtījumu skaitu katrā grupā. 

--SELECT status, COUNT(*) order_count
--FROM shippings
--GROUP BY status;


-- 18. No tabulas orders atgriez, cik daudz katras preces šobrīd ir pasūtīts.

--SELECT item, SUM(amount) AS total_ordered
--FROM orders
--GROUP BY item;


-- 19. No tabulas customers atgriez, cik liels ir klientu vidējais vecums, grupējot viņus pēc valsts.

SELECT country, ROUND(AVG(age), 0) AS average_age 
FROM customers
GROUP BY country;

-- :)

-- Kad darbs pabeigts, iesūti to skolo.lv! labiiiii