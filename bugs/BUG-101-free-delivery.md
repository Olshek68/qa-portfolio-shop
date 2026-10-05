# BUG-101 — Free delivery is applied when product subtotal is exactly $100

Severity: Medium  
Priority: Medium

## Preconditions
- User is authenticated
- Cart contains in-stock products
- Product subtotal is exactly $100

## Steps to Reproduce
1. Open Checkout.
2. Verify product subtotal is exactly $100.
3. Fill valid checkout data.
4. Click "Place Order".
5. Check delivery fee.

## Actual Result
Free delivery is applied.

## Expected Result
Delivery fee = $10.