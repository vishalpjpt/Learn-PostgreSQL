-- update query syntax
UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;

-- select all records of products
SELECT * FROM products;

-- update single colum 
UPDATE products SET product_name = 'Squeeze Bottle - Test'
WHERE 
quantity = 35;

-- update multiple column
UPDATE products SET product_name = 'Squeeze Bottle - Test',
price = 100
WHERE 
quantity = 35;