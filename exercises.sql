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

