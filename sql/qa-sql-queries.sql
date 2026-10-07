-- QA SQL Portfolio Queries


-- 1. Active users from Ukraine sorted by name

SELECT *
FROM users
WHERE country = 'Ukraine'
  AND active = true
ORDER BY name ASC;


-- 2. Users with their orders

SELECT
    users.name,
    orders.id AS order_id,
    orders.amount
FROM users
INNER JOIN orders
    ON users.id = orders.user_id;


-- 3. All users, including users without orders

SELECT
    users.name,
    orders.id AS order_id,
    orders.amount
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id;


-- 4. Users with more than 2 orders

SELECT
    users.name,
    COUNT(orders.id) AS orders_count
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id
GROUP BY users.id, users.name
HAVING COUNT(orders.id) > 2;