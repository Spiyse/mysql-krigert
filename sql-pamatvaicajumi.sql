-- Online SQL Editor to Run SQL Online.
-- Use the editor to create new tables, insert data and all other SQL operations.
  
SELECT first_name, age
FROM Customers;



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
SELECT first_name AS name, age FROM customers;
-- 4. Atlasi no tabulas customers unikālās vecuma vērtības.
SELECT DISTINCT age FROM customers;
-- 5. Atgriez visus tos tabulas customers ierakstus, kur kolonnas country vērtība vienāda ar "USA".
SELECT * FROM customers
WHERE country = 'USA';
-- 6. Atgriez visus tos klientus, kuri ir no ASV un kuru vecums ir virs 30 gadiem.

-- 7. Atgriez maksimālo klientu vecumu.

-- 8. Atgriez minimālo klientu vecumu un kolonnu pārsauc par min_age.

-- 9. Atgriez klientu skaitu tabulā customers.

-- 10. Atgriez klientu vidējo vecumu.

-- 11. Atgriez kopējo produktu skaitu no tabulas orders.

-- 12. Atgriez visus datus par tiem pasūtījumiem, kuros pasūtīta prece "Keyboard"

-- 13. Atgriez visus datus par tiem pasūtījumiem, kuru preces nosaukums sākas ar burtu "M".

-- 14. Atgriez visus pasūtījumus, sakārtotus pēc pasūtīto preču skaita augošā secībā.

-- 15. Atgriez visu klientu uzvārdus un vecumu, sakārtotus pēc vecuma no vecākā uz jaunāko.

-- 16. Atgriez visu informāciju par klientiem sakārtotu alfabētiskā secībā pēc klientu uzvārdiem.

-- 17. Pēc statusa grupē ierakstus tabulā shippings un atgriez pasūtījumu skaitu katrā grupā. 

-- 18. No tabulas orders atgriez, cik daudz katras preces šobrīd ir pasūtīts.

-- 19. No tabulas customers atgriez, cik liels ir klientu vidējais vecums, grupējot viņus pēc valsts.



-- Kad darbs pabeigts, iesūti to skolo.lv!