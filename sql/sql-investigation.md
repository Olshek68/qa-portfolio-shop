# SQL Investigation — Incorrect Orders Count in UI

## Issue

UI displays:

Orders count = 2

Database query returns:

Orders count = 3

## SQL Check

```sql
SELECT
    users.name,
    COUNT(orders.id) AS orders_count
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id
WHERE users.name = 'Alex'
GROUP BY users.id, users.name;

Result:
Alex | 3
API Check
GET /users/15/orders
Response:
{
  "userId": 15,
  "ordersCount": 3
}

Investigation Result
UI = 2
API = 3
DB = 3
The mismatch is confirmed on the frontend side.
Exact Root Cause is unknown.
Bug Summary
UI shows 2 orders while API and database return 3 for the same user.