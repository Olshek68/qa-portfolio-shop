# Checkout Traceability Matrix

| Requirement | Test Coverage | Bug / Status |
|---|---|---|
| R1 Authentication | Authenticated user; unauthenticated scenario | Partial coverage |
| R2 Cart Quantity | BVA: 0, 1, 2, 9, 10, 11 | Covered |
| R3 Checkout Fields | Phone validation; Name, City, Address validation | Partial coverage |
| R4 Promo Code | Valid, invalid, expired, case-insensitive, spaces | Covered |
| R5 Delivery | $99.99, $100.00, $100.01 | BUG-101 |
| R6 Payment | Card success, Card declined, Cash | Partial coverage |
| R7 Successful Order | Success message, Order ID, cart cleared | Covered |
| R8 Stock | Out-of-stock → order not created | Covered |
| R9 Duplicate Prevention | Repeated Place Order click | BUG-102 |