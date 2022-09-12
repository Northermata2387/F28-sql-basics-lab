-- Step 2: 1
-- CREATE TABLE person(
-- 	person_id SERIAL PRIMARY KEY,
--   person_name VARCHAR(30) NOT NULL,
--   age INTEGER,
--   height INTEGER,
--   city VARCHAR(30),
--   color VARCHAR(30)
-- );

-- Step 2: 2
-- INSERT INTO person
-- (person_name, age, height, city, color)
-- VALUES
-- ('Dwayn Dugan', 47, 61, 'Dallas', 'Blue'),
-- ('Martha Meagle', 22, 54, 'Seattle', 'Orange'),
-- ('Tom Tuttle', 35, 58, 'New York', 'Pink'),
-- ('John Smith', 10, 32, 'Tampa', 'Yellow'),
-- ('Keri Gold', 54, 48, 'Los Angeles', 'Purple')
-- ;

-- SELECT * FROM person;

-- Step 2: 3
-- SELECT * FROM person
-- ORDER BY height DESC;

-- Step 2: 4
-- SELECT * FROM person
-- ORDER BY height;

-- Step 2: 5
-- SELECT * FROM person
-- ORDER BY age DESC;

-- Step 2: 6
-- SELECT person_name, age, height, city, color FROM person
-- WHERE age > 20;

-- Step 2: 7
-- SELECT person_name, age, height, city, color FROM person
-- WHERE age  = 18;

-- Step 2: 8
-- SELECT person_name, age, height, city, color FROM person
-- WHERE age < 20 AND age < 30;

-- Step 2: 9
-- SELECT person_name, age, height, city, color FROM person
-- WHERE NOT age = 27;

-- Step 2: 10
-- SELECT person_name, age, height, city, color FROM person
-- WHERE NOT color = 'Red';

-- Step 2: 11
-- SELECT person_name, age, height, city, color FROM person
-- WHERE NOT color = 'Red' AND NOT color = 'Blue';

-- Step 2: 12
-- SELECT person_name, age, height, city, color FROM person
-- WHERE color = 'Orange' OR color = 'Green';

-- Step 2: 13
-- SELECT person_name, age, height, city, color FROM person
-- WHERE color IN ('Orange', 'Green', 'Blue');

-- Step 2: 14
-- SELECT person_name, age, height, city, color FROM person
-- WHERE color IN ('Yellow', 'Purple');

