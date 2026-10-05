# Checkout Test Matrix

| Area | Positive | Negative / Special | Boundary |
|---|---|---|---|
| Cart Quantity | Valid quantity 1–10 | <1, >10 | 0, 1, 2, 9, 10, 11 |
| Phone | 10–15 digits, optional leading + | Too short, too long, letters, invalid + position | 9, 10, 11, 14, 15, 16 digits |
| Promo | SAVE10, save10, trimmed spaces | Invalid promo, expired promo, internal spaces | N/A |
| Delivery | Standard and free delivery | Promo must not discount delivery fee | $99.99, $100, $100.01 |
| Payment | Card success, Cash | Card declined | N/A |
| Stock | In-stock order created | Out-of-stock → order not created | N/A |
| Order Creation | Successful order | Duplicate prevention | N/A |
