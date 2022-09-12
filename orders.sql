-- Step 3: 1
-- CREATE TABLE orders(
-- 	order_id SERIAL PRIMARY KEY,
--   person_id INTEGER,
--   product_name VARCHAR(30),
--   product_price DECIMAL,
--   quantity INTEGER
-- );

-- Step 3: 2
-- INSERT INTO orders
-- (person_id, product_name, product_price, quantity)
-- VALUES
-- (404, 'Squishy thing', 10.95, 102),
-- (406, 'Swiss Treat', 4.95, 34),
-- (407, 'Bone Treat', 2.98, 55),
-- (410, 'Dry Food', 32.98, 26),
-- (413, 'Bouncy Ball', 15.95, 12)
-- ;

-- Step 3: 3
-- SELECT * FROM orders;

-- Step 3: 4
-- SELECT person_id, product_name, product_price, quantity FROM orders;
-- SELECT SUM(quantity) from orders;

-- Step 3: 5
-- SELECT person_id, product_name, product_price, quantity FROM orders;
-- SELECT person_id, product_price*quantity AS total_price FROM orders;

-- Step 3: 6
-- SELECT person_iduantity FROM orders;
-- SELECT person_id, product_price*quantity AS total_price FROM orders WHERE person_id = 404 ;