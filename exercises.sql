SELECT * FROM suppliers;
SELECT * FROM products;

SELECT company_name, product_name FROM suppliers s JOIN products p
ON s.supplier_id = p.product_id
WHERE company_name = 'Tokyo Traders';

SELECT * FROM employees;
SELECT * FROM orders;

SELECT order_id, last_name, ship_name FROM employees e
JOIN orders o ON e.employee_id = o.employee_id
WHERE o.employee_id = 4;

--modificaciones
SELECT * FROM orders WHERE order_id = 10251;

UPDATE orders SET shipped_date = '1996-03-23'
WHERE order_id = 10250;

ALTER TABLE categories ADD COLUMN fecha_validez DATE;

ALTER TABLE categories DROP COLUMN fecha_validez;

ALTER TABLE categories RENAME COLUMN fecha_validez TO fecha_creacion;

ALTER TABLE categories ALTER COLUMN fecha_creacion TYPE VARCHAR(30);

UPDATE categories SET fecha_creacion = '1994-06-21';


SELECT * FROM categories;
