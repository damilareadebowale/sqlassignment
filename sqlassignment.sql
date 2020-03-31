/* Assignment */
/* From the order_items table, get the items for order number 6, where the total price is greater than 30 */
SELECT  * FROM order_items WHERE order_id = 6 AND (unit_price * quantity) > 30;

/* Return products with Quantity in stock equal to 49,38,72 */
SELECT *  FROM products WHERE quantity_in_stock IN (49, 38, 72);

