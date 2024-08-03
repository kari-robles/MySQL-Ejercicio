SELECT * FROM elektra_ej.users; /*ejercicio 1*/
SELECT * FROM elektra_ej.users WHERE MONTH(birthdate) = 8; /*ejercicio 2*/
SELECT user_id,email, COUNT(purchase_id) FROM users, purchases WHERE user_id = 4; /*ejercicio 3*/
SELECT product_id, quantity /*ejercicio 4*/
 FROM purchase_has_products
 ORDER BY quantity DESC;
SELECT purchase_id FROM purchases WHERE MONTH(purchase_date) = 03; /*ejercicio 6*/
SELECT purchase_id, purchase_sold FROM purchase_has_products WHERE purchase_id = 3; /*ejercicio 6*/
SELECT SUM(purchase_sold) AS Total /*ejercicio 7*/
FROM purchase_has_products; /*ejercicio 7*/

